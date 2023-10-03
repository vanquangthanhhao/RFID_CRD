################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/st25r95.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/st25r95_com.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/st25r95_com_spi.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/st25r95_com_uart.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/timer.c 

OBJS += \
./Drivers/BSP/Components/st25r95.o \
./Drivers/BSP/Components/st25r95_com.o \
./Drivers/BSP/Components/st25r95_com_spi.o \
./Drivers/BSP/Components/st25r95_com_uart.o \
./Drivers/BSP/Components/timer.o 

C_DEPS += \
./Drivers/BSP/Components/st25r95.d \
./Drivers/BSP/Components/st25r95_com.d \
./Drivers/BSP/Components/st25r95_com_spi.d \
./Drivers/BSP/Components/st25r95_com_uart.d \
./Drivers/BSP/Components/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/st25r95.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/st25r95.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/Components/st25r95.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/st25r95_com.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/st25r95_com.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/Components/st25r95_com.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/st25r95_com_spi.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/st25r95_com_spi.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/Components/st25r95_com_spi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/st25r95_com_uart.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/st25r95_com_uart.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/Components/st25r95_com_uart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/timer.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Drivers/BSP/Components/ST25R95/timer.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/BSP/Components/timer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/st25r95.cyclo ./Drivers/BSP/Components/st25r95.d ./Drivers/BSP/Components/st25r95.o ./Drivers/BSP/Components/st25r95.su ./Drivers/BSP/Components/st25r95_com.cyclo ./Drivers/BSP/Components/st25r95_com.d ./Drivers/BSP/Components/st25r95_com.o ./Drivers/BSP/Components/st25r95_com.su ./Drivers/BSP/Components/st25r95_com_spi.cyclo ./Drivers/BSP/Components/st25r95_com_spi.d ./Drivers/BSP/Components/st25r95_com_spi.o ./Drivers/BSP/Components/st25r95_com_spi.su ./Drivers/BSP/Components/st25r95_com_uart.cyclo ./Drivers/BSP/Components/st25r95_com_uart.d ./Drivers/BSP/Components/st25r95_com_uart.o ./Drivers/BSP/Components/st25r95_com_uart.su ./Drivers/BSP/Components/timer.cyclo ./Drivers/BSP/Components/timer.d ./Drivers/BSP/Components/timer.o ./Drivers/BSP/Components/timer.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

