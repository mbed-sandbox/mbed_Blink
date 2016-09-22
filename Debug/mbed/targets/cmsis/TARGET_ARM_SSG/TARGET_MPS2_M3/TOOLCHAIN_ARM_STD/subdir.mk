################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../mbed/targets/cmsis/TARGET_ARM_SSG/TARGET_MPS2_M3/TOOLCHAIN_ARM_STD/startup_MPS2.s 

OBJS += \
./mbed/targets/cmsis/TARGET_ARM_SSG/TARGET_MPS2_M3/TOOLCHAIN_ARM_STD/startup_MPS2.o 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/cmsis/TARGET_ARM_SSG/TARGET_MPS2_M3/TOOLCHAIN_ARM_STD/%.o: ../mbed/targets/cmsis/TARGET_ARM_SSG/TARGET_MPS2_M3/TOOLCHAIN_ARM_STD/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__NEWLIB__ -DDEBUG -D__CODE_RED -g3 -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


