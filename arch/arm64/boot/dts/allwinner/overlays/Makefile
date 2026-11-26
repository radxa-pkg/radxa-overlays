# SPDX-License-Identifier: GPL-2.0
dtb-$(CONFIG_ARCH_SUN55IW3) += \
	sun55iw3p1-pwm0-7.dtbo \
	sun55iw3p1-spi1-enc28j60.dtbo \
	sun55iw3p1-spi1-spidev.dtbo \
	sun55iw3p1-spi2-spidev.dtbo \
	sun55iw3p1-twi1.dtbo \
	sun55iw3p1-twi2.dtbo \
	sun55iw3p1-twi4.dtbo \
	sun55iw3p1-twi5.dtbo \
	sun55iw3p1-uart3.dtbo \
	sun55iw3p1-uart4.dtbo \
	sun55iw3p1-uart5.dtbo \
	sun55iw3p1-uart6.dtbo \
	sun55iw3p1-uart7.dtbo \
	sun55iw3p1-usbc0-peripheral.dtbo \
	sun55iw3p1-usbc0-host.dtbo \
	cubie-a5e-enable-usb3.dtbo \
	cubie-a5e-raspberry-pi-7-inch-touchscreen.dtbo \
	cubie-a5e-raspberry-pi-7-inch-touchscreen-2.dtbo \
	cubie-a5e-radxa-camera-8m-219.dtbo \
	cubie-a5e-radxa-camera-13m-214.dtbo \
	cubie-a5e-radxa-camera-4k-415.dtbo \
	cubie-a5e-radxa-display-8hd.dtbo \
	cubie-a5e-radxa-display-10fhd.dtbo 

dtb-$(CONFIG_ARCH_SUN60IW2) += \
	cm-a73-rpi-cm5-io-raspberry-pi-7-inch-touchscreen.dtbo \
	cm-a73-rpi-cm5-io-raspberry-pi-7-inch-touchscreen-2.dtbo \
	cm-a73-rpi-cm5-io-radxa-camera-8m-219.dtbo \
	cm-a73-rpi-cm5-io-waveshare-camera-4k-415.dtbo \
	sun60iw2p1-i2s0-2ch.dtbo \
	sun60iw2p1-i2s1-2ch.dtbo \
	sun60iw2p1-i2s4-2ch.dtbo \
	sun60iw2p1-pwm1-1.dtbo \
	sun60iw2p1-pwm1-2.dtbo \
	sun60iw2p1-pwm1-3.dtbo \
	sun60iw2p1-pwm1-6.dtbo \
	sun60iw2p1-pwm1-7.dtbo \
	sun60iw2p1-pwm1-7-pg6.dtbo \
	sun60iw2p1-pwm1-8.dtbo \
	sun60iw2p1-pwm1-9.dtbo \
	sun60iw2p1-s-pwm0-2.dtbo \
	sun60iw2p1-s-spi0-spidev.dtbo \
	sun60iw2p1-spi1-cs0-cs1-spidev.dtbo \
	sun60iw2p1-spi1-spidev.dtbo \
	sun60iw2p1-spi3-spidev.dtbo \
	sun60iw2p1-twi0.dtbo \
	sun60iw2p1-twi2.dtbo \
	sun60iw2p1-twi4.dtbo \
	sun60iw2p1-twi7.dtbo \
	sun60iw2p1-uart1-full.dtbo \
	sun60iw2p1-uart2.dtbo \
	sun60iw2p1-uart3.dtbo \
	sun60iw2p1-uart4.dtbo \
	cubie-a7a-raspi-7inch-touchscreen.dtbo \
	cubie-a7a-raspi-7inch-touchscreen-2.dtbo \
	cubie-a7a-enable-sunxi-ac101-sound-card.dtbo \
	cubie-a7a-radxa-25w-poe.dtbo \
	cubie-a7a-radxa-camera-8m-219.dtbo \
	cubie-a7a-radxa-camera-13m-214.dtbo \
	cubie-a7a-radxa-camera-4k-415.dtbo \
	cubie-a7a-radxa-hdmi-in-4k-rk628.dtbo \
	cubie-a7a-radxa-hdmi-in-4k-rk628-audio.dtbo \
	cubie-a7a-radxa-display-8hd.dtbo \
	cubie-a7a-radxa-display-10fhd.dtbo \
	cubie-a7z-raspi-7inch-touchscreen.dtbo \
	cubie-a7z-raspi-7inch-touchscreen-2.dtbo \
	cubie-a7z-radxa-camera-8m-219-cam2.dtbo \
	cubie-a7z-radxa-camera-13m-214-cam2.dtbo \
	cubie-a7z-radxa-camera-4k-415-cam2.dtbo \
	cubie-a7z-radxa-hdmi-in-4k-rk628-cam1.dtbo \
	cubie-a7z-radxa-hdmi-in-4k-rk628-cam2.dtbo \
	cubie-a7z-radxa-display-8hd.dtbo \
	cubie-a7z-radxa-display-10fhd.dtbo \
	cubie-a7z-reroute-audio-from-hdmi-to-typec-dp.dtbo

targets += $(dtb-y)

always-y		:= $(dtb-y)
clean-files		:= *.dtbo

# HACK: fix build dtbo from dkms using kernel header
DTC						?=	/usr/bin/dtc
override DTC_INCLUDE	:=	$(srctree)/include

# Kernels before 6.2 only provide a .dts-to-.dtbo rule.
ifeq ($(shell [ $(VERSION) -lt 6 ] || ( [ $(VERSION) -eq 6 ] && [ $(PATCHLEVEL) -lt 2 ] ) && echo 0), 0)
$(obj)/%.dtbo: $(src)/%.dtso $(DTC) FORCE
	$(call if_changed_dep,dtc)
endif
