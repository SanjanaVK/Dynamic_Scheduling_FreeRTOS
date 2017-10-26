
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


extern volatile unsigned char extr;

extern enum io_pinstate
{
   pin_high= 1,
   pin_low = 0
};

extern enum io_pindirection
{
    pin_input = 1,
    pin_output =0

};


extern struct Pins {

volatile unsigned char P0_DIR;
volatile unsigned char P1_DIR;
volatile unsigned char P2_DIR;
volatile unsigned char P3_DIR;
volatile unsigned char P4_DIR;
volatile unsigned char P5_DIR;
volatile unsigned char P6_DIR;
volatile unsigned char P7_DIR;
volatile unsigned char P0_STATE;
volatile unsigned char P2_STATE;
volatile unsigned char P3_STATE;
volatile unsigned char P4_STATE;
volatile unsigned char P5_STATE;
volatile unsigned char P6_STATE;
volatile unsigned char P7_STATE;
volatile unsigned char P1_STATE;
};

extern struct Pins IO_pins;

void pin_status_set(unsigned char pin_no,unsigned char pin_state)
{
    switch(pin_no)
    {
        case 0:
                IO_pins.P0_STATE = pin_state;

                break;
         case 1:
                IO_pins.P1_STATE = pin_state;

                break;
         case 2:
                IO_pins.P2_STATE = pin_state;

                break;
         case 3:
                IO_pins.P3_STATE = pin_state;

                break;
         case 4:
                IO_pins.P4_STATE = pin_state;

                break;
         case 5:
                IO_pins.P5_STATE = pin_state;

                break;
        case 6:
                IO_pins.P6_STATE = pin_state;

                break;
        case 7:
                IO_pins.P7_STATE = pin_state;

                break;


    }
     I2C_IO_write((IO_pins.P0_STATE & MASK_P0) | (IO_pins.P1_STATE<<1 & MASK_P1) | (IO_pins.P2_STATE<<2 & MASK_P2) | (IO_pins.P3_STATE<<3 & MASK_P3) | (IO_pins.P4_STATE<<4 & MASK_P4) | (IO_pins.P5_STATE<<5 & MASK_P5) | (IO_pins.P6_STATE<<6 & MASK_P6) | (IO_pins.P7_STATE<<7 & MASK_P7));
}

void pin_direction_set(unsigned char pin_no,unsigned char pin_state)
{
    switch(pin_no)
    {
        case 0:
                IO_pins.P0_DIR = pin_state;

                break;
         case 1:
                IO_pins.P1_DIR = pin_state;

                break;
         case 2:
                IO_pins.P2_DIR = pin_state;

                break;
         case 3:
                IO_pins.P3_DIR = pin_state;

                break;
         case 4:
                IO_pins.P4_DIR = pin_state;

                break;
         case 5:
                IO_pins.P5_DIR = pin_state;

                break;
        case 6:
                IO_pins.P6_DIR = pin_state;

                break;
        case 7:
                IO_pins.P7_DIR = pin_state;

                break;

    }
     I2C_IO_write((IO_pins.P0_DIR & MASK_P0) | (IO_pins.P1_DIR<<1 & MASK_P1) | (IO_pins.P2_DIR<<2 & MASK_P2) | (IO_pins.P3_DIR<<3 & MASK_P3) | (IO_pins.P4_DIR<<4 & MASK_P4) | (IO_pins.P5_DIR<<5 & MASK_P5) | (IO_pins.P6_DIR<<6 & MASK_P6) | (IO_pins.P7_DIR<<7 & MASK_P7));

  pin_status_set(pin_no,pin_state);
}



