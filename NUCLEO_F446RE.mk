HARDFP = 1

LIBRARY_PATHS = -L./lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM 

CPU = -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=$(FLOAT_ABI)

LINKER_SCRIPT = lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/STM32F446XE.ld

CC_SYMBOLS = -DTARGET_M4 -DMBED_BUILD_TIMESTAMP=1453683815.81 -DTOOLCHAIN_GCC_ARM -DTOOLCHAIN_GCC -DTARGET_RTOS_M4_M7 -DTARGET_FF_MORPHO -DTARGET_CORTEX_M -D__FPU_PRESENT=1 -DTARGET_FF_ARDUINO -DTARGET_STM32F446RE -DTARGET_NUCLEO_F446RE -D__MBED__=1 -DTARGET_STM -DTARGET_STM32F4 -D__CORTEX_M4 -DARM_MATH_CM4

INCLUDE_PATHS = -I lib/ -I lib/mbed/ \
-I lib/mbed/TARGET_NUCLEO_F446RE/ \
-I lib/mbed/TARGET_NUCLEO_F446RE/TARGET_STM/ \
-I lib/mbed/TARGET_NUCLEO_F446RE/TARGET_STM/TARGET_STM32F4/ \
-I lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/ \
-I lib/mbed/TARGET_NUCLEO_F446RE/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F446RE/

SYS_OBJECTS = lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_flash_ramfunc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/board.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/cmsis_nvic.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/hal_tick.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/mbed_overrides.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/retarget.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/startup_stm32f446xx.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_adc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_adc_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_can.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_cec.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_cortex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_crc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_cryp.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_cryp_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dac.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dac_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dcmi.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dcmi_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dma.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dma2d.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dma_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dsi.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_eth.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_flash.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_flash_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_fmpi2c_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_fmpi2c.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_msp_template.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_gpio.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_hash.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_hash_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_hcd.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_i2c.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_i2c_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_i2s.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_i2s_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_irda.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_iwdg.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_lptim.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_ltdc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_ltdc_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_smartcard.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_nand.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_nor.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pccard.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pcd.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pcd_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pwr.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pwr_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_qspi.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rcc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rcc_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rng.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rtc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rtc_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sai.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sai_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sd.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sdram.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_spdifrx.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_spi.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sram.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_tim.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_tim_ex.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_uart.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_usart.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_wwdg.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_ll_fmc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_ll_fsmc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_ll_sdmmc.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/stm32f4xx_ll_usb.o \
lib/mbed/TARGET_NUCLEO_F446RE/TOOLCHAIN_GCC_ARM/system_stm32f4xx.o 

