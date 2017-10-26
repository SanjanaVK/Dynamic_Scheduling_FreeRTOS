;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Apr 24 20:04:31 2017
;--------------------------------------------------------
	.module eeprom
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
	.globl _seq_read_PARM_3
	.globl _seq_read_PARM_2
	.globl _EEPROM_WriteByte_PARM_2
	.globl _page_address
	.globl _Ack
	.globl _EEPROM_WriteByte
	.globl _EEPROM_ReadByte
	.globl _eereset
	.globl _seq_read
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
_seq_read_sloc0_1_0:
	.ds 2
_seq_read_sloc1_1_0:
	.ds 2
_seq_read_sloc2_1_0:
	.ds 3
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
_Ack::
	.ds 1
_page_address::
	.ds 1
_EEPROM_WriteByte_PARM_2:
	.ds 1
_EEPROM_WriteByte_eeprom_Address_1_1:
	.ds 2
_EEPROM_ReadByte_eeprom_Address_1_1:
	.ds 2
_seq_read_PARM_2:
	.ds 2
_seq_read_PARM_3:
	.ds 3
_seq_read_eeprom_Address_1_1:
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
;Allocation info for local variables in function 'EEPROM_WriteByte'
;------------------------------------------------------------
;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
;------------------------------------------------------------
;	eeprom.c:37: void EEPROM_WriteByte(unsigned int eeprom_Address, unsigned char eeprom_Data)
;	-----------------------------------------
;	 function EEPROM_WriteByte
;	-----------------------------------------
_EEPROM_WriteByte:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:40: page_address=((eeprom_Address>>7)& PAGE_MASK); //Calculate page address i.e MSB 3 bits of the word address
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x01
	mov	r3,a
;	genAnd
	anl	ar2,#0x0E
	mov	r3,#0x00
;	genCast
	mov	dptr,#_page_address
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:41: I2C_Start(); // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:42: Ack=I2C_Write(EEPROM_WRITE|page_address); // connect to eeprom device by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_page_address
	movx	a,@dptr
	mov	r2,a
;	genOr
	orl	ar2,#0xA0
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:43: while(Ack!=0); //Wait for acknowledgement from the device
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00118$
	inc	a
00118$:
;	Peephole 300	removed redundant label 00119$
	mov	r2,a
00101$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00101$
;	Peephole 300	removed redundant label 00120$
;	eeprom.c:45: Ack=I2C_Write(eeprom_Address); //Select the Specified EEPROM address
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:46: while(Ack!=0);
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00121$
	inc	a
00121$:
;	Peephole 300	removed redundant label 00122$
	mov	r2,a
00104$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00123$
;	eeprom.c:47: Ack=I2C_Write(eeprom_Data); // Write the data at specified address
;	genAssign
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:48: while(Ack!=0); ////Wait for acknowledgement from the device
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00124$
	inc	a
00124$:
;	Peephole 300	removed redundant label 00125$
	mov	r2,a
00107$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00126$
;	eeprom.c:49: I2C_Stop(); //Stop I2C Communication
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2C_Stop
;
;------------------------------------------------------------
;Allocation info for local variables in function 'EEPROM_ReadByte'
;------------------------------------------------------------
;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
;------------------------------------------------------------
;	eeprom.c:70: unsigned char EEPROM_ReadByte(unsigned int eeprom_Address)
;	-----------------------------------------
;	 function EEPROM_ReadByte
;	-----------------------------------------
_EEPROM_ReadByte:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:73: page_address=((eeprom_Address>>7)&PAGE_MASK);//Calculate page address i.e MSB 3 bits of the word address
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x01
	mov	r3,a
;	genAnd
	anl	ar2,#0x0E
	mov	r3,#0x00
;	genCast
	mov	dptr,#_page_address
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:75: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:76: Ack=I2C_Write(EEPROM_WRITE|page_address);	   // connect to device(write) by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_page_address
	movx	a,@dptr
	mov	r2,a
;	genOr
	orl	ar2,#0xA0
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:77: while(Ack!=0); ////Wait for acknowledgement from the device
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00118$
	inc	a
00118$:
;	Peephole 300	removed redundant label 00119$
	mov	r2,a
00101$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00101$
;	Peephole 300	removed redundant label 00120$
;	eeprom.c:79: Ack=I2C_Write(eeprom_Address); // Select the Specified EEPROM address of device
;	genAssign
	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:80: while(Ack!=0);//Wait for acknowledgement from the device
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00121$
	inc	a
00121$:
;	Peephole 300	removed redundant label 00122$
	mov	r2,a
00104$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00123$
;	eeprom.c:83: I2C_Start();		       // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:84: Ack=I2C_Write(EEPROM_READ|page_address);           // connect to device(read) by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_page_address
	movx	a,@dptr
	mov	r2,a
