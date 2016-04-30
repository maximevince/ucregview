/* STM32F407xx specific configuration */


PERIPH_BASE            = (0x40000000); /*!< Peripheral base address in the alias region                                */
FSMC_R_BASE            = (0xA0000000); /*!< FSMC registers base address                                                */
APB1PERIPH_BASE        = PERIPH_BASE;
APB2PERIPH_BASE        = (PERIPH_BASE + 0x00010000);
AHB1PERIPH_BASE        = (PERIPH_BASE + 0x00020000);
AHB2PERIPH_BASE        = (PERIPH_BASE + 0x10000000);
TIM2_BASE              = (APB1PERIPH_BASE + 0x0000);
TIM3_BASE              = (APB1PERIPH_BASE + 0x0400);
TIM4_BASE              = (APB1PERIPH_BASE + 0x0800);
TIM5_BASE              = (APB1PERIPH_BASE + 0x0C00);
TIM6_BASE              = (APB1PERIPH_BASE + 0x1000);
TIM7_BASE              = (APB1PERIPH_BASE + 0x1400);
TIM12_BASE             = (APB1PERIPH_BASE + 0x1800);
TIM13_BASE             = (APB1PERIPH_BASE + 0x1C00);
TIM14_BASE             = (APB1PERIPH_BASE + 0x2000);
RTC_BASE               = (APB1PERIPH_BASE + 0x2800);
WWDG_BASE              = (APB1PERIPH_BASE + 0x2C00);
IWDG_BASE              = (APB1PERIPH_BASE + 0x3000);
I2S2ext_BASE           = (APB1PERIPH_BASE + 0x3400);
SPI2_BASE              = (APB1PERIPH_BASE + 0x3800);
SPI3_BASE              = (APB1PERIPH_BASE + 0x3C00);
I2S3ext_BASE           = (APB1PERIPH_BASE + 0x4000);
USART2_BASE            = (APB1PERIPH_BASE + 0x4400);
USART3_BASE            = (APB1PERIPH_BASE + 0x4800);
UART4_BASE             = (APB1PERIPH_BASE + 0x4C00);
UART5_BASE             = (APB1PERIPH_BASE + 0x5000);
I2C1_BASE              = (APB1PERIPH_BASE + 0x5400);
I2C2_BASE              = (APB1PERIPH_BASE + 0x5800);
I2C3_BASE              = (APB1PERIPH_BASE + 0x5C00);
CAN1_BASE              = (APB1PERIPH_BASE + 0x6400);
CAN2_BASE              = (APB1PERIPH_BASE + 0x6800);
PWR_BASE               = (APB1PERIPH_BASE + 0x7000);
DAC_BASE               = (APB1PERIPH_BASE + 0x7400);
TIM1_BASE              = (APB2PERIPH_BASE + 0x0000);
TIM8_BASE              = (APB2PERIPH_BASE + 0x0400);
USART1_BASE            = (APB2PERIPH_BASE + 0x1000);
USART6_BASE            = (APB2PERIPH_BASE + 0x1400);
ADC1_BASE              = (APB2PERIPH_BASE + 0x2000);
ADC2_BASE              = (APB2PERIPH_BASE + 0x2100);
ADC3_BASE              = (APB2PERIPH_BASE + 0x2200);
ADC_BASE               = (APB2PERIPH_BASE + 0x2300);
SDIO_BASE              = (APB2PERIPH_BASE + 0x2C00);
SPI1_BASE              = (APB2PERIPH_BASE + 0x3000);
SYSCFG_BASE            = (APB2PERIPH_BASE + 0x3800);
EXTI_BASE              = (APB2PERIPH_BASE + 0x3C00);
TIM9_BASE              = (APB2PERIPH_BASE + 0x4000);
TIM10_BASE             = (APB2PERIPH_BASE + 0x4400);
TIM11_BASE             = (APB2PERIPH_BASE + 0x4800);
GPIOA_BASE             = (AHB1PERIPH_BASE + 0x0000);
GPIOB_BASE             = (AHB1PERIPH_BASE + 0x0400);
GPIOC_BASE             = (AHB1PERIPH_BASE + 0x0800);
GPIOD_BASE             = (AHB1PERIPH_BASE + 0x0C00);
GPIOE_BASE             = (AHB1PERIPH_BASE + 0x1000);
GPIOF_BASE             = (AHB1PERIPH_BASE + 0x1400);
GPIOG_BASE             = (AHB1PERIPH_BASE + 0x1800);
GPIOH_BASE             = (AHB1PERIPH_BASE + 0x1C00);
GPIOI_BASE             = (AHB1PERIPH_BASE + 0x2000);
CRC_BASE               = (AHB1PERIPH_BASE + 0x3000);
RCC_BASE               = (AHB1PERIPH_BASE + 0x3800);
FLASH_R_BASE           = (AHB1PERIPH_BASE + 0x3C00);
DMA1_BASE              = (AHB1PERIPH_BASE + 0x6000);
DMA1_Stream0_BASE      = (DMA1_BASE + 0x010);
DMA1_Stream1_BASE      = (DMA1_BASE + 0x028);
DMA1_Stream2_BASE      = (DMA1_BASE + 0x040);
DMA1_Stream3_BASE      = (DMA1_BASE + 0x058);
DMA1_Stream4_BASE      = (DMA1_BASE + 0x070);
DMA1_Stream5_BASE      = (DMA1_BASE + 0x088);
DMA1_Stream6_BASE      = (DMA1_BASE + 0x0A0);
DMA1_Stream7_BASE      = (DMA1_BASE + 0x0B8);
DMA2_BASE              = (AHB1PERIPH_BASE + 0x6400);
DMA2_Stream0_BASE      = (DMA2_BASE + 0x010);
DMA2_Stream1_BASE      = (DMA2_BASE + 0x028);
DMA2_Stream2_BASE      = (DMA2_BASE + 0x040);
DMA2_Stream3_BASE      = (DMA2_BASE + 0x058);
DMA2_Stream4_BASE      = (DMA2_BASE + 0x070);
DMA2_Stream5_BASE      = (DMA2_BASE + 0x088);
DMA2_Stream6_BASE      = (DMA2_BASE + 0x0A0);
DMA2_Stream7_BASE      = (DMA2_BASE + 0x0B8);
ETH_BASE               = (AHB1PERIPH_BASE + 0x8000);
ETH_MAC_BASE           = (ETH_BASE);
ETH_MMC_BASE           = (ETH_BASE + 0x0100);
ETH_PTP_BASE           = (ETH_BASE + 0x0700);
ETH_DMA_BASE           = (ETH_BASE + 0x1000);
DCMI_BASE              = (AHB2PERIPH_BASE + 0x50000);
RNG_BASE               = (AHB2PERIPH_BASE + 0x60800);

