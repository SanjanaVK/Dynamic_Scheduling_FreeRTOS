;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Apr 24 20:04:32 2017
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _string_search
	.globl _timer2_isr
	.globl _external_isr
	.globl _timer_isr
	.globl _lcd_displaycustom
	.globl _lcdcreate_custom
	.globl _main
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
	.globl _io_counter
	.globl _timers
	.globl _time
	.globl _str
	.globl _name
	.globl _time_value
	.globl _t2flag
	.globl _pinstatus
	.globl _nmi
	.globl _nsec
	.globl _nms
	.globl _disp
	.globl _ccode
	.globl _row_val
	.globl _dataread
	.globl _iow_status
	.globl _initialstatus
	.globl _cursor_position
	.globl _dir1
	.globl _pin1
	.globl _iord
	.globl _icmd
	.globl _ccmd
	.globl _lcmd
	.globl _ecmd
	.globl _cmd
	.globl _seq_data
	.globl _templcdread
	.globl _num
	.globl _lcdcount
	.globl _tflag
	.globl _dir1_int
	.globl _pin1_int
	.globl _iodatastore_int
	.globl _flag3
	.globl _flag2
	.globl _flag1
	.globl _flag
	.globl _bytelen
	.globl _bytesize
	.globl _endadd_int
	.globl _startadd_int
	.globl _datastore_int
	.globl _wordadd_int
	.globl _b
	.globl _d
	.globl _c
	.globl _store
	.globl _cnt
	.globl _io_datastore
	.globl _rd
	.globl _end_address
	.globl _start_address
	.globl _datastore
	.globl _wordaddress
	.globl _mi
	.globl _sec
	.globl _ms
	.globl _ewrite
	.globl _eread
	.globl _eseqread
	.globl _statusreport
	.globl _displaystatus
	.globl _displaydata
	.globl _searchtimer_init
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
_string_search_sloc0_1_0:
	.ds 2
_string_search_sloc1_1_0:
	.ds 2
_string_search_sloc2_1_0:
	.ds 2
_string_search_sloc3_1_0:
	.ds 3
_string_search_sloc4_1_0:
	.ds 1
_string_search_sloc5_1_0:
	.ds 2
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
_ms::
	.ds 1
_sec::
	.ds 1
_mi::
	.ds 1
_wordaddress::
	.ds 3
_datastore::
	.ds 3
_start_address::
	.ds 3
_end_address::
	.ds 3
_rd::
	.ds 1
_io_datastore::
	.ds 3
_cnt::
	.ds 3
_store::
	.ds 1
_c::
	.ds 4
_d::
	.ds 5
_b::
	.ds 5
_wordadd_int::
	.ds 2
_datastore_int::
	.ds 2
_startadd_int::
	.ds 2
_endadd_int::
	.ds 2
_bytesize::
	.ds 2
_bytelen::
	.ds 2
_flag::
	.ds 2
_flag1::
	.ds 2
_flag2::
	.ds 2
_flag3::
	.ds 2
_iodatastore_int::
	.ds 2
_pin1_int::
	.ds 2
_dir1_int::
	.ds 2
_tflag::
	.ds 2
_lcdcount::
	.ds 2
_num::
	.ds 2
_templcdread::
	.ds 2
_seq_data::
	.ds 10
_cmd::
	.ds 1
_ecmd::
	.ds 1
_lcmd::
	.ds 1
_ccmd::
	.ds 1
_icmd::
	.ds 1
_iord::
	.ds 1
_pin1::
	.ds 3
_dir1::
	.ds 3
_cursor_position::
	.ds 1
_initialstatus::
	.ds 1
_iow_status::
	.ds 1
_dataread::
	.ds 1
_row_val::
	.ds 8
_ccode::
	.ds 1
_disp::
	.ds 8
_nms::
	.ds 6
_nsec::
	.ds 6
_nmi::
	.ds 6
_pinstatus::
	.ds 9
_t2flag::
	.ds 2
_time_value::
	.ds 2
_statusreport_status_1_1:
	.ds 1
_string_search_str_temp_1_1:
	.ds 3
_string_search_tempadd_1_1:
	.ds 50
_string_search_permadd_1_1:
	.ds 50
_string_search_searchadd_1_1:
	.ds 1
_string_search_r_1_1:
	.ds 2
_string_search_i_1_1:
	.ds 2
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_name::
	.ds 3
_str::
	.ds 50
_time::
	.ds 1
_timers::
	.ds 2
_io_counter::
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
	ljmp	_external_isr
	.ds	5
	ljmp	_timer_isr
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_timer2_isr
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
;	main.c:59: _sdcc_external_startup()  //This function changes the size of Internal RAM to 1KB
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
;	main.c:61: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
;	main.c:62: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;i                         Allocated with name '_main_i_1_1'
;------------------------------------------------------------
;	main.c:69: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:73: tflag=0;
;	genAssign
	mov	dptr,#_tflag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:74: io_counter=0;
;	genAssign
	mov	dptr,#_io_counter
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:75: lcdcount=0;
;	genAssign
	mov	dptr,#_lcdcount
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:76: t2flag=0;
;	genAssign
	mov	dptr,#_t2flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:77: time_value=0;
;	genAssign
	mov	dptr,#_time_value
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:78: cursor_position=0x80;
;	genAssign
	mov	dptr,#_cursor_position
	mov	a,#0x80
	movx	@dptr,a
;	main.c:79: initialstatus=0x01; //initial status of port pins of the IO expander
;	genAssign
	mov	dptr,#_initialstatus
	mov	a,#0x01
	movx	@dptr,a
;	main.c:81: init_hardware();   //Function to Initialise the hardware for Serial Communication
;	genCall
	lcall	_init_hardware
;	main.c:82: printf_tiny("\r\n****************WELCOME***************\r\n");
;	genIpush
	mov	a,#__str_0
	push	acc
	mov	a,#(__str_0 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:83: timer_init();                                   // Initialize the Timer
;	genCall
	lcall	_timer_init
;	main.c:84: eereset();                                       // EEPROM is reset at every powerup
;	genCall
	lcall	_eereset
;	main.c:85: lcd_init();                                    //LCD initialisation
;	genCall
	lcall	_lcd_init
;	main.c:86: lcd_setup();                                   //LCD initial setup
;	genCall
	lcall	_lcd_setup
;	main.c:87: clock_reset();
;	genCall
	lcall	_clock_reset
