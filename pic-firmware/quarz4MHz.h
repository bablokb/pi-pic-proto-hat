// --------------------------------------------------------------------------
// Sample project uart_tx
//
// Software uart
// Source of uart-code:
// https://pic-microcontroller.com/pic12f675-software-uart-bit-banging-code-and-proteus-simulation/
//
// Author: Bernhard Bablok
//
// https://github.com/bablokb/pic-toolchain
//
// --------------------------------------------------------------------------

#ifndef __QUART4MHZ_H
#define __QUART4MHZ_H

#include <stdint.h>

void minitime(uint8_t count);   // 0.1 mS
void miditime(uint8_t count);   // 1.0 mS
void maxitime(uint8_t count);   // 250 mS

#endif
