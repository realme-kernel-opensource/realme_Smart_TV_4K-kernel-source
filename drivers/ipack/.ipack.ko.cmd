cmd_drivers/ipack/ipack.ko := aarch64-linux-gnu-ld -r  -T ./scripts/module-common.lds -T ./arch/arm64/kernel/module.lds  --build-id  -o drivers/ipack/ipack.ko drivers/ipack/ipack.o drivers/ipack/ipack.mod.o ;  true