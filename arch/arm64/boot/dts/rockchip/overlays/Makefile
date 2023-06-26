# SPDX-License-Identifier: GPL-2.0
ifeq ($(strip $(CONFIG_CPU_RK3308)), y)
	CONFIG_CLK_RK3308 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3399)), y)
	CONFIG_CLK_RK3399 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3568)), y)
	CONFIG_CLK_RK3568 ?= y
endif
ifeq ($(strip $(CONFIG_CPU_RK3588)), y)
	CONFIG_CLK_RK3588 ?= y
endif

dtb-$(CONFIG_CLK_RK3308) += \
	rk3308-bs-opp-1008.dtbo \
	rk3308-bs-opp-1296.dtbo

dtb-$(CONFIG_CLK_RK3399) += \
	rk3399-dwc3-0-host.dtbo \
	rk3399-dwc3-0-otg.dtbo \
	rk3399-dwc3-0-peripheral.dtbo \
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
	rk3399-pwm1.dtbo \
	rk3399-rga-400.dtbo \
	rk3399-spi-gpio-enc28j60.dtbo \
	rk3399-spi1-jedec-nor.dtbo \
	rk3399-spi1-mcp2515-8mhz.dtbo \
	rk3399-spi1-spidev.dtbo \
	rk3399-spi2-enc28j60.dtbo \
	rk3399-spi2-jedec-nor.dtbo \
	rk3399-spi2-sc16is752.dtbo \
	rk3399-spi2-spidev.dtbo \
	rk3399-spi5-enc28j60.dtbo \
	rk3399-uart0.dtbo \
	rk3399-uart2.dtbo \
	rk3399-uart4.dtbo \
	rk3399-w1-gpio4-d6.dtbo \
	rock-4-okdo-5mp-camera.dtbo \
	rock-4-raspi-7inch-touchscreen.dtbo \
	rock-4-rpi-camera-v1_3.dtbo \
	rock-4-rpi-camera-v2.dtbo \
	rock-4c-plus-raspi-7inch-touchscreen.dtbo

dtb-$(CONFIG_CPU_RK3399) += \
	rock-4c-plus-radxa-display-8hd.dtbo \
	rock-4c-plus-radxa-display-10fhd.dtbo \
	rock-4c-plus-radxa-display-10hd.dtbo \
	rock-4se-radxa-display-8hd.dtbo

