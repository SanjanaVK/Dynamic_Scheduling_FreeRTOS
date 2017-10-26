/* ESD LAB3 CHALLENGE ELEMENT USING SERIAL INTERRUPTS*/
/* Descrition : Serial communication using interrupts and using FIFO structure.
*  Author: Sanjana Kalyanappagol
*  Date : March 20 2017
*** */

#include <at89c51ed2.h>
#include<mcs51reg.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include "circbuf.h"
#define buffer_size 100

char t,r;
int *temp,i;
int count;
char buffer[buffer_size];
int tx_index,rx_index;





void main(void)
{

i=0;
TMOD=0x20; //use Timer 1, mode 2
TH1=0xFA; //4800 baud rate
SCON=0x50;
TR1=1; //Start the timer
RI=0;
IEN0=0x90; //Enable interrupts
count=0; //initialize the count and the index values to zero
tx_index=0;
rx_index=0;

while(1);
}


/*ISR Routine for serial interrupt*/
void serial0() interrupt 4
{
if (TI==1)
{
    TI=0;
    tx_index++;
}

if(RI==1)
{
RI=0;
r=SBUF; //put value on the varibale
if(rx_index>=buffer_size)
{
    IEN0&= 0x00; // disable interrupts if exceeds buffer size
}
buffer[rx_index]=r; //store in the buffer in FIFO manner
rx_index++;
SBUF=buffer[tx_index]; //echo it to the terminal in FIFO order
}
}
