;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Apr 20 12:51:25 2017
;--------------------------------------------------------
	.module io_exp
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
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
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _io_ack
	.globl _mi
	.globl _sec
	.globl _ms
	.globl _IOEX_Write
	.globl _IOEX_Read
	.globl _ioexp_dir
	.globl _ioexp_count
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
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
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
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
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_ioexp_dir_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
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
_ms::
	.ds 1
_sec::
	.ds 1
_mi::
	.ds 1
_io_ack::
	.ds 1
_IOEX_Write_ioex_Data_1_1:
	.ds 1
_ioexp_dir_io_status_1_1:
	.ds 1
_ioexp_count_ioexp_counter_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'IOEX_Write'
;------------------------------------------------------------
;ioex_Data                 Allocated with name '_IOEX_Write_ioex_Data_1_1'
;ioex_tempdata             Allocated with name '_IOEX_Write_ioex_tempdata_1_1'
;------------------------------------------------------------
;	io_exp.c:38: void IOEX_Write(unsigned char ioex_Data)
;	-----------------------------------------
;	 function IOEX_Write
;	-----------------------------------------
_IOEX_Write:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	a,dpl
	mov	dptr,#_IOEX_Write_ioex_Data_1_1
	movx	@dptr,a
;	io_exp.c:41: ioex_tempdata=ioex_Data;
;	genAssign
	mov	dptr,#_IOEX_Write_ioex_Data_1_1
	movx	a,@dptr
	mov	r2,a
;	io_exp.c:42: ioex_tempdata|=P0MASK;       //ORED with 0x01 to not change the data on P0 pin
;	genOr
	orl	ar2,#0x01
;	io_exp.c:43: I2C_Start();                // Start i2c communication
;	genCall
	push	ar2
	lcall	_I2C_Start
	pop	ar2
;	io_exp.c:44: io_ack=I2C_Write(IOEX_IDW);	   // Select IO_expander as the SLAVE by sending its ID ()
;	genCall
	mov	dpl,#0x40
	push	ar2
	lcall	_I2C_Write
	mov	r3,dpl
	pop	ar2
;	genAssign
	mov	dptr,#_io_ack
	mov	a,r3
	movx	@dptr,a
;	io_exp.c:45: while(io_ack!=0);            //Waiting for an Acknowledgement
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r3,#0x00,00113$
	inc	a
00113$:
;	Peephole 300	removed redundant label 00114$
	mov	r3,a
00101$:
;	genIfx
	mov	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00101$
;	Peephole 300	removed redundant label 00115$
;	io_exp.c:47: io_ack=I2C_Write(ioex_tempdata);    // Write the data at specified address
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_io_ack
	mov	a,r2
	movx	@dptr,a
;	io_exp.c:48: while(io_ack!=0);              //Waiting for an Acknowledgement
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00116$
	inc	a
00116$:
;	Peephole 300	removed redundant label 00117$
	mov	r2,a
00104$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00118$
;	io_exp.c:50: I2C_Stop();           	   // Stop i2c communication after Writing the data
;	genCall
	lcall	_I2C_Stop
;	io_exp.c:51: delay_ms(5);               // Write operation takes max 5ms,
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'IOEX_Read'
;------------------------------------------------------------
;ioex_Data                 Allocated with name '_IOEX_Read_ioex_Data_1_1'
;------------------------------------------------------------
;	io_exp.c:67: unsigned char IOEX_Read(void)
;	-----------------------------------------
;	 function IOEX_Read
;	-----------------------------------------
_IOEX_Read:
;	io_exp.c:71: I2C_Start();                  // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	io_exp.c:72: io_ack=I2C_Write(IOEX_IDR);	  // Select IO_expander as the SLAVE by sending its ID ()
;	genCall
	mov	dpl,#0x41
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_io_ack
	mov	a,r2
	movx	@dptr,a
;	io_exp.c:73: while(io_ack!=0);             //Waiting for an Acknowledgement
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00108$
	inc	a
00108$:
;	Peephole 300	removed redundant label 00109$
	mov	r2,a
00101$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00101$
;	Peephole 300	removed redundant label 00110$
;	io_exp.c:75: ioex_Data = I2C_Read();  // Read the data from specified address
;	genCall
	lcall	_I2C_Read
	mov	r2,dpl
;	io_exp.c:76: I2C_Stop();		           // Stop i2c communication after Reading the data
;	genCall
	push	ar2
	lcall	_I2C_Stop
	pop	ar2
