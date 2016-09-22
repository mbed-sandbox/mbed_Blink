################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F031K6/TOOLCHAIN_IAR/startup_stm32f031x6.s 

OBJS += \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F031K6/TOOLCHAIN_IAR/startup_stm32f031x6.o 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F031K6/TOOLCHAIN_IAR/%.o: ../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F031K6/TOOLCHAIN_IAR/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__NEWLIB__ -DDEBUG -D__CODE_RED -g3 -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


