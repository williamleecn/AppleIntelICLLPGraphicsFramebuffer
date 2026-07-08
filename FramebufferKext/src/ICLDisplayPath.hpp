#pragma once

#include "ICLTypes.hpp"

namespace icl {

class ICLPort;

class ICLDisplayPath {
public:
    enum class State : uint32_t {
        Free = 0,
        Allocated = 1,
        Active = 2,
    };

    ICLDisplayPath();

    void reset(uint32_t pipeId);
    uint32_t pipeId() const;
    State state() const;
    bool isJoined() const;

    bool allocate();
    bool activate(ICLPort* port);
    void release();

    ICLPort* port() const;
    ICLDisplayPath* joinedPrevious() const;
    ICLDisplayPath* joinedNext() const;
    void joinAfter(ICLDisplayPath* previous);

private:
    uint32_t m_pipeId;
    State m_state;
    bool m_joined;
    ICLPort* m_port;
    ICLDisplayPath* m_joinedPrevious;
    ICLDisplayPath* m_joinedNext;
};

} // namespace icl
