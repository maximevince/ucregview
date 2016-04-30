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

# Toolchain settings
CROSS_COMPILE ?= arm-none-eabi-

SRC_PATH = st/stm32f407xx
CFLAGS 	+= -mcpu=cortex-m4 -mthumb -DSTM32LF407xx
CFLAGS 	+= -I$(SRC_PATH) -Iarm
LDFLAGS	+= -T$(SRC_PATH)/stm32f407xx.ld

# All of the sources participating in the build are defined here
C_SRCS += $(SRC_PATH)/stm32f407xx.c
