#include "ICLFramebufferController.hpp"

namespace icl {

namespace {
constexpr uint32_t kRegPowerWell = 0x45400;
constexpr uint32_t kRegCdClock = 0x46000;
constexpr uint32_t kRegDdiClockBase = 0x46100;
constexpr uint32_t kRegDdiStride = 0x10;
constexpr uint32_t kClockEnable = 1u << 31;
constexpr uint32_t kPowerWellEnable = 1u << 0;
}

ICLFramebufferController::ICLFramebufferController()
    : m_started(false),
      m_registers(),
      m_ports(),
      m_portCount(0),
      m_framebuffers(),
      m_framebufferCount(0),
      m_displayPaths(),
      m_displayPathCount(0) {}

bool ICLFramebufferController::init() {
    m_registers.reset();
    initializePorts();
    initializeFramebuffers();
    initializeDisplayPaths();
    seedDefaultEdid();
    return true;
}

bool ICLFramebufferController::start() {
    if (m_started) {
        return true;
    }

    m_registers.write32(kRegPowerWell, kPowerWellEnable);
    m_registers.write32(kRegCdClock, 0x2);
    m_started = true;
    return true;
}

void ICLFramebufferController::stop() {
    for (uint32_t index = 0; index < m_framebufferCount; ++index) {
        m_framebuffers[index].releaseResources();
    }
    m_registers.write32(kRegPowerWell, 0);
    m_started = false;
}

uint32_t ICLFramebufferController::processCommand(Command command,
                                                  const void* input,
                                                  uint32_t inputSize,
                                                  void* output,
                                                  uint32_t* outputSize) {
    switch (command) {
        case Command::GetPortCapability:
            return getPortCapability(input, inputSize, output, outputSize);
        case Command::GetPortStatus:
            return getPortStatus(input, inputSize, output, outputSize);
        case Command::GetStreamConfig:
            return getStreamConfig(input, inputSize, output, outputSize);
        case Command::SetStreamConfig:
            return setStreamConfig(input, inputSize);
        case Command::BeginLinkTraining:
            return beginLinkTraining(input, inputSize);
        case Command::AttemptLinkTraining:
            return attemptLinkTraining(input, inputSize, output, outputSize);
        case Command::EndLinkTraining:
            return endLinkTraining(input, inputSize);
        case Command::AccessAux:
            return accessAux(input, inputSize, output, outputSize);
        case Command::GetEdidBlock:
            return getEdidBlock(input, inputSize, output, outputSize);
        case Command::TestResourceSet:
            return testResourceSet(input, inputSize, output, outputSize);
        case Command::CommitResourceSet:
            return commitResourceSet(input, inputSize, output, outputSize);
        case Command::ReleaseResourceSet:
            return releaseResourceSet(input, inputSize);
        case Command::GetGpuCapability:
            return getGpuCapability(output, outputSize);
    }
    return kIOReturnUnsupported;
}

ICLPort* ICLFramebufferController::portByIndex(uint32_t index) {
    return index < m_portCount ? &m_ports[index] : nullptr;
}

ICLFramebuffer* ICLFramebufferController::framebufferById(uint32_t framebufferId) {
    return framebufferId < m_framebufferCount ? &m_framebuffers[framebufferId] : nullptr;
}

ICLDisplayPath* ICLFramebufferController::pathByPipe(uint32_t pipeId) {
    for (uint32_t index = 0; index < m_displayPathCount; ++index) {
        if (m_displayPaths[index].pipeId() == pipeId) {
            return &m_displayPaths[index];
        }
    }
    return nullptr;
}

ICLDisplayPath* ICLFramebufferController::freeDisplayPath(bool skipBuiltInPath) {
    uint32_t first = skipBuiltInPath ? 1 : 0;
    for (uint32_t index = first; index < m_displayPathCount; ++index) {
        if (m_displayPaths[index].state() == ICLDisplayPath::State::Free) {
            return &m_displayPaths[index];
        }
    }
    return nullptr;
}

uint32_t ICLFramebufferController::freeDisplayPathCount(bool skipBuiltInPath) const {
    uint32_t count = 0;
    uint32_t first = skipBuiltInPath ? 1 : 0;
    for (uint32_t index = first; index < m_displayPathCount; ++index) {
        if (m_displayPaths[index].state() == ICLDisplayPath::State::Free) {
            ++count;
        }
    }
    return count;
}

uint32_t ICLFramebufferController::getPortCapability(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize) {
    if (input == nullptr || output == nullptr || outputSize == nullptr || inputSize < sizeof(PortCapabilityRequest) || *outputSize < sizeof(PortCapabilityResult)) {
        return kIOReturnBadArgument;
    }
    const PortCapabilityRequest& request = *static_cast<const PortCapabilityRequest*>(input);
    ICLPort* port = portByIndex(request.portIndex);
    if (port == nullptr) {
        return kIOReturnError;
    }
    PortCapabilityResult& result = *static_cast<PortCapabilityResult*>(output);
    result.capabilityMask = port->capabilityMask();
    result.callbackMask = kCapabilityHotPlug | kCapabilityLinkTraining | kCapabilityEdid;
    result.maxLaneCount = port->maxLaneCount();
    result.maxLinkRate = port->maxLinkRate();
    *outputSize = sizeof(PortCapabilityResult);
    return kIOReturnSuccess;
}

uint32_t ICLFramebufferController::getPortStatus(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize) {
    if (input == nullptr || output == nullptr || outputSize == nullptr || inputSize < sizeof(uint32_t) || *outputSize < sizeof(PortStatus)) {
        return kIOReturnBadArgument;
    }
    ICLPort* port = portByIndex(*static_cast<const uint32_t*>(input));
    if (port == nullptr) {
        return kIOReturnError;
    }
    *static_cast<PortStatus*>(output) = port->status();
    *outputSize = sizeof(PortStatus);
    return kIOReturnSuccess;
}

uint32_t ICLFramebufferController::getStreamConfig(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize) {
    if (input == nullptr || output == nullptr || outputSize == nullptr || inputSize < sizeof(uint32_t) || *outputSize < sizeof(StreamConfigResult)) {
        return kIOReturnBadArgument;
    }
    uint32_t portIndex = *static_cast<const uint32_t*>(input);
    ICLPort* port = portByIndex(portIndex);
    if (port == nullptr) {
        return kIOReturnError;
    }
    StreamConfigResult& result = *static_cast<StreamConfigResult*>(output);
    result.portIndex = portIndex;
    result.config = port->linkConfig();
    result.valid = true;
    *outputSize = sizeof(StreamConfigResult);
    return kIOReturnSuccess;
}

uint32_t ICLFramebufferController::setStreamConfig(const void* input, uint32_t inputSize) {
    if (input == nullptr || inputSize < sizeof(StreamConfigRequest)) {
        return kIOReturnBadArgument;
    }
    const StreamConfigRequest& request = *static_cast<const StreamConfigRequest*>(input);
    ICLPort* port = portByIndex(request.portIndex);
    if (port == nullptr) {
        return kIOReturnError;
    }
    return port->setLinkConfig(&request.config);
}

uint32_t ICLFramebufferController::beginLinkTraining(const void* input, uint32_t inputSize) {
    if (input == nullptr || inputSize < sizeof(LinkTrainingRequest)) {
        return kIOReturnBadArgument;
    }
    const LinkTrainingRequest& request = *static_cast<const LinkTrainingRequest*>(input);
    ICLPort* port = portByIndex(request.portIndex);
    if (port == nullptr) {
        return kIOReturnError;
    }
    uint32_t status = port->setLinkConfig(&request.requested);
    if (status != kIOReturnSuccess) {
        return status;
    }
    status = setupClocks(port);
    if (status != kIOReturnSuccess) {
        return status;
    }
    return port->beginLinkTraining();
}

uint32_t ICLFramebufferController::attemptLinkTraining(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize) {
    if (input == nullptr || output == nullptr || outputSize == nullptr || inputSize < sizeof(LinkTrainingRequest) || *outputSize < sizeof(LinkTrainingResult)) {
        return kIOReturnBadArgument;
    }
    const LinkTrainingRequest& request = *static_cast<const LinkTrainingRequest*>(input);
    ICLPort* port = portByIndex(request.portIndex);
    if (port == nullptr) {
        return kIOReturnError;
    }
    uint32_t status = enableClocks(port);
    if (status != kIOReturnSuccess) {
        return status;
    }
    status = port->trainLink(static_cast<LinkTrainingResult*>(output));
    *outputSize = sizeof(LinkTrainingResult);
    return status;
}

uint32_t ICLFramebufferController::endLinkTraining(const void* input, uint32_t inputSize) {
    if (input == nullptr || inputSize < sizeof(uint32_t)) {
        return kIOReturnBadArgument;
    }
    ICLPort* port = portByIndex(*static_cast<const uint32_t*>(input));
    if (port == nullptr) {
        return kIOReturnError;
    }
    uint32_t status = port->endLinkTraining(true);
    uint32_t clockStatus = disableClocks(port);
    return status == kIOReturnSuccess ? clockStatus : status;
}

uint32_t ICLFramebufferController::accessAux(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize) {
    if (input == nullptr || output == nullptr || outputSize == nullptr || inputSize < sizeof(AuxRequest) || *outputSize < sizeof(AuxResult)) {
        return kIOReturnBadArgument;
    }
    const AuxRequest& request = *static_cast<const AuxRequest*>(input);
    if (request.size > kMaxAuxBytes) {
        return kIOReturnBadArgument;
    }
    ICLPort* port = portByIndex(request.portIndex);
    if (port == nullptr) {
        return kIOReturnError;
    }
    AuxResult& result = *static_cast<AuxResult*>(output);
    result.size = request.size;
    uint32_t status = request.write ? port->writeAux(request.address, request.data, request.size) : port->readAux(request.address, result.data, request.size);
    *outputSize = sizeof(AuxResult);
    return status;
}

uint32_t ICLFramebufferController::getEdidBlock(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize) {
    if (input == nullptr || output == nullptr || outputSize == nullptr || inputSize < sizeof(EdidRequest) || *outputSize < sizeof(EdidResult)) {
        return kIOReturnBadArgument;
    }
    const EdidRequest& request = *static_cast<const EdidRequest*>(input);
    ICLPort* port = portByIndex(request.portIndex);
    if (port == nullptr) {
        return kIOReturnError;
    }
    EdidResult& result = *static_cast<EdidResult*>(output);
    result.size = kEdidBlockBytes;
    uint32_t status = port->readDdcBlock(request.block, result.data, sizeof(result.data));
    *outputSize = sizeof(EdidResult);
    return status;
}

uint32_t ICLFramebufferController::testResourceSet(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize) {
    if (input == nullptr || output == nullptr || outputSize == nullptr || inputSize < sizeof(ResourceSetRequest) || *outputSize < sizeof(ResourceSetResult)) {
        return kIOReturnBadArgument;
    }
    const ResourceSetRequest& request = *static_cast<const ResourceSetRequest*>(input);
    ICLFramebuffer* framebuffer = framebufferById(request.framebufferId);
    if (framebuffer == nullptr || portByIndex(request.portIndex) == nullptr) {
        return kIOReturnError;
    }
    ResourceSetResult& result = *static_cast<ResourceSetResult*>(output);
    uint32_t status = framebuffer->testResources(request, &result);
    bool skipBuiltIn = portByIndex(request.portIndex)->isBuiltIn();
    if (result.accepted && freeDisplayPathCount(skipBuiltIn) < (request.requiresPipeJoiner ? 2u : 1u)) {
        result.accepted = false;
    }
    *outputSize = sizeof(ResourceSetResult);
    return status;
}

uint32_t ICLFramebufferController::commitResourceSet(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize) {
    uint32_t status = testResourceSet(input, inputSize, output, outputSize);
    if (status != kIOReturnSuccess) {
        return status;
    }
    const ResourceSetRequest& request = *static_cast<const ResourceSetRequest*>(input);
    ResourceSetResult& result = *static_cast<ResourceSetResult*>(output);
    if (!result.accepted) {
        return kIOReturnNoResources;
    }
    ICLFramebuffer* framebuffer = framebufferById(request.framebufferId);
    ICLPort* port = portByIndex(request.portIndex);
    if (framebuffer == nullptr || port == nullptr) {
        return kIOReturnError;
    }
    ICLDisplayPath* primary = request.preferredPipe == 0xffff ? freeDisplayPath(port->isBuiltIn()) : pathByPipe(request.preferredPipe);
    if (primary == nullptr || !primary->allocate() || !primary->activate(port)) {
        return kIOReturnNoResources;
    }
    result.primaryPipe = primary->pipeId();
    framebuffer->addDisplayPath(primary);
    if (request.requiresPipeJoiner) {
        ICLDisplayPath* secondary = freeDisplayPath(false);
        if (secondary == nullptr || !secondary->allocate() || !secondary->activate(port)) {
            primary->release();
            return kIOReturnNoResources;
        }
        secondary->joinAfter(primary);
        result.secondaryPipe = secondary->pipeId();
        framebuffer->addDisplayPath(secondary);
    }
    return framebuffer->commitResources(request, &result);
}

uint32_t ICLFramebufferController::releaseResourceSet(const void* input, uint32_t inputSize) {
    if (input == nullptr || inputSize < sizeof(uint32_t)) {
        return kIOReturnBadArgument;
    }
    uint32_t framebufferHandle = *static_cast<const uint32_t*>(input);
    if (framebufferHandle == 0) {
        return kIOReturnBadArgument;
    }
    ICLFramebuffer* framebuffer = framebufferById(framebufferHandle - 1);
    return framebuffer == nullptr ? kIOReturnError : framebuffer->releaseResources();
}

uint32_t ICLFramebufferController::getGpuCapability(void* output, uint32_t* outputSize) {
    if (output == nullptr || outputSize == nullptr || *outputSize < sizeof(GpuCapabilityResult)) {
        return kIOReturnBadArgument;
    }
    GpuCapabilityResult& result = *static_cast<GpuCapabilityResult*>(output);
    result.portCount = m_portCount;
    result.framebufferCount = m_framebufferCount;
    result.displayPathCount = m_displayPathCount;
    result.capabilityMask = kCapabilityAux | kCapabilityI2C | kCapabilityEdid | kCapabilityHotPlug | kCapabilityLinkTraining;
    result.connectedPortMask = 0;
    for (uint32_t index = 0; index < m_portCount; ++index) {
        if (m_ports[index].status().connected) {
            result.connectedPortMask |= 1u << index;
        }
    }
    *outputSize = sizeof(GpuCapabilityResult);
    return kIOReturnSuccess;
}

void ICLFramebufferController::initializePorts() {
    m_portCount = 4;
    m_ports[0].configure(0, 0, ICLPort::Type::EmbeddedDisplayPort, true);
    m_ports[1].configure(1, 1, ICLPort::Type::DisplayPort, false);
    m_ports[2].configure(2, 2, ICLPort::Type::DisplayPort, false);
    m_ports[3].configure(3, 3, ICLPort::Type::HDMI, false);
}

void ICLFramebufferController::initializeFramebuffers() {
    m_framebufferCount = kMaxFramebuffers;
    for (uint32_t index = 0; index < m_framebufferCount; ++index) {
        m_framebuffers[index].configure(index);
    }
}

void ICLFramebufferController::initializeDisplayPaths() {
    m_displayPathCount = kMaxDisplayPaths;
    for (uint32_t index = 0; index < m_displayPathCount; ++index) {
        m_displayPaths[index].reset(index);
    }
}

void ICLFramebufferController::seedDefaultEdid() {
    uint8_t edid[kEdidBlockBytes] = {0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00};
    edid[0x12] = 0x01;
    edid[0x13] = 0x04;
    uint8_t checksum = 0;
    for (uint32_t index = 0; index < kEdidBlockBytes - 1; ++index) {
        checksum = static_cast<uint8_t>(checksum + edid[index]);
    }
    edid[kEdidBlockBytes - 1] = static_cast<uint8_t>(0u - checksum);
    for (uint32_t index = 0; index < m_portCount; ++index) {
        m_ports[index].setEdid(edid, sizeof(edid));
    }
}

uint32_t ICLFramebufferController::setupClocks(ICLPort* port) {
    if (port == nullptr) {
        return kIOReturnBadArgument;
    }
    uint32_t registerOffset = kRegDdiClockBase + port->ddi() * kRegDdiStride;
    m_registers.write32(kRegPowerWell, kPowerWellEnable);
    m_registers.write32(kRegCdClock, calculateVoltageLevel());
    return m_registers.write32(registerOffset, port->maxLinkRate());
}

uint32_t ICLFramebufferController::enableClocks(ICLPort* port) {
    if (port == nullptr) {
        return kIOReturnBadArgument;
    }
    uint32_t registerOffset = kRegDdiClockBase + port->ddi() * kRegDdiStride;
    return m_registers.update32(registerOffset, kClockEnable, kClockEnable);
}

uint32_t ICLFramebufferController::disableClocks(ICLPort* port) {
    if (port == nullptr) {
        return kIOReturnBadArgument;
    }
    uint32_t registerOffset = kRegDdiClockBase + port->ddi() * kRegDdiStride;
    uint32_t status = m_registers.update32(registerOffset, kClockEnable, 0);
    m_registers.write32(kRegCdClock, calculateVoltageLevel());
    return status;
}

uint32_t ICLFramebufferController::calculateVoltageLevel() const {
    for (uint32_t index = 0; index < m_portCount; ++index) {
        if (m_ports[index].status().enabled) {
            return 2;
        }
    }
    return 1;
}

} // namespace icl
