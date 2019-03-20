# GPS Front End with USB Interface

## Description
A simple board that allows raw GPS I and Q samples to be sent over USB.

## Purpose
The GPS Front End is designed to aid development of hardware and software elements of the SDR GPS receiver for **OreSat**.  The [GNSS-SDR](  https://gnss-sdr.org) software project provides a complete open source SDR GPS codebase built on top of the open source GNURadio platform.  Some of it's features include:
+ Runs on Linux
+ Built-in support to run on ARM processors.
+ Modular architecture allows for easy customization.
+ Probing software can determine processor SIMD support and compile fastest available versions of many functions.

Out of the box, a laptop with the GNSS-SDR software can process a canned data file containing I and Q (In-phase and Quadrature) data samples to produce a stream of position fixes.  More usefully, the GPS Front End can be used for many things:

+ Plugged into the laptop with GNSS-SDR, the Front End can provide the GPS signals in real time.  On most laptops, the GNSS-SDR software should then be able to provide real time receiver operation.
+ After checking out the coolness of the real time operation, we can become more familiar with the GNSS-SDR architecture, and figure out what kinds of changes might be useful for OreSat.
+ Running on the Linux laptop makes it easy to develop and test changes to the code as needed.
+ The Front End can also be connected to the BeagleBone Black, so we can get the code up and running on the BeagleBone before we have complete hardware available.  Switching to the flight (non-USB) GPS interface hardware should be as easy as switching a GNURadio software module.

## Architecture
The board is very simple.  It basically consists of a [Maxim MAX2769](https://www.maximintegrated.com/en/products/comms/wireless-rf/MAX2769.html) GPS Front End chip to sample the GPS signal, and an [FTDI 2232H](http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf) USB interface chip to send the samples down the USB. The board has two SMA connectors for connecting either a passive or an active GPS antenna.  It is powered from the USB interface.

Three main features of the FTDI chip are used:

+ SPI interface.  This is used to program the settings of the MAX2769.
+ 8-bit wide FIFO interface.  This is used to pass the I and Q samples to the USB interface.  The I and Q samples are  two bits each, and are sampled at a rate of about 4MHz.  
+ GPIO.  Discrete bit input and output to/from the MAX2769 are supported.

Further details of the operation will require reading datasheets and other documentation below.

Reference designs for both chips were used in development of the GPS Front End.  In general, liberal use of 0-ohm resistors and non-populated component locations were used to make debug/modifications easier.  In addition, there is a two-row 24-pin header that could be used to insert an FPGA between the USB interface and the GPS chip.  This could potentially allow development of low level correlation processing in hardware to improve power consumption.  

## Development Status and Future Work

As of first version of this doc, the pcb has been designed for the GPS Front End.  This section lays out a sequence of future work items, to be updated as they are completed. 

+ PCB fabbed by OSHPARK.
+ Parts list completed.
    + Additionally, some debug items will be useful, such as a USB mating connector for power up smoke-testing.
+ Order parts from Mouser/Digikey.
+ Build board.
+ Power up/smoke testing.
+ Program EEPROM on board to support FIFO mode operation of 2232H.  FTDI has a Windows program with GUI for this purpose.
+ FTDI USB interface program development.  FTDI provides two different driver versions that might be used.  Need to support:
    + SPI interface.
    + FIFO operation.
    + GPIO.
+ Define operational configuration for MAX2769, and SPI command sequences needed.
+ Demo ability to capture a sample sequence from USB to a file, and then process the file with GNSS-SDR.
+ Develop driver/module (a GNURadio signal source?) for real-time input to GNSS_SDR.
+ Demo real time operation with GNSS-SDR.
+ Demo operation of GNSS-SDR processing sample data file on BeagleBone Black.
+ Demo real time operation of GNSS-SDR on BeagleBone Black.
## Related Documentation
The board schematic and layout have been checked in to GitHub.  Useful documents from Maxim and FTDI include:

https://www.maximintegrated.com/en/app-notes/index.mvp/id/4237
https://www.maximintegrated.com/en/app-notes/index.mvp/id/4279
https://maximintegratedsupport.force.com/support/servlet/fileField?entityId=ka01W000000PpFeQAK&field=File__Body__s
https://www.maximintegrated.com/en/app-notes/index.mvp/id/4275
https://datasheets.maximintegrated.com/en/ds/MAX2769EVKIT.pdf
https://www.maximintegrated.com/en/app-notes/index.mvp/id/3910


http://www.ftdichip.com/Support/Documents/AppNotes/AN_114_FTDI_Hi_Speed_USB_To_SPI_Example.pdf
http://www.ftdichip.com/Support/Documents/AppNotes/AN_110_Programmers_Guide_for_High_Speed_FTCJTAG_DLL.pdf
http://www.ftdichip.com/Support/Documents/AppNotes/AN_111_Programmers_Guide_for_High_Speed_FTCSPI_DLL.pdf
http://www.ftdichip.com/Support/Documents/AppNotes/AN_129_FTDI_Hi_Speed_USB_To_JTAG_Example.pdf
http://www.ftdichip.com/Support/Documents/AppNotes/AN_130_FT2232H_Used_In_FT245%20Synchronous%20FIFO%20Mode.pdf
http://www.ftdichip.com/Support/Documents/AppNotes/AN_146_USB_Hardware_Design_Guidelines_for_FTDI_ICs.pdf




