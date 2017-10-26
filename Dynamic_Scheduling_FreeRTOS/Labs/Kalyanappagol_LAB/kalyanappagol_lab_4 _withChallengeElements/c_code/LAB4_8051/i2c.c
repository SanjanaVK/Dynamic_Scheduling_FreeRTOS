/*---------------------------------------------------------------------------------------*
                                Function for I2C functions: Write, Read, Sequential Read
Filename: i2c.c
Controller: AT89c51RC2
Author: Sanjana Kalyanappagol
 ----------------------------------------------------------------------------------------*//*---------------------------------------------------------------------------------*
Reference of this library:http:https://www.8051projects.net/wiki/AT24xxx_I2C_EEPROM_Interfacing

Note:
1.The SCA and SDL lines are connected to P1.5 and P1.6


 ----------------------------------------------------------------------------------*/
#include<at89c51ed2.h>
#include <mcs51/8051.h>
#include "delay.h"
#include "i2c.h"
#include"eeprom.h"
#include "uart.h"
#include "datadump.h"
#include "atoh.h"
#include"io_exp.h"




/*---------------------------------------------------------------------------------*
                         void I2C_Clock()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate a clock pulse on SCL line.
-----------------------------------------------------------------------------------*/
void I2C_Clock(void)
{
	delay_us(1);
	SCL = 1 ;		// Wait for Some time and Pull the SCL line High

	delay_us(1);        // Wait for Some time
	SCL = 0;		// Pull back the SCL line low to Generate a clock pulse
}







/*---------------------------------------------------------------------------------*
                         void I2C_Start()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate I2C Start Condition.
                 Start Condition: SDA goes low when SCL is High.

                               ____________
                SCL:          |            |
                      ________|            |______
                           _________
                SDA:      |         |
                      ____|         |____________

-----------------------------------------------------------------------------------*/
void I2C_Start()
{
    SDA = 1;        // Pull SDA High
	SCL = 1;		// Pull SCL low

	delay_ms(1);

	SDA = 0;        //Now Pull SDA LOW, to generate the Start Condition
	delay_ms(1);

	SCL = 0;        //Finally Clear the SCL to complete the cycle


}





/*-----------------------------------------------------------------------------------
                         void I2C_Stop()
 ------------------------------------------------------------------------------------
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate I2C Stop Condition.
                 Stop Condition: SDA goes High when SCL is High.

                               ____________
                SCL:          |            |
                      ________|            |______
                                 _________________
                SDA:            |
                      __________|

------------------------------------------------------------------------------------*/

void I2C_Stop(void)
{

	SCL = 0;		// Pull SCL low

    SDA = 0;        // Pull SDA low

    SCL = 1;       // Pull SCL high
	delay_ms(1);

	SDA = 1;        //Now Pull SDA high, to generate the Stop Condition
	delay_ms(1);

}








/*---------------------------------------------------------------------------------*
                         void I2C_Write(unsigned char dat)
 ----------------------------------------------------------------------------------*
 * I/P Arguments: unsigned char-->8bit data to be sent.
 * Return value	: none

 * description  :This function is used to send a byte on SDA line using I2C protocol
                 8bit data is sent bit-by-bit on each clock cycle.
                 MSB(bit) is sent first and LSB(bit) is sent at last.
                 Data is sent when SCL is low.

         ___     ___     ___     ___     ___     ___     ___     ___     ___	 _
 SCL:   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |	|
      __|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|

 SDA:        D8		  D7     D6	   	  D5	 D4		  D3	  D2	  D1	  D0


-----------------------------------------------------------------------------------*/
unsigned char I2C_Write(unsigned char dat)
{
	unsigned char i;
	char value,ack_bit;
	value=dat;
    SCL=0;
	for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
	 {
		if ((dat & MSB_MASK) == 0) //Send bit by bit on the SDA line
			SDA = 0;
		else
			SDA = 1;
		SCL =1; //Pull SCL high and then low to generate a clck
		delay_ms(1);
		SCL=0;
		dat = dat<<1; //Shift data to form a 8 bit data from bit by bit
		delay_ms(1);
	  }
        delay_ms(1);
        SDA = 1;//Pull SDA high
    	SCL = 1; //Pull SCL high
    	ack_bit=SDA; //Obtain a ack to check for it before another write
    	delay_us(1);
    	SCL =0; //Pull SCL low
	    return ack_bit;

}



