/***************************************************
 //Description: SD Card library functions
  * Author : Sanjana Kalyanappagol
  *          Shreyas V
  * Date: May 4, 2017
  *
  * **************************************************
  */

#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_memmap.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/ssi.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"



//*****************************************************************************
//

//!
//! This program uses the following peripherals and I/O signals.
//! - SSI0 peripheral
//! - GPIO Port A peripheral (for SSI0 pins)
//! - SSI0Clk - PA2
//! - SSI0Fss - PA3
//! - SSI0Rx  - PA4
//! - SSI0Tx  - PA5
//********************************************************************************

uint8_t sdcard_init();
uint32_t cmd_zero();
uint32_t cmd_eight();
uint8_t cmd_feight();
void  cmd_fiftyfive();
;void  acmd(void);
void cmd_fiftynine();
void cmd_ten();
void cmd_twentyfour();
void cmd_seventeen();

int k;



uint8_t sdcard_init()
{
    int i=0;
    uint32_t response=0,r[3]={0x14,0,0};
    for(i=0;i<100000;i++){;}

    GPIOPinWrite(GPIO_PORTA_BASE,GPIO_PIN_3,0xFF);//Chip select high

    /*80 clock cycles before initializing the SD card*/
    for(i=0;i<10;i++)
    {
        SSIDataPut(SSI0_BASE, 0xFF);
    }
    while(SSIBusy(SSI0_BASE))
    {
    }
    GPIOPinWrite(GPIO_PORTA_BASE,GPIO_PIN_3,0x00); //Chip select low
    GPIOPinTypeSSI(GPIO_PORTA_BASE, GPIO_PIN_5 | GPIO_PIN_4|GPIO_PIN_3|GPIO_PIN_2);

    /*Function call for command zero : to wait for SD card to become idle*/
   response = cmd_zero();
    /*Wait till its respone is zero*/
    if(response!=1)
    {
        return 0;
    }

    /*Function call for command eight*/
    cmd_eight();
    i=0;
    /*Send Dummy writes*/
    for(i=0;i<3;i++)
    {
        SSIDataPut(SSI0_BASE,0xFF);
    }
     /*Delay loop*/
     for(i=0;i<100000;i++)
     {

     }
     /*Function call for command fifty eight: To get details of the SD card like its ID*/
     cmd_feight();
     /*Send Dummy writes*/
     for(i=0;i<3;i++)
     {
        SSIDataPut(SSI0_BASE,0xFF);
     }

     response= 0xFF;i=0;

     /*Keep sending command fifty five and ACMD41 untill response is '0'*/
    while(response != 0)
     {
        //Function call for command fifty five: Always sent before ACMD
         cmd_fiftyfive();
         for(i=0;i<2;i++)
                 {
                     SSIDataPut(SSI0_BASE,0xFF);
                 }
         /*Function all for ACMD41 : Application command*/
          acmd();
          SSIDataPut(SSI0_BASE,0xFF);
          SSIDataGet(SSI0_BASE,&response);

    }

    for(i=0;i<100000;i++)
    {

    }
    for(i=0;i<3;i++)
    {
        SSIDataPut(SSI0_BASE,0xFF);
    }
        //Function call for command fifty nine to switch off the CRC byte
       cmd_fiftynine();
       for(i=0;i<3;i++)
       {
          SSIDataPut(SSI0_BASE,0xFF);
       }

       //Function call for command ten
       cmd_ten();
       for(i=0;i<3;i++)

       {
                 SSIDataPut(SSI0_BASE,0xFF);
             }
         i=0;
}



