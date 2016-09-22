################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/analogin_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/analogout_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/can_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/ethernet_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/gpio_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/gpio_irq_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/i2c_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/pinmap.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/port_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/pwmout_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/rtc_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/serial_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/sleep.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/spi_api.c \
../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/us_ticker.c 

OBJS += \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/analogin_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/analogout_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/can_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/ethernet_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/gpio_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/gpio_irq_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/i2c_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/pinmap.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/port_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/pwmout_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/rtc_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/serial_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/sleep.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/spi_api.o \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/us_ticker.o 

C_DEPS += \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/analogin_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/analogout_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/can_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/ethernet_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/gpio_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/gpio_irq_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/i2c_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/pinmap.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/port_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/pwmout_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/rtc_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/serial_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/sleep.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/spi_api.d \
./mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/us_ticker.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/%.o: ../mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\hal" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\api" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


