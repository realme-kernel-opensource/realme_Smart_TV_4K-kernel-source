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
	{ 0x8448335e, "vb2_ioctl_reqbufs" },
	{ 0xade2c85b, "kmalloc_caches" },
	{ 0xc28d13e0, "v4l2_event_unsubscribe" },
	{ 0xd2b09ce5, "__kmalloc" },
	{ 0xf9a482f9, "msleep" },
	{ 0x1fdc7df2, "_mcount" },
	{ 0x7644efb3, "video_device_release_empty" },
	{ 0x97bab17a, "param_ops_int" },
	{ 0xf3251a53, "v4l2_device_unregister" },
	{ 0xc40c9cea, "v4l2_ctrl_handler_free" },
	{ 0xe042a9a1, "v4l2_ctrl_g_ctrl" },
	{ 0x77b5d726, "vb2_fop_poll" },
	{ 0x3783d396, "vb2_ioctl_streamon" },
	{ 0xb43f9365, "ktime_get" },
	{ 0x92f0ced8, "usb_kill_urb" },
	{ 0x767d4eb8, "vb2_ops_wait_prepare" },
	{ 0xafa727c1, "__video_register_device" },
	{ 0xa6093a32, "mutex_unlock" },
	{ 0x3e1ea35e, "v4l2_device_register" },
	{ 0x2eb81842, "vb2_fop_read" },
	{ 0xd9a5ea54, "__init_waitqueue_head" },
	{ 0xf9c0b663, "strlcat" },
	{ 0x4adeb6a4, "v4l2_device_disconnect" },
	{ 0x257187ab, "vb2_vmalloc_memops" },
	{ 0x3812050a, "_raw_spin_unlock_irqrestore" },
	{ 0x69c42006, "vb2_fop_mmap" },
	{ 0xbc019105, "vb2_ioctl_qbuf" },
	{ 0x9a76f11f, "__mutex_init" },
	{ 0x7c32d0f0, "printk" },
	{ 0xcb59cd58, "video_unregister_device" },
	{ 0xa2f56fd4, "usb_set_interface" },
	{ 0xf6b38bc2, "v4l2_ctrl_subscribe_event" },
	{ 0xe69e7265, "vb2_plane_vaddr" },
	{ 0xe1ffc1ef, "vb2_buffer_done" },
	{ 0x5792f848, "strlcpy" },
	{ 0x41aed6e7, "mutex_lock" },
	{ 0x6747e17b, "vb2_ioctl_create_bufs" },
	{ 0x19875922, "usb_free_coherent" },
	{ 0x5461f45c, "vb2_ioctl_dqbuf" },
	{ 0x40571b16, "__v4l2_ctrl_s_ctrl" },
	{ 0x5911bb7d, "usb_submit_urb" },
	{ 0x9f3bdf05, "vb2_fop_release" },
	{ 0x7608c7a5, "vb2_queue_error" },
	{ 0xf78ca01b, "video_devdata" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x57698ccb, "input_register_device" },
	{ 0xdca4e2a, "v4l2_ctrl_handler_setup" },
	{ 0x293faa0, "usb_clear_halt" },
	{ 0x139dd902, "input_free_device" },
	{ 0x776a1b93, "kmem_cache_alloc_trace" },
	{ 0x51760917, "_raw_spin_lock_irqsave" },
	{ 0x6a90693d, "v4l2_fh_open" },
	{ 0x7bf508ff, "vb2_ioctl_querybuf" },
	{ 0x37a0cba, "kfree" },
	{ 0x4829a47e, "memcpy" },
	{ 0xeb88d769, "input_unregister_device" },
	{ 0xcc220b66, "vb2_ops_wait_finish" },
	{ 0x8f678b07, "__stack_chk_guard" },
	{ 0x1b1fe83d, "usb_ifnum_to_if" },
	{ 0x28318305, "snprintf" },
	{ 0x970a2957, "vb2_ioctl_expbuf" },
	{ 0xa9fa72f1, "usb_alloc_coherent" },
	{ 0xaaf23a65, "vb2_ioctl_streamoff" },
	{ 0x93b6b2d8, "v4l2_device_put" },
	{ 0x3d2f66b2, "usb_free_urb" },
	{ 0xf608f1a8, "video_ioctl2" },
	{ 0x83d02816, "usb_alloc_urb" },
	{ 0x93844935, "input_allocate_device" },
	{ 0xff37cb2e, "vb2_queue_init" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "95B9F6CB22B7D9A85528EB6");
