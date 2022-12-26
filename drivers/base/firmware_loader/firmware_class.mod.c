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
	{ 0xade2c85b, "kmalloc_caches" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x47884890, "system_power_efficient_wq" },
	{ 0x301fa007, "_raw_spin_unlock" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x14343f62, "lx_mem2_addr" },
	{ 0xad73041f, "autoremove_wake_function" },
	{ 0xeed6a97b, "devres_find" },
	{ 0xb0f37038, "kobject_uevent" },
	{ 0xffeedf6a, "delayed_work_timer_fn" },
	{ 0xe93e49c3, "devres_free" },
	{ 0x917490b, "wait_for_completion_killable_timeout" },
	{ 0xc6f46339, "init_timer_key" },
	{ 0x3096be16, "names_cachep" },
	{ 0xf6c1256d, "cancel_delayed_work_sync" },
	{ 0xa6093a32, "mutex_unlock" },
	{ 0x999e8297, "vfree" },
	{ 0x91715312, "sprintf" },
	{ 0x4701547f, "__alloc_pages_nodemask" },
	{ 0x1dec44f2, "devres_alloc_node" },
	{ 0xf474fdcb, "kfree_const" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x2b69ca80, "param_ops_string" },
	{ 0xfd94814e, "complete_all" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xc5202497, "lx_mem_size" },
	{ 0xb9c425de, "register_syscore_ops" },
	{ 0x25726e39, "_dev_warn" },
	{ 0xdcb764ad, "memset" },
	{ 0xf44fa454, "device_del" },
	{ 0x7c32d0f0, "printk" },
	{ 0xdb8a1b3f, "usermodehelper_read_trylock" },
	{ 0x2a9e0fe3, "class_unregister" },
	{ 0x2a51cfae, "vmap" },
	{ 0x9688de8b, "memstart_addr" },
	{ 0x9cc4f70a, "register_pm_notifier" },
	{ 0x4edaf4d1, "kmem_cache_free" },
	{ 0x41aed6e7, "mutex_lock" },
	{ 0xb62b74af, "refcount_dec_and_test_checked" },
	{ 0x3c112f8a, "device_add" },
	{ 0xc0d767d2, "__class_register" },
	{ 0x874c36a2, "_dev_err" },
	{ 0xc472e0fb, "devres_for_each_res" },
	{ 0xac1a55be, "unregister_reboot_notifier" },
	{ 0xef4529b1, "lx_mem2_size" },
	{ 0x120fc6b1, "kstrdup_const" },
	{ 0x3d573a2e, "async_schedule_domain" },
	{ 0x8db9f194, "module_put" },
	{ 0xc6cbbc89, "capable" },
	{ 0x7e10961, "security_kernel_post_read_file" },
	{ 0x4195fe78, "kmem_cache_alloc" },
	{ 0x84ec1a3f, "__free_pages" },
	{ 0xd3ae7756, "fw_fallback_config" },
	{ 0x3517383e, "register_reboot_notifier" },
	{ 0xccbdf3e7, "put_device" },
	{ 0x164e7c53, "queue_delayed_work_on" },
	{ 0xdd8585d7, "kernel_read_file_from_path" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x77e40a58, "lx_mem4_addr" },
	{ 0xcad4570, "security_kernel_load_data" },
	{ 0x592a5f98, "devres_add" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0xdbf17652, "_raw_spin_lock" },
	{ 0xe176f4c4, "get_device" },
	{ 0xd26979a8, "__module_get" },
	{ 0x7d54aa0b, "dpm_for_each_dev" },
	{ 0x6ca4bf88, "async_synchronize_full_domain" },
	{ 0x37a0cba, "kfree" },
	{ 0x94961283, "vunmap" },
	{ 0xb24334d6, "lx_mem3_addr" },
	{ 0xfa1eb910, "unregister_syscore_ops" },
	{ 0x4829a47e, "memcpy" },
	{ 0xb08f372a, "device_initialize" },
	{ 0x7681946c, "unregister_pm_notifier" },
	{ 0xb742fd7, "simple_strtol" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x2e0d2f7f, "queue_work_on" },
	{ 0x28318305, "snprintf" },
	{ 0x49322205, "lx_mem3_size" },
	{ 0xae69b1c1, "usermodehelper_read_unlock" },
	{ 0xa13956d6, "dev_set_name" },
	{ 0x1ee8d6d4, "refcount_inc_checked" },
	{ 0x53c10e77, "try_module_get" },
	{ 0x2d1b02d2, "usermodehelper_read_lock_wait" },
	{ 0x6c07d933, "add_uevent_var" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "87DD8E9A96847C3B7B732F2");
