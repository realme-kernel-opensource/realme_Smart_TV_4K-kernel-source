cmd_arch/arm64/boot/uImage-dtb := (cat arch/arm64/boot/uImage arch/arm64/boot/dts/mediatek-dtv/m7332_an.main_dtb > arch/arm64/boot/uImage-dtb) || (rm -f arch/arm64/boot/uImage-dtb; false)
