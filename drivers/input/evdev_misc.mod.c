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
	{ 0x4d722c55, "sysfs_remove_file_ns" },
	{ 0x4733f4cb, "kobject_put" },
	{ 0x65791932, "sysfs_create_file_ns" },
	{ 0x90e808b2, "kobject_create_and_add" },
	{ 0x58142663, "kernel_kobj" },
	{ 0xc43a666b, "key_mapList" },
	{ 0xef45423e, "en_blk_key" },
	{ 0x855689f, "invert_blk_key" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x20c55ae0, "sscanf" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x4829a47e, "memcpy" },
	{ 0x28318305, "snprintf" },
	{ 0x98cf60b3, "strlen" },
	{ 0x37a0cba, "kfree" },
	{ 0x879d50c3, "block_keyList" },
	{ 0x7c32d0f0, "printk" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0xade2c85b, "kmalloc_caches" },
	{ 0x1fdc7df2, "_mcount" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "75CF3F3EE22FBF3E7DA7492");