/* Separate from PERIPH_BASE */
FSMC_Bank1_R_BASE      = (FSMC_R_BASE + 0x0000);
FSMC_Bank1E_R_BASE     = (FSMC_R_BASE + 0x0104);
FSMC_Bank2_3_R_BASE    = (FSMC_R_BASE + 0x0060);
FSMC_Bank4_R_BASE      = (FSMC_R_BASE + 0x00A0);
DBGMCU_BASE            = (0xE0042000);
USB_OTG_HS_PERIPH_BASE = (0x40040000);
USB_OTG_FS_PERIPH_BASE = (0x50000000);

/* Specify the memory areas */
MEMORY
{
    REGISTERS (rx)      : ORIGIN = PERIPH_BASE, LENGTH = 512M
}

/* Define output sections */
SECTIONS
{
  .registers (NOLOAD) :
  {
    . = TIM2_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM2));
    . = TIM3_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM3));
    . = TIM4_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM4));
    . = TIM5_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM5));
    . = TIM6_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM6));
    . = TIM7_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM7));
    . = TIM12_BASE - PERIPH_BASE;           KEEP (*(.regs_TIM12));
    . = TIM13_BASE - PERIPH_BASE;           KEEP (*(.regs_TIM13));
    . = TIM14_BASE - PERIPH_BASE;           KEEP (*(.regs_TIM14));
    . = RTC_BASE - PERIPH_BASE;             KEEP (*(.regs_RTC));
    . = WWDG_BASE - PERIPH_BASE;            KEEP (*(.regs_WWDG));
    . = IWDG_BASE - PERIPH_BASE;            KEEP (*(.regs_IWDG));
    . = I2S2ext_BASE - PERIPH_BASE;         KEEP (*(.regs_I2S2ext));
    . = SPI2_BASE - PERIPH_BASE;            KEEP (*(.regs_SPI2));
    . = SPI3_BASE - PERIPH_BASE;            KEEP (*(.regs_SPI3));
    . = I2S3ext_BASE - PERIPH_BASE;         KEEP (*(.regs_I2S3ext));
    . = USART2_BASE - PERIPH_BASE;          KEEP (*(.regs_USART2));
    . = USART3_BASE - PERIPH_BASE;          KEEP (*(.regs_USART3));
    . = UART4_BASE - PERIPH_BASE;           KEEP (*(.regs_UART4));
    . = UART5_BASE - PERIPH_BASE;           KEEP (*(.regs_UART5));
    . = I2C1_BASE - PERIPH_BASE;            KEEP (*(.regs_I2C1));
    . = I2C2_BASE - PERIPH_BASE;            KEEP (*(.regs_I2C2));
    . = I2C3_BASE - PERIPH_BASE;            KEEP (*(.regs_I2C3));
    . = CAN1_BASE - PERIPH_BASE;            KEEP (*(.regs_CAN1));
    . = CAN2_BASE - PERIPH_BASE;            KEEP (*(.regs_CAN2));
    . = PWR_BASE - PERIPH_BASE;             KEEP (*(.regs_PWR));
    . = DAC_BASE - PERIPH_BASE;             KEEP (*(.regs_DAC));
    . = TIM1_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM1));
    . = TIM8_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM8));
    . = USART1_BASE - PERIPH_BASE;          KEEP (*(.regs_USART1));
    . = USART6_BASE - PERIPH_BASE;          KEEP (*(.regs_USART6));
    . = ADC1_BASE - PERIPH_BASE;            KEEP (*(.regs_ADC1));
    . = ADC2_BASE - PERIPH_BASE;            KEEP (*(.regs_ADC2));
    . = ADC3_BASE - PERIPH_BASE;            KEEP (*(.regs_ADC3));
    . = SDIO_BASE - PERIPH_BASE;            KEEP (*(.regs_SDIO));
    . = SPI1_BASE - PERIPH_BASE;            KEEP (*(.regs_SPI1));
    . = SYSCFG_BASE - PERIPH_BASE;          KEEP (*(.regs_SYSCFG));
    . = EXTI_BASE - PERIPH_BASE;            KEEP (*(.regs_EXTI));
    . = TIM9_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM9));
    . = TIM10_BASE - PERIPH_BASE;           KEEP (*(.regs_TIM10));
    . = TIM11_BASE - PERIPH_BASE;           KEEP (*(.regs_TIM11));
    . = GPIOA_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOA));
    . = GPIOB_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOB));
    . = GPIOC_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOC));
    . = GPIOD_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOD));
    . = GPIOE_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOE));
    . = GPIOF_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOF));
    . = GPIOG_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOG));
    . = GPIOH_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOH));
    . = GPIOI_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOI));
    . = CRC_BASE - PERIPH_BASE;             KEEP (*(.regs_CRC));
    . = RCC_BASE - PERIPH_BASE;             KEEP (*(.regs_RCC));
    . = FLASH_R_BASE - PERIPH_BASE;         KEEP (*(.regs_FLASH_R));
    . = DMA1_BASE - PERIPH_BASE;            KEEP (*(.regs_DMA1));
    . = DMA1_Stream0_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA1_Stream0));
    . = DMA1_Stream1_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA1_Stream1));
    . = DMA1_Stream2_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA1_Stream2));
    . = DMA1_Stream3_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA1_Stream3));
    . = DMA1_Stream4_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA1_Stream4));
    . = DMA1_Stream5_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA1_Stream5));
    . = DMA1_Stream6_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA1_Stream6));
    . = DMA1_Stream7_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA1_Stream7));
    . = DMA2_BASE - PERIPH_BASE;            KEEP (*(.regs_DMA2));
    . = DMA2_Stream0_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA2_Stream0));
    . = DMA2_Stream1_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA2_Stream1));
    . = DMA2_Stream2_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA2_Stream2));
    . = DMA2_Stream3_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA2_Stream3));
    . = DMA2_Stream4_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA2_Stream4));
    . = DMA2_Stream5_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA2_Stream5));
    . = DMA2_Stream6_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA2_Stream6));
    . = DMA2_Stream7_BASE - PERIPH_BASE;    KEEP (*(.regs_DMA2_Stream7));
    . = ETH_BASE - PERIPH_BASE;             KEEP (*(.regs_ETH));
    . = DCMI_BASE - PERIPH_BASE;            KEEP (*(.regs_DCMI));
    . = RNG_BASE - PERIPH_BASE;             KEEP (*(.regs_RNG));
/*    . = FSMC_Bank1_R_BASE - PERIPH_BASE;    KEEP (*(.regs_FSMC_Bank1_R));    */
/*    . = FSMC_Bank1E_R_BASE - PERIPH_BASE;   KEEP (*(.regs_FSMC_Bank1E_R));   */
/*    . = FSMC_Bank2_3_R_BASE - PERIPH_BASE;  KEEP (*(.regs_FSMC_Bank2_3_R));  */
/*    . = FSMC_Bank4_R_BASE - PERIPH_BASE;    KEEP (*(.regs_FSMC_Bank4_R));    */
/*    . = DBGMCU_BASE - PERIPH_BASE;          KEEP (*(.regs_DBGMCU));          */
/*    . = USB_OTG_FS_PERIPH_BASE - PERIPH_BASE; KEEP (*(.regs_USB_OTG_FS_PERIPH)); */
/*    . = USB_OTG_HS_PERIPH_BASE - PERIPH_BASE; KEEP (*(.regs_USB_OTG_HS_PERIPH)); */

  } > REGISTERS
}
