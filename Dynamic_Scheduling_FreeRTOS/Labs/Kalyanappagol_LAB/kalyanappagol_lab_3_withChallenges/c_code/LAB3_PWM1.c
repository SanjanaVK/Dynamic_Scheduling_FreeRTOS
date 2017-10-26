/*H*************************ESD LAB3 SUPLLEMNTAL ELEMENTS***************
* Description : PWM using PCA module
* Author : Sanjana Kalyanappagol
* Date : 15th March 2017
*H*/



#include <stdio.h>
#include <at89c51ed2.h>
#include<mcs51reg.h>

int dutycycle = 0x8A;
char c;

void putchar (char c);
char getchar();
void init_hardware();
void pwm_init(int dutycycle);
void pwm();
void highspeed();
void powerdown();
void idle();
void stop();
void run();
void increase();
void decrease();


_sdcc_external_startup()  //This function changes the size of Internal RAM to 1KB
{
    AUXR |= 0x0C;
    return 0;
}

/*This function is to print a character to the terminal using RS232*/
void putchar (char c)
{
	while (TI == 0); // wait for TX ready, spin on TI
    SBUF = c;  	// load serial port with transmit value
	TI = 0;  	// clear TI flag
}

/*This function is to get a character from the terminal using RS232*/
char getchar ()
{
    while (RI == 0); // wait for character to be received, spin on RI
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}
void init_hardware()
{
    TMOD=0x20; //use Timer 1, mode 2
    TH1=0xFA; //4800 baud rate
    SCON=0x50; //SM1:REN ;8 bit UART, Receipt Enable
    TR1=1;   //Start the Timer
    TI=1; //Set TI flag to 1
}

void pwm_init(int dutycycle)
{
CMOD&= 0x79; // Setup PCA timer ; Input frequency= freq/6; CPS1:CPS0 cleared ; pwm working in idle mode -clear CIDL bit
CCON =0x00; //Initialised to 0
CL = 0x00;  //Initialised to 0
CH = 0x00;//Initialised to 0
IEN0=0x81;  //Enable external interrupt , EA:EX0
CCAP0L = dutycycle; // Set the initial value same as CCAP0H
CCAP0H = dutycycle; // 46% Duty Cycle
CCAPM0|= 0x42; // Setup PCA module 0 in PWM mode; ECOM:PWM
CR = 1; // Start PCA Timer.
}

void pwm()
{
    printf_tiny("\r\n********************MENU*************************\r\n");
    printf_tiny("\r\n'R' --------- Run PWM\r\n");
    printf_tiny("\r\n'S' --------- Stop PWM\r\n");
    printf_tiny("\r\n'H' --------- High speed Mode\r\n");
    printf_tiny("\r\n'P' --------- Power down mode\r\n");
    printf_tiny("\r\n'L' --------- Idle Mode\r\n");
    printf_tiny("\r\n'I' --------- Increase mode\r\n");
    printf_tiny("\r\n'D' --------- Decrease Mode\r\n");
    printf_tiny("\r\nEnter any of the above character\r\n");

    c=getchar(); //Obtain the command character
    printf_tiny("The character you have entered is: ");
    putchar(c);
    printf_tiny("\r\n");

    if(c=='H')
    {
        printf_tiny("High speed output mode is enabled\r\n");
        highspeed();//call highspeed function
    }
     else if(c=='P')
    {
        printf_tiny("Power down mode is enabled\r\n");
        powerdown();//call powerDown function
    }
    else if(c=='L')
    {
        printf_tiny("Idle mode is enabled\r\n");
        idle();//call Idle function
    }
    else if(c=='R')
    {
        printf_tiny("Run mode is enabled\r\n");
        run(); //call run functiom
    }
    else if(c=='S')
    {
        printf_tiny("Stop mode is enabled\r\n");
        stop(); //call stop function
    }
    else if(c=='I')
    {
        printf_tiny("Increase mode is enabled\r\n");
        increase(); //call increase function
    }
    else if(c=='D')
    {
        printf_tiny("Decrease mode is enabled\r\n");
        decrease(); //call decrease function
    }
    else
    {
        printf_tiny("None of the characters you entered match the command characters\r\n");
        pwm(); //call pwm function
    }
}
void INT0_isr (void) interrupt(0) //External interrupt
{

        IEN0=0x00; //Disable all interrupts
}

void powerdown()
{
    printf_tiny("\r\nPower down mode\r\n");
    IEN0=0x81; //enable external interrupt
    PCON|=0x02; //set the bit PD for power down mode
    return;
}

void idle()
{
    printf_tiny("\r\Idle mode\r\n");
    IEN0=0x81; //enable external interrupt
    PCON|=0x01; //set the bit IDL for IDLE mode
    return;
}

void run()
{
    CCON=0x40;//Enable PCA Counter Run Control Bit
    return;
}

void stop()
{
    CCON=0x00;//disable timer
    return;
}

void highspeed()
{
    CCAP1L = 0xFF; // Set the initial value same as CCAP1H
    CCAP1H = 0xFF;
    CCAPM1=0x4c; //Set the module in high speed output mode; ECOM:MAT:TOG;
    return;
}

void increase()
{
    if(dutycycle==0x0D) //when dutycycle reached 94%
    {
        dutycycle=0x00; //set dutycyle to 100%
        printf_tiny("You have reached the maximum level of duty cycle\r\n");
        pwm_init(dutycycle);
    }
    else if(dutycycle==0x00) //when dutycycle reaches 100%
    {
        dutycycle=0x8A; //if increased set it to 46%
        pwm_init(dutycycle);
    }
    else if(dutycycle==0xFF) //if dutycycle is increasing from 0%
    {
        dutycycle=0xD5; //increase it to 16.4%
        pwm_init(dutycycle);
    }
    else
    {
        dutycycle-=0x19; //otherwise keep increasing dutycycle by approx 10%
        pwm_init(dutycycle);
    }
return;
}

void decrease()
{
    if(dutycycle==0xD5) //When dutycycle reached 16.4%
    {
        dutycycle=0xFF; //set the dutycycle to 0%
        printf_tiny("You have reached the minimum level of duty cycle\r\n");
        pwm_init(dutycycle);
    }
    else if(dutycycle==0xFF) //when dutycycle reached 0%
    {
        dutycycle=0x8A; //if decreased set it to 46%
        pwm_init(dutycycle);
    }
    else if(dutycycle==0x00) //if dutycycle is decreasing from 100%
    {
       dutycycle=0x0D;  //decrease it to ~95%
       pwm_init(dutycycle);
    }
    else
    {
       dutycycle+=0x19; //otherwise keep decreasing the dutycycle by approx 10%
       pwm_init(dutycycle);
    }

return;
}

void main()
{
    init_hardware(); //call hardware initialistion function
    pwm_init(dutycycle); //call pwm initialisation function
    while (1)
    {
      pwm();//call the pwm menu function
    }
}

