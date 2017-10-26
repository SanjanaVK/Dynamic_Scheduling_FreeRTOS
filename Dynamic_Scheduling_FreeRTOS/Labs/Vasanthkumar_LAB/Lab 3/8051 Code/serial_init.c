/*
;@author: Shreyas Vasanthkumar
;filename: main2.c
;brief: serial interrupt driver code
 */

#include <at89c51ed2.h>
#include<mcs51reg.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include "circbuf.h"
#define buffer_size 500
char t,r;
int *temp;
int cnt;
char buff[buff_siz];
int tx_ind,rx_ind;
cirbuf_t tx_buf;



void main(void)
{
TMOD=0x20; //use Timer 1, mode 2
TH1=0xFA; //4800 baud rate
SCON=0x50;
TR1=1;
//TI=1;       //enable interrupts
RI=0;        // set RI flag as 0
IEN0=0x90;
cnt=0;
tx_ind=0;
rx_ind=0;

	tx_buff.buff = init(&tx_buff); // initialize buffer function
	tx_buff.head=tx_buff.data;
			 	tx_buff.tail=tx_buff.data;
			 	tx_buff.buff=tx_buff.data;
			 	tx_buff.new_len= 0;

while(1)
{
 
}

}



void serial0() interrupt 4
{                                 // serial interrupt function

if (TI==1)                       // check for transmit interrupt flag
{
    TI=0;
    tx_ind++;                  // increment transmit index
    
}

if(RI==1)                             // check if RI is enabled
{
RI=0;                                 // set RI to zero and take data from SBUF

r=SBUF; 
if(rx_ind>=buff_siz)
{
    IEN0&= 0x00;                       // disable interrupt
}
buff[rx_ind]=r;
rx_ind++;                               // put data in the buffer and increment index
SBUF=buff[tx_ind];                     // put data again for transmit for echo effect 

/
}
}
