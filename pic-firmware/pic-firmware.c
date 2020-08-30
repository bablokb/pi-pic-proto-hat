////////////////////////////////////////////////////////////////////////
// Use the PIC to turn a Raspberry Pi on or off via a mosfet.
// 
// This project uses the following pins:
//  - PIN_POWER   (GP5): attach to gate of mosfet to turn power on or off
//  - PIN_SIG1    (GP4): external on/off signal (e.g. from button)
//  - PIN_SIG2    (GP2): external on/off signal (e.g. from button)
//  - PIN_TO_PI   (GP1): request shutdown from Pi
//  - PIN_FROM_PI (GP0): Pi confirms shutdown (PIC can turn off power)
//
// build with:
//   make build
// flash with
//   make flash
//
// Author: Bernhard Bablok (with code from Lothar Hiller)
// https://github.com/bablokb/pi-pic-proto-hat
//
////////////////////////////////////////////////////////////////////////

#define NO_BIT_DEFINES
#include <pic12f675.h>
#include <stdint.h> 
#include "quarz4MHz.h"

#define PIN_POWER   GPIObits.GP5
#define PIN_SIG1    GPIObits.GP4
#define PIN_SIG2    GPIObits.GP2
#define PIN_TO_PI   GPIObits.GP1
#define PIN_FROM_PI GPIObits.GP0
#define BOOT_WAIT   20               // 5s = 20*250ms
#define POWER_ON    0
#define POWER_OFF   1

////////////////////////////////////////////////////////////////////////
// MCLR on, Power on Timer, no WDT, int-Oscillator, 
// no brown out

__code uint16_t __at (_CONFIG) __configword = 
  _MCLRE_OFF & _PWRTE_ON & _WDT_OFF & _INTRC_OSC_NOCLKOUT & _BODEN_OFF;

////////////////////////////////////////////////////////////////////////
// Intialize registers

static void init(void) {
  // configure registers
  __asm__ ("CLRWDT");             // clear WDT even if WDT is disabled
  TRISIO    = 0b010101;           // GP4, GP2, GP0 are input
  ANSEL     = 0;                  // no analog input
  CMCON     = 0x07;               // disable comparator for GP0-GP2
  WPU       = 0b010100;           // weak pullups enable on GP2, GP4
  IOC       = 0b010101;           // IOC on GP0, GP2, GP4

  OPTION_REGbits.NOT_GPPU = 0;    // enable pullups
  GPIO                    = 0;    // initial value of GPIOs
  PIN_POWER       = POWER_OFF;    //  except PIN_POWER
  PIN_TO_PI               = 1;    //  except PIN_TO_PI
  INTCON                  = 0;    // clear interrupt flag bits
  INTCONbits.GPIE         = 1;    // enable IOC
  INTCONbits.GIE          = 1;    // global interrupt enable
}

////////////////////////////////////////////////////////////////////////
// Interrupt service routine

static void isr(void) __interrupt 0 {
  if (INTCONbits.GPIF) {                  // interrupt-on-change
    if (!PIN_SIG1||!PIN_SIG2) {           // SIG1 or SIG2 is low
      if (PIN_POWER == POWER_OFF) {       // power is off:
        PIN_POWER = POWER_ON;             //   turn power on and
        maxitime(BOOT_WAIT);              //   wait until Pi is up
      } else {                            // power is on:
        PIN_TO_PI = 0;                    //   signal shutdown to Pi
      }
    } else if (PIN_FROM_PI) {             // High: shutdown complete
      PIN_POWER = POWER_OFF;              // turn power off
      PIN_TO_PI = 1;                      // and restore initial state
    }
    INTCONbits.GPIF = 0;                  // clear IOC interrupt flag
  }
  maxitime(1);  // wait 250ms (debounce)
}

////////////////////////////////////////////////////////////////////////
// main program (boring)
//   - calibrate internal clock
//   - initialize registers
//   - go to sleep

void main(void) {
  // Load calibration
  __asm
    bsf  STATUS, RP0
    call 0x3ff    ; read value
    movwf OSCCAL  ; set value
    bcf  STATUS, RP0
  __endasm;

  init();
  while (1) {
    __asm__("SLEEP");
  }
}