;	genOr
	orl	ar2,#0xA1
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:85: while(Ack!=0); ////Wait for acknowledgement from the device
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00124$
	inc	a
00124$:
;	Peephole 300	removed redundant label 00125$
	mov	r2,a
00107$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00126$
;	eeprom.c:87: eeprom_Data = I2C_Read();  // Read the data from specified address and send a NACK
;	genCall
	lcall	_I2C_Read
	mov	r2,dpl
;	eeprom.c:89: I2C_Stop();		           // Stop i2c communication after Reading the data
;	genCall
	push	ar2
	lcall	_I2C_Stop
	pop	ar2
;	eeprom.c:90: delay_us(10);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000A
	push	ar2
	lcall	_delay_us
	pop	ar2
;	eeprom.c:91: return eeprom_Data;          // Return the Read data
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00110$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eereset'
;------------------------------------------------------------
;i                         Allocated with name '_eereset_i_1_1'
;------------------------------------------------------------
;	eeprom.c:107: void eereset()
;	-----------------------------------------
;	 function eereset
;	-----------------------------------------
_eereset:
;	eeprom.c:111: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:112: for(i=0;i<9;i++)
;	genAssign
	mov	r2,#0x00
00101$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x09,00110$
00110$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
;	eeprom.c:114: SDA = 1;    // Send Bit by Bit on SDA line
;	genAssign
	setb	_P1_6
;	eeprom.c:115: SCL =1;     	         // Generate Clock at SCL
;	genAssign
	setb	_P1_5
;	eeprom.c:116: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	eeprom.c:117: SCL=0;
;	genAssign
	clr	_P1_5
;	eeprom.c:118: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	eeprom.c:112: for(i=0;i<9;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
;	eeprom.c:122: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:124: I2C_Stop();           	   // Stop i2c communication after Writing the data
;	genCall
	lcall	_I2C_Stop
;	eeprom.c:126: delay_ms(5);               // Write operation takes max 5ms
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'seq_read'
;------------------------------------------------------------
;sloc0                     Allocated with name '_seq_read_sloc0_1_0'
;sloc1                     Allocated with name '_seq_read_sloc1_1_0'
;sloc2                     Allocated with name '_seq_read_sloc2_1_0'
;bytes                     Allocated with name '_seq_read_PARM_2'
;eeprom_seqData            Allocated with name '_seq_read_PARM_3'
;eeprom_Address            Allocated with name '_seq_read_eeprom_Address_1_1'
;i                         Allocated with name '_seq_read_i_1_1'
;templen                   Allocated with name '_seq_read_templen_1_1'
;------------------------------------------------------------
;	eeprom.c:143: void seq_read(unsigned int eeprom_Address,int bytes,unsigned char *eeprom_seqData)
;	-----------------------------------------
;	 function seq_read
;	-----------------------------------------
_seq_read:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_seq_read_eeprom_Address_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:147: page_address=((eeprom_Address>>7)& PAGE_MASK); //Calculate page address i.e MSB 3 bits of the word address
;	genAssign
	mov	dptr,#_seq_read_eeprom_Address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genRightShift
;	genRightShiftLiteral
;	genrshTwo
	mov	r3,a
;	Peephole 105	removed redundant mov
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x01
	mov	r3,a
;	genAnd
	anl	ar2,#0x0E
	mov	r3,#0x00
;	genCast
	mov	dptr,#_page_address
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:148: I2C_Start();               // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:149: Ack=I2C_Write(EEPROM_WRITE|page_address);	   // connect to device(write) by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_page_address
	movx	a,@dptr
	mov	r2,a
;	genOr
	orl	ar2,#0xA0
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:150: while(Ack!=0); //Wait for acknowledgement from the device
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00128$
	inc	a
00128$:
;	Peephole 300	removed redundant label 00129$
	mov	r2,a
00101$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00101$
;	Peephole 300	removed redundant label 00130$
;	eeprom.c:152: Ack=I2C_Write(eeprom_Address); // Select the Specified EEPROM address of device
;	genAssign
	mov	dptr,#_seq_read_eeprom_Address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:153: while(Ack!=0); //Wait for acknowledgement from the device
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00131$
	inc	a
00131$:
;	Peephole 300	removed redundant label 00132$
	mov	r2,a
00104$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00104$
;	Peephole 300	removed redundant label 00133$
;	eeprom.c:156: I2C_Start();		       // Start i2c communication
;	genCall
	lcall	_I2C_Start
;	eeprom.c:157: Ack=I2C_Write(EEPROM_READ|page_address);           // connect to device(read) by sending its ID on I2c Bus
;	genAssign
	mov	dptr,#_page_address
	movx	a,@dptr
	mov	r2,a
;	genOr
	orl	ar2,#0xA1
;	genCall
	mov	dpl,r2
	lcall	_I2C_Write
	mov	r2,dpl
;	genAssign
	mov	dptr,#_Ack
	mov	a,r2
	movx	@dptr,a
;	eeprom.c:158: while(Ack!=0); //Wait for acknowledgement from the device
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r2,#0x00,00134$
	inc	a
00134$:
;	Peephole 300	removed redundant label 00135$
	mov	r2,a
00107$:
;	genIfx
	mov	a,r2
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00107$
;	Peephole 300	removed redundant label 00136$
;	eeprom.c:160: for(i=0;i<bytes;i++)
;	genAssign
	mov	dptr,#_seq_read_eeprom_Address_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_seq_read_PARM_3
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genAssign
	mov	dptr,#_seq_read_PARM_2
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
;	genAssign
	mov	_seq_read_sloc0_1_0,#0x01
	clr	a
	mov	(_seq_read_sloc0_1_0 + 1),a
;	genAssign
	clr	a
	mov	_seq_read_sloc1_1_0,a
	mov	(_seq_read_sloc1_1_0 + 1),a
00112$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,_seq_read_sloc1_1_0
	subb	a,r7
	mov	a,(_seq_read_sloc1_1_0 + 1)
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00137$
	ljmp	00115$
00137$:
;	eeprom.c:162: *(eeprom_seqData+i)= I2C_SeqRead(bytes,templen);  // Read the data from specified address
;	genIpush
	push	ar2
	push	ar3
;	genPlus
	mov	a,_seq_read_sloc1_1_0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	_seq_read_sloc2_1_0,a
	mov	a,(_seq_read_sloc1_1_0 + 1)
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	(_seq_read_sloc2_1_0 + 1),a
	mov	(_seq_read_sloc2_1_0 + 2),r6
;	genAssign
	mov	dptr,#_I2C_SeqRead_PARM_2
	mov	a,_seq_read_sloc0_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_seq_read_sloc0_1_0 + 1)
	movx	@dptr,a
