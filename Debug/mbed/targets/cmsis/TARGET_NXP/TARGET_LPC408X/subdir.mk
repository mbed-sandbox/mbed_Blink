################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed/targets/cmsis/TARGET_NXP/TARGET_LPC408X/cmsis_nvic.c \
../mbed/targets/cmsis/TARGET_NXP/TARGET_LPC408X/system_LPC407x_8x_177x_8x.c 

OBJS += \
./mbed/targets/cmsis/TARGET_NXP/TARGET_LPC408X/cmsis_nvic.o \
./mbed/targets/cmsis/TARGET_NXP/TARGET_LPC408X/system_LPC407x_8x_177x_8x.o 

C_DEPS += \
./mbed/targets/cmsis/TARGET_NXP/TARGET_LPC408X/cmsis_nvic.d \
./mbed/targets/cmsis/TARGET_NXP/TARGET_LPC408X/system_LPC407x_8x_177x_8x.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/cmsis/TARGET_NXP/TARGET_LPC408X/%.o: ../mbed/targets/cmsis/TARGET_NXP/TARGET_LPC408X/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


