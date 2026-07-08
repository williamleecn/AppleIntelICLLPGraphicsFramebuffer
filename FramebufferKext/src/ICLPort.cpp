#include "ICLPort.hpp"

namespace icl {

ICLPort::ICLPort()
    : m_index(0),
      m_ddi(0),
      m_type(Type::Unknown),
      m_builtIn(false),
      m_connected(false),
      m_enabled(false),
      m_trainingActive(false),
      m_maxLaneCount(4),
      m_maxLinkRate(0x14),
      m_linkConfig(),
      m_dpcd(),
      m_edid(),
      m_edidSize(0) {}

void ICLPort::configure(uint32_t index, uint32_t ddi, Type type, bool builtIn) {
    m_index = index;
    m_ddi = ddi;
    m_type = type;
    m_builtIn = builtIn;
    m_connected = builtIn;
    m_maxLaneCount = builtIn ? 4 : 4;
    m_maxLinkRate = type == Type::HDMI ? 0 : 0x14;
    m_dpcd[0] = 0x12;
    m_dpcd[1] = m_maxLinkRate;
    m_dpcd[2] = m_maxLaneCount;
}

uint32_t ICLPort::index() const { return m_index; }
uint32_t ICLPort::ddi() const { return m_ddi; }
ICLPort::Type ICLPort::type() const { return m_type; }
bool ICLPort::isBuiltIn() const { return m_builtIn; }
uint8_t ICLPort::maxLaneCount() const { return m_maxLaneCount; }
uint8_t ICLPort::maxLinkRate() const { return m_maxLinkRate; }

PortStatus ICLPort::status() const {
    PortStatus current;
    current.connected = m_connected;
    current.enabled = m_enabled;
    return current;
}

uint32_t ICLPort::capabilityMask() const {
    uint32_t mask = kCapabilityEdid | kCapabilityHotPlug;
    if (supportsAux()) {
        mask |= kCapabilityAux | kCapabilityLinkTraining;
    }
    if (supportsDdc()) {
        mask |= kCapabilityI2C;
    }
    if (!m_builtIn) {
        mask |= kCapabilityPipeJoiner | kCapabilityDsc;
    }
    return mask;
}

void ICLPort::setConnected(bool connected) { m_connected = connected; }
void ICLPort::setEnabled(bool enabled) { m_enabled = enabled; }

void ICLPort::setEdid(const uint8_t* data, uint32_t size) {
    if (data == nullptr || size > kMaxEdidBytes) {
        m_edidSize = 0;
        return;
    }
    if (boundedCopy(m_edid, sizeof(m_edid), data, size) == kIOReturnSuccess) {
        m_edidSize = size;
    }
}

LinkConfig ICLPort::linkConfig() const { return m_linkConfig; }

uint32_t ICLPort::validateLinkConfig(const LinkConfig& config) const {
    if (m_type == Type::HDMI) {
        return kIOReturnSuccess;
    }
    if (config.bitRate == 0 || config.bitRate > m_maxLinkRate) {
        return kIOReturnBadArgument;
    }
    if (!isPowerOfTwoLaneCount(config.laneCount) || config.laneCount > m_maxLaneCount) {
        return kIOReturnBadArgument;
    }
    return kIOReturnSuccess;
}

uint32_t ICLPort::setLinkConfig(const LinkConfig* config) {
    if (config == nullptr) {
        m_linkConfig = LinkConfig();
        return kIOReturnSuccess;
    }

    uint32_t status = validateLinkConfig(*config);
    if (status != kIOReturnSuccess) {
        return status;
    }

    m_linkConfig = *config;
    return kIOReturnSuccess;
}

uint32_t ICLPort::beginLinkTraining() {
    if (!m_connected || !supportsAux()) {
        return kIOReturnError;
    }

    if (validateLinkConfig(m_linkConfig) != kIOReturnSuccess) {
        return kIOReturnBadArgument;
    }

    m_trainingActive = true;
    return kIOReturnSuccess;
}

uint32_t ICLPort::trainLink(LinkTrainingResult* result) {
    if (!m_trainingActive || result == nullptr) {
        return kIOReturnBadArgument;
    }

    result->portIndex = m_index;
    result->trained = m_linkConfig;
    result->trainingStatus = kIOReturnSuccess;
    for (uint32_t index = 0; index < kDpcdLinkStatusBytes; ++index) {
        result->dpcdStatus[index] = 0x77;
    }
    return kIOReturnSuccess;
}

uint32_t ICLPort::endLinkTraining(bool success) {
    if (!m_trainingActive) {
        return kIOReturnNotReady;
    }
    m_trainingActive = false;
    m_enabled = success;
    return kIOReturnSuccess;
}

uint32_t ICLPort::readAux(uint32_t address, void* buffer, uint32_t size) {
    if (!supportsAux() || !m_connected) {
        return kIOReturnError;
    }
    if (buffer == nullptr || size > kMaxAuxBytes) {
        return kIOReturnBadArgument;
    }
    if (address + size > sizeof(m_dpcd)) {
        return kIOReturnBadArgument;
    }
    return boundedCopy(static_cast<uint8_t*>(buffer), size, m_dpcd + address, size);
}

uint32_t ICLPort::writeAux(uint32_t address, const void* buffer, uint32_t size) {
    if (!supportsAux() || !m_connected) {
        return kIOReturnError;
    }
    if (buffer == nullptr || size > kMaxAuxBytes) {
        return kIOReturnBadArgument;
    }
    if (address + size > sizeof(m_dpcd)) {
        return kIOReturnBadArgument;
    }
    return boundedCopy(m_dpcd + address, sizeof(m_dpcd) - address, static_cast<const uint8_t*>(buffer), size);
}

uint32_t ICLPort::readDdcBlock(uint32_t block, void* buffer, uint32_t size) {
    if (!supportsDdc() || !m_connected) {
        return kIOReturnError;
    }
    if (buffer == nullptr || size < kEdidBlockBytes) {
        return kIOReturnBadArgument;
    }
    uint32_t offset = block * kEdidBlockBytes;
    if (offset + kEdidBlockBytes > m_edidSize) {
        return kIOReturnNotReady;
    }
    return boundedCopy(static_cast<uint8_t*>(buffer), size, m_edid + offset, kEdidBlockBytes);
}

bool ICLPort::supportsAux() const {
    return m_type == Type::DisplayPort || m_type == Type::EmbeddedDisplayPort;
}

bool ICLPort::supportsDdc() const {
    return m_type == Type::DisplayPort || m_type == Type::EmbeddedDisplayPort || m_type == Type::HDMI;
}

} // namespace icl
