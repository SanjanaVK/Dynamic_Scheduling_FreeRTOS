/*
;@author: Shreyas Vasanthkumar
;filename: main.c
;brief: supplemental code for PCA modes
*/

#include <mcs51/8051.h>
// Last Revision:  October 4, 2009
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <8052.h>   // also included in at89c51ed2.h
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
//#inclde <string.h>
//#define duty 0xAA;

//char getchar();//Declare the getchar function

_sdcc_external_startup()
{
    AUXR |= 0x0C;
    return 0;
}

char getchar ();
void putchar (char c);

void putchar (char c) //Function to output character
{
	while (TI == 0);
	SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}

char getchar () //Function to Input character
{
	while (RI == 0);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}

int duty= 0x8A;

void start_pwm()
{
    CMOD &= 0x79;
    CCON = 0x00;
    CH= 0x00;
    CL= 0x00;
    CCAP1L = duty;
    CCAP1H = duty;
    CCAPM1 = 0x42;
    CR = 1;
}

void increase_pwm()
{

    if(duty<=0x0D)
    {
        duty  = 0x0D;
        printf_tiny("\n\rMax duty cycle reached\n\r");
        CCAP1L = duty;
        CCAP1H = duty;
    }

    else
    {
        duty -= 0x0D;
        CCAP1L = duty;
        CCAP1H = duty;
    }

}

void decrease_pwm()

{
    if(duty>=0xF2)
    {
        duty = 0xF2;
        printf_tiny("\n\rMin Duty cycle reached\n\r");
        CCAP1L = duty;
        CCAP1H = duty;
    }

    else
    {
        duty += 0x0D;
        CCAP1L = duty;
        CCAP1H = duty;
    }

}

void init()
{
    TMOD=0X20;//Enable Timer 1 Mode 2
    TH1=0XFD; //9600 baud rate
    SCON=0X50;//Select Mode 1 for full duplex
    TR1=1;//Start Timer
    TI=1;

}



void stop_pwm()
{
    CCON = 0x00;
}

/*
void putchar1(char c)
{
    while (TI==0);
    SBUF = c;
    TI =0;
}

char getchar1()
{
    while (RI == 0);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}
*/
void powerdown()
{
    printf_tiny("\n\rPowerdown Mode\r\n");
    IEN0 = 0x81;
    PCON |= 0x02;
    printf_tiny("\r\nPowerdown Mode Off\n\r");
}

void idlemode()
{
    printf_tiny("\n\rIdle Mode\r\n");
    IEN0 = 0x81;
    PCON |= 0x01;
    printf_tiny("\r\nIdle Mode Off\n\r");
}


void highspeed()
{
    CCAPM2 = 0x4C;
}

char c;

void isr_zero(void)__interrupt(0)
{
    IEN0 = 0x00;
}


void main()
{

while(1)
{
    init();


    printf_tiny("\r\nEnter choice as suggested by menu\r\n");
    printf_tiny("\r\n1.R for running PWM\r\n");
    printf_tiny("\r\n2.S for stopping PWM\n\r");
    printf_tiny("\r\n3.I for increasing PWM\n\r");
    printf_tiny("\r\n4.D for decreasing PWM\n\r");
    printf_tiny("\r\n5.H for High Speed Output mode\n\r");
    printf_tiny("\r\n6.P for Power Down mode\n\r");
    printf_tiny("\r\n7.K for Idle mode\n\r");

    c = getchar();

    switch(c)
    {
    case 'R':
            start_pwm();
            break;
    case 'S':

             stop_pwm();
             break;
    case 'P':
              powerdown();
              break;
    case  'K':
               idlemode();
               break;
    case  'H':
               start_pwm();
               highspeed();
               break;
    case  'I':
               increase_pwm();
               break;
    case  'D':
               decrease_pwm();
               break;
    default:
            printf_tiny("\n\rInvalid Input\n\r");
            break;
    }

}
    //highspeed();
    //idlemode();
    //powerdown();

     //while(1)
     //{

     //}
}
