ORG	$3000H
MOV	A,#7EH	              ;//Load the value X into the Accumulator
MOV	B,#09H               ;// Load the value of Y in the B register 
MOV     R0,#0              ;    // Clear the R0 register which used to store the quotient after division 
ADD     A,B                 ;// Add the value in B to A, to get X+Y
JC   EC1	                 ;  //Check if the addition exceeds 8 bit value, if yes then jump to Error code 1(EC1) 
MOV	20H,A	           ;// Load the value in A, i.e X+Y in memory location 20H
MOV A,B                 ;  // Store the value in B, i.e Y in Accumulator 
JZ  EC2                  ;  //Check if Y is zero, if yes then jump to error code 2 (EC2) 
MOV A, 20H              ;// Move the value X+Y in memory location 20h again to the accumulator
AGAIN:	SUBB	A,B     ;// Subtract B i.e divisor from the divident i.e A and store the value in Accumulator
         INC  R0         ;  //Increment register R0 to keep the count of quotient
         JZ LOOP          ; //Check if remainder is zero, then division complete, jump to LOOP
         CJNE A,B,NEXT   ;//if remainder is not zero, check if divident and divisor are not equal
NEXT:    JNC AGAIN      ;//If not equal, check if dividend is less than the divisor, if yes then division is complete and present dividend is a remainder 
LOOP:	MOV     21h,R0   ;// Load the value in R0 i.e quotient in memory location 21h 
        MOV     22H,A     ;   //Load the value in Accumulator, i.e the remainder in memory location 22h
         MOV   A,R0	      ;//Load the value in register R0 i.e quotient to the accumulator A
         RL      A         ;     //Left shift the value in A by 1, to multiply the quotient by 2
         JC    EC3          ;   //Check if after multiplication , the value exceeds 8 bit, if yes then jump to error code 3(EC3)  
         MOV     23H,A      ;// Move the value in Accumulator to the memory location 23H
         MOV   30H, #00H   ;//If no error, then move the value 00H to memory location 30H
         SJMP ENDLOOP       ;// Jump to ENDLOOP i.e end of the program to go into infinite loop 
EC1:     MOV 30H, #01H   ; //If error code 1 is executed, then move the value 01H to memory location 30h
         SJMP ENDLOOP     ;  // Jump to ENDLOOP i.e end of the program to go into infinite loop
EC2:     MOV  30H, #02H   ;//If error code 2 is executed, then move the value 02H to memory location 30h
         SJMP ENDLOOP      ; // Jump to ENDLOOP i.e end of the program to go into infinite loop
EC3:     MOV 30H, #03H     ;//If error code 3 is executed, then move the value 03H to memory location 30h
ENDLOOP: SJMP   ENDLOOP ;//Enter into infinite loop 