;	main.c:89: statusreport(initialstatus);
;	genAssign
	mov	dptr,#_initialstatus
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_statusreport
;	main.c:90: IOEX_Write(initialstatus);
;	genAssign
	mov	dptr,#_initialstatus
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_IOEX_Write
;	main.c:94: do{
00215$:
;	main.c:95: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:96: printf_tiny("\r\n******** MENU ********\r\n");
;	genIpush
	mov	a,#__str_2
	push	acc
	mov	a,#(__str_2 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:97: printf_tiny("******** SELECT 'L' FOR LCD    ***********\r\n");
;	genIpush
	mov	a,#__str_3
	push	acc
	mov	a,#(__str_3 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:98: printf_tiny("******** SELECT 'E' FOR EEPROM ***********\r\n");
;	genIpush
	mov	a,#__str_4
	push	acc
	mov	a,#(__str_4 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:99: printf_tiny("******** SELECT 'C' FOR CLOCK   ***********\r\n");
;	genIpush
	mov	a,#__str_5
	push	acc
	mov	a,#(__str_5 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:100: printf_tiny("******** SELECT 'I' FOR I\O EXPANDER   ***********\r\n");
;	genIpush
	mov	a,#__str_6
	push	acc
	mov	a,#(__str_6 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:101: cmd=getchar();    // Obtain the command character
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_cmd
	movx	@dptr,a
;	main.c:102: printf_tiny("The command you entered is\t");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:103: putchar(cmd);
;	genAssign
	mov	dptr,#_cmd
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_putchar
;	main.c:104: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:105: if(cmd=='L')
;	genAssign
	mov	dptr,#_cmd
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x4C,00265$
	sjmp	00266$
00265$:
	ljmp	00213$
00266$:
;	main.c:107: do{
;	genAssign
	mov	dptr,#_flag1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00128$:
;	main.c:108: printf_tiny("************ LCD MENU **********\r\n");
;	genIpush
	mov	a,#__str_8
	push	acc
	mov	a,#(__str_8 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:109: printf_tiny("********* SELECT 'C' for CGRAM DUMP ***********\r\n");
;	genIpush
	mov	a,#__str_9
	push	acc
	mov	a,#(__str_9 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:110: printf_tiny("********* SELECT 'D' for DDRAM DUMP ***********\r\n");
;	genIpush
	mov	a,#__str_10
	push	acc
	mov	a,#(__str_10 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:111: printf_tiny("********* SELECT 'P' for LCD PUT STRING  ***********\r\n");
;	genIpush
	mov	a,#__str_11
	push	acc
	mov	a,#(__str_11 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:112: printf_tiny("********* SELECT 'L' for LCD CLEAR  ***********\r\n");
;	genIpush
	mov	a,#__str_12
	push	acc
	mov	a,#(__str_12 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:113: printf_tiny("********* SELECT 'R' for CUSTOM CHARACTER CREATE ***********\r\n");
;	genIpush
	mov	a,#__str_13
	push	acc
	mov	a,#(__str_13 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:114: printf_tiny("********* SELECT 'H' for CUSTOM CHARACTER DISPLAY ***********\r\n");
;	genIpush
	mov	a,#__str_14
	push	acc
	mov	a,#(__str_14 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:115: printf_tiny("********* SELECT 'F' for LCD FUN LOGO DISPLAY ***********\r\n");
;	genIpush
	mov	a,#__str_15
	push	acc
	mov	a,#(__str_15 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:116: printf_tiny("********* SELECT 'S' for STRING SEARCH  ***********\r\n");
;	genIpush
	mov	a,#__str_16
	push	acc
	mov	a,#(__str_16 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:117: printf_tiny("********* SELECT 'M' for MAIN MENU  ***********\r\n");
;	genIpush
	mov	a,#__str_17
	push	acc
	mov	a,#(__str_17 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:119: lcmd=getchar(); //Obtain the command character for LCD
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_lcmd
	movx	@dptr,a
;	main.c:120: printf_tiny("The command you entered is\t");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:121: putchar(lcmd);
;	genAssign
	mov	dptr,#_lcmd
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_putchar
;	main.c:122: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:123: if(lcmd=='C')
;	genAssign
	mov	dptr,#_lcmd
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x43,00126$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00267$
;	Peephole 300	removed redundant label 00268$
;	main.c:125: printf_tiny("************CGRAM DUMP MODE IN LCD*************\r\n");
;	genIpush
	mov	a,#__str_18
	push	acc
	mov	a,#(__str_18 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:126: CGRAM_dump(); //Function call for CGRAM dump
;	genCall
	lcall	_CGRAM_dump
;	main.c:127: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00127$
00126$:
;	main.c:129: else if(lcmd=='D')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x44,00123$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00269$
;	Peephole 300	removed redundant label 00270$
;	main.c:131: printf_tiny("************DDRAM DUMP MODE IN LCD*************\r\n");
;	genIpush
	mov	a,#__str_19
	push	acc
	mov	a,#(__str_19 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:132: DDRAM_dump(); //Function call for DDRAM dump
;	genCall
	lcall	_DDRAM_dump
;	main.c:133: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00127$
00123$:
;	main.c:135: else if(lcmd=='P')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x50,00120$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00271$
;	Peephole 300	removed redundant label 00272$
;	main.c:137: printf_tiny("************LCD PUT STRING*************\r\n");
;	genIpush
	mov	a,#__str_20
	push	acc
	mov	a,#(__str_20 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:138: lcdputstr("ESD LAB"); //Function call to put string on the LCD
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_21
	mov	b,#0x80
	lcall	_lcdputstr
;	main.c:139: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00127$
00120$:
;	main.c:141: else if(lcmd=='M')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x4D,00117$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00273$
;	Peephole 300	removed redundant label 00274$
;	main.c:143: printf_tiny("********Back to  Main Menu**********");
;	genIpush
	mov	a,#__str_22
	push	acc
	mov	a,#(__str_22 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:144: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00127$
00117$:
;	main.c:146: else if(lcmd=='L')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x4C,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00275$
;	Peephole 300	removed redundant label 00276$
;	main.c:148: printf_tiny("************CLEAR LCD MODE IN LCD*************\r\n");
;	genIpush
	mov	a,#__str_23
	push	acc
	mov	a,#(__str_23 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:149: lcdclear();  //Function Call for LCD Clear
;	genCall
	lcall	_lcdclear
;	main.c:150: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00127$
00114$:
;	main.c:152: else if(lcmd=='H')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x48,00111$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00277$
;	Peephole 300	removed redundant label 00278$
;	main.c:154: printf_tiny("******** CUSTOM CHARACTER DISPLAY MODE *********");
;	genIpush
	mov	a,#__str_24
	push	acc
	mov	a,#(__str_24 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:155: lcd_displaycustom(); //Function call for Custom character display
;	genCall
	lcall	_lcd_displaycustom
;	main.c:156: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00111$:
;	main.c:158: else if(lcmd=='R')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x52,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00279$
;	Peephole 300	removed redundant label 00280$
;	main.c:160: printf_tiny("************ CUSTOM CHARACTER CREATE MODE *************\r\n");
;	genIpush
	mov	a,#__str_25
	push	acc
	mov	a,#(__str_25 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:161: lcdcreate_custom(); //Function call for creating custom characters
;	genCall
	lcall	_lcdcreate_custom
;	main.c:162: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00108$:
;	main.c:164: else if(lcmd=='F')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x46,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00281$
;	Peephole 300	removed redundant label 00282$
;	main.c:166: printf_tiny("************ LCD FUN LOGO DISPLAY *************\r\n");
;	genIpush
	mov	a,#__str_26
	push	acc
	mov	a,#(__str_26 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:167: logo_creator();  //Function call to create a fun logo
;	genCall
	lcall	_logo_creator
;	main.c:168: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00105$:
;	main.c:170: else if(lcmd=='S')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x53,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00283$
;	Peephole 300	removed redundant label 00284$
;	main.c:172: printf_tiny("************ STRING SEARCH *************\r\n");
;	genIpush
	mov	a,#__str_27
	push	acc
	mov	a,#(__str_27 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:173: searchtimer_init();//Function call to initialize the timer2 for timer measurement of LCD DDRAM search
;	genCall
	lcall	_searchtimer_init
;	main.c:174: string_search(); //Function call to perform string search in LCD DDRAM
;	genCall
	lcall	_string_search
;	main.c:175: flag3=0;
;	genAssign
	mov	dptr,#_flag3
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00127$
00102$:
;	main.c:179: printf_tiny("Please enter a valid command\r\n");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:180: flag3=1;
;	genAssign
	mov	dptr,#_flag3
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00127$:
;	main.c:183: }while(flag3==1);
;	genAssign
	mov	dptr,#_flag3
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x01,00285$
	cjne	r4,#0x00,00285$
	ljmp	00128$
00285$:
	ljmp	00215$
00213$:
;	main.c:185: else if(cmd=='E')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x45,00286$
	sjmp	00287$
00286$:
	ljmp	00210$
00287$:
;	main.c:187: do{
;	genAssign
	mov	dptr,#_flag1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00143$:
;	main.c:188: printf_tiny("********* EEPROM MENU *********\r\n");
;	genIpush
	mov	a,#__str_29
	push	acc
	mov	a,#(__str_29 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:189: printf_tiny("********* SELECT 'W' for WRITE BYTE ***********\r\n");
;	genIpush
	mov	a,#__str_30
	push	acc
	mov	a,#(__str_30 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:190: printf_tiny("********* SELECT 'R' for READ BYTE  ***********\r\n");
;	genIpush
	mov	a,#__str_31
	push	acc
	mov	a,#(__str_31 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:191: printf_tiny("********* SELECT 'H' for HEXDUMP    ***********\r\n");
;	genIpush
	mov	a,#__str_32
	push	acc
	mov	a,#(__str_32 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:192: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
;	genIpush
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:193: ecmd=getchar();                        //Enter a command in the EEPROM menu
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_ecmd
	movx	@dptr,a
;	main.c:194: printf_tiny("The command you entered is\t");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:195: putchar(ecmd);
;	genAssign
	mov	dptr,#_ecmd
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_putchar
;	main.c:196: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:197: eereset();
;	genCall
	lcall	_eereset
;	main.c:198: if(ecmd=='W')
;	genAssign
	mov	dptr,#_ecmd
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x57,00141$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00288$
;	Peephole 300	removed redundant label 00289$
;	main.c:200: printf_tiny("***********WRITE BYTE MODE IN EEPROM**********\r\n");
;	genIpush
	mov	a,#__str_34
	push	acc
	mov	a,#(__str_34 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:201: ewrite(); //function call to write to the EEPROM
;	genCall
	lcall	_ewrite
;	main.c:202: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00141$:
;	main.c:204: else if(ecmd=='R')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x52,00138$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00290$
;	Peephole 300	removed redundant label 00291$
;	main.c:206: printf_tiny("***********READ BYTE MODE IN EEPROM**********\r\n");
;	genIpush
	mov	a,#__str_35
	push	acc
	mov	a,#(__str_35 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:207: eread();//Function call to read from the EEPROM
;	genCall
	lcall	_eread
;	main.c:208: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00138$:
;	main.c:210: else if(ecmd=='H')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x48,00135$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00292$
;	Peephole 300	removed redundant label 00293$
;	main.c:212: printf_tiny("***********HEXDUMP BYTE MODE IN EEPROM**********\r\n");
;	genIpush
	mov	a,#__str_36
	push	acc
	mov	a,#(__str_36 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:213: eseqread(); //Function call for sequential read of the EEPROM
;	genCall
	lcall	_eseqread
;	main.c:214: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00135$:
;	main.c:216: else if(ecmd=='M')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x4D,00132$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00294$
;	Peephole 300	removed redundant label 00295$
;	main.c:218: printf_tiny("********Back to Main Menu**********");
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00132$:
;	main.c:222: printf_tiny("Please enter a valid command\r\n");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:223: flag2=1;
;	genAssign
	mov	dptr,#_flag2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00142$:
;	main.c:226: }while(flag2==1);
;	genAssign
	mov	dptr,#_flag2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x01,00296$
	cjne	r4,#0x00,00296$
	ljmp	00143$
00296$:
	ljmp	00215$
00210$:
;	main.c:228: else if(cmd=='C')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x43,00297$
	sjmp	00298$
00297$:
	ljmp	00207$
00298$:
;	main.c:230: do{
;	genAssign
	mov	dptr,#_flag1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00158$:
;	main.c:231: printf_tiny("********* CLOCK MENU *********\r\n");
;	genIpush
	mov	a,#__str_38
	push	acc
	mov	a,#(__str_38 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:232: printf_tiny("********* SELECT 'R' for CLOCK RESET ***********\r\n");
;	genIpush
	mov	a,#__str_39
	push	acc
	mov	a,#(__str_39 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:233: printf_tiny("********* SELECT 'S' for CLOCK STOP  ***********\r\n");
;	genIpush
	mov	a,#__str_40
	push	acc
	mov	a,#(__str_40 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:234: printf_tiny("********* SELECT 'T' for CLOCK RESTART   ***********\r\n");
;	genIpush
	mov	a,#__str_41
	push	acc
	mov	a,#(__str_41 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:235: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
;	genIpush
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:236: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:237: ccmd=getchar(); //Enter a command in the Clock menu
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_ccmd
	movx	@dptr,a
;	main.c:238: printf_tiny("The command you entered is\t");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:239: putchar(ccmd);
;	genAssign
	mov	dptr,#_ccmd
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_putchar
;	main.c:240: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:241: if(ccmd=='R')
;	genAssign
	mov	dptr,#_ccmd
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x52,00156$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00299$
;	Peephole 300	removed redundant label 00300$
;	main.c:243: printf_tiny("*********** CLOCK RESET **********\r\n");
;	genIpush
	mov	a,#__str_42
	push	acc
	mov	a,#(__str_42 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:244: clock_reset(); //Function call for clock reset and to start from 00:00.0
;	genCall
	lcall	_clock_reset
;	main.c:245: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00157$
00156$:
;	main.c:247: else if(ccmd=='S')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x53,00153$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00301$
;	Peephole 300	removed redundant label 00302$
;	main.c:249: printf_tiny("*********** CLOCK STOP **********\r\n");
;	genIpush
	mov	a,#__str_43
	push	acc
	mov	a,#(__str_43 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:250: IE=0x00;         //Disable timer and the interrupt to stop the clock
;	genAssign
	mov	_IE,#0x00
;	main.c:251: EA=0;
;	genAssign
	clr	_EA
;	main.c:252: TR0=0;
;	genAssign
	clr	_TR0
;	main.c:253: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00157$
00153$:
;	main.c:255: else if(ccmd=='T')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x54,00150$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00303$
;	Peephole 300	removed redundant label 00304$
;	main.c:257: printf_tiny("*********** CLOCK RESTART **********\r\n");
;	genIpush
	mov	a,#__str_44
	push	acc
	mov	a,#(__str_44 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:258: IE=0x83;       //Enable timer and the interrupt to restart the clock
;	genAssign
	mov	_IE,#0x83
;	main.c:259: EA=1;
;	genAssign
	setb	_EA
;	main.c:260: TR0=1;
;	genAssign
	setb	_TR0
;	main.c:261: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00157$
00150$:
;	main.c:263: else if(ccmd=='M')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x4D,00147$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00305$
;	Peephole 300	removed redundant label 00306$
;	main.c:265: printf_tiny("********Back to Main Menu**********");
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00157$
00147$:
;	main.c:269: printf_tiny("Please enter a valid command\r\n");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:270: flag2=1;
;	genAssign
	mov	dptr,#_flag2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00157$:
;	main.c:273: }while(flag2==1);
;	genAssign
	mov	dptr,#_flag2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x01,00307$
	cjne	r4,#0x00,00307$
	ljmp	00158$
00307$:
	ljmp	00215$
00207$:
;	main.c:275: else if(cmd=='I')
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x49,00308$
	sjmp	00309$
00308$:
	ljmp	00204$
00309$:
;	main.c:277: do{
;	genAssign
	mov	dptr,#_flag1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00200$:
;	main.c:278: printf_tiny("********* I/O EXPANDER MENU *********\r\n");
;	genIpush
	mov	a,#__str_45
	push	acc
	mov	a,#(__str_45 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:279: printf_tiny("********* SELECT 'W' for I/O EXPANDER WRITE  ***********\r\n");
;	genIpush
	mov	a,#__str_46
	push	acc
	mov	a,#(__str_46 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:280: printf_tiny("********* SELECT 'R' for I/O EXPANDER STATUS READ  ***********\r\n");
;	genIpush
	mov	a,#__str_47
	push	acc
	mov	a,#(__str_47 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:281: printf_tiny("********* SELECT 'D' for I/O PORT PIN DIRECTION CHANGE   ***********\r\n");
;	genIpush
	mov	a,#__str_48
	push	acc
	mov	a,#(__str_48 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:282: printf_tiny("********* SELECT 'C' for I/O COUNTER RESET   ***********\r\n");
;	genIpush
	mov	a,#__str_49
	push	acc
	mov	a,#(__str_49 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:283: printf_tiny("********* SELECT 'I' for I/O DISPLAY DIRECTION STATUS   ***********\r\n");
;	genIpush
	mov	a,#__str_50
	push	acc
	mov	a,#(__str_50 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:284: printf_tiny("********* SELECT 'S' for I/O DISPLAY DATA STATUS  ***********\r\n");
;	genIpush
	mov	a,#__str_51
	push	acc
	mov	a,#(__str_51 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:285: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
;	genIpush
	mov	a,#__str_33
	push	acc
	mov	a,#(__str_33 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:286: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:287: icmd=getchar(); //Enter a command in the I/O expander menu
;	genCall
	lcall	_getchar
	mov	a,dpl
;	genAssign
	mov	dptr,#_icmd
	movx	@dptr,a
;	main.c:288: printf_tiny("The command you entered is\t");
;	genIpush
	mov	a,#__str_7
	push	acc
	mov	a,#(__str_7 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:289: putchar(icmd);
;	genAssign
	mov	dptr,#_icmd
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_putchar
;	main.c:290: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:291: if(icmd=='W')
;	genAssign
	mov	dptr,#_icmd
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x57,00310$
	sjmp	00311$
00310$:
	ljmp	00198$
00311$:
;	main.c:293: printf_tiny("*********** I/O EXPANDER WRITE BYTE **********\r\n");
;	genIpush
	mov	a,#__str_52
	push	acc
	mov	a,#(__str_52 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:294: displaystatus(); //Function call to display the direction of the port pins : Output / Input
;	genCall
	lcall	_displaystatus
;	main.c:295: printf_tiny("Enter a output port pin number between 1 to 3 you want to write to\r\n");
;	genIpush
	mov	a,#__str_53
	push	acc
	mov	a,#(__str_53 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:296: do{
00168$:
;	main.c:297: pin1=getstr(); //Enter a pin number to write to it
;	genCall
	lcall	_getstr
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
;	genAssign
	mov	dptr,#_pin1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:298: printf_tiny("The pin you have selected is:");
;	genIpush
	mov	a,#__str_54
	push	acc
	mov	a,#(__str_54 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:299: putstr(pin1);
;	genAssign
	mov	dptr,#_pin1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_putstr
;	main.c:300: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:301: pin1_int=atoi(pin1); //Convert ascii to integer
;	genAssign
	mov	dptr,#_pin1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_atoi
	mov	r3,dpl
	mov	r4,dph
;	genAssign
	mov	dptr,#_pin1_int
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:302: if(pinstatus[pin1_int]==1 || pin1_int<1 || pin1_int>3 )
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_pinstatus
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#(_pinstatus >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x01,00312$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00161$
00312$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x01
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
;	genCmpGt
;	genCmp
	jc	00161$
;	Peephole 300	removed redundant label 00313$
;	Peephole 256.a	removed redundant clr c
	mov	a,#0x03
	subb	a,r3
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00162$
;	Peephole 300	removed redundant label 00314$
00161$:
;	main.c:303: printf_tiny("Please Enter a Output Pin between 1 to 3\r\n");
;	genIpush
	mov	a,#__str_55
	push	acc
	mov	a,#(__str_55 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00169$
00162$:
;	main.c:305: printf_tiny("\n\n\r\t Select a bit to write to the pin:  0. and  1. \r\n\t");
;	genIpush
	mov	a,#__str_56
	push	acc
	mov	a,#(__str_56 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00169$:
;	main.c:306: }while(pinstatus[pin1_int]==1 || pin1_int<1 || pin1_int>3 );
;	genAssign
	mov	dptr,#_pin1_int
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_pinstatus
	mov	dpl,a
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	addc	a,#(_pinstatus >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r5,a
;	genCmpEq
;	gencjneshort
	cjne	r5,#0x01,00315$
	ljmp	00168$
00315$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,#0x01
	mov	a,r4
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jnc	00316$
	ljmp	00168$
00316$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x03
	subb	a,r3
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00317$
	ljmp	00168$
00317$:
;	main.c:309: do
00173$:
;	main.c:311: dir1=getstr(); //Enter a value to write to the port pin
;	genCall
	lcall	_getstr
	mov	r3,dpl
	mov	r4,dph
	mov	r5,b
;	genAssign
	mov	dptr,#_dir1
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:312: printf_tiny("The bit you have selected is:");
;	genIpush
	mov	a,#__str_57
	push	acc
	mov	a,#(__str_57 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:313: putstr(dir1);
;	genAssign
	mov	dptr,#_dir1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_putstr
;	main.c:314: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:315: dir1_int=atoi(dir1); //Convert ascii to integer
;	genAssign
	mov	dptr,#_dir1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	_atoi
	mov	r3,dpl
	mov	r4,dph
;	genAssign
	mov	dptr,#_dir1_int
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:316: if(dir1_int>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: \r\n");}
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x01
	subb	a,r3
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00174$
;	Peephole 300	removed redundant label 00318$
;	genIpush
	mov	a,#__str_58
	push	acc
	mov	a,#(__str_58 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00174$:
;	main.c:317: }while(dir1_int>1);
;	genAssign
	mov	dptr,#_dir1_int
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x01
	subb	a,r3
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00319$
	ljmp	00173$
00319$:
;	main.c:319: iow_status = IOEX_Read(); //Read the status currently on the port pins
;	genCall
	lcall	_IOEX_Read
	mov	r3,dpl
;	genAssign
	mov	dptr,#_iow_status
	mov	a,r3
	movx	@dptr,a
;	main.c:320: if(dir1_int==0)
;	genAssign
	mov	dptr,#_dir1_int
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r5,a
;	Peephole 135	removed redundant mov
	orl	a,r4
;	genIfxJump
	jz	00320$
	ljmp	00177$
00320$:
;	main.c:322: dir1_int = IOEX_MASK-powf(IOEX_BASE,pin1_int); //If the value to write is '0' then mask other bits and write '0' to that particular pin
;	genAssign
	mov	dptr,#_pin1_int
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	lcall	___sint2fs
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
;	genAssign
	mov	dptr,#_powf_PARM_2
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
	inc	dptr
	mov	a,r0
	movx	@dptr,a
	inc	dptr
	mov	a,r1
	movx	@dptr,a
;	genCall
;	Peephole 3.c	changed mov to clr
;	Peephole 182.d	used 16 bit load of dptr
	mov	dptr,#(0x00&0x00ff)
	clr	a
	mov	b,a
	mov	a,#0x40
	lcall	_powf
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
;	genIpush
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
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	lcall	___fs2sint
	mov	r6,dpl
	mov	r7,dph
;	genAssign
	mov	dptr,#_dir1_int
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	mov	a,r7
	movx	@dptr,a
;	main.c:323: iow_status &= dir1_int;
;	genAssign
	mov	dptr,#_iow_status
	movx	a,@dptr
;	genCast
;	genAnd
	mov	r0,a
	mov	r1,#0x00
;	Peephole 177.d	removed redundant move
	anl	ar6,a
	mov	a,r1
	anl	ar7,a
;	genCast
	mov	dptr,#_iow_status
	mov	a,r6
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00178$
00177$:
;	main.c:327: dir1_int= dir1_int<<pin1_int; //If the value to write is '1' then mask other bits and write '1' to that particular pin
;	genAssign
	mov	dptr,#_pin1_int
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	genLeftShift
	mov	b,r6
	inc	b
	sjmp	00322$
00321$:
	mov	a,r4
;	Peephole 254	optimized left shift
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00322$:
	djnz	b,00321$
;	genAssign
	mov	dptr,#_dir1_int
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:328: iow_status |= dir1_int;
;	genAssign
	mov	dptr,#_dir1_int
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genOr
	mov	a,r3
	orl	ar4,a
	mov	a,r6
	orl	ar5,a
;	genCast
	mov	dptr,#_iow_status
	mov	a,r4
	movx	@dptr,a
00178$:
;	main.c:331: IOEX_Write(iow_status); //Write the new 8 bit value to the port pins
;	genAssign
	mov	dptr,#_iow_status
	movx	a,@dptr
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
	lcall	_IOEX_Write
;	main.c:332: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00199$
00198$:
;	main.c:335: else if(icmd=='R')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x52,00195$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00323$
;	Peephole 300	removed redundant label 00324$
;	main.c:337: printf_tiny("*********** I/O EXPANDER READ BYTE  **********\r\n");
;	genIpush
	mov	a,#__str_59
	push	acc
	mov	a,#(__str_59 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:338: iord=IOEX_Read(); //Read the data from port pins
;	genCall
	lcall	_IOEX_Read
	mov	r3,dpl
;	genAssign
	mov	dptr,#_iord
	mov	a,r3
	movx	@dptr,a
;	main.c:339: printf_tiny("The status of I/O expander is %X ",iord);
;	genCast
	mov	r4,#0x00
;	genIpush
	push	ar3
	push	ar4
;	genIpush
	mov	a,#__str_60
	push	acc
	mov	a,#(__str_60 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:340: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:341: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00199$
00195$:
;	main.c:343: else if(icmd=='D')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x44,00192$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00325$
;	Peephole 300	removed redundant label 00326$
;	main.c:345: printf_tiny("*********** I/O PORT PIN DIRECTION CHANGE **********\r\n");
;	genIpush
	mov	a,#__str_61
	push	acc
	mov	a,#(__str_61 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:346: ioexp_dir(); //Function call to change the direction of the port pins
;	genCall
	lcall	_ioexp_dir
;	main.c:347: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00199$
00192$:
;	main.c:349: else if(icmd=='C')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x43,00189$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00327$
;	Peephole 300	removed redundant label 00328$
;	main.c:351: printf_tiny("*********** I/O COUNTER RESET **********\r\n");
;	genIpush
	mov	a,#__str_62
	push	acc
	mov	a,#(__str_62 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:352: io_counter=0;
;	genAssign
	mov	dptr,#_io_counter
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:353: ioexp_count(io_counter); //Function call for the counter reset
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
	lcall	_ioexp_count
;	main.c:354: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00199$
00189$:
;	main.c:356: else if(icmd=='I')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x49,00186$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00329$
;	Peephole 300	removed redundant label 00330$
;	main.c:358: printf_tiny("*********** I/O DISPLAY DIRECTION STATUS **********\r\n");
;	genIpush
	mov	a,#__str_63
	push	acc
	mov	a,#(__str_63 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:359: displaystatus(); //Function call to display the status of the direction of the port pins
;	genCall
	lcall	_displaystatus
;	main.c:360: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00199$
00186$:
;	main.c:362: else if(icmd=='S')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x53,00183$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00331$
;	Peephole 300	removed redundant label 00332$
;	main.c:364: printf_tiny("*********** I/O DISPLAY DATA STATUS **********\r\n");
;	genIpush
	mov	a,#__str_64
	push	acc
	mov	a,#(__str_64 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:365: displaydata(); //Function call to display the data on the port pins
;	genCall
	lcall	_displaydata
;	main.c:366: flag2=0;
;	genAssign
	mov	dptr,#_flag2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00199$
00183$:
;	main.c:368: else if(icmd=='M')
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x4D,00180$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00333$
;	Peephole 300	removed redundant label 00334$
;	main.c:370: printf_tiny("********Back to Main Menu**********");
;	genIpush
	mov	a,#__str_37
	push	acc
	mov	a,#(__str_37 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00199$
00180$:
;	main.c:374: printf_tiny("Please enter a valid command\r\n");
;	genIpush
	mov	a,#__str_28
	push	acc
	mov	a,#(__str_28 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:375: flag2=1;
;	genAssign
	mov	dptr,#_flag2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00199$:
;	main.c:378: }while(flag2==1);
;	genAssign
	mov	dptr,#_flag2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00335$
	cjne	r3,#0x00,00335$
	ljmp	00200$
