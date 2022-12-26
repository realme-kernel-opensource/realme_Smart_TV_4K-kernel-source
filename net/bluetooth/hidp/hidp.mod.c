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
	{ 0x572da7d3, "skb_queue_head" },
	{ 0x2d3385d3, "system_wq" },
	{ 0xcd9aafa4, "hid_add_device" },
	{ 0xade2c85b, "kmalloc_caches" },
	{ 0x4c7b1921, "sock_init_data" },
	{ 0xf6e92747, "hid_ignore" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0xbf25cb6, "up_read" },
	{ 0x80683dde, "kernel_sendmsg" },
	{ 0xb5761063, "sockfd_lookup" },
	{ 0x2b68bd2f, "del_timer" },
	{ 0xe6748f4b, "sock_no_setsockopt" },
	{ 0xf03d3622, "hid_parse_report" },
	{ 0x65f8fb09, "sock_no_getsockopt" },
	{ 0x37110088, "remove_wait_queue" },
	{ 0xb308c97d, "wait_woken" },
	{ 0xaf507de1, "__arch_copy_from_user" },
	{ 0x88bfa7e, "cancel_work_sync" },
	{ 0x9e76d70a, "sock_no_getname" },
	{ 0xc6f46339, "init_timer_key" },
	{ 0xa6093a32, "mutex_unlock" },
	{ 0x73b6aeac, "bt_sock_register" },
	{ 0xa20d2724, "kthread_create_on_node" },
	{ 0x15ba50a6, "jiffies" },
	{ 0x631fc1c, "hid_input_report" },
	{ 0x1a4c168a, "down_read" },
	{ 0x47022514, "bt_err" },
	{ 0xd7442057, "bt_info" },
	{ 0xc5395a8d, "__pskb_pull_tail" },
	{ 0x84e46a4c, "input_event" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xfc7e5334, "sock_no_mmap" },
	{ 0xc8db3a8e, "sock_no_recvmsg" },
	{ 0x9d60afcc, "bt_sock_unlink" },
	{ 0xf8ddb558, "skb_queue_purge" },
	{ 0xdcb764ad, "memset" },
	{ 0xca21e7e6, "sock_no_socketpair" },
	{ 0x580c0290, "l2cap_conn_put" },
	{ 0xd456b4b6, "sk_alloc" },
	{ 0x3cee3b01, "mutex_lock_interruptible" },
	{ 0x9a76f11f, "__mutex_init" },
	{ 0x2a794ba, "l2cap_is_socket" },
	{ 0xb52ce945, "sock_no_bind" },
	{ 0x449ad0a7, "memcmp" },
	{ 0x9166fada, "strncpy" },
	{ 0xac469115, "sock_no_listen" },
	{ 0x5792f848, "strlcpy" },
	{ 0x41aed6e7, "mutex_lock" },
	{ 0x17d08707, "sock_no_accept" },
	{ 0xde63586d, "sk_free" },
	{ 0xc38c83b8, "mod_timer" },
	{ 0xb62b74af, "refcount_dec_and_test_checked" },
	{ 0x8fea24bd, "bt_sock_unregister" },
	{ 0x5111f691, "skb_pull" },
	{ 0x1f134089, "up_write" },
	{ 0x298141ff, "init_net" },
	{ 0x306d8244, "down_write" },
	{ 0x111692ba, "fput" },
	{ 0xfe487975, "init_wait_entry" },
	{ 0xc09c88ab, "sock_no_shutdown" },
	{ 0x74af8a1e, "bt_sock_link" },
	{ 0x16c405d4, "skb_queue_tail" },
	{ 0xc6cbbc89, "capable" },
	{ 0xd0654aba, "woken_wake_function" },
	{ 0xa3560c3c, "proto_register" },
	{ 0x51ab08, "__alloc_skb" },
	{ 0xccbdf3e7, "put_device" },
	{ 0x6b2941b2, "__arch_copy_to_user" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x57698ccb, "input_register_device" },
	{ 0x1000e51, "schedule" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0x83a69b2d, "kfree_skb" },
	{ 0xcc829741, "proto_unregister" },
	{ 0x2b49836a, "cpu_hwcaps" },
	{ 0x285e716d, "l2cap_register_user" },
	{ 0xaa102e98, "cpu_hwcap_keys" },
	{ 0x4aa4d9f2, "__module_put_and_exit" },
	{ 0x6b784149, "wake_up_process" },
	{ 0x687cf229, "hid_destroy_device" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0x6ca234c2, "hid_allocate_device" },
	{ 0xfbad6640, "l2cap_conn_get" },
	{ 0xe176f4c4, "get_device" },
	{ 0xd26979a8, "__module_get" },
	{ 0x3eeb2322, "__wake_up" },
	{ 0x8c26d495, "prepare_to_wait_event" },
	{ 0x88ca0310, "sock_no_connect" },
	{ 0x8ad29bab, "_raw_write_unlock_bh" },
	{ 0x4afb2238, "add_wait_queue" },
	{ 0x37a0cba, "kfree" },
	{ 0x4829a47e, "memcpy" },
	{ 0xeb88d769, "input_unregister_device" },
	{ 0xaa01887d, "sock_no_sendmsg" },
	{ 0xbffde8ec, "compat_alloc_user_space" },
	{ 0x4bf32e16, "set_user_nice" },
	{ 0xe1ed698d, "_raw_write_lock_bh" },
	{ 0x92540fbf, "finish_wait" },
	{ 0xf247288e, "bt_procfs_init" },
	{ 0x56a7d8d, "skb_dequeue" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x9291cd3b, "memdup_user" },
	{ 0x2e0d2f7f, "queue_work_on" },
	{ 0x28318305, "snprintf" },
	{ 0x1ee8d6d4, "refcount_inc_checked" },
	{ 0x32d20c58, "skb_put" },
	{ 0x52da2b65, "arm64_const_caps_ready" },
	{ 0x69e3550c, "bt_procfs_cleanup" },
	{ 0xf812cff6, "memscan" },
	{ 0x39391635, "l2cap_unregister_user" },
	{ 0x93844935, "input_allocate_device" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=bluetooth";


MODULE_INFO(srcversion, "87294FA2AE731D91D1C61FE");
