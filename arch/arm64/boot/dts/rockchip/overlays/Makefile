# SPDX-License-Identifier: GPL-2.0
ifeq ($(strip $(CONFIG_CPU_RK3308)), y)
	CONFIG_CLK_RK3308 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3328)), y)
	CONFIG_CLK_RK3328 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3399)), y)
	CONFIG_CLK_RK3399 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3528)), y)
	CONFIG_CLK_RK3528 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3568)), y)
	CONFIG_CLK_RK3568 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3576)), y)
	CONFIG_CLK_RK3576 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3588)), y)
	CONFIG_CLK_RK3588 ?= y
endif

-include $(src)/Makefile.rk3588-can

dtb-$(CONFIG_CLK_RK3308) += \
	radxa-s0-ext-antenna.dtbo \
	rk3308-bs-opp-1008.dtbo \
	rk3308-bs-opp-1296.dtbo \
	rk3308-i2c0.dtbo \
	rk3308-i2c1.dtbo \
	rk3308-i2c2.dtbo \
	rk3308-i2c3-m0.dtbo \
	rk3308-i2c3-m1.dtbo \
	rk3308-pdm-m2.dtbo \
	rk3308-pwm2.dtbo \
	rk3308-pwm3.dtbo \
	rk3308-pwm4.dtbo \
	rk3308-pwm5.dtbo \
	rk3308-pwm6.dtbo \
	rk3308-pwm7.dtbo \
	rk3308-pwm8.dtbo \
	rk3308-pwm9.dtbo \
	rk3308-pwm10.dtbo \
	rk3308-pwm11.dtbo \
	rk3308-spi0-spidev.dtbo \
	rk3308-spi1-m1-spidev.dtbo \
	rk3308-spi1-spidev.dtbo \
	rk3308-spi2-spidev.dtbo \
	rk3308-uart0.dtbo \
	rk3308-uart1-full.dtbo \
	rk3308-uart1.dtbo \
	rk3308-uart2-m0.dtbo \
	rk3308-uart3.dtbo \
	rk3308-uart3-m1.dtbo \
	rock-pi-s-poe-headphone.dtbo

dtb-$(CONFIG_CLK_RK3328) += \
	rk3328-pwm2.dtbo \
	rk3328-uart1.dtbo \
	rk3328-uart2-m1.dtbo \
	rk3328-spi0-spidev.dtbo

dtb-$(CONFIG_CLK_RK3399) += \
	rk3399-disable-fiq-debugger.dtbo \
	rk3399-dwc3-0-host.dtbo \
	rk3399-dwc3-0-otg.dtbo \
	rk3399-dwc3-0-peripheral.dtbo \
	rk3399-gpio-ir.dtbo \
	rk3399-i2c2-50khz.dtbo \
	rk3399-i2c2.dtbo \
	rk3399-i2c6.dtbo \
	rk3399-i2c7-ds3231.dtbo \
	rk3399-i2c7.dtbo \
	rk3399-opp-1800.dtbo \
	rk3399-opp-2000.dtbo \
	rk3399-opp-2200.dtbo \
	rk3399-opp-2400.dtbo \
	rk3399-pcie0-gen2.dtbo \
	rk3399-pwm0.dtbo \
	rk3399-pwm1-ir-rx.dtbo \
	rk3399-pwm1.dtbo \
	rk3399-pwm2.dtbo \
	rk3399-pwm3a.dtbo \
	rk3399-pwm3b.dtbo \
	rk3399-radxa-25w-poe.dtbo \
	rk3399-rga-400.dtbo \
	rk3399-spi-gpio-enc28j60.dtbo \
	rk3399-spi1-enc28j60.dtbo \
	rk3399-spi1-jedec-nor.dtbo \
	rk3399-spi1-mcp2515-8mhz.dtbo \
	rk3399-spi1-spidev.dtbo \
	rk3399-spi1-waveshare35.dtbo \
	rk3399-spi1-waveshare35b.dtbo \
	rk3399-spi2-enc28j60.dtbo \
	rk3399-spi2-jedec-nor.dtbo \
	rk3399-spi2-sc16is752.dtbo \
	rk3399-spi2-spidev.dtbo \
	rk3399-spi5-enc28j60.dtbo \
	rk3399-uart0.dtbo \
	rk3399-uart2.dtbo \
	rk3399-uart4.dtbo \
	rk3399-vcc5v0_host-gpio.dtbo \
	rk3399-vcc5v0_typec-gpio.dtbo \
	rk3399-w1-gpio4-d6.dtbo \
	rock-4-okdo-5mp-camera.dtbo \
	rock-4-raspi-7inch-touchscreen.dtbo \
	rock-4-rpi-camera-v1_3.dtbo \
	rock-4-rpi-camera-v2.dtbo \
	rock-4-radxa-camera-8m.dtbo \
	rock-4c-plus-raspi-7inch-touchscreen.dtbo

