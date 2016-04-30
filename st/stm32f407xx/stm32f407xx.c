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
 * STM32F407XX REGISTER DEFINITIONS
 *******************************************************************************/

#include <stdint.h>
#include "stm32f407xx.h"

#undef TIM2
#undef TIM3
#undef TIM4
#undef TIM5
#undef TIM6
#undef TIM7
#undef TIM12
#undef TIM13
#undef TIM14
#undef RTC
#undef WWDG
#undef IWDG
#undef I2S2ext
#undef SPI2
#undef SPI3
#undef I2S3ext
#undef USART2
#undef USART3
#undef UART4
#undef UART5
#undef I2C1
#undef I2C2
#undef I2C3
#undef CAN1
#undef CAN2
#undef PWR
#undef DAC
#undef TIM1
#undef TIM8
#undef USART1
#undef USART6
#undef ADC
#undef ADC1
#undef ADC2
#undef ADC3
#undef SDIO
#undef SPI1
#undef SYSCFG
#undef EXTI
#undef TIM9
#undef TIM10
#undef TIM11
#undef GPIOA
#undef GPIOB
#undef GPIOC
#undef GPIOD
#undef GPIOE
#undef GPIOF
#undef GPIOG
#undef GPIOH
#undef GPIOI
#undef CRC
#undef RCC
#undef FLASH
#undef DMA1
#undef DMA1_Stream0
#undef DMA1_Stream1
#undef DMA1_Stream2
#undef DMA1_Stream3
#undef DMA1_Stream4
#undef DMA1_Stream5
#undef DMA1_Stream6
#undef DMA1_Stream7
#undef DMA2
#undef DMA2_Stream0
#undef DMA2_Stream1
#undef DMA2_Stream2
#undef DMA2_Stream3
#undef DMA2_Stream4
#undef DMA2_Stream5
#undef DMA2_Stream6
#undef DMA2_Stream7
#undef ETH
#undef DCMI
#undef RNG
#undef FSMC_Bank1
#undef FSMC_Bank1E
#undef FSMC_Bank2_3
#undef FSMC_Bank4
#undef DBGMCU
#undef USB_OTG_FS
#undef USB_OTG_HS

