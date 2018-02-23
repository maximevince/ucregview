/*   
 *  This file is part of ucRegView
 *  
 *  ucRegView is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License version 2, as 
 *  published by the free Software Foundation.
 *  
 *  
 *  ucRegView is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *  
 *  You should have received a copy of the GNU General Public License
 *  along with ucRegView. If not, see <http://www.gnu.org/licenses/>.
 *  
 *  Author: Maxime Vincent
 *  
 */

/*******************************************************************************
 * BLUENRG2 REGISTER DEFINITIONS
 *******************************************************************************/

#include <stdint.h>
#include "BlueNRG2.h"

#undef GPIO
#undef FLASH
#undef SYSTEM_CTRL
#undef UART
#undef SPI
#undef WDG
#undef ADC
#undef CKGEN_SOC
#undef I2C2
#undef I2C1
#undef AHBUPCONV
#undef MFT1
#undef MFT2
#undef RTC
#undef BLUE_CTRL
#undef CKGEN_BLE
#undef DMA
#undef DMA_CH0
#undef DMA_CH1
#undef DMA_CH2
#undef DMA_CH3
#undef DMA_CH4
#undef DMA_CH5
#undef DMA_CH6
#undef DMA_CH7
#undef RNG
#undef PKA

__attribute__ ((section (".regs_GPIO")))            GPIO_Type        GPIO;
__attribute__ ((section (".regs_FLASH")))           FLASH_Type       FLASH;
__attribute__ ((section (".regs_SYSTEM_CTRL")))     SYSTEM_CTRL_Type SYSTEM_CTRL;
__attribute__ ((section (".regs_UART")))            UART_Type        UART;
__attribute__ ((section (".regs_SPI")))             SPI_Type         SPI;
__attribute__ ((section (".regs_WDG")))             WDG_Type         WDG;
__attribute__ ((section (".regs_ADC")))             ADC_Type         ADC;
__attribute__ ((section (".regs_CKGEN_SOC")))       CKGEN_SOC_Type   CKGEN_SOC;
__attribute__ ((section (".regs_I2C2")))            I2C_Type         I2C2;
__attribute__ ((section (".regs_I2C1")))            I2C_Type         I2C1;
__attribute__ ((section (".regs_AHBUPCONV")))       AHBUPCONV_Type   AHBUPCONV;
__attribute__ ((section (".regs_MFT1")))            MFT_Type         MFT1;
__attribute__ ((section (".regs_MFT2")))            MFT_Type         MFT2;
__attribute__ ((section (".regs_RTC")))             RTC_Type         RTC;
__attribute__ ((section (".regs_BLUE_CTRL")))       BLUE_CTRL_Type   BLUE_CTRL;
__attribute__ ((section (".regs_CKGEN_BLE")))       CKGEN_BLE_Type   CKGEN_BLE;
__attribute__ ((section (".regs_DMA")))             DMA_Type         DMA;
__attribute__ ((section (".regs_DMA_CH0")))         DMA_CH_Type      DMA_CH0;
__attribute__ ((section (".regs_DMA_CH1")))         DMA_CH_Type      DMA_CH1;
__attribute__ ((section (".regs_DMA_CH2")))         DMA_CH_Type      DMA_CH2;
__attribute__ ((section (".regs_DMA_CH3")))         DMA_CH_Type      DMA_CH3;
__attribute__ ((section (".regs_DMA_CH4")))         DMA_CH_Type      DMA_CH4;
__attribute__ ((section (".regs_DMA_CH5")))         DMA_CH_Type      DMA_CH5;
__attribute__ ((section (".regs_DMA_CH6")))         DMA_CH_Type      DMA_CH6;
__attribute__ ((section (".regs_DMA_CH7")))         DMA_CH_Type      DMA_CH7;
__attribute__ ((section (".regs_RNG")))             RNG_Type         RNG;
__attribute__ ((section (".regs_PKA")))             PKA_Type         PKA;