dtb-$(CONFIG_CPU_RK3399) += \
	rk3399-cs003-display.dtbo \
	rock-4c-plus-radxa-display-8hd.dtbo \
	rock-4c-plus-radxa-display-10fhd.dtbo \
	rock-4c-plus-radxa-display-10hd.dtbo \
	rock-4se-radxa-display-8hd.dtbo \
	rock-4-radxa-display-10hd.dtbo

dtb-$(CONFIG_CLK_RK3528) += \
	medge-rk3528a-io-enable-pcie.dtbo \
	rk3528-dwc3-host.dtbo \
	rk3528-dwc3-otg.dtbo \
	rk3528-dwc3-peripheral.dtbo \
	rk3528-enable-tve.dtbo \
	rk3528-fiq-debugger-uart1m0.dtbo \
	rk3528-fiq-debugger-uart2m1.dtbo \
	rk3528-fiq-debugger-uart3m0.dtbo \
	rk3528-fiq-debugger-uart3m1.dtbo \
	rk3528-fiq-debugger-uart7m0.dtbo \
	rk3528-i2c0-m1.dtbo \
	rk3528-i2c1-m0.dtbo \
	rk3528-pwm0-m0.dtbo \
	rk3528-pwm3-m0.dtbo \
	rk3528-pwm4-m0.dtbo \
	rk3528-pwm4-m1.dtbo \
	rk3528-pwm5-m0.dtbo \
	rk3528-pwm6-m0.dtbo \
	rk3528-spi0-cs1-enc28j60.dtbo \
	rk3528-spi0-cs1-mcp2515.dtbo \
	rk3528-spi0-cs1-spidev.dtbo \
	rk3528-uart0-m0.dtbo \
	rk3528-uart1-m0.dtbo \
	rk3528-uart2-m1.dtbo \
	rk3528-uart3-m0.dtbo \
	rk3528-uart3-m1.dtbo \
	rk3528-uart7-m0.dtbo \
	rock-2a-eeprom.dtbo \
	rock-2a-enable-pcie.dtbo \
	rock-2a-poe-hat.dtbo

