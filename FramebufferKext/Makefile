CXX ?= c++
CXXFLAGS ?= -std=c++17 -Wall -Wextra -Wpedantic -Werror -fsyntax-only
SOURCES := $(wildcard src/*.cpp)

.PHONY: check
check:
	$(CXX) $(CXXFLAGS) $(SOURCES)
