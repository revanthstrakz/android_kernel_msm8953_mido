#!/bin/bash
#
# File Type      : Kernel Build Script
# Github         : TheHitMan7 <krtik.vrma@gmail.com>
# Build Date     : Monday October 1, 2018
# xda-developers : TheHitMan

#
# // main //
# // Revolt Revolution //
#

# Set kernel source workspace
BUILD=""
cd $BUILD
# Export ARCH <arm, arm64, x86, x86_64>
export ARCH=
# Export SUBARCH <arm, arm64, x86, x86_64>
export SUBARCH=
# Set kernal name
export LOCALVERSION=
# Set Username
export KBUILD_BUILD_USER=
# Set Machine name
export KBUILD_BUILD_HOST=
# Set Compiler String
CC=""
export KBUILD_COMPILER_STRING="$(${CC} --version | head -n 1 | perl -pe 's/\(http.*?\)//gs' | sed -e 's/  */ /g')"
# Make and Clean
make clean && make mrproper
# Make <defconfig>
DEFCONFIG=""
make $DEFCONFIG
# Build Kernel
make ARCH= \
CC= \
CLANG_TRIPLE=aarch64-linux-gnu- \
CROSS_COMPILE= \
-jX
# Make kernel zip
KERNEL_DIR=""
ZIP_DIR=""
cp $KERNEL_DIR/arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-nontreble.dtb $ZIP_DIR/treble-unsupported/
cp $KERNEL_DIR/arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb $ZIP_DIR/treble-supported/
cp $KERNEL_DIR/arch/arm64/boot/Image.gz $ZIP_DIR/kernel/
