# SPDX-License-Identifier: GPL-2.0
# dtso can only build on kernel >= 6.2
# https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/?id=363547d2191cbc32ca954ba75d72908712398ff2
ifeq ($(shell [ $(VERSION) -gt 6 ] || ( [ $(VERSION) -eq 6 ] && [ $(PATCHLEVEL) -ge 2 ] ) && echo 0), 0)
dtb-$(CONFIG_ARCH_QCOM) += qcs6490-radxa-dragon-q6a-cam1-imx577.dtbo \
	qcs6490-radxa-dragon-q6a-cam1-radxa-camera-4k.dtbo \
	qcs6490-radxa-dragon-q6a-cam2-radxa-camera-8m-219.dtbo \
	qcs6490-radxa-dragon-q6a-cam3-radxa-camera-8m-219.dtbo \
	qcs6490-radxa-dragon-q6a-i2c0.dtbo \
	qcs6490-radxa-dragon-q6a-i2c2.dtbo \
	qcs6490-radxa-dragon-q6a-i2c6.dtbo \
	qcs6490-radxa-dragon-q6a-i2c6-ssd1306.dtbo \
	qcs6490-radxa-dragon-q6a-i2c12.dtbo \
	qcs6490-radxa-dragon-q6a-i2c14.dtbo \
	qcs6490-radxa-dragon-q6a-kvm.dtbo \
	qcs6490-radxa-dragon-q6a-poe-hat.dtbo \
	qcs6490-radxa-dragon-q6a-radxa-display-8hd.dtbo \
	qcs6490-radxa-dragon-q6a-radxa-display-10fhd.dtbo \
	qcs6490-radxa-dragon-q6a-spi12-waveshare35b.dtbo \
	qcs6490-radxa-dragon-q6a-spi12-waveshare35c.dtbo \
	qcs6490-radxa-dragon-q6a-spi6-cs0-spidev.dtbo \
	qcs6490-radxa-dragon-q6a-spi7-cs0-spidev.dtbo \
	qcs6490-radxa-dragon-q6a-spi12-cs0-mcp2515-8mhz.dtbo \
	qcs6490-radxa-dragon-q6a-spi12-cs0-spidev.dtbo \
	qcs6490-radxa-dragon-q6a-spi14-cs0-spidev.dtbo \
	qcs6490-radxa-dragon-q6a-uart6-flowctl.dtbo \
	qcs6490-radxa-dragon-q6a-uart6.dtbo \
	qcs6490-radxa-dragon-q6a-uart12-flowctl.dtbo \
	qcs6490-radxa-dragon-q6a-uart12.dtbo \
	qcs6490-radxa-dragon-q6a-usb-peripheral.dtbo

targets += $(dtb-y)

always-y		:= $(dtb-y)
clean-files		:= *.dtbo

# HACK: fix build dtbo from dkms using kernel header
DTC						?=	/usr/bin/dtc
override DTC_INCLUDE	:=	$(srctree)/include
endif