00335$:
	ljmp	00215$
00204$:
;	main.c:382: printf_tiny("Enter a valid command\r\n");
;	genIpush
	mov	a,#__str_65
	push	acc
	mov	a,#(__str_65 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:383: flag1=1;
;	genAssign
	mov	dptr,#_flag1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:385: }while(flag1==1|ecmd=='M'|lcmd=='M'|ccmd=='M'|icmd=='M');
	ljmp	00215$
;	Peephole 259.b	removed redundant label 00221$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ewrite'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:398: void ewrite()
;	-----------------------------------------
;	 function ewrite
;	-----------------------------------------
_ewrite:
;	main.c:400: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
;	genIpush
	mov	a,#__str_66
	push	acc
	mov	a,#(__str_66 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:403: do{
00104$:
;	main.c:404: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:405: wordaddress=getstr();
;	genCall
	lcall	_getstr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	genAssign
	mov	dptr,#_wordaddress
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:406: printf_tiny("Address Entered is: ");
;	genIpush
	mov	a,#__str_67
	push	acc
	mov	a,#(__str_67 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:407: putstr(wordaddress);
;	genAssign
	mov	dptr,#_wordaddress
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_putstr
;	main.c:408: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:409: wordadd_int = atoh(wordaddress);        // Get data from the user    //Convert that data into hex
;	genAssign
	mov	dptr,#_wordaddress
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_atoh
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_wordadd_int
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:410: if(wordadd_int<MAXADD)              // Check if address is in valid range
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x88
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00121$
;	main.c:412: flag=1;
;	genAssign
	mov	dptr,#_flag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	main.c:416: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:417: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
