/*---------------------------------------------------------------------------------------*
                                Function for Displaying Clock on LCD using 8051
Filename: clock.c
Controller: AT89c51RC2
Author: Sanjana Kalyanappagol
 ----------------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include"lcd.h"
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include"uart.h"
#include"atoh.h"
#include"clock.h"
#include"io_exp.h"



/*---------------------------------------------------------------------------------------
                   void timer_init()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Timer 0 interrupt is used for generating Clocks. Priority is set high for the timer 0 interrupt
----------------------------------------------------------------------------------------*/

void timer_init()
{
    TMOD |= 0x01;  //Set Timer 0 to 16 bit Timer
    TH0 =   TIMERLOAD_HIGH;  //load the counter value into the timer
    TL0 =   TIMERLOAD_LOW;
    IPL0 =0x02;    //Set priority of the Timer 0 Interrupt
    IE  |= 0x83;   //Enable Global interrupt, Timer 0 Interrupt and External interrupt
    TCON |= 0x11;  //Enable Timer and External interrupt as falling edge interrupt
}


/*---------------------------------------------------------------------------------------
                   void clock_reset()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:The global variables containing the state of the clock are set to zero to reset the clock
----------------------------------------------------------------------------------------*/

void clock_reset()
{
     ms=0;sec=0;mi=0;  //Set all the value back to zero
     IE=0x83;        //Enale Timer and its interrupt
     EA=1;
     TR0=1;
}


/*---------------------------------------------------------------------------------------
                  void clock_control() __critical
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:  This function is used to display current time on the LCD. This function is called from the
 interrupts. when millisec reaches 10 it increments the sec count. when sec reaches 60 it increments the min count.
 Specific location for each character is specified everytime to avoid writing on wrong locations on the LCD
 ctoa function is used for the conversion of the numbers into ascii values to diplay on LCD
----------------------------------------------------------------------------------------*/
void clock_control() __critical
{

    char c[4];
    int t=0;
    lcdgotoxy(4,12);                        // Specify the location for ':' before print
    lcdputch(':');
    lcdgotoxy(4,15);                        // Specify the location for '.' before print
    lcdputch('.');
        ms++;
        if(ms==10){ms=0;sec++;}
        c[0]=ctoa(ms);                          // Convert the character into ascii value to print on the LCD
        lcdgotoxy(4,16);                        // Specify the location every time before print
        lcdputch(c[0]);

        if(sec==60){sec=0;mi++;}
        t=sec/10;
        c[0]=ctoa(t);                           // Convert the number into ascii value to print on the LCD
        t=sec-(t*10);
        c[1]=ctoa(t);
        c[2]='\0';
        lcdgotoxy(4,13);                        // Specify the location every time before print
        lcdputch(c[0]);
        lcdgotoxy(4,14);
        lcdputch(c[1]);


        if(mi==60){mi=0;}
        t=mi/10;
        c[0]=ctoa(t);                           // Convert the number into ascii value to print on the LCD
        t=mi-(t*10);
        c[1]=ctoa(t);
        c[2]='\0';
        lcdgotoxy(4,10);                         // Specify the location every time before print
        lcdputch(c[0]);
        lcdgotoxy(4,11);                         // Specify the location every time before print
        lcdputch(c[1]);

}







