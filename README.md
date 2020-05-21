# OpenOCD configuration files

## Supported Interfaces

* RPI2B (bcm2835gpio)

## Supported Targets

* STM32 Black Pill board with STM32F411CEU6 chip (SWD)

## Modes

**JTAG** mode uses `tck tms tdi tdo srst` pins

**SWD** mode uses `swclk swdio srst` pins

## RPI2B Pinout
```
           +3V3 [1 ] [ 2] +5V
                [3 ] [ 4] +5V
                [5 ] [ 6] GND
                [7 ] [ 8] GPIO 14 / TX
            GND [9 ] [10] GPIO 15 / RX
                [11] [12] GPIO 18 / SRST
                [13] [14] GND
  TDO / GPIO 22 [15] [16] GPIO 23 / TDI
           +3V3 [17] [18] GPIO 24 / TMS / SWDIO
                [19] [20] GND
                [21] [22] GPIO 25 / TCK / SWCLK
                [23] [24]
            GND [25] [26]
                [27] [28]
                [29] [30] GND
                [31] [32]
                [33] [34] GND
                [35] [36]
                [37] [38]
                [39] [40]
```
