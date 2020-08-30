Standard Firmware for Version 2
===============================

About
-----

This is a simple "firmware" for the v2 pi-pic-proto-hat:

  - The power of the Raspberry Pi is controlled by a PIC using a mosfet.
  - On a signal (high->low), the PIC sets the gate of the mosfet
    to low, thus turning on the Pi. Afterward the PIC waits for
    five seconds. This gives the Pi time to setup it's GPIOs correctly.
  - Again on a signal (high->low), the PIC requests the Pi to shutdown by
    setting an output pin to low. This pin is connected to and monitored
    by the Pi (see below).
  - The Pi now shuts down and at the end sets a pin to high (again, see below).
    This pin in turn is connected to and monitored by the PIC. The PIC
    sets the gate to high thus turning power off.

The simplest "external signal" is a button connected to the PIC and to GND.
Version 2 of the pi-pic-proto-hat connects such a button to GP4. In addition,
the RTC-interrupt pin (alarm) is also connected to GP4.

Processing of GP2 is implemented in the same way as GP2, but the pcb does
not connect anything to this pin, so it is free to use. If you modify the
firmware you could use GP2 for a different sort of input, e.g. for an
IR receiver.

*Note that the v2-pcb is not compatible with the firmware provided in the
v1-branch of this project!*


PIC Configuration
-----------------

  - GP0: PIN_FROM_PI (low->high, connected to GPIO16 on the Pi-side (physical
    pin 36). This is the same pin as in the gpio-poweroff overlay.
  - GP1: PIN_TO_PI (high->low, shutdown-request, monitored by the Pi).
    Connected to GPIO26 on the Pi-side. This is the same pin as in the 
    gpio-shutdown overlay.
  - GP2: PIN_SIG2 (high->low, second signal)
  - GP3: not connected
  - GP4: PIN_SIG1 (high->low, first signal: button, RTC)
  - GP5: PIN_POWER (connected to the gate of the mosfet)

In this scenario, the PIC should run at 5V to provide enough voltage to
the gate of the mosfet. So PIN_TO_PI needs a voltage divider when
connected to the Pi. The v2-pcb integrates this voltage devider.


Pi Configuration
----------------

On the Pi-side you have to add the following lines in your
/boot/config.xt:

    # initiate shutdown on high->low
    dtoverlay=gpio-shutdown,gpio_pin=26,gpio_pull=off
    # signal shutdown complete on low->high
    dtoverlay=gpio-poweroff,gpiopin=16


Building
--------

You need sdcc, gpasm and pk2cmd to build and flash the firmware. Please
adapt the paths within the file `rules.inc` to suit your setup.
