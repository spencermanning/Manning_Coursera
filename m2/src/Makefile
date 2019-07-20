#******************************************************************************
# Copyright (C) 2017 by Alex Fosdick - University of Colorado
#
# Redistribution, modification or use of this software in source or binary
# forms is permitted as long as the files maintain this copyright. Users are 
# permitted to modify this and use it to learn about the field of embedded
# software. Alex Fosdick and the University of Colorado are not liable for any
# misuse of this material. 
#
#*****************************************************************************

#------------------------------------------------------------------------------
# <Put a Description Here>
#
# Use: make [TARGET] [PLATFORM-OVERRIDES]
#
# Build Targets:
#      <FILE>.o - Builds <FILE>/o object file
#      build - Builds and links all source files
#      all - Same as build
#      clean - Removes all generated files
#
# Platform Overrides:
#      CPU = ARM Cortex Architecture (cortex-m0plus, cortex-m4)
#      ARCH - ARM Architecture (arm, thumb)
#      SPECS - Specs file to give the linker (nosys.specs, nano.specs)
#
#------------------------------------------------------------------------------
include sources.mk

# Platform Overrides: Choose Host Platform if none defined
#ifndef $(PLATFORM3)
#	# Compiler Flags and Defines
#	PLATFORM = HOST
#	CC = gcc
#	CFLAGS = -D$(PLATFORM) -Wall -Werror -g -O0 -std=c99 
#	LDFLAGS = $(INCLUDES)
#endif
PLATFORM = HOST
#------------------------------------------
ifeq ($(PLATFORM),MSP432)

	# Architectures Specific Flags
	LINKER_FILE = ../msp432p401r.lds
	CPU = cortex-m4
	ARCH = thumb
	SPECS = nosys.specs

	# Compiler Flags and Defines
	CC = arm-none-eabi-gcc
	LD = arm-none-eabi-ld
	SIZE = /usr/bin/arm-none-eabi-size
	LDFLAGS = -Wl,-Map=$(TARGET).map -T $(LINKER_FILE) $(INCLUDES)
	CFLAGS = -mcpu=$(CPU) -m$(ARCH) --specs=$(SPECS) -Wall -D$(PLATFORM)
	CPPFLAGs = 

else	# If the platform is the host
	# Compiler Flags and Defines
	CC = gcc
	CFLAGS = -D$(PLATFORM) -Wall -Werror -g -O0 -std=c99 
	LDFLAGS = $(INCLUDES)

endif

TARGET = c1m2

# Variable assignment
OBJS = $(SOURCES:.c=.o)  # For every .c file, associate a .o file with same name
OBJSI = $(SOURCES:.c=.i)  # Associate .c file with .o file of same name
OBJSASM = $(SOURCES:.c=.asm)  # Associate .c file with .o file of same name
OBJSS = $(SOURCES:.c=.s)  # Associate .c file with .o file of same name
OBJSD = $(SOURCES:.c=.d)  # Associate .c file with .d file of same name

# Rule to only generate preprocessed output (*.i) files
%.i : %.c
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -c $< -o $@

# Rule to only generate assembly output (*.asm) files
%.asm : %.i
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -c $< -o $@
	objdump -S $@

# Rule to only generate .o files
%.o : %.c
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -c $< -o $@
	$(CC) -MM $(CFLAGS) $*.c > $*.d

.PHONY: build
build: compile-all

.PHONY: compile-all -D$(PLATFORM) $(SOURCES)
compile-all: $(TARGET).out 

$(TARGET).out: $(OBJS) $(SOURCES)
	$(CC) $(OBJS) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -o $@ -D$(PLATFORM)
	size $(TARGET).out

.PHONY: clean
clean:
	rm -f *.asm *.i *.d *.map *.o *.out
