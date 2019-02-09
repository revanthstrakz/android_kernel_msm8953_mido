cmd_arch/arm64/lib/memcmp.o := /home/revanthstrakz/kernel/clang/clang-r344140b/bin/clang -Wp,-MD,arch/arm64/lib/.memcmp.o.d  -nostdinc -isystem /home/revanthstrakz/kernel/clang/clang-r344140b/lib64/clang/8.0.4/include -I./arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -target aarch64-linux-gnu -gcc-toolchain /home/revanthstrakz/kernel/gcc -Qunused-arguments -mlittle-endian  -D__ASSEMBLY__ -fno-PIE -target aarch64-linux-gnu -gcc-toolchain /home/revanthstrakz/kernel/gcc -g0 -mtune=cortex-a53 -funsafe-math-optimizations -funroll-loops -ffast-math -fvectorize -fslp-vectorize -meabi gnu  -no-integrated-as -fno-PIE         -c -o arch/arm64/lib/memcmp.o arch/arm64/lib/memcmp.S

source_arch/arm64/lib/memcmp.o := arch/arm64/lib/memcmp.S

deps_arch/arm64/lib/memcmp.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/arm64/va/bits/48.h) \
  arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/ptrace.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/generic/atomic64.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \

arch/arm64/lib/memcmp.o: $(deps_arch/arm64/lib/memcmp.o)

$(deps_arch/arm64/lib/memcmp.o):
