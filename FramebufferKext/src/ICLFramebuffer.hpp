#pragma once

#include "ICLDisplayPath.hpp"
#include "ICLTypes.hpp"

namespace icl {

class ICLFramebuffer {
public:
    ICLFramebuffer();

    void configure(uint32_t framebufferId);
    uint32_t framebufferId() const;
    bool resourcesAllocated() const;

    uint32_t testResources(const ResourceSetRequest& request, ResourceSetResult* result) const;
    uint32_t commitResources(const ResourceSetRequest& request, ResourceSetResult* result);
    uint32_t releaseResources();

    uint32_t addDisplayPath(ICLDisplayPath* path);
    void removeDisplayPath(ICLDisplayPath* path);
    uint32_t displayPathCount() const;

    uint32_t setEdid(const void* data, uint32_t size);
    uint32_t clearEdid();

private:
    uint32_t m_framebufferId;
    bool m_resourcesAllocated;
    uint32_t m_displayPathCount;
    ICLDisplayPath* m_displayPaths[kMaxDisplayPaths];
    uint8_t m_edid[kMaxEdidBytes];
    uint32_t m_edidSize;
};

} // namespace icl
