# orangecrab_adc
An ADC and audio FeatherWing to enable SDR experiments with the OrangeCrab

![Hardware Picture](doc/board_top.png)

## What is it?
This is an experiment to see if a low-spec SDR system can be easily built
using the OrangeCrab FPGA Feather. It will consist of the ADC / Audio 
"FeatherWing" board which attaches to the OrangeCrab board, along with
gateware to do basic tuning and demodulation. Initial testing will be
static setups, or controlled by USB, but the project may be expanded with
a UI board containing display and buttons / encoders.

## Features
The board comprises the following components:

* AD9203 10-bit / 40MSPS parallel ADC
* 40MHz crystal oscillator
* Analog supply regulation
* 50-ohm SMA input with transformer-coupling to the converter
* TPA6139 Headphone amplifier and 3.5mm jack
* 4-pin I2C bus extension (power, clock, data, gnd)

## Schematic
![Hardware Picture](doc/ocadc_schematic.png)

## Status
The preliminary board design is complete and boards have been ordered from
OSHPark

https://oshpark.com/shared_projects/NWB6ksVr

Parts have been ordered so initial testing should occurr sometime in early
August 2020.
