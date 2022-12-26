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
	{ 0xec5ff03e, "bus_register" },
	{ 0xade2c85b, "kmalloc_caches" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0xa89b4055, "driver_register" },
	{ 0x91715312, "sprintf" },
	{ 0x25726e39, "_dev_warn" },
	{ 0xf44fa454, "device_del" },
	{ 0x5f6d87eb, "driver_unregister" },
	{ 0xadf4146a, "ida_free" },
	{ 0x3c112f8a, "device_add" },
	{ 0x6b4b2933, "__ioremap" },
	{ 0x874c36a2, "_dev_err" },
	{ 0x952225, "bus_unregister" },
	{ 0x6327721d, "bus_for_each_dev" },
	{ 0xccbdf3e7, "put_device" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0xe176f4c4, "get_device" },
	{ 0x37a0cba, "kfree" },
	{ 0xb08f372a, "device_initialize" },
	{ 0x45a55ec8, "__iounmap" },
	{ 0xa13956d6, "dev_set_name" },
	{ 0xe013f905, "ida_destroy" },
	{ 0xa14ab2f3, "ida_alloc_range" },
	{ 0x6c07d933, "add_uevent_var" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "6EB6BA6C113347B29033C02");
