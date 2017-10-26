;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Wed Mar 15 15:19:03 2017
;--------------------------------------------------------
	.module LAB3_PWM1
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _INT0_isr
	.globl __sdcc_external_startup
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _dutycycle
	.globl _c
	.globl _putchar
	.globl _getchar
	.globl _init_hardware
	.globl _pwm_init
	.globl _pwm
	.globl _powerdown
	.globl _idle
	.globl _run
	.globl _stop
	.globl _highspeed
	.globl _increase
	.globl _decrease
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_c::
	.ds 1
_putchar_c_1_1:
	.ds 1
_pwm_init_dutycycle_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_dutycycle::
	.ds 2
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_INT0_isr
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:30: _sdcc_external_startup()  //This function changes the size of Internal RAM to 1KB
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	LAB3_PWM1.c:32: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
;	LAB3_PWM1.c:33: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_1_1'
;------------------------------------------------------------
;	LAB3_PWM1.c:37: void putchar (char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_putchar_c_1_1
	movx	@dptr,a
;	LAB3_PWM1.c:39: while (TI == 0); // wait for TX ready, spin on TI
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_TI,00101$
;	Peephole 300	removed redundant label 00108$
;	LAB3_PWM1.c:40: SBUF = c;  	// load serial port with transmit value
;	genAssign
	mov	dptr,#_putchar_c_1_1
	movx	a,@dptr
	mov	_SBUF,a
;	LAB3_PWM1.c:41: TI = 0;  	// clear TI flag
;	genAssign
	clr	_TI
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:45: char getchar ()
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	LAB3_PWM1.c:47: while (RI == 0); // wait for character to be received, spin on RI
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
;	LAB3_PWM1.c:48: RI = 0;			// clear RI flag
;	genAssign
;	Peephole 250.a	using atomic test and clear
	jbc	_RI,00108$
	sjmp	00101$
00108$:
;	LAB3_PWM1.c:49: return SBUF;  	// return character from SBUF
;	genAssign
	mov	r2,_SBUF
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init_hardware'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:51: void init_hardware()
;	-----------------------------------------
;	 function init_hardware
;	-----------------------------------------
_init_hardware:
;	LAB3_PWM1.c:53: TMOD=0x20; //use Timer 1, mode 2
;	genAssign
	mov	_TMOD,#0x20
;	LAB3_PWM1.c:54: TH1=0xFA; //4800 baud rate
;	genAssign
	mov	_TH1,#0xFA
;	LAB3_PWM1.c:55: SCON=0x50; //SM1:REN ;8 bit UART, Receipt Enable
;	genAssign
	mov	_SCON,#0x50
;	LAB3_PWM1.c:56: TR1=1;   //Start the Timer
;	genAssign
	setb	_TR1
;	LAB3_PWM1.c:57: TI=1; //Set TI flag to 1
;	genAssign
	setb	_TI
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwm_init'
;------------------------------------------------------------
;dutycycle                 Allocated with name '_pwm_init_dutycycle_1_1'
;------------------------------------------------------------
;	LAB3_PWM1.c:60: void pwm_init(int dutycycle)
;	-----------------------------------------
;	 function pwm_init
;	-----------------------------------------
_pwm_init:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_pwm_init_dutycycle_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	LAB3_PWM1.c:62: CMOD&= 0x79; // Setup PCA timer ; Input frequency= freq/6; CPS1:CPS0 cleared ; pwm working in idle mode -clear CIDL bit
;	genAnd
	anl	_CMOD,#0x79
;	LAB3_PWM1.c:63: CCON =0x00; //Initialised to 0
;	genAssign
	mov	_CCON,#0x00
;	LAB3_PWM1.c:64: CL = 0x00;  //Initialised to 0
;	genAssign
	mov	_CL,#0x00
;	LAB3_PWM1.c:65: CH = 0x00;//Initialised to 0
;	genAssign
	mov	_CH,#0x00
;	LAB3_PWM1.c:66: IEN0=0x81;  //Enable external interrupt , EA:EX0
;	genAssign
	mov	_IEN0,#0x81
;	LAB3_PWM1.c:67: CCAP0L = dutycycle; // Set the initial value same as CCAP0H
;	genAssign
	mov	dptr,#_pwm_init_dutycycle_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genAssign
	mov	_CCAP0L,r2
;	LAB3_PWM1.c:68: CCAP0H = dutycycle; // 46% Duty Cycle
;	genAssign
	mov	_CCAP0H,r2
;	LAB3_PWM1.c:69: CCAPM0|= 0x42; // Setup PCA module 0 in PWM mode; ECOM:PWM
;	genOr
	orl	_CCAPM0,#0x42
;	LAB3_PWM1.c:70: CR = 1; // Start PCA Timer.
;	genAssign
	setb	_CR
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwm'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:73: void pwm()
;	-----------------------------------------
;	 function pwm
;	-----------------------------------------
_pwm:
;	LAB3_PWM1.c:75: printf_tiny("\r\n********************MENU*************************\r\n");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:76: printf_tiny("\r\n'R' --------- Run PWM\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:77: printf_tiny("\r\n'S' --------- Stop PWM\r\n");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:78: printf_tiny("\r\n'H' --------- High speed Mode\r\n");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:79: printf_tiny("\r\n'P' --------- Power down mode\r\n");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:80: printf_tiny("\r\n'L' --------- Idle Mode\r\n");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:81: printf_tiny("\r\n'I' --------- Increase mode\r\n");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:82: printf_tiny("\r\n'D' --------- Decrease Mode\r\n");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:83: printf_tiny("\r\nEnter any of the above character\r\n");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:85: c=getchar(); //Obtain the command character
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_c
	movx	@dptr,a
;	LAB3_PWM1.c:86: printf_tiny("The character you have entered is: ");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:87: putchar(c);
;	genAssign
	mov	dptr,#_c
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_putchar
;	LAB3_PWM1.c:88: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:90: if(c=='H')
;	genAssign
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x48,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00131$
;	Peephole 300	removed redundant label 00132$
;	LAB3_PWM1.c:92: printf_tiny("High speed output mode is enabled\r\n");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:93: highspeed();//call highspeed function
;	genCall
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_highspeed
00120$:
;	LAB3_PWM1.c:95: else if(c=='P')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x50,00117$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00133$
;	Peephole 300	removed redundant label 00134$
;	LAB3_PWM1.c:97: printf_tiny("Power down mode is enabled\r\n");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:98: powerdown();//call powerDown function
;	genCall
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_powerdown
00117$:
;	LAB3_PWM1.c:100: else if(c=='L')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x4C,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00135$
;	Peephole 300	removed redundant label 00136$
;	LAB3_PWM1.c:102: printf_tiny("Idle mode is enabled\r\n");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:103: idle();//call Idle function
;	genCall
;	Peephole 251.a	replaced ljmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_idle
00114$:
;	LAB3_PWM1.c:105: else if(c=='R')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x52,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00137$
;	Peephole 300	removed redundant label 00138$
;	LAB3_PWM1.c:107: printf_tiny("Run mode is enabled\r\n");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:108: run(); //call run functiom
;	genCall
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_run
00111$:
;	LAB3_PWM1.c:110: else if(c=='S')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x53,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00139$
;	Peephole 300	removed redundant label 00140$
;	LAB3_PWM1.c:112: printf_tiny("Stop mode is enabled\r\n");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:113: stop(); //call stop function
;	genCall
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_stop
00108$:
;	LAB3_PWM1.c:115: else if(c=='I')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x49,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00141$
;	Peephole 300	removed redundant label 00142$
;	LAB3_PWM1.c:117: printf_tiny("Increase mode is enabled\r\n");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:118: increase(); //call increase function
;	genCall
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_increase
00105$:
;	LAB3_PWM1.c:120: else if(c=='D')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x44,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00143$
;	Peephole 300	removed redundant label 00144$
;	LAB3_PWM1.c:122: printf_tiny("Decrease mode is enabled\r\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:123: decrease(); //call decrease function
;	genCall
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_decrease
00102$:
;	LAB3_PWM1.c:127: printf_tiny("None of the characters you entered match the command characters\r\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:128: pwm(); //call pwm function
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_pwm
;
;------------------------------------------------------------
;Allocation info for local variables in function 'INT0_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:131: void INT0_isr (void) interrupt(0) //External interrupt
;	-----------------------------------------
;	 function INT0_isr
;	-----------------------------------------
_INT0_isr:
;	LAB3_PWM1.c:134: IEN0=0x00; //Disable all interrupts
;	genAssign
	mov	_IEN0,#0x00
;	Peephole 300	removed redundant label 00101$
	reti
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'powerdown'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:137: void powerdown()
;	-----------------------------------------
;	 function powerdown
;	-----------------------------------------
_powerdown:
;	LAB3_PWM1.c:139: printf_tiny("\r\nPower down mode\r\n");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:140: IEN0=0x81; //enable external interrupt
;	genAssign
	mov	_IEN0,#0x81
;	LAB3_PWM1.c:141: PCON|=0x02; //set the bit PD for power down mode
;	genOr
	orl	_PCON,#0x02
;	LAB3_PWM1.c:142: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'idle'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:145: void idle()
;	-----------------------------------------
;	 function idle
;	-----------------------------------------
_idle:
;	LAB3_PWM1.c:147: printf_tiny("\r\Idle mode\r\n");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:148: IEN0=0x81; //enable external interrupt
;	genAssign
	mov	_IEN0,#0x81
;	LAB3_PWM1.c:149: PCON|=0x01; //set the bit IDL for IDLE mode
;	genOr
	orl	_PCON,#0x01
;	LAB3_PWM1.c:150: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'run'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:153: void run()
;	-----------------------------------------
;	 function run
;	-----------------------------------------
_run:
;	LAB3_PWM1.c:155: CCON=0x40;//Enable PCA Counter Run Control Bit
;	genAssign
	mov	_CCON,#0x40
;	LAB3_PWM1.c:156: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:159: void stop()
;	-----------------------------------------
;	 function stop
;	-----------------------------------------
_stop:
;	LAB3_PWM1.c:161: CCON=0x00;//disable timer
;	genAssign
	mov	_CCON,#0x00
;	LAB3_PWM1.c:162: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'highspeed'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:165: void highspeed()
;	-----------------------------------------
;	 function highspeed
;	-----------------------------------------
_highspeed:
;	LAB3_PWM1.c:167: CCAP1L = 0xFF; // Set the initial value same as CCAP1H
;	genAssign
	mov	_CCAP1L,#0xFF
;	LAB3_PWM1.c:168: CCAP1H = 0xFF;
;	genAssign
	mov	_CCAP1H,#0xFF
;	LAB3_PWM1.c:169: CCAPM1=0x4c; //Set the module in high speed output mode; ECOM:MAT:TOG;
;	genAssign
	mov	_CCAPM1,#0x4C
;	LAB3_PWM1.c:170: return;
;	genRet
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'increase'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:173: void increase()
;	-----------------------------------------
;	 function increase
;	-----------------------------------------
_increase:
;	LAB3_PWM1.c:175: if(dutycycle==0x0D) //when dutycycle reached 94%
;	genAssign
	mov	dptr,#_dutycycle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x0D,00108$
	cjne	r3,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	LAB3_PWM1.c:177: dutycycle=0x00; //set dutycyle to 100%
;	genAssign
	mov	dptr,#_dutycycle
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	LAB3_PWM1.c:178: printf_tiny("You have reached the maximum level of duty cycle\r\n");
;	genIpush
	mov	a,#__str_21
	push	acc
	mov	a,#(__str_21 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:179: pwm_init(dutycycle);
;	genAssign
	mov	dptr,#_dutycycle
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	_pwm_init
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	LAB3_PWM1.c:181: else if(dutycycle==0x00) //when dutycycle reaches 100%
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00105$
;	Peephole 300	removed redundant label 00117$
;	LAB3_PWM1.c:183: dutycycle=0x8A; //if increased set it to 46%
;	genAssign
	mov	dptr,#_dutycycle
	mov	a,#0x8A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	LAB3_PWM1.c:184: pwm_init(dutycycle);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x008A
	lcall	_pwm_init
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00105$:
;	LAB3_PWM1.c:186: else if(dutycycle==0xFF) //if dutycycle is increasing from 0%
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFF,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00118$
;	Peephole 300	removed redundant label 00119$
;	LAB3_PWM1.c:188: dutycycle=0xD5; //increase it to 16.4%
;	genAssign
	mov	dptr,#_dutycycle
	mov	a,#0xD5
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	LAB3_PWM1.c:189: pwm_init(dutycycle);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x00D5
	lcall	_pwm_init
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00102$:
;	LAB3_PWM1.c:193: dutycycle-=0x19; //otherwise keep increasing dutycycle by approx 10%
;	genMinus
	mov	a,r2
	add	a,#0xe7
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	dptr,#_dutycycle
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	LAB3_PWM1.c:194: pwm_init(dutycycle);
;	genAssign
	mov	dptr,#_dutycycle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_pwm_init
00109$:
;	LAB3_PWM1.c:196: return;
;	genRet
;	Peephole 300	removed redundant label 00110$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'decrease'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:199: void decrease()
;	-----------------------------------------
;	 function decrease
;	-----------------------------------------
_decrease:
;	LAB3_PWM1.c:201: if(dutycycle==0xD5) //When dutycycle reached 16.4%
;	genAssign
	mov	dptr,#_dutycycle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xD5,00108$
	cjne	r3,#0x00,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	LAB3_PWM1.c:203: dutycycle=0xFF; //set the dutycycle to 0%
;	genAssign
	mov	dptr,#_dutycycle
	mov	a,#0xFF
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	LAB3_PWM1.c:204: printf_tiny("You have reached the minimum level of duty cycle\r\n");
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	LAB3_PWM1.c:205: pwm_init(dutycycle);
;	genAssign
	mov	dptr,#_dutycycle
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	lcall	_pwm_init
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00108$:
;	LAB3_PWM1.c:207: else if(dutycycle==0xFF) //when dutycycle reached 0%
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0xFF,00105$
	cjne	r3,#0x00,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00117$
;	Peephole 300	removed redundant label 00118$
;	LAB3_PWM1.c:209: dutycycle=0x8A; //if decreased set it to 46%
;	genAssign
	mov	dptr,#_dutycycle
	mov	a,#0x8A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	LAB3_PWM1.c:210: pwm_init(dutycycle);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x008A
	lcall	_pwm_init
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00105$:
;	LAB3_PWM1.c:212: else if(dutycycle==0x00) //if dutycycle is decreasing from 100%
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00119$
;	LAB3_PWM1.c:214: dutycycle=0x0D;  //decrease it to ~95%
;	genAssign
	mov	dptr,#_dutycycle
	mov	a,#0x0D
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	LAB3_PWM1.c:215: pwm_init(dutycycle);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000D
	lcall	_pwm_init
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00109$
00102$:
;	LAB3_PWM1.c:219: dutycycle+=0x19; //otherwise keep decreasing the dutycycle by approx 10%
;	genPlus
	mov	dptr,#_dutycycle
;     genPlusIncr
	mov	a,#0x19
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	LAB3_PWM1.c:220: pwm_init(dutycycle);
;	genAssign
	mov	dptr,#_dutycycle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_pwm_init
00109$:
;	LAB3_PWM1.c:223: return;
;	genRet
;	Peephole 300	removed redundant label 00110$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	LAB3_PWM1.c:226: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	LAB3_PWM1.c:228: init_hardware(); //call hardware initialistion function
;	genCall
	lcall	_init_hardware
;	LAB3_PWM1.c:229: pwm_init(dutycycle); //call pwm initialisation function
;	genAssign
	mov	dptr,#_dutycycle
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_pwm_init
;	LAB3_PWM1.c:230: while (1)
00102$:
;	LAB3_PWM1.c:232: pwm();//call the pwm menu function
;	genCall
	lcall	_pwm
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00102$
;	Peephole 259.a	removed redundant label 00104$ and ret
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "********************MENU*************************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.ascii "'R' --------- Run PWM"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "'S' --------- Stop PWM"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0D
	.db 0x0A
	.ascii "'H' --------- High speed Mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_4:
	.db 0x0D
	.db 0x0A
	.ascii "'P' --------- Power down mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_5:
	.db 0x0D
	.db 0x0A
	.ascii "'L' --------- Idle Mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_6:
	.db 0x0D
	.db 0x0A
	.ascii "'I' --------- Increase mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_7:
	.db 0x0D
	.db 0x0A
	.ascii "'D' --------- Decrease Mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_8:
	.db 0x0D
	.db 0x0A
	.ascii "Enter any of the above character"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_9:
	.ascii "The character you have entered is: "
	.db 0x00
__str_10:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_11:
	.ascii "High speed output mode is enabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_12:
	.ascii "Power down mode is enabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_13:
	.ascii "Idle mode is enabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_14:
	.ascii "Run mode is enabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_15:
	.ascii "Stop mode is enabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_16:
	.ascii "Increase mode is enabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_17:
	.ascii "Decrease mode is enabled"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_18:
	.ascii "None of the characters you entered match the command charact"
	.ascii "ers"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_19:
	.db 0x0D
	.db 0x0A
	.ascii "Power down mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_20:
	.db 0x0D
	.ascii "Idle mode"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_21:
	.ascii "You have reached the maximum level of duty cycle"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_22:
	.ascii "You have reached the minimum level of duty cycle"
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
__xinit__dutycycle:
	.byte #0x8A,#0x00
