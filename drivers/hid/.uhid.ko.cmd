cmd_drivers/hid/uhid.ko := aarch64-linux-gnu-ld -r  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o drivers/hid/uhid.ko drivers/hid/uhid.o drivers/hid/uhid.mod.o ;  true