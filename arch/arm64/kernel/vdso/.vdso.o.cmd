cmd_arch/arm64/kernel/vdso/vdso.o := clang -Wp,-MD,arch/arm64/kernel/vdso/.vdso.o.d  -nostdinc -isystem /home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Iarch/arm64/include -Idrivers/mstar2 -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64//include -Iarch/arm64/arm-boards/plat-mstar//include -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64/ -Iarch/arm64/arm-boards/plat-mstar/ -mlittle-endian -Wl,-fix-cortex-a53-843419 -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413/bin/ --gcc-toolchain=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_BROKEN_GAS_INST=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/vdso.o arch/arm64/kernel/vdso/vdso.S

source_arch/arm64/kernel/vdso/vdso.o := arch/arm64/kernel/vdso/vdso.S

deps_arch/arm64/kernel/vdso/vdso.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/init.h \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/types.h \
    $(wildcard include/config/mp/debug/tool/changelist.h) \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/const.h \
  include/uapi/linux/const.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  include/asm-generic/getorder.h \

arch/arm64/kernel/vdso/vdso.o: $(deps_arch/arm64/kernel/vdso/vdso.o)

$(deps_arch/arm64/kernel/vdso/vdso.o):
