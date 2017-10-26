/*ESD LAB 2 Optional
*Description: Morse Code
*Author : Sanjana Kalyanappagol
*Date: 23/02/2017
*/
       ORG 00H
       LJMP MAIN  ;bypassing interrupt vector table 2

       ORG 000BH       ;timer0 interrupt vector table
       LJMP ISR_Timer0 

MAIN:  CLR P1.2                 ;Clear the LED
       MOV TMOD,#01H            ;Load 01H to the TMOD register
       MOV IE, #82H             ;Load 82H to the IE register
       MOV R0, #05H             ;Load the count value for delay to the R0 register         
       MOV R2,#00H              ;Initialize a counter to zero, to execute till all letters are displayed
       MOV TH0,#00H             ;Load Timer count high and low value
	   MOV TL0, #00H
       SETB P1.2                ;Set P1.2 hence the LED
	   SETB TR0             ;Start the timer
HERE:  SJMP HERE                 ;infinite loop
     
ISR_Timer0:SETB P1.1                  ;Toggling of another port pin at every ISR
	   DJNZ R0, BACK1             ;Check for timer count value         
	   CJNE R2,#0,LOOP1           ;Keep a count for a dot in letter E
           INC R2                     ;Increment the counter if a dot in letter E is dispayed
           MOV R0,#0FH                ;Set the timer value to display 3 dot spaces between E and S
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2                   ;Toggle the LED showing the first dot, i.e in letter E
           AJMP SET_Timer0            ;jump to timer settings to start the timer
LOOP1:      CJNE R2,#1,LOOP2           ;Now checks for the count 1, i.e when 3 dot spaces are executed
           INC R2
           MOV R0,#05H                ;Set timer value for first dot in letter S
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
BACK1:      CLR P1.1
           RETI
LOOP2:      CJNE R2,#2,LOOP3             ;Now checks for the count 2, i.e when 1st dot is executed in letter S
           INC R2
           MOV R0,#05H                   ;Set timer value for first dot space in letter S
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOP3:      CJNE R2,#3,LOOP4            ;Now checks for the count 3, i.e when 1st dot space is executed in letter S
           INC R2
           MOV R0,#05H                   ;Set timer value for second dot in letter S 
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOP4:      CJNE R2,#4,LOOP5            ;Now checks for the count 4, i.e when 2nd dot is executed in letter S
           INC R2
           MOV R0,#05H                  ;Set timer value for second dot space in letter S
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOP5:      CJNE R2,#5,LOOP6           ;Now checks for the count 5, i.e when 2nd dot space is executed in letter S
           INC R2
           MOV R0,#05H                 ;Set timer value for third dot in letter S
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOP6:      CJNE R2,#6,LOOP7            ;Now checks for the count 6, i.e when 3rd dot is executed in letter S
           INC R2
           MOV R0,#0FH                  ;Set timer value for 3 dot space, between letter S and D
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOP7:      CJNE R2,#7,LOOP8             ;Now checks for the count 7, i.e when 3 dot spaces is executed between letter S and D
           INC R2
           MOV R0,#0FH                  ;Set timer value for a dash(3 dots) in letter D
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOP8:      CJNE R2,#8,LOOP9              ;Now checks for the count 8, i.e when dash is executed in letter D
           INC R2
           MOV R0,#05H                    ;Set timer value for a 1st dot space in letter D
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOP9:      CJNE R2,#9,LOOPA              ;Now checks for the count 9, i.e when 1st dot space is executed in letter D
           INC R2
           MOV R0,#05H                     ;Set timer value for 1st dot in letter D
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOPA:      CJNE R2,#0AH,LOOPB             ;Now checks for the count 0AH, i.e when 1st dot is executed in letter D
           INC R2
           MOV R0,#05H                     ;Set timer value for 2nd dot space in letter D
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOPB:      CJNE R2,#00BH,LOOPC             ;Now checks for the count 0BH, i.e when 2nd dot space is executed in letter D
           INC R2
           MOV R0,#05H                     ;Set timer value for 2nd dot in letter D
	   MOV TH0,#00H
	   MOV TL0, #00H
           CPL P1.2
           AJMP SET_Timer0
LOOPC: CJNE R2,#00CH,BACK                 ;Now checks for the count 0C, i.e when ESD has been executed completely
       CLR P1.2                           ;Clear the port pin hence the LED
       SJMP BACK
SET_Timer0:SETB TR0                       
BACK:      CLR P1.1
           RETI                           ;Return from the interrupt