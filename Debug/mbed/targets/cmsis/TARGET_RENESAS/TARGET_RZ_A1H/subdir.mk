################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/RZ_A1_Init.c \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/cmsis_nvic.c \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/gic.c \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/mbed_sf_boot.c \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/mmu_Renesas_RZ_A1.c \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/nvic_wrapper.c \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/pl310.c \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/rza_io_regrw.c \
../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/system_MBRZA1H.c 

OBJS += \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/RZ_A1_Init.o \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/cmsis_nvic.o \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/gic.o \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/mbed_sf_boot.o \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/mmu_Renesas_RZ_A1.o \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/nvic_wrapper.o \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/pl310.o \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/rza_io_regrw.o \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/system_MBRZA1H.o 

C_DEPS += \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/RZ_A1_Init.d \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/cmsis_nvic.d \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/gic.d \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/mbed_sf_boot.d \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/mmu_Renesas_RZ_A1.d \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/nvic_wrapper.d \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/pl310.d \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/rza_io_regrw.d \
./mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/system_MBRZA1H.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/%.o: ../mbed/targets/cmsis/TARGET_RENESAS/TARGET_RZ_A1H/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


