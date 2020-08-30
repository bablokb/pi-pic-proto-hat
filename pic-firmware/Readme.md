About
=====

This is a simple "firmware" for the v2 pi-pic-proto-hat:

  - The power of a Raspberry Pi is controlled by a PIC using a mosfet.
  - On a signal (high->low), the PIC sets the gate of the mosfet
    to low, thus turning on the Pi. Afterward the PIC waits for
    five seconds. This gives the Pi time to setup it's GPIOs correctly.
  - Again on a signal (high->low), the PIC requests the Pi to shutdown by
    setting an output pin to low. This pin is connected and monitored
    by the Pi (using `dtoverlay=gpio-shutdown,gpio_pin=26,gpio_pull=off` in
    `/boot/config.txt` - don't use the default pin 3, since it has a
    pullup).
  - The Pi now shuts down and at the end sets a pin to high (using the
    overlay `dtoverlay=gpio-poweroff,gpiopin=16` in `/boot/config.txt`).
    Note that the Pi temporarely pulls up the pin during early boot.
  - This pin is connected to the PIC and the PIC now sets the gate to high
    thus turning power off.

The simplest "external signal" is a button connected to the PIC and to GND.
Version 2 of the pi-pic-proto-hat connects such a button to GP4. In addition,
the RTC-interrupt pin (alarm) is also connected to GP4.

Processing of GP2 is implemented in the same way as GP2, but the pcb does
not connect anything to this pin, so it is free to use.

*Note that the v2-pcb is not compatible with the firmware provided in the
v1-branch of this project!*

Pin-configuration:

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
connected to the Pi.


Building
========

You need sdcc, gpasm and pk2cmd to build and flash the firmware. Please
adapt the paths within the file `rules.inc` to suit your setup.

