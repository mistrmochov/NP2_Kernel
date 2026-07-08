# NP² Kernel
Simple workflow to build Android kernel. Forked from MiguVT/NP2_Kernel.

The [Releases](https://github.com/mistrmochov/NP2_Kernel/releases) include builds compatible with the Nothing Phone 2, including the following kernels:
- **LineageOS's kernel** - Recommended for LineageOS or similar custom ROMs.
- **arter97's kernel** - Recommended if you are on stock or close-to-stock rom.
- **NothingOSS kernel** - Recommended if you are on stock.


## Features

- **[KernelSU-Next](https://github.com/nemamcasnashle/KernelSU-Next)**: Kernel-level root (fork of KernelSU-Next fork with SUSFS support and additional signature)
- **[SUSFS](https://gitlab.com/simonpunk/susfs4ksu)**: Hide root from banking apps, games, and safety checks.
- **[BaseBandGuard](https://github.com/vc-teahouse/Baseband-guard)**: Prevents apps and modules from modifying critical files.
- ~~**KPM Support**: Enabled via [KernelPatch by SukiSU-Ultra](https://github.com/SukiSU-Ultra/SukiSU_KernelPatch_patch).~~ *(Dropped by ReSukiSU)*

## Install

1. Download the desired Kernel zip from [Releases](https://github.com/mistrmochov/NP2_Kernel/releases).
2. Boot into recovery (TWRP / OrangeFox).
3. Flash the zip and reboot.
4. (Optional but recommended) Install [KernelSU-Next Manager](https://github.com/KernelSU-Next/KernelSU-Next/releases) or [KernelSU-Next Manager fork](https://github.com/Mnauiinecek/KernelSU-Next/releases) to manage root

> **Warning:** Backup your stock boot image first. Bootloader must be unlocked. Use at your own risk.

## Build it yourself

1. Fork this repo.
2. Go to **Actions** $\rightarrow$ **Build NP2 Kernel** $\rightarrow$ **Run workflow**.
3. Download the zip from the completed run.

## Credits

- [KernelSU-Next maintainers & contributors](https://github.com/KernelSU-Next/KernelSU-Next)
- [simonpunk](https://gitlab.com/simonpunk/susfs4ksu) (SUSFS)
- [osm0sis](https://github.com/osm0sis) (AnyKernel3)
- [vc-teahouse & contributors](https://github.com/vc-teahouse/Baseband-guard) (BaseBandGuard)
- [MiguVT](https://github.com/MiguVT/NP2_Kernel) (The upstream NP2_Kernel project)
