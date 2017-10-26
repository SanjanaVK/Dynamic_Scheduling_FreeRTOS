                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Apr 24 20:04:30 2017
                              5 ;--------------------------------------------------------
                              6 	.module clock
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
                            208 	.globl _mi
                            209 	.globl _sec
                            210 	.globl _ms
                            211 	.globl _timer_init
                            212 	.globl _clock_reset
                            213 	.globl _clock_control
                            214 ;--------------------------------------------------------
                            215 ; special function registers
                            216 ;--------------------------------------------------------
                            217 	.area RSEG    (DATA)
                    0080    218 _P0	=	0x0080
                    0081    219 _SP	=	0x0081
                    0082    220 _DPL	=	0x0082
                    0083    221 _DPH	=	0x0083
                    0087    222 _PCON	=	0x0087
                    0088    223 _TCON	=	0x0088
                    0089    224 _TMOD	=	0x0089
                    008A    225 _TL0	=	0x008a
                    008B    226 _TL1	=	0x008b
                    008C    227 _TH0	=	0x008c
                    008D    228 _TH1	=	0x008d
                    0090    229 _P1	=	0x0090
                    0098    230 _SCON	=	0x0098
                    0099    231 _SBUF	=	0x0099
                    00A0    232 _P2	=	0x00a0
                    00A8    233 _IE	=	0x00a8
                    00B0    234 _P3	=	0x00b0
                    00B8    235 _IP	=	0x00b8
                    00D0    236 _PSW	=	0x00d0
                    00E0    237 _ACC	=	0x00e0
                    00F0    238 _B	=	0x00f0
                    00C8    239 _T2CON	=	0x00c8
                    00CA    240 _RCAP2L	=	0x00ca
                    00CB    241 _RCAP2H	=	0x00cb
                    00CC    242 _TL2	=	0x00cc
                    00CD    243 _TH2	=	0x00cd
                    008E    244 _AUXR	=	0x008e
                    00A2    245 _AUXR1	=	0x00a2
                    0097    246 _CKRL	=	0x0097
                    008F    247 _CKCKON0	=	0x008f
                    008F    248 _CKCKON1	=	0x008f
                    00FA    249 _CCAP0H	=	0x00fa
                    00FB    250 _CCAP1H	=	0x00fb
                    00FC    251 _CCAP2H	=	0x00fc
                    00FD    252 _CCAP3H	=	0x00fd
                    00FE    253 _CCAP4H	=	0x00fe
                    00EA    254 _CCAP0L	=	0x00ea
                    00EB    255 _CCAP1L	=	0x00eb
                    00EC    256 _CCAP2L	=	0x00ec
                    00ED    257 _CCAP3L	=	0x00ed
                    00EE    258 _CCAP4L	=	0x00ee
                    00DA    259 _CCAPM0	=	0x00da
                    00DB    260 _CCAPM1	=	0x00db
                    00DC    261 _CCAPM2	=	0x00dc
                    00DD    262 _CCAPM3	=	0x00dd
                    00DE    263 _CCAPM4	=	0x00de
                    00D8    264 _CCON	=	0x00d8
                    00F9    265 _CH	=	0x00f9
                    00E9    266 _CL	=	0x00e9
                    00D9    267 _CMOD	=	0x00d9
                    00A8    268 _IEN0	=	0x00a8
                    00B1    269 _IEN1	=	0x00b1
                    00B8    270 _IPL0	=	0x00b8
                    00B7    271 _IPH0	=	0x00b7
                    00B2    272 _IPL1	=	0x00b2
                    00B3    273 _IPH1	=	0x00b3
                    00C0    274 _P4	=	0x00c0
                    00D8    275 _P5	=	0x00d8
                    00A6    276 _WDTRST	=	0x00a6
                    00A7    277 _WDTPRG	=	0x00a7
                    00A9    278 _SADDR	=	0x00a9
                    00B9    279 _SADEN	=	0x00b9
                    00C3    280 _SPCON	=	0x00c3
                    00C4    281 _SPSTA	=	0x00c4
                    00C5    282 _SPDAT	=	0x00c5
                    00C9    283 _T2MOD	=	0x00c9
                    009B    284 _BDRCON	=	0x009b
                    009A    285 _BRL	=	0x009a
                    009C    286 _KBLS	=	0x009c
                    009D    287 _KBE	=	0x009d
                    009E    288 _KBF	=	0x009e
                    00D2    289 _EECON	=	0x00d2
                            290 ;--------------------------------------------------------
                            291 ; special function bits
                            292 ;--------------------------------------------------------
                            293 	.area RSEG    (DATA)
                    0080    294 _P0_0	=	0x0080
                    0081    295 _P0_1	=	0x0081
                    0082    296 _P0_2	=	0x0082
                    0083    297 _P0_3	=	0x0083
                    0084    298 _P0_4	=	0x0084
                    0085    299 _P0_5	=	0x0085
                    0086    300 _P0_6	=	0x0086
                    0087    301 _P0_7	=	0x0087
                    0088    302 _IT0	=	0x0088
                    0089    303 _IE0	=	0x0089
                    008A    304 _IT1	=	0x008a
                    008B    305 _IE1	=	0x008b
                    008C    306 _TR0	=	0x008c
                    008D    307 _TF0	=	0x008d
                    008E    308 _TR1	=	0x008e
                    008F    309 _TF1	=	0x008f
                    0090    310 _P1_0	=	0x0090
                    0091    311 _P1_1	=	0x0091
                    0092    312 _P1_2	=	0x0092
                    0093    313 _P1_3	=	0x0093
                    0094    314 _P1_4	=	0x0094
                    0095    315 _P1_5	=	0x0095
                    0096    316 _P1_6	=	0x0096
                    0097    317 _P1_7	=	0x0097
                    0098    318 _RI	=	0x0098
                    0099    319 _TI	=	0x0099
                    009A    320 _RB8	=	0x009a
                    009B    321 _TB8	=	0x009b
                    009C    322 _REN	=	0x009c
                    009D    323 _SM2	=	0x009d
                    009E    324 _SM1	=	0x009e
                    009F    325 _SM0	=	0x009f
                    00A0    326 _P2_0	=	0x00a0
                    00A1    327 _P2_1	=	0x00a1
                    00A2    328 _P2_2	=	0x00a2
                    00A3    329 _P2_3	=	0x00a3
                    00A4    330 _P2_4	=	0x00a4
                    00A5    331 _P2_5	=	0x00a5
                    00A6    332 _P2_6	=	0x00a6
                    00A7    333 _P2_7	=	0x00a7
                    00A8    334 _EX0	=	0x00a8
                    00A9    335 _ET0	=	0x00a9
                    00AA    336 _EX1	=	0x00aa
                    00AB    337 _ET1	=	0x00ab
                    00AC    338 _ES	=	0x00ac
                    00AF    339 _EA	=	0x00af
                    00B0    340 _P3_0	=	0x00b0
                    00B1    341 _P3_1	=	0x00b1
                    00B2    342 _P3_2	=	0x00b2
                    00B3    343 _P3_3	=	0x00b3
                    00B4    344 _P3_4	=	0x00b4
                    00B5    345 _P3_5	=	0x00b5
                    00B6    346 _P3_6	=	0x00b6
                    00B7    347 _P3_7	=	0x00b7
                    00B0    348 _RXD	=	0x00b0
                    00B1    349 _TXD	=	0x00b1
                    00B2    350 _INT0	=	0x00b2
                    00B3    351 _INT1	=	0x00b3
                    00B4    352 _T0	=	0x00b4
                    00B5    353 _T1	=	0x00b5
                    00B6    354 _WR	=	0x00b6
                    00B7    355 _RD	=	0x00b7
                    00B8    356 _PX0	=	0x00b8
                    00B9    357 _PT0	=	0x00b9
                    00BA    358 _PX1	=	0x00ba
                    00BB    359 _PT1	=	0x00bb
                    00BC    360 _PS	=	0x00bc
                    00D0    361 _P	=	0x00d0
                    00D1    362 _F1	=	0x00d1
                    00D2    363 _OV	=	0x00d2
                    00D3    364 _RS0	=	0x00d3
                    00D4    365 _RS1	=	0x00d4
                    00D5    366 _F0	=	0x00d5
                    00D6    367 _AC	=	0x00d6
                    00D7    368 _CY	=	0x00d7
                    00AD    369 _ET2	=	0x00ad
                    00BD    370 _PT2	=	0x00bd
                    00C8    371 _T2CON_0	=	0x00c8
                    00C9    372 _T2CON_1	=	0x00c9
                    00CA    373 _T2CON_2	=	0x00ca
                    00CB    374 _T2CON_3	=	0x00cb
                    00CC    375 _T2CON_4	=	0x00cc
                    00CD    376 _T2CON_5	=	0x00cd
                    00CE    377 _T2CON_6	=	0x00ce
                    00CF    378 _T2CON_7	=	0x00cf
                    00C8    379 _CP_RL2	=	0x00c8
                    00C9    380 _C_T2	=	0x00c9
                    00CA    381 _TR2	=	0x00ca
                    00CB    382 _EXEN2	=	0x00cb
                    00CC    383 _TCLK	=	0x00cc
                    00CD    384 _RCLK	=	0x00cd
                    00CE    385 _EXF2	=	0x00ce
                    00CF    386 _TF2	=	0x00cf
                    00DF    387 _CF	=	0x00df
                    00DE    388 _CR	=	0x00de
                    00DC    389 _CCF4	=	0x00dc
                    00DB    390 _CCF3	=	0x00db
                    00DA    391 _CCF2	=	0x00da
                    00D9    392 _CCF1	=	0x00d9
                    00D8    393 _CCF0	=	0x00d8
                    00AE    394 _EC	=	0x00ae
                    00BE    395 _PPCL	=	0x00be
                    00BD    396 _PT2L	=	0x00bd
                    00BC    397 _PLS	=	0x00bc
                    00BB    398 _PT1L	=	0x00bb
                    00BA    399 _PX1L	=	0x00ba
                    00B9    400 _PT0L	=	0x00b9
                    00B8    401 _PX0L	=	0x00b8
                    00C0    402 _P4_0	=	0x00c0
                    00C1    403 _P4_1	=	0x00c1
                    00C2    404 _P4_2	=	0x00c2
                    00C3    405 _P4_3	=	0x00c3
                    00C4    406 _P4_4	=	0x00c4
                    00C5    407 _P4_5	=	0x00c5
                    00C6    408 _P4_6	=	0x00c6
                    00C7    409 _P4_7	=	0x00c7
                    00D8    410 _P5_0	=	0x00d8
                    00D9    411 _P5_1	=	0x00d9
                    00DA    412 _P5_2	=	0x00da
                    00DB    413 _P5_3	=	0x00db
                    00DC    414 _P5_4	=	0x00dc
                    00DD    415 _P5_5	=	0x00dd
                    00DE    416 _P5_6	=	0x00de
                    00DF    417 _P5_7	=	0x00df
                            418 ;--------------------------------------------------------
                            419 ; overlayable register banks
                            420 ;--------------------------------------------------------
                            421 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     422 	.ds 8
                            423 ;--------------------------------------------------------
                            424 ; internal ram data
                            425 ;--------------------------------------------------------
                            426 	.area DSEG    (DATA)
                            427 ;--------------------------------------------------------
                            428 ; overlayable items in internal ram 
                            429 ;--------------------------------------------------------
                            430 	.area OSEG    (OVR,DATA)
                            431 ;--------------------------------------------------------
                            432 ; indirectly addressable internal ram data
                            433 ;--------------------------------------------------------
                            434 	.area ISEG    (DATA)
                            435 ;--------------------------------------------------------
                            436 ; bit data
                            437 ;--------------------------------------------------------
                            438 	.area BSEG    (BIT)
                            439 ;--------------------------------------------------------
                            440 ; paged external ram data
                            441 ;--------------------------------------------------------
                            442 	.area PSEG    (PAG,XDATA)
                            443 ;--------------------------------------------------------
                            444 ; external ram data
                            445 ;--------------------------------------------------------
                            446 	.area XSEG    (XDATA)
   0014                     447 _ms::
   0014                     448 	.ds 1
   0015                     449 _sec::
   0015                     450 	.ds 1
   0016                     451 _mi::
   0016                     452 	.ds 1
   0017                     453 _clock_control_c_1_1:
   0017                     454 	.ds 4
   001B                     455 _clock_control_t_1_1:
   001B                     456 	.ds 2
                            457 ;--------------------------------------------------------
                            458 ; external initialized ram data
                            459 ;--------------------------------------------------------
                            460 	.area XISEG   (XDATA)
                            461 	.area HOME    (CODE)
                            462 	.area GSINIT0 (CODE)
                            463 	.area GSINIT1 (CODE)
                            464 	.area GSINIT2 (CODE)
                            465 	.area GSINIT3 (CODE)
                            466 	.area GSINIT4 (CODE)
                            467 	.area GSINIT5 (CODE)
                            468 	.area GSINIT  (CODE)
                            469 	.area GSFINAL (CODE)
                            470 	.area CSEG    (CODE)
                            471 ;--------------------------------------------------------
                            472 ; global & static initialisations
                            473 ;--------------------------------------------------------
                            474 	.area HOME    (CODE)
                            475 	.area GSINIT  (CODE)
                            476 	.area GSFINAL (CODE)
                            477 	.area GSINIT  (CODE)
                            478 ;--------------------------------------------------------
                            479 ; Home
                            480 ;--------------------------------------------------------
                            481 	.area HOME    (CODE)
                            482 	.area CSEG    (CODE)
                            483 ;--------------------------------------------------------
                            484 ; code
                            485 ;--------------------------------------------------------
                            486 	.area CSEG    (CODE)
                            487 ;------------------------------------------------------------
                            488 ;Allocation info for local variables in function 'timer_init'
                            489 ;------------------------------------------------------------
                            490 ;------------------------------------------------------------
                            491 ;	clock.c:31: void timer_init()
                            492 ;	-----------------------------------------
                            493 ;	 function timer_init
                            494 ;	-----------------------------------------
   06BC                     495 _timer_init:
                    0002    496 	ar2 = 0x02
                    0003    497 	ar3 = 0x03
                    0004    498 	ar4 = 0x04
                    0005    499 	ar5 = 0x05
                    0006    500 	ar6 = 0x06
                    0007    501 	ar7 = 0x07
                    0000    502 	ar0 = 0x00
                    0001    503 	ar1 = 0x01
                            504 ;	clock.c:33: TMOD |= 0x01;  //Set Timer 0 to 16 bit Timer
                            505 ;	genOr
   06BC 43 89 01            506 	orl	_TMOD,#0x01
                            507 ;	clock.c:34: TH0 =   TIMERLOAD_HIGH;  //load the counter value into the timer
                            508 ;	genAssign
   06BF 75 8C 4E            509 	mov	_TH0,#0x4E
                            510 ;	clock.c:35: TL0 =   TIMERLOAD_LOW;
                            511 ;	genAssign
   06C2 75 8A 00            512 	mov	_TL0,#0x00
                            513 ;	clock.c:36: IPL0 =0x02;    //Set priority of the Timer 0 Interrupt
                            514 ;	genAssign
   06C5 75 B8 02            515 	mov	_IPL0,#0x02
                            516 ;	clock.c:37: IE  |= 0x83;   //Enable Global interrupt, Timer 0 Interrupt and External interrupt
                            517 ;	genOr
   06C8 43 A8 83            518 	orl	_IE,#0x83
                            519 ;	clock.c:38: TCON |= 0x11;  //Enable Timer and External interrupt as falling edge interrupt
                            520 ;	genOr
   06CB 43 88 11            521 	orl	_TCON,#0x11
                            522 ;	Peephole 300	removed redundant label 00101$
   06CE 22                  523 	ret
                            524 ;------------------------------------------------------------
                            525 ;Allocation info for local variables in function 'clock_reset'
                            526 ;------------------------------------------------------------
                            527 ;------------------------------------------------------------
                            528 ;	clock.c:51: void clock_reset()
                            529 ;	-----------------------------------------
                            530 ;	 function clock_reset
                            531 ;	-----------------------------------------
   06CF                     532 _clock_reset:
                            533 ;	clock.c:53: ms=0;sec=0;mi=0;  //Set all the value back to zero
                            534 ;	genAssign
   06CF 90 00 14            535 	mov	dptr,#_ms
                            536 ;	Peephole 181	changed mov to clr
                            537 ;	genAssign
                            538 ;	Peephole 181	changed mov to clr
                            539 ;	Peephole 219.a	removed redundant clear
                            540 ;	genAssign
                            541 ;	Peephole 181	changed mov to clr
   06D2 E4                  542 	clr	a
   06D3 F0                  543 	movx	@dptr,a
   06D4 90 00 15            544 	mov	dptr,#_sec
   06D7 F0                  545 	movx	@dptr,a
   06D8 90 00 16            546 	mov	dptr,#_mi
                            547 ;	Peephole 219.b	removed redundant clear
   06DB F0                  548 	movx	@dptr,a
                            549 ;	clock.c:54: IE=0x83;        //Enale Timer and its interrupt
                            550 ;	genAssign
   06DC 75 A8 83            551 	mov	_IE,#0x83
                            552 ;	clock.c:55: EA=1;
                            553 ;	genAssign
   06DF D2 AF               554 	setb	_EA
                            555 ;	clock.c:56: TR0=1;
                            556 ;	genAssign
   06E1 D2 8C               557 	setb	_TR0
                            558 ;	Peephole 300	removed redundant label 00101$
   06E3 22                  559 	ret
                            560 ;------------------------------------------------------------
                            561 ;Allocation info for local variables in function 'clock_control'
                            562 ;------------------------------------------------------------
                            563 ;c                         Allocated with name '_clock_control_c_1_1'
                            564 ;t                         Allocated with name '_clock_control_t_1_1'
                            565 ;------------------------------------------------------------
                            566 ;	clock.c:71: void clock_control() __critical
                            567 ;	-----------------------------------------
                            568 ;	 function clock_control
                            569 ;	-----------------------------------------
   06E4                     570 _clock_control:
   06E4 D3                  571 	setb	c
   06E5 10 AF 01            572 	jbc	ea,00112$
   06E8 C3                  573 	clr	c
   06E9                     574 00112$:
   06E9 C0 D0               575 	push	psw
                            576 ;	clock.c:76: lcdgotoxy(4,12);                        // Specify the location for ':' before print
                            577 ;	genAssign
   06EB 90 00 42            578 	mov	dptr,#_lcdgotoxy_PARM_2
   06EE 74 0C               579 	mov	a,#0x0C
   06F0 F0                  580 	movx	@dptr,a
                            581 ;	genCall
   06F1 75 82 04            582 	mov	dpl,#0x04
   06F4 12 15 FF            583 	lcall	_lcdgotoxy
                            584 ;	clock.c:77: lcdputch(':');
                            585 ;	genCall
   06F7 75 82 3A            586 	mov	dpl,#0x3A
   06FA 12 15 94            587 	lcall	_lcdputch
                            588 ;	clock.c:78: lcdgotoxy(4,15);                        // Specify the location for '.' before print
                            589 ;	genAssign
   06FD 90 00 42            590 	mov	dptr,#_lcdgotoxy_PARM_2
   0700 74 0F               591 	mov	a,#0x0F
   0702 F0                  592 	movx	@dptr,a
                            593 ;	genCall
   0703 75 82 04            594 	mov	dpl,#0x04
   0706 12 15 FF            595 	lcall	_lcdgotoxy
                            596 ;	clock.c:79: lcdputch('.');
                            597 ;	genCall
   0709 75 82 2E            598 	mov	dpl,#0x2E
   070C 12 15 94            599 	lcall	_lcdputch
                            600 ;	clock.c:80: ms++;
                            601 ;	genAssign
   070F 90 00 14            602 	mov	dptr,#_ms
   0712 E0                  603 	movx	a,@dptr
   0713 FA                  604 	mov	r2,a
                            605 ;	genPlus
   0714 90 00 14            606 	mov	dptr,#_ms
                            607 ;     genPlusIncr
   0717 74 01               608 	mov	a,#0x01
                            609 ;	Peephole 236.a	used r2 instead of ar2
   0719 2A                  610 	add	a,r2
   071A F0                  611 	movx	@dptr,a
                            612 ;	clock.c:81: if(ms==10){ms=0;sec++;}
                            613 ;	genAssign
   071B 90 00 14            614 	mov	dptr,#_ms
   071E E0                  615 	movx	a,@dptr
   071F FA                  616 	mov	r2,a
                            617 ;	genCmpEq
                            618 ;	gencjneshort
                            619 ;	Peephole 112.b	changed ljmp to sjmp
                            620 ;	Peephole 198.b	optimized misc jump sequence
   0720 BA 0A 11            621 	cjne	r2,#0x0A,00102$
                            622 ;	Peephole 200.b	removed redundant sjmp
                            623 ;	Peephole 300	removed redundant label 00113$
                            624 ;	Peephole 300	removed redundant label 00114$
                            625 ;	genAssign
   0723 90 00 14            626 	mov	dptr,#_ms
                            627 ;	Peephole 181	changed mov to clr
   0726 E4                  628 	clr	a
   0727 F0                  629 	movx	@dptr,a
                            630 ;	genAssign
   0728 90 00 15            631 	mov	dptr,#_sec
   072B E0                  632 	movx	a,@dptr
   072C FA                  633 	mov	r2,a
                            634 ;	genPlus
   072D 90 00 15            635 	mov	dptr,#_sec
                            636 ;     genPlusIncr
   0730 74 01               637 	mov	a,#0x01
                            638 ;	Peephole 236.a	used r2 instead of ar2
   0732 2A                  639 	add	a,r2
   0733 F0                  640 	movx	@dptr,a
   0734                     641 00102$:
                            642 ;	clock.c:82: c[0]=ctoa(ms);                          // Convert the character into ascii value to print on the LCD
                            643 ;	genAssign
   0734 90 00 14            644 	mov	dptr,#_ms
   0737 E0                  645 	movx	a,@dptr
                            646 ;	genCast
   0738 FA                  647 	mov	r2,a
                            648 ;	Peephole 105	removed redundant mov
   0739 33                  649 	rlc	a
   073A 95 E0               650 	subb	a,acc
   073C FB                  651 	mov	r3,a
                            652 ;	genCall
   073D 8A 82               653 	mov	dpl,r2
   073F 8B 83               654 	mov	dph,r3
   0741 12 05 40            655 	lcall	_ctoa
   0744 AA 82               656 	mov	r2,dpl
                            657 ;	genPointerSet
                            658 ;     genFarPointerSet
   0746 90 00 17            659 	mov	dptr,#_clock_control_c_1_1
   0749 EA                  660 	mov	a,r2
   074A F0                  661 	movx	@dptr,a
                            662 ;	clock.c:83: lcdgotoxy(4,16);                        // Specify the location every time before print
                            663 ;	genAssign
   074B 90 00 42            664 	mov	dptr,#_lcdgotoxy_PARM_2
   074E 74 10               665 	mov	a,#0x10
   0750 F0                  666 	movx	@dptr,a
                            667 ;	genCall
   0751 75 82 04            668 	mov	dpl,#0x04
   0754 12 15 FF            669 	lcall	_lcdgotoxy
                            670 ;	clock.c:84: lcdputch(c[0]);
                            671 ;	genPointerGet
                            672 ;	genFarPointerGet
   0757 90 00 17            673 	mov	dptr,#_clock_control_c_1_1
   075A E0                  674 	movx	a,@dptr
                            675 ;	genCall
   075B FA                  676 	mov	r2,a
                            677 ;	Peephole 244.c	loading dpl from a instead of r2
   075C F5 82               678 	mov	dpl,a
   075E 12 15 94            679 	lcall	_lcdputch
                            680 ;	clock.c:86: if(sec==60){sec=0;mi++;}
                            681 ;	genAssign
   0761 90 00 15            682 	mov	dptr,#_sec
   0764 E0                  683 	movx	a,@dptr
   0765 FA                  684 	mov	r2,a
                            685 ;	genCmpEq
                            686 ;	gencjneshort
                            687 ;	Peephole 112.b	changed ljmp to sjmp
                            688 ;	Peephole 198.b	optimized misc jump sequence
   0766 BA 3C 11            689 	cjne	r2,#0x3C,00104$
                            690 ;	Peephole 200.b	removed redundant sjmp
                            691 ;	Peephole 300	removed redundant label 00115$
                            692 ;	Peephole 300	removed redundant label 00116$
                            693 ;	genAssign
   0769 90 00 15            694 	mov	dptr,#_sec
                            695 ;	Peephole 181	changed mov to clr
   076C E4                  696 	clr	a
   076D F0                  697 	movx	@dptr,a
                            698 ;	genAssign
   076E 90 00 16            699 	mov	dptr,#_mi
   0771 E0                  700 	movx	a,@dptr
   0772 FA                  701 	mov	r2,a
                            702 ;	genPlus
   0773 90 00 16            703 	mov	dptr,#_mi
                            704 ;     genPlusIncr
   0776 74 01               705 	mov	a,#0x01
                            706 ;	Peephole 236.a	used r2 instead of ar2
   0778 2A                  707 	add	a,r2
   0779 F0                  708 	movx	@dptr,a
   077A                     709 00104$:
                            710 ;	clock.c:87: t=sec/10;
                            711 ;	genAssign
   077A 90 00 15            712 	mov	dptr,#_sec
   077D E0                  713 	movx	a,@dptr
   077E FA                  714 	mov	r2,a
                            715 ;	genDiv
                            716 ;     genDivOneByte
   077F C2 D5               717 	clr	F0
   0781 75 F0 0A            718 	mov	b,#0x0a
   0784 EA                  719 	mov	a,r2
   0785 30 E7 04            720 	jnb	acc.7,00117$
   0788 B2 D5               721 	cpl	F0
   078A F4                  722 	cpl	a
   078B 04                  723 	inc	a
   078C                     724 00117$:
   078C 84                  725 	div	ab
   078D 30 D5 02            726 	jnb	F0,00118$
   0790 F4                  727 	cpl	a
   0791 04                  728 	inc	a
   0792                     729 00118$:
   0792 FA                  730 	mov	r2,a
   0793 A2 D5               731 	mov	c,F0
   0795 95 E0               732 	subb	a,acc
   0797 FB                  733 	mov	r3,a
                            734 ;	genAssign
   0798 90 00 1B            735 	mov	dptr,#_clock_control_t_1_1
   079B EA                  736 	mov	a,r2
   079C F0                  737 	movx	@dptr,a
   079D A3                  738 	inc	dptr
   079E EB                  739 	mov	a,r3
   079F F0                  740 	movx	@dptr,a
                            741 ;	clock.c:88: c[0]=ctoa(t);                           // Convert the number into ascii value to print on the LCD
                            742 ;	genCall
   07A0 8A 82               743 	mov	dpl,r2
   07A2 8B 83               744 	mov	dph,r3
   07A4 12 05 40            745 	lcall	_ctoa
   07A7 AA 82               746 	mov	r2,dpl
                            747 ;	genPointerSet
                            748 ;     genFarPointerSet
   07A9 90 00 17            749 	mov	dptr,#_clock_control_c_1_1
   07AC EA                  750 	mov	a,r2
   07AD F0                  751 	movx	@dptr,a
                            752 ;	clock.c:89: t=sec-(t*10);
                            753 ;	genAssign
   07AE 90 00 15            754 	mov	dptr,#_sec
   07B1 E0                  755 	movx	a,@dptr
                            756 ;	genCast
   07B2 FA                  757 	mov	r2,a
                            758 ;	Peephole 105	removed redundant mov
   07B3 33                  759 	rlc	a
   07B4 95 E0               760 	subb	a,acc
   07B6 FB                  761 	mov	r3,a
                            762 ;	genAssign
   07B7 90 00 1B            763 	mov	dptr,#_clock_control_t_1_1
   07BA E0                  764 	movx	a,@dptr
   07BB FC                  765 	mov	r4,a
   07BC A3                  766 	inc	dptr
   07BD E0                  767 	movx	a,@dptr
   07BE FD                  768 	mov	r5,a
                            769 ;	genAssign
   07BF 90 01 9B            770 	mov	dptr,#__mulint_PARM_2
   07C2 74 0A               771 	mov	a,#0x0A
   07C4 F0                  772 	movx	@dptr,a
   07C5 E4                  773 	clr	a
   07C6 A3                  774 	inc	dptr
   07C7 F0                  775 	movx	@dptr,a
                            776 ;	genCall
   07C8 8C 82               777 	mov	dpl,r4
   07CA 8D 83               778 	mov	dph,r5
   07CC C0 02               779 	push	ar2
   07CE C0 03               780 	push	ar3
   07D0 12 39 73            781 	lcall	__mulint
   07D3 AC 82               782 	mov	r4,dpl
   07D5 AD 83               783 	mov	r5,dph
   07D7 D0 03               784 	pop	ar3
   07D9 D0 02               785 	pop	ar2
                            786 ;	genMinus
   07DB 90 00 1B            787 	mov	dptr,#_clock_control_t_1_1
   07DE EA                  788 	mov	a,r2
   07DF C3                  789 	clr	c
                            790 ;	Peephole 236.l	used r4 instead of ar4
   07E0 9C                  791 	subb	a,r4
   07E1 F0                  792 	movx	@dptr,a
   07E2 EB                  793 	mov	a,r3
                            794 ;	Peephole 236.l	used r5 instead of ar5
   07E3 9D                  795 	subb	a,r5
   07E4 A3                  796 	inc	dptr
   07E5 F0                  797 	movx	@dptr,a
                            798 ;	clock.c:90: c[1]=ctoa(t);
                            799 ;	genAssign
   07E6 90 00 1B            800 	mov	dptr,#_clock_control_t_1_1
   07E9 E0                  801 	movx	a,@dptr
   07EA FA                  802 	mov	r2,a
   07EB A3                  803 	inc	dptr
   07EC E0                  804 	movx	a,@dptr
   07ED FB                  805 	mov	r3,a
                            806 ;	genCall
   07EE 8A 82               807 	mov	dpl,r2
   07F0 8B 83               808 	mov	dph,r3
   07F2 12 05 40            809 	lcall	_ctoa
   07F5 AA 82               810 	mov	r2,dpl
                            811 ;	genPointerSet
                            812 ;     genFarPointerSet
   07F7 90 00 18            813 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   07FA EA                  814 	mov	a,r2
   07FB F0                  815 	movx	@dptr,a
                            816 ;	clock.c:91: c[2]='\0';
                            817 ;	genPointerSet
                            818 ;     genFarPointerSet
   07FC 90 00 19            819 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
                            820 ;	Peephole 181	changed mov to clr
   07FF E4                  821 	clr	a
   0800 F0                  822 	movx	@dptr,a
                            823 ;	clock.c:92: lcdgotoxy(4,13);                        // Specify the location every time before print
                            824 ;	genAssign
   0801 90 00 42            825 	mov	dptr,#_lcdgotoxy_PARM_2
   0804 74 0D               826 	mov	a,#0x0D
   0806 F0                  827 	movx	@dptr,a
                            828 ;	genCall
   0807 75 82 04            829 	mov	dpl,#0x04
   080A 12 15 FF            830 	lcall	_lcdgotoxy
                            831 ;	clock.c:93: lcdputch(c[0]);
                            832 ;	genPointerGet
                            833 ;	genFarPointerGet
   080D 90 00 17            834 	mov	dptr,#_clock_control_c_1_1
   0810 E0                  835 	movx	a,@dptr
                            836 ;	genCall
   0811 FA                  837 	mov	r2,a
                            838 ;	Peephole 244.c	loading dpl from a instead of r2
   0812 F5 82               839 	mov	dpl,a
   0814 12 15 94            840 	lcall	_lcdputch
                            841 ;	clock.c:94: lcdgotoxy(4,14);
                            842 ;	genAssign
   0817 90 00 42            843 	mov	dptr,#_lcdgotoxy_PARM_2
   081A 74 0E               844 	mov	a,#0x0E
   081C F0                  845 	movx	@dptr,a
                            846 ;	genCall
   081D 75 82 04            847 	mov	dpl,#0x04
   0820 12 15 FF            848 	lcall	_lcdgotoxy
                            849 ;	clock.c:95: lcdputch(c[1]);
                            850 ;	genPointerGet
                            851 ;	genFarPointerGet
   0823 90 00 18            852 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   0826 E0                  853 	movx	a,@dptr
                            854 ;	genCall
   0827 FA                  855 	mov	r2,a
                            856 ;	Peephole 244.c	loading dpl from a instead of r2
   0828 F5 82               857 	mov	dpl,a
   082A 12 15 94            858 	lcall	_lcdputch
                            859 ;	clock.c:98: if(mi==60){mi=0;}
                            860 ;	genAssign
   082D 90 00 16            861 	mov	dptr,#_mi
   0830 E0                  862 	movx	a,@dptr
   0831 FA                  863 	mov	r2,a
                            864 ;	genCmpEq
                            865 ;	gencjneshort
                            866 ;	Peephole 112.b	changed ljmp to sjmp
                            867 ;	Peephole 198.b	optimized misc jump sequence
   0832 BA 3C 05            868 	cjne	r2,#0x3C,00106$
                            869 ;	Peephole 200.b	removed redundant sjmp
                            870 ;	Peephole 300	removed redundant label 00119$
                            871 ;	Peephole 300	removed redundant label 00120$
                            872 ;	genAssign
   0835 90 00 16            873 	mov	dptr,#_mi
                            874 ;	Peephole 181	changed mov to clr
   0838 E4                  875 	clr	a
   0839 F0                  876 	movx	@dptr,a
   083A                     877 00106$:
                            878 ;	clock.c:99: t=mi/10;
                            879 ;	genAssign
   083A 90 00 16            880 	mov	dptr,#_mi
   083D E0                  881 	movx	a,@dptr
   083E FA                  882 	mov	r2,a
                            883 ;	genDiv
                            884 ;     genDivOneByte
   083F C2 D5               885 	clr	F0
   0841 75 F0 0A            886 	mov	b,#0x0a
   0844 EA                  887 	mov	a,r2
   0845 30 E7 04            888 	jnb	acc.7,00121$
   0848 B2 D5               889 	cpl	F0
   084A F4                  890 	cpl	a
   084B 04                  891 	inc	a
   084C                     892 00121$:
   084C 84                  893 	div	ab
   084D 30 D5 02            894 	jnb	F0,00122$
   0850 F4                  895 	cpl	a
   0851 04                  896 	inc	a
   0852                     897 00122$:
   0852 FA                  898 	mov	r2,a
   0853 A2 D5               899 	mov	c,F0
   0855 95 E0               900 	subb	a,acc
   0857 FB                  901 	mov	r3,a
                            902 ;	genAssign
   0858 90 00 1B            903 	mov	dptr,#_clock_control_t_1_1
   085B EA                  904 	mov	a,r2
   085C F0                  905 	movx	@dptr,a
   085D A3                  906 	inc	dptr
   085E EB                  907 	mov	a,r3
   085F F0                  908 	movx	@dptr,a
                            909 ;	clock.c:100: c[0]=ctoa(t);                           // Convert the number into ascii value to print on the LCD
                            910 ;	genCall
   0860 8A 82               911 	mov	dpl,r2
   0862 8B 83               912 	mov	dph,r3
   0864 12 05 40            913 	lcall	_ctoa
   0867 AA 82               914 	mov	r2,dpl
                            915 ;	genPointerSet
                            916 ;     genFarPointerSet
   0869 90 00 17            917 	mov	dptr,#_clock_control_c_1_1
   086C EA                  918 	mov	a,r2
   086D F0                  919 	movx	@dptr,a
                            920 ;	clock.c:101: t=mi-(t*10);
                            921 ;	genAssign
   086E 90 00 16            922 	mov	dptr,#_mi
   0871 E0                  923 	movx	a,@dptr
                            924 ;	genCast
   0872 FA                  925 	mov	r2,a
                            926 ;	Peephole 105	removed redundant mov
   0873 33                  927 	rlc	a
   0874 95 E0               928 	subb	a,acc
   0876 FB                  929 	mov	r3,a
                            930 ;	genAssign
   0877 90 00 1B            931 	mov	dptr,#_clock_control_t_1_1
   087A E0                  932 	movx	a,@dptr
   087B FC                  933 	mov	r4,a
   087C A3                  934 	inc	dptr
   087D E0                  935 	movx	a,@dptr
   087E FD                  936 	mov	r5,a
                            937 ;	genAssign
   087F 90 01 9B            938 	mov	dptr,#__mulint_PARM_2
   0882 74 0A               939 	mov	a,#0x0A
   0884 F0                  940 	movx	@dptr,a
   0885 E4                  941 	clr	a
   0886 A3                  942 	inc	dptr
   0887 F0                  943 	movx	@dptr,a
                            944 ;	genCall
   0888 8C 82               945 	mov	dpl,r4
   088A 8D 83               946 	mov	dph,r5
   088C C0 02               947 	push	ar2
   088E C0 03               948 	push	ar3
   0890 12 39 73            949 	lcall	__mulint
   0893 AC 82               950 	mov	r4,dpl
   0895 AD 83               951 	mov	r5,dph
   0897 D0 03               952 	pop	ar3
   0899 D0 02               953 	pop	ar2
                            954 ;	genMinus
   089B 90 00 1B            955 	mov	dptr,#_clock_control_t_1_1
   089E EA                  956 	mov	a,r2
   089F C3                  957 	clr	c
                            958 ;	Peephole 236.l	used r4 instead of ar4
   08A0 9C                  959 	subb	a,r4
   08A1 F0                  960 	movx	@dptr,a
   08A2 EB                  961 	mov	a,r3
                            962 ;	Peephole 236.l	used r5 instead of ar5
   08A3 9D                  963 	subb	a,r5
   08A4 A3                  964 	inc	dptr
   08A5 F0                  965 	movx	@dptr,a
                            966 ;	clock.c:102: c[1]=ctoa(t);
                            967 ;	genAssign
   08A6 90 00 1B            968 	mov	dptr,#_clock_control_t_1_1
   08A9 E0                  969 	movx	a,@dptr
   08AA FA                  970 	mov	r2,a
   08AB A3                  971 	inc	dptr
   08AC E0                  972 	movx	a,@dptr
   08AD FB                  973 	mov	r3,a
                            974 ;	genCall
   08AE 8A 82               975 	mov	dpl,r2
   08B0 8B 83               976 	mov	dph,r3
   08B2 12 05 40            977 	lcall	_ctoa
   08B5 AA 82               978 	mov	r2,dpl
                            979 ;	genPointerSet
                            980 ;     genFarPointerSet
   08B7 90 00 18            981 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   08BA EA                  982 	mov	a,r2
   08BB F0                  983 	movx	@dptr,a
                            984 ;	clock.c:103: c[2]='\0';
                            985 ;	genPointerSet
                            986 ;     genFarPointerSet
   08BC 90 00 19            987 	mov	dptr,#(_clock_control_c_1_1 + 0x0002)
                            988 ;	Peephole 181	changed mov to clr
   08BF E4                  989 	clr	a
   08C0 F0                  990 	movx	@dptr,a
                            991 ;	clock.c:104: lcdgotoxy(4,10);                         // Specify the location every time before print
                            992 ;	genAssign
   08C1 90 00 42            993 	mov	dptr,#_lcdgotoxy_PARM_2
   08C4 74 0A               994 	mov	a,#0x0A
   08C6 F0                  995 	movx	@dptr,a
                            996 ;	genCall
   08C7 75 82 04            997 	mov	dpl,#0x04
   08CA 12 15 FF            998 	lcall	_lcdgotoxy
                            999 ;	clock.c:105: lcdputch(c[0]);
                           1000 ;	genPointerGet
                           1001 ;	genFarPointerGet
   08CD 90 00 17           1002 	mov	dptr,#_clock_control_c_1_1
   08D0 E0                 1003 	movx	a,@dptr
                           1004 ;	genCall
   08D1 FA                 1005 	mov	r2,a
                           1006 ;	Peephole 244.c	loading dpl from a instead of r2
   08D2 F5 82              1007 	mov	dpl,a
   08D4 12 15 94           1008 	lcall	_lcdputch
                           1009 ;	clock.c:106: lcdgotoxy(4,11);                         // Specify the location every time before print
                           1010 ;	genAssign
   08D7 90 00 42           1011 	mov	dptr,#_lcdgotoxy_PARM_2
   08DA 74 0B              1012 	mov	a,#0x0B
   08DC F0                 1013 	movx	@dptr,a
                           1014 ;	genCall
   08DD 75 82 04           1015 	mov	dpl,#0x04
   08E0 12 15 FF           1016 	lcall	_lcdgotoxy
                           1017 ;	clock.c:107: lcdputch(c[1]);
                           1018 ;	genPointerGet
                           1019 ;	genFarPointerGet
   08E3 90 00 18           1020 	mov	dptr,#(_clock_control_c_1_1 + 0x0001)
   08E6 E0                 1021 	movx	a,@dptr
                           1022 ;	genCall
   08E7 FA                 1023 	mov	r2,a
                           1024 ;	Peephole 244.c	loading dpl from a instead of r2
   08E8 F5 82              1025 	mov	dpl,a
   08EA 12 15 94           1026 	lcall	_lcdputch
                           1027 ;	Peephole 300	removed redundant label 00107$
   08ED D0 D0              1028 	pop	psw
   08EF 92 AF              1029 	mov	ea,c
   08F1 22                 1030 	ret
                           1031 	.area CSEG    (CODE)
                           1032 	.area CONST   (CODE)
                           1033 	.area XINIT   (CODE)