dtb-$(CONFIG_CLK_RK3568) += \
	audioinjector-isolated-soundcard.dtbo \
	radxa-cm3-io-camera-v2-imx219-cam1.dtbo \
	radxa-cm3-io-camera-v2-imx219-cam2.dtbo \
	radxa-cm3-io-dual-cameras-gc2053-gc2093.dtbo \
	radxa-cm3-io-dual-cameras-gc2053.dtbo \
	radxa-cm3-io-i2c0-hym8563.dtbo \
	radxa-cm3-io-okdo-5mp-camera-cam1.dtbo \
	radxa-cm3-io-okdo-5mp-camera-cam2.dtbo \
	radxa-cm3-io-pcie2x1.dtbo \
	radxa-cm3-io-radxa-camera-8m-cam1.dtbo \
	radxa-cm3-io-radxa-camera-8m-cam2.dtbo \
	radxa-cm3-io-rpi-camera-v1p3-ov5647-cam1.dtbo \
	radxa-cm3-io-rpi-camera-v1p3-ov5647-cam2.dtbo \
	radxa-cm3-lvds-boe-mv185whb-n20.dtbo \
	radxa-cm3-radxa-taco-pcie2x1.dtbo \
	radxa-cm3-raspcm4io-pcie2x1.dtbo \
	radxa-cm3-rpi-cm4-7inch-touchscreen-disp0.dtbo \
	radxa-cm3-rpi-cm4-7inch-touchscreen-disp1.dtbo \
	radxa-cm3-rpi-cm4-camera-v2-imx219-cam0.dtbo \
	radxa-cm3-rpi-cm4-camera-v2-imx219-cam1.dtbo \
	radxa-cm3-rpi-cm4-io-disable-emc2301.dtbo \
	radxa-cm3s-io-csi0-okdo-5mp-camera.dtbo \
	radxa-cm3s-io-csi0-rpi-camera-v1p3.dtbo \
	radxa-cm3s-io-csi0-rpi-camera-v2.dtbo \
	radxa-cm3s-io-csi0-radxa-camera-8m.dtbo \
	radxa-cm3s-io-csi1-okdo-5mp-camera.dtbo \
	radxa-cm3s-io-csi1-rpi-camera-v1p3.dtbo \
	radxa-cm3s-io-csi1-rpi-camera-v2.dtbo \
	radxa-cm3s-io-csi1-radxa-camera-8m.dtbo \
	rk3568-can0-m0.dtbo \
	rk3568-can1-m0.dtbo \
	rk3568-can1-m1.dtbo \
	rk3568-disable-fiq-debugger.dtbo \
	rk3568-dwc3-host.dtbo \
	rk3568-dwc3-otg.dtbo \
	rk3568-dwc3-peripheral.dtbo \
	rk3568-fiq-debugger-uart0.dtbo \
	rk3568-fiq-debugger-uart2m0.dtbo \
	rk3568-fiq-debugger-uart3m0.dtbo \
	rk3568-fiq-debugger-uart4m1.dtbo \
	rk3568-fiq-debugger-uart5m1.dtbo \
	rk3568-fiq-debugger-uart7m1.dtbo \
	rk3568-fiq-debugger-uart7m2.dtbo \
	rk3568-fiq-debugger-uart8m1.dtbo \
	rk3568-fiq-debugger-uart9m1.dtbo \
	rk3568-gmac1-disable.dtbo \
	rk3568-gmac1-enable.dtbo \
	rk3568-hdmi-disable.dtbo \
	rk3568-i2c1.dtbo \
	rk3568-i2c2-disable.dtbo \
	rk3568-i2c2-m0-pca9555.dtbo \
	rk3568-i2c2-m0.dtbo \
	rk3568-i2c2-m1.dtbo \
	rk3568-i2c3-m0.dtbo \
	rk3568-i2c3-m1.dtbo \
	rk3568-i2c4-m0.dtbo \
	rk3568-i2c5-m0.dtbo \
	rk3568-npu-disable.dtbo \
	rk3568-npu-enable.dtbo \
	rk3568-pwm0-disable.dtbo \
	rk3568-pwm0-m0.dtbo \
	rk3568-pwm0-m1.dtbo \
	rk3568-pwm1-m0.dtbo \
	rk3568-pwm1-m1.dtbo \
	rk3568-pwm2-m0.dtbo \
	rk3568-pwm2-m1.dtbo \
	rk3568-pwm3.dtbo \
	rk3568-pwm4.dtbo \
	rk3568-pwm5.dtbo \
	rk3568-pwm6.dtbo \
	rk3568-pwm7.dtbo \
	rk3568-pwm8-m0.dtbo \
	rk3568-pwm9-m0.dtbo \
	rk3568-pwm11-m1.dtbo \
	rk3568-pwm12-m0.dtbo \
	rk3568-pwm12-m1.dtbo \
	rk3568-pwm13-m0.dtbo \
	rk3568-pwm13-m1.dtbo \
	rk3568-pwm14-m0.dtbo \
	rk3568-pwm14-m1.dtbo \
	rk3568-pwm15-m0.dtbo \
	rk3568-pwm15-m1.dtbo \
	rk3568-serdes2-pcie.dtbo \
	rk3568-serdes2-sata.dtbo \
	rk3568-spi0-m0-cs0-spidev.dtbo \
	rk3568-spi0-m1-cs0-spidev.dtbo \
	rk3568-spi1-m1-cs0-spidev.dtbo \
	rk3568-spi2-m1-cs0-spidev.dtbo \
	rk3568-spi3-m0-cs0-mcp2515.dtbo \
	rk3568-spi3-m0-cs0-spidev.dtbo \
	rk3568-spi3-m0-cs0-waveshare35.dtbo \
	rk3568-spi3-m0-cs1-spidev.dtbo \
	rk3568-spi3-m1-cs0-enc28j60.dtbo \
	rk3568-spi3-m1-cs0-mcp2515-gpio4_d1.dtbo \
	rk3568-spi3-m1-cs0-mcp2515.dtbo \
	rk3568-spi3-m1-cs0-spidev.dtbo \
	rk3568-spi3-m1-cs0-w5500.dtbo \
	rk3568-spi3-m1-cs0-waveshare35.dtbo \
	rk3568-spi3-m1-cs0-waveshare35b.dtbo \
	rk3568-spi3-m1-cs1-spidev.dtbo \
	rk3568-uart0.dtbo \
	rk3568-uart1-m1-full.dtbo \
	rk3568-uart2-m0.dtbo \
	rk3568-uart3-m0.dtbo \
	rk3568-uart3-m1.dtbo \
	rk3568-uart4-m1.dtbo \
	rk3568-uart5-m0-full.dtbo \
	rk3568-uart5-m1.dtbo \
	rk3568-uart7-m1.dtbo \
	rk3568-uart7-m2.dtbo \
	rk3568-uart8-m1.dtbo \
	rk3568-uart9-m1.dtbo \
	rk3568-w1-gpio3-a5.dtbo \
	rk3568-w1-gpio3-d1.dtbo \
	rock-3a-pice2.dtbo \
	rock-3a-radxa-5inch-touchscreen.dtbo \
	rock-3a-radxa-25w-poe.dtbo \
	rock-3a-sata0.dtbo \
	rock-3a-sata1.dtbo \
	rock-3a-sata2.dtbo \
	rock-3a-v12-radxa-25w-poe.dtbo \
	rock-3a-raspberrypi-7inch-touchscreen.dtbo \
	rock-3ab-max98357a.dtbo \
	rock-3ab-okdo-5mp-camera.dtbo \
	rock-3ab-rpi-camera-v1p3-ov5647.dtbo \
	rock-3ab-rpi-camera-v2-imx219.dtbo \
	rock-3ab-radxa-camera-8m.dtbo \
	rock-3b-enable-hdmicec.dtbo \
	rock-3b-hdmi-and-sharp-lq133t1jw01-edp-lcd.dtbo \
	rock-3b-radxa-5inch-touchscreen.dtbo \
	rock-3b-radxa-25w-poe.dtbo \
	rock-3b-raspberrypi-7inch-touchscreen.dtbo \
	rock-3b-sata2.dtbo \
	rock-3c-okdo-5mp-camera.dtbo \
	rock-3c-radxa-5inch-touchscreen.dtbo \
	rock-3c-radxa-25w-poe.dtbo \
	rock-3c-raspberrypi-7inch-touchscreen.dtbo \
	rock-3c-rpi-camera-v1p3.dtbo \
	rock-3c-rpi-camera-v2.dtbo \
	rock-3c-radxa-camera-8m.dtbo

