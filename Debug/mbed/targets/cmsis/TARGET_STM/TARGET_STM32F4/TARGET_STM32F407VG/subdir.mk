################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/cmsis_nvic.c \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/hal_tick.c \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/system_stm32f4xx.c 

OBJS += \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/cmsis_nvic.o \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/hal_tick.o \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/system_stm32f4xx.o 

C_DEPS += \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/cmsis_nvic.d \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/hal_tick.d \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/%.o: ../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_STM32F407VG/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


