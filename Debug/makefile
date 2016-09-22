################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/TARGET_UBLOX_C027/subdir.mk
-include mbed/targets/hal/TARGET_NXP/TARGET_LPC176X/subdir.mk
-include mbed/targets/cmsis/TARGET_NXP/TARGET_LPC176X/TOOLCHAIN_GCC_CR/subdir.mk
-include mbed/targets/cmsis/TARGET_NXP/TARGET_LPC176X/subdir.mk
-include mbed/common/subdir.mk
-include mbed/LPC1768/GCC_CS/subdir.mk
-include mbed/LPC1768/GCC_CR/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: mbed_Blink.axf

# Tool invocations
mbed_Blink.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU C++ Linker'
	arm-none-eabi-c++ -nostdlib -Xlinker -Map="mbed_Blink.map" -Xlinker --gc-sections -mcpu=cortex-m3 -mthumb -T "mbed_Blink_Debug.ld" -o "mbed_Blink.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(C_UPPER_DEPS)$(CXX_DEPS)$(OBJS)$(CPP_DEPS)$(C_DEPS) mbed_Blink.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "mbed_Blink.axf"; # arm-none-eabi-objcopy -v -O binary "mbed_Blink.axf" "mbed_Blink.bin" ; # checksum -p LPC1768 -d "mbed_Blink.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
