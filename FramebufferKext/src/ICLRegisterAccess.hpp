#pragma once

#include "ICLTypes.hpp"

namespace icl {

class ICLRegisterAccess {
public:
    ICLRegisterAccess();

    uint32_t read32(uint32_t offset) const;
    uint64_t read64(uint32_t offset) const;
    uint32_t write32(uint32_t offset, uint32_t value);
    uint32_t write64(uint32_t offset, uint64_t value);
    uint32_t update32(uint32_t offset, uint32_t mask, uint32_t value);
    uint32_t poll32(uint32_t offset, uint32_t mask, uint32_t expected, uint32_t iterations) const;
    void reset();

private:
    uint32_t slotForOffset(uint32_t offset) const;

    uint64_t m_registers[kMaxRegisterSpace];
};

} // namespace icl