dtb-$(CONFIG_CLK_RK3568) += \
	audioinjector-isolated-soundcard.dtbo \
	radxa-cm3-io-dual-cameras-gc2053-gc2093.dtbo \
	radxa-cm3-io-dual-cameras-gc2053.dtbo \
	radxa-cm3-io-hd101boe9365-display.dtbo \
	radxa-cm3-io-headphone.dtbo \
	radxa-cm3-io-i2c0-hym8563.dtbo \
	radxa-cm3-io-pcie2x1.dtbo \
	radxa-cm3-io-radxa-10p1inch-display.dtbo \
	radxa-cm3-io-sata1.dtbo \
	radxa-cm3-io-sata2.dtbo \
	radxa-cm3-io-sharp-lq133t1jw01-without-hdmi.dtbo \
	radxa-cm3-raspcm4io-pcie2x1.dtbo \
	radxa-cm3s-io-csi0-okdo-5mp-camera.dtbo \
	radxa-cm3s-io-csi0-rpi-camera-v2.dtbo \
	radxa-cm3s-io-csi1-okdo-5mp-camera.dtbo \
	radxa-cm3s-io-csi1-rpi-camera-v2.dtbo \
	rk3568-can0-m0.dtbo \
	rk3568-can1-m0.dtbo \
	rk3568-can1-m1.dtbo \
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
	rk3568-i2c1.dtbo \
	rk3568-i2c2-m0-pca9555.dtbo \
	rk3568-i2c2-m0.dtbo \
	rk3568-i2c2-m1.dtbo \
	rk3568-i2c3-m0.dtbo \
	rk3568-i2c4-m0.dtbo \
	rk3568-npu-enable.dtbo \
	rk3568-pwm0-m0.dtbo \
	rk3568-pwm0-m1.dtbo \
	rk3568-pwm1-m0.dtbo \
	rk3568-pwm1-m1.dtbo \
	rk3568-pwm11-m1.dtbo \
	rk3568-pwm12-m0.dtbo \
	rk3568-pwm12-m1.dtbo \
	rk3568-pwm13-m0.dtbo \
	rk3568-pwm13-m1.dtbo \
	rk3568-pwm14-m0.dtbo \
	rk3568-pwm14-m1.dtbo \
	rk3568-pwm15-m0.dtbo \
	rk3568-pwm15-m1.dtbo \
	rk3568-pwm2-m0.dtbo \
	rk3568-pwm2-m1.dtbo \
	rk3568-pwm5.dtbo \
	rk3568-pwm6.dtbo \
	rk3568-pwm7.dtbo \
	rk3568-pwm8-m0.dtbo \
	rk3568-pwm9-m0.dtbo \
	rk3568-serdes2-pcie.dtbo \
	rk3568-serdes2-sata.dtbo \
	rk3568-spi0-m0-cs0-spidev.dtbo \
	rk3568-spi0-m1-cs0-spidev.dtbo \
	rk3568-spi1-m1-cs0-spidev.dtbo \
	rk3568-spi3-m0-cs0-spidev.dtbo \
	rk3568-spi3-m1-cs0-enc28j60.dtbo \
	rk3568-spi3-m1-cs0-mcp2515.dtbo \
	rk3568-spi3-m1-cs0-spidev.dtbo \
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
	rock-3a-sata0.dtbo \
	rock-3a-sata1.dtbo \
	rock-3a-sata2.dtbo \
	rock-3ab-okdo-5mp-camera.dtbo \
	rock-3ab-radxa-5inch-touchscreen.dtbo \
	rock-3ab-raspberrypi-7inch-touchscreen.dtbo \
	rock-3ab-rpi-camera-v1p3-ov5647.dtbo \
	rock-3ab-rpi-camera-v2-imx219.dtbo \
	rock-3b-enable-hdmicec.dtbo \
	rock-3b-hdmi-and-sharp-lq133t1jw01-edp-lcd.dtbo \
	rock-3c-okdo-5mp-camera.dtbo \
	rock-3c-radxa-5inch-touchscreen.dtbo \
	rock-3c-raspberrypi-7inch-touchscreen.dtbo \
	rock-3c-rpi-camera-v1p3.dtbo \
	rock-3c-rpi-camera-v2.dtbo

dtb-$(CONFIG_CPU_RK3568) += \
	radxa-5inch-touchscreen-on-cm3-sodimm-io.dtbo \
	radxa-cm3-sodimm-io-raspberrypi-7inch-touchscreen.dtbo \
	radxa-e61-radxa-8inch-display.dtbo \
	radxa-e61-edp-sharp-lq133t1jw01-lcd.dtbo \
	radxa-e61-quectel-4g-module.dtbo \
	radxa-e61-sata.dtbo \
	rock-3a-radxa-display-8hd.dtbo \
	rock-3b-radxa-8inch-display.dtbo \
	rock-3b-radxa-10p1inch-display.dtbo \
	rock-3c-radxa-display-8hd.dtbo