/*-----------------------------------------------------------------------------------------
                                void cmd_zero()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value : Response from the sd card to command zero

 * description: Used for Reseting the SD card and to put it in SPI mode
-----------------------------------------------------------------------------------------*/
uint32_t cmd_zero()
{
    uint8_t cmd[7]={0x40,0,0,0,0,0x95,0xFF};// Data bytes of the cmd0
    uint32_t resp=0;
    int i=0;


    for(i=0;i<7;i++)                            // Write command
    {

        SSIDataPut(SSI0_BASE, cmd[i]);
    }

    i=0;

    while(SSIBusy(SSI0_BASE))
        {
        }

    while((resp!= 0x01))              // Wait for response
    {
        SSIDataPut(SSI0_BASE,0xFF);
        SSIDataGet(SSI0_BASE,&resp);
        i++;
    }


    return resp;                            // Return Response from the sd card
}

/*-----------------------------------------------------------------------------------------
                                void cmd_eight()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value : Response from the sd card to command eight

 * description: Used for Reading 40 bit status register of the SD card
-----------------------------------------------------------------------------------------*/
uint32_t cmd_eight()
{
     uint8_t cmd[6]={0x48,0,0,1,0xAA,0x87};// Data bytes of the command
     uint32_t resp=0;
    int i=0;

    for(i=0;i<6;i++)
    {
        SSIDataPut(SSI0_BASE, cmd[i]);                                  // Write command to SD card
    }

    i=0;
    while(i<6)
    {
        SSIDataPut(SSI0_BASE,0xFF);
        SSIDataGet(SSI0_BASE,&resp);                            // Get 40 bit response from the SD card
        i++;
    }

    return resp;
}

