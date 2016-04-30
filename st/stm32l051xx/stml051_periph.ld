/* STM32L05xx specific configuration */

PERIPH_BASE           = 0x40000000; /*!< Peripheral base address in the alias region */

/*!< Peripheral memory map */
APBPERIPH_BASE        = PERIPH_BASE;
AHBPERIPH_BASE        = (PERIPH_BASE    + 0x00020000);
IOPPERIPH_BASE        = (PERIPH_BASE    + 0x10000000);

TIM2_BASE             = (APBPERIPH_BASE + 0x00000000);
TIM6_BASE             = (APBPERIPH_BASE + 0x00001000);
RTC_BASE              = (APBPERIPH_BASE + 0x00002800);
WWDG_BASE             = (APBPERIPH_BASE + 0x00002C00);
IWDG_BASE             = (APBPERIPH_BASE + 0x00003000);
SPI2_BASE             = (APBPERIPH_BASE + 0x00003800);
USART2_BASE           = (APBPERIPH_BASE + 0x00004400);
LPUART1_BASE          = (APBPERIPH_BASE + 0x00004800);
I2C1_BASE             = (APBPERIPH_BASE + 0x00005400);
I2C2_BASE             = (APBPERIPH_BASE + 0x00005800);
PWR_BASE              = (APBPERIPH_BASE + 0x00007000);
LPTIM1_BASE           = (APBPERIPH_BASE + 0x00007C00);

SYSCFG_BASE           = (APBPERIPH_BASE + 0x00010000);
COMP1_BASE            = (APBPERIPH_BASE + 0x00010018);
COMP2_BASE            = (APBPERIPH_BASE + 0x0001001C);
EXTI_BASE             = (APBPERIPH_BASE + 0x00010400);
TIM21_BASE            = (APBPERIPH_BASE + 0x00010800);
TIM22_BASE            = (APBPERIPH_BASE + 0x00011400);
FW_BASE               = (APBPERIPH_BASE + 0x00011C00);
ADC1_BASE             = (APBPERIPH_BASE + 0x00012400);
ADC_BASE              = (APBPERIPH_BASE + 0x00012708);
SPI1_BASE             = (APBPERIPH_BASE + 0x00013000);
USART1_BASE           = (APBPERIPH_BASE + 0x00013800);
DBGMCU_BASE           = (APBPERIPH_BASE + 0x00015800);

DMA1_BASE             = (AHBPERIPH_BASE + 0x00000000);
DMA1_Channel1_BASE    = (DMA1_BASE      + 0x00000008);
DMA1_Channel2_BASE    = (DMA1_BASE      + 0x0000001C);
DMA1_Channel3_BASE    = (DMA1_BASE      + 0x00000030);
DMA1_Channel4_BASE    = (DMA1_BASE      + 0x00000044);
DMA1_Channel5_BASE    = (DMA1_BASE      + 0x00000058);
DMA1_Channel6_BASE    = (DMA1_BASE      + 0x0000006C);
DMA1_Channel7_BASE    = (DMA1_BASE      + 0x00000080);
DMA1_CSELR_BASE       = (DMA1_BASE      + 0x000000A8);

RCC_BASE              = (AHBPERIPH_BASE + 0x00001000);
FLASH_R_BASE          = (AHBPERIPH_BASE + 0x00002000); /*!< FLASH registers base address */
CRC_BASE              = (AHBPERIPH_BASE + 0x00003000);

