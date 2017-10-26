/*---------------------------------------------------------------------------------------*
                                Function for giving different amount of delays
Filename: delay.c
Controller: AT89c51RC2
Author: Sanjana Kalyanappagol
 ----------------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include"lcd.h"
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include"uart.h"
#include "datadump.h"
#include "atoh.h"
#include"io_exp.h"



void delay_us(unsigned int us)
 {
    while(us!=0)
      {
		 us--;
	   }
  }




void delay_ms(unsigned int ms)
 {
        while(ms!=0)
		 {
	        delay_us(COUNTMS);	 //delay_us is called to generate 1ms delay
            ms--;

			}

   }







void delay_sec(unsigned char sec)
 {


	 while(sec!=0)
	  {
	     delay_ms(COUNTSEC);	//delay_ms is called to generate 1sec delay
		 sec--;
		}
  }
