# Intel ICL Framebuffer Kext (clean-room scaffold)

This directory contains a clean-room scaffold for an Intel Ice Lake framebuffer kernel extension. It is intentionally **not** a copy of Apple's `AppleIntelICLLPGraphicsFramebuffer` implementation. The decompiled pseudocode in the repository is used only as an architectural reference for naming major subsystems and callback boundaries.

## Current status

- Provides a KEXT bundle layout with `Info.plist` metadata.
- Provides C++ IOKit-style modules for a framebuffer controller, framebuffer, port, display path, and register-access abstraction.
- Captures the framebuffer lifecycle inferred from the pseudocode: probe/start/stop, AGDC-style command dispatch, resource test/commit/release, link training, EDID/AUX/I2C, display path allocation, and clock hooks.
- Implements a deterministic in-memory MMIO model, command handlers, link-training state transitions, AUX/DDC simulation, EDID block serving, and display-path resource accounting.
- Does **not** claim production hardware correctness yet: real Ice Lake MMIO addresses, mailbox sequencing, power-well timing, AGDC ABI compatibility, code signing, and scanout allocation still require independent hardware documentation and device testing.

## Why this is a scaffold, not a complete driver

A functional framebuffer KEXT requires hardware register definitions, firmware/BIOS handoff rules, power-well sequencing, display pipe programming, memory manager integration, AGDC ABI details, and code signing/entitlement setup. Those details cannot be safely or legally reconstructed by copying proprietary decompiled code. The right next step is to fill this scaffold with independently specified behavior and hardware documentation.

## Layout

```text
FramebufferKext/
  Framebuffer.kext/Contents/Info.plist  KEXT bundle metadata
  src/ICLFramebufferController.hpp      Controller and AGDC boundary declarations
  src/ICLFramebufferController.cpp      Controller lifecycle and dispatch skeleton
  src/ICLFramebuffer.hpp                Framebuffer resource lifecycle declarations
  src/ICLFramebuffer.cpp                Framebuffer resource lifecycle skeleton
  src/ICLPort.hpp                       Display port abstraction declarations
  src/ICLPort.cpp                       AUX/I2C/link-training skeleton
  src/ICLDisplayPath.hpp                Display path allocation declarations
  src/ICLDisplayPath.cpp                Display path allocation skeleton
  src/ICLRegisterAccess.hpp/.cpp        In-memory MMIO/register access abstraction
  docs/pseudocode-map.md                Mapping from pseudocode areas to clean-room modules
```

## Development notes

1. Keep all hardware programming behind `ICLFramebufferController` or `ICLPort` helpers.
2. Keep all per-framebuffer resource ownership inside `ICLFramebuffer`.
3. Keep pipe/path allocation state inside `ICLDisplayPath`.
4. Add real OS headers and an Xcode project only after the target macOS SDK and deployment model are chosen.
5. Treat this repository's `.m` pseudocode as reference material only; do not paste proprietary implementation into this scaffold.
