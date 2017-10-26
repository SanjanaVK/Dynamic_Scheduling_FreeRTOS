/*---------------------------------------------------------------------------------*
        Interfacing with ATMLU214 EEPROM using I2C ,16*2 LCD, PCF8474N I/O EXPANDER
        ESD S17 LAB4

Filename: main.c
Controller: AT89C51RC2
Oscillator: 11.0592 MHz
Author:Sanjana Kalyanappagol
Date : April 13th 2017
*----------------------------------------------------------------------------------*/
//#define MICROCONTROLLER_AT89X52
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <stdlib.h>
#include  <string.h>
#include<math.h>
#include"lcd.h"
#include"delay.h"
#include"uart.h"
#include"eeprom.h"
#include"i2c.h"
#include "datadump.h"
#include "atoh.h"
#include "clock.h"
#include"io_exp.h"

#define MAXADD 2048
#define MAXDATA 256
#define DDRAMCMD 0x80
#define CGRAMCMD 0x40
#define TIMERLOAD_HIGH 0x4E
#define TIMERLOAD_LOW  0x00
#define CUSTOM_ROW 2
#define CUSTOMCHAR_DIS 0XFF
#define DDRAMCMD_L1 0x80
#define DDRAMCMD_L2 0xC0
#define DDRAMCMD_L3 0x90
#define DDRAMCMD_L4 0xD0
#define TIMEROVERFLOW_VALUE 65536


char *wordaddress,*datastore,*start_address, *end_address,rd,*io_datastore,cnt[3],store,c[4],d[5],name[3]="012",b[5];
char str[50]="EMBEDDED SYSTEM DESIGN LAB 4 REQUIRED ELEMENTS";
int wordadd_int,datastore_int,startadd_int,endadd_int,bytesize,bytelen,flag,flag1,flag2,flag3,iodatastore_int,pin1_int,dir1_int,tflag,lcdcount,num,templcdread;
unsigned char seq_data[10],cmd,ecmd,lcmd,ccmd,icmd,iord,*pin1,*dir1,cursor_position,initialstatus,iow_status,dataread,time=0,row_val[8],ccode,disp[8];
unsigned int nms[3],nsec[3],nmi[3],timers=0, io_counter=0;
volatile unsigned char pinstatus[9];
unsigned int t2flag,time_value;

unsigned char statusreport(unsigned char status);
void displaystatus();
void displaydata();
void ewrite();
void eread();
void eseqread();
void searchtimer_init();

_sdcc_external_startup()  //This function changes the size of Internal RAM to 1KB
{
    AUXR |= 0x0C;
    return 0;
}