void io_pinsetup()
{
    unsigned char pin_num,pin_status=0;
    do{
        printf_tiny("\n\rEnter a pin number between 1 and 3 to be configured as either input or output\n\r");
        printf_tiny("\n\rPin 0 is connected to pushbutton and pin 4 to 7 is for counter output.Hence cannot be used\n\r");

        pin_num = getchar();

        if(pin_num== '1'||pin_num== '2'||pin_num== '3')
        {
            pin_num = pin_num - '0';

            do{
            printf_tiny("\n\rEnter 0 to configure pin as output\n\r");
            printf_tiny("\n\rEnter 1 to configure pin as input\n\r");

            pin_status = getchar();

            if(pin_status== '1' || pin_status== '0')
            {
                pin_status = pin_status - '0';
                pin_direction_set(pin_num,pin_status);
                pin_status = 0x08;

            }
               else
               {
                  printf_tiny("\n\rPlease enter a valid status\n\r");
               }

             }while(pin_status!=0x08);
        }
        else
        {
            printf_tiny("\n\rWrong pin number entered\n\r");
        }

    }while(pin_status!=0x08);

}



void pin_write_status()
{
    unsigned char pin_write,pin_write2=0;
    do{
        printf_tiny("\n\rChoose to write to any one of the following output pins\n\r");

        if(IO_pins.P1_DIR==pin_output)
        {
            printf_tiny("\r1\t");
        }

        if(IO_pins.P2_DIR==pin_output)
        {
            printf_tiny("2\t");
        }

        if(IO_pins.P3_DIR==pin_output)
        {
            printf_tiny("3\t");
        }
          pin_write = getchar();

          if(pin_write==0x31 || pin_write==0x32 || pin_write==0x33)
          {
              pin_write = pin_write - '0';
              do{
                    if(pin_write==1)
                    {
                        if(IO_pins.P1_DIR!=pin_output)
                        {
                            break;
                        }
                    }

                    if(pin_write==2)
                    {
                        if(IO_pins.P2_DIR!=pin_output)
                        {
                            break;
                        }
                    }

                    if(pin_write==3)
                    {
                        if(IO_pins.P3_DIR!=pin_output)
                        {
                            break;
                        }
                    }

                  printf_tiny("\n\rPress 0 to make it low and 1 to make it high\n\r");
                  pin_write2 = getchar();

                  if(pin_write2=='1'||pin_write2=='0')
                  {
                      pin_write2 = pin_write2 - '0';
                      pin_status_set(pin_write,pin_write2);
                      pin_write2= 0x08;
                  }

                  else
                  {
                    printf_tiny("\n\rInvalid input entered\n\r");
                  }

              }while(pin_write2!=0x08);


          }

      }while(pin_write2!=0x08);

}



