# Development

## Build overlays locally

First, make sure you have the running kernel header, `gcc`, and `device-tree-compiler` installed.

You can then run the following command to build overlays:

```bash
make build-dtbo -j$(nproc)
```

Please be aware this only builds a subset of overlays, and any overlays that depend on vendor headers will fail,
as this command will use the current system's kernel header.

Please take a look at the [CI workflow](.github/workflows/test.yaml) to see how to select installed vendor kernel header.

To delete built overlays, run the following command:

```bash
make clean
```

## Download prebuilt artifacts

As part of our CI pipeline, the built overlays are uploaded at the end. You can find all CI runs [here](https://github.com/radxa/overlays/actions), and the artifact is located inside each run.

Please be aware that artifacts expire over time, and they are not officially tested versions.

## Code style

We mandate reference style for our overlays. Please visit the [DTO Syntax](https://source.android.com/docs/core/architecture/dto/syntax#reference) page to learn more.

If your existing overlay uses `target-path`, then the Android documentation does not show a clear migration path. Below is an example of how to convert them:

```dtos
/{
	fragment@0 {
		target-path = "/";
		__overlay__ {
			some_node: some-node {
				some_prop = "okay";
				...
			};
		};
	};
}
```

```dtos
&{/} {
	some_node: some-node {
		some_prop = "okay";
		...
	};
}
```

## Metadata specs

Currently, we mandate a custom `metadata` node in overlays. This data is parsed by [`rsetup`](https://github.com/radxa-pkg/rsetup) to provide a human-readable description and conflict detection. Below is a sample `metadata` node with detailed guidelines:

```
/ {
	metadata {
		title = "Enable ENC28J60 on SPI2";
		category = "misc";
		compatible = "unknown";
		description = "Enable Microchip ENC28J60 SPI Ethernet controller on SPI2.\nINT=40";
		exclusive = "GPIO2_B3", "GPIO2_B2", "GPIO2_B1", "GPIO2_B4", "GPIO4_A7";
		package = "dkms-enc28j60";
	};
};
```

### A. Title (string)

1. `title` should not contain the product name.  
   `rsetup` will only show compatible overlays with `compatible` field defined. As such, do not confuse users to second guess if an overlay is truly compatible when the product name is not explicitly mentioned.
2. `title` should not end with a period.

### B. Category (string)

1. `category` currently can be one of the following:  
   camera, display, misc

### C. Compatible (array)

1. `compatible` should not be an SoC unless it is truly compatible with every product using that SoC.  
   `rsetup` will match the base device tree's `compatible` with the overlay's `compatible`. As long as one value from each match, the overlay is considered compatible. Since most products' device tree contains their SoC in `compatible`, setting SoC in overlay's `compatible` will make it compatible with every such product.  
   Explicit products list should be preferred to generic SoC matching.
2. If an overlay is broken, `compatible` should be `unknown`.

### D. Description (string)

1. `description` is a multi-line text to describe the function of the overlay. It can be the same as `title` with an ending period.
2. Newline in `description` should use `\n`.
3. Hardware parameters should be listed at the end to help the user connecting their devices.

### E. Exclusive (array)

1. `exclusive` should refer to the device tree node and property.
2. For features that are muxed to a GPIO line, `exclusive` should be the GPIO ID.
3. For features that use multiple GPIO lines, they should all be listed under `exclusive`.
4. For complex overlay, list all GPIO lines used.
   For exaple, some devices may use GPIO for interrupt, which is also used by another overlay.

### F. Package (array)

1. `package` specify the additional packages to be used with this overlay.
2. When the overlay is disabled, the specified package will NOT be removed.
