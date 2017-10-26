; pragma.SRC generated from: pragma.c
; COMPILER INVOKED BY:
;        C:\Keil_v5\C51\BIN\C51.EXE pragma.c OPTIMIZE(8,SPEED) BROWSE DEBUG OBJECTEXTEND PRINT(.\Listings\pragma.lst) TABS(2) OBJECT(.\Objects\pragma.obj)


NAME	PRAGMA

?PR?_asm_func?PRAGMA SEGMENT CODE 
?DT?_asm_func?PRAGMA SEGMENT DATA OVERLAYABLE 
	EXTRN	DATA (gbvariable)
	EXTRN	CODE (_testc_func)
	PUBLIC	_asm_func

	RSEG  ?DT?_asm_func?PRAGMA
?_asm_func?BYTE:
     result?044:   DS   1
; #pragma src
; extern void testc_func(unsigned char gblvariable);
; extern unsigned char gbvariable;
; unsigned char asm_func(unsigned char param1 , unsigned char param2, unsigned char param3)

	RSEG  ?PR?_asm_func?PRAGMA
_asm_func:
	USING	0
			; SOURCE LINE # 4
;---- Variable 'param1?040' assigned to Register 'R7' ----
;---- Variable 'param3?042' assigned to Register 'R3' ----
;---- Variable 'param2?041' assigned to Register 'R5' ----
; {
			; SOURCE LINE # 5
; 	unsigned char mod, result;
; 	mod = param2 % param3;
			; SOURCE LINE # 7
	MOV  	A,R5
	MOV  	B,R3
	DIV  	AB
;---- Variable 'mod?043' assigned to Register 'R6' ----
; 	result = param1*mod;
			; SOURCE LINE # 8
	MOV  	A,R7
	MUL  	AB
	MOV  	result?044,A
; 	gbvariable=4;
			; SOURCE LINE # 9
	MOV  	gbvariable,#04H
; 	testc_func(gbvariable);
			; SOURCE LINE # 10
	MOV  	R7,gbvariable
	LCALL	_testc_func
; 	return result;
			; SOURCE LINE # 11
	MOV  	R7,result?044
; }
			; SOURCE LINE # 12
?C0001:
	RET  	
; END OF _asm_func

	END