/*-----------------------------------------------------------------------------------------
                                void cmd_feight()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value : Response from the sd card to command fifty eight

 * description: Used for Reading 40 bit status register of the SD card
-----------------------------------------------------------------------------------------*/
 uint8_t cmd_feight()
 {
      uint8_t cmd[6]={0x7A,0,0,0,0,0x75};//Command bytes for CMD58
      uint32_t resp=0xFF;
    int i=0;


    for(i=0;i<6;i++)
    {
        SSIDataPut(SSI0_BASE, cmd[i]); //Write ccommand
    }

    i=0;

    while(i<11)
    {
        SSIDataPut(SSI0_BASE,0xFF);
        SSIDataGet(SSI0_BASE,&resp);
        i++;
    }

    return resp;
 }

 /*-----------------------------------------------------------------------------------------
                                 void cmd_fiftyfive()
  ------------------------------------------------------------------------------------------
  * I/P Arguments: none
  * Return value : none

  * description: Used before sending application specific commands(acmd). Its respose i used to check if SD card is
  in idle mode or working mode
 -----------------------------------------------------------------------------------------*/


 void  cmd_fiftyfive()
  {
       uint8_t cmd[7]={0x77,0,0,0,0,0x65,0xFF}; //Command bytes for CMD55
       uint32_t resp=0xFF;
       int i=0;

     for(i=0;i<7;i++)
     {
         SSIDataPut(SSI0_BASE, cmd[i]); //Write command
     }

     i=0;

    return 0;
  }

 /*-----------------------------------------------------------------------------------------
                                 void acmd()
  ------------------------------------------------------------------------------------------
  * I/P Arguments: none
  * Return value : none

  * description: Used for putting SD card out of idle.
 -----------------------------------------------------------------------------------------*/
 void  acmd(void)
 {
     uint8_t cmd[7]={0x69,0x40,0,0,0,0x77,0xFF};//Command bytes for ACMD41
     uint32_t resp=1;
     int i=0;


     for(i=0;i<7;i++)
     {
         SSIDataPut(SSI0_BASE, cmd[i]); //Write command
     }

     i=0;
     return 0;
 }

 /*-----------------------------------------------------------------------------------------
                                  cmd_fiftynine()
   ------------------------------------------------------------------------------------------
   * I/P Arguments: none
   * Return value : none

   * description: To switch off the CRC Byte
  -----------------------------------------------------------------------------------------*/
 void cmd_fiftynine()
   {
        uint8_t cmd[7]={0x7B,0,0,0,0,0xFF,0xFF}; //Command bytes for CMD59
        uint32_t resp=0xFF;
        int i=0;

      for(i=0;i<7;i++)
      {
          SSIDataPut(SSI0_BASE, cmd[i]); //Write command
      }

      i=0;
      while(SSIBusy(SSI0_BASE)) //Check for SSI Busy
               {
               }

      for(i=0;i<7;i++)
            {
                SSIDataPut(SSI0_BASE,0xFF); //SEnd Dummy writes
            }

         return 0;

   }

 /*-----------------------------------------------------------------------------------------
                                   cmd_ten()
    ------------------------------------------------------------------------------------------
    * I/P Arguments: none
    * Return value : none

    * description: To set the sector length to 512 bytes
   -----------------------------------------------------------------------------------------*/

 void  cmd_ten()
    {
         uint8_t cmd[7]={0x50,0,0,0,0x02,0x00,0xFF}; //Command byted for CMD10
         uint32_t resp=0xFF;
       int i=0;

       for(i=0;i<7;i++)
       {
           SSIDataPut(SSI0_BASE, cmd[i]); //write command
       }

       i=0;

    }

 /*-----------------------------------------------------------------------------------------
                                  cmd_twentyfour()
    ------------------------------------------------------------------------------------------
    * I/P Arguments: none
    * Return value : none

    * description: To perform CRC write
   -----------------------------------------------------------------------------------------*/
 void cmd_twentyfour()
     {
          uint8_t cmd[7]={0x58,0x00,0x24,0x68,0x00,0X00,0xFF}; //Command bytes for CMD24 with Address
          uint32_t resp=0xFF;
          int i=0;

        for(i=0;i<7;i++)
        {
            SSIDataPut(SSI0_BASE, cmd[i]);//Write command
        }
        for(i=0;i<10000;i++)
        {

        }

        SSIDataPut(SSI0_BASE,0xFF);//Dummy write

       while(resp!=0) //Check for response '0' for CMD24
       {
          SSIDataPut(SSI0_BASE,0xFF);
          SSIDataGet(SSI0_BASE,&resp);
       }

       //Send Data packet for SD card write
        SSIDataPut(SSI0_BASE,0xFE);
            for(i=0;i<512;i++)
            {
                SSIDataPut(SSI0_BASE,0x03);
            }
            SSIDataPut(SSI0_BASE,0x00);
            SSIDataPut(SSI0_BASE,0x00);
            i=0;
            //Check for response
            while((resp== 0xFF || resp==0x00))
            {
            SSIDataPut(SSI0_BASE,0xFF);
            SSIDataGet(SSI0_BASE,&resp);
            i++;
            }

       return 0;

  }

 /*-----------------------------------------------------------------------------------------
                                  cmd_seventeen()
     ------------------------------------------------------------------------------------------
     * I/P Arguments: none
     * Return value : none

     * description: To perform CRC read
    -----------------------------------------------------------------------------------------*/
 void cmd_seventeen()
      {
           uint8_t cmd[7]={0x51,0x00,0x24,0x68,0x00,0X00,0xFF}; //Command bytes for CMD17 with address to read
           uint32_t resp=0xFF;
           uint32_t rsp[50];
          int i=0;

         SSIDataPut(SSI0_BASE, 0xFF);

         for(i=0;i<7;i++)
         {
             SSIDataPut(SSI0_BASE, cmd[i]); //write command
         }

         //Wait for response
         while(resp!=0)
           {
             SSIDataPut(SSI0_BASE,0xFF);
             SSIDataGet(SSI0_BASE,&resp);
            }

        //Read the data packet
         SSIDataPut(SSI0_BASE,0xFE);
             for(i=0;i<512;i++)
             {
                 SSIDataPut(SSI0_BASE,0xFF);
                 SSIDataGet(SSI0_BASE,&rsp[i]);
             }
             SSIDataPut(SSI0_BASE,0x00);
             SSIDataPut(SSI0_BASE,0x00);

             //Wait for response
             while(resp== 0xFF || resp==0x00)
             {
             SSIDataPut(SSI0_BASE,0xFF);
             SSIDataGet(SSI0_BASE,&resp);
             }

        return 0;

      }


