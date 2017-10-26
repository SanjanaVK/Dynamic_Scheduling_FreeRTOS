/*ESD LAB 2 Required Element
*Description: Blinking of the LED
*Author : Sanjana Kalyanappagol
*Date: 23/02/2017
*/
 ORG 00H
       LJMP MAIN  ;bypassing interrupt vector table 

       ORG 000BH       ;timer0 interrupt vector table
       LJMP ISR_Timer0 

MAIN:  MOV TMOD,#01H ;Selecting Timer 0 Mode 1
       MOV IE, #82H  ;Enabling Timer 0 Interrupt 
       MOV R0, #08H   ;Count value for the delay
       MOV TH0,#32H   ;Loading Count value in higher 8 bit register of the timer
       MOV TL0, #00H  ;Loading Count value in higher 8 bit register of the timer
       SETB TR0       ;Starting the timer0
HERE:  SJMP HERE      ;waiting in infinite loop till there is an interrupt
     
ISR_Timer0:SETB P1.1       ;toggling P1.1 everytime it enters the interrupt routine
           DJNZ R0, BACK   ;Checking for count value, complement the LED only if R0 decrements to zero
           CPL P1.2        ;Complementing LED
	       MOV R0,#08H      ;Load the count value again for the delay
	       MOV TH0,#32H
	       MOV TL0, #00H
	       SETB TR0        ;Start timer0
BACK:      CLR P1.1        ;toggle P1.1 everytime it is exiting interrupt routine
           RETI            ;return from the interrupt routine
           END