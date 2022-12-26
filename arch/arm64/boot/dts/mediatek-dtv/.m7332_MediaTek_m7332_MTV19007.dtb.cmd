cmd_arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dtb := mkdir -p arch/arm64/boot/dts/mediatek-dtv/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/mediatek-dtv/.m7332_MediaTek_m7332_MTV19007.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek-dtv/.m7332_MediaTek_m7332_MTV19007.dtb.dts.tmp arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dtb -b 0 -iarch/arm64/boot/dts/mediatek-dtv/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/mediatek-dtv/.m7332_MediaTek_m7332_MTV19007.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek-dtv/.m7332_MediaTek_m7332_MTV19007.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek-dtv/.m7332_MediaTek_m7332_MTV19007.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek-dtv/.m7332_MediaTek_m7332_MTV19007.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek-dtv/.m7332_MediaTek_m7332_MTV19007.dtb.d

source_arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dtb := arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dts

deps_arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dtb := \
  arch/arm64/boot/dts/mediatek-dtv/m7332.dtsi \

arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dtb: $(deps_arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dtb)

$(deps_arch/arm64/boot/dts/mediatek-dtv/m7332_MediaTek_m7332_MTV19007.dtb):
