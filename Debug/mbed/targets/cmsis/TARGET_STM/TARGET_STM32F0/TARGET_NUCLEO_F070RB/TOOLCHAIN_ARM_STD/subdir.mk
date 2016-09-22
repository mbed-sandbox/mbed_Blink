################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/TOOLCHAIN_ARM_STD/sys.cpp 

OBJS += \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/TOOLCHAIN_ARM_STD/sys.o 

CPP_DEPS += \
./mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/TOOLCHAIN_ARM_STD/sys.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/TOOLCHAIN_ARM_STD/%.o: ../mbed/targets/cmsis/TARGET_STM/TARGET_STM32F0/TARGET_NUCLEO_F070RB/TOOLCHAIN_ARM_STD/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__CODE_RED -DCPP_USE_HEAP -D__CORTEX_M3 -DTOOLCHAIN_GCC_CR -DARM_MATH_CM3 -DTARGET_LIKE_CORTEX_M3 -DTARGET_CORTEX_M -DTARGET_LIKE_MBED -DTARGET_LPC176X -DTARGET_NXP -DTARGET_LPC1768 -DMBED_BUILD_TIMESTAMP=1466305111.52 -DTARGET_M3 -DTARGET_MBED_LPC1768 -D__MBED__=1 -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -D__LPC17XX__ -D__NEWLIB__ -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\api" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


