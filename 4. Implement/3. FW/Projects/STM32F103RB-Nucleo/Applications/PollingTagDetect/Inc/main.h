/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)
/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define B1_Pin 				GPIO_PIN_13
#define B1_GPIO_Port 		GPIOC
#define LED2_Pin 			GPIO_PIN_10
#define LED2_GPIO_Port 		GPIOB
#define SSI_0_Pin 			GPIO_PIN_7
#define SSI_0_GPIO_Port 	GPIOC
#define LED1_Pin 			GPIO_PIN_8
#define LED1_GPIO_Port 		GPIOA
#define nIRQ_IN_Pin 		GPIO_PIN_9
#define nIRQ_IN_GPIO_Port 	GPIOA
#define nIRQ_OUT_Pin 		GPIO_PIN_10
#define nIRQ_OUT_GPIO_Port 	GPIOA
#define TMS_Pin 			GPIO_PIN_13
#define TMS_GPIO_Port 		GPIOA
#define TCK_Pin 			GPIO_PIN_14
#define TCK_GPIO_Port 		GPIOA
#define SWO_Pin 			GPIO_PIN_3
#define SWO_GPIO_Port 		GPIOB
#define LED3_Pin 			GPIO_PIN_3
#define LED3_GPIO_Port 		GPIOB
#define LED4_Pin 			GPIO_PIN_5
#define LED4_GPIO_Port 		GPIOB
#define nSPI_SS_Pin 		GPIO_PIN_6
#define nSPI_SS_GPIO_Port 	GPIOB
#define SIG_LED_Pin 		GPIO_PIN_3
#define SIG_LED_Port		GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
