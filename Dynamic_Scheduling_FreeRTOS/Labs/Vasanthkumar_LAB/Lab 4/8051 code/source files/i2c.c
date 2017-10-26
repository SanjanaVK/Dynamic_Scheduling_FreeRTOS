/*
:@author: Shreyas Vasanthkumar
:filename: i2c.c
:brief: i2c interface code
*/

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


extern int i,j;


void I2C_start()    // function for i2c start
{
    I2C_SDA = 1;
    I2C_SCL = 1;
    I2C_SDA = 0;
    delay_2();
    I2C_SCL = 0;
}

void I2C_stop()   // function for i2c stop
{
    I2C_SDA = 0;
    I2C_SCL = 1;
    I2C_SDA = 1;
    delay_2();
    I2C_SCL = 0;
}

unsigned char I2C_data(int dev2_addr)  // function for i2c data
{
    unsigned char ack;
    unsigned char temp;
    unsigned char dev_addr = dev2_addr;
    for(i=0;i<8;i++)
    {
        temp= ((dev_addr<<i)&0x80);
        if(temp==0x80)
        {
            I2C_SDA = 1;
        }
        else
        {
            I2C_SDA = 0;
        }
        I2C_SCL = 1;
        delay_2();
        I2C_SCL = 0;
    }
    do{
    I2C_SDA = 1;
    I2C_SCL = 1;
    ack = I2C_SDA;
    delay_2();
    I2C_SCL = 0;
    } while(ack!=0);
    return ack;
}

void I2C_write(int addr,unsigned char databyte)  // function for i2c write
{
  unsigned char ack_temp;
  int temp_addrs;
  temp_addrs = 0x700&addr;
  temp_addrs >>= 7;
  temp_addrs |= SLAVE_WR;
  I2C_start();
  ack_temp=I2C_data(temp_addrs);
  ack_temp=I2C_data(addr);
  ack_temp=I2C_data(databyte);
  I2C_stop();
  delay_2();
}

unsigned char I2C_read(unsigned char addr)  // function for i2c read
{

    unsigned char temp = 0x00;
    unsigned char j = 0;

    int temp_addrs1,temp_addrs2;
    temp_addrs1 = 0x700&addr;
    temp_addrs1 >>= 7;
    temp_addrs1 |= SLAVE_WR;
    temp_addrs2 =(temp_addrs1|0x01);
    I2C_start();
    I2C_data(temp_addrs1);
    I2C_data(addr);
    I2C_start();
    I2C_data(temp_addrs2);

    for(j=0;j<8;j++)
    {
        I2C_SCL = 1;

        if(I2C_SDA)
            temp |= 1;

        if(j<7)
            temp <<= 1;
            I2C_SCL = 0;
     }
    I2C_SDA = 1;
    I2C_SCL = 1;
    delay_2();
    I2C_SCL = 0;
    I2C_stop();
     return temp;
}

void I2C_nack()  // function for i2c nack
{
    I2C_SCL=0;
    I2C_SDA=1;
    I2C_SCL=1;
    delay_2();
    I2C_SCL =0;
}

void I2C_ack()   // function for i2s ack
{
    I2C_SCL=0;
    I2C_SDA=0;
    I2C_SCL=1;
    delay_2();
    I2C_SCL =0;
}

unsigned char * I2C_seq(int start_addr,int stop_addr)  // function for i2c hex dump
{
    unsigned int l=0;
    int start = start_addr;
    int diff = stop_addr - start_addr;
    int k=0;
    unsigned char temp = 0x00;
    unsigned int j = 0;
    unsigned char dump_data[2050];
    int temp_addrs1,temp_addrs2;
    temp_addrs1 = 0x700&start_addr;
    temp_addrs1 >>= 7;
    temp_addrs1 |= SLAVE_WR;
    temp_addrs2 =(temp_addrs1|0x01);

    I2C_start();
    I2C_data(temp_addrs1);
    I2C_data(start);
    I2C_start();
    I2C_data(temp_addrs2);

    sec1:
     for(j=0;j<8;j++)
    {
        I2C_SCL = 1;

        if(I2C_SDA)
            temp |= 1;

        if(j<7)
            temp <<= 1;
            I2C_SCL = 0;
     }
    dump_data[l]=temp;

    l++;

    if(k==diff)
    {
        I2C_nack();
        I2C_stop();
    }
    else
    {

         I2C_ack();
         I2C_SDA = 1;
         k++;
         goto sec1;
    }

   return dump_data;
}


void I2C_IO_write(unsigned char io_write)    //function for i/o write
{
    I2C_start();
    I2C_data(IO_WR);
    I2C_data(io_write);
    I2C_stop();
}

unsigned char I2C_IO_read()         // function for i/o read
{
    unsigned char temp = 0x00;
    unsigned char j = 0;

    I2C_start();
    I2C_data(IO_RD);
     for(j=0;j<8;j++)
    {
        I2C_SCL = 1;

        if(I2C_SDA)
            temp |= 1;

        if(j<7)
            temp <<= 1;
            I2C_SCL = 0;
     }
    I2C_SDA = 1;
    I2C_SCL = 1;
    delay_2();
    I2C_SCL = 0;
    I2C_stop();

    return temp;
}

void eereset()      // function for eeprom reset
{
    unsigned char w;

    I2C_start();
    for(w=0;w<9;w++)
    {
        I2C_SDA =1;
        I2C_SCL =1;
        delay_2();
        I2C_SCL =0;
        delay_2();
    }
    I2C_start();
    I2C_start();

    delay_3();

}
