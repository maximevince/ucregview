#  
# This file is part of ucRegView
# 
# ucRegView is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2, as 
# published by the free Software Foundation.
# 
# 
# ucRegView is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with ucRegView. If not, see <http://www.gnu.org/licenses/>.
# 
# Author: Maxime Vincent
# 
#   

# Basic Settings
TARGET ?= stm32l051xx
VERBOSE ?= 0
PREFIX ?= build

# Target specific include
include targets/$(TARGET)/rules.mk

# Toolchain settings
CC := $(CROSS_COMPILE)gcc
LD := $(CROSS_COMPILE)gcc
OBJCOPY := $(CROSS_COMPILE)objcopy
RM := rm -rf

# Convert all sources to OBJ and DEPS
OBJS := $(addprefix $(PREFIX)/,$(ASM_SRCS:.S=.o))
OBJS += $(addprefix $(PREFIX)/,$(C_SRCS:.c=.o))
DEPS := $(OBJS:.o=.d)

# Compile flags
CFLAGS += -ggdb -O0
LDFLAGS += -nostartfiles -ffreestanding

# Debug settings
ifeq ($(VERBOSE),1)
	V := 
else
	V := @
endif

# All Target
all: ucregview_$(TARGET).elf

# Toolchain calls
ucregview_$(TARGET).elf: $(OBJS)
	@echo '[LD] $@'
	$(V)$(LD) $(CFLAGS) $(LDFLAGS) -g3 -Xlinker --gc-sections -Wl,-Map,"ucregview_$(TARGET).map" -o $@ $(OBJS)

# Other Targets
clean:
	@echo '[RM] Clean'
	$(V)-$(RM) $(OBJS) $(ASM_DEPS) $(DEPS) ucregview_$(TARGET).elf ucregview_$(TARGET).map
	-@echo ' '

print:
	@echo C_SRCS: $(C_SRCS)
	@echo
	@echo S_SRCS: $(S_SRCS)
	@echo
	@echo OBJS: $(OBJS)
	@echo
	@echo DEPS: $(DEPS)
	@echo

# [C] Generic build target
$(PREFIX)/%.o: %.c $(PREFIX)/%.d
	@echo '[C] $<'
	@mkdir -p $(dir $@)
	$(V)$(CC) $(CFLAGS) -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

# [S] Generic build target
$(PREFIX)/%.o: %.S $(PREFIX)/%.d
	@echo '[S] $<'
	@mkdir -p $(dir $@)
	$(V)$(CC) $(CFLAGS) -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

# [D] For dependencies
$(PREFIX)/%.d: ;

.PRECIOUS: $(PREFIX)/%.d
.PHONY: all clean dependents

-include $(DEPS)

