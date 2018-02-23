/*******************************************************************************
* Memory Definitions
*******************************************************************************/

/* ================================================================================ */
/* ================              Peripheral memory map             ================ */
/* ================================================================================ */

GPIO_BASE                     = 0x40000000;
FLASH_BASE                    = 0x40100000;
SYSTEM_CTRL_BASE              = 0x40200000;
UART_BASE                     = 0x40300000;
SPI_BASE                      = 0x40400000;
WDG_BASE                      = 0x40700000;
ADC_BASE                      = 0x40800000;
CKGEN_SOC_BASE                = 0x40900000;
I2C2_BASE                     = 0x40A00000;
I2C1_BASE                     = 0x40B00000;
AHBUPCONV_BASE                = 0x40C00000;
MFT1_BASE                     = 0x40D00000;
MFT2_BASE                     = 0x40E00000;
RTC_BASE                      = 0x40F00000;
BLUE_CTRL_BASE                = 0x48000000;
CKGEN_BLE_BASE                = 0x48100000;
DMA_BASE                      = 0xA0000000;
DMA_CH0_BASE                  = 0xA0000008;
DMA_CH1_BASE                  = 0xA000001C;
DMA_CH2_BASE                  = 0xA0000030;
DMA_CH3_BASE                  = 0xA0000044;
DMA_CH4_BASE                  = 0xA0000058;
DMA_CH5_BASE                  = 0xA000006C;
DMA_CH6_BASE                  = 0xA0000080;
DMA_CH7_BASE                  = 0xA0000094;
RNG_BASE                      = 0xB0000000;
PKA_BASE                      = 0xC0000000;


/* Specify the memory areas */
MEMORY
{
    REGISTERS (rw)      : ORIGIN = 0x0, LENGTH = 4095M
}


/* Define output sections */
SECTIONS
{
  .registers (NOLOAD) :
  {
      . = GPIO_BASE;                      KEEP (*(.regs_GPIO))
      . = FLASH_BASE;                     KEEP (*(.regs_FLASH))
      . = SYSTEM_CTRL_BASE;               KEEP (*(.regs_SYSTEM_CTRL))
      . = UART_BASE;                      KEEP (*(.regs_UART))
      . = SPI_BASE;                       KEEP (*(.regs_SPI))
      . = WDG_BASE;                       KEEP (*(.regs_WDG))
      . = ADC_BASE;                       KEEP (*(.regs_ADC))
      . = CKGEN_SOC_BASE;                 KEEP (*(.regs_CKGEN_SOC))
      . = I2C2_BASE;                      KEEP (*(.regs_I2C2))
      . = I2C1_BASE;                      KEEP (*(.regs_I2C1))
      . = AHBUPCONV_BASE;                 KEEP (*(.regs_AHBUPCONV))
      . = MFT1_BASE;                      KEEP (*(.regs_MFT1))
      . = MFT2_BASE;                      KEEP (*(.regs_MFT2))
      . = RTC_BASE;                       KEEP (*(.regs_RTC))
      . = BLUE_CTRL_BASE;                 KEEP (*(.regs_BLUE_CTRL))
      . = CKGEN_BLE_BASE;                 KEEP (*(.regs_CKGEN_BLE))
      . = DMA_BASE;                       KEEP (*(.regs_DMA))
      . = DMA_CH0_BASE;                   KEEP (*(.regs_DMA_CH0)) 
      . = DMA_CH1_BASE;                   KEEP (*(.regs_DMA_CH1)) 
      . = DMA_CH2_BASE;                   KEEP (*(.regs_DMA_CH2)) 
      . = DMA_CH3_BASE;                   KEEP (*(.regs_DMA_CH3)) 
      . = DMA_CH4_BASE;                   KEEP (*(.regs_DMA_CH4)) 
      . = DMA_CH5_BASE;                   KEEP (*(.regs_DMA_CH5)) 
      . = DMA_CH6_BASE;                   KEEP (*(.regs_DMA_CH6)) 
      . = DMA_CH7_BASE;                   KEEP (*(.regs_DMA_CH7))
      . = RNG_BASE;                       KEEP (*(.regs_RNG))
      /* . = PKA_BASE;                       KEEP (*(.regs_PKA)) */
  } > REGISTERS
}