;	io_exp.c:77: delay_us(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	lcall	_delay_us
	pop	ar2
;	io_exp.c:78: return ioex_Data;          // Return the Read data
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ioexp_dir'
;------------------------------------------------------------
;sloc0                     Allocated with name '_ioexp_dir_sloc0_1_0'
;pin                       Allocated with name '_ioexp_dir_pin_1_1'
;dir                       Allocated with name '_ioexp_dir_dir_1_1'
;io_status                 Allocated with name '_ioexp_dir_io_status_1_1'
;pin_int                   Allocated with name '_ioexp_dir_pin_int_1_1'
;dir_int                   Allocated with name '_ioexp_dir_dir_int_1_1'
;------------------------------------------------------------
;	io_exp.c:95: void ioexp_dir(void)
;	-----------------------------------------
;	 function ioexp_dir
;	-----------------------------------------
_ioexp_dir:
;	io_exp.c:100: printf_tiny("\n\n\r\t Select pin number from 1 to 3: ");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	io_exp.c:101: do
00105$:
;	io_exp.c:103: pin=getstr(); //Get the pin number from the user
;	genCall
	lcall	_getstr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	io_exp.c:104: printf_tiny("The pin you have selected is:");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	io_exp.c:105: putstr(pin);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	lcall	_putstr
	pop	ar4
	pop	ar3
	pop	ar2
;	io_exp.c:106: printf_tiny("\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	io_exp.c:107: pin_int=atoi(pin); //Convert ascii to integer
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	io_exp.c:108: if(pin_int>3 || pin_int<1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 1 to 3: ");}
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00101$
;	Peephole 300	removed redundant label 00126$
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x01
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00127$
00101$:
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00106$:
;	io_exp.c:109: }while(pin_int>3 || pin_int<1);
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r4
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r5
;	genIfxJump
	jnc	00128$
	ljmp	00105$
00128$:
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,#0x01
	mov	a,r5
	subb	a,#0x00
;	genIfxJump
	jnc	00129$
	ljmp	00105$
00129$:
;	io_exp.c:112: printf_tiny("\n\n\r\t Select Direction of pin:  0.Output  1. Input\t");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	io_exp.c:113: do
00110$:
;	io_exp.c:115: dir=getstr(); //Get direction the user wants to change to
;	genCall
	push	ar2
	push	ar3
	lcall	_getstr
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	pop	ar3
	pop	ar2
;	io_exp.c:116: printf_tiny("The direction you have selected is:");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	io_exp.c:117: putstr(dir);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_putstr
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	io_exp.c:118: printf_tiny("\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	io_exp.c:119: dir_int=atoi(dir);  //Convert acii to integer
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	push	ar2
	push	ar3
	lcall	_atoi
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	io_exp.c:120: if(dir_int>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: ");}
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x01
	subb	a,r6
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00111$
;	Peephole 300	removed redundant label 00130$
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00111$:
;	io_exp.c:121: }while(dir_int>1);
;	genAssign
	mov	ar6,r4
	mov	ar7,r5
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x01
	subb	a,r6
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
;	genIfxJump
	jnc	00131$
	ljmp	00110$
00131$:
;	io_exp.c:125: io_status = IOEX_Read();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_IOEX_Read
	mov	_ioexp_dir_sloc0_1_0,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	io_exp.c:128: if(dir_int==0)
;	genIfx
	mov	a,r4
	orl	a,r5
;	genIfxJump
	jz	00132$
	ljmp	00114$
00132$:
;	io_exp.c:130: dir_int = IOEX_MASK-powf(IOEX_BASE,pin_int);
;	genAssign
	mov	ar7,r2
	mov	ar0,r3
;	genCall
	mov	dpl,r7
	mov	dph,r0
	push	ar2
	push	ar3
	lcall	___uint2fs
	mov	r7,dpl
	mov	r0,dph
	mov	r1,b
	mov	r6,a
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_powf_PARM_2
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
;	genCall
;	Peephole 3.c	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	mov	a,#0x40
	push	ar2
	push	ar3
	lcall	_powf
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
	pop	ar3
	pop	ar2
;	genIpush
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	push	ar1
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	mov	b,#0x7F
	mov	a,#0x43
	lcall	___fssub
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	push	ar2
	push	ar3
	lcall	___fs2uint
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar2
;	io_exp.c:131: io_status &= dir_int;
;	genCast
	mov	r0,_ioexp_dir_sloc0_1_0
	mov	r1,#0x00
;	genAnd
	mov	a,r0
	anl	ar6,a
	mov	a,r1
	anl	ar7,a
;	genCast
	mov	dptr,#_ioexp_dir_io_status_1_1
	mov	a,r6
	movx	@dptr,a
;	io_exp.c:132: pinstatus[pin_int]=0;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_pinstatus
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_pinstatus >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00114$:
;	io_exp.c:137: pinstatus[pin_int]=1;
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_pinstatus
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_pinstatus >> 8)
	mov	dph,a
;	genPointerSet
;     genFarPointerSet
	mov	a,#0x01
	movx	@dptr,a
;	io_exp.c:138: dir_int= dir_int<<pin_int;
;	genLeftShift
	mov	b,r2
	inc	b
	mov	r2,ar4
	mov	r3,ar5
	sjmp	00134$
00133$:
	mov	a,r2
;	Peephole 254	optimized left shift
	add	a,r2
	mov	r2,a
	mov	a,r3
	rlc	a
	mov	r3,a
00134$:
	djnz	b,00133$
;	io_exp.c:139: io_status |= dir_int;
;	genCast
	mov	r6,_ioexp_dir_sloc0_1_0
	mov	r4,#0x00
;	genOr
	mov	a,r6
	orl	ar2,a
	mov	a,r4
	orl	ar3,a
;	genCast
	mov	dptr,#_ioexp_dir_io_status_1_1
	mov	a,r2
	movx	@dptr,a
00115$:
;	io_exp.c:142: IOEX_Write(io_status);
;	genAssign
	mov	dptr,#_ioexp_dir_io_status_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_IOEX_Write
;	io_exp.c:144: delay_us(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_us
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ioexp_count'
;------------------------------------------------------------
;ioexp_counter             Allocated with name '_ioexp_count_ioexp_counter_1_1'
;c                         Allocated with name '_ioexp_count_c_1_1'
;------------------------------------------------------------
;	io_exp.c:157: void ioexp_count(unsigned int ioexp_counter) __critical
;	-----------------------------------------
;	 function ioexp_count
;	-----------------------------------------
_ioexp_count:
	setb	c
	jbc	ea,00103$
	clr	c
00103$:
	push	psw
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_ioexp_count_ioexp_counter_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	io_exp.c:160: c=ctoa(ioexp_counter);   //Convert character to ascii
;	genAssign
	mov	dptr,#_ioexp_count_ioexp_counter_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	lcall	_ctoa
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	io_exp.c:161: printf_tiny("The count is: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	io_exp.c:162: putchar(c);
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar2
;	io_exp.c:163: printf_tiny("\r\n");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	io_exp.c:164: ioexp_counter=ioexp_counter<<4;  //Shift it 4 times to get it on the higher 4 bits
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
	mov	a,r3
	swap	a
	anl	a,#0xf0
	xch	a,r2
	swap	a
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	anl	a,#0xf0
	xch	a,r2
	xrl	a,r2
	mov	r3,a
;	genAssign
	mov	dptr,#_ioexp_count_ioexp_counter_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	io_exp.c:165: ioexp_counter |= LOWER4BITMASK;         //Mask the lower 4 bits and write only to higher 4 bits
;	genAssign
	mov	dptr,#_ioexp_count_ioexp_counter_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genOr
	mov	dptr,#_ioexp_count_ioexp_counter_1_1
	mov	a,#0x0F
	orl	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	io_exp.c:166: IOEX_Write(ioexp_counter);     //Write the newly packet 8 bit on the port pins
;	genAssign
	mov	dptr,#_ioexp_count_ioexp_counter_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_IOEX_Write
;	Peephole 300	removed redundant label 00101$
	pop	psw
	mov	ea,c
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Select pin number from 1 to 3: "
	.db 0x00
__str_1:
	.ascii "The pin you have selected is:"
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid number between 1 to 3: "
	.db 0x00
__str_4:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Select Direction of pin:  0.Output  1. Input"
	.db 0x09
	.db 0x00
__str_5:
	.ascii "The direction you have selected is:"
	.db 0x00
__str_6:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid number between 0 or 1: "
	.db 0x00
__str_7:
	.ascii "The count is: "
	.db 0x00
	.area XINIT   (CODE)
