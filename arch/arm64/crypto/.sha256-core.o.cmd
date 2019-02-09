cmd_arch/arm64/crypto/sha256-core.o := /home/revanthstrakz/kernel/clang/clang-r344140b/bin/clang -Wp,-MD,arch/arm64/crypto/.sha256-core.o.d  -nostdinc -isystem /home/revanthstrakz/kernel/clang/clang-r344140b/lib64/clang/8.0.4/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -target aarch64-linux-gnu -gcc-toolchain /home/revanthstrakz/kernel/gcc -Qunused-arguments -mlittle-endian  -D__ASSEMBLY__ -fno-PIE -target aarch64-linux-gnu -gcc-toolchain /home/revanthstrakz/kernel/gcc -g0 -mtune=cortex-a53 -funsafe-math-optimizations -funroll-loops -ffast-math -fvectorize -fslp-vectorize -meabi gnu  -no-integrated-as -fno-PIE         -c -o arch/arm64/crypto/sha256-core.o arch/arm64/crypto/sha256-core.S

source_arch/arm64/crypto/sha256-core.o := arch/arm64/crypto/sha256-core.S

deps_arch/arm64/crypto/sha256-core.o := \

arch/arm64/crypto/sha256-core.o: $(deps_arch/arm64/crypto/sha256-core.o)

$(deps_arch/arm64/crypto/sha256-core.o):
