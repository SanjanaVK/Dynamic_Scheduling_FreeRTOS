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


volatile char var;
xdata uint8_t pos;
int i,j;
char data_get[50];
unsigned int choice;
int write_addr,write_data;
int read_addr,read_data;
int dump_start,dump_stop;
int dump_diff;
unsigned char cursor_pos;
volatile unsigned char extr;


struct Pins IO_pins;
unsigned char cursor_pos;

enum io_pinstate
{
   pin_high= 1,
   pin_low = 0
};

enum io_pindirection
{
    pin_input = 1,
    pin_output =0

};

struct Pins {

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


void main()
{

    unsigned char *dump_ptr;
    char *s;
    unsigned int y;
    unsigned char user_data;
    unsigned char user_addr=0;
    unsigned char user_code;
    unsigned char row=0,column=0;
    int x1,y1,y2;
    unsigned char pixel_array[8];
    unsigned char pixel_temp=0;
    unsigned char code_flag=0;
    unsigned char code_print=0;
    unsigned char user_io_write=0;

    IO_pins.P0_DIR = pin_input;
    IO_pins.P1_DIR = pin_output;
    IO_pins.P2_DIR = pin_output;
    IO_pins.P3_DIR = pin_output;
    IO_pins.P4_DIR = pin_output;
    IO_pins.P5_DIR = pin_output;
    IO_pins.P6_DIR = pin_output;
    IO_pins.P7_DIR = pin_output;

    IO_pins.P0_STATE = pin_high;
    IO_pins.P1_STATE = pin_low;
    IO_pins.P2_STATE = pin_low;
    IO_pins.P3_STATE = pin_low;
    IO_pins.P4_STATE = pin_low;
    IO_pins.P5_STATE = pin_low;
    IO_pins.P6_STATE = pin_low;
    IO_pins.P7_STATE = pin_low;


    LCD_init();
    init();
    timer0_setup();
    cursor_pos = 0x80;

  do
  {
    printf_tiny("\n\rEnter options as follows\n\r");
    printf_tiny("\n\r0.Write byte operation\n\r");
    printf_tiny("\n\r1.Read byte operation\n\r");
    printf_tiny("\n\r2.Hex dump operation\n\r");
    printf_tiny("\n\r3.LCD DDRAM dump\n\r");
    printf_tiny("\n\r4.LCD CGRAM dump\n\r");
    printf_tiny("\n\r5.LCD clear function\n\r");
    printf_tiny("\n\r6.LCD data entry function\n\r");
    printf_tiny("\n\r7.User can input string to print on LCD\n\r");
    printf_tiny("\n\r8.User input to go to a particular address\n\r");
    printf_tiny("\n\r9.LCD cursor to a particular co-ordinate\n\r");
    printf_tiny("\n\rQ.For reset of clock\n\r");
    printf_tiny("\n\rW.For restart of clock\n\r");
    printf_tiny("\n\rE.For stopping clock\n\r");
    printf_tiny("\n\rR.For custom character\n\r");
    printf_tiny("\n\rT.For I2C I/O expander write operation\n\r");
    printf_tiny("\n\rY.For I2C I/O expander read operation\n\r");
    printf_tiny("\n\rU.Read status of I/O expander\n\r");
    printf_tiny("\n\rI.Write to output pins of I/O expander\n\r");
    printf_tiny("\n\rO.Configure pins of I/O expander\n\r");
    printf_tiny("\n\rP.Perform EEPROM reset\n\r");

    choice = getchar();

    switch(choice)
    {
  case '0':
            do
            {
            printf_tiny("\n\rEnter valid address in hex between 00 and 7FF\n\r");
            write_addr = size_cal();
            if((write_addr>0x7ff)||(write_addr<0x00))
            {
                printf_tiny("\n\rInvalid address\n\r");
            }
            }while((write_addr>0x7ff)|| (write_addr<0x00));
            do
            {
            printf_tiny("\n\rEnter a valid data between 00 and FF\n\r");
            write_data = size_cal();
            if((write_data>0xff)||(write_data<0x00))
            {
                printf_tiny("\n\rInvalid data\n\r");
            }
            }while ((write_data>0xff)||(write_data<0x00));
            I2C_write(write_addr,write_data);
            printf_tiny("\n\rValue entered is 0x%x at address 0x%x",write_data,write_addr);
            break;
  case '1':
            do
            {
            printf_tiny("\n\rEnter valid address in hex between 00 and 7FF\n\r");
            read_addr = size_cal();
            if((read_addr>0xff)||(read_addr<0x00))
            {
                printf_tiny("\n\rInvalid address\n\r");
            }
            }while((read_addr>0xff)||(read_addr<0x00));
            read_data=I2C_read(read_addr);
            printf_tiny("\n\rData is as follows\n\r");
            printf_tiny("\n\r0x%x:0x%x\n\r",read_addr,read_data);
            break;
  case '2':
           do{
            printf("\n\rEnter start address for hexdump\n\r");
            dump_start = size_cal();
            printf_tiny("\n\rEnter stop address for hexdump\n\r");
            dump_stop = size_cal();
            if((dump_start<0x00)||(dump_stop>0x7ff))
             {
              printf_tiny("\n\rInvalid address entered\n\r");
             }
             if(dump_start>dump_stop)
             {
                printf_tiny("\n\rEnd address cannot be smaller than start address\n\r");
             }
            }while((dump_start<0x00)||(dump_stop>0x7ff)||(dump_start>dump_stop));
            dump_diff = dump_stop - dump_start;
            dump_ptr = I2C_seq(dump_start,dump_stop);
            printf("\n\r");
            printf("0x%03x:",dump_start);
            for(y=0;y<dump_diff;y++)
            {
                printf("%02x",(*(dump_ptr+y)));
                printf(" ");
                if((y+1)%16==0)
                {
                    dump_start = dump_start + 16;
                    printf("\n\r");
                    printf("0x%03x:",dump_start);
                }
            }

            break;
  case '3':
            printf("\n\rDDRAM address dump\n\r");
            LCD_DDRAM_dump();
            break;

  case '4':
            printf("\n\rCGRAM address dump\n\r");
            LCD_CGRAM_dump();
            break;
  case '5':
            printf("\n\rLCD clear display\n\r");
            LCD_clear();
            timer0_setup();
            break;

  case '6':
            printf("\n\rEnter data to be displayed on LCD\n\r");
            user_data = getchar();
            datawrite2(user_data);
            break;

  case '7':
            printf("\n\rUser input for LCD string\n\r");
            s= getstr();
            LCD_string(s);
            break;

  case '8':
            do{
            printf_tiny("\n\rUser input for LCD goto address on 16x4 display\n\r");
            printf_tiny("\n\rFor line 1 range is 80 to 8F\n\r");
            printf_tiny("\n\rFor line 2 range is C0 to CF\n\r");
            printf_tiny("\n\rFor line 3 range is 90 to 9F\n\r");
            printf_tiny("\n\rFor line 4 range is D0 to DF\n\r");
            user_addr = size_cal();
            printf_tiny("\n\rUser address is %x",user_addr);
            if (((user_addr<0x80)||(user_addr>0x8F))&&((user_addr<0xC0)||(user_addr>0xCF))&&((user_addr<0x90)||(user_addr>0x9F))&&((user_addr<0xD0)||(user_addr>0xDF)))
            {
               printf_tiny("\n\rEnter a valid address range as suggested\n\r");
            }

            } while(((user_addr<0x80)||(user_addr>0x8F))&&((user_addr<0xC0)||(user_addr>0xCF))&&((user_addr<0x90)||(user_addr>0x9F))&&((user_addr<0xD0)||(user_addr>0xDF)));
            LCD_address2(user_addr);
            break;

  case '9':
             do{
             printf_tiny("\n\rEnter x co-ordinate between 0 and 3\n\r");
             x1= size_cal();
             printf_tiny("\n\rEnter y co-ordinate between 0 and 15\n\r");
             y1= size_cal();
             if((x1>3)||(y1>21))
             {
                 printf_tiny("\n\rThis is an invalid address\n\r");
             }
             }while((x1>3)||(y1>21));
             if(y1<=10)
             {
              LCD_gotoxy(x1,y1);
             }
             else
             {
                 y2 = y1-6;
                 LCD_gotoxy(x1,y2);
             }

             break;
  case 'Q':
            reset_clock();
            break;

  case 'W':
            restart_clock();
            break;

  case 'E':
            stop_clock();
            break;
  case 'R':
            do{
                printf_tiny("\n\rEnter a character code from 0 to 7\n\r");
                user_code = getchar();
                if(user_code>'7'||user_code<'0')
                {
                  printf_tiny("\n\rInvalid input\n\r");

                }
                else
                {
                   user_code = user_code -0x30;
                   printf_tiny("\n\rUser code entered is %d",user_code);
                }
               }while (user_code>7);

               for(row=0;row<8;row++)
               {

                do{
                   code_flag =0;
                   printf_tiny("\n\rEnter 5 bits of values for row %d\n\r",row);
                   printf_tiny("\r");

                   for(column=0;column<5;column++)
                   {
                       pixel_temp= getchar();

                       if( pixel_temp=='1'|| pixel_temp=='0')

                       {
                           printf("\n\r%c\n\r",pixel_temp);
                           pixel_array[row] |= (((pixel_temp-0x30)<< 4-column)&0x1F);
                       }

                       else
                       {
                           code_flag =1;
                           printf_tiny("\n\rEnter a valid input\n\r");
                       }

                      printf_tiny("\n");
                   }
                }while(code_flag == 0x01);

                 if(code_flag==0){

                 for(code_print=0;code_print<8;code_print++)
                 {
                    printf_tiny("\r%b\n",pixel_array[code_print]);
                 }

               }
               }
                LCD_customcreate(user_code,pixel_array);
                break;


    case 'T':  printf_tiny("\n\rI/O expander write operation\n\r");
               printf_tiny("\n\rEnter data to write to I/O expander\n\r");
               user_io_write = size_cal();
               I2C_IO_write(user_io_write);
               break;

    case 'Y':   printf_tiny("\n\rI/O expander read operation\n\r");
                I2C_IO_read();
                break;


    case 'U': printf_tiny("\n\rRead mode entered\n\r");
              pin_assign_status();
              break;

    case 'I': printf_tiny("\n\rWrite mode entered\n\r");
              pin_write_status();
              break;

    case 'O': printf_tiny("\n\rConfigure pins mode\n\r");
              io_pinsetup();
              break;

    case 'P': printf_tiny("\n\rEeprom reset\n\r");
              eereset();
              break;

  default:
           printf_tiny("\n\r user input invalid\n\r");
           break;
    }
   }while(1);

}
