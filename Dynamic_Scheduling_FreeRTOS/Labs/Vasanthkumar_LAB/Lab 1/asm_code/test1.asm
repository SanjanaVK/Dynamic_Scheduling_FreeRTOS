ORG 00H
MOV A,#02CH    
MOV R1,#07H
MOV R0, #00H
MOV B,R1
DIVR: CJNE R1,#00H,ADDR   // check if divisor is 0
	  MOV 30H,#02H
	  SJMP ENDLOOP
ADDR: ADD A,B     // addition
JC REL            // check for addition carry
MOV 20H,A
DIVIDE:SUBB A,B   // division using repeated subtraction
       INC R0
	   JNC DIVIDE
	   DEC R0
	   ADD A,B	   // recover reminder 
MOV 21H,R0
MOV 22H,A
MOV A,R0
CLR C
RLC A             // multiply using rotate
JC BEL            // check for multiplication carry
MOV 23H,A
MOV 30H,#00H
SJMP ENDLOOP
REL: MOV 30H,#01H
	 SJMP ENDLOOP
BEL: MOV 30H,#03H
     SJMP ENDLOOP	 
ENDLOOP : SJMP ENDLOOP
END