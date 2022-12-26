cmd_arch/arm64/boot/uImage := /bin/sh ./scripts/mkuboot.sh -A arm -O linux -C none  -T kernel -a 0x20280000 -e 0x20280000 -n 'Linux-4.19.79+' -d arch/arm64/boot/Image arch/arm64/boot/uImage