void pin_assign_status()
{
    unsigned char status_assign;
    status_assign = I2C_IO_read();

    if(IO_pins.P0_DIR==pin_input)
    {
        IO_pins.P0_STATE = status_assign & MASK_P0;
    }

     if(IO_pins.P1_DIR==pin_input)
    {
        IO_pins.P1_STATE = (status_assign & MASK_P1)>>1;
    }

     if(IO_pins.P2_DIR==pin_input)
    {
        IO_pins.P2_STATE = (status_assign & MASK_P2)>>2;
    }

     if(IO_pins.P3_DIR==pin_input)
    {
        IO_pins.P3_STATE = (status_assign & MASK_P3)>>3;
    }

     if(IO_pins.P4_DIR==pin_input)
    {
        IO_pins.P4_STATE = (status_assign & MASK_P4)>>4;
    }

    if(IO_pins.P5_DIR==pin_input)
    {
        IO_pins.P5_STATE = (status_assign & MASK_P5)>>5;
    }

    if(IO_pins.P6_DIR==pin_input)
    {
        IO_pins.P6_STATE = (status_assign & MASK_P6)>>6;
    }

    if(IO_pins.P7_DIR==pin_input)
    {
        IO_pins.P7_STATE = (status_assign & MASK_P7)>>7;
    }


    printf_tiny("\n\rStatus of I/O expander pins\n\r");
    printf_tiny("\n\rPin\t\tDirection\t\tState\n\r");
    printf_tiny("\rP0\t\t");
    if(IO_pins.P0_DIR==pin_input)
    {
      printf_tiny("Input\t");
    }
    else
    {
      printf_tiny("Output\t");
    }
    if(IO_pins.P0_STATE==pin_high)
    {
        printf_tiny("\t\tHigh\n");
    }
    else
    {
       printf_tiny("\t\tLow\n");
    }
     printf_tiny("\rP1\t\t");
     if(IO_pins.P1_DIR==pin_input)
    {
      printf_tiny("Input\t");
    }
    else
    {
      printf_tiny("Output\t");
    }
    if(IO_pins.P1_STATE==pin_high)
    {
        printf_tiny("\t\tHigh\n");
    }
    else
    {
       printf_tiny("\t\tLow\n");
    }
    printf_tiny("\rP2\t\t");
    if(IO_pins.P2_DIR==pin_input)
    {
      printf_tiny("Input\t");
    }
    else
    {
      printf_tiny("Output\t");
    }
    if(IO_pins.P2_STATE==pin_high)
    {
        printf_tiny("\t\tHigh\n");
    }
    else
    {
       printf_tiny("\t\tLow\n");
    }
    printf_tiny("\rP3\t\t");
    if(IO_pins.P3_DIR==pin_input)
    {
      printf_tiny("Input\t");
    }
    else
    {
      printf_tiny("Output\t");
    }
    if(IO_pins.P3_STATE==pin_high)
    {
        printf_tiny("\t\tHigh\n");
    }
    else
    {
       printf_tiny("\t\tLow\n");
    }
     printf_tiny("\rP4\t\t");
     if(IO_pins.P4_DIR==pin_input)
    {
      printf_tiny("Input\t");
    }
    else
    {
      printf_tiny("Output\t");
    }
    if(IO_pins.P4_STATE==pin_high)
    {
        printf_tiny("\t\tHigh\n");
    }
    else
    {
       printf_tiny("\t\tLow\n");
    }
    printf_tiny("\rP5\t\t");
    if(IO_pins.P5_DIR==pin_input)
    {
      printf_tiny("Input\t");
    }
    else
    {
      printf_tiny("Output\t");
    }
    if(IO_pins.P5_STATE==pin_high)
    {
        printf_tiny("\t\tHigh\n");
    }
    else
    {
       printf_tiny("\t\tLow\n");
    }
    printf_tiny("\rP6\t\t");
    if(IO_pins.P6_DIR==pin_input)
    {
      printf_tiny("Input\t");
    }
    else
    {
      printf_tiny("Output\t");
    }
    if(IO_pins.P6_STATE==pin_high)
    {
        printf_tiny("\t\tHigh\n");
    }
    else
    {
       printf_tiny("\t\tLow\n");
    }
    printf_tiny("\rP7\t\t");
    if(IO_pins.P7_DIR==pin_input)
    {
      printf_tiny("Input\t");
    }
    else
    {
      printf_tiny("Output\t");
    }
    if(IO_pins.P7_STATE==pin_high)
    {
        printf_tiny("\t\tHigh\n");
    }
    else
    {
       printf_tiny("\t\tLow\n");
    }

}

void isr_zero(void)__interrupt(0)
{

     unsigned char temp_count;

    IO_pins.P4_DIR = extr & 0x01;
    IO_pins.P5_DIR = (extr & 0x02)>>1;
    IO_pins.P6_DIR = (extr & 0x04)>>2;
    IO_pins.P7_DIR = (extr & 0x08)>>3;

    temp_count = (IO_pins.P0_DIR & MASK_P0) | (IO_pins.P1_DIR<<1 & MASK_P1) | (IO_pins.P2_DIR<<2 & MASK_P2) | (IO_pins.P3_DIR<<3 & MASK_P3) | (IO_pins.P4_DIR<<4 & MASK_P4) | (IO_pins.P5_DIR<<5 & MASK_P5) | (IO_pins.P6_DIR<<6 & MASK_P6) | (IO_pins.P7_DIR<<7 & MASK_P7);

    IT0=1;
    I2C_IO_write(temp_count);
    IT0=1;
    printf_tiny("\n\rCount value:%x\n\r",extr & 0x0F);
     extr++;

}



