cmd_kernel/cgroup/built-in.a :=  rm -f kernel/cgroup/built-in.a; aarch64-linux-gnu-ar rcSTPD kernel/cgroup/built-in.a kernel/cgroup/cgroup.o kernel/cgroup/rstat.o kernel/cgroup/namespace.o kernel/cgroup/cgroup-v1.o kernel/cgroup/freezer.o kernel/cgroup/cpuset.o kernel/cgroup/debug.o