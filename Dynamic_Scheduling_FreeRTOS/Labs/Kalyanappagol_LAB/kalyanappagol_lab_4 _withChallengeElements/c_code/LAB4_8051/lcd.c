/*---------------------------------------------------------------------------------------*
                                Function for LCD functions
Filename: lcd.c
Controller: AT89c51RC2
Author: Sanjana Kalyanappagol
 ----------------------------------------------------------------------------------------*/
#include <mcs51/8051.h>
#include<at89c51ed2.h>
#include<stdio.h>
#include<stdlib.h>
#include"lcd.h"
#include"delay.h"
#include"uart.h"
#include "datadump.h"
#include "atoh.h"
#include"io_exp.h"


extern unsigned char cursor_position;

/*-----------------------------------------------------------------------------------------
                                void lcd_init()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Used for initial setup of the lcd
-----------------------------------------------------------------------------------------*/

void lcd_init()
{
    RS=0;                       // Command register selected
	RW=0;
    delay_ms(20);               // wait 15 ms after power on
    *write = UNLOCKCMD;         // Unlock Command

    delay_ms(6);                // Wait for more than 4.1ms
    *write = UNLOCKCMD;          // Unlock Command

    delay_ms(5);                // Wait for more than 100ms
    *write=UNLOCKCMD;           // Unlock Command

    lcdbusywait();              // Poll for busy flag

    *write = FUNCTIONSET_CMD;   // Function Set command
    lcdbusywait();             // Poll for busy flag

    *write = DISPLAYOFF_CMD;     // Turn The display OFF
    lcdbusywait();              //Poll for busy flag

    *write = DISPLAYON_CMD;      // Turn the display ON and cursor blink
    lcdbusywait();              // Poll for busy flag

    *write = ENTRYMODE_SET;              // Entry Mode Set command
    lcdbusywait();              // Poll for busy flag

    *write = LCDCLEAR_CMD;              // Clear screen and send the cursor home


}


/*-----------------------------------------------------------------------------------------
                                void lcdputch(char c)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Character to write on LCD
 * Return value	: none

 * description: Used for writing single character to the LCD
-----------------------------------------------------------------------------------------*/


void lcdputch(char c)
{
    RS=1;                       // DATA register selected
	RW=0;                       //write command selected
    *write = c;                 // Write data at the address
    lcdbusywait();              // Poll for busy flag
}



/*-----------------------------------------------------------------------------------------
                               void lcdgotoaddr(unsigned char addr)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Destination address
 * Return value	: none

 * description: Sets the cursor to the specified LCD DDRAM address.
-----------------------------------------------------------------------------------------*/
void lcdgotoaddr(unsigned char addr)
{
    RS=0;                           // Command register selected
	RW=0;                           //Write command selected
    delay_ms(1);
    *write = addr;                  // Go to DDRAM address
    lcdbusywait();                  //Poll for busyflag
}

/*-----------------------------------------------------------------------------------------
                                void lcdbusywait()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Polls the LCD busy flag. Function does not return until the LCD controller is ready to accept another command.
-----------------------------------------------------------------------------------------*/
char lcdbusywait()
{
    volatile char temp;
    RS=0;                       // Command Register selected
	RW=1;                       //Read command selected
    temp = *read;               // Read Busy flag

    delay_ms(1);
   while(temp & DDRAMCMD)           // Wait till busy flag is set
   {
        temp = *read;           //Read from the address and check for MSB bit
   }
   RW=0;                       //Write command is selected to reset to previous state of execution
    return temp;
}

