# SPDX-License-Identifier: GPL-2.0
dtb-$(CONFIG_ARCH_ROCKCHIP) += \
	i2c0.dtbo \
	i2c1.dtbo \
	i2c2.dtbo \
	i2c3.dtbo \
	i2c4.dtbo \
	i2c5.dtbo \
	i2c6.dtbo \
	i2c7.dtbo \
	i2c8.dtbo \
	spi0.dtbo \
	spi1.dtbo \
	spi2.dtbo \
	spi3.dtbo \
	spi4.dtbo \
	spi5.dtbo \
	rk3588-camera-imx415.dtbo \
	uart0-full-rk3399.dtbo \
	uart0.dtbo \
	uart1.dtbo \
	uart2-m0.dtbo \
	uart2.dtbo \
	uart3-m1.dtbo \
	uart3.dtbo \
	uart4-m2.dtbo \
	uart4.dtbo \
	uart5.dtbo \
	uart6.dtbo \
	uart7-m1.dtbo \
	uart7-m2.dtbo \
	uart7.dtbo \
	uart8.dtbo \
	uart9.dtbo

scr-$(CONFIG_ARCH_ROCKCHIP) += \
	rockchip-fixup.scr

dtbotxt-$(CONFIG_ARCH_ROCKCHIP) += \
	README.overlays

targets += $(dtb-y) $(scr-y) $(dtbotxt-y)

always-y		:= $(dtb-y) $(scr-y) $(dtbotxt-y)
clean-files		:= *.dtbo *.scr

