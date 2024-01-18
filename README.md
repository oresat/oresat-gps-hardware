# oresat-gps-hardware 

## Overview

This is the repo for our OreSat GPS Card. For software, see the [oresat-gps-software](https://github.com/oresat/oresat-gps-software) repo.

The card has two GPS receivers on it:

* A [**SkyTraq Orion-B16** GNSS module](https://navspark.mybigcommerce.com/12mm-x-16mm-gnss-receiver-module-for-leo-applications/), a GNSS receiver module meant for university CubeSat use.
* An [Analog Devices MAX2771 SDR GNSS receiver IC](https://www.analog.com/en/products/max2771.html) that is read by the [Octavo OSD335x-SM processor's](https://octavosystems.com/octavo_products/osd335x-sm/) PRU and then parsed using the [GNSS-SDR project](https://gnss-sdr.org/) software.

## Status

TRL 6-7 ish. Flown, but not yet demonstrated to work in space.

* v1.1: Assembled, electrical and software test out, Orion not yet locked and demonstrated to work. MAX not yet tested.
* v1.0: Works: SkyTraq confirmed locked on ground. SDR datastream captured, and processed, but this software seems to be lost to the sands of time? Flown on OreSat0 but never turned on due to comms issues with OreSat0.

## License

All materials in this repo are copyright Portland State Aerospace Society and are licensed under the CERN Open Hardware Licence Version 2 -
Strongly Reciprocal (CERN-OHL-S v2), or any later version. A copy of the license is located in [here](LICENSE.md).