dtb-$(CONFIG_CPU_RK3568) += \
	radxa-cm3-io-jymx1013833281be-display.dtbo \
	radxa-cm3-io-radxa-10p1inch-display.dtbo \
	radxa-cm3-io-radxa-display-8hd.dtbo \
	radxa-cm3-io-radxa-display-10fhd.dtbo \
	radxa-cm3-io-sata1.dtbo \
	radxa-cm3-io-sata2.dtbo \
	radxa-cm3-io-sharp-lq133t1jw01-without-hdmi.dtbo \
	radxa-5inch-touchscreen-on-cm3-sodimm-io.dtbo \
	radxa-cm3-sodimm-io-radxa-display-8hd.dtbo \
	radxa-cm3-sodimm-io-radxa-display-10hd.dtbo \
	radxa-cm3-sodimm-io-raspberrypi-7inch-touchscreen.dtbo \
	radxa-cm3i-io-edp-sharp-lq133t1jw01-lcd.dtbo \
	radxa-cm3i-io-okdo-5mp-camera-cam1.dtbo \
	radxa-cm3i-io-okdo-5mp-camera-cam2.dtbo \
	radxa-cm3i-io-rpi-camera-v1p3-cam1.dtbo \
	radxa-cm3i-io-rpi-camera-v1p3-cam2.dtbo \
	radxa-cm3i-io-quectel-4g-module.dtbo \
	radxa-cm3i-io-radxa-8inch-display.dtbo \
	radxa-cm3i-io-radxa-display-10hd.dtbo \
	radxa-cm3i-io-radxa-display-10fhd.dtbo \
	radxa-cm3i-io-rpi-camera-v2-cam1.dtbo \
	radxa-cm3i-io-rpi-camera-v2-cam2.dtbo \
	radxa-cm3i-io-radxa-camera-8m-cam1.dtbo \
	radxa-cm3i-io-radxa-camera-8m-cam2.dtbo \
	radxa-cm3i-io-sata.dtbo \
	radxa-cm3j-rpi-cm4-io-7inch-touchscreen-disp0.dtbo \
	radxa-cm3j-rpi-cm4-io-7inch-touchscreen-disp1.dtbo \
	radxa-cm3j-rpi-cm4-io-radxa-camera-8m-cam0.dtbo \
	radxa-cm3j-rpi-cm4-io-radxa-camera-8m-cam1.dtbo \
	radxa-cm3j-rpi-cm4-io-rpi-camera-v1p3-ov5647-cam0.dtbo \
	radxa-cm3j-rpi-cm4-io-rpi-camera-v1p3-ov5647-cam1.dtbo \
	radxa-cm3j-rpi-cm4-io-rpi-camera-v2-imx219-cam0.dtbo \
	radxa-cm3j-rpi-cm4-io-rpi-camera-v2-imx219-cam1.dtbo \
	radxa-zero3-external-antenna.dtbo \
	radxa-zero3-radxa-camera-8m.dtbo \
	radxa-zero3-rpi-camera-v1.3.dtbo \
	radxa-zero3-rpi-camera-v2.dtbo \
	radxa-zero3-poe-hat.dtbo \
	radxa-zero3-disabled-ethernet.dtbo \
	radxa-zero3-disabled-wireless.dtbo \
	rock-3a-radxa-display-8hd.dtbo \
	rock-3a-radxa-display-10hd.dtbo \
	rock-3b-radxa-8inch-display.dtbo \
	rock-3b-radxa-10p1inch-display.dtbo \
	rock-3b-radxa-display-10fhd.dtbo \
	rock-3c-radxa-display-8hd.dtbo \
	rock-3c-radxa-display-10hd.dtbo

