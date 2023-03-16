# overlays
Additional device tree overlays to support different hardware on Radxa products

This repo is supposed to be applied directly over Linux source tree. You will also need [this patch](https://github.com/radxa-repo/bsp/blob/main/linux/latest/0100-vendor/0001-VENDOR-Add-Radxa-overlays.patch) so they can be built with the kernel.

## Metadata specs

Currently we mandate a custom `metadata` node in overlays. This data is parsed by [`rsetup`](https://github.com/radxa-pkg/rsetup) to provide human readable description and conflict detection. Below is a sample `metadata` node with detailed guideline after:

```
/ {
	metadata {
		title = "Enable ENC28J60 on SPI2";
		compatible = "unknown";
		category = "misc";
		exclusive = "GPIO2_B3", "GPIO2_B2", "GPIO2_B1", "GPIO2_B4", "GPIO4_A7";
		description = "Enable Microchip ENC28J60 SPI Ethernet controller on SPI2.\nINT=40";
	};
};
```

### A. Title (string)

1. `title` should not contain the product name.  
   `rsetup` will only show compatible overlays with `compatible` field. As such, do not confuse users to second guess if an overlay is truly compatible when the product name is not explicitly mentioned.
2. `title` should not end with period.

### B. Compatible (array)

1. `compatible` should not be a SoC unless it is truly compatible for every products using that SoC.  
   `rsetup` will match base device tree's `compatible` with overlay's `compatible`. As long as one value from each matches, the overlay is considered compatible. Since most product's device tree contains their SoC in `compatible`, setting SoC in overlay's `compatible` will make it compatible with every such products.  
   Explicit products list should be perferred to generic SoC matching.
2. If a overlay is broken, `compatible` should be `unknown`.

### C. Category (string)

1. `category` currently can be one of the following:  
   camera, display, misc

### D. Exclusive (array)

1. `exclusive` should refer to device tree node and property.
2. For features that are muxed to a GPIO line, `exclusive` should be the GPIO ID.
3. For features that use multiple GPIO lines, they should all be listed under `exclusive`.

### E. Description (string)

1. `description` is a multi line text to describe the function of the overlay. It can be the same as `title` with ending period.
2. New line in `description` should use `\n`.
3. Hardware parameters should be listed at the end to help user to connect their devices.