__attribute__ ((section (".regs_TIM2")))            TIM_TypeDef TIM2;
__attribute__ ((section (".regs_TIM3")))            TIM_TypeDef TIM3;
__attribute__ ((section (".regs_TIM4")))            TIM_TypeDef TIM4;
__attribute__ ((section (".regs_TIM5")))            TIM_TypeDef TIM5;
__attribute__ ((section (".regs_TIM6")))            TIM_TypeDef TIM6;
__attribute__ ((section (".regs_TIM7")))            TIM_TypeDef TIM7;
__attribute__ ((section (".regs_TIM12")))           TIM_TypeDef TIM12;
__attribute__ ((section (".regs_TIM13")))           TIM_TypeDef TIM13;
__attribute__ ((section (".regs_TIM14")))           TIM_TypeDef TIM14;
__attribute__ ((section (".regs_RTC")))             RTC_TypeDef RTC;
__attribute__ ((section (".regs_WWDG")))            WWDG_TypeDef WWDG;
__attribute__ ((section (".regs_IWDG")))            IWDG_TypeDef IWDG;
__attribute__ ((section (".regs_I2S2ext")))         SPI_TypeDef I2S2ext;
__attribute__ ((section (".regs_SPI2")))            SPI_TypeDef SPI2;
__attribute__ ((section (".regs_SPI3")))            SPI_TypeDef SPI3;
__attribute__ ((section (".regs_I2S3ext")))         SPI_TypeDef I2S3ext;
__attribute__ ((section (".regs_USART2")))          USART_TypeDef USART2;
__attribute__ ((section (".regs_USART3")))          USART_TypeDef USART3;
__attribute__ ((section (".regs_UART4")))           USART_TypeDef UART4;
__attribute__ ((section (".regs_UART5")))           USART_TypeDef UART5;
__attribute__ ((section (".regs_I2C1")))            I2C_TypeDef I2C1;
__attribute__ ((section (".regs_I2C2")))            I2C_TypeDef I2C2;
__attribute__ ((section (".regs_I2C3")))            I2C_TypeDef I2C3;
__attribute__ ((section (".regs_CAN1")))            CAN_TypeDef CAN1;
__attribute__ ((section (".regs_CAN2")))            CAN_TypeDef CAN2;
__attribute__ ((section (".regs_PWR")))             PWR_TypeDef PWR;
__attribute__ ((section (".regs_DAC")))             DAC_TypeDef DAC;
__attribute__ ((section (".regs_TIM1")))            TIM_TypeDef TIM1;
__attribute__ ((section (".regs_TIM8")))            TIM_TypeDef TIM8;
__attribute__ ((section (".regs_USART1")))          USART_TypeDef USART1;
__attribute__ ((section (".regs_USART6")))          USART_TypeDef USART6;
__attribute__ ((section (".regs_ADC")))             ADC_Common_TypeDef ADC;
__attribute__ ((section (".regs_ADC1")))            ADC_TypeDef ADC1;
__attribute__ ((section (".regs_ADC2")))            ADC_TypeDef ADC2;
__attribute__ ((section (".regs_ADC3")))            ADC_TypeDef ADC3;
__attribute__ ((section (".regs_SDIO")))            SDIO_TypeDef SDIO;
__attribute__ ((section (".regs_SPI1")))            SPI_TypeDef SPI1;
__attribute__ ((section (".regs_SYSCFG")))          SYSCFG_TypeDef SYSCFG;
__attribute__ ((section (".regs_EXTI")))            EXTI_TypeDef EXTI;
__attribute__ ((section (".regs_TIM9")))            TIM_TypeDef TIM9;
__attribute__ ((section (".regs_TIM10")))           TIM_TypeDef TIM10;
__attribute__ ((section (".regs_TIM11")))           TIM_TypeDef TIM11;
__attribute__ ((section (".regs_GPIOA")))           GPIO_TypeDef GPIOA;
__attribute__ ((section (".regs_GPIOB")))           GPIO_TypeDef GPIOB;
__attribute__ ((section (".regs_GPIOC")))           GPIO_TypeDef GPIOC;
__attribute__ ((section (".regs_GPIOD")))           GPIO_TypeDef GPIOD;
__attribute__ ((section (".regs_GPIOE")))           GPIO_TypeDef GPIOE;
__attribute__ ((section (".regs_GPIOF")))           GPIO_TypeDef GPIOF;
__attribute__ ((section (".regs_GPIOG")))           GPIO_TypeDef GPIOG;
__attribute__ ((section (".regs_GPIOH")))           GPIO_TypeDef GPIOH;
__attribute__ ((section (".regs_GPIOI")))           GPIO_TypeDef GPIOI;
__attribute__ ((section (".regs_CRC")))             CRC_TypeDef CRC;
__attribute__ ((section (".regs_RCC")))             RCC_TypeDef RCC;
__attribute__ ((section (".regs_FLASH")))           FLASH_TypeDef FLASH_R;
__attribute__ ((section (".regs_DMA1")))            DMA_TypeDef DMA1;
__attribute__ ((section (".regs_DMA1_Stream0")))    DMA_Stream_TypeDef DMA1_Stream0;
__attribute__ ((section (".regs_DMA1_Stream1")))    DMA_Stream_TypeDef DMA1_Stream1;
__attribute__ ((section (".regs_DMA1_Stream2")))    DMA_Stream_TypeDef DMA1_Stream2;
__attribute__ ((section (".regs_DMA1_Stream3")))    DMA_Stream_TypeDef DMA1_Stream3;
__attribute__ ((section (".regs_DMA1_Stream4")))    DMA_Stream_TypeDef DMA1_Stream4;
__attribute__ ((section (".regs_DMA1_Stream5")))    DMA_Stream_TypeDef DMA1_Stream5;
__attribute__ ((section (".regs_DMA1_Stream6")))    DMA_Stream_TypeDef DMA1_Stream6;
__attribute__ ((section (".regs_DMA1_Stream7")))    DMA_Stream_TypeDef DMA1_Stream7;
__attribute__ ((section (".regs_DMA2")))            DMA_TypeDef DMA2;
__attribute__ ((section (".regs_DMA2_Stream0")))    DMA_Stream_TypeDef DMA2_Stream0;
__attribute__ ((section (".regs_DMA2_Stream1")))    DMA_Stream_TypeDef DMA2_Stream1;
__attribute__ ((section (".regs_DMA2_Stream2")))    DMA_Stream_TypeDef DMA2_Stream2;
__attribute__ ((section (".regs_DMA2_Stream3")))    DMA_Stream_TypeDef DMA2_Stream3;
__attribute__ ((section (".regs_DMA2_Stream4")))    DMA_Stream_TypeDef DMA2_Stream4;
__attribute__ ((section (".regs_DMA2_Stream5")))    DMA_Stream_TypeDef DMA2_Stream5;
__attribute__ ((section (".regs_DMA2_Stream6")))    DMA_Stream_TypeDef DMA2_Stream6;
__attribute__ ((section (".regs_DMA2_Stream7")))    DMA_Stream_TypeDef DMA2_Stream7;
__attribute__ ((section (".regs_ETH")))             ETH_TypeDef ETH;
__attribute__ ((section (".regs_DCMI")))            DCMI_TypeDef DCMI;
__attribute__ ((section (".regs_RNG")))             RNG_TypeDef RNG;
__attribute__ ((section (".regs_FSMC_Bank1")))      FSMC_Bank1_TypeDef FSMC_Bank1_R;
__attribute__ ((section (".regs_FSMC_Bank1E")))     FSMC_Bank1E_TypeDef FSMC_Bank1E_R;
__attribute__ ((section (".regs_FSMC_Bank2_3")))    FSMC_Bank2_3_TypeDef FSMC_Bank2_3_R;
__attribute__ ((section (".regs_FSMC_Bank4")))      FSMC_Bank4_TypeDef FSMC_Bank4_R;
__attribute__ ((section (".regs_DBGMCU")))          DBGMCU_TypeDef DBGMCU;
__attribute__ ((section (".regs_USB_OTG_FS")))      USB_OTG_GlobalTypeDef USB_OTG_FS_PERIPH;
__attribute__ ((section (".regs_USB_OTG_HS")))      USB_OTG_GlobalTypeDef USB_OTG_HS_PERIPH;

