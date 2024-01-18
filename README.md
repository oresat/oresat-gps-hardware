# oresat-gps-hardware

This is the repo for our OreSat GPS Card. For software, see the [oresat-gps-software](https://github.com/oresat/oresat-gps-software) repo.

The card has two GPS receivers on it:

* A [**SkyTraq Orion-B16** GNSS module](https://navspark.mybigcommerce.com/12mm-x-16mm-gnss-receiver-module-for-leo-applications/), a GNSS receiver module meant for university CubeSat use.
* An [Analog Devices MAX2771 SDR GNSS receiver IC](https://www.analog.com/en/products/max2771.html) that is read by the [Octavo OSD335x-SM processor's](https://octavosystems.com/octavo_products/osd335x-sm/) PRU and then parsed using the [GNSS-SDR project](https://gnss-sdr.org/) software.

  
