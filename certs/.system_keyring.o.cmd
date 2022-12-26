cmd_certs/system_keyring.o := clang -Wp,-MD,certs/.system_keyring.o.d  -nostdinc -isystem /home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -Iarch/arm64/include -Idrivers/mstar2 -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64//include -Iarch/arm64/arm-boards/plat-mstar//include -Iarch/arm64/arm-boards/../../../../mstar2/hal/m7332/cpu/arm64/ -Iarch/arm64/arm-boards/plat-mstar/ -mlittle-endian -Wl,-fix-cortex-a53-843419 -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413/bin/ --gcc-toolchain=/home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/mtk_toolchain/linaro_4.9.2-aarch64_linux-2014.09_r20170413 -no-integrated-as -Werror=unknown-warning-option -Wno-error=parentheses -fno-PIE -mgeneral-regs-only -DCONFIG_BROKEN_GAS_INST=1 -fno-asynchronous-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=3 -O2 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"system_keyring"' -DKBUILD_MODNAME='"system_keyring"' -c -o certs/.tmp_system_keyring.o certs/system_keyring.c

source_certs/system_keyring.o := certs/system_keyring.c

deps_certs/system_keyring.o := \
    $(wildcard include/config/secondary/trusted/keyring.h) \
    $(wildcard include/config/system/data/verification.h) \
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
  include/linux/export.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
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
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/mstar/chip.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /home/publisherL/Share_Disk/publisherL/ATVMP16/prebuilts/clang/host/linux-x86/clang-r353983c/lib64/clang/9.0.3/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  arch/arm64/include/asm/linkage.h \
  include/linux/types.h \
    $(wildcard include/config/mp/debug/tool/changelist.h) \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/bitops.h \
  include/linux/bits.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/atomic.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  arch/arm64/include/asm/lse.h \
  arch/arm64/include/asm/atomic_ll_sc.h \
  arch/arm64/include/asm/cmpxchg.h \
  include/linux/build_bug.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/compiler.h \
  include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/mp/asym/uma/allocation.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/mp/reserved/vma/patch/for/dfb.h) \
    $(wildcard include/config/mp/mstar/str/process/freeze/late.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/rseq.h) \
  include/uapi/linux/sched.h \
  arch/arm64/include/asm/current.h \
  include/linux/pid.h \
  include/linux/rculist.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/linux/const.h \
  include/uapi/linux/const.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/arm64/include/asm/irqflags.h \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
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
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/asm-generic/ptrace.h \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  arch/arm64/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/restart_block.h \
  include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/uapi/linux/time.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/memory/start/address.h) \
    $(wildcard include/config/plat/mstar.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
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
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/pfn.h \
  arch/arm64/include/asm/stack_pointer.h \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  arch/arm64/include/asm/hw_breakpoint.h \
  arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/rcutree.h \
  include/linux/wait.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  include/linux/spinlock_types.h \
  arch/arm64/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
  include/asm-generic/qrwlock_types.h \
  include/linux/rwlock_types.h \
  arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/uapi/linux/wait.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/rhashtable-types.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
  include/linux/time32.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  include/linux/timecounter.h \
  include/asm-generic/timex.h \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/timekeeping32.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  arch/arm64/include/asm/pgtable-types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nop4d-hack.h \
  include/asm-generic/5level-fixup.h \
  include/asm-generic/getorder.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm64/include/asm/shmparam.h \
  include/uapi/asm-generic/shmparam.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/rbtree.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/uapi/linux/rseq.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/uapi/linux/sysctl.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  include/linux/ratelimit.h \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/zone/dma.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/mp/cma/patch/cma/aggressive/alloc.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/mp/buddy/sys/patch/fair/zone/alloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  arch/arm64/include/asm/sparsemem.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  include/linux/completion.h \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  arch/arm64/include/asm/topology.h \
  include/linux/arch_topology.h \
  include/asm-generic/topology.h \
  include/linux/overflow.h \
  include/linux/kasan.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/kasan/generic.h) \
  include/linux/verification.h \
    $(wildcard include/config/signed/pe/file/verification.h) \
  include/keys/asymmetric-type.h \
  include/linux/key-type.h \
  include/keys/system_keyring.h \
    $(wildcard include/config/system/trusted/keyring.h) \
    $(wildcard include/config/system/blacklist/keyring.h) \
    $(wildcard include/config/ima/blacklist/keyring.h) \
  include/crypto/pkcs7.h \
  include/crypto/public_key.h \

certs/system_keyring.o: $(deps_certs/system_keyring.o)

$(deps_certs/system_keyring.o):