;	genCall
	mov	dpl,r7
	mov	dph,r0
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	_I2C_SeqRead
	mov	r2,dpl
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
;	genPointerSet
;	genGenPointerSet
	mov	dpl,_seq_read_sloc2_1_0
	mov	dph,(_seq_read_sloc2_1_0 + 1)
	mov	b,(_seq_read_sloc2_1_0 + 2)
	mov	a,r2
	lcall	__gptrput
;	eeprom.c:163: if((i%16)==0)
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,_seq_read_sloc1_1_0
	mov	dph,(_seq_read_sloc1_1_0 + 1)
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genIpop
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00111$
;	Peephole 300	removed redundant label 00138$
;	eeprom.c:165: printf_tiny("\r\n");
;	genIpush
	push	ar7
	push	ar0
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:166: printf("%03X:",(eeprom_Address+i)); //print the address of the 1st byte of 16 bytes in each line
;	genPlus
	mov	a,_seq_read_sloc1_1_0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r1,a
	mov	a,(_seq_read_sloc1_1_0 + 1)
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r7,a
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar7
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:173: I2C_Stop();
;	genIpop
	pop	ar0
	pop	ar7
;	eeprom.c:166: printf("%03X:",(eeprom_Address+i)); //print the address of the 1st byte of 16 bytes in each line
00111$:
;	eeprom.c:169: printf("%02X\t",(*(eeprom_seqData+i))); //print the character at  *(eeprom_seqdata+i)
;	genIpush
	push	ar2
	push	ar3
;	genPlus
	mov	a,_seq_read_sloc1_1_0
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r1,a
	mov	a,(_seq_read_sloc1_1_0 + 1)
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r2,a
	mov	ar3,r6
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
;	genCast
	mov	r2,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	push	ar2
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	eeprom.c:170: templen++;
;	genPlus
;     genPlusIncr
	inc	_seq_read_sloc0_1_0
	clr	a
	cjne	a,_seq_read_sloc0_1_0,00139$
	inc	(_seq_read_sloc0_1_0 + 1)
00139$:
;	eeprom.c:160: for(i=0;i<bytes;i++)
;	genPlus
;     genPlusIncr
	inc	_seq_read_sloc1_1_0
	clr	a
	cjne	a,_seq_read_sloc1_1_0,00140$
	inc	(_seq_read_sloc1_1_0 + 1)
00140$:
;	genIpop
	pop	ar3
	pop	ar2
	ljmp	00112$
00115$:
;	eeprom.c:173: I2C_Stop();
;	genCall
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_I2C_Stop
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_1:
	.ascii "%03X:"
	.db 0x00
__str_2:
	.ascii "%02X"
	.db 0x09
	.db 0x00
	.area XINIT   (CODE)
