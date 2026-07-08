#include "ICLRegisterAccess.hpp"

namespace icl {

ICLRegisterAccess::ICLRegisterAccess() : m_registers() {}

uint32_t ICLRegisterAccess::slotForOffset(uint32_t offset) const {
    return (offset / sizeof(uint32_t)) % kMaxRegisterSpace;
}

uint32_t ICLRegisterAccess::read32(uint32_t offset) const {
    return static_cast<uint32_t>(m_registers[slotForOffset(offset)] & 0xffffffffu);
}

uint64_t ICLRegisterAccess::read64(uint32_t offset) const {
    return m_registers[slotForOffset(offset)];
}

uint32_t ICLRegisterAccess::write32(uint32_t offset, uint32_t value) {
    uint32_t slot = slotForOffset(offset);
    m_registers[slot] = (m_registers[slot] & 0xffffffff00000000ull) | value;
    return kIOReturnSuccess;
}

uint32_t ICLRegisterAccess::write64(uint32_t offset, uint64_t value) {
    m_registers[slotForOffset(offset)] = value;
    return kIOReturnSuccess;
}

uint32_t ICLRegisterAccess::update32(uint32_t offset, uint32_t mask, uint32_t value) {
    uint32_t current = read32(offset);
    current &= ~mask;
    current |= (value & mask);
    return write32(offset, current);
}

uint32_t ICLRegisterAccess::poll32(uint32_t offset, uint32_t mask, uint32_t expected, uint32_t iterations) const {
    for (uint32_t attempt = 0; attempt < iterations; ++attempt) {
        if ((read32(offset) & mask) == expected) {
            return kIOReturnSuccess;
        }
    }
    return kIOReturnNotReady;
}

void ICLRegisterAccess::reset() {
    for (uint32_t slot = 0; slot < kMaxRegisterSpace; ++slot) {
        m_registers[slot] = 0;
    }
}

} // namespace icl