;	genIpush
	mov	a,#__str_68
	push	acc
	mov	a,#(__str_68 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00105$:
;	main.c:419: }while(flag==0);
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
	jnz	00122$
	ljmp	00104$
00122$:
;	main.c:420: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
;	genIpush
	mov	a,#__str_69
	push	acc
	mov	a,#(__str_69 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:421: do{
00110$:
;	main.c:422: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:423: datastore=getstr();          // Get data from the user
;	genCall
	lcall	_getstr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	genAssign
	mov	dptr,#_datastore
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:424: printf_tiny("Data Entered is: ");
;	genIpush
	mov	a,#__str_70
	push	acc
	mov	a,#(__str_70 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:425: putstr(datastore);
;	genAssign
	mov	dptr,#_datastore
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_putstr
;	main.c:426: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:427: datastore_int = atoh_data(datastore);   //Convert that data into hex
;	genAssign
	mov	dptr,#_datastore
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_atoh_data
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_datastore_int
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:428: if(datastore_int<MAXDATA)
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x81
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00123$
;	main.c:430: flag=1;
;	genAssign
	mov	dptr,#_flag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00108$:
;	main.c:435: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF\r\n");
;	genIpush
	mov	a,#__str_71
	push	acc
	mov	a,#(__str_71 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00111$:
;	main.c:437: }while(flag==0);
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
	jnz	00124$
	ljmp	00110$
00124$:
;	main.c:438: EEPROM_WriteByte(wordadd_int,datastore_int); //Function call to write to the EEPROM
;	genAssign
	mov	dptr,#_wordadd_int
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_datastore_int
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	dptr,#_EEPROM_WriteByte_PARM_2
	mov	a,r4
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_EEPROM_WriteByte
;	main.c:439: rd=EEPROM_ReadByte(wordadd_int); //Function call to read from the EEPROM
;	genAssign
	mov	dptr,#_wordadd_int
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_EEPROM_ReadByte
	mov	r2,dpl
;	genAssign
	mov	dptr,#_rd
	mov	a,r2
	movx	@dptr,a
;	main.c:440: printf_tiny("The byte in the specified address is %x\r\n",rd);
;	genAssign
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_72
	push	acc
	mov	a,#(__str_72 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	Peephole 300	removed redundant label 00113$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eread'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:450: void eread()
;	-----------------------------------------
;	 function eread
;	-----------------------------------------
_eread:
;	main.c:452: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
;	genIpush
	mov	a,#__str_66
	push	acc
	mov	a,#(__str_66 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:455: do{
00104$:
;	main.c:456: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:457: wordaddress=getstr(); //Get address from the user
;	genCall
	lcall	_getstr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	genAssign
	mov	dptr,#_wordaddress
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:458: printf_tiny("Address Entered is: ");
;	genIpush
	mov	a,#__str_67
	push	acc
	mov	a,#(__str_67 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:459: putstr(wordaddress);
;	genAssign
	mov	dptr,#_wordaddress
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_putstr
;	main.c:460: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:461: wordadd_int = atoh(wordaddress);        // Get data from the user    //Convert that data into hex
;	genAssign
	mov	dptr,#_wordaddress
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_atoh
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_wordadd_int
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:462: if(wordadd_int<MAXADD)              // Check if address is in valid range
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x88
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00112$
;	main.c:464: flag=1;
;	genAssign
	mov	dptr,#_flag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	main.c:468: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:469: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
;	genIpush
	mov	a,#__str_68
	push	acc
	mov	a,#(__str_68 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00105$:
;	main.c:471: }while(flag==0);
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
	jnz	00113$
	ljmp	00104$
00113$:
;	main.c:472: rd=EEPROM_ReadByte(wordadd_int); //Function call to read from EEPROM
;	genAssign
	mov	dptr,#_wordadd_int
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_EEPROM_ReadByte
	mov	r2,dpl
;	genAssign
	mov	dptr,#_rd
	mov	a,r2
	movx	@dptr,a
;	main.c:473: printf("%03X: %02X\r\n",wordadd_int,rd);
;	genAssign
;	genCast
	mov	a,r2
	rlc	a
	subb	a,acc
	mov	r3,a
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	dptr,#_wordadd_int
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_73
	push	acc
	mov	a,#(__str_73 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
;	Peephole 300	removed redundant label 00107$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'eseqread'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:484: void eseqread()
;	-----------------------------------------
;	 function eseqread
;	-----------------------------------------
_eseqread:
;	main.c:486: printf_tiny("\n\n\r Enter start Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
;	genIpush
	mov	a,#__str_74
	push	acc
	mov	a,#(__str_74 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:489: do{
00104$:
;	main.c:490: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:491: start_address=getstr(); //Get start address from the user
;	genCall
	lcall	_getstr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	genAssign
	mov	dptr,#_start_address
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:492: printf_tiny("Address Entered is: ");
;	genIpush
	mov	a,#__str_67
	push	acc
	mov	a,#(__str_67 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:493: putstr(start_address);
;	genAssign
	mov	dptr,#_start_address
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_putstr
;	main.c:494: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:495: startadd_int = atoh(start_address);        // Get data from the user    //Convert that data into hex
;	genAssign
	mov	dptr,#_start_address
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_atoh
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_startadd_int
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:496: if(startadd_int<MAXADD)              // Check if address is in valid range
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x88
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00102$
;	Peephole 300	removed redundant label 00125$
;	main.c:498: flag=1;
;	genAssign
	mov	dptr,#_flag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00102$:
;	main.c:502: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:503: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
;	genIpush
	mov	a,#__str_68
	push	acc
	mov	a,#(__str_68 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00105$:
;	main.c:505: }while(flag==0);
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
	jnz	00126$
	ljmp	00104$
00126$:
;	main.c:507: printf_tiny("\n\n\r Enter end Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
;	genIpush
	mov	a,#__str_75
	push	acc
	mov	a,#(__str_75 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:510: do{
00110$:
;	main.c:511: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:512: end_address=getstr(); //Get end address from the user
;	genCall
	lcall	_getstr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	genAssign
	mov	dptr,#_end_address
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	main.c:513: printf_tiny("Address Entered is: ");
;	genIpush
	mov	a,#__str_67
	push	acc
	mov	a,#(__str_67 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:514: putstr(end_address);
;	genAssign
	mov	dptr,#_end_address
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_putstr
;	main.c:515: printf_tiny("\r\n");
;	genIpush
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:516: endadd_int = atoh(end_address);        // Get data from the user    //Convert that data into hex
;	genAssign
	mov	dptr,#_end_address
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_atoh
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_endadd_int
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:517: if(endadd_int<MAXADD)              // Check if address is in valid range
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x88
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00127$
;	main.c:519: flag=1;
;	genAssign
	mov	dptr,#_flag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00111$
00108$:
;	main.c:523: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:524: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
;	genIpush
	mov	a,#__str_68
	push	acc
	mov	a,#(__str_68 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00111$:
;	main.c:526: }while(flag==0);
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r2
;	genIfxJump
	jnz	00128$
	ljmp	00110$
00128$:
;	main.c:528: bytelen=(endadd_int-startadd_int)+1; //Calculate number of bytes
;	genAssign
	mov	dptr,#_startadd_int
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_endadd_int
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genMinus
	mov	a,r4
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r2,a
	mov	a,r5
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r3,a
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00129$
	inc	r3
00129$:
;	genAssign
	mov	dptr,#_bytelen
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:529: if(bytelen>0) //Give an error if byte length is less than zero
;	genCmpGt
;	genCmp
	clr	c
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00114$
;	Peephole 300	removed redundant label 00130$
;	main.c:531: printf_tiny("\r\n************Sequential Read************\r\n");
;	genIpush
	mov	a,#__str_76
	push	acc
	mov	a,#(__str_76 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:532: seq_read(startadd_int,bytelen,seq_data); //Function call to perform sequential read of n number of bytes
;	genAssign
	mov	dptr,#_startadd_int
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_bytelen
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#_seq_read_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	genAssign
	mov	dptr,#_seq_read_PARM_3
	mov	a,#_seq_data
	movx	@dptr,a
	inc	dptr
	mov	a,#(_seq_data >> 8)
	movx	@dptr,a
	inc	dptr
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_seq_read
00114$:
;	main.c:537: printf_tiny("Please Enter a Higher End Address\r\n");
;	genIpush
	mov	a,#__str_77
	push	acc
	mov	a,#(__str_77 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	Peephole 300	removed redundant label 00116$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcreate_custom'
;------------------------------------------------------------
;sloc0                     Allocated with name '_lcdcreate_custom_sloc0_1_0'
;i                         Allocated with name '_lcdcreate_custom_i_1_1'
;j                         Allocated with name '_lcdcreate_custom_j_1_1'
;k                         Allocated with name '_lcdcreate_custom_k_1_1'
;------------------------------------------------------------
;	main.c:550: void lcdcreate_custom()
;	-----------------------------------------
;	 function lcdcreate_custom
;	-----------------------------------------
_lcdcreate_custom:
;	main.c:553: printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");
;	genIpush
	mov	a,#__str_78
	push	acc
	mov	a,#(__str_78 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:554: do
00103$:
;	main.c:556: gets(c); // Get the Character code from the user, store it in num ; If Wrong value is entered then give error
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_c
	mov	b,#0x00
	lcall	_gets
;	main.c:557: num=atoi(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_c
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_num
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:558: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00144$
;	genIpush
	mov	a,#__str_79
	push	acc
	mov	a,#(__str_79 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00104$:
;	main.c:559: }while(num>7);
;	genAssign
	mov	dptr,#_num
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00103$
;	Peephole 300	removed redundant label 00145$
;	main.c:560: ccode=num;
;	genCast
	mov	dptr,#_ccode
	mov	a,r2
	movx	@dptr,a
;	main.c:563: printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
;	genIpush
	mov	a,#__str_80
	push	acc
	mov	a,#(__str_80 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:564: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00122$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00146$
	ljmp	00125$
