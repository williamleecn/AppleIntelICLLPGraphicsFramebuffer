#pragma once

#include "ICLTypes.hpp"

namespace icl {

class ICLPort {
public:
    enum class Type : uint32_t {
        Unknown = 0,
        DisplayPort = 1,
        HDMI = 2,
        EmbeddedDisplayPort = 3,
    };

    ICLPort();

    void configure(uint32_t index, uint32_t ddi, Type type, bool builtIn);
    uint32_t index() const;
    uint32_t ddi() const;
    Type type() const;
    bool isBuiltIn() const;

    PortStatus status() const;
    uint32_t capabilityMask() const;
    uint8_t maxLaneCount() const;
    uint8_t maxLinkRate() const;
    void setConnected(bool connected);
    void setEnabled(bool enabled);
    void setEdid(const uint8_t* data, uint32_t size);

    LinkConfig linkConfig() const;
    uint32_t setLinkConfig(const LinkConfig* config);
    uint32_t beginLinkTraining();
    uint32_t trainLink(LinkTrainingResult* result);
    uint32_t endLinkTraining(bool success);

    uint32_t readAux(uint32_t address, void* buffer, uint32_t size);
    uint32_t writeAux(uint32_t address, const void* buffer, uint32_t size);
    uint32_t readDdcBlock(uint32_t block, void* buffer, uint32_t size);

private:
    bool supportsAux() const;
    bool supportsDdc() const;
    uint32_t validateLinkConfig(const LinkConfig& config) const;

    uint32_t m_index;
    uint32_t m_ddi;
    Type m_type;
    bool m_builtIn;
    bool m_connected;
    bool m_enabled;
    bool m_trainingActive;
    uint8_t m_maxLaneCount;
    uint8_t m_maxLinkRate;
    LinkConfig m_linkConfig;
    uint8_t m_dpcd[kEdidBlockBytes];
    uint8_t m_edid[kMaxEdidBytes];
    uint32_t m_edidSize;
};

} // namespace icl
