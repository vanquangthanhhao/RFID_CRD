/**
  @page Polling Readme file
  
  @verbatim
  ******************** (C) COPYRIGHT 2019 STMicroelectronics *******************
  * @file    readme.txt 
  * @author  MMY Application Team
  * @version $Revision: 1433 $
  * @date    $Date: 2019-12-12 $    
  * @brief   This application that implement a example based on polling and to Read/Write NDEF message using ST25R95.
  ******************************************************************************
  *
  *
  * <h2><center>&copy; COPYRIGHT 2019 STMicroelectronics</center></h2>
  *
  * Licensed under ST MYLIBERTY SOFTWARE LICENSE AGREEMENT (the "License");
  * You may not use this file except in compliance with the License.
  * You may obtain a copy of the License at:
  *
  *        http://www.st.com/myliberty  
  *
  * Unless required by applicable law or agreed to in writing, software 
  * distributed under the License is distributed on an "AS IS" BASIS, 
  * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied,
  * AND SPECIFICALLY DISCLAIMING THE IMPLIED WARRANTIES OF MERCHANTABILITY,
  * FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT.
  * See the License for the specific language governing permissions and
  * limitations under the License.
  *
  *
  ******************************************************************************
  @endverbatim

@par Description

This directory contains a set of source files that implement a example based on polling and to Read/Write NDEF message using ST25R95.

@note Care must be taken when using HAL_Delay(), this function provides accurate delay (in milliseconds)
      based on variable incremented in SysTick ISR. This implies that if HAL_Delay() is called from
      a peripheral ISR process, then the SysTick interrupt must have higher priority (numerically lower)
      than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
      To change the SysTick interrupt priority you have to use HAL_NVIC_SetPriority() function.

@note The application need to ensure that the SysTick time base is always set to 1 millisecond
      to have correct HAL operation.

@par Hardware and Software environment  

  - This example runs on STM32L476RG, STM32F401RE and STM32F103RB devices.
    
  - This application has been tested with STMicroelectronics:
    STM32L4xx-Nucleo RevC
    STM32F4xx-Nucleo RevC
    STM32F1xx-Nucleo RevC
    boards and can be easily tailored to any other supported device 
    and development board.

  - STM32FXxx-Nucleo RevC Set-up    
    - Connect the Nucleo board to your PC with a USB cable type A to mini-B 
      to ST-LINK connector (CN1).
    - Please ensure that the ST-LINK connector CN2 jumpers are fitted.

        
    
@par How to use it ? 

In order to make the program work, you must do the following :
 - Open your preferred toolchain 
 - Rebuild all files and load your image into target memory
 - Run the application. 


 * <h3><center>&copy; COPYRIGHT STMicroelectronics</center></h3>
 */
