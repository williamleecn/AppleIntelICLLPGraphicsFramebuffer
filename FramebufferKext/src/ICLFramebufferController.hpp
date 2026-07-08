#pragma once

#include "ICLFramebuffer.hpp"
#include "ICLPort.hpp"
#include "ICLRegisterAccess.hpp"

namespace icl {

class ICLFramebufferController {
public:
    enum class Command : uint32_t {
        GetPortCapability = 0x100,
        GetPortStatus = 0x101,
        GetStreamConfig = 0x102,
        SetStreamConfig = 0x103,
        BeginLinkTraining = 0x104,
        AttemptLinkTraining = 0x105,
        EndLinkTraining = 0x106,
        AccessAux = 0x107,
        GetEdidBlock = 0x108,
        TestResourceSet = 0x200,
        CommitResourceSet = 0x201,
        ReleaseResourceSet = 0x202,
        GetGpuCapability = 0x300,
    };

    ICLFramebufferController();

    bool init();
    bool start();
    void stop();

    uint32_t processCommand(Command command, const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);

    ICLPort* portByIndex(uint32_t index);
    ICLFramebuffer* framebufferById(uint32_t framebufferId);
    ICLDisplayPath* pathByPipe(uint32_t pipeId);
    ICLDisplayPath* freeDisplayPath(bool skipBuiltInPath);
    uint32_t freeDisplayPathCount(bool skipBuiltInPath) const;

private:
    uint32_t getPortCapability(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);
    uint32_t getPortStatus(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);
    uint32_t getStreamConfig(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);
    uint32_t setStreamConfig(const void* input, uint32_t inputSize);
    uint32_t beginLinkTraining(const void* input, uint32_t inputSize);
    uint32_t attemptLinkTraining(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);
    uint32_t endLinkTraining(const void* input, uint32_t inputSize);
    uint32_t accessAux(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);
    uint32_t getEdidBlock(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);
    uint32_t testResourceSet(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);
    uint32_t commitResourceSet(const void* input, uint32_t inputSize, void* output, uint32_t* outputSize);
    uint32_t releaseResourceSet(const void* input, uint32_t inputSize);
    uint32_t getGpuCapability(void* output, uint32_t* outputSize);

    void initializePorts();
    void initializeFramebuffers();
    void initializeDisplayPaths();
    void seedDefaultEdid();
    uint32_t setupClocks(ICLPort* port);
    uint32_t enableClocks(ICLPort* port);
    uint32_t disableClocks(ICLPort* port);
    uint32_t calculateVoltageLevel() const;

    bool m_started;
    ICLRegisterAccess m_registers;
    ICLPort m_ports[kMaxPorts];
    uint32_t m_portCount;
    ICLFramebuffer m_framebuffers[kMaxFramebuffers];
    uint32_t m_framebufferCount;
    ICLDisplayPath m_displayPaths[kMaxDisplayPaths];
    uint32_t m_displayPathCount;
};

} // namespace icl
