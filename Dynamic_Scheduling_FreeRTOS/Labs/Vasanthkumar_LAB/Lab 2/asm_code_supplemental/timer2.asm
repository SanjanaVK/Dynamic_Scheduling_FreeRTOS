;@author: Shreyas Vasanthkumar
;filename: timer2.asm
;brief: verification of 74ls374 latch and debug circuit

ORG 0000H
LJMP MAIN   ; jump to main loop

ORG 000BH   ; timer0 interrupt address
MOV A,R4
MOV DPTR,#0016H ; move value to dptr
MOVX @DPTR,A    ; move to external memory
MOV 16H,A
CJNE R4,#0FFH,HELLO  ; check for register count
MOV R4,#80H    

HELLO: INC R4	    ; increment register each time ISR is executed
       DJNZ R1,BACK  
	   MOV R1,#08H
       CPL P1.3  ; pin connected to LED
       RETI
	   
BACK: RETI
	  
MAIN: MOV TMOD,#01H  ; timer 0 mode 1
	  MOV R1,#08H   
	  MOV R0,#00H
	  MOV R4,#80H
      MOV TL0,#00H ; load values into timer
      MOV TH0,#34H	   
	  MOV IE,#82H  ; enable interrupt
	  SETB TR0  ; start timer
	   
DELAY: MOV DPTR,#0008H  ; load values into dptr
       MOV A,R0
       MOVX @DPTR,A   ; move to external memory
	   MOV 8H,A     
	   CJNE R0,#7FH,HELLO2
       MOV R0,#00H

HELLO2: INC R0	         
HERE: SJMP DELAY  ; loop for interrupt
 END 		  	
