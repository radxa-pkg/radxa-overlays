# SPDX-License-Identifier: GPL-2.0
dtb-$(CONFIG_ARCH_MESON) += \
	meson-g12-gpio-poweroff.dtbo \
	meson-g12-i2c-ao-m0.dtbo \
	meson-g12-i2c-ee-m0-01.dtbo \
	meson-g12-i2c-ee-m0-17.dtbo \
	meson-g12-i2c-ee-m1-h.dtbo \
	meson-g12-i2c-ee-m1-x.dtbo \
	meson-g12-i2c-ee-m3-a-ds3231.dtbo \
	meson-g12-i2c-ee-m3-a.dtbo \
	meson-g12-pwm-b-h.dtbo \
	meson-g12-pwm-b-z.dtbo \
	meson-g12-pwm-cd-zz.dtbo \
	meson-g12-pwm-c-x.dtbo \
	meson-g12-pwm-c-z.dtbo \
	meson-g12-pwm-d-a.dtbo \
	meson-g12-pwm-d-z.dtbo \
	meson-g12-pwm-f-h.dtbo \
	meson-g12-pwmao-a.dtbo \
	meson-g12-spdif.dtbo \
	meson-g12-spi-a-spidev.dtbo \
	meson-g12-spi-b-enc28j60.dtbo \
	meson-g12-spi-b-gpioz-6-mcp2515-8mhz.dtbo \
 	meson-g12-spi-b-mcp2515-8mhz.dtbo \
	meson-g12-spi-b-spidev.dtbo \
	meson-g12-spi-gpio-enc28j60.dtbo \
	meson-g12-uart-ao-a.dtbo \
	meson-g12-uart-ao-b-23.dtbo \
	meson-g12-uart-ao-b-89.dtbo \
	meson-g12-uart-ee-c-full.dtbo \
	meson-g12-usb-host.dtbo \
	meson-g12-usb-otg.dtbo \
	meson-g12-usb-peripheral.dtbo \
	meson-g12-w1-gpioao-3.dtbo \
	radxa-zero-enable-vddio_c.dtbo \
	radxa-zero-led-8-off.dtbo \
	radxa-zero-led-10-off.dtbo \
	radxa-zero-uart-ao-b-89.dtbo \
	radxa-zero2-enable-vddio_c.dtbo \
	radxa-zero2-radxa-25w-poe.dtbo

dtbotxt-$(CONFIG_ARCH_MESON) += \
	README.overlays

targets += $(dtb-y) $(dtbotxt-y)

always-y		:= $(dtb-y) $(dtbotxt-y)
clean-files		:= *.dtbo *.scr