dtb-$(CONFIG_CLK_RK3588) += \
	rk3588-dwc3-host.dtbo \
	rk3588-dwc3-peripheral.dtbo \
	rk3588-fiq-debugger-uart2m2.dtbo \
	rk3588-fiq-debugger-uart3m1.dtbo \
	rk3588-fiq-debugger-uart4m2.dtbo \
	rk3588-fiq-debugger-uart6m1.dtbo \
	rk3588-fiq-debugger-uart7m1.dtbo \
	rk3588-fiq-debugger-uart7m2.dtbo \
	rk3588-fiq-debugger-uart8m0.dtbo \
	rk3588-i2c0-m1.dtbo \
	rk3588-i2c1-m0.dtbo \
	rk3588-i2c2-m4.dtbo \
	rk3588-i2c3-m1.dtbo \
	rk3588-i2c4-m3.dtbo \
	rk3588-i2c6-m0.dtbo \
	rk3588-i2c6-m3.dtbo \
	rk3588-i2c7-m3.dtbo \
	rk3588-i2c8-m2.dtbo \
	rk3588-i2c8-m4.dtbo \
	rk3588-pwm0-m2.dtbo \
	rk3588-pwm1-m2.dtbo \
	rk3588-pwm2-m1.dtbo \
	rk3588-pwm3-m1.dtbo \
	rk3588-pwm5-m2.dtbo \
	rk3588-pwm6-m0.dtbo \
	rk3588-pwm6-m2.dtbo \
	rk3588-pwm7-m0.dtbo \
	rk3588-pwm7-m3.dtbo \
	rk3588-pwm8-m0.dtbo \
	rk3588-pwm11-m1.dtbo \
	rk3588-pwm12-m0.dtbo \
	rk3588-pwm13-m0.dtbo \
	rk3588-pwm13-m2.dtbo \
	rk3588-pwm14-m0.dtbo \
	rk3588-pwm14-m1.dtbo \
	rk3588-pwm14-m2.dtbo \
	rk3588-pwm15-m0.dtbo \
	rk3588-pwm15-m1.dtbo \
	rk3588-pwm15-m3.dtbo \
	rk3588-spi0-m1-cs0-spidev.dtbo \
	rk3588-spi0-m1-cs1-spidev.dtbo \
	rk3588-spi0-m2-cs0-mcp2515-8hmz.dtbo \
	rk3588-spi0-m2-cs0-spidev.dtbo \
	rk3588-spi0-m2-cs1-spidev.dtbo \
	rk3588-spi1-m1-cs0-spidev.dtbo \
	rk3588-spi1-m1-cs1-mcp2515-8mhz.dtbo \
	rk3588-spi1-m1-cs1-spidev.dtbo \
	rk3588-spi4-m2-cs0-spidev.dtbo \
	rk3588-uart2-m0.dtbo \
	rk3588-uart2-m2.dtbo \
	rk3588-uart3-m1.dtbo \
	rk3588-uart4-m2.dtbo \
	rk3588-uart6-m1-full.dtbo \
	rk3588-uart6-m1.dtbo \
	rk3588-uart7-m1-full.dtbo \
	rk3588-uart7-m1.dtbo \
	rk3588-uart7-m2.dtbo \
	rk3588-uart8-m0-full.dtbo \
	rk3588-uart8-m0.dtbo \
	rk3588-w1-gpio3-b3.dtbo \
	rk3588-w1-gpio4-b1.dtbo \
	rock-5a-radxa-display-10fhd.dtbo \
	rock-5a-radxa-display-8hd.dtbo \
	rock-5a-rpi-camera-v2.dtbo \
	rock-5a-radxa-display-10hd.dtbo \
	rock-5a-sata.dtbo \
	rock-5a-spi-flash.dtbo \
	rock-5b-radxa-display-10fhd.dtbo \
	rock-5b-radxa-display-10hd.dtbo \
	rock-5b-radxa-display-8hd.dtbo \
	rock-5b-rpi-camera-v2.dtbo \
	rock-5b-sata.dtbo

dtb-$(CONFIG_CPU_RK3588) += \
	rk3588-can1-m0.dtbo \
	rk3588-can1-m1.dtbo \
	radxa-cm5-io-radxa-display-8hd.dtbo \
	radxa-cm5-io-radxa-camera-4k.dtbo \
	radxa-cm5-io-radxa-display-10hd.dtbo \
	radxa-cm5-io-radxa-display-8hd.dtbo \
	radxa-cm5-io-raspi-7inch-touchscreen.dtbo \
	radxa-cm5-io-rpi-camera-v2.dtbo \
	rock-5a-radxa-camera-4k.dtbo \
	rock-5b-radxa-camera-4k.dtbo \
	rock-5b-raspi-7inch-touchscreen.dtbo \
	rock-5b-hdmi1-8k.dtbo \
	rock-5b-hdmi2-8k.dtbo

dtbotxt-$(CONFIG_ARCH_ROCKCHIP) += \
	README.overlays

targets += $(dtb-y) $(dtbotxt-y)

always-y		:= $(dtb-y) $(dtbotxt-y)
clean-files		:= *.dtbo *.scr

