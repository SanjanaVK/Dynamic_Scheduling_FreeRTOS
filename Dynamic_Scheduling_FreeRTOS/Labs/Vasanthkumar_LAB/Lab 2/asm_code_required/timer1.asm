ORG 0000H
LJMP MAIN  // jump to main loop

ORG 000BH   // timer0 interrupt address
SETB P1.5   // set second unused port pin
DJNZ R3,BACK 
CPL P1.3    // pin connected to LED
MOV R3,#08H
BACK: MOV TL0,#00H  // load values into timer registers
      MOV TH0,#00H
      CLR P1.5	  // clear unused port pin
      RETI        // return from interrupt

      ORG 30H      // main loop 
MAIN: MOV TMOD,#01H   // timer0 mode 1 
	  MOV R3,#08H
DELAY: MOV TL0,#00H  // load values into timer registers
       MOV TH0,#34H
	   MOV IE,#82H  // set timer0 interrupts enable
	   SETB TR0	    // start timer0     
HERE: SJMP HERE    // infinite loop
      END 		  	
