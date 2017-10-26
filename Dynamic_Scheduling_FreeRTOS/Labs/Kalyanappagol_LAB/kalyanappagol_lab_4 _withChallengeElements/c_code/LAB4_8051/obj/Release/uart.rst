                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Apr 20 12:51:26 2017
                              5 ;--------------------------------------------------------
                              6 	.module uart
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKCKON1
                            178 	.globl _CKCKON0
                            179 	.globl _CKRL
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _init_hardware
                            209 	.globl _getstr
                            210 	.globl _putchar
                            211 	.globl _getchar
                            212 	.globl _putstr
                            213 ;--------------------------------------------------------
                            214 ; special function registers
                            215 ;--------------------------------------------------------
                            216 	.area RSEG    (DATA)
                    0080    217 _P0	=	0x0080
                    0081    218 _SP	=	0x0081
                    0082    219 _DPL	=	0x0082
                    0083    220 _DPH	=	0x0083
                    0087    221 _PCON	=	0x0087
                    0088    222 _TCON	=	0x0088
                    0089    223 _TMOD	=	0x0089
                    008A    224 _TL0	=	0x008a
                    008B    225 _TL1	=	0x008b
                    008C    226 _TH0	=	0x008c
                    008D    227 _TH1	=	0x008d
                    0090    228 _P1	=	0x0090
                    0098    229 _SCON	=	0x0098
                    0099    230 _SBUF	=	0x0099
                    00A0    231 _P2	=	0x00a0
                    00A8    232 _IE	=	0x00a8
                    00B0    233 _P3	=	0x00b0
                    00B8    234 _IP	=	0x00b8
                    00D0    235 _PSW	=	0x00d0
                    00E0    236 _ACC	=	0x00e0
                    00F0    237 _B	=	0x00f0
                    00C8    238 _T2CON	=	0x00c8
                    00CA    239 _RCAP2L	=	0x00ca
                    00CB    240 _RCAP2H	=	0x00cb
                    00CC    241 _TL2	=	0x00cc
                    00CD    242 _TH2	=	0x00cd
                    008E    243 _AUXR	=	0x008e
                    00A2    244 _AUXR1	=	0x00a2
                    0097    245 _CKRL	=	0x0097
                    008F    246 _CKCKON0	=	0x008f
                    008F    247 _CKCKON1	=	0x008f
                    00FA    248 _CCAP0H	=	0x00fa
                    00FB    249 _CCAP1H	=	0x00fb
                    00FC    250 _CCAP2H	=	0x00fc
                    00FD    251 _CCAP3H	=	0x00fd
                    00FE    252 _CCAP4H	=	0x00fe
                    00EA    253 _CCAP0L	=	0x00ea
                    00EB    254 _CCAP1L	=	0x00eb
                    00EC    255 _CCAP2L	=	0x00ec
                    00ED    256 _CCAP3L	=	0x00ed
                    00EE    257 _CCAP4L	=	0x00ee
                    00DA    258 _CCAPM0	=	0x00da
                    00DB    259 _CCAPM1	=	0x00db
                    00DC    260 _CCAPM2	=	0x00dc
                    00DD    261 _CCAPM3	=	0x00dd
                    00DE    262 _CCAPM4	=	0x00de
                    00D8    263 _CCON	=	0x00d8
                    00F9    264 _CH	=	0x00f9
                    00E9    265 _CL	=	0x00e9
                    00D9    266 _CMOD	=	0x00d9
                    00A8    267 _IEN0	=	0x00a8
                    00B1    268 _IEN1	=	0x00b1
                    00B8    269 _IPL0	=	0x00b8
                    00B7    270 _IPH0	=	0x00b7
                    00B2    271 _IPL1	=	0x00b2
                    00B3    272 _IPH1	=	0x00b3
                    00C0    273 _P4	=	0x00c0
                    00D8    274 _P5	=	0x00d8
                    00A6    275 _WDTRST	=	0x00a6
                    00A7    276 _WDTPRG	=	0x00a7
                    00A9    277 _SADDR	=	0x00a9
                    00B9    278 _SADEN	=	0x00b9
                    00C3    279 _SPCON	=	0x00c3
                    00C4    280 _SPSTA	=	0x00c4
                    00C5    281 _SPDAT	=	0x00c5
                    00C9    282 _T2MOD	=	0x00c9
                    009B    283 _BDRCON	=	0x009b
                    009A    284 _BRL	=	0x009a
                    009C    285 _KBLS	=	0x009c
                    009D    286 _KBE	=	0x009d
                    009E    287 _KBF	=	0x009e
                    00D2    288 _EECON	=	0x00d2
                            289 ;--------------------------------------------------------
                            290 ; special function bits
                            291 ;--------------------------------------------------------
                            292 	.area RSEG    (DATA)
                    0080    293 _P0_0	=	0x0080
                    0081    294 _P0_1	=	0x0081
                    0082    295 _P0_2	=	0x0082
                    0083    296 _P0_3	=	0x0083
                    0084    297 _P0_4	=	0x0084
                    0085    298 _P0_5	=	0x0085
                    0086    299 _P0_6	=	0x0086
                    0087    300 _P0_7	=	0x0087
                    0088    301 _IT0	=	0x0088
                    0089    302 _IE0	=	0x0089
                    008A    303 _IT1	=	0x008a
                    008B    304 _IE1	=	0x008b
                    008C    305 _TR0	=	0x008c
                    008D    306 _TF0	=	0x008d
                    008E    307 _TR1	=	0x008e
                    008F    308 _TF1	=	0x008f
                    0090    309 _P1_0	=	0x0090
                    0091    310 _P1_1	=	0x0091
                    0092    311 _P1_2	=	0x0092
                    0093    312 _P1_3	=	0x0093
                    0094    313 _P1_4	=	0x0094
                    0095    314 _P1_5	=	0x0095
                    0096    315 _P1_6	=	0x0096
                    0097    316 _P1_7	=	0x0097
                    0098    317 _RI	=	0x0098
                    0099    318 _TI	=	0x0099
                    009A    319 _RB8	=	0x009a
                    009B    320 _TB8	=	0x009b
                    009C    321 _REN	=	0x009c
                    009D    322 _SM2	=	0x009d
                    009E    323 _SM1	=	0x009e
                    009F    324 _SM0	=	0x009f
                    00A0    325 _P2_0	=	0x00a0
                    00A1    326 _P2_1	=	0x00a1
                    00A2    327 _P2_2	=	0x00a2
                    00A3    328 _P2_3	=	0x00a3
                    00A4    329 _P2_4	=	0x00a4
                    00A5    330 _P2_5	=	0x00a5
                    00A6    331 _P2_6	=	0x00a6
                    00A7    332 _P2_7	=	0x00a7
                    00A8    333 _EX0	=	0x00a8
                    00A9    334 _ET0	=	0x00a9
                    00AA    335 _EX1	=	0x00aa
                    00AB    336 _ET1	=	0x00ab
                    00AC    337 _ES	=	0x00ac
                    00AF    338 _EA	=	0x00af
                    00B0    339 _P3_0	=	0x00b0
                    00B1    340 _P3_1	=	0x00b1
                    00B2    341 _P3_2	=	0x00b2
                    00B3    342 _P3_3	=	0x00b3
                    00B4    343 _P3_4	=	0x00b4
                    00B5    344 _P3_5	=	0x00b5
                    00B6    345 _P3_6	=	0x00b6
                    00B7    346 _P3_7	=	0x00b7
                    00B0    347 _RXD	=	0x00b0
                    00B1    348 _TXD	=	0x00b1
                    00B2    349 _INT0	=	0x00b2
                    00B3    350 _INT1	=	0x00b3
                    00B4    351 _T0	=	0x00b4
                    00B5    352 _T1	=	0x00b5
                    00B6    353 _WR	=	0x00b6
                    00B7    354 _RD	=	0x00b7
                    00B8    355 _PX0	=	0x00b8
                    00B9    356 _PT0	=	0x00b9
                    00BA    357 _PX1	=	0x00ba
                    00BB    358 _PT1	=	0x00bb
                    00BC    359 _PS	=	0x00bc
                    00D0    360 _P	=	0x00d0
                    00D1    361 _F1	=	0x00d1
                    00D2    362 _OV	=	0x00d2
                    00D3    363 _RS0	=	0x00d3
                    00D4    364 _RS1	=	0x00d4
                    00D5    365 _F0	=	0x00d5
                    00D6    366 _AC	=	0x00d6
                    00D7    367 _CY	=	0x00d7
                    00AD    368 _ET2	=	0x00ad
                    00BD    369 _PT2	=	0x00bd
                    00C8    370 _T2CON_0	=	0x00c8
                    00C9    371 _T2CON_1	=	0x00c9
                    00CA    372 _T2CON_2	=	0x00ca
                    00CB    373 _T2CON_3	=	0x00cb
                    00CC    374 _T2CON_4	=	0x00cc
                    00CD    375 _T2CON_5	=	0x00cd
                    00CE    376 _T2CON_6	=	0x00ce
                    00CF    377 _T2CON_7	=	0x00cf
                    00C8    378 _CP_RL2	=	0x00c8
                    00C9    379 _C_T2	=	0x00c9
                    00CA    380 _TR2	=	0x00ca
                    00CB    381 _EXEN2	=	0x00cb
                    00CC    382 _TCLK	=	0x00cc
                    00CD    383 _RCLK	=	0x00cd
                    00CE    384 _EXF2	=	0x00ce
                    00CF    385 _TF2	=	0x00cf
                    00DF    386 _CF	=	0x00df
                    00DE    387 _CR	=	0x00de
                    00DC    388 _CCF4	=	0x00dc
                    00DB    389 _CCF3	=	0x00db
                    00DA    390 _CCF2	=	0x00da
                    00D9    391 _CCF1	=	0x00d9
                    00D8    392 _CCF0	=	0x00d8
                    00AE    393 _EC	=	0x00ae
                    00BE    394 _PPCL	=	0x00be
                    00BD    395 _PT2L	=	0x00bd
                    00BC    396 _PLS	=	0x00bc
                    00BB    397 _PT1L	=	0x00bb
                    00BA    398 _PX1L	=	0x00ba
                    00B9    399 _PT0L	=	0x00b9
                    00B8    400 _PX0L	=	0x00b8
                    00C0    401 _P4_0	=	0x00c0
                    00C1    402 _P4_1	=	0x00c1
                    00C2    403 _P4_2	=	0x00c2
                    00C3    404 _P4_3	=	0x00c3
                    00C4    405 _P4_4	=	0x00c4
                    00C5    406 _P4_5	=	0x00c5
                    00C6    407 _P4_6	=	0x00c6
                    00C7    408 _P4_7	=	0x00c7
                    00D8    409 _P5_0	=	0x00d8
                    00D9    410 _P5_1	=	0x00d9
                    00DA    411 _P5_2	=	0x00da
                    00DB    412 _P5_3	=	0x00db
                    00DC    413 _P5_4	=	0x00dc
                    00DD    414 _P5_5	=	0x00dd
                    00DE    415 _P5_6	=	0x00de
                    00DF    416 _P5_7	=	0x00df
                            417 ;--------------------------------------------------------
                            418 ; overlayable register banks
                            419 ;--------------------------------------------------------
                            420 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     421 	.ds 8
                            422 ;--------------------------------------------------------
                            423 ; internal ram data
                            424 ;--------------------------------------------------------
                            425 	.area DSEG    (DATA)
                            426 ;--------------------------------------------------------
                            427 ; overlayable items in internal ram 
                            428 ;--------------------------------------------------------
                            429 	.area OSEG    (OVR,DATA)
                            430 ;--------------------------------------------------------
                            431 ; indirectly addressable internal ram data
                            432 ;--------------------------------------------------------
                            433 	.area ISEG    (DATA)
                            434 ;--------------------------------------------------------
                            435 ; bit data
                            436 ;--------------------------------------------------------
                            437 	.area BSEG    (BIT)
                            438 ;--------------------------------------------------------
                            439 ; paged external ram data
                            440 ;--------------------------------------------------------
                            441 	.area PSEG    (PAG,XDATA)
                            442 ;--------------------------------------------------------
                            443 ; external ram data
                            444 ;--------------------------------------------------------
                            445 	.area XSEG    (XDATA)
   0162                     446 _getstr_c_1_1:
   0162                     447 	.ds 1
   0163                     448 _getstr_data_get_1_1:
   0163                     449 	.ds 50
   0195                     450 _putchar_p_1_1:
   0195                     451 	.ds 1
   0196                     452 _putstr_s_1_1:
   0196                     453 	.ds 3
                            454 ;--------------------------------------------------------
                            455 ; external initialized ram data
                            456 ;--------------------------------------------------------
                            457 	.area XISEG   (XDATA)
                            458 	.area HOME    (CODE)
                            459 	.area GSINIT0 (CODE)
                            460 	.area GSINIT1 (CODE)
                            461 	.area GSINIT2 (CODE)
                            462 	.area GSINIT3 (CODE)
                            463 	.area GSINIT4 (CODE)
                            464 	.area GSINIT5 (CODE)
                            465 	.area GSINIT  (CODE)
                            466 	.area GSFINAL (CODE)
                            467 	.area CSEG    (CODE)
                            468 ;--------------------------------------------------------
                            469 ; global & static initialisations
                            470 ;--------------------------------------------------------
                            471 	.area HOME    (CODE)
                            472 	.area GSINIT  (CODE)
                            473 	.area GSFINAL (CODE)
                            474 	.area GSINIT  (CODE)
                            475 ;--------------------------------------------------------
                            476 ; Home
                            477 ;--------------------------------------------------------
                            478 	.area HOME    (CODE)
                            479 	.area CSEG    (CODE)
                            480 ;--------------------------------------------------------
                            481 ; code
                            482 ;--------------------------------------------------------
                            483 	.area CSEG    (CODE)
                            484 ;------------------------------------------------------------
                            485 ;Allocation info for local variables in function 'init_hardware'
                            486 ;------------------------------------------------------------
                            487 ;------------------------------------------------------------
                            488 ;	uart.c:30: void init_hardware()
                            489 ;	-----------------------------------------
                            490 ;	 function init_hardware
                            491 ;	-----------------------------------------
   3822                     492 _init_hardware:
                    0002    493 	ar2 = 0x02
                    0003    494 	ar3 = 0x03
                    0004    495 	ar4 = 0x04
                    0005    496 	ar5 = 0x05
                    0006    497 	ar6 = 0x06
                    0007    498 	ar7 = 0x07
                    0000    499 	ar0 = 0x00
                    0001    500 	ar1 = 0x01
                            501 ;	uart.c:32: TMOD=0x20; //use Timer 1, mode 2
                            502 ;	genAssign
   3822 75 89 20            503 	mov	_TMOD,#0x20
                            504 ;	uart.c:33: TH1=0xFA; //4800 baud rate
                            505 ;	genAssign
   3825 75 8D FA            506 	mov	_TH1,#0xFA
                            507 ;	uart.c:34: SCON=0x50;
                            508 ;	genAssign
   3828 75 98 50            509 	mov	_SCON,#0x50
                            510 ;	uart.c:35: TR1=1;   //Start the Timer
                            511 ;	genAssign
   382B D2 8E               512 	setb	_TR1
                            513 ;	uart.c:36: TI=1; //Set TI flag to 1
                            514 ;	genAssign
   382D D2 99               515 	setb	_TI
                            516 ;	Peephole 300	removed redundant label 00101$
   382F 22                  517 	ret
                            518 ;------------------------------------------------------------
                            519 ;Allocation info for local variables in function 'getstr'
                            520 ;------------------------------------------------------------
                            521 ;s                         Allocated with name '_getstr_s_1_1'
                            522 ;c                         Allocated with name '_getstr_c_1_1'
                            523 ;i                         Allocated with name '_getstr_i_1_1'
                            524 ;data_get                  Allocated with name '_getstr_data_get_1_1'
                            525 ;------------------------------------------------------------
                            526 ;	uart.c:49: char * getstr()
                            527 ;	-----------------------------------------
                            528 ;	 function getstr
                            529 ;	-----------------------------------------
   3830                     530 _getstr:
                            531 ;	uart.c:55: c = getchar();
                            532 ;	genCall
   3830 12 38 A9            533 	lcall	_getchar
   3833 E5 82               534 	mov	a,dpl
                            535 ;	genAssign
   3835 90 01 62            536 	mov	dptr,#_getstr_c_1_1
   3838 F0                  537 	movx	@dptr,a
                            538 ;	uart.c:56: while( c !='\r' && c !='\0') //get characters till null found
                            539 ;	genAssign
   3839 7A 00               540 	mov	r2,#0x00
   383B 7B 00               541 	mov	r3,#0x00
   383D                     542 00102$:
                            543 ;	genAssign
   383D 90 01 62            544 	mov	dptr,#_getstr_c_1_1
   3840 E0                  545 	movx	a,@dptr
   3841 FC                  546 	mov	r4,a
                            547 ;	genCmpEq
                            548 ;	gencjneshort
   3842 BC 0D 02            549 	cjne	r4,#0x0D,00111$
                            550 ;	Peephole 112.b	changed ljmp to sjmp
   3845 80 29               551 	sjmp	00104$
   3847                     552 00111$:
                            553 ;	genCmpEq
                            554 ;	gencjneshort
   3847 BC 00 02            555 	cjne	r4,#0x00,00112$
                            556 ;	Peephole 112.b	changed ljmp to sjmp
   384A 80 24               557 	sjmp	00104$
   384C                     558 00112$:
                            559 ;	uart.c:58: data_get[i]=c;
                            560 ;	genPlus
                            561 ;	Peephole 236.g	used r2 instead of ar2
   384C EA                  562 	mov	a,r2
   384D 24 63               563 	add	a,#_getstr_data_get_1_1
   384F F5 82               564 	mov	dpl,a
                            565 ;	Peephole 236.g	used r3 instead of ar3
   3851 EB                  566 	mov	a,r3
   3852 34 01               567 	addc	a,#(_getstr_data_get_1_1 >> 8)
   3854 F5 83               568 	mov	dph,a
                            569 ;	genPointerSet
                            570 ;     genFarPointerSet
   3856 EC                  571 	mov	a,r4
   3857 F0                  572 	movx	@dptr,a
                            573 ;	uart.c:59: i++;
                            574 ;	genPlus
                            575 ;     genPlusIncr
   3858 0A                  576 	inc	r2
   3859 BA 00 01            577 	cjne	r2,#0x00,00113$
   385C 0B                  578 	inc	r3
   385D                     579 00113$:
                            580 ;	uart.c:60: c = getchar();
                            581 ;	genCall
   385D C0 02               582 	push	ar2
   385F C0 03               583 	push	ar3
   3861 12 38 A9            584 	lcall	_getchar
   3864 E5 82               585 	mov	a,dpl
   3866 D0 03               586 	pop	ar3
   3868 D0 02               587 	pop	ar2
                            588 ;	genAssign
   386A 90 01 62            589 	mov	dptr,#_getstr_c_1_1
   386D F0                  590 	movx	@dptr,a
                            591 ;	Peephole 112.b	changed ljmp to sjmp
   386E 80 CD               592 	sjmp	00102$
   3870                     593 00104$:
                            594 ;	uart.c:62: data_get[i]='\0';
                            595 ;	genPlus
                            596 ;	Peephole 236.g	used r2 instead of ar2
   3870 EA                  597 	mov	a,r2
   3871 24 63               598 	add	a,#_getstr_data_get_1_1
   3873 F5 82               599 	mov	dpl,a
                            600 ;	Peephole 236.g	used r3 instead of ar3
   3875 EB                  601 	mov	a,r3
   3876 34 01               602 	addc	a,#(_getstr_data_get_1_1 >> 8)
   3878 F5 83               603 	mov	dph,a
                            604 ;	genPointerSet
                            605 ;     genFarPointerSet
                            606 ;	Peephole 181	changed mov to clr
   387A E4                  607 	clr	a
   387B F0                  608 	movx	@dptr,a
                            609 ;	uart.c:63: s=data_get;
                            610 ;	uart.c:64: *(s+i)='\0';
                            611 ;	genPlus
                            612 ;	Peephole 236.g	used r2 instead of ar2
   387C EA                  613 	mov	a,r2
   387D 24 63               614 	add	a,#_getstr_data_get_1_1
   387F FA                  615 	mov	r2,a
                            616 ;	Peephole 236.g	used r3 instead of ar3
   3880 EB                  617 	mov	a,r3
   3881 34 01               618 	addc	a,#(_getstr_data_get_1_1 >> 8)
   3883 FB                  619 	mov	r3,a
   3884 7C 00               620 	mov	r4,#0x00
                            621 ;	genPointerSet
                            622 ;	genGenPointerSet
   3886 8A 82               623 	mov	dpl,r2
   3888 8B 83               624 	mov	dph,r3
   388A 8C F0               625 	mov	b,r4
                            626 ;	Peephole 181	changed mov to clr
   388C E4                  627 	clr	a
   388D 12 3B BB            628 	lcall	__gptrput
                            629 ;	uart.c:65: return s;
                            630 ;	genRet
                            631 ;	Peephole 182.a	used 16 bit load of DPTR
   3890 90 01 63            632 	mov	dptr,#_getstr_data_get_1_1
   3893 75 F0 00            633 	mov	b,#0x00
                            634 ;	Peephole 300	removed redundant label 00105$
   3896 22                  635 	ret
                            636 ;------------------------------------------------------------
                            637 ;Allocation info for local variables in function 'putchar'
                            638 ;------------------------------------------------------------
                            639 ;p                         Allocated with name '_putchar_p_1_1'
                            640 ;------------------------------------------------------------
                            641 ;	uart.c:77: void putchar (char p)
                            642 ;	-----------------------------------------
                            643 ;	 function putchar
                            644 ;	-----------------------------------------
   3897                     645 _putchar:
                            646 ;	genReceive
   3897 E5 82               647 	mov	a,dpl
   3899 90 01 95            648 	mov	dptr,#_putchar_p_1_1
   389C F0                  649 	movx	@dptr,a
                            650 ;	uart.c:79: while (TI == 0); // wait for TX ready, spin on TI
   389D                     651 00101$:
                            652 ;	genIfx
                            653 ;	genIfxJump
                            654 ;	Peephole 108.d	removed ljmp by inverse jump logic
   389D 30 99 FD            655 	jnb	_TI,00101$
                            656 ;	Peephole 300	removed redundant label 00108$
                            657 ;	uart.c:80: SBUF = p;  	// load serial port with transmit value
                            658 ;	genAssign
   38A0 90 01 95            659 	mov	dptr,#_putchar_p_1_1
   38A3 E0                  660 	movx	a,@dptr
   38A4 F5 99               661 	mov	_SBUF,a
                            662 ;	uart.c:81: TI = 0;  	// clear TI flag
                            663 ;	genAssign
   38A6 C2 99               664 	clr	_TI
                            665 ;	Peephole 300	removed redundant label 00104$
   38A8 22                  666 	ret
                            667 ;------------------------------------------------------------
                            668 ;Allocation info for local variables in function 'getchar'
                            669 ;------------------------------------------------------------
                            670 ;------------------------------------------------------------
                            671 ;	uart.c:92: char getchar ()
                            672 ;	-----------------------------------------
                            673 ;	 function getchar
                            674 ;	-----------------------------------------
   38A9                     675 _getchar:
                            676 ;	uart.c:94: while (RI == 0); // wait for character to be received, spin on RI
   38A9                     677 00101$:
                            678 ;	genIfx
                            679 ;	genIfxJump
                            680 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            681 ;	uart.c:95: RI = 0;			// clear RI flag
                            682 ;	genAssign
                            683 ;	Peephole 250.a	using atomic test and clear
   38A9 10 98 02            684 	jbc	_RI,00108$
   38AC 80 FB               685 	sjmp	00101$
   38AE                     686 00108$:
                            687 ;	uart.c:96: return SBUF;  	// return character from SBUF
                            688 ;	genAssign
   38AE AA 99               689 	mov	r2,_SBUF
                            690 ;	genRet
   38B0 8A 82               691 	mov	dpl,r2
                            692 ;	Peephole 300	removed redundant label 00104$
   38B2 22                  693 	ret
                            694 ;------------------------------------------------------------
                            695 ;Allocation info for local variables in function 'putstr'
                            696 ;------------------------------------------------------------
                            697 ;s                         Allocated with name '_putstr_s_1_1'
                            698 ;i                         Allocated with name '_putstr_i_1_1'
                            699 ;------------------------------------------------------------
                            700 ;	uart.c:107: void putstr (char *s)
                            701 ;	-----------------------------------------
                            702 ;	 function putstr
                            703 ;	-----------------------------------------
   38B3                     704 _putstr:
                            705 ;	genReceive
   38B3 AA F0               706 	mov	r2,b
   38B5 AB 83               707 	mov	r3,dph
   38B7 E5 82               708 	mov	a,dpl
   38B9 90 01 96            709 	mov	dptr,#_putstr_s_1_1
   38BC F0                  710 	movx	@dptr,a
   38BD A3                  711 	inc	dptr
   38BE EB                  712 	mov	a,r3
   38BF F0                  713 	movx	@dptr,a
   38C0 A3                  714 	inc	dptr
   38C1 EA                  715 	mov	a,r2
   38C2 F0                  716 	movx	@dptr,a
                            717 ;	uart.c:110: while (*(s+i)!='\0') //output characters until NULL found
                            718 ;	genAssign
   38C3 90 01 96            719 	mov	dptr,#_putstr_s_1_1
   38C6 E0                  720 	movx	a,@dptr
   38C7 FA                  721 	mov	r2,a
   38C8 A3                  722 	inc	dptr
   38C9 E0                  723 	movx	a,@dptr
   38CA FB                  724 	mov	r3,a
   38CB A3                  725 	inc	dptr
   38CC E0                  726 	movx	a,@dptr
   38CD FC                  727 	mov	r4,a
                            728 ;	genAssign
   38CE 7D 00               729 	mov	r5,#0x00
   38D0 7E 00               730 	mov	r6,#0x00
   38D2                     731 00101$:
                            732 ;	genPlus
                            733 ;	Peephole 236.g	used r5 instead of ar5
   38D2 ED                  734 	mov	a,r5
                            735 ;	Peephole 236.a	used r2 instead of ar2
   38D3 2A                  736 	add	a,r2
   38D4 FF                  737 	mov	r7,a
                            738 ;	Peephole 236.g	used r6 instead of ar6
   38D5 EE                  739 	mov	a,r6
                            740 ;	Peephole 236.b	used r3 instead of ar3
   38D6 3B                  741 	addc	a,r3
   38D7 F8                  742 	mov	r0,a
   38D8 8C 01               743 	mov	ar1,r4
                            744 ;	genPointerGet
                            745 ;	genGenPointerGet
   38DA 8F 82               746 	mov	dpl,r7
   38DC 88 83               747 	mov	dph,r0
   38DE 89 F0               748 	mov	b,r1
   38E0 12 49 2F            749 	lcall	__gptrget
                            750 ;	genCmpEq
                            751 ;	gencjneshort
                            752 ;	Peephole 112.b	changed ljmp to sjmp
   38E3 FF                  753 	mov	r7,a
                            754 ;	Peephole 115.b	jump optimization
   38E4 60 20               755 	jz	00104$
                            756 ;	Peephole 300	removed redundant label 00109$
                            757 ;	uart.c:112: putchar(*(s+i));
                            758 ;	genCall
   38E6 8F 82               759 	mov	dpl,r7
   38E8 C0 02               760 	push	ar2
   38EA C0 03               761 	push	ar3
   38EC C0 04               762 	push	ar4
   38EE C0 05               763 	push	ar5
   38F0 C0 06               764 	push	ar6
   38F2 12 38 97            765 	lcall	_putchar
   38F5 D0 06               766 	pop	ar6
   38F7 D0 05               767 	pop	ar5
   38F9 D0 04               768 	pop	ar4
   38FB D0 03               769 	pop	ar3
   38FD D0 02               770 	pop	ar2
                            771 ;	uart.c:113: i++;
                            772 ;	genPlus
                            773 ;     genPlusIncr
                            774 ;	tail increment optimized (range 7)
   38FF 0D                  775 	inc	r5
   3900 BD 00 CF            776 	cjne	r5,#0x00,00101$
   3903 0E                  777 	inc	r6
                            778 ;	Peephole 112.b	changed ljmp to sjmp
   3904 80 CC               779 	sjmp	00101$
   3906                     780 00104$:
   3906 22                  781 	ret
                            782 	.area CSEG    (CODE)
                            783 	.area CONST   (CODE)
                            784 	.area XINIT   (CODE)
