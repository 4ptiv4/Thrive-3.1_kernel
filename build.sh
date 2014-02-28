export ARCH=arm
export CROSS_COMPILE=/home/aptiva/dev/android/roms/CM10.1/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-
make mrproper
make aosp_tostab03_defconfig
make -j8
