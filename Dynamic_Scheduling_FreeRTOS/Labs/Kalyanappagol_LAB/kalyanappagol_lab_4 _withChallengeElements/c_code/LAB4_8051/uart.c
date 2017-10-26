/*---------------------------------------------------------------------------------------*
                        Function for Uart functions: Putchar, getchar, putstring,getstring
Filename: uart.c
Controller: AT89c51RC2
Author: Sanjana Kalyanappagol
 ----------------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include"lcd.h"
#include"delay.h"
#include"uart.h"
#include"eeprom.h"
#include"i2c.h"
#include "datadump.h"
#include "atoh.h"
#include"io_exp.h"


/*-----------------------------------------------------------------------------------------
                                void init_hardware()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Used for initial uart setup
-----------------------------------------------------------------------------------------*/

void init_hardware()
{
    TMOD=0x20; //use Timer 1, mode 2
    TH1=0xFA; //4800 baud rate
    SCON=0x50;
    TR1=1;   //Start the Timer
    TI=1; //Set TI flag to 1
}


/*-----------------------------------------------------------------------------------------
                                char * getstr()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: return string value

 * description: This function enables to get string value using getchar
-----------------------------------------------------------------------------------------*/

char * getstr()
{
	char *s=0;
	char c;
	int i=0;
	char data_get[50];
	c = getchar();
	while( c !='\r' && c !='\0') //get characters till null found
	{
		data_get[i]=c;
		i++;
		c = getchar();
	}
	 data_get[i]='\0';
	s=data_get;
	*(s+i)='\0';
	return s;
}

/*-----------------------------------------------------------------------------------------
                                void putchar (char p)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: character value to be printed
 * Return value	: none

 * description: This function is to print a character to the terminal using RS232
-----------------------------------------------------------------------------------------*/

void putchar (char p)
{
	while (TI == 0); // wait for TX ready, spin on TI
    SBUF = p;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}

/*-----------------------------------------------------------------------------------------
                                char * getstr()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: return character value

 * description: This function is to get a character from the terminal using RS232
-----------------------------------------------------------------------------------------*/
char getchar ()
{
    while (RI == 0); // wait for character to be received, spin on RI
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}

/*-----------------------------------------------------------------------------------------
                                void putstr (char *s)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: string value to be printed
 * Return value	: none

 * description: This function is to print a string using putchar
-----------------------------------------------------------------------------------------*/
void putstr (char *s)
{
	int i = 0;
	while (*(s+i)!='\0') //output characters until NULL found
    {
		putchar(*(s+i));
		i++;
	}

}
