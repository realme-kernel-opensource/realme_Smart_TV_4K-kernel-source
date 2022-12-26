cmd_drivers/firmware/efi/libstub/lib-fdt_rw.o := clang -Wp,-MD,drivers/firmware/efi/libstub/.lib-fdt_rw.o.d  -nostdinc -isystem /home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -Iarch/arm64/include -Idrivers/mstar2 -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64//include -Iarch/arm64/arm-boards/plat-mstar//include -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64/ -Iarch/arm64/arm-boards/plat-mstar/ -mlittle-endian -Wl,-fix-cortex-a53-843419 -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413/bin/ --gcc-toolchain=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413 -no-integrated-as -Werror=unknown-warning-option -Wno-error=parentheses -fno-PIE -mgeneral-regs-only -DCONFIG_BROKEN_GAS_INST=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -O2 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -fpie -I./scripts/dtc/libfdt -DDISABLE_BRANCH_PROFILING -D__NO_FORTIFY -ffreestanding -fno-stack-protector -D__DISABLE_EXPORTS    -DKBUILD_BASENAME='"lib_fdt_rw"' -DKBUILD_MODNAME='"lib_fdt_rw"' -c -o drivers/firmware/efi/libstub/.tmp_lib-fdt_rw.o lib/fdt_rw.c

source_drivers/firmware/efi/libstub/lib-fdt_rw.o := lib/fdt_rw.c

deps_drivers/firmware/efi/libstub/lib-fdt_rw.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/libfdt_env.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  include/linux/kasan-checks.h \
  include/linux/types.h \
    $(wildcard include/config/mp/debug/tool/changelist.h) \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include/stdarg.h \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  lib/../scripts/dtc/libfdt/fdt_rw.c \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/libfdt/libfdt.h \
  scripts/dtc/libfdt/libfdt_internal.h \

drivers/firmware/efi/libstub/lib-fdt_rw.o: $(deps_drivers/firmware/efi/libstub/lib-fdt_rw.o)

$(deps_drivers/firmware/efi/libstub/lib-fdt_rw.o):
