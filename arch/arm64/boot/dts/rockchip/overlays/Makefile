# SPDX-License-Identifier: GPL-2.0
dtb-$(CONFIG_CLK_RK3399) += \
	rk3399-spi-5-enc28j60.dtbo \
	rk3399-spi-gpio-enc28j60.dtbo \
	rk3399-uart0.dtbo

dtb-$(CONFIG_CPU_RK3399) += \
	rock-4c-plus-radxa-display-10fhd.dtbo \

dtb-$(CONFIG_CLK_RK3588) += \
	rk3588-camera-imx415.dtbo \
	rk3588-i2c0-m1.dtbo \
	rk3588-i2c1-m0.dtbo \
	rk3588-i2c3-m1.dtbo \
	rk3588-i2c7-m3.dtbo \
	rk3588-i2c8-m4.dtbo \
	rk3588-pwm2-m1.dtbo \
	rk3588-pwm3-m1.dtbo \
	rk3588-pwm5-m2.dtbo \
	rk3588-pwm6-m2.dtbo \
	rk3588-pwm7-m3.dtbo \
	rk3588-pwm8-m0.dtbo \
	rk3588-pwm12-m0.dtbo \
	rk3588-pwm13-m0.dtbo \
	rk3588-pwm13-m2.dtbo \
	rk3588-pwm14-m0.dtbo \
	rk3588-pwm14-m1.dtbo \
	rk3588-pwm15-m0.dtbo \
	rk3588-pwm15-m1.dtbo \
	rk3588-pwm15-m3.dtbo \
	rk3588-spi0-m2-cs0-spidev.dtbo \
	rk3588-spi0-m2-cs1-spidev.dtbo \
	rk3588-spi1-m1-cs0-spidev.dtbo \
	rk3588-spi1-m1-cs1-spidev.dtbo \
	rk3588-uart2-m0.dtbo \
	rk3588-uart2-m2.dtbo \
	rk3588-uart3-m1.dtbo \
	rk3588-uart4-m2.dtbo \
	rk3588-uart7-m1-ctsn-rtsn.dtbo \
	rk3588-uart7-m1.dtbo \
	rk3588-uart7-m2.dtbo \
	rock-5a-radxa-display-10fhd.dtbo \
	rock-5ab-camera-imx415.dtbo \
	rock-5b-radxa-display-10fhd.dtbo \
	rock-5b-sata.dtbo

dtb-$(CONFIG_CPU_RK3588) += \
	rock-5b-hdmi1-8k.dtbo \
	rock-5b-hdmi2-8k.dtbo

dtbotxt-$(CONFIG_ARCH_ROCKCHIP) += \
	README.overlays

targets += $(dtb-y) $(dtbotxt-y)

always-y		:= $(dtb-y) $(dtbotxt-y)
clean-files		:= *.dtbo *.scr

