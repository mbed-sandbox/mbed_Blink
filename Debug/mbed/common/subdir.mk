################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../mbed/common/BusIn.cpp \
../mbed/common/BusInOut.cpp \
../mbed/common/BusOut.cpp \
../mbed/common/CAN.cpp \
../mbed/common/CallChain.cpp \
../mbed/common/Ethernet.cpp \
../mbed/common/FileBase.cpp \
../mbed/common/FileLike.cpp \
../mbed/common/FilePath.cpp \
../mbed/common/FileSystemLike.cpp \
../mbed/common/I2C.cpp \
../mbed/common/I2CSlave.cpp \
../mbed/common/InterruptIn.cpp \
../mbed/common/InterruptManager.cpp \
../mbed/common/LocalFileSystem.cpp \
../mbed/common/RawSerial.cpp \
../mbed/common/SPI.cpp \
../mbed/common/SPISlave.cpp \
../mbed/common/Serial.cpp \
../mbed/common/SerialBase.cpp \
../mbed/common/Stream.cpp \
../mbed/common/Ticker.cpp \
../mbed/common/Timeout.cpp \
../mbed/common/Timer.cpp \
../mbed/common/TimerEvent.cpp \
../mbed/common/retarget.cpp 

C_SRCS += \
../mbed/common/assert.c \
../mbed/common/board.c \
../mbed/common/error.c \
../mbed/common/gpio.c \
../mbed/common/lp_ticker_api.c \
../mbed/common/mbed_interface.c \
../mbed/common/pinmap_common.c \
../mbed/common/rtc_time.c \
../mbed/common/semihost_api.c \
../mbed/common/ticker_api.c \
../mbed/common/us_ticker_api.c \
../mbed/common/wait_api.c 

OBJS += \
./mbed/common/BusIn.o \
./mbed/common/BusInOut.o \
./mbed/common/BusOut.o \
./mbed/common/CAN.o \
./mbed/common/CallChain.o \
./mbed/common/Ethernet.o \
./mbed/common/FileBase.o \
./mbed/common/FileLike.o \
./mbed/common/FilePath.o \
./mbed/common/FileSystemLike.o \
./mbed/common/I2C.o \
./mbed/common/I2CSlave.o \
./mbed/common/InterruptIn.o \
./mbed/common/InterruptManager.o \
./mbed/common/LocalFileSystem.o \
./mbed/common/RawSerial.o \
./mbed/common/SPI.o \
./mbed/common/SPISlave.o \
./mbed/common/Serial.o \
./mbed/common/SerialBase.o \
./mbed/common/Stream.o \
./mbed/common/Ticker.o \
./mbed/common/Timeout.o \
./mbed/common/Timer.o \
./mbed/common/TimerEvent.o \
./mbed/common/assert.o \
./mbed/common/board.o \
./mbed/common/error.o \
./mbed/common/gpio.o \
./mbed/common/lp_ticker_api.o \
./mbed/common/mbed_interface.o \
./mbed/common/pinmap_common.o \
./mbed/common/retarget.o \
./mbed/common/rtc_time.o \
./mbed/common/semihost_api.o \
./mbed/common/ticker_api.o \
./mbed/common/us_ticker_api.o \
./mbed/common/wait_api.o 

CPP_DEPS += \
./mbed/common/BusIn.d \
./mbed/common/BusInOut.d \
./mbed/common/BusOut.d \
./mbed/common/CAN.d \
./mbed/common/CallChain.d \
./mbed/common/Ethernet.d \
./mbed/common/FileBase.d \
./mbed/common/FileLike.d \
./mbed/common/FilePath.d \
./mbed/common/FileSystemLike.d \
./mbed/common/I2C.d \
./mbed/common/I2CSlave.d \
./mbed/common/InterruptIn.d \
./mbed/common/InterruptManager.d \
./mbed/common/LocalFileSystem.d \
./mbed/common/RawSerial.d \
./mbed/common/SPI.d \
./mbed/common/SPISlave.d \
./mbed/common/Serial.d \
./mbed/common/SerialBase.d \
./mbed/common/Stream.d \
./mbed/common/Ticker.d \
./mbed/common/Timeout.d \
./mbed/common/Timer.d \
./mbed/common/TimerEvent.d \
./mbed/common/retarget.d 

C_DEPS += \
./mbed/common/assert.d \
./mbed/common/board.d \
./mbed/common/error.d \
./mbed/common/gpio.d \
./mbed/common/lp_ticker_api.d \
./mbed/common/mbed_interface.d \
./mbed/common/pinmap_common.d \
./mbed/common/rtc_time.d \
./mbed/common/semihost_api.d \
./mbed/common/ticker_api.d \
./mbed/common/us_ticker_api.d \
./mbed/common/wait_api.d 


# Each subdirectory must supply rules for building sources it contributes
mbed/common/%.o: ../mbed/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__CODE_RED -DCPP_USE_HEAP -D__CORTEX_M3 -DTOOLCHAIN_GCC_CR -DARM_MATH_CM3 -DTARGET_LIKE_CORTEX_M3 -DTARGET_CORTEX_M -DTARGET_LIKE_MBED -DTARGET_LPC176X -DTARGET_NXP -DTARGET_LPC1768 -DMBED_BUILD_TIMESTAMP=1466305111.52 -DTARGET_M3 -DTARGET_MBED_LPC1768 -D__MBED__=1 -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -D__LPC17XX__ -D__NEWLIB__ -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\hal" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\api" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

mbed/common/%.o: ../mbed/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\_Embedded\_mbed\mbed_Blink\mbed" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\LPC1768\GCC_CR" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\hal" -I"D:\_Embedded\_mbed\mbed_Blink\mbed\api" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


