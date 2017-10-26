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


void timer0_setup()
{
    LCD_address(0xD9);
    datawrite('0');
    datawrite('0');
    datawrite(':');
    datawrite('0');
    datawrite('0');
    datawrite('.');
    datawrite('0');

    TMOD |= 0x01;
    TH0 = 0xDC;
    TL0 = 0x95;
    IE = 0x83;
    IT0 = 1;
    TF0 = 0;
    TR0 = 1;

}

void lcd_time(unsigned char reset_time)__critical
{
    static unsigned char temp_milli_sec=0,temp2_milli_sec=0,temp2_second=0,temp2_minute=0,temp_ten_minute=0,temp_hour =0;

    if(reset_time)
    {
      temp_milli_sec=0;
      temp2_milli_sec=0;
      temp2_second=0;
      temp2_minute=0;
      temp_ten_minute=0;
      temp_hour=0;
    }

else
{
    temp_milli_sec++;

     if(temp_milli_sec/10==1)
    {
        LCD_address(0xDF);
        temp2_milli_sec++;
        temp_milli_sec =0;
        datawrite(temp2_milli_sec%10+ 0x30);
    }

    if((temp2_milli_sec/10)==1)
    {
        LCD_address(0xDD);
        temp2_second++;
        temp2_milli_sec=0;
        datawrite(temp2_second%10+0x30);
        datawrite('.');

    }

    if((temp2_second/10)==1)
    {
        LCD_address(0xDC);
        temp2_minute++;
        temp2_second = 0;
        datawrite(temp2_minute%6+0x30);
    }

    if(temp2_minute/6==1)
    {
        LCD_address(0xDA);
        temp_ten_minute++;
        temp2_minute =0;
        datawrite(temp_ten_minute%10+ 0x30);
        datawrite(':');
    }


    if(temp_ten_minute/10==1)
    {
        LCD_address(0xD9);
        temp_hour++;
        temp_ten_minute =0;
        datawrite((temp_hour%6)+0x30);
    }


}

}

void timer0_isr(void)__interrupt(1)
{
   TH0 = 0xDC;
   TL0 = 0x50;
   lcd_time(0);
}

void stop_clock()
{
    TR0=0;
    IE= 0;
}

void reset_clock()
{
   TR0=0;
   IE=0;
   timer0_setup();
   lcd_time(1);
}

void restart_clock()
{
    TR0 =1;
    IE =0x82;
}


void search_string(unsigned char *find_str){
    unsigned char i=0,j=0;
    unsigned char temp_i=0, temp_addr = 0, temp_th=0, temp_tl=0;
    unsigned char rv=0, success_search = 0;
    unsigned int temp_time_start=0, temp_time_end=0;
    float temp_time_d=0.0;
    printf("\rString Received is %s\n", find_str);
    temp_th = TH0;
    temp_tl = TL0;
   // printf_tiny("\rTH0 = %x TL0=%x\n", temp_th, temp_tl);
    temp_time_start = (((unsigned int)temp_th) << 8) & 0xFF00;
    temp_time_start = temp_time_start | temp_tl;
    printf_tiny("\rTemp_time_start=%x\n", temp_time_start);
    print_flag=0x00;
    temp_addr = lcd_address;
    LCD_RS = 1;
    LCD_RW = 1;
    for(i=0; i<=3; i++){
        lcdgotoxy(i,0);
        temp_i = (read_cursor_addr() & 0x7F);
  //      printf_tiny("\rtemp=%x\n", temp_i);
        for(j=0; j<=15; j++){
            lcdgotoxy(i,j);
            check_busy_flag();
            LCD_RS=1;
            LCD_RW=1;
            if(*RD_LCD_INSTR == *find_str){
 //               printf_tiny("\rCharacter matched occurred at address %x\n", temp_i + j);
                rv = char_match(find_str, strlen(find_str) - 1, temp_i+j);
                if(rv == 0){
                    printf("\rString match occurred at DDRAM address=%x\n", temp_i+j);
                    j = j+strlen(find_str) - 2;
                    success_search++;
                }
            }
            //printf("%02X  ",*(buffer[0].buf+j));
        }
    }
    temp_th = TH0;
    temp_tl = TL0;
 //   printf_tiny("\rTH0 = %x TL0=%x\n", temp_th, temp_tl);
    temp_time_end = (((unsigned int)temp_th) << 8) & 0xFF00;
    temp_time_end = temp_time_end | temp_tl;
    printf_tiny("\rTemp_time_end=%x\n", temp_time_end);
    if(temp_time_end > temp_time_start){
  //      printf_tiny("\rtime_d = %x\n", temp_time_end - temp_time_start);
        temp_time_d = ((temp_time_end - temp_time_start) * 1.085);
        //printf_tiny("\rTime_taken = %f us\n", temp_time_d);
        printf_tiny("\rTime_taken = %d us\n", (unsigned int)temp_time_d);
    }
    else if(temp_time_end < temp_time_start){
   //     printf_tiny("\rtime_d = %x\n", 0xFFFF - temp_time_start + (temp_time_end - 0xDC20));
        temp_time_d = ((0xFFFF - temp_time_start + (temp_time_end - 0xDC20))* 1.085);
        printf_tiny("\rTime taken = %d us\n", (unsigned int)temp_time_d);
       // printf_tiny("\rTime taken = %f us\n", temp_time_d);

    }

    if(success_search == 0){
        printf("\rString not found\n");
    }
    lcdgotoaddr(temp_addr);
    print_flag = 0x01;

}















