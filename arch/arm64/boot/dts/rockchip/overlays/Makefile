# SPDX-License-Identifier: GPL-2.0
dtb-$(CONFIG_ARCH_ROCKCHIP) += \
	rk3588-camera-imx415.dtbo \
	rk3588-uart2-m0.dtbo \
	rk3588-uart3-m1.dtbo \
	rk3588-uart4-m2.dtbo \
	rk3588-uart7-m1.dtbo \
	rk3588-uart7-m2.dtbo

scr-$(CONFIG_ARCH_ROCKCHIP) += \
	rockchip-fixup.scr

dtbotxt-$(CONFIG_ARCH_ROCKCHIP) += \
	README.overlays

targets += $(dtb-y) $(scr-y) $(dtbotxt-y)

always-y		:= $(dtb-y) $(scr-y) $(dtbotxt-y)
clean-files		:= *.dtbo *.scr

