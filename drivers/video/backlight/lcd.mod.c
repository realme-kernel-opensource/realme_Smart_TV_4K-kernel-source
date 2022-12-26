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
	{ 0xade2c85b, "kmalloc_caches" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x80d68d3e, "fb_register_client" },
	{ 0xe93e49c3, "devres_free" },
	{ 0xa6093a32, "mutex_unlock" },
	{ 0x91715312, "sprintf" },
	{ 0x1dec44f2, "devres_alloc_node" },
	{ 0x3c80c06c, "kstrtoull" },
	{ 0x995b5a97, "device_register" },
	{ 0x9a76f11f, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0x41aed6e7, "mutex_lock" },
	{ 0x7ab70b4a, "devres_release" },
	{ 0xccbdf3e7, "put_device" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x592a5f98, "devres_add" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0x37a0cba, "kfree" },
	{ 0x762e1174, "class_destroy" },
	{ 0xb12cbacb, "fb_unregister_client" },
	{ 0x3346c534, "device_unregister" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0xa13956d6, "dev_set_name" },
	{ 0xe7a231a4, "__class_create" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "4940D923C81D67DCD6CB1F9");
