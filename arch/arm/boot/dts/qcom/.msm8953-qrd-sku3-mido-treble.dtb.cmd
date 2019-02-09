cmd_arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb := /home/revanthstrakz/kernel/clang/clang-r344140b/bin/clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.msm8953-qrd-sku3-mido-treble.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8953-qrd-sku3-mido-treble.dtb.dts.tmp arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb -b 0 -i arch/arm64/boot/dts/qcom/  -d arch/arm64/boot/dts/qcom/.msm8953-qrd-sku3-mido-treble.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8953-qrd-sku3-mido-treble.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8953-qrd-sku3-mido-treble.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8953-qrd-sku3-mido-treble.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8953-qrd-sku3-mido-treble.dtb.d

source_arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb := arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dts

deps_arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb := \
  arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-common.dtsi \
  arch/arm64/boot/dts/qcom/msm8953.dtsi \
  arch/arm64/boot/dts/qcom/skeleton64.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/clock/msm-clocks-8953.h \
  arch/arm64/boot/dts/include/dt-bindings/regulator/qcom,rpm-smd-regulator.h \
  arch/arm64/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/qcom/msm8953-pinctrl.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-cpu.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-gpu.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-ion.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-smp2p.dtsi \
  arch/arm64/boot/dts/qcom/msm-arm-smmu-8953.dtsi \
  arch/arm64/boot/dts/qcom/msm-arm-smmu-impl-defs-8953.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-coresight.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-bus.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/msm/msm-bus-ids.h \
    $(wildcard include/config/noc.h) \
  arch/arm64/boot/dts/qcom/msm8953-iommu-domains.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-vidc.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-pm.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/msm/pm.h \
  arch/arm64/boot/dts/qcom/msm-pm8953-rpm-regulator.dtsi \
  arch/arm64/boot/dts/qcom/msm-pm8953.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-regulator.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/qcom/msm-audio.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-audio.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-wsa881x.dtsi \
  arch/arm64/boot/dts/qcom/msm-gdsc-8916.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-camera.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-mdss.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-mdss-pll.dtsi \
  arch/arm64/boot/dts/qcom/msm-pmi8950.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/msm/power-on.h \
  arch/arm64/boot/dts/qcom/msm8953-qrd-sku3.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-qrd.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-camera-sensor-qrd.dtsi \
  arch/arm64/boot/dts/qcom/batterydata-qrd-sku1-4v4-2800mah.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-mdss-panels.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-cmd.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-sim-dualmipi-cmd.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-truly-1080p-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-truly-1080p-cmd.dtsi \
  arch/arm64/boot/dts/qcom/dsi-adv7533-1080p.dtsi \
  arch/arm64/boot/dts/qcom/dsi-adv7533-720p.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-r69006-1080p-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-r69006-1080p-cmd.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-truly-wuxga-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-lt8912-480p-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-lt8912-1080p-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-lgd-incell-sw49106-fhd-video.dtsi \
  arch/arm64/boot/dts/qcom/dsi-panel-hx83100a-800p-video.dtsi \
  arch/arm64/boot/dts/qcom/mido/msm8953-mido.dtsi \
  arch/arm64/boot/dts/qcom/mido/msm-audio-mido.dtsi \
  arch/arm64/boot/dts/qcom/mido/msm8953-general-mido.dtsi \
  arch/arm64/boot/dts/qcom/mido/batterydata-qrd-sunwoda-4v4-4100mah.dtsi \
  arch/arm64/boot/dts/qcom/mido/batterydata-qrd-sunwoda-ATL-4v4-4100mah.dtsi \
  arch/arm64/boot/dts/qcom/mido/batterydata-qrd-coslight-4v4-4100mah.dtsi \
  arch/arm64/boot/dts/qcom/mido/batterydata-qrd-desay-lisheng-4v4-4100mah.dtsi \
  arch/arm64/boot/dts/qcom/mido/batterydata-qrd-desay-4v4-4100mah.dtsi \
  arch/arm64/boot/dts/qcom/mido/msm8953-display-mido.dtsi \
  arch/arm64/boot/dts/qcom/mido/dsi-panel-nt35532-fhd-video.dtsi \
  arch/arm64/boot/dts/qcom/mido/dsi-panel-nt35596-fhd-video.dtsi \
  arch/arm64/boot/dts/qcom/mido/dsi-panel-nt35596-tianma-fhd-video.dtsi \
  arch/arm64/boot/dts/qcom/mido/dsi-panel-otm1911-fhd-video.dtsi \
  arch/arm64/boot/dts/qcom/mido/dsi-panel-r63350-ebbg-fhd-video.dtsi \
  arch/arm64/boot/dts/qcom/mido/dsi-panel-ili9885-boe-fhd-video.dtsi \
  arch/arm64/boot/dts/qcom/mido/msm8953-camera-sensor-qrd-mido.dtsi \
  arch/arm64/boot/dts/qcom/mido/msm8953-pinctrl-mido.dtsi \
  arch/arm64/boot/dts/qcom/mido/msm8953-memory-mido.dtsi \
  arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-xiaomi-common.dtsi \

arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8953-qrd-sku3-mido-treble.dtb):
