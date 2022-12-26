cmd_arch/arm64/kernel/kuser32.o := clang -Wp,-MD,arch/arm64/kernel/.kuser32.o.d  -nostdinc -isystem /home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Iarch/arm64/include -Idrivers/mstar2 -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64//include -Iarch/arm64/arm-boards/plat-mstar//include -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64/ -Iarch/arm64/arm-boards/plat-mstar/ -mlittle-endian -Wl,-fix-cortex-a53-843419 -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413/bin/ --gcc-toolchain=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_BROKEN_GAS_INST=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/kuser32.o arch/arm64/kernel/kuser32.S

source_arch/arm64/kernel/kuser32.o := arch/arm64/kernel/kuser32.S

deps_arch/arm64/kernel/kuser32.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \

arch/arm64/kernel/kuser32.o: $(deps_arch/arm64/kernel/kuser32.o)

$(deps_arch/arm64/kernel/kuser32.o):
