/*---------------------------------------------------------------------------------------*
                                Function for LCD DDRAM and CGRAM dump on terminal
Filename: datadump.c
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
#include "datadump.h"
#include "atoh.h"
#include"io_exp.h"



/*---------------------------------------------------------------------------------*
                         void DDRAM_dump()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to Display content of the DDRAM of the LCD on the terminal.
-----------------------------------------------------------------------------------*/
void DDRAM_dump() __critical
{
    char line=0;
    int i;
    lcdputcmd(DDRAMCMD);        // 0x80 command is passed to the LCD to select DDRAM and Setting its address as 00
    printf_tiny("\n\r\t\tAscii Representation\n\r");
    for(i=0;i<64;i++)       // Reading contents of the DDRAM
    {
        if(i%16==0)         // After every 16 characters , go to new line of the terminal
        {
            line++;
            printf_tiny("\n\r\t\t");
            lcdgotoxy(line,1);
        }


        putchar(lcdread());     // Read character from the DDRAM and print it to the terminal
    }

     lcdgotoxy(1,1); //Go to first position on the LCD
     line=0;
     printf_tiny("\n\r\t\tHex Representation\n\r");
     for(i=0;i<64;i++) //Display 64 bytes of the DDRAM
     {
        if(i%16==0)     //After every 16 bytes display the appropriate address of the 1st byte on the line
        {
            line++;
            printf_tiny("\n\r\t\t");
            lcdgotoxy(line,1);
            if(i==0)
            printf_tiny("\n\n\r0x%x",ADD_L1);
            else if(i==16)
            printf_tiny("\n\n\r0x%x",ADD_L2);
            else if(i==32)
            printf_tiny("\n\n\r0x%x",ADD_L3);
            else
            printf_tiny("\n\n\r0x%x",ADD_L4);
        }


        printf_tiny("\t %x",lcdread()); //Display the character by doing lcdread

    }

}

/*---------------------------------------------------------------------------------*
                         void DDRAM_dump()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to Display content of the CGRAM of the LCD on the terminal.
-----------------------------------------------------------------------------------*/
void CGRAM_dump() __critical
{
    unsigned char temp;
    int i;
    putchar('\n');
    lcdputcmd(CGRAMCMD);        // 0x40 is Passed to select CGRAM and setting its address as 00
    for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
    {
        if(i%8==0)
        {
            printf_tiny("\n\n\r0x%x",i);
        }
        temp = lcdread();   // Reading data from the LCD
        putchar('\t');
        printf_tiny("%x",temp);      // Displaying Data on the terminal
    }


}
