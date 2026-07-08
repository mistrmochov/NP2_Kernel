# Changelog

## v3.0.5-1 - Upstream sync

## v3.0.5 - The architecture update, Switched to KernelSU-Next (Jul.1 2026)

## New
- Better build all system on the workflow
- Improvements on anykernel3 script

## Changes
- Removed KPM Support (Dropped by ReSukiSU and the patching was tricky)

> Updates not listed here are because there wasn't changes on the workflow, only updated upstream.

## v3.0.4 - The ReSukiSU Improvement (May.1 2026)

### New
- Fully support KPM
- Made the workflow be able to build any GKI-based kernel, feel free to fork it for your own device/kernel. (Supports custom patches too in case your kernel requires themeeeeee, just put them in the `patches/your_device` folder and pass it to the workflow input)
- Added BaseBandGuard support, allowing to have root while preventing apps and modules touch critical files (Think it like an AppArmor for android).

### Fixed
- Root detection on some banking apps (e.g. Revolut) due to some manual hooks and configs.
