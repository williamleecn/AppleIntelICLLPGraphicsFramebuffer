#include "ICLDisplayPath.hpp"
#include "ICLPort.hpp"

namespace icl {

ICLDisplayPath::ICLDisplayPath()
    : m_pipeId(0),
      m_state(State::Free),
      m_joined(false),
      m_port(nullptr),
      m_joinedPrevious(nullptr),
      m_joinedNext(nullptr) {}

void ICLDisplayPath::reset(uint32_t pipeId) {
    m_pipeId = pipeId;
    m_state = State::Free;
    m_joined = false;
    m_port = nullptr;
    m_joinedPrevious = nullptr;
    m_joinedNext = nullptr;
}

uint32_t ICLDisplayPath::pipeId() const { return m_pipeId; }
ICLDisplayPath::State ICLDisplayPath::state() const { return m_state; }
bool ICLDisplayPath::isJoined() const { return m_joined; }
ICLPort* ICLDisplayPath::port() const { return m_port; }
ICLDisplayPath* ICLDisplayPath::joinedPrevious() const { return m_joinedPrevious; }
ICLDisplayPath* ICLDisplayPath::joinedNext() const { return m_joinedNext; }

bool ICLDisplayPath::allocate() {
    if (m_state != State::Free) {
        return false;
    }

    m_state = State::Allocated;
    return true;
}

bool ICLDisplayPath::activate(ICLPort* port) {
    if (m_state == State::Free || port == nullptr) {
        return false;
    }

    m_port = port;
    m_state = State::Active;
    return true;
}

void ICLDisplayPath::release() {
    if (m_joinedPrevious != nullptr) {
        m_joinedPrevious->m_joinedNext = nullptr;
    }
    if (m_joinedNext != nullptr) {
        m_joinedNext->m_joinedPrevious = nullptr;
    }
    reset(m_pipeId);
}

void ICLDisplayPath::joinAfter(ICLDisplayPath* previous) {
    m_joined = previous != nullptr;
    m_joinedPrevious = previous;
    if (previous != nullptr) {
        previous->m_joined = true;
        previous->m_joinedNext = this;
    }
}

} // namespace icl
