################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/cmsis_nvic.c \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/hal_tick.c \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/system_stm32f0xx.c 

OBJS += \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/cmsis_nvic.o \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/hal_tick.o \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/system_stm32f0xx.o 

C_DEPS += \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/cmsis_nvic.d \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/hal_tick.d \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/%.o: ../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


