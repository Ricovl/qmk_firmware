#pragma once
#include_next <mcuconf.h>

#undef STM32_PWM_USE_TIM1
#define STM32_PWM_USE_TIM1 TRUE

#undef STM32_SERIAL_USE_UART1
#define STM32_SERIAL_USE_USART1 TRUE
