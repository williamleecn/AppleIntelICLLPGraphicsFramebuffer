CXX ?= c++
CXXFLAGS ?= -std=c++17 -Wall -Wextra -Wpedantic -Werror
SOURCES := $(wildcard src/*.cpp)
TEST_SOURCES := $(wildcard tests/*.cpp)
BUILD_DIR := build
COMMAND_FLOW_TEST := $(BUILD_DIR)/command_flow_test

.PHONY: check test clean
check:
	$(CXX) $(CXXFLAGS) -fsyntax-only $(SOURCES)

test: $(COMMAND_FLOW_TEST)
	./$(COMMAND_FLOW_TEST)

$(COMMAND_FLOW_TEST): $(SOURCES) $(TEST_SOURCES)
	mkdir -p $(BUILD_DIR)
	$(CXX) $(CXXFLAGS) -Isrc $(SOURCES) $(TEST_SOURCES) -o $@

clean:
	rm -rf $(BUILD_DIR)
