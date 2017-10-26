/*---------------------------------------------------------------------------------------*
        Function for IO Expander functions: Write, Read, Direction Change and Counter Value
Filename: io_exp.c
Controller: AT89c51RC2
Author: Sanjana Kalyanappagol
 ----------------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include"lcd.h"
#include"i2c.h"
#include"eeprom.h"
#include"delay.h"
#include"uart.h"
#include"atoh.h"
#include"clock.h"
#include"datadump.h"
#include"io_exp.h"



unsigned char io_ack;
extern volatile unsigned char pinstatus[9];

/*---------------------------------------------------------------------------------------
                    void IOEX_WriteByte(unsigned char ioex_Data)
 ----------------------------------------------------------------------------------------
 * I/P Arguments: ioex_Data
 * Return value	: none

 * description:This function is used to write the data at IO_EXPANDER
               IO_expander ic is enabled by sending its ID on the i2c bus.
               After selecting ic, select the address where the data is to written
               Stop the I2c communication.
----------------------------------------------------------------------------------------*/
void IOEX_Write(unsigned char ioex_Data)
{
    unsigned char ioex_tempdata;
    ioex_tempdata=ioex_Data;
    ioex_tempdata|=P0MASK;       //ORED with 0x01 to not change the data on P0 pin
    I2C_Start();                // Start i2c communication
   	io_ack=I2C_Write(IOEX_IDW);	   // Select IO_expander as the SLAVE by sending its ID ()
    while(io_ack!=0);            //Waiting for an Acknowledgement

   	io_ack=I2C_Write(ioex_tempdata);    // Write the data at specified address
   	while(io_ack!=0);              //Waiting for an Acknowledgement

    I2C_Stop();           	   // Stop i2c communication after Writing the data
	delay_ms(5);               // Write operation takes max 5ms,
}

/*-----------------------------------------------------------------------------------------
               unsigned char IOEX_ReadByte(void)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: void
 * Return value	: char-->data read from IO Expander.

 * description:
           This function is used to read the data IO Expander.
           IO_Expander ic is enabled by sending its ID on the i2c bus.
           After selecting IO_Expander ic, Read the data
           Stop the I2c communication.
           Return the Data read from Eeprom
-----------------------------------------------------------------------------------------*/
unsigned char IOEX_Read(void)
{
  unsigned char ioex_Data;

    I2C_Start();                  // Start i2c communication
   	io_ack=I2C_Write(IOEX_IDR);	  // Select IO_expander as the SLAVE by sending its ID ()
	while(io_ack!=0);             //Waiting for an Acknowledgement

    ioex_Data = I2C_Read();  // Read the data from specified address
    I2C_Stop();		           // Stop i2c communication after Reading the data
	delay_us(10);
  return ioex_Data;          // Return the Read data

}

/*---------------------------------------------------------------------------------*
                void ioexp_dir(void)
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used for configuring the direction of the pin of the
 IO Expander individually
 For the Pin is chosen first. then Status of the IOExpander pin is read. Then Direction of the
 desired pin is selected by the user as either input ot output. Then that data is masked with the current status
 of the IC then again Updated data is written on the IO Expander so that only selected pin is changed while all other
 pins are unchanged
-----------------------------------------------------------------------------------*/
void ioexp_dir(void)
{
    unsigned char *pin,*dir, io_status=0;
    unsigned int pin_int,dir_int;
     // Select the pin between 1 to 3, store it in pin, IF user enters wrong value then Give ERROR
    printf_tiny("\n\n\r\t Select pin number from 1 to 3: ");
     do
      {
        pin=getstr(); //Get the pin number from the user
        printf_tiny("The pin you have selected is:");
        putstr(pin);
        printf_tiny("\r\n");
        pin_int=atoi(pin); //Convert ascii to integer
        if(pin_int>3 || pin_int<1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 1 to 3: ");}
       }while(pin_int>3 || pin_int<1);

        // Select the Direction between 0 to 1, store it in dir, IF user enters wrong value then Give ERROR
       printf_tiny("\n\n\r\t Select Direction of pin:  0.Output  1. Input\t");
     do
      {
        dir=getstr(); //Get direction the user wants to change to
        printf_tiny("The direction you have selected is:");
        putstr(dir);
        printf_tiny("\r\n");
        dir_int=atoi(dir);  //Convert acii to integer
        if(dir_int>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: ");}
       }while(dir_int>1);


        // Read the current status of the IO Expander pins
       io_status = IOEX_Read();

        // Mask the direction on the Current status on the desired pin
      if(dir_int==0)
      {
      dir_int = IOEX_MASK-powf(IOEX_BASE,pin_int);
      io_status &= dir_int;
      pinstatus[pin_int]=0;

      }
      else
      {
         pinstatus[pin_int]=1;
         dir_int= dir_int<<pin_int;
         io_status |= dir_int;
      }
    // Write the data on the io_expander through i2c
    IOEX_Write(io_status);

      delay_us(5);

}

/*---------------------------------------------------------------------------------*
                void ioexp_count(unsigned int ioexp_counter)
 ----------------------------------------------------------------------------------*
 * I/P Arguments: IO_expander count.
 * Return value	: none

 * description  :This function is used to show output of the counter on the Higher 4 pin of the IO expander
 FOr that value of counter is masked on the higher 4 bits of the data. and that data is sent to the IC on I2C
-----------------------------------------------------------------------------------*/
void ioexp_count(unsigned int ioexp_counter) __critical
{
    char c;
    c=ctoa(ioexp_counter);   //Convert character to ascii
    printf_tiny("The count is: ");
    putchar(c);
    printf_tiny("\r\n");
    ioexp_counter=ioexp_counter<<4;  //Shift it 4 times to get it on the higher 4 bits
    ioexp_counter |= LOWER4BITMASK;         //Mask the lower 4 bits and write only to higher 4 bits
    IOEX_Write(ioexp_counter);     //Write the newly packet 8 bit on the port pins
}
