/*---------------------------------------------------------------------------------------*
                                User defined ascii to hex converter
Filename: atoh.c
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


/*-----------------------------------------------------------------------------------------
               int atoh(char *c)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: string of input ascii values for conversion
 * Return value	: converted hex value

 * description:This function is used for converting the 3 digit character string into hex integer

-----------------------------------------------------------------------------------------*/
int atoh(char *c)
{
    int result,i;

    result=0;
    i=0;

    if(*(c+3) != '\0')                  // Checking if recieved string is 3 digit number
    {
        return  ATOH_ERRORVALUE;
    }

    if(*(c)>=48 && *(c)<=55 )           // multiply digit at 100th place by 256
    {
        result = (*c-48)*256;
        c++;
    }
    else{return ATOH_ERRORVALUE;}


    if(*(c)>=48 && *(c)<=57 )           // Multiply 10th place digit by 16
    {
        result += (*c-48)*16;
        c++;
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result += (*c - 87)*16;
        c++;
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result += (*c - 55)*16;
        c++;
    }
    else                                // If the character is not in the range then return error
    {
        return  ATOH_ERRORVALUE;
    }



    if(*(c)>=48 && *(c)<=57)  //Convert unit place digit to an ascii
    {
        result += (*c - 48);
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result += (*c - 87);
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result += (*c - 55);
    }
    else
    {
        return  ATOH_ERRORVALUE;                        // If the unit place digit is not valid then return error
    }

    return result;
}

/*-----------------------------------------------------------------------------------------
               int atoh_data(char *c)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: string of input ascii values for conversion
 * Return value	: converted hex value

 * description: This function is same as atoh but it operates only 2 digit numbers.
 that is data range between 00 to FF
-----------------------------------------------------------------------------------------*/
int atoh_data(char *c)
{
    int result=0,i=0;

    if(*(c+2) != '\0')     //Check if 2 digit number string is received
    {
        return ATOHDATA_ERRORVALUE;
    }

    if(*(c)>=48 && *(c)<=57 )  //Multiply 10th place by 16
    {
        result = (*c-48)*16;
        c++;
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result = (*c - 87)*16;
        c++;
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result = (*c - 55)*16;
        c++;
    }
    else
    {
        return ATOHDATA_ERRORVALUE; // If the 100th place digit is not valid then return error
    }



    if(*(c)>=48 && *(c)<=57)  //convert unit place digit to ascii
    {
        result += (*c - 48);
    }
    else if(*(c)>=97 && *(c)<=102)
    {
        result += (*c - 87);
    }
    else if(*(c)>=65 && *(c)<=70)
    {
        result += (*c - 55);
    }
    else
    {
        return ATOHDATA_ERRORVALUE; // If the unit place digit is not valid then return error
    }
    return result;
}

/*-----------------------------------------------------------------------------------------
               char ctoa(int c)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Number Character to be converted into ascii value
 * Return value	: converted ascii value

 * description:This function is used for converting numbers from 0 to F into its respective ascii values for displaying
                on the LCD

-----------------------------------------------------------------------------------------*/
char ctoa(int c)
{ int i;
    char d;
    if(c<10)        //Check if the character is less than 10
    {
        d=ASCIIZERO;
        for(i=0;i<10;i++) //return appropriate ascii value for number less than 10
        {
            if(c==i)
            {
                return d;
                break;
            }
            else{d++;}
        }
    }
    else if(c<16)  //Check if the character is more than 10 and less than 16
    {
        d=ASCIICAPITAL_A;
        for(i=10;i<16;i++) //return appropriate ascii value for character less than 16
        {
            if(c==i)
            {
                return d;
                break;
            }
            else{d++;}
        }
    }


}

/*-----------------------------------------------------------------------------------------
               unsigned char atob(unsigned char c)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: ascii value to be converted into Binary Character
 * Return value	: converted binary value

 * description:This function is used for converting ascii into binary

-----------------------------------------------------------------------------------------*/
unsigned char atob(unsigned char c)
{
    int i;
    unsigned char d=0;

    for(i=0;i<8;i++)
    {
        d= d<<1;
        d=d | (c%(2));

        c=c/2;
    }

    return d;
}


/*-----------------------------------------------------------------------------------------
              int atoi(char *a)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: ascii value to be converted into Integer Character
 * Return value	: converted integer value

 * description:This function is used for
-----------------------------------------------------------------------------------------*/
int atoi(char *a)
{
    int temp_result,i;
    i=0;
    temp_result=0;
    while(*(a+i)!='\0') //Convert ascii values to integer
    {
        temp_result = temp_result * 10 + ( *(a+i)- '0' );
        i++;
    }
    return temp_result;
}
