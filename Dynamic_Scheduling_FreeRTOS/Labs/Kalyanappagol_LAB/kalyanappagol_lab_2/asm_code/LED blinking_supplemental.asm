/*ESD LAB 2 Supplemental Element
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
       CLR A          ;Clear Accumulator
       MOV R4,#00H    ;Load count value to the R4 register
       MOV R3,#80H    ;Load another count value to R3 register
       SETB TR0       ;Starting the timer0
HERE:  MOV DPTR, #04H  ;Load address location to the DPTR, and now the DPTR points to the location
       MOV A,R4        ;Load value in R4 to Accumulator
       MOVX @DPTR,A    ;Load value that is in Accumulator to the memory location that is stored in DPTR
       INC R4          ;Increment the value in R4
       CJNE R4,#80H,LOOP1 ;Check if value in R4 has reached 80H, if yes then load it back to 0H
       MOV R4,#0H        ;Load 0H to R4
LOOP1: SJMP HERE      ;waiting in infinite loop till there is an interrupt
     
ISR_Timer0:SETB P1.1       ;toggling P1.1 everytime it enters the interrupt routine
           MOV DPTR, #02H  ;Load address location to the DPTR, and now the DPTR points to the location
           MOV A,R3        ;Load value in R3 to Accumulator
           MOVX @DPTR,A    ;Load value that is in Accumulator to the memory location that is stored in DPTR
           INC R3          ;Increment the value in R3
           CJNE R3,#00H,LOOP ;Check if value in R3 has reached beyond FFh, if yes then load it back to 80H
           MOV R3,#80H      ;Load 80H to R3
  LOOP:    DJNZ R0, BACK   ;Check for count value, complement the LED only if R0 decrements to zero
           CPL P1.2        ;Complementing LED
	   MOV R0,#08H      ;Load the count value again for the delay
	   MOV TH0,#32H
	   MOV TL0, #00H
	   SETB TR0        ;Start timer0
BACK:      CLR P1.1        ;toggle P1.1 everytime it is exiting interrupt routine
           RETI            ;return from the interrupt routine
           END