void main()
{

    int i;
    tflag=0;
    io_counter=0;
    lcdcount=0;
    t2flag=0;
    time_value=0;
    cursor_position=0x80;
    initialstatus=0x01; //initial status of port pins of the IO expander

    init_hardware();   //Function to Initialise the hardware for Serial Communication
    printf_tiny("\r\n****************WELCOME***************\r\n");
    timer_init();                                   // Initialize the Timer
    eereset();                                       // EEPROM is reset at every powerup
    lcd_init();                                    //LCD initialisation
    lcd_setup();                                   //LCD initial setup
    clock_reset();

    statusreport(initialstatus);
    IOEX_Write(initialstatus);

while(1)
{
   do{
    printf_tiny("\r\n");
    printf_tiny("\r\n******** MENU ********\r\n");
    printf_tiny("******** SELECT 'L' FOR LCD    ***********\r\n");
    printf_tiny("******** SELECT 'E' FOR EEPROM ***********\r\n");
    printf_tiny("******** SELECT 'C' FOR CLOCK   ***********\r\n");
    printf_tiny("******** SELECT 'I' FOR I\O EXPANDER   ***********\r\n");
    cmd=getchar();    // Obtain the command character
    printf_tiny("The command you entered is\t");
    putchar(cmd);
    printf_tiny("\r\n");
    if(cmd=='L')
    {
       do{
        printf_tiny("************ LCD MENU **********\r\n");
        printf_tiny("********* SELECT 'C' for CGRAM DUMP ***********\r\n");
        printf_tiny("********* SELECT 'D' for DDRAM DUMP ***********\r\n");
        printf_tiny("********* SELECT 'P' for LCD PUT STRING  ***********\r\n");
        printf_tiny("********* SELECT 'L' for LCD CLEAR  ***********\r\n");
        printf_tiny("********* SELECT 'R' for CUSTOM CHARACTER CREATE ***********\r\n");
        printf_tiny("********* SELECT 'H' for CUSTOM CHARACTER DISPLAY ***********\r\n");
        printf_tiny("********* SELECT 'F' for LCD FUN LOGO DISPLAY ***********\r\n");
        printf_tiny("********* SELECT 'S' for STRING SEARCH  ***********\r\n");
        printf_tiny("********* SELECT 'M' for MAIN MENU  ***********\r\n");

        lcmd=getchar(); //Obtain the command character for LCD
        printf_tiny("The command you entered is\t");
        putchar(lcmd);
        printf_tiny("\r\n");
       if(lcmd=='C')
       {
        printf_tiny("************CGRAM DUMP MODE IN LCD*************\r\n");
        CGRAM_dump(); //Function call for CGRAM dump
        flag3=0;
       }
       else if(lcmd=='D')
       {
         printf_tiny("************DDRAM DUMP MODE IN LCD*************\r\n");
         DDRAM_dump(); //Function call for DDRAM dump
         flag3=0;
       }
       else if(lcmd=='P')
       {
         printf_tiny("************LCD PUT STRING*************\r\n");
         lcdputstr("ESD LAB"); //Function call to put string on the LCD
         flag3=0;
       }
       else if(lcmd=='M')
        {
          printf_tiny("********Back to  Main Menu**********");
          flag3=0;
        }
        else if(lcmd=='L')
        {
          printf_tiny("************CLEAR LCD MODE IN LCD*************\r\n");
          lcdclear();  //Function Call for LCD Clear
          flag3=0;
        }
         else if(lcmd=='H')
        {
          printf_tiny("******** CUSTOM CHARACTER DISPLAY MODE *********");
          lcd_displaycustom(); //Function call for Custom character display
          flag3=0;
        }
        else if(lcmd=='R')
        {
          printf_tiny("************ CUSTOM CHARACTER CREATE MODE *************\r\n");
          lcdcreate_custom(); //Function call for creating custom characters
          flag3=0;
        }
        else if(lcmd=='F')
        {
          printf_tiny("************ LCD FUN LOGO DISPLAY *************\r\n");
          logo_creator();  //Function call to create a fun logo
          flag3=0;
        }
        else if(lcmd=='S')
        {
          printf_tiny("************ STRING SEARCH *************\r\n");
          searchtimer_init();//Function call to initialize the timer2 for timer measurement of LCD DDRAM search
          string_search(); //Function call to perform string search in LCD DDRAM
          flag3=0;
        }
        else
        {
            printf_tiny("Please enter a valid command\r\n");
            flag3=1;
        }
        flag1=0;
      }while(flag3==1);
    }
    else if(cmd=='E')
    {
    do{
        printf_tiny("********* EEPROM MENU *********\r\n");
        printf_tiny("********* SELECT 'W' for WRITE BYTE ***********\r\n");
        printf_tiny("********* SELECT 'R' for READ BYTE  ***********\r\n");
        printf_tiny("********* SELECT 'H' for HEXDUMP    ***********\r\n");
        printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
        ecmd=getchar();                        //Enter a command in the EEPROM menu
        printf_tiny("The command you entered is\t");
        putchar(ecmd);
        printf_tiny("\r\n");
        eereset();
        if(ecmd=='W')
        {
          printf_tiny("***********WRITE BYTE MODE IN EEPROM**********\r\n");
          ewrite(); //function call to write to the EEPROM
          flag2=0;
        }
        else if(ecmd=='R')
        {
          printf_tiny("***********READ BYTE MODE IN EEPROM**********\r\n");
          eread();//Function call to read from the EEPROM
          flag2=0;
        }
        else if(ecmd=='H')
        {
          printf_tiny("***********HEXDUMP BYTE MODE IN EEPROM**********\r\n");
          eseqread(); //Function call for sequential read of the EEPROM
          flag2=0;
        }
        else if(ecmd=='M')
        {
          printf_tiny("********Back to Main Menu**********");
        }
        else
        {
            printf_tiny("Please enter a valid command\r\n");
            flag2=1;
        }
        flag1=0;
     }while(flag2==1);
    }
    else if(cmd=='C')
    {
    do{
        printf_tiny("********* CLOCK MENU *********\r\n");
        printf_tiny("********* SELECT 'R' for CLOCK RESET ***********\r\n");
        printf_tiny("********* SELECT 'S' for CLOCK STOP  ***********\r\n");
        printf_tiny("********* SELECT 'T' for CLOCK RESTART   ***********\r\n");
        printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
        flag2=0;
        ccmd=getchar(); //Enter a command in the Clock menu
        printf_tiny("The command you entered is\t");
        putchar(ccmd);
        printf_tiny("\r\n");
        if(ccmd=='R')
        {
          printf_tiny("*********** CLOCK RESET **********\r\n");
          clock_reset(); //Function call for clock reset and to start from 00:00.0
          flag2=0;
        }
        else if(ccmd=='S')
        {
          printf_tiny("*********** CLOCK STOP **********\r\n");
          IE=0x00;         //Disable timer and the interrupt to stop the clock
          EA=0;
          TR0=0;
          flag2=0;
        }
        else if(ccmd=='T')
        {
          printf_tiny("*********** CLOCK RESTART **********\r\n");
          IE=0x83;       //Enable timer and the interrupt to restart the clock
          EA=1;
          TR0=1;
          flag2=0;
        }
        else if(ccmd=='M')
        {
          printf_tiny("********Back to Main Menu**********");
        }
        else
        {
            printf_tiny("Please enter a valid command\r\n");
            flag2=1;
        }
        flag1=0;
     }while(flag2==1);
    }
    else if(cmd=='I')
    {
    do{
        printf_tiny("********* I/O EXPANDER MENU *********\r\n");
        printf_tiny("********* SELECT 'W' for I/O EXPANDER WRITE  ***********\r\n");
        printf_tiny("********* SELECT 'R' for I/O EXPANDER STATUS READ  ***********\r\n");
        printf_tiny("********* SELECT 'D' for I/O PORT PIN DIRECTION CHANGE   ***********\r\n");
        printf_tiny("********* SELECT 'C' for I/O COUNTER RESET   ***********\r\n");
        printf_tiny("********* SELECT 'I' for I/O DISPLAY DIRECTION STATUS   ***********\r\n");
        printf_tiny("********* SELECT 'S' for I/O DISPLAY DATA STATUS  ***********\r\n");
        printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
        flag2=0;
        icmd=getchar(); //Enter a command in the I/O expander menu
        printf_tiny("The command you entered is\t");
        putchar(icmd);
        printf_tiny("\r\n");
        if(icmd=='W')
        {
          printf_tiny("*********** I/O EXPANDER WRITE BYTE **********\r\n");
          displaystatus(); //Function call to display the direction of the port pins : Output / Input
          printf_tiny("Enter a output port pin number between 1 to 3 you want to write to\r\n");
          do{
                pin1=getstr(); //Enter a pin number to write to it
                printf_tiny("The pin you have selected is:");
                putstr(pin1);
                printf_tiny("\r\n");
                pin1_int=atoi(pin1); //Convert ascii to integer
                if(pinstatus[pin1_int]==1 || pin1_int<1 || pin1_int>3 )
                printf_tiny("Please Enter a Output Pin between 1 to 3\r\n");
                else
                printf_tiny("\n\n\r\t Select a bit to write to the pin:  0. and  1. \r\n\t");
            }while(pinstatus[pin1_int]==1 || pin1_int<1 || pin1_int>3 );


         do
         {
             dir1=getstr(); //Enter a value to write to the port pin
             printf_tiny("The bit you have selected is:");
             putstr(dir1);
             printf_tiny("\r\n");
             dir1_int=atoi(dir1); //Convert ascii to integer
            if(dir1_int>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: \r\n");}
         }while(dir1_int>1);

       iow_status = IOEX_Read(); //Read the status currently on the port pins
       if(dir1_int==0)
       {
           dir1_int = IOEX_MASK-powf(IOEX_BASE,pin1_int); //If the value to write is '0' then mask other bits and write '0' to that particular pin
           iow_status &= dir1_int;
       }
      else
      {
            dir1_int= dir1_int<<pin1_int; //If the value to write is '1' then mask other bits and write '1' to that particular pin
            iow_status |= dir1_int;
      }

      IOEX_Write(iow_status); //Write the new 8 bit value to the port pins
      flag2=0;
    }

       else if(icmd=='R')
        {
          printf_tiny("*********** I/O EXPANDER READ BYTE  **********\r\n");
          iord=IOEX_Read(); //Read the data from port pins
          printf_tiny("The status of I/O expander is %X ",iord);
          printf_tiny("\r\n");
          flag2=0;
        }
        else if(icmd=='D')
        {
          printf_tiny("*********** I/O PORT PIN DIRECTION CHANGE **********\r\n");
          ioexp_dir(); //Function call to change the direction of the port pins
          flag2=0;
        }
        else if(icmd=='C')
        {
          printf_tiny("*********** I/O COUNTER RESET **********\r\n");
          io_counter=0;
          ioexp_count(io_counter); //Function call for the counter reset
          flag2=0;
        }
        else if(icmd=='I')
        {
          printf_tiny("*********** I/O DISPLAY DIRECTION STATUS **********\r\n");
          displaystatus(); //Function call to display the status of the direction of the port pins
          flag2=0;
        }
        else if(icmd=='S')
        {
          printf_tiny("*********** I/O DISPLAY DATA STATUS **********\r\n");
          displaydata(); //Function call to display the data on the port pins
          flag2=0;
        }
        else if(icmd=='M')
        {
          printf_tiny("********Back to Main Menu**********");
        }
        else
        {
            printf_tiny("Please enter a valid command\r\n");
            flag2=1;
        }
        flag1=0;
     }while(flag2==1);
    }
    else
    {
        printf_tiny("Enter a valid command\r\n");
        flag1=1;
    }
   }while(flag1==1|ecmd=='M'|lcmd=='M'|ccmd=='M'|icmd=='M');
}

}

/*---------------------------------------------------------------------------------------
                 void ewrite()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Obtaing address and data from the user to write to the EEPROM
----------------------------------------------------------------------------------------*/
void ewrite()
{
    printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
    /* Loop until user enters address in specified range in specified format;
    Otherwise give an error*/
            do{
                flag=0;
                wordaddress=getstr();
                printf_tiny("Address Entered is: ");
                putstr(wordaddress);
                printf_tiny("\r\n");
                wordadd_int = atoh(wordaddress);        // Get data from the user    //Convert that data into hex
                if(wordadd_int<MAXADD)              // Check if address is in valid range
                {
                    flag=1;
                }
                else
                {
                    flag=0;
                    printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                }
            }while(flag==0);
          printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                do{
                    flag=0;
                    datastore=getstr();          // Get data from the user
                    printf_tiny("Data Entered is: ");
                    putstr(datastore);
                    printf_tiny("\r\n");
                    datastore_int = atoh_data(datastore);   //Convert that data into hex
                    if(datastore_int<MAXDATA)
                    {
                        flag=1;
                    }
                    else
                    {
                        flag==0;
                        printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF\r\n");
                    }
                }while(flag==0);
    EEPROM_WriteByte(wordadd_int,datastore_int); //Function call to write to the EEPROM
    rd=EEPROM_ReadByte(wordadd_int); //Function call to read from the EEPROM
    printf_tiny("The byte in the specified address is %x\r\n",rd);
}
/*---------------------------------------------------------------------------------------
                void eread()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Obtaining address from the user to read from the EEPROM
----------------------------------------------------------------------------------------*/
void eread()
{
    printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
    /* Loop until user enters address in specified range in specified format;
    Otherwise give an error*/
            do{
                flag=0;
                wordaddress=getstr(); //Get address from the user
                printf_tiny("Address Entered is: ");
                putstr(wordaddress);
                printf_tiny("\r\n");
                wordadd_int = atoh(wordaddress);        // Get data from the user    //Convert that data into hex
                if(wordadd_int<MAXADD)              // Check if address is in valid range
                {
                    flag=1;
                }
                else
                {
                    flag=0;
                    printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                }
            }while(flag==0);
    rd=EEPROM_ReadByte(wordadd_int); //Function call to read from EEPROM
    printf("%03X: %02X\r\n",wordadd_int,rd);
}

/*---------------------------------------------------------------------------------------
                void eseqread()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Obtaining starting address and ending address from the user to read the bytes sequentially from the EEPROM
----------------------------------------------------------------------------------------*/
void eseqread()
{
         printf_tiny("\n\n\r Enter start Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
    /* Loop until user enters address in specified range in specified format;
    Otherwise give an error*/
            do{
                flag=0;
                start_address=getstr(); //Get start address from the user
                printf_tiny("Address Entered is: ");
                putstr(start_address);
                printf_tiny("\r\n");
                startadd_int = atoh(start_address);        // Get data from the user    //Convert that data into hex
                if(startadd_int<MAXADD)              // Check if address is in valid range
                {
                    flag=1;
                }
                else
                {
                    flag=0;
                    printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                }
            }while(flag==0);

            printf_tiny("\n\n\r Enter end Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
    /* Loop until user enters address in specified range in specified format;
    Otherwise give an error*/
            do{
                flag=0;
                end_address=getstr(); //Get end address from the user
                printf_tiny("Address Entered is: ");
                putstr(end_address);
                printf_tiny("\r\n");
                endadd_int = atoh(end_address);        // Get data from the user    //Convert that data into hex
                if(endadd_int<MAXADD)              // Check if address is in valid range
                {
                    flag=1;
                }
                else
                {
                    flag=0;
                    printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                }
            }while(flag==0);

            bytelen=(endadd_int-startadd_int)+1; //Calculate number of bytes
            if(bytelen>0) //Give an error if byte length is less than zero
            {
              printf_tiny("\r\n************Sequential Read************\r\n");
              seq_read(startadd_int,bytelen,seq_data); //Function call to perform sequential read of n number of bytes

            }
            else
            {
                printf_tiny("Please Enter a Higher End Address\r\n");
            }
}

/*---------------------------------------------------------------------------------------
                 void lcdcreate_custom()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: lcdcreate_custom is used for creating custom characters by the user
----------------------------------------------------------------------------------------*/

void lcdcreate_custom()
{
int i,j,k;
printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");
do
{
    gets(c); // Get the Character code from the user, store it in num ; If Wrong value is entered then give error
    num=atoi(c);
    if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
}while(num>7);
ccode=num;

// Take 7 hex values from the user to store it in the CGRAM for Custom character
printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
for(i=0;i<8;i++)
{
    printf_tiny("\n\r\t Data in row number %d: \t",i);
    do
        {
            gets(c);
            num=atoh_data(c);// atoh_data function converts ascii values to the HEX numbers
            if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
         }while(num>31);

    row_val[i]=num;         // Store data from user into row_val[] array
    disp[i]=atob(num);
    printf_tiny("\n\r\t\t      \t12345");
    for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
    {
        printf_tiny("\n\r\t\tROW %d:\t",j);
        for(k=3;k<8;k++)
        {
            if((disp[j]>>k)&1)
            {
                printf_tiny("%c",CUSTOMCHAR_DIS);
            }
            else
            {
                printf_tiny("%c",'_');
            }
        }
    }
}
lcdcreatechar(ccode,row_val);           // After getting all 7 values, new character  is stored in the CGRAM

}

/*---------------------------------------------------------------------------------------
                  void lcd_displaycustom()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: lcd_displaycustom is used for displaying the Custom character  on the LCD screen
----------------------------------------------------------------------------------------*/

void lcd_displaycustom()
{// Get the Character number from the user, store it in num ; If Wrong value is entered then give error
    printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
    do{
            gets(c); //Get the character from the user
            num=atoi(c);
            if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
      }while(num>7);

    ccode=num;
    lcddisplay_custom(ccode,CUSTOM_ROW,num); //display the customer character created by the user on a particular location

}

/*---------------------------------------------------------------------------------------
                  unsigned char statusreport(unsigned char status)
 ----------------------------------------------------------------------------------------
 * I/P Arguments: unsigned char status
 * Return value	: unsigned char finalstatus

 * description:status report is used for changing the direction of the port pins and store it in an array
----------------------------------------------------------------------------------------*/
unsigned char statusreport(unsigned char status)
{

unsigned char finalstatus;
pinstatus[0]=(status & 0x01); //storing direction of the each port pin in an array
pinstatus[1]=(status & 0x02)>>1;
pinstatus[2]=(status & 0x04)>>2;
pinstatus[3]=(status & 0x08)>>3;
pinstatus[4]=(status & 0x10)>>4;
pinstatus[5]=(status & 0x20)>>5;
pinstatus[6]=(status & 0x40)>>6;
pinstatus[7]=(status & 0x80)>>7;
/*Combining all bits of direction into a 8 bit data*/
finalstatus = (pinstatus[0]|(pinstatus[1]<<1)|(pinstatus[2]<<2)|(pinstatus[3]<<3)|(pinstatus[4]<<4)|(pinstatus[5]<<5)|(pinstatus[6]<<6)|(pinstatus[7]<<7));
return finalstatus;
}


/*---------------------------------------------------------------------------------------
                  void displaystatus()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: displaystatus is used for displaying the direction of the port pins on the terminal
----------------------------------------------------------------------------------------*/
void displaystatus()
{
    int i=0;

    for(i=0;i<8;i++)
    {
        if(pinstatus[i]==1)   //Check if port pin is input or output
        printf_tiny("P%d pin is a input pin\r\n",i);
        else
        printf_tiny("P%d pin is a output pin\r\n",i);
    }

}

/*---------------------------------------------------------------------------------------
                  void displaydata()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: displaydata is used for displaying the data on the port pins on the terminal
----------------------------------------------------------------------------------------*/
void displaydata()
{
    int i=0;
    dataread=IOEX_Read(); //Read data from the port pins
    for(i=0;i<8;i++)
    {
        printf_tiny("Data at Port Pin %d is %x\r\n",i,((dataread>>i)& 0x01));
    }
}


/*---------------------------------------------------------------------------------------
                  void timer_isr() interrupt 1
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Timer 0 interrupt is used for generating Clock with accuracy of the 100ms
----------------------------------------------------------------------------------------*/
void timer_isr() interrupt 1
{
    int i;
    TH0 =   TIMERLOAD_HIGH; //Load the timer value
    TL0 =   TIMERLOAD_LOW;
    tflag++;

    if(tflag==2)                             // Interrupt occurs every 50 ms , so for 100ms accuracy flag is compared with 2
    {

        clock_control();                    // Clock control for displaying clock
        tflag=0;

   }
}
/*---------------------------------------------------------------------------------------
                  void external_isr() interrupt 0
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:External interrupt interrupt is used for obtain a count of number of times the push button is pressed
----------------------------------------------------------------------------------------*/
void external_isr() interrupt 0
{
    io_counter++;               // Increment the counter after every button press
    if(io_counter==16)          // After 16 counts reset the counter to 0;
    {
        io_counter=0;
    }
    ioexp_count(io_counter);    //Function call to write the counter value on higher 4 port pins


}

/*---------------------------------------------------------------------------------------
                  void timer2_isr() interrupt 5
 ----------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description:Timer 2 interrupt is used to measure search time on LCD DDRAM
----------------------------------------------------------------------------------------*/
void timer2_isr() interrupt 5
{
    TR2=0; //Stop the timer2
    TF2=0; //Clear the interrupt flag
    TH2=0X00; //load the timer value again
    TL2=0X00;
    t2flag++; //Maintain a variable to store how many times timer2 interrupt has occurred to calculate time at the end of a string search
     TR2=1; //Start the timer again
}

/*---------------------------------------------------------------------------------------
                 void string_search()
 ----------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: string_search is used for searching a string from LCD DDRAM
----------------------------------------------------------------------------------------*/
void string_search()
{
    /*Declaring and initialising variables */
    unsigned char *str_srch,*str_temp,tempadd[50],permadd[50],tempsearchadd;
    volatile unsigned char searchadd;
    int counti,count_index,countsearch;
    int len=0;
    int searchcount=0;
    int j,k,m,r,i;

    j=0;k=0;m=0;r=0;i=0;
    t2flag=0;
    time_value=0;
    counti=0;
    count_index=0;
    countsearch=0;
    tempsearchadd=0x80;

    printf_tiny("Enter the string you want to search\r\n");
    str_srch=getstr(); //Prompting the user to enter the string to be searched
    printf_tiny("The string you want to search is: ");
    putstr(str_srch);
    printf_tiny("\r\n");
 while(*(str_srch+i)!='\0') //Loop till null character to find the length of the string
    {
        len++;
        i++;
    }
    printf_tiny("Length of the string to search is %d\r\n",len);
    i=0;
    flag=0;
    TR2=1; //Starting timer2
   back: while(*(str_srch+r)!='\0' && flag==0) //loop until null character in the string is reached or until search is finished in LCD DDRAM
    {
        /*Search through each row in LCD DDRAM and store the address in a variable for future use*/
    if(i<16)      //searching through row 1
    {
    lcdputcmd(DDRAMCMD_L1+i);
    searchadd= (DDRAMCMD_L1+i);
    i++;
    }
    else if(i<32)  //searching through row 2
    {
        lcdputcmd(DDRAMCMD_L2+j);
        searchadd= (DDRAMCMD_L2+j);
        j++;
        i++;
    }
    else if(i<48) //searching through row 3
    {
        lcdputcmd(DDRAMCMD_L3+k);
        searchadd=(DDRAMCMD_L3+k);
        k++;
        i++;
    }
    else if(i<64) //searching through row 4
    {
        lcdputcmd(DDRAMCMD_L4+m);
        searchadd=(DDRAMCMD_L4+m);
        m++;
        i++;
    }
    else
    {
        printf_tiny("********************************Search is finished*****************************\r\n");
        TR2=0;
        flag=1;
    }
    if(flag==0) //If search is not finished then read from a particular location
    {
        lcdbusywait(); //LCD busy wait loop
     *(str_temp+r)=lcdread(); //Reading from DDRAM address and storing it in a string
    printf_tiny("Read character: ");
    putchar(*(str_temp+r));
    printf_tiny("\r\n");
    }
    if(*(str_srch+r)==*(str_temp+r)) //Comparing the each character obtained from LCD DDRAM with each character given by the user
    {
        tempadd[r]=(searchadd & 0X7F);//Storing address of each character in an array
    printf_tiny("Address captured is %x\r\n",searchadd);
    printf_tiny("Address captured is %d\r\n",searchadd);
    printf_tiny("temp Address captured is %x\r\n",tempadd[r]);
    printf_tiny("MATCHED\r\n");
    r++; //Incrementing an index to check if all characters in the string are matched
    }
    else
    {
       r=0; //If not matched then the string given by the user is again compared from the first character with the character in next LCD DDRAM address
    }

    }
    if(flag==0)//if search is finished an string is found
    {
        searchcount++; //Increment the number of strings found
        permadd[searchcount]=tempadd[0]; //Obtain the address of the first character of the string
        printf_tiny("******************************************Found the text********************************\r\n");
        printf("******************************************Address of the string is: %02X********************************\r\n",permadd[searchcount]);
        printf_tiny("**************************************Search count is %d**************************88\r\n",searchcount);
        r=0;
        goto back;
    }

    /*TH2 and TL2 are 8 bit registers, so higher 8 bit i.e TH2 are shifted 8 bits to form higher 8 bits in the 16 bit
    variable time_value and OR'ed with TL2 to store lower 8 bits value of timer i.e TL2 in lower 8 bits of time_value variable*/
    time_value=TH2;
    time_value= time_value<<8;
    time_value|=TL2;

    printf_tiny("Number of times interrupt is %d\r\n",t2flag);
    printf_tiny("load value is %x\r\n",time_value);
    /*Calculation of time in ms and secs from number of counts*/
    time_value=(TIMEROVERFLOW_VALUE-time_value);
    printf_tiny("load value is %x\r\n",time_value);
    time_value=(time_value*(1.085));
    time_value=time_value/1000;
    printf_tiny("time value is us is %d\r\n",time_value);
    t2flag= t2flag*71.1;
    time_value= (time_value+t2flag);
    printf_tiny("Number of times interrupt is %d\r\n",t2flag);
    printf_tiny("*******************************total time value is ms is %dms******************************\r\n",time_value);
    time_value = time_value/1000;
    printf_tiny("*******************************total time value is s is %ds**********************************\r\n",time_value);


}

void searchtimer_init()
{
    T2MOD |= 0x00;  //Set Timer 2 to 16 bit Timer
    TH2 =   0x00;  //load the counter value into the timer
    TL2 =   0x00;
    IE  |= 0xA3;   //Enable Global interrupt, Timer 0 Interrupt ,External interrupt and Timer 2 Interrupt
}

