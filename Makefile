export LC_CTYPE=C
export PYTHONIOENCODING=utf-8


OUTPUT_NAME := metamode

GAME_NAME := METAMODE
GAME_ID := BTMJ
GAME_LICENSEE := C8
GAME_LICENSEEID := 0x33
GAME_MBCTYPE := 0x1B
GAME_RAMSIZE := 2

ORIGINAL_NAME := baserom

# Tools
PYTHON := python3

# Toolchain
CC := rgbasm
CC_ARGS :=
LD := rgblink
LD_ARGS :=
FIX := rgbfix
FIX_ARGS :=
CCGFX := rgbgfx
CCGFX_ARGS := 

# Types
ROM_TYPE := gbc
SYM_TYPE := sym
MAP_TYPE := map

SOURCE_TYPE := asm
INT_TYPE := o

# Directories
## It's important these remain relative
BASE := .
BUILD := $(BASE)/build
GAME := $(BASE)/game
SCRIPT := $(BASE)/scripts

# Game Source Directories
SRC := $(GAME)/src
COMMON := $(SRC)/common

# Build Directories
INTERMEDIATES := $(BUILD)/intermediate

# Source Modules (directories in SRC)
MODULES := \
core

# Helper functions
TOUPPER = $(shell echo '$1' | tr '[:lower:]' '[:upper:]')
FILTER = $(strip $(foreach v,$(2),$(if $(findstring $(1),$(v)),$(v),)))
FILTER_OUT = $(strip $(foreach v,$(2),$(if $(findstring $(1),$(v)),,$(v))))
ESCAPE = $(subst ','\'',$(1))
# Necessary for patsubst expansion
pc := %

# Input ROM
ORIGINAL_ROM := $(BASE)/$(ORIGINAL_NAME).$(ROM_TYPE)

# Final outputs (used by clean)
TARGET := $(BASE)/$(OUTPUT_NAME).$(ROM_TYPE)
SYM_OUT := $(BASE)/$(OUTPUT_NAME).$(SYM_TYPE)
MAP_OUT := $(BASE)/$(OUTPUT_NAME).$(MAP_TYPE)

# Sources
OBJNAMES := $(foreach MODULE,$(MODULES),$(addprefix $(MODULE)., $(addsuffix .$(INT_TYPE), $(notdir $(basename $(wildcard $(SRC)/$(MODULE)/*.$(SOURCE_TYPE)))))))
COMMON_SRC := $(wildcard $(COMMON)/*.$(SOURCE_TYPE))

# Intermediates for common sources 
OBJECTS := $(foreach OBJECT,$(OBJNAMES), $(addprefix $(BUILD)/,$(OBJECT)))

# Additional dependencies, per module granularity (i.e. core) or per file granularity (e.g. core_main_ADDITIONAL)
#core_ADDITIONAL :=
#core_main_ADDITIONAL := 

.PHONY: all clean default test
default: $(TARGET)
all: default

clean:
	rm -r $(BUILD) $(TARGET) $(SYM_OUT) $(MAP_OUT) || exit 0

# $| is a hack, we cannot have any other order-only prerequisites
.SECONDEXPANSION:
$(TARGET): $(OBJECTS) | $(ORIGINAL_ROM)
	$(LD) $(LD_ARGS) -n $(SYM_OUT) -m $(MAP_OUT) -O $| -o $@ $^
	$(FIX) $(FIX_ARGS) -v -C -k "$(GAME_LICENSEE)" -l $(GAME_LICENSEEID) -m $(GAME_MBCTYPE) -p 0 -r $(GAME_RAMSIZE) $@ -i "$(GAME_ID)" -t "$(GAME_NAME)"
	cmp -l $| $@

# Build objects
.SECONDEXPANSION:
.SECONDARY: # Don't delete intermediate files
$(BUILD)/%.$(INT_TYPE): $(SRC)/$$(firstword $$(subst ., ,$$*))/$$(lastword $$(subst ., ,$$*)).$(SOURCE_TYPE) $(COMMON_SRC) $$(wildcard $(SRC)/$$(firstword $$(subst ., ,$$*))/include/*.$(SOURCE_TYPE)) $$($$(firstword $$(subst ., ,$$*))_ADDITIONAL) $$($$(firstword $$(subst ., ,$$*))_$$(lastword $$(subst ., ,$$*))_ADDITIONAL) | $$(patsubst $$(pc)/,$$(pc),$$(dir $$@))
	$(CC) $(CC_ARGS) -o $@ $<

#Make directories if necessary
$(BUILD):
	mkdir -p $(BUILD)

$(SCRIPT_RES):
	mkdir -p $(SCRIPT_RES)