#!/bin/bash

#####################################
#              Revolt               #
#              Kernel               #
#                                   #
#   My Basic Kernel Build Script    #
#  TheHitMan7<krtik.vrma@gmail.com> #
#       Monday October 1, 2018      #  
#####################################

# Set kernel source workspace
cd Path-to-kernel-source
# Export ARCH <arm, arm64, x86, x86_64>
export ARCH=arm64
# Export SUBARCH <arm, arm64, x86, x86_64>
export SUBARCH=arm64
# Set kernal name
export LOCALVERSION=Revolt.EAS-R16
# Export Username
export KBUILD_BUILD_USER=TheHitMan
# Export Machine name
export KBUILD_BUILD_HOST=CINNAMON
# Compiler String
CC=/home/thehitman/android/kernel/clang-r328903/bin/clang
export KBUILD_COMPILER_STRING="$(${CC} --version | head -n 1 | perl -pe 's/\(http.*?\)//gs' | sed -e 's/  */ /g')"
# Make and Clean
make clean && make mrproper
# Make <defconfig>
make revolt_defconfig
# Build Kernel
make ARCH=arm64 CC=/home/thehitman/android/kernel/clang-r328903/bin/clang CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=/home/thehitman/android/kernel/aarch64-linux-android-4.9/bin/aarch64-linux-android- -j4
