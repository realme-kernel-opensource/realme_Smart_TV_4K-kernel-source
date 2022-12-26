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
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x2b8ab42, "sg_copy_to_buffer" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0x848af62a, "crypto_default_rng" },
	{ 0x905695ab, "sg_copy_from_buffer" },
	{ 0x647e6b56, "crypto_register_kpp" },
	{ 0x668402aa, "crypto_put_default_rng" },
	{ 0x6ff607b6, "crypto_get_default_rng" },
	{ 0xdcb764ad, "memset" },
	{ 0x7c32d0f0, "printk" },
	{ 0x4230a8d7, "sg_nents_for_len" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0x37a0cba, "kfree" },
	{ 0x4829a47e, "memcpy" },
	{ 0x7a4497db, "kzfree" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x89f666b8, "crypto_unregister_kpp" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "47A9FC0C6AA080ABB58D091");
