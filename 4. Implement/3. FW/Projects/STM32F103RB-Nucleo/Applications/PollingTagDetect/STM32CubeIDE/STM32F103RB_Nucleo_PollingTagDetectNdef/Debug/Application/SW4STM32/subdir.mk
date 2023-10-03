################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/STM32CubeIDE/startup_stm32f103xb.s 

C_SRCS += \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/STM32CubeIDE/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32f103xb.o \
./Application/SW4STM32/syscalls.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32f103xb.d 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f103xb.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/STM32CubeIDE/startup_stm32f103xb.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/SW4STM32/startup_stm32f103xb.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
Application/SW4STM32/syscalls.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/STM32CubeIDE/syscalls.c Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/SW4STM32/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-SW4STM32

clean-Application-2f-SW4STM32:
	-$(RM) ./Application/SW4STM32/startup_stm32f103xb.d ./Application/SW4STM32/startup_stm32f103xb.o ./Application/SW4STM32/syscalls.cyclo ./Application/SW4STM32/syscalls.d ./Application/SW4STM32/syscalls.o ./Application/SW4STM32/syscalls.su

.PHONY: clean-Application-2f-SW4STM32

