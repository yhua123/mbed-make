FLOAT_ABI = softfp

CPU = -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=$(FLOAT_ABI)

LINKER_SCRIPT = lib/mbed/TARGET_$(TARGET)/TOOLCHAIN_GCC_ARM/STM32F446XE.ld

CC_SYMBOLS = -DTARGET_M4 -DTOOLCHAIN_GCC_ARM -DTOOLCHAIN_GCC -DTARGET_RTOS_M4_M7 -DTARGET_FF_MORPHO -DTARGET_CORTEX_M -D__FPU_PRESENT=1 -DTARGET_FF_ARDUINO -DTARGET_STM32F446RE -DTARGET_$(TARGET) -D__MBED__=1 -DTARGET_STM -DTARGET_STM32F4 -D__CORTEX_M4 -DARM_MATH_CM4

INCLUDE_PATHS += -I lib/mbed/TARGET_$(TARGET) \
-I lib/mbed/TARGET_$(TARGET)/TARGET_STM \
-I lib/mbed/TARGET_$(TARGET)/TARGET_STM/TARGET_STM32F4 \
-I lib/mbed/TARGET_$(TARGET)/TOOLCHAIN_GCC_ARM \
-I lib/mbed/TARGET_$(TARGET)/TARGET_STM/TARGET_STM32F4/TARGET_$(TARGET)

SYS_OBJECTS = $(wildcard lib/mbed/TARGET_$(TARGET)/TOOLCHAIN_GCC_ARM/*.o)
