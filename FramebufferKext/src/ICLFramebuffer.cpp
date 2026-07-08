#include "ICLFramebuffer.hpp"

namespace icl {

ICLFramebuffer::ICLFramebuffer()
    : m_framebufferId(0),
      m_resourcesAllocated(false),
      m_displayPathCount(0),
      m_displayPaths(),
      m_edid(),
      m_edidSize(0) {}

void ICLFramebuffer::configure(uint32_t framebufferId) {
    m_framebufferId = framebufferId;
}

uint32_t ICLFramebuffer::framebufferId() const { return m_framebufferId; }
bool ICLFramebuffer::resourcesAllocated() const { return m_resourcesAllocated; }
uint32_t ICLFramebuffer::displayPathCount() const { return m_displayPathCount; }

uint32_t ICLFramebuffer::testResources(const ResourceSetRequest& request, ResourceSetResult* result) const {
    if (result == nullptr || request.setCount == 0 || request.framebufferId != m_framebufferId) {
        return kIOReturnBadArgument;
    }

    result->framebufferHandle = m_framebufferId + 1;
    result->primaryPipe = request.preferredPipe;
    result->secondaryPipe = 0xffff;
    result->accepted = true;
    if (request.requiresPipeJoiner && m_displayPathCount + 2 > kMaxDisplayPaths) {
        result->accepted = false;
    }
    if (!request.requiresPipeJoiner && m_displayPathCount + 1 > kMaxDisplayPaths) {
        result->accepted = false;
    }
    return kIOReturnSuccess;
}

uint32_t ICLFramebuffer::commitResources(const ResourceSetRequest& request, ResourceSetResult* result) {
    if (result == nullptr || request.setCount == 0 || request.framebufferId != m_framebufferId) {
        return kIOReturnBadArgument;
    }
    if (!result->accepted) {
        return kIOReturnNoResources;
    }

    result->framebufferHandle = m_framebufferId + 1;
    m_resourcesAllocated = true;
    return kIOReturnSuccess;
}

uint32_t ICLFramebuffer::releaseResources() {
    for (uint32_t index = 0; index < m_displayPathCount; ++index) {
        if (m_displayPaths[index] != nullptr) {
            m_displayPaths[index]->release();
            m_displayPaths[index] = nullptr;
        }
    }

    m_displayPathCount = 0;
    m_resourcesAllocated = false;
    clearEdid();
    return kIOReturnSuccess;
}

uint32_t ICLFramebuffer::addDisplayPath(ICLDisplayPath* path) {
    if (path == nullptr || m_displayPathCount >= kMaxDisplayPaths) {
        return kIOReturnError;
    }

    m_displayPaths[m_displayPathCount++] = path;
    return kIOReturnSuccess;
}

void ICLFramebuffer::removeDisplayPath(ICLDisplayPath* path) {
    for (uint32_t index = 0; index < m_displayPathCount; ++index) {
        if (m_displayPaths[index] == path) {
            for (uint32_t move = index + 1; move < m_displayPathCount; ++move) {
                m_displayPaths[move - 1] = m_displayPaths[move];
            }
            --m_displayPathCount;
            m_displayPaths[m_displayPathCount] = nullptr;
            return;
        }
    }
}

uint32_t ICLFramebuffer::setEdid(const void* data, uint32_t size) {
    if (size > kMaxEdidBytes) {
        return kIOReturnError;
    }
    if (data == nullptr && size != 0) {
        return kIOReturnBadArgument;
    }
    if ((size % kEdidBlockBytes) != 0) {
        return kIOReturnBadArgument;
    }

    const uint8_t* source = static_cast<const uint8_t*>(data);
    for (uint32_t offset = 0; offset < size; ++offset) {
        m_edid[offset] = source[offset];
    }
    m_edidSize = size;
    return kIOReturnSuccess;
}

uint32_t ICLFramebuffer::clearEdid() {
    for (uint32_t offset = 0; offset < m_edidSize; ++offset) {
        m_edid[offset] = 0;
    }
    m_edidSize = 0;
    return kIOReturnSuccess;
}

} // namespace icl
