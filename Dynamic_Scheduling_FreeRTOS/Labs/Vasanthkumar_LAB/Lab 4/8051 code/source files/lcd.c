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



extern unsigned char cursor_pos;


void LCD_busy()
    {
       while(*RD_LCD_INSTR & 0x80)
        {

        }

    }

void cmdwrite (char cmd1)
{
  LCD_rs = 0;
  LCD_rw = 1;
  LCD_busy();
  LCD_rw=0;
  delay_2();
  *RD_LCD_INSTR=cmd1;
}

unsigned char cmdread ()
{
    unsigned char ddram_read;
    LCD_rs = 0;
    LCD_rw = 0;
    delay_2();
    LCD_rw = 1;
    delay_2();
    ddram_read = *RD_LCD_INSTR;
    return ddram_read;
}


unsigned char cursor_read()__critical
{
    unsigned char cursor_address;
    LCD_rs=0;
    LCD_rw=1;
    cursor_address = *RD_LCD_INSTR;
    cursor_address = cursor_address & 0x7F;
    cursor_address = 0x80| cursor_address;

    return cursor_address;
}


void LCD_address(unsigned char addr)
{
    cmdwrite(addr);
}

void LCD_address2(unsigned char addr2)
{
    LCD_address(cursor_pos);
    cmdwrite(addr2);
    cursor_pos= cursor_read();
}


void datawrite(char cmd2)
{
    LCD_rs = 1;
    LCD_rw = 1;
    delay_2();
    LCD_rw = 0;
    delay_2();
    *RD_LCD_INSTR=cmd2;

}


void datawrite2(unsigned char data_in)
{
    LCD_address(cursor_pos);
    datawrite(data_in);
    cursor_pos=cursor_read();
    cursor_pos++;
}

void LCD_init()
{
    delay();
    *LCD_CMD =0x30;
    delay();
    *LCD_CMD =0x30;
    delay();
    *LCD_CMD =0x30;
    cmdwrite(0x38);
    cmdwrite(0x08);
    cmdwrite(0x0F);
    cmdwrite(0x06);
    cmdwrite(0x01);
}


void LCD_gotoxy(int row,int column)
{
    LCD_address(cursor_pos);
    if(row==0)
    {
      cmdwrite(0x80+column);
      delay_2();
    }
    else if(row==1)
     {
        cmdwrite(0xC0+column);
        delay_2();
     }
    else if(row==2)
    {
       cmdwrite(0x90+column);
       delay_2();
    }
    else if(row==3)
    {
        cmdwrite(0xD0+column);
        delay_2();
    }
   else
    {
   delay_2();
   printf("Wrong co-ordinates entered\n\r");
   }
   cursor_pos = cursor_read();
}

void LCD_string(unsigned char *data1)
{

    unsigned char string_read;
    LCD_address(cursor_pos);

  while (*data1)
    {

        datawrite(*data1++);
        string_read = cmdread();
    if ((string_read & 0x7F) == 0x0F)
        {
          datawrite(*data1++);
          LCD_address(0xC0);

        }

     else if (string_read == 0x4F)
       {
          datawrite(*data1++);
          LCD_address(0x90);

       }

    else if ( string_read == 0x1F )
    {
        datawrite(*data1++);
        LCD_address(0xD0);

    }
    else if (string_read == 0x58)
    {
        datawrite(*data1++);
        LCD_address(0x80);
    }
    }
     cursor_pos = cursor_read();
}

void LCD_clear()
{
    cmdwrite(CLEAR);

}

void LCD_DDRAM_dump()
{

    unsigned int m=0;
    unsigned int n=0;
    unsigned int o=0;
    unsigned int v=0;
    unsigned char lcd[80];
    cmdwrite(CLEAR);
    LCD_rs =0;
    LCD_rw =1;
    LCD_busy();
    LCD_rs =1;
    LCD_rw =1;

    while(m<64)
    {
     LCD_rs =1;
     LCD_rw =1;
     lcd[m]= *RD_LCD_INSTR;
     delay();
     m++;
    }
    printf_tiny("\n\r");

    for(o=0;o<=3;o++)
    {
        if(o==0)
        {
          printf_tiny("\n\r0x00:\t");
          for(n=0;n<=15;n++)
          {
            printf_tiny("%x\t",lcd[n]);
         }

        }

     else if(o==1)
      {
          printf_tiny("\n\r0x40:\t");
          for(n=16;n<=31;n++)
          {
            printf_tiny("%x\t",lcd[n]);
         }

      }
      else if(o==2)
      {
          printf_tiny("\n\r0x10:\t");
          for(n=31;n<=46;n++)
          {
            printf_tiny("%x\t",lcd[n]);
         }

      }
      else if(o==3)
      {
          printf_tiny("\n\r0x50:\t");
          for(n=47;n<=62;n++)
          {
            printf_tiny("%x\t",lcd[n]);
         }

      }

    }

}

void LCD_CGRAM_dump()
{
    unsigned char y=0, x=0;
    unsigned char temp5=0;

    for(y=0;y<3;y++)
    {
          printf_tiny("\n\r");
          temp5 = temp5 + y*16;
          printf("0x%02x:",temp5);

    for(x=16*y;x<((y*16)+16);x++)
    {

        delay();
        LCD_rs=0;
        LCD_rw=0;
        *WR_LCD_INSTR= 0x40 | x;
        delay();

        LCD_rs=1;
        LCD_rw=1;
        printf_tiny("%02x",*RD_LCD_INSTR);
        printf_tiny(" ");
    }
       printf_tiny("\n");
    }
     printf_tiny("\n");
}


void LCD_customcreate(unsigned char ccode,unsigned char row_vals[])
{
   unsigned char row_addr;
   unsigned char count=0;

    row_addr = ((ccode<<3)|0x40);
    printf_tiny("\n\r%d\n\r",ccode);
    cmdwrite(row_addr);
    for(count=0;count<8;count++)
    {
       datawrite(row_vals[count]);
    }
    delay_2();
    LCD_address(0x80);
    delay_2();
    datawrite(ccode);
    cursor_pos++;
}



