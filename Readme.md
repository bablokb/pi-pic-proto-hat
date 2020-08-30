The Pi-PIC-Proto-Hat (Version 2)
================================


Overview
--------

One of the shortcomings of the Pi is it's inability to turn off power after
shutdown. While the Pi itself only drains a small amount of power, attached
peripherals might draw a lot more. At irregular intervals, the Pi also
fails to shutdown the USB-connector, so USB-devices can really use large
amounts of power even when the Pi has shutdown.

One solution is to pull the plug, another one uses a mosfet controlled by
a microcontroller to turn power on and off. The MCU typically uses its
GPIOs to receive external signals for power on and off. In its simplest
form such a signal is just a button pulling the GPIO to ground.

The pi-pic-proto-hat provides the wiring for a PIC12F675 (MCU) and the
IRF4905 (mosfet). In addition, there is a small prototyping area for
buttons, sensors and alike.

![](pcb.png)
![](pcb.jpg)

If you are more familiar with a different family of MCUs (e.g. Atmega), you
should modify the design of the pcb. The Kicad-sources are in the
directory `pi-pic-proto-hat.kicad`.


Design
------

The design consists mainly of the two parts "power supply" and "PIC".
The PIC part

![](schematic-pic.png)

is a fairly standard implementation for the PIC featuring an
ICSP (in-circuit-programming) connector J8. GP2 and GP4 are connected to
connector, GP4 in addition to a switch and the interupt-pin of the RTC.
GP3 is only connected to the ICSP connector and unused otherwise.

If you are not using a MCU of the PIC-family, this is the part you must
modify to fit your preferred MCU.

The power-supply part

![](schematic-mosfet.png)

connects a barrel-jack J6 (5mm/2.1mm-type) to the mosfet, which controls
the 5V and 3.3V connectors of the Pi. J6 is also connected to J3/J11, which
give you 5V independent of the state of the Pi. In addition, if you
populate the 1117-regulator (U2), you also have permanent 3.3V on
connectors J4/J5.

The IRF4905 mosfet will switch power efficiently as long as the voltage
of the gate is high enough. The 5V of the MCU is sufficient and the
mosfet will not get too warm with the typical currents needed by a Pi.

The pcb also provides access to most of the GPIOs of the Pi. In addition,
there is a prototyping area and a number of GND-pins and power pins
(5V and 3,3V).

![](pcb-layout.png)

Note that the project-directory contains a Fritzing-template
(prototype-template.fzz) which is useful for prototyping:

![](prototype-template.png)


Manufacturing
-------------

If your pcb-manufacturer supports Kicad directly, you can just upload the
project-file. Otherwise you have to start Kicad and export ("plot") the
gerber-files for the pcb (gerber is a universal format understood by all
manufacturers).

When you use the existing pcb-layout without any modifications, you should
make sure that you have the correct parts available. Most critical is the
barrel-jack footprint. The pcb is designed for the CUI_PJ_102AH. This part
is available e.g. from Adafruit. It looks like a normal barrel-jack adapter
but has smaller pins so you can use it directly on a breadboard.


Part-List
---------


|Part                | Value           | Number | Remark               |
|--------------------|-----------------|--------|----------------------|
|C1,C4               | 100nF/50V       | 2      | SMD 1206             |
|C2,C3               | 10µF            | 2      | SMD 1206 Tantal      |
|D1,D2               | LED             | 2      | SMD 1206             |
|J1-J5,J7-13         | SL 1x40G 2,54mm | 2      | vertical             |
|J6 (barral jack)    | CUI_PJ_102AH    | 1      | Adafruit             |
|P1 (Pi-socket)      | BL 2x20G 2,54mm | 1      | vertical             |
|Q1                  | IRF4905         | 1      | TO-220AB             |
|R1,R6               | 10k             | 2      | SMD 1206             |
|R2,R3,R4,R5         | 1k              | 4      | SMD 1206             |
|R7                  | 6.2k            | 1      | SMD 1206             |
|R8                  | 12k             | 1      | SMD 1206             |
|SW1                 |                 | 1      | slim switch          |
|U1                  | PIC12F675-IP    | 1      | SO-8                 |
|U2                  | TLV1117-33      | 1      | SOT-223 (or AMS1117) |
|U3                  | DS3231M         | 1      | SOIC-16W             |


Wiring
------

Not all parts are necessary, e.g. you don't need to populate the RTC
or the regulator. The two LEDs D2 (active power-supply) and D1 (power
is provided to the Pi) are also optional (together with their resistors).

You need to close jumper J1 (Run/~PGM) during normal operation. If you
flash the firmware, this jumper should be open.

Please be careful not to power the hat and the Pi at the same time.
 

Flashing a Firmware
-------------------

The required firmware for the PIC depends on the specific setup you choose.
In the directory [pic-firmware](./pic-firmware/Readme.md)
you will find a ready to flash hex-file for the PIC.

For flashing, you need a PICkit2-programmer, available for a few bucks from
ebay. You can flash from Linux/Raspbian with the program `pk2cmd`. The hat
has a connector for the ICSP-programmer. You should remove the jumper-shim
on J1 (connection to Pi) during programming.
