/*---------------------------------------------------------------------------------------*
                                Function for EEPROM functions:Write,Read,Sequential Read
Filename: eeprom.c
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


unsigned char Ack,page_address;



/*---------------------------------------------------------------------------------------
  void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data)
 ----------------------------------------------------------------------------------------
 * I/P Arguments: char,char-->eeprom_address at which eeprom_data is to be written.
 * Return value	: none

 * description:This function is used to write the data at specified EEPROM_address..
               EEPROM is enabled by sending its ID on the i2c bus.
               After selecting EEPROM,select the address where the data is to written
               Write the Data at selected EppromAddress
               Stop the I2c communication.
----------------------------------------------------------------------------------------*/
void EEPROM_WriteByte(unsigned int eeprom_Address, unsigned char eeprom_Data)
{

    page_address=((eeprom_Address>>7)& PAGE_MASK); //Calculate page address i.e MSB 3 bits of the word address
    I2C_Start(); // Start i2c communication
    Ack=I2C_Write(EEPROM_WRITE|page_address); // connect to eeprom device by sending its ID on I2c Bus
	while(Ack!=0); //Wait for acknowledgement from the device

   	Ack=I2C_Write(eeprom_Address); //Select the Specified EEPROM address
   	while(Ack!=0);
   	Ack=I2C_Write(eeprom_Data); // Write the data at specified address
   	while(Ack!=0); ////Wait for acknowledgement from the device
    I2C_Stop(); //Stop I2C Communication
}





/*-----------------------------------------------------------------------------------------
               unsigned char EEPROM_ReadByte(unsigned char eeprom_Address)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: char-->eeprom_address from where eeprom_data is to be read.
 * Return value	: char-->data read from Eeprom.

 * description:
           This function is used to read the data from specified EEPROM_address.
           EEPROM is enabled by sending its ID on the i2c bus.
           After selecting EEPROM,select the address from where the data is to read
           Read the Data from selected EppromAddress
           Stop the I2c communication.
           Return the Data read from Eeprom
-----------------------------------------------------------------------------------------*/
unsigned char EEPROM_ReadByte(unsigned int eeprom_Address)
{
  unsigned char eeprom_Data;
 page_address=((eeprom_Address>>7)&PAGE_MASK);//Calculate page address i.e MSB 3 bits of the word address

    I2C_Start();               // Start i2c communication
   	Ack=I2C_Write(EEPROM_WRITE|page_address);	   // connect to device(write) by sending its ID on I2c Bus
   	while(Ack!=0); ////Wait for acknowledgement from the device

   	Ack=I2C_Write(eeprom_Address); // Select the Specified EEPROM address of device
   	while(Ack!=0);//Wait for acknowledgement from the device


    I2C_Start();		       // Start i2c communication
    Ack=I2C_Write(EEPROM_READ|page_address);           // connect to device(read) by sending its ID on I2c Bus
    while(Ack!=0); ////Wait for acknowledgement from the device

	eeprom_Data = I2C_Read();  // Read the data from specified address and send a NACK

    I2C_Stop();		           // Stop i2c communication after Reading the data
	delay_us(10);
  return eeprom_Data;          // Return the Read data

}



/*-----------------------------------------------------------------------------------------
               void eereset()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: void
 * Return value	: void

 * description:
           This function is used to reset the eeprom to a known state after powerup.
           software reset is odne by sending 9 1's and then sending start and stop cindition
-----------------------------------------------------------------------------------------*/
void eereset()
{

   	unsigned char i;
    I2C_Start();               // Start i2c communication
	for(i=0;i<9;i++)
	 {
		SDA = 1;    // Send Bit by Bit on SDA line
		SCL =1;     	         // Generate Clock at SCL
		delay_ms(1);
		SCL=0;
		delay_ms(1);
	  }


   I2C_Start();               // Start i2c communication

    I2C_Stop();           	   // Stop i2c communication after Writing the data

	delay_ms(5);               // Write operation takes max 5ms
}


/*-----------------------------------------------------------------------------------------
               void seq_read(unsigned int eeprom_Address,int bytes,unsigned char *eeprom_seqData)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Start address from which data is to read, Number of bytes to read and Destination address where data will be stored
 * Return value	: none

 * description:
           This function is used to sequentially read the data from specified starting EEPROM_address.
           First EEPROM ID and then Word address is sent of I2C
           Then Again EEPROM ID is sent with read bit to read byte.
           Now after every read istead of sending stop bit controller sends ACK to the EEPROM
           So the EEPROM increaments Address counter and then sends next data byte
-----------------------------------------------------------------------------------------*/
void seq_read(unsigned int eeprom_Address,int bytes,unsigned char *eeprom_seqData)
{
    int i;
    int templen=1;
    page_address=((eeprom_Address>>7)& PAGE_MASK); //Calculate page address i.e MSB 3 bits of the word address
    I2C_Start();               // Start i2c communication
   	Ack=I2C_Write(EEPROM_WRITE|page_address);	   // connect to device(write) by sending its ID on I2c Bus
    while(Ack!=0); //Wait for acknowledgement from the device

   	Ack=I2C_Write(eeprom_Address); // Select the Specified EEPROM address of device
    while(Ack!=0); //Wait for acknowledgement from the device


    I2C_Start();		       // Start i2c communication
    Ack=I2C_Write(EEPROM_READ|page_address);           // connect to device(read) by sending its ID on I2c Bus
    while(Ack!=0); //Wait for acknowledgement from the device

    for(i=0;i<bytes;i++)
    {
        *(eeprom_seqData+i)= I2C_SeqRead(bytes,templen);  // Read the data from specified address
        if((i%16)==0)
        {
            printf_tiny("\r\n");
            printf("%03X:",(eeprom_Address+i)); //print the address of the 1st byte of 16 bytes in each line

        }
        printf("%02X\t",(*(eeprom_seqData+i))); //print the character at  *(eeprom_seqdata+i)
        templen++;
    }

    I2C_Stop();
}


