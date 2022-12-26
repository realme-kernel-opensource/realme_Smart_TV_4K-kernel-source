cmd_arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dtb := mkdir -p arch/arm64/boot/dts/arm/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/arm/.rtsm_ve-aemv8a.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/arm/.rtsm_ve-aemv8a.dtb.dts.tmp arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dtb -b 0 -iarch/arm64/boot/dts/arm/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/arm/.rtsm_ve-aemv8a.dtb.d.dtc.tmp arch/arm64/boot/dts/arm/.rtsm_ve-aemv8a.dtb.dts.tmp ; cat arch/arm64/boot/dts/arm/.rtsm_ve-aemv8a.dtb.d.pre.tmp arch/arm64/boot/dts/arm/.rtsm_ve-aemv8a.dtb.d.dtc.tmp > arch/arm64/boot/dts/arm/.rtsm_ve-aemv8a.dtb.d

source_arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dtb := arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dts

deps_arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dtb := \
  arch/arm64/boot/dts/arm/rtsm_ve-motherboard.dtsi \

arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dtb: $(deps_arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dtb)

$(deps_arch/arm64/boot/dts/arm/rtsm_ve-aemv8a.dtb):
