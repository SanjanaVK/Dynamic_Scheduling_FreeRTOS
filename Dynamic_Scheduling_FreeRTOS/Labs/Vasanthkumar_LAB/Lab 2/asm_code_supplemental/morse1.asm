ORG 0000H
MAIN: MOV R3,#04H  
      MOV R2,#0CH
	  MOV R7,#00H
LOOP1: MOV TMOD,#01H  ;set mode of timer
      MOV TL0,#00H   ;load values into timer
      MOV TH0,#00H 
      SETB P1.3    ; set pin high for 'E'
      ACALL DELAY1
DELAY1: SETB TR0
AGAIN1: JNB TF0,AGAIN1
	   CLR TR0
       CLR TF0
       DJNZ R3,LOOP1
CLR P1.3
LOOP2:MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H	 
      ACALL DELAY2
DELAY2: SETB TR0
AGAIN2: JNB TF0,AGAIN2
		CLR TR0
        CLR TF0 
        DJNZ R2,LOOP2         
SETB P1.3    ; set pin high for 'S'     		
MOV R4,#04H 
LOOP3: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY3 
DELAY3: SETB TR0
AGAIN3: JNB TF0,AGAIN3
	   CLR TR0
       CLR TF0
       DJNZ R4,LOOP3
CPL P1.3
MOV R3,#04H
LOOP4: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY4 
DELAY4: SETB TR0
AGAIN4: JNB TF0,AGAIN4
	   CLR TR0
       CLR TF0
       DJNZ R3,LOOP4
SETB P1.3        		
MOV R3,#04H
LOOP5: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY5 
DELAY5: SETB TR0
AGAIN5: JNB TF0,AGAIN5
	   CLR TR0
       CLR TF0
       DJNZ R3,LOOP5
CPL P1.3
MOV R3,#04H
LOOP6: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY6 
DELAY6: SETB TR0
AGAIN6: JNB TF0,AGAIN6
	   CLR TR0
       CLR TF0
       DJNZ R3,LOOP6
SETB P1.3
MOV R3,#04H
LOOP7: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY7 
DELAY7: SETB TR0
AGAIN7:JNB TF0,AGAIN7
	   CLR TR0
       CLR TF0
       DJNZ R3,LOOP7
CLR P1.3
MOV R3,#0CH
LOOP8: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY8 
DELAY8: SETB TR0
AGAIN8:JNB TF0,AGAIN8
	   CLR TR0
       CLR TF0
       DJNZ R3,LOOP8
SETB P1.3
MOV R3,#0CH
LOOP9: MOV TMOD,#01H  ; set pin high for 'D' 
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY9 
DELAY9: SETB TR0
AGAIN9:JNB TF0,AGAIN9
	   CLR TR0
       CLR TF0
       DJNZ R3,LOOP9
CLR P1.3
MOV R7,#04H
LOOP10: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY10 
DELAY10: SETB TR0
AGAIN10:JNB TF0,AGAIN10
	   CLR TR0
       CLR TF0
       DJNZ R7,LOOP10
SETB P1.3
MOV R4,#04H
LOOP11: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY11 
DELAY11: SETB TR0
AGAIN11:JNB TF0,AGAIN11
	   CLR TR0
       CLR TF0
       DJNZ R4,LOOP11
CLR P1.3
MOV R7,#04H
LOOP12: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY12 
DELAY12: SETB TR0
AGAIN12:JNB TF0,AGAIN12
	   CLR TR0
       CLR TF0
       DJNZ R7,LOOP12
SETB P1.3
MOV R7,#04H
LOOP13: MOV TMOD,#01H
      MOV TL0,#00H
      MOV TH0,#00H      
      ACALL DELAY13 
DELAY13: SETB TR0
AGAIN13:JNB TF0,AGAIN13
	   CLR TR0
       CLR TF0
       DJNZ R7,LOOP13
CLR P1.3
HERE: SJMP HERE