GPIOA_BASE            = (IOPPERIPH_BASE + 0x00000000);
GPIOB_BASE            = (IOPPERIPH_BASE + 0x00000400);
GPIOC_BASE            = (IOPPERIPH_BASE + 0x00000800);
GPIOD_BASE            = (IOPPERIPH_BASE + 0x00000C00);
GPIOH_BASE            = (IOPPERIPH_BASE + 0x00001C00);

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
    . = TIM2_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM2))
    . = TIM6_BASE - PERIPH_BASE;            KEEP (*(.regs_TIM6))
    . = RTC_BASE - PERIPH_BASE;             KEEP (*(.regs_RTC))
    . = WWDG_BASE - PERIPH_BASE;            KEEP (*(.regs_WWDG))
    . = IWDG_BASE - PERIPH_BASE;            KEEP (*(.regs_IWDG))
    . = SPI2_BASE - PERIPH_BASE;            KEEP (*(.regs_SPI2))
    . = USART2_BASE - PERIPH_BASE;          KEEP (*(.regs_USART2))
    . = LPUART1_BASE - PERIPH_BASE;         KEEP (*(.regs_LPUART1))
    . = I2C1_BASE - PERIPH_BASE;            KEEP (*(.regs_I2C1))
    . = I2C2_BASE - PERIPH_BASE;            KEEP (*(.regs_I2C2))
    . = PWR_BASE - PERIPH_BASE;             KEEP (*(.regs_PWR))
    . = LPTIM1_BASE - PERIPH_BASE;          KEEP (*(.regs_LPTIM1))

    . = SYSCFG_BASE - PERIPH_BASE;          KEEP (*(.regs_SYSCFG))
    /* . = COMP1_BASE - PERIPH_BASE;        KEEP (*(.regs_COMP1)) */
    /* . = COMP2_BASE - PERIPH_BASE;        KEEP (*(.regs_COMP2)) */
    . = EXTI_BASE - PERIPH_BASE;            KEEP (*(.regs_EXTI))
    . = TIM21_BASE - PERIPH_BASE;           KEEP (*(.regs_TIM21))
    . = TIM22_BASE - PERIPH_BASE;           KEEP (*(.regs_TIM22))
    . = FW_BASE - PERIPH_BASE;              KEEP (*(.regs_FW))
    . = ADC1_BASE - PERIPH_BASE;            KEEP (*(.regs_ADC1))
    . = ADC_BASE - PERIPH_BASE;             KEEP (*(.regs_ADC))
    . = SPI1_BASE - PERIPH_BASE;            KEEP (*(.regs_SPI1))
    . = USART1_BASE - PERIPH_BASE;          KEEP (*(.regs_USART1))
    . = DBGMCU_BASE - PERIPH_BASE;          KEEP (*(.regs_DBGMCU))

    . = DMA1_BASE - PERIPH_BASE;            KEEP (*(.regs_DMA1))
    . = DMA1_Channel1_BASE - PERIPH_BASE;   KEEP (*(.regs_DMA1_Channel1))
    . = DMA1_Channel2_BASE - PERIPH_BASE;   KEEP (*(.regs_DMA1_Channel2))
    . = DMA1_Channel3_BASE - PERIPH_BASE;   KEEP (*(.regs_DMA1_Channel3))
    . = DMA1_Channel4_BASE - PERIPH_BASE;   KEEP (*(.regs_DMA1_Channel4))
    . = DMA1_Channel5_BASE - PERIPH_BASE;   KEEP (*(.regs_DMA1_Channel5))
    . = DMA1_Channel6_BASE - PERIPH_BASE;   KEEP (*(.regs_DMA1_Channel6))
    . = DMA1_Channel7_BASE - PERIPH_BASE;   KEEP (*(.regs_DMA1_Channel7))
    . = DMA1_CSELR_BASE - PERIPH_BASE;      KEEP (*(.regs_DMA1_CSELR))

    . = RCC_BASE - PERIPH_BASE;             KEEP (*(.regs_RCC))
    . = FLASH_R_BASE - PERIPH_BASE;         KEEP (*(.regs_FLASH_R))
    . = CRC_BASE - PERIPH_BASE;             KEEP (*(.regs_CRC))

    . = GPIOA_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOA))
    . = GPIOB_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOB))
    . = GPIOC_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOC))
    . = GPIOD_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOD))
    . = GPIOH_BASE - PERIPH_BASE;           KEEP (*(.regs_GPIOH))

  } > REGISTERS
}
