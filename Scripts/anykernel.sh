# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

## AnyKernel setup
properties() { '
kernel.string=NP2 Kernel - KSU-Next
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=Pong
device.name2=pong
supported.versions=13-16
supported.patchlevels=
'; }

# Shell variables
block=/dev/block/bootdevice/by-name/boot;
is_slot_device=1;
ramdisk_compression=auto;
patch_vbmeta_flag=auto;

## AnyKernel methods
. tools/ak3-core.sh;

## AnyKernel boot install
split_boot;
flash_boot;
## end boot install
