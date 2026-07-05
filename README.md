# NP² Kernel
Simple workflow to build Android kernel. Forked from MiguVT/NP2_Kernel.

The [Releases](https://github.com/mistrmochov/NP2_Kernel/releases) include builds compatible with Nothing Phone 2 (My phone), the following kernels are supported:
- **arter97's kernel** - Recommended if you are on stock or close-to-stock rom.
- **LineageOS's kernel** - Recommended if you are on a custom rom based on LOS or similar.

## Features

- **[KernelSU-Next](https://github.com/nemamcasnashle/KernelSU-Next)**: Kernel-level root (fork of KernelSU-Next fork with SUSFS support and additional signature)
- **[SUSFS](https://gitlab.com/simonpunk/susfs4ksu)**: Hide root from banking apps, games, and safety checks
- **[BaseBandGuard](https://github.com/vc-teahouse/Baseband-guard)**: Prevent apps and modules from modifying critical files.
- **KPM Support**: Kernels have KPM support, this is possible thanks to [KernelPatch by SukiSU-Ultra](https://github.com/SukiSU-Ultra/SukiSU_KernelPatch_patch)

## Install

1. Download the Kernel zip variant you want from [Releases](https://github.com/mistrmochov/NP2_Kernel/releases)
2. Boot into recovery (TWRP / OrangeFox)
3. Flash the zip → reboot
4. Install [KernelSU-Next Manager](https://github.com/KernelSU-Next/KernelSU-Next/releases) or [KernelSU-Next Manager fork](https://github.com/Mnauiinecek/KernelSU-Next/releases) to manage root

> **Backup your stock boot image first.** Bootloader must be unlocked. Use at your own risk.

## Build it yourself

1. Fork this repo
2. Go to **Actions** → **Build NP2 Kernel** → **Run workflow**
3. Download the zip from the completed run

## Why the name "NP² Kernel"?
The name "NP² Kernel" started like that because this was only for a "Nothing Phone 2" but now the workflow is able to build any GKI-based kernel, so I just keep the name for fun and nostalgia, decided to think about other meaning for the "NP²" part, soo now I decided it stands for "NullPointer²", this NullPointer represents the fact that this workflow.intendedfor gives "NullPointerException" because it isn't intended for a specific device, and the "²" part is just for fun and to make it look cooler, like a modern version. If you didn't understand the joke, it's ok, it's a very bad joke and also I don't even know how to express it in english 😅

## Credits

- [KernelSU-Next maintainers & contributors](https://github.com/KernelSU-Next/KernelSU-Next) - KernelSU-Next
- [simonpunk](https://gitlab.com/simonpunk/susfs4ksu) - SUSFS
- [osm0sis](https://github.com/osm0sis/AnyKernel3) - AnyKernel3
- [vc-teahouse & contributors](https://github.com/vc-teahouse/Baseband-guard) - BaseBandGuard
- [MiguVT](https://github.com/MiguVT/NP2_Kernel) - The upstream NP2_Kernel project
