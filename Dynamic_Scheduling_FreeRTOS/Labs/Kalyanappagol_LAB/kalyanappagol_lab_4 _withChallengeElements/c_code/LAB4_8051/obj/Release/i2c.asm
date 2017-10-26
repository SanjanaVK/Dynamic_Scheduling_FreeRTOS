;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Thu Apr 20 12:51:25 2017
;--------------------------------------------------------
	.module i2c
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _I2C_SeqRead_PARM_2
	.globl _I2C_Clock
	.globl _I2C_Start
	.globl _I2C_Stop
	.globl _I2C_Write
	.globl _I2C_Read
	.globl _I2C_SeqRead
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
_I2C_Write_dat_1_1:
	.ds 1
_I2C_Read_dats_1_1:
	.ds 1
_I2C_SeqRead_PARM_2:
	.ds 2
_I2C_SeqRead_bytes_1_1:
	.ds 2
_I2C_SeqRead_dat_1_1:
	.ds 1
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
;Allocation info for local variables in function 'I2C_Clock'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:35: void I2C_Clock(void)
;	-----------------------------------------
;	 function I2C_Clock
;	-----------------------------------------
_I2C_Clock:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	i2c.c:37: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	i2c.c:38: SCL = 1 ;		// Wait for Some time and Pull the SCL line High
;	genAssign
	setb	_P1_5
;	i2c.c:40: delay_us(1);        // Wait for Some time
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	i2c.c:41: SCL = 0;		// Pull back the SCL line low to Generate a clock pulse
;	genAssign
	clr	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Start'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:67: void I2C_Start()
;	-----------------------------------------
;	 function I2C_Start
;	-----------------------------------------
_I2C_Start:
;	i2c.c:69: SDA = 1;        // Pull SDA High
;	genAssign
	setb	_P1_6
;	i2c.c:70: SCL = 1;		// Pull SCL low
;	genAssign
	setb	_P1_5
;	i2c.c:72: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	i2c.c:74: SDA = 0;        //Now Pull SDA LOW, to generate the Start Condition
;	genAssign
	clr	_P1_6
;	i2c.c:75: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	i2c.c:77: SCL = 0;        //Finally Clear the SCL to complete the cycle
;	genAssign
	clr	_P1_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Stop'
;------------------------------------------------------------
;------------------------------------------------------------
;	i2c.c:104: void I2C_Stop(void)
;	-----------------------------------------
;	 function I2C_Stop
;	-----------------------------------------
_I2C_Stop:
;	i2c.c:107: SCL = 0;		// Pull SCL low
;	genAssign
	clr	_P1_5
;	i2c.c:109: SDA = 0;        // Pull SDA low
;	genAssign
	clr	_P1_6
;	i2c.c:111: SCL = 1;       // Pull SCL high
;	genAssign
	setb	_P1_5
;	i2c.c:112: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	i2c.c:114: SDA = 1;        //Now Pull SDA high, to generate the Stop Condition
;	genAssign
	setb	_P1_6
;	i2c.c:115: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Write'
;------------------------------------------------------------
;dat                       Allocated with name '_I2C_Write_dat_1_1'
;i                         Allocated with name '_I2C_Write_i_1_1'
;value                     Allocated with name '_I2C_Write_value_1_1'
;ack_bit                   Allocated with name '_I2C_Write_ack_bit_1_1'
;------------------------------------------------------------
;	i2c.c:145: unsigned char I2C_Write(unsigned char dat)
;	-----------------------------------------
;	 function I2C_Write
;	-----------------------------------------
_I2C_Write:
;	genReceive
	mov	a,dpl
	mov	dptr,#_I2C_Write_dat_1_1
	movx	@dptr,a
;	i2c.c:150: SCL=0;
;	genAssign
	clr	_P1_5
;	i2c.c:151: for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
;	genAssign
	mov	r2,#0x00
00104$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00114$
00114$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00107$
;	Peephole 300	removed redundant label 00115$
;	i2c.c:153: if ((dat & MSB_MASK) == 0) //Send bit by bit on the SDA line
;	genAssign
	mov	dptr,#_I2C_Write_dat_1_1
	movx	a,@dptr