00146$:
;	main.c:566: printf_tiny("\n\r\t Data in row number %d: \t",i);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_81
	push	acc
	mov	a,#(__str_81 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:567: do
00108$:
;	main.c:569: gets(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_c
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_gets
	pop	ar3
	pop	ar2
;	main.c:570: num=atoh_data(c);// atoh_data function converts ascii values to the HEX numbers
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_c
	mov	b,#0x00
	push	ar2
	push	ar3
	lcall	_atoh_data
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
;	genAssign
	mov	dptr,#_num
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	main.c:571: if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x1F
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00147$
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_82
	push	acc
	mov	a,#(__str_82 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
00109$:
;	main.c:572: }while(num>31);
;	genAssign
	mov	dptr,#_num
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x1F
	subb	a,r4
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00108$
;	Peephole 300	removed redundant label 00148$
;	main.c:574: row_val[i]=num;         // Store data from user into row_val[] array
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_row_val
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_row_val >> 8)
	mov	dph,a
;	genCast
;	genPointerSet
;     genFarPointerSet
	mov	a,r4
	movx	@dptr,a
;	main.c:575: disp[i]=atob(num);
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_disp
	mov	r5,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_disp >> 8)
	mov	r6,a
;	genCall
	mov	dpl,r4
	push	ar2
	push	ar3
	push	ar5
	push	ar6
	lcall	_atob
	mov	r4,dpl
	pop	ar6
	pop	ar5
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	a,r4
	movx	@dptr,a
;	main.c:576: printf_tiny("\n\r\t\t      \t12345");
;	genIpush
	push	ar2
	push	ar3
	mov	a,#__str_83
	push	acc
	mov	a,#(__str_83 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar3
	pop	ar2
;	main.c:577: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
;	genAssign
	mov	ar4,r2
	mov	ar5,r3
;	genAssign
	mov	r6,#0x00
	mov	r7,#0x00
00118$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00149$
	ljmp	00124$
00149$:
;	main.c:579: printf_tiny("\n\r\t\tROW %d:\t",j);
;	genIpush
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar6
	push	ar7
;	genIpush
	mov	a,#__str_84
	push	acc
	mov	a,#(__str_84 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
;	main.c:580: for(k=3;k<8;k++)
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	add	a,#_disp
	mov	r0,a
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
	addc	a,#(_disp >> 8)
	mov	r1,a
;	genAssign
	mov	r2,#0x03
	mov	r3,#0x00
00114$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
	jc	00150$
	ljmp	00120$
00150$:
;	main.c:582: if((disp[j]>>k)&1)
;	genIpush
	push	ar4
	push	ar5
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r0
	mov	dph,r1
	movx	a,@dptr
	mov	r4,a
;	genRightShift
	mov	b,r2
	inc	b
	mov	a,r4
	sjmp	00152$
00151$:
	clr	c
	rrc	a
00152$:
	djnz	b,00151$
;	genAnd
	anl	a,#0x01
;	genIpop
	pop	ar5
	pop	ar4
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00112$
;	Peephole 300	removed redundant label 00153$
;	main.c:584: printf_tiny("%c",CUSTOMCHAR_DIS);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#0xFF
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_85
	push	acc
	mov	a,#(__str_85 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00112$:
;	main.c:588: printf_tiny("%c",'_');
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#0x5F
	push	acc
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
;	genIpush
	mov	a,#__str_85
	push	acc
	mov	a,#(__str_85 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
00116$:
;	main.c:580: for(k=3;k<8;k++)
;	genPlus
;     genPlusIncr
	inc	r2
	cjne	r2,#0x00,00154$
	inc	r3
00154$:
	ljmp	00114$
00120$:
;	main.c:577: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
;	genPlus
;     genPlusIncr
	inc	r6
	cjne	r6,#0x00,00155$
	inc	r7
00155$:
	ljmp	00118$
00124$:
;	main.c:564: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	mov	r3,a
	ljmp	00122$
00125$:
;	main.c:593: lcdcreatechar(ccode,row_val);           // After getting all 7 values, new character  is stored in the CGRAM
;	genAssign
	mov	dptr,#_ccode
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_row_val
	movx	@dptr,a
	inc	dptr
	mov	a,#(_row_val >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcdcreatechar
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_displaycustom'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:606: void lcd_displaycustom()
;	-----------------------------------------
;	 function lcd_displaycustom
;	-----------------------------------------
_lcd_displaycustom:
;	main.c:608: printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
;	genIpush
	mov	a,#__str_86
	push	acc
	mov	a,#(__str_86 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:609: do{
00103$:
;	main.c:610: gets(c); //Get the character from the user
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_c
	mov	b,#0x00
	lcall	_gets
;	main.c:611: num=atoi(c);
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#_c
	mov	b,#0x00
	lcall	_atoi
	mov	r2,dpl
	mov	r3,dph
;	genAssign
	mov	dptr,#_num
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:612: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00111$
;	genIpush
	mov	a,#__str_79
	push	acc
	mov	a,#(__str_79 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
00104$:
;	main.c:613: }while(num>7);
;	genAssign
	mov	dptr,#_num
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x07
	subb	a,r2
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 160.a	removed sjmp by inverse jump logic
	jc	00103$
;	Peephole 300	removed redundant label 00112$
;	main.c:615: ccode=num;
;	genCast
;	genAssign
	mov	dptr,#_ccode
	mov	a,r2
	movx	@dptr,a
;	main.c:616: lcddisplay_custom(ccode,CUSTOM_ROW,num); //display the customer character created by the user on a particular location
;	genAssign
	mov	dptr,#_lcddisplay_custom_PARM_2
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_lcddisplay_custom_PARM_3
	mov	a,r2
	movx	@dptr,a
;	genCall
	mov	dpl,r2
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_lcddisplay_custom
;
;------------------------------------------------------------
;Allocation info for local variables in function 'statusreport'
;------------------------------------------------------------
;status                    Allocated with name '_statusreport_status_1_1'
;finalstatus               Allocated with name '_statusreport_finalstatus_1_1'
;------------------------------------------------------------
;	main.c:628: unsigned char statusreport(unsigned char status)
;	-----------------------------------------
;	 function statusreport
;	-----------------------------------------
_statusreport:
;	genReceive
	mov	a,dpl
	mov	dptr,#_statusreport_status_1_1
	movx	@dptr,a
;	main.c:632: pinstatus[0]=(status & 0x01); //storing direction of the each port pin in an array
;	genAssign
	mov	dptr,#_statusreport_status_1_1
	movx	a,@dptr
	mov	r2,a
;	genAnd
	mov	a,#0x01
	anl	a,r2
;	genPointerSet
;     genFarPointerSet
	mov	r3,a
	mov	dptr,#_pinstatus
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:633: pinstatus[1]=(status & 0x02)>>1;
;	genAnd
	mov	a,#0x02
	anl	a,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	clr	c
	rrc	a
;	genPointerSet
;     genFarPointerSet
	mov	r3,a
	mov	dptr,#(_pinstatus + 0x0001)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:634: pinstatus[2]=(status & 0x04)>>2;
;	genAnd
	mov	a,#0x04
	anl	a,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	rr	a
	rr	a
	anl	a,#0x3f
;	genPointerSet
;     genFarPointerSet
	mov	r3,a
	mov	dptr,#(_pinstatus + 0x0002)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:635: pinstatus[3]=(status & 0x08)>>3;
;	genAnd
	mov	a,#0x08
	anl	a,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	rl	a
	anl	a,#0x1f
;	genPointerSet
;     genFarPointerSet
	mov	r3,a
	mov	dptr,#(_pinstatus + 0x0003)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:636: pinstatus[4]=(status & 0x10)>>4;
;	genAnd
	mov	a,#0x10
	anl	a,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0x0f
;	genPointerSet
;     genFarPointerSet
	mov	r3,a
	mov	dptr,#(_pinstatus + 0x0004)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:637: pinstatus[5]=(status & 0x20)>>5;
;	genAnd
	mov	a,#0x20
	anl	a,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0x07
;	genPointerSet
;     genFarPointerSet
	mov	r3,a
	mov	dptr,#(_pinstatus + 0x0005)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:638: pinstatus[6]=(status & 0x40)>>6;
;	genAnd
	mov	a,#0x40
	anl	a,r2
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	rl	a
	rl	a
	anl	a,#0x03
;	genPointerSet
;     genFarPointerSet
	mov	r3,a
	mov	dptr,#(_pinstatus + 0x0006)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:639: pinstatus[7]=(status & 0x80)>>7;
;	genAnd
	anl	ar2,#0x80
;	genRightShift
;	genRightShiftLiteral
;	genrshOne
	mov	a,r2
	rl	a
	anl	a,#0x01
;	genPointerSet
;     genFarPointerSet
	mov	r2,a
	mov	dptr,#(_pinstatus + 0x0007)
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:641: finalstatus = (pinstatus[0]|(pinstatus[1]<<1)|(pinstatus[2]<<2)|(pinstatus[3]<<3)|(pinstatus[4]<<4)|(pinstatus[5]<<5)|(pinstatus[6]<<6)|(pinstatus[7]<<7));
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_pinstatus
	movx	a,@dptr
	mov	r2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_pinstatus + 0x0001)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
;	Peephole 105	removed redundant mov
;	genOr
;	Peephole 204	removed redundant mov
	add	a,acc
	mov	r3,a
;	Peephole 105	removed redundant mov
	orl	ar2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_pinstatus + 0x0002)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	add	a,acc
	add	a,acc
;	genOr
	mov	r3,a
;	Peephole 105	removed redundant mov
	orl	ar2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_pinstatus + 0x0003)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
;	genOr
	mov	r3,a
;	Peephole 105	removed redundant mov
	orl	ar2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_pinstatus + 0x0004)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	anl	a,#0xf0
;	genOr
	mov	r3,a
;	Peephole 105	removed redundant mov
	orl	ar2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_pinstatus + 0x0005)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	swap	a
	rl	a
	anl	a,#0xe0
;	genOr
	mov	r3,a
;	Peephole 105	removed redundant mov
	orl	ar2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_pinstatus + 0x0006)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	rr	a
	rr	a
	anl	a,#0xc0
;	genOr
	mov	r3,a
;	Peephole 105	removed redundant mov
	orl	ar2,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#(_pinstatus + 0x0007)
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r3,a
;	Peephole 105	removed redundant mov
	rr	a
	anl	a,#0x80
;	genOr
	mov	r3,a
;	Peephole 105	removed redundant mov
	orl	ar2,a
;	main.c:642: return finalstatus;
;	genRet
	mov	dpl,r2
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'displaystatus'
;------------------------------------------------------------
;i                         Allocated with name '_displaystatus_i_1_1'
;------------------------------------------------------------
;	main.c:654: void displaystatus()
;	-----------------------------------------
;	 function displaystatus
;	-----------------------------------------
_displaystatus:
;	main.c:658: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00114$
;	main.c:660: if(pinstatus[i]==1)   //Check if port pin is input or output
;	genPlus
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
	add	a,#_pinstatus
	mov	dpl,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	addc	a,#(_pinstatus >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x01,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00115$
;	Peephole 300	removed redundant label 00116$
;	main.c:661: printf_tiny("P%d pin is a input pin\r\n",i);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_87
	push	acc
	mov	a,#(__str_87 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00106$
00102$:
;	main.c:663: printf_tiny("P%d pin is a output pin\r\n",i);
;	genIpush
	push	ar2
	push	ar3
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_88
	push	acc
	mov	a,#(__str_88 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar3
	pop	ar2
00106$:
;	main.c:658: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00104$
	inc	r3
