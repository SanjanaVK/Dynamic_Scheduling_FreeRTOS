
#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <8052.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>

#include "i2c.h"
#include "lcd.h"
#include "ioexpander.h"
#include "timer.h"
#include "uart.h"
#include "main.h"



extern char data_get[50];
extern unsigned char i;

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

char * getstr()   //get string of inputs from user
{
	char *s=0;
	char c;
	int i=0;
	c = getchar();
	while( c !='\r' && c !='\0')
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

void putstr1 (char *s)  //print string of inputs from user
{
	int i = 0;
	while (*(s+i)!='\0')
		{			// output characters until NULL found
		putchar(*(s+i));
		i++;
	}
}

void init()
{
    AUXR |= 0x0C;
    TMOD=0x20; //use Timer 1, mode 2
    TH1=0xFD; //9600 baud rate
    SCON=0x50;
    TR1=1;
    TI=1;
}

int size_cal()
{
    char *size1=0;
    unsigned int p=0;
    int result=0;
    size1= getstr();
	putstr1(size1);
	while(*(size1+p)!='\0')
    {


      if(*(size1+p)>=0x30 && *(size1+p)<=0x39)
      {
         *(size1+p)=*(size1+p)-0x30;
      }
      else if(*(size1+p)>=0x41 && *(size1+p)>=0x46)
      {
          *(size1+p)=*(size1+p)-0x37;
      }
       else if(*(size1+p)>=0x61 && *(size1+p)>=0x66)
       {
           *(size1+p)=*(size1+i)-0x57;
       }
       else
       {
           printf_tiny("\n\rerror data\n\r");
       }

      p++;

    }

      if(p==3)
      {
      result = ((*(size1)&0xF)<<8)|((*(size1+1)&0xF)<<4)|((*(size1+2)& 0xF));
      }
      else if(p==2)
      {
      result = ((*(size1)&0xF)<<4)|((*(size1+1)& 0xF));
      }
      else if(p==1)
      {
          result = (*(size1)&0xF);
      }
    return result;
}

void delay()
{
    unsigned char i,j;
    for(i=0;i<50;i++)        //A simple for loop for delay
    for(j=0;j<255;j++);
}

void delay_2()
{
    unsigned char i=0,j=0;
    for(i=0;i<1;i++)        //A simple for loop for delay
    for(j=0;j<125;j++);
}

void delay_3()
{
    unsigned char i=0,j=0;
    for(i=0;i<5;i++)        //A simple for loop for delay
    for(j=0;j<125;j++);

}