;	genAnd
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	acc.7,00102$
;	Peephole 300	removed redundant label 00116$
;	i2c.c:154: SDA = 0;
;	genAssign
	clr	_P1_6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00102$:
;	i2c.c:156: SDA = 1;
;	genAssign
	setb	_P1_6
00103$:
;	i2c.c:157: SCL =1; //Pull SCL high and then low to generate a clck
;	genAssign
	setb	_P1_5
;	i2c.c:158: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	i2c.c:159: SCL=0;
;	genAssign
	clr	_P1_5
;	i2c.c:160: dat = dat<<1; //Shift data to form a 8 bit data from bit by bit
;	genAssign
	mov	dptr,#_I2C_Write_dat_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_I2C_Write_dat_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	i2c.c:161: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	i2c.c:151: for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00107$:
;	i2c.c:163: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	i2c.c:164: SDA = 1;//Pull SDA high
;	genAssign
	setb	_P1_6
;	i2c.c:165: SCL = 1; //Pull SCL high
;	genAssign
	setb	_P1_5
;	i2c.c:166: ack_bit=SDA; //Obtain a ack to check for it before another write
;	genAssign
	clr	a
	mov	c,_P1_6
	rlc	a
	mov	r2,a
;	i2c.c:167: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_us
	pop	ar2
;	i2c.c:168: SCL =0; //Pull SCL low
;	genAssign
	clr	_P1_5
;	i2c.c:169: return ack_bit;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00108$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Read'
;------------------------------------------------------------
;i                         Allocated with name '_I2C_Read_i_1_1'
;dats                      Allocated with name '_I2C_Read_dats_1_1'
;------------------------------------------------------------
;	i2c.c:194: unsigned char I2C_Read(void)
;	-----------------------------------------
;	 function I2C_Read
;	-----------------------------------------
_I2C_Read:
;	i2c.c:196: unsigned char i, dats=0x00;
;	genAssign
	mov	dptr,#_I2C_Read_dats_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	i2c.c:198: SCL=1;
;	genAssign
	setb	_P1_5
;	i2c.c:199: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
;	genAssign
	mov	r2,#0x00
00105$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00116$
00116$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00117$
;	i2c.c:201: SCL = 1;			// Pull SCL High
;	genAssign
	setb	_P1_5
;	i2c.c:202: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	i2c.c:203: if(SDA)            //Obtain bit by bit and store it in the variable
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P1_6,00102$
;	Peephole 300	removed redundant label 00118$
;	i2c.c:204: dats |=SDA;    //ORed with the received bit to pack into byte
;	genAssign
	mov	dptr,#_I2C_Read_dats_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	clr	a
	mov	c,_P1_6
	rlc	a
;	genOr
	mov	r4,a
	mov	dptr,#_I2C_Read_dats_1_1
;	Peephole 177.d	removed redundant move
	orl	a,r3
	movx	@dptr,a
00102$:
;	i2c.c:205: if(i<7)
;	genCmpLt
;	genCmp
	cjne	r2,#0x07,00119$
00119$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00120$
;	i2c.c:206: dats<<=1;      //dat is Shifted each time
;	genAssign
	mov	dptr,#_I2C_Read_dats_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_I2C_Read_dats_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
00104$:
;	i2c.c:207: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	i2c.c:209: SCL = 0;			// Clear SCL to complete the Clock
;	genAssign
	clr	_P1_5
;	i2c.c:210: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	i2c.c:199: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00108$:
;	i2c.c:213: SDA=1;          //Send a Nack pull SDA high and then give a clock
;	genAssign
	setb	_P1_6
;	i2c.c:214: SCL=1;
;	genAssign
	setb	_P1_5
;	i2c.c:215: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	i2c.c:216: SCL=0;
;	genAssign
	clr	_P1_5
;	i2c.c:217: return dats;		         // Finally return the received Byte
;	genAssign
	mov	dptr,#_I2C_Read_dats_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00109$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_SeqRead'
