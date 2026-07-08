# Pseudocode-to-clean-room module map

The root `AppleIntelICLLPGraphicsFramebuffer.m` file is decompiled pseudocode. This document maps the observed subsystem boundaries to the clean-room scaffold without copying implementation details.

## Class registration and object model

Observed pseudocode areas:

- `AppleIntelFramebufferController` metadata registration.
- `AppleIntelFramebuffer` metadata registration.
- `AppleIntelPort` and `AppleIntelPortHAL` metadata registration.
- `AppleIntelDisplayPath`, `AppleIntelPlane`, `AppleIntelScaler`, `AppleIntelPowerWell`, HDCP, PAVP, and MEI helper classes.

Clean-room mapping:

- `ICLFramebufferController` owns high-level lifecycle, port arrays, framebuffer arrays, and display path arrays.
- `ICLFramebuffer` owns per-framebuffer display resources and EDID cache.
- `ICLPort` owns per-connector state and link-training/AUX/DDC boundaries.
- `ICLDisplayPath` owns pipe/path allocation state and pipe-joiner relationships.

## AGDC-style command boundary

Observed pseudocode areas:

- Port capability/status callbacks.
- Stream configuration callbacks.
- Link training begin/attempt/end callbacks.
- Resource configuration test/commit/release callbacks.
- GPU capability callback.

Clean-room mapping:

- `ICLFramebufferController::processCommand` is the central dispatch boundary.
- Port capability/status, stream config, link training, AUX access, EDID block reads, resource lifecycle, and GPU capability commands are implemented in the clean-room command dispatcher.
- Commands use project-local ABI structs from `ICLTypes.hpp`; those structs are intentionally not copies of Apple private AGDC structs.

## Resource lifecycle

Observed pseudocode areas:

- Resource set test determines whether single-link, multi-link, DSC, and pipe joiner paths are possible.
- Commit copies the resource set into framebuffer state, updates port sleep state, and allocates display resources.
- Release stops transactions, disables display, releases display paths, frees scanout memory, and clears state.

Clean-room mapping:

- `ICLFramebuffer::testResources` validates a simplified resource request.
- `ICLFramebuffer::commitResources` marks resources allocated only after validation.
- `ICLFramebuffer::releaseResources` releases paths and clears EDID state.

## Display path allocation

Observed pseudocode areas:

- Free path count skips built-in paths in some situations.
- Path lookup uses pipe id.
- Pipe joiner has first/next path allocation and previous/next path links.

Clean-room mapping:

- `ICLFramebufferController::freeDisplayPath` and `freeDisplayPathCount` model free path discovery.
- `ICLDisplayPath::allocate`, `activate`, `release`, and `joinAfter` model path state transitions.

## Link training and AUX/DDC

Observed pseudocode areas:

- Link training begin validates port state and clears counters.
- Link training attempt sets link config, enables clocks, invokes port link training, and reads AUX status on failure.
- Link training end disables clocks and clears temporary training state.
- AUX/I2C/EDID paths route through DisplayPort AUX, DDC, or GMBus depending on port type.

Clean-room mapping:

- `ICLPort::beginLinkTraining`, `trainLink`, and `endLinkTraining` expose the state machine boundary.
- `ICLPort::readAux`, `writeAux`, and `readDdcBlock` now operate on deterministic in-memory DPCD/EDID state so command flows can be tested before hardware MMIO is available.

## Clock and power management

Observed pseudocode areas:

- DDI clock setup and teardown.
- CD clock calculation and disable paths.
- Power well enable/disable sequencing.
- Mailbox and MMIO register reads/writes.

Clean-room mapping:

- `ICLFramebufferController::setupClocks`, `enableClocks`, and `disableClocks` update an in-memory `ICLRegisterAccess` model for deterministic tests.
- Real MMIO, mailbox, power-well, and CD clock addresses/sequences must still be replaced with values from public hardware documentation or independently authored specifications before use on hardware.
