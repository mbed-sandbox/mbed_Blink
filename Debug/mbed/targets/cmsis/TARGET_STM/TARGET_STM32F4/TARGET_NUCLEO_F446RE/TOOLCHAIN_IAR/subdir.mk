################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F446RE/TOOLCHAIN_IAR/startup_stm32f446xx.s 

OBJS += \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F446RE/TOOLCHAIN_IAR/startup_stm32f446xx.o 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F446RE/TOOLCHAIN_IAR/%.o: ../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F446RE/TOOLCHAIN_IAR/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__NEWLIB__ -DDEBUG -D__CODE_RED -g3 -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