dtb-$(CONFIG_CLK_RK3576) += \


dtb-$(CONFIG_CPU_RK3576) += \


dtb-$(CONFIG_CLK_RK3588) += \
	radxa-nx5-io-okdo-camera-5mp-cam0.dtbo \
	radxa-nx5-io-okdo-camera-5mp-cam1.dtbo \
	radxa-nx5-io-rpi-camera-v1p3-cam0.dtbo \
	radxa-nx5-io-rpi-camera-v1p3-cam1.dtbo \
	radxa-nx5-io-rpi-camera-v2-cam0.dtbo \
	radxa-nx5-io-rpi-camera-v2-cam1.dtbo \
	rk3588-disable-fiq-debugger.dtbo \
	rk3588-disable-sdhci.dtbo \
	rk3588-dwc3-host.dtbo \
	rk3588-dwc3-peripheral.dtbo \
	rk3588-dwc3-otg.dtbo \
	rk3588-dwc3_1-host.dtbo \
	rk3588-dwc3_1-peripheral.dtbo \
	rk3588-enable-sdhci.dtbo \
	rk3588-fiq-debugger-uart2m2.dtbo \
	rk3588-fiq-debugger-uart3m1.dtbo \
	rk3588-fiq-debugger-uart4m2.dtbo \
	rk3588-fiq-debugger-uart6m1.dtbo \
	rk3588-fiq-debugger-uart7m1.dtbo \
	rk3588-fiq-debugger-uart7m2.dtbo \
	rk3588-fiq-debugger-uart8m0.dtbo \
	rk3588-i2c0-m1.dtbo \
	rk3588-i2c0-m2.dtbo \
	rk3588-i2c1-m0.dtbo \
	rk3588-i2c1-m2.dtbo \
	rk3588-i2c1-m4.dtbo \
	rk3588-i2c2-m4.dtbo \
	rk3588-i2c3-m1.dtbo \
	rk3588-i2c3-m2.dtbo \
	rk3588-i2c4-m3.dtbo \
	rk3588-i2c5-m2.dtbo \
	rk3588-i2c5-m2-hym8563.dtbo \
	rk3588-i2c6-m0.dtbo \
	rk3588-i2c6-m1.dtbo \
	rk3588-i2c6-m3.dtbo \
	rk3588-i2c7-m0.dtbo \
	rk3588-i2c7-m2.dtbo \
	rk3588-i2c7-m3.dtbo \
	rk3588-i2c8-m2.dtbo \
	rk3588-i2c8-m4.dtbo \
	rk3588-i2s1-8ch-m0.dtbo \
	rk3588-i2s2-2ch-m1.dtbo \
	rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo \
	rk3588-mali-enable.dtbo \
	rk3588-pwm0-m1.dtbo \
	rk3588-pwm0-m2.dtbo \
	rk3588-pwm1-m1.dtbo \
	rk3588-pwm1-m2.dtbo \
	rk3588-pwm2-m1.dtbo \
	rk3588-pwm3-m0.dtbo \
	rk3588-pwm3-m1.dtbo \
	rk3588-pwm3-m2.dtbo \
	rk3588-pwm3-m3.dtbo \
	rk3588-pwm5-m2.dtbo \
	rk3588-pwm6-m0.dtbo \
	rk3588-pwm6-m2.dtbo \
	rk3588-pwm7-m0.dtbo \
	rk3588-pwm7-m2.dtbo \
	rk3588-pwm7-m3.dtbo \
	rk3588-pwm8-m0.dtbo \
	rk3588-pwm8-m2.dtbo \
	rk3568-pwm10-m0.dtbo \
	rk3588-pwm10-m2.dtbo \
	rk3588-pwm11-m1.dtbo \
	rk3568-pwm11-m0.dtbo \
	rk3588-pwm11-m2.dtbo \
	rk3588-pwm12-m0.dtbo \
	rk3588-pwm12-m1.dtbo \
	rk3588-pwm13-m0.dtbo \
	rk3588-pwm13-m1.dtbo \
	rk3588-pwm13-m2.dtbo \
	rk3588-pwm14-m0.dtbo \
	rk3588-pwm14-m1.dtbo \
	rk3588-pwm14-m2.dtbo \
	rk3588-pwm15-m0.dtbo \
	rk3588-pwm15-m1.dtbo \
	rk3588-pwm15-m2.dtbo \
	rk3588-pwm15-m3.dtbo \
	rk3588-spi0-m0-cs0-spidev.dtbo \
	rk3588-spi0-m1-cs0-mcp2515-8mhz.dtbo \
	rk3588-spi0-m1-cs0-spidev.dtbo \
	rk3588-spi0-m1-cs0-waveshare35.dtbo \
	rk3588-spi0-m1-cs0-waveshare35b.dtbo \
	rk3588-spi0-m1-cs1-spidev.dtbo \
	rk3588-spi0-m2-cs0-mcp2515-8mhz.dtbo \
	rk3588-spi0-m2-cs0-spidev.dtbo \
	rk3588-spi0-m2-cs1-spidev.dtbo \
	rk3588-spi1-m1-cs0-spidev.dtbo \
	rk3588-spi1-m1-cs1-mcp2515-8mhz.dtbo \
	rk3588-spi1-m1-cs1-spidev.dtbo \
	rk3588-spi1-m2-cs0-spidev.dtbo \
	rk3588-spi1-m2-cs1-spidev.dtbo \
	rk3588-spi2-m1-cs0-spidev.dtbo \
	rk3588-spi4-m2-cs0-spidev.dtbo \
	rk3588-spi4-m2-cs0-waveshare35.dtbo \
	rk3588-spi4-m2-cs0-waveshare35b.dtbo \
	rk3588-uart1-m1.dtbo \
	rk3588-uart1-m2.dtbo \
	rk3588-uart2-m0.dtbo \
	rk3588-uart2-m2.dtbo \
	rk3588-uart3-m1.dtbo \
	rk3588-uart3-m2.dtbo \
	rk3588-uart4-m0.dtbo \
	rk3588-uart4-m2.dtbo \
	rk3588-uart6-m1-full.dtbo \
	rk3588-uart6-m1.dtbo \
	rk3588-uart6-m2.dtbo \
	rk3588-uart7-m1-full.dtbo \
	rk3588-uart7-m1.dtbo \
	rk3588-uart7-m2.dtbo \
	rk3588-uart8-m0-full.dtbo \
	rk3588-uart8-m0.dtbo \
	rk3588-w1-gpio1-c7.dtbo \
	rk3588-w1-gpio3-b3.dtbo \
	rk3588-w1-gpio4-b1.dtbo \
	rock-5a-allnet-5inch-display.dtbo \
	rock-5a-i2c7-m3.dtbo \
	rock-5a-radxa-25w-poe.dtbo \
	rock-5a-radxa-display-8hd.dtbo \
	rock-5a-rpi-camera-v2.dtbo \
	rock-5a-radxa-display-10hd.dtbo \
	rock-5a-sata.dtbo \
	rock-5a-spi-flash.dtbo \
	rock-5b-dwc3_1-host.dtbo \
	rock-5b-dwc3_1-peripheral.dtbo \
	rock-5b-radxa-25w-poe.dtbo \
	rock-5b-radxa-display-10hd.dtbo \
	rock-5b-radxa-display-8hd.dtbo \
	rock-5b-rpi-camera-v2.dtbo \
	rock-5b-sata.dtbo \
	rock-5d-ext-antenna.dtbo \
	rock-5d-radxa-camera-8mp.dtbo \
	rock-5d-rpi-camera-v1p3.dtbo \
	rock-5d-rpi-camera-v2.dtbo \
	rock-5d-okdo-camera-5mp.dtbo \
	rock-5d-okdo-camera-5mp-mipi-rx0.dtbo \
	rock-5d-okdo-camera-5mp-mipi-rx1.dtbo \
	rock-5d-radxa-camera-8mp-mipi-rx0.dtbo \
	rock-5d-radxa-camera-8mp-mipi-rx1.dtbo \
	rock-5d-rpi-camera-v1p3-mipi-rx0.dtbo \
	rock-5d-rpi-camera-v1p3-mipi-rx1.dtbo \
	rock-5d-rpi-camera-v2-mipi-rx0.dtbo \
	rock-5d-rpi-camera-v2-mipi-rx1.dtbo

