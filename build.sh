#!/bin/bash
export ARCH=arm64
# Export SUBARCH <arm, arm64, x86, x86_64>
export SUBARCH=arm64
# Set kernal name

# Export Username
export KBUILD_BUILD_USER=ReVaNtH
# Export Machine name
export KBUILD_BUILD_HOST=StRaKz
# Compiler String
CC=~/kernel/clang/clang-r344140b/bin/clang
export KBUILD_COMPILER_STRING="$(${CC} --version | head -n 1 | perl -pe 's/\(http.*?\)//gs' | sed -e 's/  */ /g')"
# Make and Clean

# Make <defconfig>
make revolt_defconfig
# Build Kernel
make ARCH=arm64 CC=~/kernel/clang/clang-r344140b/bin/clang CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=~/kernel/gcc/bin/aarch64-linux-android- -j4
# Make kernel zip
KERNEL_DIR=""
ZIP_DIR=""
cp $KERNEL_DIR/arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-nontreble.dtb $ZIP_DIR/treble-unsupported/
cp $KERNEL_DIR/arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb $ZIP_DIR/treble-supported/
cp $KERNEL_DIR/arch/arm64/boot/Image.gz $ZIP_DIR/kernel/
wait 5s