;	Peephole 300	removed redundant label 00117$
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'displaydata'
;------------------------------------------------------------
;i                         Allocated with name '_displaydata_i_1_1'
;------------------------------------------------------------
;	main.c:676: void displaydata()
;	-----------------------------------------
;	 function displaydata
;	-----------------------------------------
_displaydata:
;	main.c:679: dataread=IOEX_Read(); //Read data from the port pins
;	genCall
	lcall	_IOEX_Read
	mov	a,dpl
;	genAssign
	mov	dptr,#_dataread
	movx	@dptr,a
;	main.c:680: for(i=0;i<8;i++)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x08
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00105$
;	Peephole 300	removed redundant label 00110$
;	main.c:682: printf_tiny("Data at Port Pin %d is %x\r\n",i,((dataread>>i)& 0x01));
;	genAssign
	mov	dptr,#_dataread
	movx	a,@dptr
	mov	r4,a
;	genRightShift
	mov	b,r2
	inc	b
	mov	a,r4
	sjmp	00112$
00111$:
	clr	c
	rrc	a
00112$:
	djnz	b,00111$
;	genAnd
	anl	a,#0x01
	mov	r4,a
;	genCast
	mov	r5,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_89
	push	acc
	mov	a,#(__str_89 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar3
	pop	ar2
;	main.c:680: for(i=0;i<8;i++)
;	genPlus
;     genPlusIncr
	inc	r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 300	removed redundant label 00113$
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_isr'
;------------------------------------------------------------
;i                         Allocated with name '_timer_isr_i_1_1'
;------------------------------------------------------------
;	main.c:695: void timer_isr() interrupt 1
;	-----------------------------------------
;	 function timer_isr
;	-----------------------------------------
_timer_isr:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:698: TH0 =   TIMERLOAD_HIGH; //Load the timer value
;	genAssign
	mov	_TH0,#0x4E
;	main.c:699: TL0 =   TIMERLOAD_LOW;
;	genAssign
	mov	_TL0,#0x00
;	main.c:700: tflag++;
;	genAssign
	mov	dptr,#_tflag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_tflag
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:702: if(tflag==2)                             // Interrupt occurs every 50 ms , so for 100ms accuracy flag is compared with 2
;	genAssign
	mov	dptr,#_tflag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x02,00103$
	cjne	r3,#0x00,00103$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00106$
;	Peephole 300	removed redundant label 00107$
;	main.c:705: clock_control();                    // Clock control for displaying clock
;	genCall
	lcall	_clock_control
;	main.c:706: tflag=0;
;	genAssign
	mov	dptr,#_tflag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00103$:
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'external_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:718: void external_isr() interrupt 0
;	-----------------------------------------
;	 function external_isr
;	-----------------------------------------
_external_isr:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:720: io_counter++;               // Increment the counter after every button press
;	genAssign
	mov	dptr,#_io_counter
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_io_counter
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:721: if(io_counter==16)          // After 16 counts reset the counter to 0;
;	genAssign
	mov	dptr,#_io_counter
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.a	optimized misc jump sequence
	cjne	r2,#0x10,00102$
	cjne	r3,#0x00,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00106$
;	Peephole 300	removed redundant label 00107$
;	main.c:723: io_counter=0;
;	genAssign
	mov	dptr,#_io_counter
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00102$:
;	main.c:725: ioexp_count(io_counter);    //Function call to write the counter value on higher 4 port pins
;	genAssign
	mov	dptr,#_io_counter
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_ioexp_count
;	Peephole 300	removed redundant label 00103$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'timer2_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:738: void timer2_isr() interrupt 5
;	-----------------------------------------
;	 function timer2_isr
;	-----------------------------------------
_timer2_isr:
	push	acc
	push	dpl
	push	dph
	push	ar2
	push	ar3
	push	psw
	mov	psw,#0x00
;	main.c:740: TR2=0; //Stop the timer2
;	genAssign
	clr	_TR2
;	main.c:741: TF2=0; //Clear the interrupt flag
;	genAssign
	clr	_TF2
;	main.c:742: TH2=0X00; //load the timer value again
;	genAssign
	mov	_TH2,#0x00
;	main.c:743: TL2=0X00;
;	genAssign
	mov	_TL2,#0x00
;	main.c:744: t2flag++; //Maintain a variable to store how many times timer2 interrupt has occurred to calculate time at the end of a string search
;	genAssign
	mov	dptr,#_t2flag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_t2flag
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:745: TR2=1; //Start the timer again
;	genAssign
	setb	_TR2
;	Peephole 300	removed redundant label 00101$
	pop	psw
	pop	ar3
	pop	ar2
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'string_search'
;------------------------------------------------------------
;sloc0                     Allocated with name '_string_search_sloc0_1_0'
;sloc1                     Allocated with name '_string_search_sloc1_1_0'
;sloc2                     Allocated with name '_string_search_sloc2_1_0'
;sloc3                     Allocated with name '_string_search_sloc3_1_0'
;sloc4                     Allocated with name '_string_search_sloc4_1_0'
;sloc5                     Allocated with name '_string_search_sloc5_1_0'
;str_srch                  Allocated with name '_string_search_str_srch_1_1'
;str_temp                  Allocated with name '_string_search_str_temp_1_1'
;tempadd                   Allocated with name '_string_search_tempadd_1_1'
;permadd                   Allocated with name '_string_search_permadd_1_1'
;tempsearchadd             Allocated with name '_string_search_tempsearchadd_1_1'
;searchadd                 Allocated with name '_string_search_searchadd_1_1'
;counti                    Allocated with name '_string_search_counti_1_1'
;count_index               Allocated with name '_string_search_count_index_1_1'
;countsearch               Allocated with name '_string_search_countsearch_1_1'
;len                       Allocated with name '_string_search_len_1_1'
;searchcount               Allocated with name '_string_search_searchcount_1_1'
;j                         Allocated with name '_string_search_j_1_1'
;k                         Allocated with name '_string_search_k_1_1'
;m                         Allocated with name '_string_search_m_1_1'
;r                         Allocated with name '_string_search_r_1_1'
;i                         Allocated with name '_string_search_i_1_1'
;------------------------------------------------------------
;	main.c:756: void string_search()
;	-----------------------------------------
;	 function string_search
;	-----------------------------------------
_string_search:
;	main.c:766: j=0;k=0;m=0;r=0;i=0;
;	genAssign
	mov	dptr,#_string_search_r_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:767: t2flag=0;
;	genAssign
	mov	dptr,#_t2flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:768: time_value=0;
;	genAssign
	mov	dptr,#_time_value
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:774: printf_tiny("Enter the string you want to search\r\n");
;	genIpush
	mov	a,#__str_90
	push	acc
	mov	a,#(__str_90 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:775: str_srch=getstr(); //Prompting the user to enter the string to be searched
;	genCall
	lcall	_getstr
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
;	main.c:776: printf_tiny("The string you want to search is: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	mov	a,#__str_91
	push	acc
	mov	a,#(__str_91 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:777: putstr(str_srch);
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
;	main.c:778: printf_tiny("\r\n");
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
;	main.c:779: while(*(str_srch+i)!='\0') //Loop till null character to find the length of the string
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
;	genAssign
	mov	r7,#0x00
	mov	r0,#0x00
00101$:
;	genIpush
	push	ar5
	push	ar6
;	genPlus
;	Peephole 236.g	used r7 instead of ar7
	mov	a,r7
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r1,a
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r5,a
	mov	ar6,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r1
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r1,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r1,#0x00,00144$
	inc	a
00144$:
;	Peephole 300	removed redundant label 00145$
;	genIpop
	pop	ar6
	pop	ar5
;	genIfx
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00146$
;	main.c:781: len++;
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00147$
	inc	r6
00147$:
;	main.c:782: i++;
;	genPlus
;     genPlusIncr
	inc	r7
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r7,#0x00,00101$
	inc	r0
;	Peephole 300	removed redundant label 00148$
	sjmp	00101$
00103$:
;	main.c:784: printf_tiny("Length of the string to search is %d\r\n",len);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_92
	push	acc
	mov	a,#(__str_92 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:785: i=0;
;	genAssign
	mov	dptr,#_string_search_i_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:786: flag=0;
;	genAssign
	mov	dptr,#_flag
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:787: TR2=1; //Starting timer2
;	genAssign
	setb	_TR2
;	main.c:788: back: while(*(str_srch+r)!='\0' && flag==0) //loop until null character in the string is reached or until search is finished in LCD DDRAM
;	genAssign
	mov	dptr,#_string_search_str_temp_1_1
	movx	a,@dptr
	mov	_string_search_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_string_search_sloc3_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_string_search_sloc3_1_0 + 2),a
;	genAssign
	mov	r0,#0x00
;	genAssign
;	Peephole 3.b	changed mov to clr
;	genAssign
;	genAssign
	clr	a
	mov	r1,a
	mov	_string_search_sloc0_1_0,a
	mov	(_string_search_sloc0_1_0 + 1),a
;	Peephole 3.e	removed redundant clr
	mov	_string_search_sloc1_1_0,a
	mov	(_string_search_sloc1_1_0 + 1),a
;	Peephole 3.d	removed redundant clr
	mov	_string_search_sloc2_1_0,a
	mov	(_string_search_sloc2_1_0 + 1),a
00123$:
;	genIpush
	push	ar0
	push	ar1
;	genAssign
	mov	dptr,#_string_search_r_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r0,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r0,#0x00,00149$
	inc	a
00149$:
;	Peephole 300	removed redundant label 00150$
;	genIpop
	pop	ar1
	pop	ar0
;	genIfx
;	genIfxJump
	jz	00151$
	ljmp	00125$
00151$:
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r6,a
;	Peephole 135	removed redundant mov
	orl	a,r5
;	genIfxJump
	jz	00152$
	ljmp	00125$
00152$:
;	main.c:791: if(i<16)      //searching through row 1
;	genAssign
	mov	dptr,#_string_search_i_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x10
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00115$
;	Peephole 300	removed redundant label 00153$
;	main.c:793: lcdputcmd(DDRAMCMD_L1+i);
;	genCast
	mov	ar7,r5
;	genPlus
;     genPlusIncr
	mov	a,#0x80
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcdputcmd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:794: searchadd= (DDRAMCMD_L1+i);
;	genAssign
	mov	dptr,#_string_search_searchadd_1_1
	mov	a,r7
	movx	@dptr,a
;	main.c:795: i++;
;	genPlus
	mov	dptr,#_string_search_i_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
	ljmp	00116$
00115$:
;	main.c:797: else if(i<32)  //searching through row 2
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x20
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00154$
;	main.c:799: lcdputcmd(DDRAMCMD_L2+j);
;	genCast
	mov	r7,_string_search_sloc1_1_0
;	genPlus
;     genPlusIncr
	mov	a,#0xC0
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcdputcmd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:800: searchadd= (DDRAMCMD_L2+j);
;	genAssign
	mov	dptr,#_string_search_searchadd_1_1
	mov	a,r7
	movx	@dptr,a
;	main.c:801: j++;
;	genPlus
;     genPlusIncr
	inc	_string_search_sloc1_1_0
	clr	a
	cjne	a,_string_search_sloc1_1_0,00155$
	inc	(_string_search_sloc1_1_0 + 1)
00155$:
;	main.c:802: i++;
;	genPlus
	mov	dptr,#_string_search_i_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
	ljmp	00116$
00112$:
;	main.c:804: else if(i<48) //searching through row 3
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x30
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00156$
;	main.c:806: lcdputcmd(DDRAMCMD_L3+k);
;	genCast
	mov	r7,_string_search_sloc0_1_0
;	genPlus
;     genPlusIncr
	mov	a,#0x90
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcdputcmd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:807: searchadd=(DDRAMCMD_L3+k);
;	genAssign
	mov	dptr,#_string_search_searchadd_1_1
	mov	a,r7
	movx	@dptr,a