dtb-$(CONFIG_CPU_RK3588) += \
	radxa-cm5-io-allnet-5inch-display.dtbo \
	radxa-cm5-io-dwc3-host.dtbo \
	radxa-cm5-io-okdo-5mp.dtbo \
	radxa-cm5-io-radxa-display-8hd.dtbo \
	radxa-cm5-io-radxa-camera-4k.dtbo \
	radxa-cm5-io-radxa-camera-8m.dtbo \
	radxa-cm5-io-radxa-display-10fhd.dtbo \
	radxa-cm5-io-radxa-display-10hd.dtbo \
	radxa-cm5-io-radxa-display-8hd.dtbo \
	radxa-cm5-io-raspi-7inch-touchscreen.dtbo \
	radxa-cm5-io-rpi-camera-v1p3.dtbo \
	radxa-cm5-io-rpi-camera-v2.dtbo \
	radxa-cm5-rpi-cm4-io-rpi-camera-v1_3-cam0.dtbo \
	radxa-cm5-rpi-cm4-io-rpi-camera-v1_3-cam1.dtbo \
	radxa-cm5-rpi-cm4-io-rpi-camera-v2-cam0.dtbo \
	radxa-cm5-rpi-cm4-io-rpi-camera-v2-cam1.dtbo \
	radxa-cm5-rpi-cm4-io-okdo-5mp-cam0.dtbo \
	radxa-cm5-rpi-cm4-io-okdo-5mp-cam1.dtbo \
	radxa-cm5-rpi-cm4-io-radxa-camera-8m-219-cam0.dtbo \
	radxa-cm5-rpi-cm4-io-radxa-camera-8m-219-cam1.dtbo \
	radxa-cm5-rpi-cm4-io-raspi-7inch-ts-disp0.dtbo \
	radxa-cm5-rpi-cm4-io-raspi-7inch-ts-disp1.dtbo \
	rock-5-itx-enable-sharp-lq133t1jw01-edp-lcd-disable-dp0.dtbo \
	rock-5-itx-enable-sharp-lq133t1jw01-edp-lcd-disable-dp1.dtbo \
	rock-5-itx-hdmi1-8k.dtbo \
	rock-5-itx-okdo-5mp-camera-on-cam0.dtbo \
	rock-5-itx-okdo-5mp-camera-on-cam1.dtbo \
	rock-5-itx-radxa-camera-4k-on-cam0.dtbo \
	rock-5-itx-radxa-camera-4k-on-cam1.dtbo \
	rock-5-itx-radxa-camera-8m-219-on-cam0.dtbo \
	rock-5-itx-radxa-camera-8m-219-on-cam1.dtbo \
	rock-5-itx-radxa-display-8hd-on-lcd0.dtbo \
	rock-5-itx-radxa-display-8hd-on-lcd1.dtbo \
	rock-5-itx-radxa-display-10fhd-on-lcd0.dtbo \
	rock-5-itx-radxa-display-10fhd-on-lcd1.dtbo \
	rock-5-itx-radxa-display-10hd-on-lcd0.dtbo \
	rock-5-itx-radxa-display-10hd-on-lcd1.dtbo \
	rock-5-itx-rpi-camera-v1_3-on-cam0.dtbo \
	rock-5-itx-rpi-camera-v1_3-on-cam1.dtbo \
	rock-5-itx-rpi-camera-v2-on-cam0.dtbo \
	rock-5-itx-rpi-camera-v2-on-cam1.dtbo \
	rock-5a-okdo-5mp-camera.dtbo \
	rock-5a-radxa-camera-4k.dtbo \
	rock-5a-radxa-camera-8m-219.dtbo \
	rock-5a-radxa-display-10fhd.dtbo \
	rock-5a-raspi-7inch-touchscreen.dtbo \
	rock-5a-rpi-camera-v1_3.dtbo \
	rock-5b-allnet-5inch-display.dtbo \
	rock-5b-okdo-5mp-camera.dtbo \
	rock-5b-radxa-camera-4k.dtbo \
	rock-5b-radxa-camera-8m-219.dtbo \
	rock-5b-radxa-display-10fhd.dtbo \
	rock-5b-raspi-7inch-touchscreen.dtbo \
	rock-5b-rpi-camera-v1_3.dtbo \
	rock-5b-hdmi1-8k.dtbo \
	rock-5b-hdmi2-8k.dtbo \
	rock-5b-plus-cam0-okdo-5mp-camera.dtbo \
	rock-5b-plus-cam1-okdo-5mp-camera.dtbo \
	rock-5b-plus-cam0-radxa-camera-8m-219.dtbo \
	rock-5b-plus-cam1-radxa-camera-8m-219.dtbo \
	rock-5b-plus-cam0-radxa-camera-4k.dtbo \
	rock-5b-plus-cam1-radxa-camera-4k.dtbo \
	rock-5b-plus-cam0-rpi-camera-v1p3.dtbo \
	rock-5b-plus-cam1-rpi-camera-v1p3.dtbo \
	rock-5b-plus-cam0-rpi-camera-v2.dtbo \
	rock-5b-plus-cam1-rpi-camera-v2.dtbo \
	rock-5b-plus-hdmi0-8k.dtbo \
	rock-5b-plus-hdmi1-8k.dtbo \
	rock-5b-plus-radxa-display-8hd.dtbo \
	rock-5b-plus-radxa-display-10fhd.dtbo \
	rock-5b-plus-radxa-display-10hd.dtbo \
	rock-5t-cam0-okdo-5mp-camera.dtbo \
	rock-5t-cam0-radxa-camera-4k.dtbo \
	rock-5t-cam0-radxa-camera-8m-219.dtbo \
	rock-5t-cam1-okdo-5mp-camera.dtbo \
	rock-5t-cam1-radxa-camera-4k.dtbo \
	rock-5t-cam1-radxa-camera-8m-219.dtbo \
	rock-5t-cam0-rpi-camera-v1p3.dtbo \
	rock-5t-cam1-rpi-camera-v1p3.dtbo \
	rock-5t-cam0-rpi-camera-v2.dtbo \
	rock-5t-cam1-rpi-camera-v2.dtbo \
	rock-5d-radxa-camera-4k.dtbo \
	rock-5t-radxa-display-8hd.dtbo \
	rock-5t-radxa-display-10fhd.dtbo \
	rock-5t-radxa-display-10hd.dtbo

dtb-$(CONFIG_ARCH_ROCKCHIP) += \
	rockchip-gpu-disable.dtbo \
	rockchip-watchdog.dtbo \
	rockchip-uart-dma.dtbo

dtbotxt-$(CONFIG_ARCH_ROCKCHIP) += \
	README.overlays

targets += $(dtb-y) $(dtbotxt-y)

always-y		:= $(dtb-y) $(dtbotxt-y)
clean-files		:= *.dtbo *.scr
