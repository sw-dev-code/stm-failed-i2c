/*
 * leds_control.c
 *
 *  Created on: Mar 5, 2022
 *      Author: milan
 */

#include "leds_control.h"

#define LEDS_PIN_GROUP	GPIOA
#define GREEN_LED 		GPIO_PIN_9
#define BLUE_LED 		GPIO_PIN_10
#define MAIN_LED		GPIO_PIN_11
#define RED_LED 		GPIO_PIN_12

void toogleGreenLed(void)
{
    HAL_GPIO_TogglePin(LEDS_PIN_GROUP, GREEN_LED);
}

void toogleBlueLed(void)
{
    HAL_GPIO_TogglePin(LEDS_PIN_GROUP, BLUE_LED);
}

void toogleMainLed(void)
{
    HAL_GPIO_TogglePin(LEDS_PIN_GROUP, MAIN_LED);
}

void toogleRedLed(void)
{
    HAL_GPIO_TogglePin(LEDS_PIN_GROUP, RED_LED);
}
