cmd_kernel/printk/built-in.a :=  rm -f kernel/printk/built-in.a; aarch64-linux-gnu-ar rcSTPD kernel/printk/built-in.a kernel/printk/printk.o kernel/printk/printk_safe.o
