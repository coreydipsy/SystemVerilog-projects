//mb_blink.c
//
//Provided boilerplate "LED Blink" code for ECE 385
//First released in ECE 385, Fall 2023 distribution
//
//Note: you will have to refer to the memory map of your MicroBlaze
//system to find the proper address for the LED GPIO peripheral.
//
//Modified on 7/25/23 Zuofu Cheng

#include <stdio.h>
#include <xparameters.h>
#include <xil_types.h>
#include <sleep.h>

#include "platform.h"

volatile uint32_t* led_gpio_data = (uint32_t*)0x40000000;//Hint: either find the manual address (via the memory map in the block diagram, or
															 //replace with the proper define in xparameters (part of the BSP). Either way
															 //this is the base address of the GPIO corresponding to your LEDs
															 //(similar to 0xFFFF from MEM2IO from previous labs).

volatile uint32_t* switch_gpio_data = (uint32_t*)0x40010000;
volatile uint32_t* button_gpio_data = (uint32_t*)0x40020000;

int main()
{
    init_platform();
    int bob = 0;
	while (1+1 != 3)
	{
		if (*button_gpio_data == 0){
			bob = 1;
		}
		if (*button_gpio_data == 1 && bob == 1){
			//printf("Button Pressed");
			if (*led_gpio_data + *switch_gpio_data > 65535  ){
				xil_printf("Overflow Ahhhhhhhhhhhhhhh\n");
			}
			*led_gpio_data = *led_gpio_data + *switch_gpio_data;
			bob = 0;
		}


//		}else{
//			//printf("Button Not Pressed");
//			sleep(1);
//		}

	}

    cleanup_platform();

    return 0;
}
