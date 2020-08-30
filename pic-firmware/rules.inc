# --------------------------------------------------------------------------
# Generic build rules
#
# Author: Bernhard Bablok
#
# https://github.com/bablokb/pic-toolchain
#
# --------------------------------------------------------------------------

default:
	@echo "make build: create $(PROJECT).hex"
	@echo "make flash: build and flash $(PROJECT).hex to PIC"
	@echo "make clean: remove intermediate files"

# --- configuration   ------------------------------------------------------

HEXF=inhx8m
SDCC_ROOT=/usr/local/share/sdcc
LIBDIR=$(SDCC_ROOT)/lib/$(ARCH)
LIBDIR_NONFREE=$(SDCC_ROOT)/non-free/lib/$(ARCH)
LIBS=libsdcc.lib pic$(MODEL).lib
OBJS=$(PROJECT).o $(patsubst %.asm,%.o,$(EXTRA_ASM)) \
                  $(patsubst %.c,%.o,$(EXTRA_C))

# --- pattern  -------------------------------------------------------------

.c.o:
	sdcc --use-non-free -m$(ARCH) -p$(MODEL) -Wa -w1 -c $(SDCC_ARGS) $<

$(patsubst %.asm,%.o,$(EXTRA_ASM)): %.o: %.asm
	gpasm -a $(HEXF) -p$(MODEL) -c $<

$(PROJECT).hex: $(OBJS)
	gplink -S2 -w -r -m -a $(HEXF) -I$(LIBDIR) -I$(LIBDIR_NONFREE) \
                  -o $(PROJECT).hex $(OBJS) $(LIBS)

# --- targets   ------------------------------------------------------------

.PH0NY: flash clean

build: $(PROJECT).hex

flash: $(PROJECT).hex
	pk2cmd -Ppic$(MODEL) -X -M -F $(PROJECT).hex

clean:
	@rm -f *.o *.cod *.lst *.map *.hex $(PROJECT).asm \
                         $(patsubst %.c,%.asm,$(EXTRA_C)) $(EXTRA_CLEAN)


