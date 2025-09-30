# SPDX-License-Identifier: GPL-2.0
dtb-$(CONFIG_ARCH_QCOM) += qcs6490-radxa-dragon-q6a-cam1-imx577.dtbo \
	qcs6490-radxa-dragon-q6a-cam2-radxa-camera-8m-219.dtbo \
	qcs6490-radxa-dragon-q6a-cam3-radxa-camera-8m-219.dtbo \
	qcs6490-radxa-dragon-q6a-kvm.dtbo \
	qcs6490-radxa-dragon-q6a-radxa-display-10fhd.dtbo \
	qcs6490-radxa-dragon-q6a-usb-peripheral.dtbo

targets += $(dtb-y)

always-y		:= $(dtb-y)
clean-files		:= *.dtbo

# HACK: fix build dtbo from dkms using kernel header
DTC						?=	/usr/bin/dtc
override DTC_INCLUDE	:=	$(srctree)/include