/*-----------------------------------------------------------------------------------*
                         unsigned char I2C_Read()
 ------------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: Unsigned char(received byte)

 * description :This function is used to receive a byte on SDA line using I2C protocol.
               8bit data is received bit-by-bit each clock and finally packed into Byte.
               MSB(bit) is received first and LSB(bit) is received at last.


         ___     ___     ___     ___     ___     ___     ___     ___     ___
SCL:    |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
      __|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|

 SDA:    D8		 D7		  D6	  D5	  D4	  D3	  D2	  D1	  D0


-------------------------------------------------------------------------------------*/
unsigned char I2C_Read(void)
{
	unsigned char i, dats=0x00;

	   SCL=1;
	for(i=0;i<8;i++)		// loop 8times read 1-byte of data
	 {
		SCL = 1;			// Pull SCL High
		delay_ms(1);
        if(SDA)            //Obtain bit by bit and store it in the variable
			dats |=SDA;    //ORed with the received bit to pack into byte
		if(i<7)
			dats<<=1;      //dat is Shifted each time
			delay_ms(1);

        SCL = 0;			// Clear SCL to complete the Clock
		delay_ms(1);
    }

	   SDA=1;          //Send a Nack pull SDA high and then give a clock
	   SCL=1;
	   delay_ms(1);
	   SCL=0;
   return dats;		         // Finally return the received Byte
}

/*-----------------------------------------------------------------------------------*
                         unsigned char I2C_SeqRead(int bytes,int templen)
 ------------------------------------------------------------------------------------*
 * I/P Arguments: number of bytes to read, temperory variable of number of bytes to read
 * Return value	: Unsigned char(received byte)

 * description :This function is used to receive n number of bytes on SDA line using I2C protocol.
               8bit data is received bit-by-bit each clock and finally packed into Byte.
               MSB(bit) is received first and LSB(bit) is received at last.


         ___     ___     ___     ___     ___     ___     ___     ___     ___
SCL:    |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
      __|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|

 SDA:    D8		 D7		  D6	  D5	  D4	  D3	  D2	  D1	  D0


-------------------------------------------------------------------------------------*/
unsigned char I2C_SeqRead(int bytes,int templen)
{
	unsigned char i, dat=0x00;


	   SCL=1;
	for(i=0;i<8;i++)		// loop 8times read 1-byte of data
	 {
		SCL = 1;			// Pull SCL High
		delay_ms(1);
        if(SDA)
			dat |=SDA;        ////ORed with the received bit to pack into byte
		if(i<7)
			dat<<=1;       ////dat is Shifted each time and
			delay_ms(1);

		SCL = 0;			// Clear SCL to complete the Clock
		delay_ms(1);
    }
       if(templen < bytes) //To send an ACK if the number of bytes has not reached n bytes yet
       {
       SDA=0;             //Pulling SDA low to send ACK and then generate a clock
       delay_us(1);
       SCL=1;
       delay_ms(1);
       SCL=0;
       delay_us(1);
       }
       else            // else To send a NACK if the number of bytes has reached n bytes yet
       {
        SDA=1;           //Pulling SDA high to send NACK and then generate a clock
        delay_us(1);
        SCL=1;
        delay_ms(1);
        SCL=0;
        delay_us(1);
       }

       SDA=1; //Holding SDA high after reading

   return dat;		         // Finally return the received Byte*
}