;	main.c:808: k++;
;	genPlus
;     genPlusIncr
	inc	_string_search_sloc0_1_0
	clr	a
	cjne	a,_string_search_sloc0_1_0,00157$
	inc	(_string_search_sloc0_1_0 + 1)
00157$:
;	main.c:809: i++;
;	genPlus
	mov	dptr,#_string_search_i_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
	ljmp	00116$
00109$:
;	main.c:811: else if(i<64) //searching through row 4
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,#0x40
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00158$
;	main.c:813: lcdputcmd(DDRAMCMD_L4+m);
;	genCast
	mov	ar7,r0
;	genPlus
;     genPlusIncr
	mov	a,#0xD0
;	Peephole 236.a	used r7 instead of ar7
	add	a,r7
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_lcdputcmd
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:814: searchadd=(DDRAMCMD_L4+m);
;	genAssign
	mov	dptr,#_string_search_searchadd_1_1
	mov	a,r7
	movx	@dptr,a
;	main.c:815: m++;
;	genPlus
;     genPlusIncr
	inc	r0
	cjne	r0,#0x00,00159$
	inc	r1
00159$:
;	main.c:816: i++;
;	genPlus
	mov	dptr,#_string_search_i_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00106$:
;	main.c:820: printf_tiny("********************************Search is finished*****************************\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	mov	a,#__str_93
	push	acc
	mov	a,#(__str_93 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:821: TR2=0;
;	genAssign
	clr	_TR2
;	main.c:822: flag=1;
;	genAssign
	mov	dptr,#_flag
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00116$:
;	main.c:824: if(flag==0) //If search is not finished then read from a particular location
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r6,a
;	Peephole 135	removed redundant mov
	orl	a,r5
;	genIfxJump
	jz	00160$
	ljmp	00118$
00160$:
;	main.c:826: lcdbusywait(); //LCD busy wait loop
;	genIpush
	push	ar0
	push	ar1
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	lcall	_lcdbusywait
	pop	ar1
	pop	ar0
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:827: *(str_temp+r)=lcdread(); //Reading from DDRAM address and storing it in a string
;	genAssign
	mov	dptr,#_string_search_r_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,_string_search_sloc3_1_0
	mov	r5,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,(_string_search_sloc3_1_0 + 1)
	mov	r6,a
	mov	r7,(_string_search_sloc3_1_0 + 2)
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar1
	lcall	_lcdread
	mov	r0,dpl
	pop	ar1
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
;	main.c:828: printf_tiny("Read character: ");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	a,#__str_94
	push	acc
	mov	a,#(__str_94 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:829: putchar(*(str_temp+r));
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
;	genCall
	mov	r5,a
;	Peephole 244.c	loading dpl from a instead of r5
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	lcall	_putchar
	pop	ar1
	pop	ar0
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:830: printf_tiny("\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	mov	a,#__str_1
	push	acc
	mov	a,#(__str_1 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:877: printf_tiny("*******************************total time value is s is %ds**********************************\r\n",time_value);
;	genIpop
	pop	ar1
	pop	ar0
;	main.c:830: printf_tiny("\r\n");
00118$:
;	main.c:832: if(*(str_srch+r)==*(str_temp+r)) //Comparing the each character obtained from LCD DDRAM with each character given by the user
;	genIpush
	push	ar0
	push	ar1
;	genAssign
	mov	dptr,#_string_search_r_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	_string_search_sloc4_1_0,a
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,_string_search_sloc3_1_0
	mov	r0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,(_string_search_sloc3_1_0 + 1)
	mov	r1,a
	mov	r7,(_string_search_sloc3_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
;	genCmpEq
;	gencjne
;	gencjneshort
	mov	a,_string_search_sloc4_1_0
	cjne	a,ar0,00161$
	mov	a,#0x01
	sjmp	00162$
00161$:
	clr	a
00162$:
;	genIpop
	pop	ar1
	pop	ar0
;	genIfx
;	genIfxJump
	jnz	00163$
	ljmp	00120$
00163$:
;	main.c:834: tempadd[r]=(searchadd & 0X7F);//Storing address of each character in an array
;	genIpush
	push	ar0
	push	ar1
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_string_search_tempadd_1_1
	mov	_string_search_sloc5_1_0,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_string_search_tempadd_1_1 >> 8)
	mov	(_string_search_sloc5_1_0 + 1),a
;	genAssign
	mov	dptr,#_string_search_searchadd_1_1
	movx	a,@dptr
	mov	r1,a
;	genAnd
	anl	ar1,#0x7F
;	genPointerSet
;     genFarPointerSet
	mov	dpl,_string_search_sloc5_1_0
	mov	dph,(_string_search_sloc5_1_0 + 1)
	mov	a,r1
	movx	@dptr,a
;	main.c:835: printf_tiny("Address captured is %x\r\n",searchadd);
;	genAssign
	mov	dptr,#_string_search_searchadd_1_1
	movx	a,@dptr
	mov	r1,a
;	genCast
	mov	r7,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar0
	push	ar1
	push	ar1
	push	ar7
;	genIpush
	mov	a,#__str_95
	push	acc
	mov	a,#(__str_95 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:836: printf_tiny("Address captured is %d\r\n",searchadd);
;	genAssign
	mov	dptr,#_string_search_searchadd_1_1
	movx	a,@dptr
	mov	r7,a
;	genCast
	mov	r0,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar0
	push	ar1
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_96
	push	acc
	mov	a,#(__str_96 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:837: printf_tiny("temp Address captured is %x\r\n",tempadd[r]);
;	genPointerGet
;	genFarPointerGet
	mov	dpl,_string_search_sloc5_1_0
	mov	dph,(_string_search_sloc5_1_0 + 1)
	movx	a,@dptr
	mov	r7,a
;	genCast
	mov	r0,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar0
	push	ar1
	push	ar7
	push	ar0
;	genIpush
	mov	a,#__str_97
	push	acc
	mov	a,#(__str_97 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:838: printf_tiny("MATCHED\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar0
	push	ar1
	mov	a,#__str_98
	push	acc
	mov	a,#(__str_98 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:839: r++; //Incrementing an index to check if all characters in the string are matched
;	genPlus
	mov	dptr,#_string_search_r_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	inc	dptr
	movx	@dptr,a
;	genIpop
	pop	ar1
	pop	ar0
	ljmp	00123$
00120$:
;	main.c:843: r=0; //If not matched then the string given by the user is again compared from the first character with the character in next LCD DDRAM address
;	genAssign
	mov	dptr,#_string_search_r_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00123$
00125$:
;	main.c:847: if(flag==0)//if search is finished an string is found
;	genAssign
	mov	dptr,#_flag
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r6,a
;	Peephole 135	removed redundant mov
	orl	a,r5
;	genIfxJump
	jz	00164$
	ljmp	00127$
00164$:
;	main.c:849: searchcount++; //Increment the number of strings found
;	genPlus
;     genPlusIncr
	inc	_string_search_sloc2_1_0
	clr	a
	cjne	a,_string_search_sloc2_1_0,00165$
	inc	(_string_search_sloc2_1_0 + 1)
00165$:
;	main.c:850: permadd[searchcount]=tempadd[0]; //Obtain the address of the first character of the string
;	genPlus
	mov	a,_string_search_sloc2_1_0
	add	a,#_string_search_permadd_1_1
	mov	r5,a
	mov	a,(_string_search_sloc2_1_0 + 1)
	addc	a,#(_string_search_permadd_1_1 >> 8)
	mov	r6,a
;	genPointerGet
;	genFarPointerGet
	mov	dptr,#_string_search_tempadd_1_1
	movx	a,@dptr
;	genPointerSet
;     genFarPointerSet
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
;	Peephole 136	removed redundant move
	movx	@dptr,a
;	main.c:851: printf_tiny("******************************************Found the text********************************\r\n");
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar0
	push	ar1
	mov	a,#__str_99
	push	acc
	mov	a,#(__str_99 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar1
	pop	ar0
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:852: printf("******************************************Address of the string is: %02X********************************\r\n",permadd[searchcount]);
;	genPointerGet
;	genFarPointerGet
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	r5,a
;	genCast
	mov	r6,#0x00
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	push	ar5
	push	ar6
;	genIpush
	mov	a,#__str_100
	push	acc
	mov	a,#(__str_100 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
;	genCall
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:853: printf_tiny("**************************************Search count is %d**************************88\r\n",searchcount);
;	genIpush
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	push	_string_search_sloc2_1_0
	push	(_string_search_sloc2_1_0 + 1)
;	genIpush
	mov	a,#__str_101
	push	acc
	mov	a,#(__str_101 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar4
	pop	ar3
	pop	ar2
;	main.c:854: r=0;
;	genAssign
	mov	dptr,#_string_search_r_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:855: goto back;
	ljmp	00123$
00127$:
;	main.c:860: time_value=TH2;
;	genCast
	mov	r2,_TH2
;	main.c:861: time_value= time_value<<8;
;	genLeftShift
;	genLeftShiftLiteral
;	genlshTwo
;	peephole 177.e	removed redundant move
	mov	ar3,r2
	mov	r2,#0x00
;	main.c:862: time_value|=TL2;
;	genCast
	mov	r4,_TL2
	mov	r5,#0x00
;	genOr
	mov	dptr,#_time_value
	mov	a,r4
	orl	a,r2
	movx	@dptr,a
	mov	a,r5
	orl	a,r3
	inc	dptr
	movx	@dptr,a
;	main.c:864: printf_tiny("Number of times interrupt is %d\r\n",t2flag);
;	genIpush
	mov	dptr,#_t2flag
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_102
	push	acc
	mov	a,#(__str_102 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:865: printf_tiny("load value is %x\r\n",time_value);
;	genIpush
	mov	dptr,#_time_value
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_103
	push	acc
	mov	a,#(__str_103 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:867: time_value=(TIMEROVERFLOW_VALUE-time_value);
;	genAssign
	mov	dptr,#_time_value
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCast
;	genMinus
;	Peephole 3.a	changed mov to clr
;	Peephole 3.b	changed mov to clr
	clr	a
	mov	r4,a
	mov	r5,a
	clr	c
;	Peephole 236.l	used r2 instead of ar2
	subb	a,r2
	mov	r2,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r3 instead of ar3
	subb	a,r3
	mov	r3,a
	mov	a,#0x01
;	Peephole 236.l	used r4 instead of ar4
	subb	a,r4
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.l	used r5 instead of ar5
	subb	a,r5
	mov	r5,a
;	genCast
	mov	dptr,#_time_value
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	main.c:868: printf_tiny("load value is %x\r\n",time_value);
;	genIpush
	mov	dptr,#_time_value
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_103
	push	acc
	mov	a,#(__str_103 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:869: time_value=(time_value*(1.085));
;	genAssign
	mov	dptr,#_time_value
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	___uint2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	genIpush
	mov	a,#0x48
	push	acc
	mov	a,#0xE1
	push	acc
	mov	a,#0x8A
	push	acc
	mov	a,#0x3F
	push	acc
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fs2uint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_time_value
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:870: time_value=time_value/1000;
;	genAssign
	mov	dptr,#_time_value
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divuint_PARM_2
	mov	a,#0xE8
	movx	@dptr,a
	inc	dptr
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divuint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_time_value
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:871: printf_tiny("time value is us is %d\r\n",time_value);
;	genIpush
	mov	dptr,#_time_value
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_104
	push	acc
	mov	a,#(__str_104 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:872: t2flag= t2flag*71.1;
;	genAssign
	mov	dptr,#_t2flag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	___uint2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	genIpush
	mov	a,#0x33
	push	acc
	push	acc
	mov	a,#0x8E
	push	acc
	mov	a,#0x42
	push	acc
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fs2uint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_t2flag
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:873: time_value= (time_value+t2flag);
;	genAssign
	mov	dptr,#_t2flag
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#_time_value
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genPlus
	mov	dptr,#_time_value
;	Peephole 236.g	used r2 instead of ar2
	mov	a,r2
;	Peephole 236.a	used r4 instead of ar4
	add	a,r4
	movx	@dptr,a
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
;	Peephole 236.b	used r5 instead of ar5
	addc	a,r5
	inc	dptr
	movx	@dptr,a
;	main.c:874: printf_tiny("Number of times interrupt is %d\r\n",t2flag);
;	genIpush
	push	ar2
	push	ar3
;	genIpush
	mov	a,#__str_102
	push	acc
	mov	a,#(__str_102 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:875: printf_tiny("*******************************total time value is ms is %dms******************************\r\n",time_value);
;	genIpush
	mov	dptr,#_time_value
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_105
	push	acc
	mov	a,#(__str_105 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:876: time_value = time_value/1000;
;	genAssign
	mov	dptr,#_time_value
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	dptr,#__divuint_PARM_2
	mov	a,#0xE8
	movx	@dptr,a
	inc	dptr
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	__divuint
	mov	a,dpl
	mov	b,dph
;	genAssign
	mov	dptr,#_time_value
	movx	@dptr,a
	inc	dptr
	mov	a,b
	movx	@dptr,a
;	main.c:877: printf_tiny("*******************************total time value is s is %ds**********************************\r\n",time_value);
;	genIpush
	mov	dptr,#_time_value
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
;	genIpush
	mov	a,#__str_106
	push	acc
	mov	a,#(__str_106 >> 8)
	push	acc
;	genCall
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	Peephole 300	removed redundant label 00128$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'searchtimer_init'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:882: void searchtimer_init()
;	-----------------------------------------
;	 function searchtimer_init
;	-----------------------------------------
_searchtimer_init:
;	main.c:884: T2MOD |= 0x00;  //Set Timer 2 to 16 bit Timer
;	genAssign
	mov	_T2MOD,_T2MOD
;	main.c:885: TH2 =   0x00;  //load the counter value into the timer
;	genAssign
	mov	_TH2,#0x00
;	main.c:886: TL2 =   0x00;
;	genAssign
	mov	_TL2,#0x00
;	main.c:887: IE  |= 0xA3;   //Enable Global interrupt, Timer 0 Interrupt ,External interrupt and Timer 2 Interrupt
;	genOr
	orl	_IE,#0xA3
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.db 0x0D
	.db 0x0A
	.ascii "****************WELCOME***************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_1:
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_2:
	.db 0x0D
	.db 0x0A
	.ascii "******** MENU ********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_3:
	.ascii "******** SELECT 'L' FOR LCD    ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_4:
	.ascii "******** SELECT 'E' FOR EEPROM ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_5:
	.ascii "******** SELECT 'C' FOR CLOCK   ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_6:
	.ascii "******** SELECT 'I' FOR IO EXPANDER   ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_7:
	.ascii "The command you entered is"
	.db 0x09
	.db 0x00
__str_8:
	.ascii "************ LCD MENU **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_9:
	.ascii "********* SELECT 'C' for CGRAM DUMP ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_10:
	.ascii "********* SELECT 'D' for DDRAM DUMP ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_11:
	.ascii "********* SELECT 'P' for LCD PUT STRING  ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_12:
	.ascii "********* SELECT 'L' for LCD CLEAR  ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_13:
	.ascii "********* SELECT 'R' for CUSTOM CHARACTER CREATE ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_14:
	.ascii "********* SELECT 'H' for CUSTOM CHARACTER DISPLAY **********"
	.ascii "*"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_15:
	.ascii "********* SELECT 'F' for LCD FUN LOGO DISPLAY ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_16:
	.ascii "********* SELECT 'S' for STRING SEARCH  ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_17:
	.ascii "********* SELECT 'M' for MAIN MENU  ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_18:
	.ascii "************CGRAM DUMP MODE IN LCD*************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_19:
	.ascii "************DDRAM DUMP MODE IN LCD*************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_20:
	.ascii "************LCD PUT STRING*************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_21:
	.ascii "ESD LAB"
	.db 0x00
__str_22:
	.ascii "********Back to  Main Menu**********"
	.db 0x00
__str_23:
	.ascii "************CLEAR LCD MODE IN LCD*************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_24:
	.ascii "******** CUSTOM CHARACTER DISPLAY MODE *********"
	.db 0x00
__str_25:
	.ascii "************ CUSTOM CHARACTER CREATE MODE *************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_26:
	.ascii "************ LCD FUN LOGO DISPLAY *************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_27:
	.ascii "************ STRING SEARCH *************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_28:
	.ascii "Please enter a valid command"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_29:
	.ascii "********* EEPROM MENU *********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_30:
	.ascii "********* SELECT 'W' for WRITE BYTE ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_31:
	.ascii "********* SELECT 'R' for READ BYTE  ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_32:
	.ascii "********* SELECT 'H' for HEXDUMP    ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_33:
	.ascii "******** SELECT 'M' for MAIN MENU ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_34:
	.ascii "***********WRITE BYTE MODE IN EEPROM**********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_35:
	.ascii "***********READ BYTE MODE IN EEPROM**********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_36:
	.ascii "***********HEXDUMP BYTE MODE IN EEPROM**********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_37:
	.ascii "********Back to Main Menu**********"
	.db 0x00
__str_38:
	.ascii "********* CLOCK MENU *********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_39:
	.ascii "********* SELECT 'R' for CLOCK RESET ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_40:
	.ascii "********* SELECT 'S' for CLOCK STOP  ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_41:
	.ascii "********* SELECT 'T' for CLOCK RESTART   ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_42:
	.ascii "*********** CLOCK RESET **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_43:
	.ascii "*********** CLOCK STOP **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_44:
	.ascii "*********** CLOCK RESTART **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_45:
	.ascii "********* I/O EXPANDER MENU *********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_46:
	.ascii "********* SELECT 'W' for I/O EXPANDER WRITE  ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_47:
	.ascii "********* SELECT 'R' for I/O EXPANDER STATUS READ  *********"
	.ascii "**"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_48:
	.ascii "********* SELECT 'D' for I/O PORT PIN DIRECTION CHANGE   ***"
	.ascii "********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_49:
	.ascii "********* SELECT 'C' for I/O COUNTER RESET   ***********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_50:
	.ascii "********* SELECT 'I' for I/O DISPLAY DIRECTION STATUS   ****"
	.ascii "*******"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_51:
	.ascii "********* SELECT 'S' for I/O DISPLAY DATA STATUS  **********"
	.ascii "*"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_52:
	.ascii "*********** I/O EXPANDER WRITE BYTE **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_53:
	.ascii "Enter a output port pin number between 1 to 3 you want to wr"
	.ascii "ite to"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_54:
	.ascii "The pin you have selected is:"
	.db 0x00
__str_55:
	.ascii "Please Enter a Output Pin between 1 to 3"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_56:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Select a bit to write to the pin:  0. and  1. "
	.db 0x0D
	.db 0x0A
	.db 0x09
	.db 0x00
__str_57:
	.ascii "The bit you have selected is:"
	.db 0x00
__str_58:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid number between 0 or 1: "
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_59:
	.ascii "*********** I/O EXPANDER READ BYTE  **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_60:
	.ascii "The status of I/O expander is %X "
	.db 0x00
__str_61:
	.ascii "*********** I/O PORT PIN DIRECTION CHANGE **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_62:
	.ascii "*********** I/O COUNTER RESET **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_63:
	.ascii "*********** I/O DISPLAY DIRECTION STATUS **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_64:
	.ascii "*********** I/O DISPLAY DATA STATUS **********"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_65:
	.ascii "Enter a valid command"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_66:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Address in Hex in HHH format between 000 to 7FF"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_67:
	.ascii "Address Entered is: "
	.db 0x00
__str_68:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x09
	.ascii " Please Enter valid Address between 000 and 7F"
	.ascii "F"
	.db 0x0D
	.db 0x0A
	.ascii " "
	.db 0x00
__str_69:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter Data in Hex in HH format between 00 to FF: "
	.db 0x00
__str_70:
	.ascii "Data Entered is: "
	.db 0x00
__str_71:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x09
	.ascii " Please Enter valid data in Hex in HH format b"
	.ascii "etween 00 to FF"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_72:
	.ascii "The byte in the specified address is %x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_73:
	.ascii "%03X: %02X"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_74:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter start Address in Hex in HHH format between 000 to "
	.ascii "7FF"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_75:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " Enter end Address in Hex in HHH format between 000 to 7F"
	.ascii "F"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_76:
	.db 0x0D
	.db 0x0A
	.ascii "************Sequential Read************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_77:
	.ascii "Please Enter a Higher End Address"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_78:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Select Character code between 0 to 7: "
	.db 0x09
	.db 0x00
__str_79:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid number between 0 to 7"
	.db 0x00
__str_80:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter pixel map in HEX in HH format from 00 to 1F: "
	.db 0x09
	.db 0x00
__str_81:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Data in row number %d: "
	.db 0x09
	.db 0x00
__str_82:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii " *-ERROR-*"
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Enter a valid HEX number between 00 to 1F i"
	.ascii "n HH format:"
	.db 0x09
	.db 0x00
__str_83:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii "      "
	.db 0x09
	.ascii "12345"
	.db 0x00
__str_84:
	.db 0x0A
	.db 0x0D
	.db 0x09
	.db 0x09
	.ascii "ROW %d:"
	.db 0x09
	.db 0x00
__str_85:
	.ascii "%c"
	.db 0x00
__str_86:
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.db 0x09
	.ascii " Select Character code between 0 to 7 to display: "
	.db 0x09
	.db 0x00
__str_87:
	.ascii "P%d pin is a input pin"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_88:
	.ascii "P%d pin is a output pin"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_89:
	.ascii "Data at Port Pin %d is %x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_90:
	.ascii "Enter the string you want to search"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_91:
	.ascii "The string you want to search is: "
	.db 0x00
__str_92:
	.ascii "Length of the string to search is %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_93:
	.ascii "********************************Search is finished**********"
	.ascii "*******************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_94:
	.ascii "Read character: "
	.db 0x00
__str_95:
	.ascii "Address captured is %x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_96:
	.ascii "Address captured is %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_97:
	.ascii "temp Address captured is %x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_98:
	.ascii "MATCHED"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_99:
	.ascii "******************************************Found the text****"
	.ascii "****************************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_100:
	.ascii "******************************************Address of the str"
	.ascii "ing is: %02X********************************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_101:
	.ascii "**************************************Search count is %d****"
	.ascii "**********************88"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_102:
	.ascii "Number of times interrupt is %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_103:
	.ascii "load value is %x"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_104:
	.ascii "time value is us is %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_105:
	.ascii "*******************************total time value is ms is %dm"
	.ascii "s******************************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_106:
	.ascii "*******************************total time value is s is %ds*"
	.ascii "*********************************"
	.db 0x0D
	.db 0x0A
	.db 0x00
__str_107:
	.ascii "012"
	.db 0x00
__str_108:
	.ascii "EMBEDDED SYSTEM DESIGN LAB 4 REQUIRED ELEMENTS"
	.db 0x00
	.area XINIT   (CODE)
__xinit__name:
	.ascii "012"
__xinit__str:
	.ascii "EMBEDDED SYSTEM DESIGN LAB 4 REQUIRED ELEMENTS"
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
__xinit__time:
	.db #0x00
__xinit__timers:
	.byte #0x00,#0x00
__xinit__io_counter:
	.byte #0x00,#0x00
