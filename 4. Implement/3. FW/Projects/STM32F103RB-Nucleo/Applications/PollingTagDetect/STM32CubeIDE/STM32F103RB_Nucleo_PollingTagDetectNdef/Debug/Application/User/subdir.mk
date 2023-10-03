################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/logger.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/main.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/ndef_demo.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/ndef_dump.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/stm32f1xx_hal_msp.c \
C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/stm32f1xx_it.c 

OBJS += \
./Application/User/logger.o \
./Application/User/main.o \
./Application/User/ndef_demo.o \
./Application/User/ndef_dump.o \
./Application/User/stm32f1xx_hal_msp.o \
./Application/User/stm32f1xx_it.o 

C_DEPS += \
./Application/User/logger.d \
./Application/User/main.d \
./Application/User/ndef_demo.d \
./Application/User/ndef_dump.d \
./Application/User/stm32f1xx_hal_msp.d \
./Application/User/stm32f1xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/logger.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/logger.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/logger.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/main.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/ndef_demo.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/ndef_demo.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/ndef_demo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/ndef_dump.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/ndef_dump.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/ndef_dump.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32f1xx_hal_msp.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/stm32f1xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/stm32f1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32f1xx_it.o: C:/WORK/EASYGROUP/Easy\ Electronic/Project/RFID_CRD/4.\ Implement/3.\ FW/Projects/STM32F103RB-Nucleo/Applications/PollingTagDetect/Src/stm32f1xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xx -DSTM32F103xB -DUSE_LOGGER -DST25R95 -c -I../../../Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/ST25R95/ -I../../../../../../../Drivers/BSP/STM32F1xx_Nucleo -I../../../../../../../Middlewares/ST/rfal/Inc -I../../../../../../../Middlewares/ST/ndef/Inc/message -I../../../../../../../Middlewares/ST/ndef/Inc/poller -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/stm32f1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/logger.cyclo ./Application/User/logger.d ./Application/User/logger.o ./Application/User/logger.su ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/ndef_demo.cyclo ./Application/User/ndef_demo.d ./Application/User/ndef_demo.o ./Application/User/ndef_demo.su ./Application/User/ndef_dump.cyclo ./Application/User/ndef_dump.d ./Application/User/ndef_dump.o ./Application/User/ndef_dump.su ./Application/User/stm32f1xx_hal_msp.cyclo ./Application/User/stm32f1xx_hal_msp.d ./Application/User/stm32f1xx_hal_msp.o ./Application/User/stm32f1xx_hal_msp.su ./Application/User/stm32f1xx_it.cyclo ./Application/User/stm32f1xx_it.d ./Application/User/stm32f1xx_it.o ./Application/User/stm32f1xx_it.su

.PHONY: clean-Application-2f-User

