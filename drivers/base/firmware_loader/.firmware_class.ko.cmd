cmd_drivers/base/firmware_loader/firmware_class.ko := aarch64-linux-gnu-ld -r  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o drivers/base/firmware_loader/firmware_class.ko drivers/base/firmware_loader/firmware_class.o drivers/base/firmware_loader/firmware_class.mod.o ;  true