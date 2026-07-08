#pragma once

#include <stddef.h>
#include <stdint.h>

namespace icl {

constexpr uint32_t kIOReturnSuccess = 0x00000000;
constexpr uint32_t kIOReturnBadArgument = 0xe00002c2;
constexpr uint32_t kIOReturnUnsupported = 0xe00002c7;
constexpr uint32_t kIOReturnError = 0xe00002bc;
constexpr uint32_t kIOReturnNotReady = 0xe00002d8;
constexpr uint32_t kIOReturnNoResources = 0xe00002bd;

constexpr uint32_t kMaxPorts = 8;
constexpr uint32_t kMaxFramebuffers = 3;
constexpr uint32_t kMaxDisplayPaths = 3;
constexpr uint32_t kMaxEdidBytes = 1024;
constexpr uint32_t kEdidBlockBytes = 128;
constexpr uint32_t kDpcdLinkStatusBytes = 6;
constexpr uint32_t kMaxAuxBytes = 16;
constexpr uint32_t kMaxRegisterSpace = 512;

constexpr uint32_t kCapabilityLinkTraining = 1u << 1;
constexpr uint32_t kCapabilityAux = 1u << 2;
constexpr uint32_t kCapabilityI2C = 1u << 3;
constexpr uint32_t kCapabilityEdid = 1u << 4;
constexpr uint32_t kCapabilityPipeJoiner = 1u << 8;
constexpr uint32_t kCapabilityDsc = 1u << 9;
constexpr uint32_t kCapabilityHotPlug = 1u << 12;

struct LinkConfig {
    uint8_t bitRate = 0;
    uint8_t mstEnable = 0;
    uint8_t laneCount = 0;
    uint8_t maxDepthBpc = 0;
};

struct PortStatus {
    bool connected = false;
    bool enabled = false;
};

struct PortCapabilityRequest {
    uint32_t portIndex = 0;
};

struct PortCapabilityResult {
    uint32_t capabilityMask = 0;
    uint32_t callbackMask = 0;
    uint32_t maxLaneCount = 0;
    uint32_t maxLinkRate = 0;
};

struct StreamConfigRequest {
    uint32_t portIndex = 0;
    LinkConfig config;
};

struct StreamConfigResult {
    uint32_t portIndex = 0;
    LinkConfig config;
    bool valid = false;
};

struct LinkTrainingRequest {
    uint32_t portIndex = 0;
    LinkConfig requested;
};

struct LinkTrainingResult {
    uint32_t portIndex = 0;
    LinkConfig trained;
    uint32_t trainingStatus = 0;
    uint8_t dpcdStatus[kDpcdLinkStatusBytes] = {};
};

struct AuxRequest {
    uint32_t portIndex = 0;
    uint32_t address = 0;
    uint8_t size = 0;
    bool write = false;
    uint8_t data[kMaxAuxBytes] = {};
};

struct AuxResult {
    uint8_t size = 0;
    uint8_t data[kMaxAuxBytes] = {};
};

struct EdidRequest {
    uint32_t portIndex = 0;
    uint32_t block = 0;
};

struct EdidResult {
    uint32_t size = 0;
    uint8_t data[kEdidBlockBytes] = {};
};

struct ResourceSetRequest {
    uint32_t framebufferId = 0;
    uint32_t setCount = 0;
    uint32_t portIndex = 0;
    uint32_t preferredPipe = 0xffff;
    bool requiresPipeJoiner = false;
    bool requiresDsc = false;
};

struct ResourceSetResult {
    uint32_t framebufferHandle = 0;
    uint32_t primaryPipe = 0xffff;
    uint32_t secondaryPipe = 0xffff;
    bool accepted = false;
};

struct GpuCapabilityResult {
    uint32_t portCount = 0;
    uint32_t framebufferCount = 0;
    uint32_t displayPathCount = 0;
    uint32_t connectedPortMask = 0;
    uint32_t capabilityMask = 0;
};

inline bool isPowerOfTwoLaneCount(uint8_t laneCount) {
    return laneCount == 1 || laneCount == 2 || laneCount == 4;
}

inline uint32_t boundedCopy(uint8_t* destination, size_t destinationSize, const uint8_t* source, size_t sourceSize) {
    if ((destination == nullptr && destinationSize != 0) || (source == nullptr && sourceSize != 0)) {
        return kIOReturnBadArgument;
    }
    if (sourceSize > destinationSize) {
        return kIOReturnNoResources;
    }
    for (size_t index = 0; index < sourceSize; ++index) {
        destination[index] = source[index];
    }
    return kIOReturnSuccess;
}

} // namespace icl
