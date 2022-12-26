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
	{ 0x4c7b1921, "sock_init_data" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0xbf25cb6, "up_read" },
	{ 0x80683dde, "kernel_sendmsg" },
	{ 0xb5761063, "sockfd_lookup" },
	{ 0x98cf60b3, "strlen" },
	{ 0xe6748f4b, "sock_no_setsockopt" },
	{ 0x65f8fb09, "sock_no_getsockopt" },
	{ 0x37110088, "remove_wait_queue" },
	{ 0xb308c97d, "wait_woken" },
	{ 0xaf507de1, "__arch_copy_from_user" },
	{ 0x9e76d70a, "sock_no_getname" },
	{ 0xdaf8f73a, "param_ops_bool" },
	{ 0x73b6aeac, "bt_sock_register" },
	{ 0xa20d2724, "kthread_create_on_node" },
	{ 0x15ba50a6, "jiffies" },
	{ 0x1a4c168a, "down_read" },
	{ 0x47022514, "bt_err" },
	{ 0xd7442057, "bt_info" },
	{ 0xc5395a8d, "__pskb_pull_tail" },
	{ 0xfc7e5334, "sock_no_mmap" },
	{ 0xc8db3a8e, "sock_no_recvmsg" },
	{ 0x9d60afcc, "bt_sock_unlink" },
	{ 0xdcb764ad, "memset" },
	{ 0x42173b85, "netif_rx_ni" },
	{ 0xca21e7e6, "sock_no_socketpair" },
	{ 0x3ff6f521, "netif_tx_wake_queue" },
	{ 0xd456b4b6, "sk_alloc" },
	{ 0x2a794ba, "l2cap_is_socket" },
	{ 0xb52ce945, "sock_no_bind" },
	{ 0x449ad0a7, "memcmp" },
	{ 0xd8e4198d, "baswap" },
	{ 0xbf99b07e, "free_netdev" },
	{ 0xf0638058, "register_netdev" },
	{ 0xac469115, "sock_no_listen" },
	{ 0x17d08707, "sock_no_accept" },
	{ 0xde63586d, "sk_free" },
	{ 0xb62b74af, "refcount_dec_and_test_checked" },
	{ 0x8fea24bd, "bt_sock_unregister" },
	{ 0x5111f691, "skb_pull" },
	{ 0x1f134089, "up_write" },
	{ 0x298141ff, "init_net" },
	{ 0x306d8244, "down_write" },
	{ 0x111692ba, "fput" },
	{ 0xc09c88ab, "sock_no_shutdown" },
	{ 0x74af8a1e, "bt_sock_link" },
	{ 0x8db9f194, "module_put" },
	{ 0x16c405d4, "skb_queue_tail" },
	{ 0xc6cbbc89, "capable" },
	{ 0xd0654aba, "woken_wake_function" },
	{ 0xa3560c3c, "proto_register" },
	{ 0x51ab08, "__alloc_skb" },
	{ 0x6b2941b2, "__arch_copy_to_user" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x83a69b2d, "kfree_skb" },
	{ 0xcc829741, "proto_unregister" },
	{ 0x2b49836a, "cpu_hwcaps" },
	{ 0x83556669, "alloc_netdev_mqs" },
	{ 0x2333a354, "eth_type_trans" },
	{ 0xaa102e98, "cpu_hwcap_keys" },
	{ 0x4aa4d9f2, "__module_put_and_exit" },
	{ 0x6b784149, "wake_up_process" },
	{ 0xb0dfc079, "ether_setup" },
	{ 0xd26979a8, "__module_get" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0x88ca0310, "sock_no_connect" },
	{ 0x8ad29bab, "_raw_write_unlock_bh" },
	{ 0x2560daeb, "eth_validate_addr" },
	{ 0x4afb2238, "add_wait_queue" },
	{ 0x4829a47e, "memcpy" },
	{ 0xc3a6e1c1, "crc32_be" },
	{ 0xaa01887d, "sock_no_sendmsg" },
	{ 0x4bf32e16, "set_user_nice" },
	{ 0xe1ed698d, "_raw_write_lock_bh" },
	{ 0xf247288e, "bt_procfs_init" },
	{ 0x56a7d8d, "skb_dequeue" },
	{ 0x9a0a69d8, "unregister_netdev" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x52da2b65, "arm64_const_caps_ready" },
	{ 0x69e3550c, "bt_procfs_cleanup" },
	{ 0xe914e41e, "strcpy" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=bluetooth";


MODULE_INFO(srcversion, "EE2904DC6B5F1151D5BBE0F");
