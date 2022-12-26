obj-$(CONFIG_HAVE_HW_BREAKPOINT) += perf_event.o
CFLAGS_perf_event.o:=-DMT_PERF_TRACE_DIR=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))
