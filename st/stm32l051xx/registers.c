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
 * STM32L051xx REGISTER DEFINITIONS
 *******************************************************************************/

#include <stdint.h>
#include "stm32l051xx.h"

#undef TIM2
#undef TIM6
#undef RTC
#undef WWDG
#undef IWDG
#undef SPI2
#undef USART2
#undef LPUART1
#undef I2C1
#undef I2C2
#undef PWR
#undef LPTIM1

#undef SYSCFG
#undef COMP1
#undef COMP2
#undef EXTI
#undef TIM21
#undef TIM22
#undef FW
#undef ADC1
#undef ADC
#undef SPI1
#undef USART1
#undef DBGMCU

#undef DMA1
#undef DMA1_Channel1
#undef DMA1_Channel2
#undef DMA1_Channel3
#undef DMA1_Channel4
#undef DMA1_Channel5
#undef DMA1_Channel6
#undef DMA1_Channel7
#undef DMA1_CSELR

#undef FLASH_R
#undef OB 
#undef RCC
#undef CRC

#undef GPIOA
#undef GPIOB
#undef GPIOC
#undef GPIOD
#undef GPIOH

__attribute__ ((section (".regs_TIM2")))            TIM_TypeDef TIM2;
__attribute__ ((section (".regs_TIM6")))            TIM_TypeDef TIM6;
__attribute__ ((section (".regs_RTC")))             RTC_TypeDef RTC;
__attribute__ ((section (".regs_WWDG")))            WWDG_TypeDef WWDG;
__attribute__ ((section (".regs_IWDG")))            IWDG_TypeDef IWDG;
__attribute__ ((section (".regs_SPI2")))            SPI_TypeDef SPI2;
__attribute__ ((section (".regs_USART2")))          USART_TypeDef USART2;
__attribute__ ((section (".regs_LPUART1")))         USART_TypeDef LPUART1;
__attribute__ ((section (".regs_I2C1")))            I2C_TypeDef I2C1;
__attribute__ ((section (".regs_I2C2")))            I2C_TypeDef I2C2;
__attribute__ ((section (".regs_PWR")))             PWR_TypeDef PWR;
__attribute__ ((section (".regs_LPTIM1")))          LPTIM_TypeDef LPTIM1;

__attribute__ ((section (".regs_SYSCFG")))          SYSCFG_TypeDef SYSCFG;
__attribute__ ((section (".regs_COMP1")))           COMP_TypeDef COMP1;
__attribute__ ((section (".regs_COMP2")))           COMP_TypeDef COMP2;
__attribute__ ((section (".regs_EXTI")))            EXTI_TypeDef EXTI;
__attribute__ ((section (".regs_TIM21")))           TIM_TypeDef TIM21;
__attribute__ ((section (".regs_TIM22")))           TIM_TypeDef TIM22;
__attribute__ ((section (".regs_FW")))              FW_TypeDef FW;
__attribute__ ((section (".regs_ADC1")))            ADC_TypeDef ADC1;
__attribute__ ((section (".regs_ADC")))             ADC_Common_TypeDef ADC;
__attribute__ ((section (".regs_SPI1")))            SPI_TypeDef SPI1;
__attribute__ ((section (".regs_USART1")))          USART_TypeDef USART1;
__attribute__ ((section (".regs_DBGMCU")))          DBGMCU_TypeDef DBGMCU;

__attribute__ ((section (".regs_DMA1")))            DMA_TypeDef DMA1;
__attribute__ ((section (".regs_DMA1_Channel1")))   DMA_Channel_TypeDef DMA1_Channel1;
__attribute__ ((section (".regs_DMA1_Channel2")))   DMA_Channel_TypeDef DMA1_Channel2;
__attribute__ ((section (".regs_DMA1_Channel3")))   DMA_Channel_TypeDef DMA1_Channel3;
__attribute__ ((section (".regs_DMA1_Channel4")))   DMA_Channel_TypeDef DMA1_Channel4;
__attribute__ ((section (".regs_DMA1_Channel5")))   DMA_Channel_TypeDef DMA1_Channel5;
__attribute__ ((section (".regs_DMA1_Channel6")))   DMA_Channel_TypeDef DMA1_Channel6;
__attribute__ ((section (".regs_DMA1_Channel7")))   DMA_Channel_TypeDef DMA1_Channel7;
__attribute__ ((section (".regs_DMA1_CSELR")))      DMA_Request_TypeDef DMA1_CSELR;

__attribute__ ((section (".regs_FLASH_R")))         FLASH_TypeDef FLASH_R;
__attribute__ ((section (".regs_OB")))              OB_TypeDef OB; 
__attribute__ ((section (".regs_RCC")))             RCC_TypeDef RCC;
__attribute__ ((section (".regs_CRC")))             CRC_TypeDef CRC;

__attribute__ ((section (".regs_GPIOA")))           GPIO_TypeDef GPIOA;
__attribute__ ((section (".regs_GPIOB")))           GPIO_TypeDef GPIOB;
__attribute__ ((section (".regs_GPIOC")))           GPIO_TypeDef GPIOC;
__attribute__ ((section (".regs_GPIOD")))           GPIO_TypeDef GPIOD;
__attribute__ ((section (".regs_GPIOH")))           GPIO_TypeDef GPIOH;

