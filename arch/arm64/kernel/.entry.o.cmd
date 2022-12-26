cmd_arch/arm64/kernel/entry.o := clang -Wp,-MD,arch/arm64/kernel/.entry.o.d  -nostdinc -isystem /home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -Iarch/arm64/include -Idrivers/mstar2 -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64//include -Iarch/arm64/arm-boards/plat-mstar//include -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64/ -Iarch/arm64/arm-boards/plat-mstar/ -mlittle-endian -Wl,-fix-cortex-a53-843419 -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413/bin/ --gcc-toolchain=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_BROKEN_GAS_INST=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -Wa,-gdwarf-2   -c -o arch/arm64/kernel/entry.o arch/arm64/kernel/entry.S

source_arch/arm64/kernel/entry.o := arch/arm64/kernel/entry.S

deps_arch/arm64/kernel/entry.o := \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/erratum/845719.h) \
    $(wildcard include/config/pid/in/contextidr.h) \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/qcom/falkor/erratum/1003.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/mitigate/spectre/branch/history.h) \
    $(wildcard include/config/arm/sde/interface.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/arm-smccc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm.h) \
  include/uapi/linux/const.h \
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
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/arm64/ras/extn.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/qcom/falkor/erratum/e1041.h) \
  include/asm-generic/export.h \
  arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/compiler.h \
  arch/arm64/include/asm/debug-monitors.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/arm64/include/asm/brk-imm.h \
  arch/arm64/include/asm/esr.h \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/memory/start/address.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
    $(wildcard include/config/plat/mstar.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/linux/const.h \
  arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/generic/bug.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  arch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64//include/mach/memory.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/cma.h) \
  include/generated/uapi/linux/version.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/pfn.h \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  include/mstar/mpatch_macro.h \
    $(wildcard include/config/mp/platform/arch/general.h) \
    $(wildcard include/config/mp/platform/arch/general/debug.h) \
    $(wildcard include/config/mp/platform/arm.h) \
    $(wildcard include/config/mp/platform/arm/debug.h) \
    $(wildcard include/config/mp/platform/mips.h) \
    $(wildcard include/config/mp/platform/mips/debug.h) \
    $(wildcard include/config/mp/platform/pm.h) \
    $(wildcard include/config/mp/platform/pm/debug.h) \
    $(wildcard include/config/mp/debug/tool/mstar/page/owner.h) \
    $(wildcard include/config/mp/platform/arm/errata/775420.h) \
    $(wildcard include/config/mp/platform/arm/errata/775420/debug.h) \
    $(wildcard include/config/mp/platform/arm/errata/835769.h) \
    $(wildcard include/config/mp/platform/arm/errata/835769/debug.h) \
    $(wildcard include/config/mp/platform/arm/64bit/porting.h) \
    $(wildcard include/config/mp/platform/arm/64bit/porting/debug.h) \
    $(wildcard include/config/mp/platform/arm/32bit/porting.h) \
    $(wildcard include/config/mp/platform/arm/32bit/porting/debug.h) \
    $(wildcard include/config/mp/platform/arm/64bit/bootargs/nodtb.h) \
    $(wildcard include/config/mp/platform/arm/64bit/bootargs/nodtb/debug.h) \
    $(wildcard include/config/mp/platform/mstar/legancy/intr.h) \
    $(wildcard include/config/mp/platform/mstar/legancy/intr/debug.h) \
    $(wildcard include/config/mp/platform/sw/patch/l2/sram/rma.h) \
    $(wildcard include/config/mp/platform/sw/patch/l2/sram/rma/debug.h) \
    $(wildcard include/config/mp/platform/mips74k/timer.h) \
    $(wildcard include/config/mp/platform/mips74k/timer/debug.h) \
    $(wildcard include/config/mp/platform/arm/mstar/etm.h) \
    $(wildcard include/config/mp/platform/arm/mstar/etm/debug.h) \
    $(wildcard include/config/mp/platform/int/1/to/1/spi.h) \
    $(wildcard include/config/mp/platform/int/1/to/1/spi/debug.h) \
    $(wildcard include/config/mp/platform/arm/pmu.h) \
    $(wildcard include/config/mp/platform/arm/pmu/debug.h) \
    $(wildcard include/config/mp/platform/lzma/bin/compressed.h) \
    $(wildcard include/config/mp/platform/lzma/bin/compressed/debug.h) \
    $(wildcard include/config/mp/platform/cpu/setting.h) \
    $(wildcard include/config/mp/platform/cpu/setting/debug.h) \
    $(wildcard include/config/mp/platform/t/sensor/observation.h) \
    $(wildcard include/config/mp/platform/t/sensor/observation/debug.h) \
    $(wildcard include/config/mp/platform/fixme.h) \
    $(wildcard include/config/mp/platform/fixme/debug.h) \
    $(wildcard include/config/mp/platform/fiq/irq/hyp.h) \
    $(wildcard include/config/mp/platform/fiq/irq/hyp/debug.h) \
    $(wildcard include/config/mp/platform/utopia2/interrupt.h) \
    $(wildcard include/config/mp/platform/utopia2/interrupt/debug.h) \
    $(wildcard include/config/mp/platform/utopia2k/export/symbol.h) \
    $(wildcard include/config/mp/platform/utopia2k/export/symbol/debug.h) \
    $(wildcard include/config/mp/platform/arm/memory/hotplug.h) \
    $(wildcard include/config/mp/platform/arm/memory/hotplug/debug.h) \
    $(wildcard include/config/mp/platform/arm64/dtb/irqnum/check/off.h) \
    $(wildcard include/config/mp/platform/arm64/dtb/irqnum/check/off/debug.h) \
    $(wildcard include/config/mp/platform/frc/mapping.h) \
    $(wildcard include/config/mp/platform/frc/mapping/debug.h) \
    $(wildcard include/config/mp/platform/xc/ext/mapping.h) \
    $(wildcard include/config/mp/platform/xc/ext/mapping/debug.h) \
    $(wildcard include/config/mp/platform/arm64/power/consumption.h) \
    $(wildcard include/config/mp/platform/arm64/power/consumption/debug.h) \
    $(wildcard include/config/mp/platform/single/core/private/timer.h) \
    $(wildcard include/config/mp/platform/single/core/private/timer/debug.h) \
    $(wildcard include/config/mp/platform/pipe/flush/double/check.h) \
    $(wildcard include/config/mp/platform/pipe/flush/double/check/debug.h) \
    $(wildcard include/config/mp/nand/ubi.h) \
    $(wildcard include/config/mp/nand/ubi/debug.h) \
    $(wildcard include/config/mp/nand/mtd.h) \
    $(wildcard include/config/mp/nand/mtd/debug.h) \
    $(wildcard include/config/mp/nand/ubifs.h) \
    $(wildcard include/config/mp/nand/ubifs/debug.h) \
    $(wildcard include/config/mp/nand/spansion.h) \
    $(wildcard include/config/mp/nand/spansion/debug.h) \
    $(wildcard include/config/mp/nand/bbt.h) \
    $(wildcard include/config/mp/nand/bbt/debug.h) \
    $(wildcard include/config/mp/nand/bbt/size.h) \
    $(wildcard include/config/mp/nand/bbt/size/debug.h) \
    $(wildcard include/config/mp/usb/mstar.h) \
    $(wildcard include/config/mp/usb/mstar/debug.h) \
    $(wildcard include/config/mp/usb/str/patch.h) \
    $(wildcard include/config/mp/usb/str/patch/debug.h) \
    $(wildcard include/config/mp/emmc/trim.h) \
    $(wildcard include/config/mp/emmc/trim/debug.h) \
    $(wildcard include/config/mp/jbd2/remove/journal/checkpoint.h) \
    $(wildcard include/config/mp/jbd2/remove/journal/checkpoint/debug.h) \
    $(wildcard include/config/mp/checkpt/boot.h) \
    $(wildcard include/config/mp/checkpt/boot/debug.h) \
    $(wildcard include/config/mp/compiler/error.h) \
    $(wildcard include/config/mp/compiler/error/debug.h) \
    $(wildcard include/config/mp/android/dummy/mstar/rtc.h) \
    $(wildcard include/config/mp/android/dummy/mstar/rtc/debug.h) \
    $(wildcard include/config/mp/android/mstar/hardcode/lpj.h) \
    $(wildcard include/config/mp/android/mstar/hardcode/lpj/debug.h) \
    $(wildcard include/config/mp/android/mstar/rc/map/define.h) \
    $(wildcard include/config/mp/android/mstar/rc/map/define/debug.h) \
    $(wildcard include/config/mp/android/mstar/adjust/low/mem/killer/policy.h) \
    $(wildcard include/config/mp/android/mstar/adjust/low/mem/killer/policy/debug.h) \
    $(wildcard include/config/mp/android/mstar/change/irq/file/permission.h) \
    $(wildcard include/config/mp/android/mstar/change/irq/file/permission/debug.h) \
    $(wildcard include/config/mp/android/mstar/per/an/version/modification.h) \
    $(wildcard include/config/mp/android/mstar/per/an/version/modification/debug.h) \
    $(wildcard include/config/mp/debug/tool/coredump.h) \
    $(wildcard include/config/mp/debug/tool/coredump/debug.h) \
    $(wildcard include/config/mp/debug/tool/oprofile.h) \
    $(wildcard include/config/mp/debug/tool/oprofile/debug.h) \
    $(wildcard include/config/mp/debug/tool/pmu/timer/mode.h) \
    $(wildcard include/config/mp/debug/tool/pmu/timer/mode/debug.h) \
    $(wildcard include/config/mp/debug/tool/vm/used/size/check.h) \
    $(wildcard include/config/mp/debug/tool/vm/used/size/check/debug.h) \
    $(wildcard include/config/mp/debug/tool/changelist/debug.h) \
    $(wildcard include/config/mp/debug/tool/memory/usage/monitor.h) \
    $(wildcard include/config/mp/debug/tool/memory/usage/monitor/debug.h) \
    $(wildcard include/config/mp/debug/tool/memory/usage/trace.h) \
    $(wildcard include/config/mp/debug/tool/memory/usage/trace/debug.h) \
    $(wildcard include/config/mp/debug/tool/thread/create/monitor.h) \
    $(wildcard include/config/mp/debug/tool/thread/create/monitor/debug.h) \
    $(wildcard include/config/mp/debug/tool/dump/stack/each/cpu.h) \
    $(wildcard include/config/mp/debug/tool/dump/stack/each/cpu/debug.h) \
    $(wildcard include/config/mp/debug/tool/show/cpu/workqueue/info.h) \
    $(wildcard include/config/mp/debug/tool/show/cpu/workqueue/info/debug.h) \
    $(wildcard include/config/mp/debug/tool/task/priority.h) \
    $(wildcard include/config/mp/debug/tool/task/priority/debug.h) \
    $(wildcard include/config/mp/debug/tool/log/prefix.h) \
    $(wildcard include/config/mp/debug/tool/log/prefix/debug.h) \
    $(wildcard include/config/mp/mips/l2/cache.h) \
    $(wildcard include/config/mp/mips/l2/cache/debug.h) \
    $(wildcard include/config/mp/smp/startup.h) \
    $(wildcard include/config/mp/smp/startup/debug.h) \
    $(wildcard include/config/mp/uart/serial/8250/riu/base.h) \
    $(wildcard include/config/mp/uart/serial/8250/riu/base/debug.h) \
    $(wildcard include/config/mp/ntfs3g/wrap.h) \
    $(wildcard include/config/mp/ntfs3g/wrap/debug.h) \
    $(wildcard include/config/mp/mstar/str/base.h) \
    $(wildcard include/config/mp/mstar/str/base/debug.h) \
    $(wildcard include/config/mp/ca7/quad/core/patch.h) \
    $(wildcard include/config/mp/ca7/quad/core/patch/debug.h) \
    $(wildcard include/config/mp/security/dm/verity.h) \
    $(wildcard include/config/mp/security/dm/verity/debug.h) \
    $(wildcard include/config/mp/sync/3/1/10/setting/vmalloc/setting.h) \
    $(wildcard include/config/mp/sync/3/1/10/setting/vmalloc/setting/debug.h) \
    $(wildcard include/config/mp/reserved/vma/patch/for/dfb.h) \
    $(wildcard include/config/mp/reserved/vma/patch/for/dfb/debug.h) \
    $(wildcard include/config/mp/cma/patch/lx/memory/align/to/8k/check.h) \
    $(wildcard include/config/mp/cma/patch/lx/memory/align/to/8k/check/debug.h) \
    $(wildcard include/config/mp/cma/patch/cma/mstar/driver/buffer.h) \
    $(wildcard include/config/mp/cma/patch/cma/mstar/driver/buffer/debug.h) \
    $(wildcard include/config/mp/cma/patch/cma/dynamic/strategy.h) \
    $(wildcard include/config/mp/cma/patch/cma/dynamic/strategy/debug.h) \
    $(wildcard include/config/mp/cma/patch/cma/default/buffer/limitted/to/lx0.h) \
    $(wildcard include/config/mp/cma/patch/cma/default/buffer/limitted/to/lx0/debug.h) \
    $(wildcard include/config/mp/cma/patch/force/alloc/start/addr.h) \
    $(wildcard include/config/mp/cma/patch/force/alloc/start/addr/debug.h) \
    $(wildcard include/config/mp/cma/patch/delay/free.h) \
    $(wildcard include/config/mp/cma/patch/delay/free/debug.h) \
    $(wildcard include/config/mp/cma/patch/migration/filter.h) \
    $(wildcard include/config/mp/cma/patch/migration/filter/debug.h) \
    $(wildcard include/config/mp/cma/patch/smaller/socket/buffer.h) \
    $(wildcard include/config/mp/cma/patch/smaller/socket/buffer/debug.h) \
    $(wildcard include/config/mp/cma/patch/do/fork/page/pool.h) \
    $(wildcard include/config/mp/cma/patch/do/fork/page/pool/debug.h) \
    $(wildcard include/config/mp/cma/patch/smaller/slab/page.h) \
    $(wildcard include/config/mp/cma/patch/smaller/slab/page/debug.h) \
    $(wildcard include/config/mp/cma/patch/ion/low/order/alloc.h) \
    $(wildcard include/config/mp/cma/patch/ion/low/order/alloc/debug.h) \
    $(wildcard include/config/mp/cma/patch/disable/hiorder.h) \
    $(wildcard include/config/mp/cma/patch/disable/hiorder/debug.h) \
    $(wildcard include/config/mp/cma/patch/ksm/migration/failure.h) \
    $(wildcard include/config/mp/cma/patch/ksm/migration/failure/debug.h) \
    $(wildcard include/config/mp/cma/patch/vm/unmap.h) \
    $(wildcard include/config/mp/cma/patch/vm/unmap/debug.h) \
    $(wildcard include/config/mp/cma/patch/sparsemem/mapping/256mb.h) \
    $(wildcard include/config/mp/cma/patch/sparsemem/mapping/256mb/debug.h) \
    $(wildcard include/config/mp/cma/patch/mboot/str/use/cma.h) \
    $(wildcard include/config/mp/cma/patch/mboot/str/use/cma/debug.h) \
    $(wildcard include/config/mp/cma/patch/count/timecost.h) \
    $(wildcard include/config/mp/cma/patch/count/timecost/debug.h) \
    $(wildcard include/config/mp/cma/patch/pool/utopia/to/kernel.h) \
    $(wildcard include/config/mp/cma/patch/pool/utopia/to/kernel/debug.h) \
    $(wildcard include/config/mp/cma/patch/use/unmovable/file/cache.h) \
    $(wildcard include/config/mp/cma/patch/use/unmovable/file/cache/debug.h) \
    $(wildcard include/config/mp/global/timer/12mhz/patch.h) \
    $(wildcard include/config/mp/global/timer/12mhz/patch/debug.h) \
    $(wildcard include/config/mp/ion/patch/mstar.h) \
    $(wildcard include/config/mp/ion/patch/mstar/debug.h) \
    $(wildcard include/config/mp/ion/patch/cache/flush/mod.h) \
    $(wildcard include/config/mp/ion/patch/cache/flush/mod/debug.h) \
    $(wildcard include/config/mp/static/timer/clock/source.h) \
    $(wildcard include/config/mp/static/timer/clock/source/debug.h) \
    $(wildcard include/config/mp/sparse/mem/enable/holes/in/zone/check.h) \
    $(wildcard include/config/mp/sparse/mem/enable/holes/in/zone/check/debug.h) \
    $(wildcard include/config/mp/fat/volume/label.h) \
    $(wildcard include/config/mp/fat/volume/label/debug.h) \
    $(wildcard include/config/mp/fat/debug/message/control.h) \
    $(wildcard include/config/mp/fat/debug/message/control/debug.h) \
    $(wildcard include/config/mp/fat/fallocate.h) \
    $(wildcard include/config/mp/fat/fallocate/debug.h) \
    $(wildcard include/config/mp/ntfs/ioctl.h) \
    $(wildcard include/config/mp/ntfs/ioctl/debug.h) \
    $(wildcard include/config/mp/ntfs/volume/label.h) \
    $(wildcard include/config/mp/ntfs/volume/label/debug.h) \
    $(wildcard include/config/mp/ntfs/volume/id.h) \
    $(wildcard include/config/mp/ntfs/volume/id/debug.h) \
    $(wildcard include/config/mp/ntfs/read/pages.h) \
    $(wildcard include/config/mp/ntfs/read/pages/debug.h) \
    $(wildcard include/config/mp/ntfs/2tb/plus/partition/support.h) \
    $(wildcard include/config/mp/ntfs/2tb/plus/partition/support/debug.h) \
    $(wildcard include/config/mp/ntfs/page/cache/readahead.h) \
    $(wildcard include/config/mp/ntfs/page/cache/readahead/debug.h) \
    $(wildcard include/config/mp/scsi/mstar/sd/card/hotplug.h) \
    $(wildcard include/config/mp/scsi/mstar/sd/card/hotplug/debug.h) \
    $(wildcard include/config/mp/scsi/mstar/sd/card/immediately/unplug.h) \
    $(wildcard include/config/mp/scsi/mstar/sd/card/immediately/unplug/debug.h) \
    $(wildcard include/config/mp/scsi/hd/suspend.h) \
    $(wildcard include/config/mp/scsi/hd/suspend/debug.h) \
    $(wildcard include/config/mp/scsi/multi/lun.h) \
    $(wildcard include/config/mp/scsi/multi/lun/debug.h) \
    $(wildcard include/config/mp/ethernet/mstar/icmp/enhance.h) \
    $(wildcard include/config/mp/ethernet/mstar/icmp/enhance/debug.h) \
    $(wildcard include/config/mp/wifi/inc/default/dma/coherent/pool/size.h) \
    $(wildcard include/config/mp/wifi/inc/default/dma/coherent/pool/size/debug.h) \
    $(wildcard include/config/mp/cifs/unuse/ntlmssp/default.h) \
    $(wildcard include/config/mp/cifs/unuse/ntlmssp/default/debug.h) \
    $(wildcard include/config/mp/sched/policy/patch.h) \
    $(wildcard include/config/mp/sched/policy/patch/debug.h) \
    $(wildcard include/config/mp/sched/realtime/tasks/delay/avoided.h) \
    $(wildcard include/config/mp/sched/realtime/tasks/delay/avoided/debug.h) \
    $(wildcard include/config/mp/sched/policy/changed/avoided.h) \
    $(wildcard include/config/mp/sched/policy/changed/avoided/debug.h) \
    $(wildcard include/config/mp/benchmark/accel87.h) \
    $(wildcard include/config/mp/benchmark/accel87/debug.h) \
    $(wildcard include/config/mp/benchmark/cpu/dvfs/scaling.h) \
    $(wildcard include/config/mp/benchmark/cpu/dvfs/scaling/debug.h) \
    $(wildcard include/config/mp/pure/sn/32bit.h) \
    $(wildcard include/config/mp/pure/sn/32bit/debug.h) \
    $(wildcard include/config/mp/new/utopia/32bit.h) \
    $(wildcard include/config/mp/new/utopia/32bit/debug.h) \
    $(wildcard include/config/mp/dvfs/force/set/target/freq.h) \
    $(wildcard include/config/mp/dvfs/force/set/target/freq/debug.h) \
    $(wildcard include/config/mp/dvfs/force/use/one/freq.h) \
    $(wildcard include/config/mp/dvfs/force/use/one/freq/debug.h) \
    $(wildcard include/config/mp/dvfs/force/pingo/test.h) \
    $(wildcard include/config/mp/dvfs/force/pingo/test/debug.h) \
    $(wildcard include/config/mp/dvfs/flow/debug/message.h) \
    $(wildcard include/config/mp/dvfs/flow/debug/message/debug.h) \
    $(wildcard include/config/mp/dvfs/interactive/patch.h) \
    $(wildcard include/config/mp/dvfs/interactive/patch/debug.h) \
    $(wildcard include/config/mp/dvfs/cpuhotplug/use/online/cpu/max/load.h) \
    $(wildcard include/config/mp/dvfs/cpuhotplug/use/online/cpu/max/load/debug.h) \
    $(wildcard include/config/mp/dvfs/freq/table/get/index/patch.h) \
    $(wildcard include/config/mp/dvfs/freq/table/get/index/patch/debug.h) \
    $(wildcard include/config/mp/dvfs/vid/only.h) \
    $(wildcard include/config/mp/dvfs/vid/only/debug.h) \
    $(wildcard include/config/mp/cache/drop.h) \
    $(wildcard include/config/mp/cache/drop/debug.h) \
    $(wildcard include/config/mp/antutu/mstar/hide/sched/policy.h) \
    $(wildcard include/config/mp/antutu/mstar/hide/sched/policy/debug.h) \
    $(wildcard include/config/mp/antutu/mstar/fake/mem/total.h) \
    $(wildcard include/config/mp/antutu/mstar/fake/mem/total/debug.h) \
    $(wildcard include/config/mp/kernel/compat/patch/fix/inode/cluster/list.h) \
    $(wildcard include/config/mp/kernel/compat/patch/fix/inode/cluster/list/debug.h) \
    $(wildcard include/config/mp/multi/cluster/32bit/cpuid.h) \
    $(wildcard include/config/mp/multi/cluster/32bit/cpuid/debug.h) \
    $(wildcard include/config/mp/hmp/gts/scheduler/customized/rules.h) \
    $(wildcard include/config/mp/hmp/gts/scheduler/customized/rules/debug.h) \
    $(wildcard include/config/mp/hmp/gts/scheduler/agts.h) \
    $(wildcard include/config/mp/hmp/gts/scheduler/agts/debug.h) \
    $(wildcard include/config/mp/page/global/directory/speedup.h) \
    $(wildcard include/config/mp/page/global/directory/speedup/debug.h) \
    $(wildcard include/config/mp/pci/patch/addr/translate.h) \
    $(wildcard include/config/mp/pci/patch/addr/translate/debug.h) \
    $(wildcard include/config/mp/pci/mstar.h) \
    $(wildcard include/config/mp/pci/mstar/debug.h) \
    $(wildcard include/config/mp/printk/no/console/verbose.h) \
    $(wildcard include/config/mp/printk/no/console/verbose/debug.h) \
    $(wildcard include/config/mp/intr/error/check/non/stop.h) \
    $(wildcard include/config/mp/intr/error/check/non/stop/debug.h) \
    $(wildcard include/config/mp/intr/error/check/non/stop/verify.h) \
    $(wildcard include/config/mp/intr/error/check/non/stop/verify/debug.h) \
    $(wildcard include/config/mp/seqlock/rcu/stall.h) \
    $(wildcard include/config/mp/seqlock/rcu/stall/debug.h) \
    $(wildcard include/config/mp/r2/str/enable.h) \
    $(wildcard include/config/mp/r2/str/enable/debug.h) \
    $(wildcard include/config/mp/hrt/timer/enable.h) \
    $(wildcard include/config/mp/hrt/timer/enable/debug.h) \
    $(wildcard include/config/mp/gemac/mii/phy/stat.h) \
    $(wildcard include/config/mp/gemac/mii/phy/stat/debug.h) \
    $(wildcard include/config/mp/gemac/ioc/dev/private.h) \
    $(wildcard include/config/mp/gemac/ioc/dev/private/debug.h) \
    $(wildcard include/config/mp/ipa/boost/client/first/priority.h) \
    $(wildcard include/config/mp/ipa/boost/client/first/priority/debug.h) \
    $(wildcard include/config/mp/ipa/with/mstar/thermal/protect.h) \
    $(wildcard include/config/mp/ipa/with/mstar/thermal/protect/debug.h) \
    $(wildcard include/config/mp/mma/enable.h) \
    $(wildcard include/config/mp/mma/enable/debug.h) \
    $(wildcard include/config/mp/mma/mpu/sec.h) \
    $(wildcard include/config/mp/mma/mpu/sec/debug.h) \
    $(wildcard include/config/mp/mma/numa/and/wndram.h) \
    $(wildcard include/config/mp/mma/numa/and/wndram/debug.h) \
    $(wildcard include/config/mp/mma/uma/with/narrow.h) \
    $(wildcard include/config/mp/mma/uma/with/narrow/debug.h) \
    $(wildcard include/config/mp/iommu/cma/patch.h) \
    $(wildcard include/config/mp/iommu/cma/patch/debug.h) \
    $(wildcard include/config/mp/iommu/cma/patch/debug/and/test.h) \
    $(wildcard include/config/mp/iommu/cma/patch/debug/and/test/debug.h) \
    $(wildcard include/config/mp/uvc/refactor/usb/disconnect.h) \
    $(wildcard include/config/mp/uvc/refactor/usb/disconnect/debug.h) \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  arch/arm64/include/asm/thread_info.h \
  arch/arm64/include/asm/irq.h \
    $(wildcard include/config/mp/debug/tool/sysrq.h) \
  arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/harden/el2/vectors.h) \
  arch/arm64/include/asm/processor.h \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
  arch/arm64/include/asm/asm-uaccess.h \
  arch/arm64/include/asm/kernel-pgtable.h \
  arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/pgtable-prot.h \
  arch/arm64/include/asm/sparsemem.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \

arch/arm64/kernel/entry.o: $(deps_arch/arm64/kernel/entry.o)

$(deps_arch/arm64/kernel/entry.o):
