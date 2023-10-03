################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_message.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_poller.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_record.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_t2t.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_t3t.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_t4t.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_t5t.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_type_wifi.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_types.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_types_mime.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_types_rtd.c 

OBJS += \
./Middlewares/ST/NDEF/ndef_message.o \
./Middlewares/ST/NDEF/ndef_poller.o \
./Middlewares/ST/NDEF/ndef_record.o \
./Middlewares/ST/NDEF/ndef_t2t.o \
./Middlewares/ST/NDEF/ndef_t3t.o \
./Middlewares/ST/NDEF/ndef_t4t.o \
./Middlewares/ST/NDEF/ndef_t5t.o \
./Middlewares/ST/NDEF/ndef_type_wifi.o \
./Middlewares/ST/NDEF/ndef_types.o \
./Middlewares/ST/NDEF/ndef_types_mime.o \
./Middlewares/ST/NDEF/ndef_types_rtd.o 

C_DEPS += \
./Middlewares/ST/NDEF/ndef_message.d \
./Middlewares/ST/NDEF/ndef_poller.d \
./Middlewares/ST/NDEF/ndef_record.d \
./Middlewares/ST/NDEF/ndef_t2t.d \
./Middlewares/ST/NDEF/ndef_t3t.d \
./Middlewares/ST/NDEF/ndef_t4t.d \
./Middlewares/ST/NDEF/ndef_t5t.d \
./Middlewares/ST/NDEF/ndef_type_wifi.d \
./Middlewares/ST/NDEF/ndef_types.d \
./Middlewares/ST/NDEF/ndef_types_mime.d \
./Middlewares/ST/NDEF/ndef_types_rtd.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/NDEF/ndef_message.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_message.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_message.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_poller.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_poller.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_poller.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_record.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_record.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_record.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_t2t.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_t2t.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_t2t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_t3t.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_t3t.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_t3t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_t4t.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_t4t.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_t4t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_t5t.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/poller/ndef_t5t.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_t5t.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_type_wifi.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_type_wifi.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_type_wifi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_types.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_types.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_types.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_types_mime.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_types_mime.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_types_mime.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/ST/NDEF/ndef_types_rtd.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Middlewares/ST/ndef/Src/message/ndef_types_rtd.c Middlewares/ST/NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/ST/NDEF/ndef_types_rtd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-NDEF

clean-Middlewares-2f-ST-2f-NDEF:
	-$(RM) ./Middlewares/ST/NDEF/ndef_message.cyclo ./Middlewares/ST/NDEF/ndef_message.d ./Middlewares/ST/NDEF/ndef_message.o ./Middlewares/ST/NDEF/ndef_message.su ./Middlewares/ST/NDEF/ndef_poller.cyclo ./Middlewares/ST/NDEF/ndef_poller.d ./Middlewares/ST/NDEF/ndef_poller.o ./Middlewares/ST/NDEF/ndef_poller.su ./Middlewares/ST/NDEF/ndef_record.cyclo ./Middlewares/ST/NDEF/ndef_record.d ./Middlewares/ST/NDEF/ndef_record.o ./Middlewares/ST/NDEF/ndef_record.su ./Middlewares/ST/NDEF/ndef_t2t.cyclo ./Middlewares/ST/NDEF/ndef_t2t.d ./Middlewares/ST/NDEF/ndef_t2t.o ./Middlewares/ST/NDEF/ndef_t2t.su ./Middlewares/ST/NDEF/ndef_t3t.cyclo ./Middlewares/ST/NDEF/ndef_t3t.d ./Middlewares/ST/NDEF/ndef_t3t.o ./Middlewares/ST/NDEF/ndef_t3t.su ./Middlewares/ST/NDEF/ndef_t4t.cyclo ./Middlewares/ST/NDEF/ndef_t4t.d ./Middlewares/ST/NDEF/ndef_t4t.o ./Middlewares/ST/NDEF/ndef_t4t.su ./Middlewares/ST/NDEF/ndef_t5t.cyclo ./Middlewares/ST/NDEF/ndef_t5t.d ./Middlewares/ST/NDEF/ndef_t5t.o ./Middlewares/ST/NDEF/ndef_t5t.su ./Middlewares/ST/NDEF/ndef_type_wifi.cyclo ./Middlewares/ST/NDEF/ndef_type_wifi.d ./Middlewares/ST/NDEF/ndef_type_wifi.o ./Middlewares/ST/NDEF/ndef_type_wifi.su ./Middlewares/ST/NDEF/ndef_types.cyclo ./Middlewares/ST/NDEF/ndef_types.d ./Middlewares/ST/NDEF/ndef_types.o ./Middlewares/ST/NDEF/ndef_types.su ./Middlewares/ST/NDEF/ndef_types_mime.cyclo ./Middlewares/ST/NDEF/ndef_types_mime.d ./Middlewares/ST/NDEF/ndef_types_mime.o ./Middlewares/ST/NDEF/ndef_types_mime.su ./Middlewares/ST/NDEF/ndef_types_rtd.cyclo ./Middlewares/ST/NDEF/ndef_types_rtd.d ./Middlewares/ST/NDEF/ndef_types_rtd.o ./Middlewares/ST/NDEF/ndef_types_rtd.su

.PHONY: clean-Middlewares-2f-ST-2f-NDEF

