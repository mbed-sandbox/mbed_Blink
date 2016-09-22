################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/C027_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/mbed_overrides.c 

OBJS += \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/C027_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/mbed_overrides.o 

C_DEPS += \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/C027_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/mbed_overrides.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/%.o: ../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\hal" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\api" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


