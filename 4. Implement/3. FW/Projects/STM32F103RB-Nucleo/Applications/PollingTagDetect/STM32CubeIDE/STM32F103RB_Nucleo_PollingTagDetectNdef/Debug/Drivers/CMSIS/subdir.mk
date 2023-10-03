################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/system_stm32f1xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f1xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f1xx.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/CMSIS/Device/ST/STM32F1xx/Source/Templates/system_stm32f1xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/CMSIS/system_stm32f1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32f1xx.cyclo ./Drivers/CMSIS/system_stm32f1xx.d ./Drivers/CMSIS/system_stm32f1xx.o ./Drivers/CMSIS/system_stm32f1xx.su

.PHONY: clean-Drivers-2f-CMSIS

