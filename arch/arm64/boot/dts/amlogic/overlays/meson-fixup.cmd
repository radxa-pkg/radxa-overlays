# overlays fixup script
# implements (or rather substitutes) overlay arguments functionality
# using u-boot scripting, environment variables and "fdt" command

if test -n "${param_spidev_spi_bus}"; then
	test "${param_spidev_spi_bus}" = "0" && setenv tmp_spi_path "soc/bus@ffd00000/spi@13000"
	test "${param_spidev_spi_bus}" = "1" && setenv tmp_spi_path "soc/bus@ffd00000/spi@15000"
	test "${param_spidev_spi_bus}" = "2" && setenv tmp_spi_path "soc/bus@ffd00000/spi@14000"
	fdt set /${tmp_spi_path} status "okay"
	fdt set /${tmp_spi_path}/spidev status "okay"
	if test -n "${param_spidev_max_freq}"; then
		fdt set /${tmp_spi_path}/spidev@0 spi-max-frequency "<${param_spidev_max_freq}>"
	fi
	if test "${param_spidev_spi_cs}" = "1"; then
		fdt set /${tmp_spi_path}/spidev reg "<1>";
	fi
fi