/*-----------------------------------------------------------------------------------------
                    void lcdgotoxy(unsigned char row, unsigned char column)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Row and Column of the LCD to set the cursor
 * Return value	: none

 * description: Sets the cursor to the LCD DDRAM address corresponding
// to the specified row and column. Location (1,1) is the top left
// corner of the LCD screen.
-----------------------------------------------------------------------------------------*/
void lcdgotoxy(unsigned char row, unsigned char column)
{
    if(row==1 && column < 17)
    {
       lcdgotoaddr(DDRAMCMD + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
    }
    else if(row==2 && column < 17)
    {
        lcdgotoaddr(DDRAMCMD_L2 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
    }
    else if(row==3 && column < 17)
    {
        lcdgotoaddr(DDRAMCMD_L3 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
    }
    else if(row==4 && column < 17)
    {
        lcdgotoaddr(DDRAMCMD_L4 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
    }
    else{lcdputstr("Error");}
}


/*-----------------------------------------------------------------------------------------
                                void lcdputstr(char *str)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description:Writes the specified null-terminated string to the LCD
// starting at the current LCD cursor position. Automatically wraps
// long strings to the next LCD line after the right edge of the
// display screen has been reached.
-----------------------------------------------------------------------------------------*/

void lcdputstr(char *str)__critical
{

    int i=0;
    char addr;
   lcdgotoaddr(cursor_position);                //Setting the cursor position to last saved position
    while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
    {
        lcdputch(*(str+i));
        i++;
        addr=lcdbusywait();            //Obtain status of LCD and going to appropriate line while the end of line is reached
        if(addr==DDRAM_EOL1){lcdgotoxy(2,1);}
        if(addr==DDRAM_EOL2){lcdgotoxy(3,1);}
        if(addr==DDRAM_EOL3){lcdgotoxy(4,1);}
    }
  cursor_position=cursor_read();           //Reading the last position the cursor is at after printing string and saving that position for next string print on the LCD
}

/*-----------------------------------------------------------------------------------------
                                void lcdputcmd(char c)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Command that user wants to send to the LCD
 * Return value	: none

 * description: Used for sending any 8 bit command to the LCD
-----------------------------------------------------------------------------------------*/

void lcdputcmd(char c)
{
    RS=0;                      // Command register selected
    RW=0;                      //Write command is selected
    delay_ms(1);
    *write = c;                 //Write command at the address
    lcdbusywait();              // Poll for busy flag
}
/*-----------------------------------------------------------------------------------------
                                char lcdread()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: Character that is read from the LCD

 * description: Used to read the data from the LCD(either from DDRAM or CGRAM)
-----------------------------------------------------------------------------------------*/
char lcdread()
{
    char temp;
    RS=1;                       // Data register selected
    RW=1;                       //Read command is selected
    delay_ms(1);
    temp = *read;               //Read Data from address
    lcdbusywait();              //Poll for busyflag
    return temp;
}

/*-----------------------------------------------------------------------------------------
                                char lcdclear()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: none
 * Return value	: none

 * description: Used to clear data from the LCD
-----------------------------------------------------------------------------------------*/
void lcdclear(void)
{
    lcdputcmd(LCDCLEAR_CMD);   // This command is to clear the LCD
}

/*-----------------------------------------------------------------------------------------
            void lcddisplay_custom(unsigned char ccode,unsigned char row,unsigned char col)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: Custom character number to display, row and column number of the LCD
 * Return value	: none

 * description: This function is used for displaying newly created custom characters on
 the LCD on the desired location. Also watchdog is serviced in this function
-----------------------------------------------------------------------------------------*/
void lcddisplay_custom(unsigned char ccode,unsigned char row,unsigned char col) __critical
{


    lcdgotoxy(row,col);     // Display Custom character on the LCD
    lcdputch(ccode);

}


/*-----------------------------------------------------------------------------------------
            void lcdcreatechar(unsigned char ccode,unsigned char *row_vals)__critical
 ------------------------------------------------------------------------------------------
 * I/P Arguments: The number of custom character and data to stored in the CGRAM for that custom character
 * Return value	: none

 * description: This function takes the custom character number and the array to store in the CGRAM.
 So the data is stored in CGRAM at the location specified by the ccode
-----------------------------------------------------------------------------------------*/
void lcdcreatechar(unsigned char ccode,unsigned char *row_vals) __critical
{
    char c;
    ccode=(ccode<<3);
    c=ccode|CGRAMCMD;                   // Custom character number is masked with 0x40 to set the CGRAM address as specified by the
    lcdputcmd(c);                   // User and then sent to the LCD to set that CGRAM address

    for(c=0;c<8;c++)
    {
        lcdputch(*(row_vals+c));       // Data is loaded into the CGRAM location to create custom character
    }



}

/*-----------------------------------------------------------------------------------------
                    void logo_creator() __critical
 ------------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: none

 * description: This is a demo function to display Cu Boulder LOGO on the LCD.
-----------------------------------------------------------------------------------------*/
void logo_creator() __critical
{
    unsigned char value_logo[8]={0x1E,0X10,0X19,0X19,0X1F,0X09,0X09,0X1F}; // Store th values for custom character in an array

     lcdcreatechar(4,value_logo); //Function call to create custom characters
     lcddisplay_custom(4,3,3);    //Function call to display it on the lCD
}

/*-----------------------------------------------------------------------------------------
                   unsigned char cursor_read(void) __critical
 ------------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: Current position of the cursor

 * description: This is a function to read the current position of the cursor
-----------------------------------------------------------------------------------------*/
unsigned char cursor_read(void) __critical
{
    unsigned char cursor_address;
    RS=0;   //Command register is selected
    RW=1;   //Read command is selected
    cursor_address=*read;             //Read the data from the address
    cursor_address= cursor_address&BUSYFLAG_MASK;   //Mask to remove the MSB bit i.e busy flag bit
    cursor_address= DDRAMCMD|cursor_address;   //Ored 0x80 to write the address to the DDRAM
    return cursor_address;       //return the current cursor position address
}

/*-----------------------------------------------------------------------------------------
                   void lcd_setup()
 ------------------------------------------------------------------------------------------
 * I/P Arguments: None
 * Return value	: None

 * description: This is a function for setup of LCD Clock display of ":" and "." to get appropriate display of 00:00.0
-----------------------------------------------------------------------------------------*/
void lcd_setup()
{
    lcdgotoxy(1,1);
    lcdgotoxy(4,15);
    lcdputch('.');
    delay_ms(1);
    lcdgotoxy(4,12);
    lcdputch(':');
    delay_ms(1);
    lcdgotoxy(1,1);
}