;------------------------------------------------------------
;templen                   Allocated with name '_I2C_SeqRead_PARM_2'
;bytes                     Allocated with name '_I2C_SeqRead_bytes_1_1'
;i                         Allocated with name '_I2C_SeqRead_i_1_1'
;dat                       Allocated with name '_I2C_SeqRead_dat_1_1'
;------------------------------------------------------------
;	i2c.c:239: unsigned char I2C_SeqRead(int bytes,int templen)
;	-----------------------------------------
;	 function I2C_SeqRead
;	-----------------------------------------
_I2C_SeqRead:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_I2C_SeqRead_bytes_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	i2c.c:241: unsigned char i, dat=0x00;
;	genAssign
	mov	dptr,#_I2C_SeqRead_dat_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	i2c.c:244: SCL=1;
;	genAssign
	setb	_P1_5
;	i2c.c:245: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
;	genAssign
	mov	r2,#0x00
00108$:
;	genCmpLt
;	genCmp
	cjne	r2,#0x08,00120$
00120$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00111$
;	Peephole 300	removed redundant label 00121$
;	i2c.c:247: SCL = 1;			// Pull SCL High
;	genAssign
	setb	_P1_5
;	i2c.c:248: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	i2c.c:249: if(SDA)
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P1_6,00102$
;	Peephole 300	removed redundant label 00122$
;	i2c.c:250: dat |=SDA;        ////ORed with the received bit to pack into byte
;	genAssign
	mov	dptr,#_I2C_SeqRead_dat_1_1
	movx	a,@dptr
	mov	r3,a
;	genAssign
	clr	a
	mov	c,_P1_6
	rlc	a
;	genOr
	mov	r4,a
	mov	dptr,#_I2C_SeqRead_dat_1_1
;	Peephole 177.d	removed redundant move
	orl	a,r3
	movx	@dptr,a
00102$:
;	i2c.c:251: if(i<7)
;	genCmpLt
;	genCmp
	cjne	r2,#0x07,00123$
00123$:
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00124$
;	i2c.c:252: dat<<=1;       ////dat is Shifted each time and
;	genAssign
	mov	dptr,#_I2C_SeqRead_dat_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genAssign
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
	mov	dptr,#_I2C_SeqRead_dat_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
00104$:
;	i2c.c:253: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	i2c.c:255: SCL = 0;			// Clear SCL to complete the Clock
;	genAssign
	clr	_P1_5
;	i2c.c:256: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	push	ar2
	lcall	_delay_ms
	pop	ar2
;	i2c.c:245: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00108$
00111$:
;	i2c.c:258: if(templen < bytes) //To send an ACK if the number of bytes has not reached n bytes yet
;	genAssign
	mov	dptr,#_I2C_SeqRead_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_I2C_SeqRead_bytes_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00125$
;	i2c.c:260: SDA=0;             //Pulling SDA low to send ACK and then generate a clock
;	genAssign
	clr	_P1_6
;	i2c.c:261: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	i2c.c:262: SCL=1;
;	genAssign
	setb	_P1_5
;	i2c.c:263: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	i2c.c:264: SCL=0;
;	genAssign
	clr	_P1_5
;	i2c.c:265: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00106$:
;	i2c.c:269: SDA=1;           //Pulling SDA high to send NACK and then generate a clock
;	genAssign
	setb	_P1_6
;	i2c.c:270: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
;	i2c.c:271: SCL=1;
;	genAssign
	setb	_P1_5
;	i2c.c:272: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	i2c.c:273: SCL=0;
;	genAssign
	clr	_P1_5
;	i2c.c:274: delay_us(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_us
00107$:
;	i2c.c:277: SDA=1; //Holding SDA high after reading
;	genAssign
	setb	_P1_6
;	i2c.c:279: return dat;		         // Finally return the received Byte*
;	genAssign
	mov	dptr,#_I2C_SeqRead_dat_1_1
	movx	a,@dptr
;	genRet
;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
	mov	dpl,a
;	Peephole 300	removed redundant label 00112$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
