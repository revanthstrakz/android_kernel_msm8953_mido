#!/bin/bash

#####################################
#           Revolt Kernel           #
#                                   #
#   My Basic Kernel Build Script    #
#  TheHitMan7<krtik.vrma@gmail.com> #
#       Monday October 1, 2018      #
#     Wednesday December 5, 2018    #
#####################################

##################
#     Revolt     #
##################
BUILD="~/android/kernel/android_kernel_msm8953_mido"
# Set kernel source workspace
cd $BUILD
# Export ARCH <arm, arm64, x86, x86_64>
export ARCH=arm64
# Export SUBARCH <arm, arm64, x86, x86_64>
export SUBARCH=arm64
# Set kernal name
export LOCALVERSION=Revolt.EAS-CAF.Pie.rX
# Export Username
export KBUILD_BUILD_USER=TheHitMan
# Export Machine name
export KBUILD_BUILD_HOST=CINNAMON
# Compiler String
CC="~/kernel/clang-r344140b/bin/clang"
export KBUILD_COMPILER_STRING="$(${CC} --version | head -n 1 | perl -pe 's/\(http.*?\)//gs' | sed -e 's/  */ /g')"
# Make and Clean
make clean && make mrproper
# Make <defconfig>
make mido_defconfig
# Build Kernel
make ARCH=arm64 \
CC=~/kernel/clang-r344140b/bin/clang \
CLANG_TRIPLE=aarch64-linux-gnu- \
CROSS_COMPILE=~/kernel/aarch64-linux-android-4.9/bin/aarch64-linux-android- \
-j4
# Make kernel zip
KERNEL_DIR="~/android/kernel/android_kernel_msm8953_mido"
ZIP_DIR="~/Revolt.EAS-CAF.Pie.rX"
cp $KERNEL_DIR/arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-nontreble.dtb $ZIP_DIR/treble-unsupported/
cp $KERNEL_DIR/arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb $ZIP_DIR/treble-supported/
cp $KERNEL_DIR/arch/arm64/boot/Image.gz $ZIP_DIR/kernel/
