#include <linux/build-salt.h>
#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x2627f3fc, "module_layout" },
	{ 0x2d3385d3, "system_wq" },
	{ 0xcd9aafa4, "hid_add_device" },
	{ 0xade2c85b, "kmalloc_caches" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0xf03d3622, "hid_parse_report" },
	{ 0x4adff47e, "no_llseek" },
	{ 0xaf507de1, "__arch_copy_from_user" },
	{ 0x88bfa7e, "cancel_work_sync" },
	{ 0x448eac3e, "kmemdup" },
	{ 0xa6093a32, "mutex_unlock" },
	{ 0x7e23044e, "nonseekable_open" },
	{ 0x631fc1c, "hid_input_report" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0x915a6342, "misc_register" },
	{ 0x25726e39, "_dev_warn" },
	{ 0xdcb764ad, "memset" },
	{ 0x3812050a, "_raw_spin_unlock_irqrestore" },
	{ 0x3cee3b01, "mutex_lock_interruptible" },
	{ 0x9a76f11f, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0x9166fada, "strncpy" },
	{ 0x874c36a2, "_dev_err" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0x288794ff, "__task_pid_nr_ns" },
	{ 0x6b2941b2, "__arch_copy_to_user" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0x1000e51, "schedule" },
	{ 0xa202a8e5, "kmalloc_order_trace" },
	{ 0x2b49836a, "cpu_hwcaps" },
	{ 0xaa102e98, "cpu_hwcap_keys" },
	{ 0x687cf229, "hid_destroy_device" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0x6ca234c2, "hid_allocate_device" },
	{ 0x51760917, "_raw_spin_lock_irqsave" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x37a0cba, "kfree" },
	{ 0x4829a47e, "memcpy" },
	{ 0x92540fbf, "finish_wait" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x2e0d2f7f, "queue_work_on" },
	{ 0x52da2b65, "arm64_const_caps_ready" },
	{ 0x20f5cd21, "misc_deregister" },
	{ 0x88db9f48, "__check_object_size" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "B1B3BA82096F71807D284D6");
