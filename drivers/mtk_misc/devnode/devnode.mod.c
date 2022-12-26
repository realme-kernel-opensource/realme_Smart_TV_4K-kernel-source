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
	{ 0xeffa344c, "kset_create_and_add" },
	{ 0xade2c85b, "kmalloc_caches" },
	{ 0xf9a482f9, "msleep" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x97bab17a, "param_ops_int" },
	{ 0xccf05368, "kobject_del" },
	{ 0xa20d2724, "kthread_create_on_node" },
	{ 0x7c32d0f0, "printk" },
	{ 0xda53d728, "kobject_init_and_add" },
	{ 0xd78b44c0, "kobj_sysfs_ops" },
	{ 0x952664c5, "do_exit" },
	{ 0x175a9bd8, "kobject_uevent_env" },
	{ 0x9f984513, "strrchr" },
	{ 0x6b784149, "wake_up_process" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0x58142663, "kernel_kobj" },
	{ 0x33ebc39b, "kset_unregister" },
	{ 0x37a0cba, "kfree" },
	{ 0x28318305, "snprintf" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "0ADC8D9ED94B3F3E9FBF985");
