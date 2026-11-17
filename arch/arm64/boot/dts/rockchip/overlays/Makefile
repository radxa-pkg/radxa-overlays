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


# dtso can only build on kernel >= 6.2
ifeq ($(shell [ $(VERSION) -gt 6 ] || ( [ $(VERSION) -eq 6 ] && [ $(PATCHLEVEL) -ge 2 ] ) && echo 0), 0)

-include $(src)/Makefile.dtso

else

-include $(src)/Makefile.dts
-include $(src)/Makefile.rk3588-can

endif

targets += $(dtb-y)

always-y		:= $(dtb-y)
clean-files		:= *.dtbo

# Packaged headers may omit DTC and its include-prefixes directory.
DTC ?= /usr/bin/dtc
override DTC_INCLUDE := $(srctree)/include
