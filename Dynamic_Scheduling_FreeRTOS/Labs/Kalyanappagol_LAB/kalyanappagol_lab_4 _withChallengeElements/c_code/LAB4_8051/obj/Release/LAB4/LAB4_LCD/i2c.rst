                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Apr 24 20:04:31 2017
                              5 ;--------------------------------------------------------
                              6 	.module i2c
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _CY
                             13 	.globl _AC
                             14 	.globl _F0
                             15 	.globl _RS1
                             16 	.globl _RS0
                             17 	.globl _OV
                             18 	.globl _F1
                             19 	.globl _P
                             20 	.globl _PS
                             21 	.globl _PT1
                             22 	.globl _PX1
                             23 	.globl _PT0
                             24 	.globl _PX0
                             25 	.globl _RD
                             26 	.globl _WR
                             27 	.globl _T1
                             28 	.globl _T0
                             29 	.globl _INT1
                             30 	.globl _INT0
                             31 	.globl _TXD
                             32 	.globl _RXD
                             33 	.globl _P3_7
                             34 	.globl _P3_6
                             35 	.globl _P3_5
                             36 	.globl _P3_4
                             37 	.globl _P3_3
                             38 	.globl _P3_2
                             39 	.globl _P3_1
                             40 	.globl _P3_0
                             41 	.globl _EA
                             42 	.globl _ES
                             43 	.globl _ET1
                             44 	.globl _EX1
                             45 	.globl _ET0
                             46 	.globl _EX0
                             47 	.globl _P2_7
                             48 	.globl _P2_6
                             49 	.globl _P2_5
                             50 	.globl _P2_4
                             51 	.globl _P2_3
                             52 	.globl _P2_2
                             53 	.globl _P2_1
                             54 	.globl _P2_0
                             55 	.globl _SM0
                             56 	.globl _SM1
                             57 	.globl _SM2
                             58 	.globl _REN
                             59 	.globl _TB8
                             60 	.globl _RB8
                             61 	.globl _TI
                             62 	.globl _RI
                             63 	.globl _P1_7
                             64 	.globl _P1_6
                             65 	.globl _P1_5
                             66 	.globl _P1_4
                             67 	.globl _P1_3
                             68 	.globl _P1_2
                             69 	.globl _P1_1
                             70 	.globl _P1_0
                             71 	.globl _TF1
                             72 	.globl _TR1
                             73 	.globl _TF0
                             74 	.globl _TR0
                             75 	.globl _IE1
                             76 	.globl _IT1
                             77 	.globl _IE0
                             78 	.globl _IT0
                             79 	.globl _P0_7
                             80 	.globl _P0_6
                             81 	.globl _P0_5
                             82 	.globl _P0_4
                             83 	.globl _P0_3
                             84 	.globl _P0_2
                             85 	.globl _P0_1
                             86 	.globl _P0_0
                             87 	.globl _P5_7
                             88 	.globl _P5_6
                             89 	.globl _P5_5
                             90 	.globl _P5_4
                             91 	.globl _P5_3
                             92 	.globl _P5_2
                             93 	.globl _P5_1
                             94 	.globl _P5_0
                             95 	.globl _P4_7
                             96 	.globl _P4_6
                             97 	.globl _P4_5
                             98 	.globl _P4_4
                             99 	.globl _P4_3
                            100 	.globl _P4_2
                            101 	.globl _P4_1
                            102 	.globl _P4_0
                            103 	.globl _PX0L
                            104 	.globl _PT0L
                            105 	.globl _PX1L
                            106 	.globl _PT1L
                            107 	.globl _PLS
                            108 	.globl _PT2L
                            109 	.globl _PPCL
                            110 	.globl _EC
                            111 	.globl _CCF0
                            112 	.globl _CCF1
                            113 	.globl _CCF2
                            114 	.globl _CCF3
                            115 	.globl _CCF4
                            116 	.globl _CR
                            117 	.globl _CF
                            118 	.globl _TF2
                            119 	.globl _EXF2
                            120 	.globl _RCLK
                            121 	.globl _TCLK
                            122 	.globl _EXEN2
                            123 	.globl _TR2
                            124 	.globl _C_T2
                            125 	.globl _CP_RL2
                            126 	.globl _T2CON_7
                            127 	.globl _T2CON_6
                            128 	.globl _T2CON_5
                            129 	.globl _T2CON_4
                            130 	.globl _T2CON_3
                            131 	.globl _T2CON_2
                            132 	.globl _T2CON_1
                            133 	.globl _T2CON_0
                            134 	.globl _PT2
                            135 	.globl _ET2
                            136 	.globl _B
                            137 	.globl _ACC
                            138 	.globl _PSW
                            139 	.globl _IP
                            140 	.globl _P3
                            141 	.globl _IE
                            142 	.globl _P2
                            143 	.globl _SBUF
                            144 	.globl _SCON
                            145 	.globl _P1
                            146 	.globl _TH1
                            147 	.globl _TH0
                            148 	.globl _TL1
                            149 	.globl _TL0
                            150 	.globl _TMOD
                            151 	.globl _TCON
                            152 	.globl _PCON
                            153 	.globl _DPH
                            154 	.globl _DPL
                            155 	.globl _SP
                            156 	.globl _P0
                            157 	.globl _EECON
                            158 	.globl _KBF
                            159 	.globl _KBE
                            160 	.globl _KBLS
                            161 	.globl _BRL
                            162 	.globl _BDRCON
                            163 	.globl _T2MOD
                            164 	.globl _SPDAT
                            165 	.globl _SPSTA
                            166 	.globl _SPCON
                            167 	.globl _SADEN
                            168 	.globl _SADDR
                            169 	.globl _WDTPRG
                            170 	.globl _WDTRST
                            171 	.globl _P5
                            172 	.globl _P4
                            173 	.globl _IPH1
                            174 	.globl _IPL1
                            175 	.globl _IPH0
                            176 	.globl _IPL0
                            177 	.globl _IEN1
                            178 	.globl _IEN0
                            179 	.globl _CMOD
                            180 	.globl _CL
                            181 	.globl _CH
                            182 	.globl _CCON
                            183 	.globl _CCAPM4
                            184 	.globl _CCAPM3
                            185 	.globl _CCAPM2
                            186 	.globl _CCAPM1
                            187 	.globl _CCAPM0
                            188 	.globl _CCAP4L
                            189 	.globl _CCAP3L
                            190 	.globl _CCAP2L
                            191 	.globl _CCAP1L
                            192 	.globl _CCAP0L
                            193 	.globl _CCAP4H
                            194 	.globl _CCAP3H
                            195 	.globl _CCAP2H
                            196 	.globl _CCAP1H
                            197 	.globl _CCAP0H
                            198 	.globl _CKCKON1
                            199 	.globl _CKCKON0
                            200 	.globl _CKRL
                            201 	.globl _AUXR1
                            202 	.globl _AUXR
                            203 	.globl _TH2
                            204 	.globl _TL2
                            205 	.globl _RCAP2H
                            206 	.globl _RCAP2L
                            207 	.globl _T2CON
                            208 	.globl _I2C_SeqRead_PARM_2
                            209 	.globl _I2C_Clock
                            210 	.globl _I2C_Start
                            211 	.globl _I2C_Stop
                            212 	.globl _I2C_Write
                            213 	.globl _I2C_Read
                            214 	.globl _I2C_SeqRead
                            215 ;--------------------------------------------------------
                            216 ; special function registers
                            217 ;--------------------------------------------------------
                            218 	.area RSEG    (DATA)
                    00C8    219 _T2CON	=	0x00c8
                    00CA    220 _RCAP2L	=	0x00ca
                    00CB    221 _RCAP2H	=	0x00cb
                    00CC    222 _TL2	=	0x00cc
                    00CD    223 _TH2	=	0x00cd
                    008E    224 _AUXR	=	0x008e
                    00A2    225 _AUXR1	=	0x00a2
                    0097    226 _CKRL	=	0x0097
                    008F    227 _CKCKON0	=	0x008f
                    008F    228 _CKCKON1	=	0x008f
                    00FA    229 _CCAP0H	=	0x00fa
                    00FB    230 _CCAP1H	=	0x00fb
                    00FC    231 _CCAP2H	=	0x00fc
                    00FD    232 _CCAP3H	=	0x00fd
                    00FE    233 _CCAP4H	=	0x00fe
                    00EA    234 _CCAP0L	=	0x00ea
                    00EB    235 _CCAP1L	=	0x00eb
                    00EC    236 _CCAP2L	=	0x00ec
                    00ED    237 _CCAP3L	=	0x00ed
                    00EE    238 _CCAP4L	=	0x00ee
                    00DA    239 _CCAPM0	=	0x00da
                    00DB    240 _CCAPM1	=	0x00db
                    00DC    241 _CCAPM2	=	0x00dc
                    00DD    242 _CCAPM3	=	0x00dd
                    00DE    243 _CCAPM4	=	0x00de
                    00D8    244 _CCON	=	0x00d8
                    00F9    245 _CH	=	0x00f9
                    00E9    246 _CL	=	0x00e9
                    00D9    247 _CMOD	=	0x00d9
                    00A8    248 _IEN0	=	0x00a8
                    00B1    249 _IEN1	=	0x00b1
                    00B8    250 _IPL0	=	0x00b8
                    00B7    251 _IPH0	=	0x00b7
                    00B2    252 _IPL1	=	0x00b2
                    00B3    253 _IPH1	=	0x00b3
                    00C0    254 _P4	=	0x00c0
                    00D8    255 _P5	=	0x00d8
                    00A6    256 _WDTRST	=	0x00a6
                    00A7    257 _WDTPRG	=	0x00a7
                    00A9    258 _SADDR	=	0x00a9
                    00B9    259 _SADEN	=	0x00b9
                    00C3    260 _SPCON	=	0x00c3
                    00C4    261 _SPSTA	=	0x00c4
                    00C5    262 _SPDAT	=	0x00c5
                    00C9    263 _T2MOD	=	0x00c9
                    009B    264 _BDRCON	=	0x009b
                    009A    265 _BRL	=	0x009a
                    009C    266 _KBLS	=	0x009c
                    009D    267 _KBE	=	0x009d
                    009E    268 _KBF	=	0x009e
                    00D2    269 _EECON	=	0x00d2
                    0080    270 _P0	=	0x0080
                    0081    271 _SP	=	0x0081
                    0082    272 _DPL	=	0x0082
                    0083    273 _DPH	=	0x0083
                    0087    274 _PCON	=	0x0087
                    0088    275 _TCON	=	0x0088
                    0089    276 _TMOD	=	0x0089
                    008A    277 _TL0	=	0x008a
                    008B    278 _TL1	=	0x008b
                    008C    279 _TH0	=	0x008c
                    008D    280 _TH1	=	0x008d
                    0090    281 _P1	=	0x0090
                    0098    282 _SCON	=	0x0098
                    0099    283 _SBUF	=	0x0099
                    00A0    284 _P2	=	0x00a0
                    00A8    285 _IE	=	0x00a8
                    00B0    286 _P3	=	0x00b0
                    00B8    287 _IP	=	0x00b8
                    00D0    288 _PSW	=	0x00d0
                    00E0    289 _ACC	=	0x00e0
                    00F0    290 _B	=	0x00f0
                            291 ;--------------------------------------------------------
                            292 ; special function bits
                            293 ;--------------------------------------------------------
                            294 	.area RSEG    (DATA)
                    00AD    295 _ET2	=	0x00ad
                    00BD    296 _PT2	=	0x00bd
                    00C8    297 _T2CON_0	=	0x00c8
                    00C9    298 _T2CON_1	=	0x00c9
                    00CA    299 _T2CON_2	=	0x00ca
                    00CB    300 _T2CON_3	=	0x00cb
                    00CC    301 _T2CON_4	=	0x00cc
                    00CD    302 _T2CON_5	=	0x00cd
                    00CE    303 _T2CON_6	=	0x00ce
                    00CF    304 _T2CON_7	=	0x00cf
                    00C8    305 _CP_RL2	=	0x00c8
                    00C9    306 _C_T2	=	0x00c9
                    00CA    307 _TR2	=	0x00ca
                    00CB    308 _EXEN2	=	0x00cb
                    00CC    309 _TCLK	=	0x00cc
                    00CD    310 _RCLK	=	0x00cd
                    00CE    311 _EXF2	=	0x00ce
                    00CF    312 _TF2	=	0x00cf
                    00DF    313 _CF	=	0x00df
                    00DE    314 _CR	=	0x00de
                    00DC    315 _CCF4	=	0x00dc
                    00DB    316 _CCF3	=	0x00db
                    00DA    317 _CCF2	=	0x00da
                    00D9    318 _CCF1	=	0x00d9
                    00D8    319 _CCF0	=	0x00d8
                    00AE    320 _EC	=	0x00ae
                    00BE    321 _PPCL	=	0x00be
                    00BD    322 _PT2L	=	0x00bd
                    00BC    323 _PLS	=	0x00bc
                    00BB    324 _PT1L	=	0x00bb
                    00BA    325 _PX1L	=	0x00ba
                    00B9    326 _PT0L	=	0x00b9
                    00B8    327 _PX0L	=	0x00b8
                    00C0    328 _P4_0	=	0x00c0
                    00C1    329 _P4_1	=	0x00c1
                    00C2    330 _P4_2	=	0x00c2
                    00C3    331 _P4_3	=	0x00c3
                    00C4    332 _P4_4	=	0x00c4
                    00C5    333 _P4_5	=	0x00c5
                    00C6    334 _P4_6	=	0x00c6
                    00C7    335 _P4_7	=	0x00c7
                    00D8    336 _P5_0	=	0x00d8
                    00D9    337 _P5_1	=	0x00d9
                    00DA    338 _P5_2	=	0x00da
                    00DB    339 _P5_3	=	0x00db
                    00DC    340 _P5_4	=	0x00dc
                    00DD    341 _P5_5	=	0x00dd
                    00DE    342 _P5_6	=	0x00de
                    00DF    343 _P5_7	=	0x00df
                    0080    344 _P0_0	=	0x0080
                    0081    345 _P0_1	=	0x0081
                    0082    346 _P0_2	=	0x0082
                    0083    347 _P0_3	=	0x0083
                    0084    348 _P0_4	=	0x0084
                    0085    349 _P0_5	=	0x0085
                    0086    350 _P0_6	=	0x0086
                    0087    351 _P0_7	=	0x0087
                    0088    352 _IT0	=	0x0088
                    0089    353 _IE0	=	0x0089
                    008A    354 _IT1	=	0x008a
                    008B    355 _IE1	=	0x008b
                    008C    356 _TR0	=	0x008c
                    008D    357 _TF0	=	0x008d
                    008E    358 _TR1	=	0x008e
                    008F    359 _TF1	=	0x008f
                    0090    360 _P1_0	=	0x0090
                    0091    361 _P1_1	=	0x0091
                    0092    362 _P1_2	=	0x0092
                    0093    363 _P1_3	=	0x0093
                    0094    364 _P1_4	=	0x0094
                    0095    365 _P1_5	=	0x0095
                    0096    366 _P1_6	=	0x0096
                    0097    367 _P1_7	=	0x0097
                    0098    368 _RI	=	0x0098
                    0099    369 _TI	=	0x0099
                    009A    370 _RB8	=	0x009a
                    009B    371 _TB8	=	0x009b
                    009C    372 _REN	=	0x009c
                    009D    373 _SM2	=	0x009d
                    009E    374 _SM1	=	0x009e
                    009F    375 _SM0	=	0x009f
                    00A0    376 _P2_0	=	0x00a0
                    00A1    377 _P2_1	=	0x00a1
                    00A2    378 _P2_2	=	0x00a2
                    00A3    379 _P2_3	=	0x00a3
                    00A4    380 _P2_4	=	0x00a4
                    00A5    381 _P2_5	=	0x00a5
                    00A6    382 _P2_6	=	0x00a6
                    00A7    383 _P2_7	=	0x00a7
                    00A8    384 _EX0	=	0x00a8
                    00A9    385 _ET0	=	0x00a9
                    00AA    386 _EX1	=	0x00aa
                    00AB    387 _ET1	=	0x00ab
                    00AC    388 _ES	=	0x00ac
                    00AF    389 _EA	=	0x00af
                    00B0    390 _P3_0	=	0x00b0
                    00B1    391 _P3_1	=	0x00b1
                    00B2    392 _P3_2	=	0x00b2
                    00B3    393 _P3_3	=	0x00b3
                    00B4    394 _P3_4	=	0x00b4
                    00B5    395 _P3_5	=	0x00b5
                    00B6    396 _P3_6	=	0x00b6
                    00B7    397 _P3_7	=	0x00b7
                    00B0    398 _RXD	=	0x00b0
                    00B1    399 _TXD	=	0x00b1
                    00B2    400 _INT0	=	0x00b2
                    00B3    401 _INT1	=	0x00b3
                    00B4    402 _T0	=	0x00b4
                    00B5    403 _T1	=	0x00b5
                    00B6    404 _WR	=	0x00b6
                    00B7    405 _RD	=	0x00b7
                    00B8    406 _PX0	=	0x00b8
                    00B9    407 _PT0	=	0x00b9
                    00BA    408 _PX1	=	0x00ba
                    00BB    409 _PT1	=	0x00bb
                    00BC    410 _PS	=	0x00bc
                    00D0    411 _P	=	0x00d0
                    00D1    412 _F1	=	0x00d1
                    00D2    413 _OV	=	0x00d2
                    00D3    414 _RS0	=	0x00d3
                    00D4    415 _RS1	=	0x00d4
                    00D5    416 _F0	=	0x00d5
                    00D6    417 _AC	=	0x00d6
                    00D7    418 _CY	=	0x00d7
                            419 ;--------------------------------------------------------
                            420 ; overlayable register banks
                            421 ;--------------------------------------------------------
                            422 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     423 	.ds 8
                            424 ;--------------------------------------------------------
                            425 ; internal ram data
                            426 ;--------------------------------------------------------
                            427 	.area DSEG    (DATA)
                            428 ;--------------------------------------------------------
                            429 ; overlayable items in internal ram 
                            430 ;--------------------------------------------------------
                            431 	.area OSEG    (OVR,DATA)
                            432 ;--------------------------------------------------------
                            433 ; indirectly addressable internal ram data
                            434 ;--------------------------------------------------------
                            435 	.area ISEG    (DATA)
                            436 ;--------------------------------------------------------
                            437 ; bit data
                            438 ;--------------------------------------------------------
                            439 	.area BSEG    (BIT)
                            440 ;--------------------------------------------------------
                            441 ; paged external ram data
                            442 ;--------------------------------------------------------
                            443 	.area PSEG    (PAG,XDATA)
                            444 ;--------------------------------------------------------
                            445 ; external ram data
                            446 ;--------------------------------------------------------
                            447 	.area XSEG    (XDATA)
   0030                     448 _I2C_Write_dat_1_1:
   0030                     449 	.ds 1
   0031                     450 _I2C_Read_dats_1_1:
   0031                     451 	.ds 1
   0032                     452 _I2C_SeqRead_PARM_2:
   0032                     453 	.ds 2
   0034                     454 _I2C_SeqRead_bytes_1_1:
   0034                     455 	.ds 2
   0036                     456 _I2C_SeqRead_dat_1_1:
   0036                     457 	.ds 1
                            458 ;--------------------------------------------------------
                            459 ; external initialized ram data
                            460 ;--------------------------------------------------------
                            461 	.area XISEG   (XDATA)
                            462 	.area HOME    (CODE)
                            463 	.area GSINIT0 (CODE)
                            464 	.area GSINIT1 (CODE)
                            465 	.area GSINIT2 (CODE)
                            466 	.area GSINIT3 (CODE)
                            467 	.area GSINIT4 (CODE)
                            468 	.area GSINIT5 (CODE)
                            469 	.area GSINIT  (CODE)
                            470 	.area GSFINAL (CODE)
                            471 	.area CSEG    (CODE)
                            472 ;--------------------------------------------------------
                            473 ; global & static initialisations
                            474 ;--------------------------------------------------------
                            475 	.area HOME    (CODE)
                            476 	.area GSINIT  (CODE)
                            477 	.area GSFINAL (CODE)
                            478 	.area GSINIT  (CODE)
                            479 ;--------------------------------------------------------
                            480 ; Home
                            481 ;--------------------------------------------------------
                            482 	.area HOME    (CODE)
                            483 	.area CSEG    (CODE)
                            484 ;--------------------------------------------------------
                            485 ; code
                            486 ;--------------------------------------------------------
                            487 	.area CSEG    (CODE)
                            488 ;------------------------------------------------------------
                            489 ;Allocation info for local variables in function 'I2C_Clock'
                            490 ;------------------------------------------------------------
                            491 ;------------------------------------------------------------
                            492 ;	i2c.c:35: void I2C_Clock(void)
                            493 ;	-----------------------------------------
                            494 ;	 function I2C_Clock
                            495 ;	-----------------------------------------
   0FCC                     496 _I2C_Clock:
                    0002    497 	ar2 = 0x02
                    0003    498 	ar3 = 0x03
                    0004    499 	ar4 = 0x04
                    0005    500 	ar5 = 0x05
                    0006    501 	ar6 = 0x06
                    0007    502 	ar7 = 0x07
                    0000    503 	ar0 = 0x00
                    0001    504 	ar1 = 0x01
                            505 ;	i2c.c:37: delay_us(1);
                            506 ;	genCall
                            507 ;	Peephole 182.b	used 16 bit load of dptr
   0FCC 90 00 01            508 	mov	dptr,#0x0001
   0FCF 12 0B C5            509 	lcall	_delay_us
                            510 ;	i2c.c:38: SCL = 1 ;		// Wait for Some time and Pull the SCL line High
                            511 ;	genAssign
   0FD2 D2 95               512 	setb	_P1_5
                            513 ;	i2c.c:40: delay_us(1);        // Wait for Some time
                            514 ;	genCall
                            515 ;	Peephole 182.b	used 16 bit load of dptr
   0FD4 90 00 01            516 	mov	dptr,#0x0001
   0FD7 12 0B C5            517 	lcall	_delay_us
                            518 ;	i2c.c:41: SCL = 0;		// Pull back the SCL line low to Generate a clock pulse
                            519 ;	genAssign
   0FDA C2 95               520 	clr	_P1_5
                            521 ;	Peephole 300	removed redundant label 00101$
   0FDC 22                  522 	ret
                            523 ;------------------------------------------------------------
                            524 ;Allocation info for local variables in function 'I2C_Start'
                            525 ;------------------------------------------------------------
                            526 ;------------------------------------------------------------
                            527 ;	i2c.c:67: void I2C_Start()
                            528 ;	-----------------------------------------
                            529 ;	 function I2C_Start
                            530 ;	-----------------------------------------
   0FDD                     531 _I2C_Start:
                            532 ;	i2c.c:69: SDA = 1;        // Pull SDA High
                            533 ;	genAssign
   0FDD D2 96               534 	setb	_P1_6
                            535 ;	i2c.c:70: SCL = 1;		// Pull SCL low
                            536 ;	genAssign
   0FDF D2 95               537 	setb	_P1_5
                            538 ;	i2c.c:72: delay_ms(1);
                            539 ;	genCall
                            540 ;	Peephole 182.b	used 16 bit load of dptr
   0FE1 90 00 01            541 	mov	dptr,#0x0001
   0FE4 12 0B F8            542 	lcall	_delay_ms
                            543 ;	i2c.c:74: SDA = 0;        //Now Pull SDA LOW, to generate the Start Condition
                            544 ;	genAssign
   0FE7 C2 96               545 	clr	_P1_6
                            546 ;	i2c.c:75: delay_ms(1);
                            547 ;	genCall
                            548 ;	Peephole 182.b	used 16 bit load of dptr
   0FE9 90 00 01            549 	mov	dptr,#0x0001
   0FEC 12 0B F8            550 	lcall	_delay_ms
                            551 ;	i2c.c:77: SCL = 0;        //Finally Clear the SCL to complete the cycle
                            552 ;	genAssign
   0FEF C2 95               553 	clr	_P1_5
                            554 ;	Peephole 300	removed redundant label 00101$
   0FF1 22                  555 	ret
                            556 ;------------------------------------------------------------
                            557 ;Allocation info for local variables in function 'I2C_Stop'
                            558 ;------------------------------------------------------------
                            559 ;------------------------------------------------------------
                            560 ;	i2c.c:104: void I2C_Stop(void)
                            561 ;	-----------------------------------------
                            562 ;	 function I2C_Stop
                            563 ;	-----------------------------------------
   0FF2                     564 _I2C_Stop:
                            565 ;	i2c.c:107: SCL = 0;		// Pull SCL low
                            566 ;	genAssign
   0FF2 C2 95               567 	clr	_P1_5
                            568 ;	i2c.c:109: SDA = 0;        // Pull SDA low
                            569 ;	genAssign
   0FF4 C2 96               570 	clr	_P1_6
                            571 ;	i2c.c:111: SCL = 1;       // Pull SCL high
                            572 ;	genAssign
   0FF6 D2 95               573 	setb	_P1_5
                            574 ;	i2c.c:112: delay_ms(1);
                            575 ;	genCall
                            576 ;	Peephole 182.b	used 16 bit load of dptr
   0FF8 90 00 01            577 	mov	dptr,#0x0001
   0FFB 12 0B F8            578 	lcall	_delay_ms
                            579 ;	i2c.c:114: SDA = 1;        //Now Pull SDA high, to generate the Stop Condition
                            580 ;	genAssign
   0FFE D2 96               581 	setb	_P1_6
                            582 ;	i2c.c:115: delay_ms(1);
                            583 ;	genCall
                            584 ;	Peephole 182.b	used 16 bit load of dptr
   1000 90 00 01            585 	mov	dptr,#0x0001
                            586 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1003 02 0B F8            587 	ljmp	_delay_ms
                            588 ;
                            589 ;------------------------------------------------------------
                            590 ;Allocation info for local variables in function 'I2C_Write'
                            591 ;------------------------------------------------------------
                            592 ;dat                       Allocated with name '_I2C_Write_dat_1_1'
                            593 ;i                         Allocated with name '_I2C_Write_i_1_1'
                            594 ;value                     Allocated with name '_I2C_Write_value_1_1'
                            595 ;ack_bit                   Allocated with name '_I2C_Write_ack_bit_1_1'
                            596 ;------------------------------------------------------------
                            597 ;	i2c.c:145: unsigned char I2C_Write(unsigned char dat)
                            598 ;	-----------------------------------------
                            599 ;	 function I2C_Write
                            600 ;	-----------------------------------------
   1006                     601 _I2C_Write:
                            602 ;	genReceive
   1006 E5 82               603 	mov	a,dpl
   1008 90 00 30            604 	mov	dptr,#_I2C_Write_dat_1_1
   100B F0                  605 	movx	@dptr,a
                            606 ;	i2c.c:150: SCL=0;
                            607 ;	genAssign
   100C C2 95               608 	clr	_P1_5
                            609 ;	i2c.c:151: for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
                            610 ;	genAssign
   100E 7A 00               611 	mov	r2,#0x00
   1010                     612 00104$:
                            613 ;	genCmpLt
                            614 ;	genCmp
   1010 BA 08 00            615 	cjne	r2,#0x08,00114$
   1013                     616 00114$:
                            617 ;	genIfxJump
                            618 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1013 50 34               619 	jnc	00107$
                            620 ;	Peephole 300	removed redundant label 00115$
                            621 ;	i2c.c:153: if ((dat & MSB_MASK) == 0) //Send bit by bit on the SDA line
                            622 ;	genAssign
   1015 90 00 30            623 	mov	dptr,#_I2C_Write_dat_1_1
   1018 E0                  624 	movx	a,@dptr
                            625 ;	genAnd
   1019 FB                  626 	mov	r3,a
                            627 ;	Peephole 105	removed redundant mov
                            628 ;	genIfxJump
                            629 ;	Peephole 108.e	removed ljmp by inverse jump logic
   101A 20 E7 04            630 	jb	acc.7,00102$
                            631 ;	Peephole 300	removed redundant label 00116$
                            632 ;	i2c.c:154: SDA = 0;
                            633 ;	genAssign
   101D C2 96               634 	clr	_P1_6
                            635 ;	Peephole 112.b	changed ljmp to sjmp
   101F 80 02               636 	sjmp	00103$
   1021                     637 00102$:
                            638 ;	i2c.c:156: SDA = 1;
                            639 ;	genAssign
   1021 D2 96               640 	setb	_P1_6
   1023                     641 00103$:
                            642 ;	i2c.c:157: SCL =1; //Pull SCL high and then low to generate a clck
                            643 ;	genAssign
   1023 D2 95               644 	setb	_P1_5
                            645 ;	i2c.c:158: delay_ms(1);
                            646 ;	genCall
                            647 ;	Peephole 182.b	used 16 bit load of dptr
   1025 90 00 01            648 	mov	dptr,#0x0001
   1028 C0 02               649 	push	ar2
   102A 12 0B F8            650 	lcall	_delay_ms
   102D D0 02               651 	pop	ar2
                            652 ;	i2c.c:159: SCL=0;
                            653 ;	genAssign
   102F C2 95               654 	clr	_P1_5
                            655 ;	i2c.c:160: dat = dat<<1; //Shift data to form a 8 bit data from bit by bit
                            656 ;	genAssign
   1031 90 00 30            657 	mov	dptr,#_I2C_Write_dat_1_1
   1034 E0                  658 	movx	a,@dptr
                            659 ;	genLeftShift
                            660 ;	genLeftShiftLiteral
                            661 ;	genlshOne
                            662 ;	Peephole 105	removed redundant mov
                            663 ;	genAssign
                            664 ;	Peephole 204	removed redundant mov
   1035 25 E0               665 	add	a,acc
   1037 FB                  666 	mov	r3,a
   1038 90 00 30            667 	mov	dptr,#_I2C_Write_dat_1_1
                            668 ;	Peephole 100	removed redundant mov
   103B F0                  669 	movx	@dptr,a
                            670 ;	i2c.c:161: delay_ms(1);
                            671 ;	genCall
                            672 ;	Peephole 182.b	used 16 bit load of dptr
   103C 90 00 01            673 	mov	dptr,#0x0001
   103F C0 02               674 	push	ar2
   1041 12 0B F8            675 	lcall	_delay_ms
   1044 D0 02               676 	pop	ar2
                            677 ;	i2c.c:151: for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
                            678 ;	genPlus
                            679 ;     genPlusIncr
   1046 0A                  680 	inc	r2
                            681 ;	Peephole 112.b	changed ljmp to sjmp
   1047 80 C7               682 	sjmp	00104$
   1049                     683 00107$:
                            684 ;	i2c.c:163: delay_ms(1);
                            685 ;	genCall
                            686 ;	Peephole 182.b	used 16 bit load of dptr
   1049 90 00 01            687 	mov	dptr,#0x0001
   104C 12 0B F8            688 	lcall	_delay_ms
                            689 ;	i2c.c:164: SDA = 1;//Pull SDA high
                            690 ;	genAssign
   104F D2 96               691 	setb	_P1_6
                            692 ;	i2c.c:165: SCL = 1; //Pull SCL high
                            693 ;	genAssign
   1051 D2 95               694 	setb	_P1_5
                            695 ;	i2c.c:166: ack_bit=SDA; //Obtain a ack to check for it before another write
                            696 ;	genAssign
   1053 E4                  697 	clr	a
   1054 A2 96               698 	mov	c,_P1_6
   1056 33                  699 	rlc	a
   1057 FA                  700 	mov	r2,a
                            701 ;	i2c.c:167: delay_us(1);
                            702 ;	genCall
                            703 ;	Peephole 182.b	used 16 bit load of dptr
   1058 90 00 01            704 	mov	dptr,#0x0001
   105B C0 02               705 	push	ar2
   105D 12 0B C5            706 	lcall	_delay_us
   1060 D0 02               707 	pop	ar2
                            708 ;	i2c.c:168: SCL =0; //Pull SCL low
                            709 ;	genAssign
   1062 C2 95               710 	clr	_P1_5
                            711 ;	i2c.c:169: return ack_bit;
                            712 ;	genRet
   1064 8A 82               713 	mov	dpl,r2
                            714 ;	Peephole 300	removed redundant label 00108$
   1066 22                  715 	ret
                            716 ;------------------------------------------------------------
                            717 ;Allocation info for local variables in function 'I2C_Read'
                            718 ;------------------------------------------------------------
                            719 ;i                         Allocated with name '_I2C_Read_i_1_1'
                            720 ;dats                      Allocated with name '_I2C_Read_dats_1_1'
                            721 ;------------------------------------------------------------
                            722 ;	i2c.c:194: unsigned char I2C_Read(void)
                            723 ;	-----------------------------------------
                            724 ;	 function I2C_Read
                            725 ;	-----------------------------------------
   1067                     726 _I2C_Read:
                            727 ;	i2c.c:196: unsigned char i, dats=0x00;
                            728 ;	genAssign
   1067 90 00 31            729 	mov	dptr,#_I2C_Read_dats_1_1
                            730 ;	Peephole 181	changed mov to clr
   106A E4                  731 	clr	a
   106B F0                  732 	movx	@dptr,a
                            733 ;	i2c.c:198: SCL=1;
                            734 ;	genAssign
   106C D2 95               735 	setb	_P1_5
                            736 ;	i2c.c:199: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
                            737 ;	genAssign
   106E 7A 00               738 	mov	r2,#0x00
   1070                     739 00105$:
                            740 ;	genCmpLt
                            741 ;	genCmp
   1070 BA 08 00            742 	cjne	r2,#0x08,00116$
   1073                     743 00116$:
                            744 ;	genIfxJump
                            745 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1073 50 47               746 	jnc	00108$
                            747 ;	Peephole 300	removed redundant label 00117$
                            748 ;	i2c.c:201: SCL = 1;			// Pull SCL High
                            749 ;	genAssign
   1075 D2 95               750 	setb	_P1_5
                            751 ;	i2c.c:202: delay_ms(1);
                            752 ;	genCall
                            753 ;	Peephole 182.b	used 16 bit load of dptr
   1077 90 00 01            754 	mov	dptr,#0x0001
   107A C0 02               755 	push	ar2
   107C 12 0B F8            756 	lcall	_delay_ms
   107F D0 02               757 	pop	ar2
                            758 ;	i2c.c:203: if(SDA)            //Obtain bit by bit and store it in the variable
                            759 ;	genIfx
                            760 ;	genIfxJump
                            761 ;	Peephole 108.d	removed ljmp by inverse jump logic
   1081 30 96 0F            762 	jnb	_P1_6,00102$
                            763 ;	Peephole 300	removed redundant label 00118$
                            764 ;	i2c.c:204: dats |=SDA;    //ORed with the received bit to pack into byte
                            765 ;	genAssign
   1084 90 00 31            766 	mov	dptr,#_I2C_Read_dats_1_1
   1087 E0                  767 	movx	a,@dptr
   1088 FB                  768 	mov	r3,a
                            769 ;	genAssign
   1089 E4                  770 	clr	a
   108A A2 96               771 	mov	c,_P1_6
   108C 33                  772 	rlc	a
                            773 ;	genOr
   108D FC                  774 	mov	r4,a
   108E 90 00 31            775 	mov	dptr,#_I2C_Read_dats_1_1
                            776 ;	Peephole 177.d	removed redundant move
   1091 4B                  777 	orl	a,r3
   1092 F0                  778 	movx	@dptr,a
   1093                     779 00102$:
                            780 ;	i2c.c:205: if(i<7)
                            781 ;	genCmpLt
                            782 ;	genCmp
   1093 BA 07 00            783 	cjne	r2,#0x07,00119$
   1096                     784 00119$:
                            785 ;	genIfxJump
                            786 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1096 50 0B               787 	jnc	00104$
                            788 ;	Peephole 300	removed redundant label 00120$
                            789 ;	i2c.c:206: dats<<=1;      //dat is Shifted each time
                            790 ;	genAssign
   1098 90 00 31            791 	mov	dptr,#_I2C_Read_dats_1_1
   109B E0                  792 	movx	a,@dptr
                            793 ;	genLeftShift
                            794 ;	genLeftShiftLiteral
                            795 ;	genlshOne
                            796 ;	Peephole 105	removed redundant mov
                            797 ;	genAssign
                            798 ;	Peephole 204	removed redundant mov
   109C 25 E0               799 	add	a,acc
   109E FB                  800 	mov	r3,a
   109F 90 00 31            801 	mov	dptr,#_I2C_Read_dats_1_1
                            802 ;	Peephole 100	removed redundant mov
   10A2 F0                  803 	movx	@dptr,a
   10A3                     804 00104$:
                            805 ;	i2c.c:207: delay_ms(1);
                            806 ;	genCall
                            807 ;	Peephole 182.b	used 16 bit load of dptr
   10A3 90 00 01            808 	mov	dptr,#0x0001
   10A6 C0 02               809 	push	ar2
   10A8 12 0B F8            810 	lcall	_delay_ms
   10AB D0 02               811 	pop	ar2
                            812 ;	i2c.c:209: SCL = 0;			// Clear SCL to complete the Clock
                            813 ;	genAssign
   10AD C2 95               814 	clr	_P1_5
                            815 ;	i2c.c:210: delay_ms(1);
                            816 ;	genCall
                            817 ;	Peephole 182.b	used 16 bit load of dptr
   10AF 90 00 01            818 	mov	dptr,#0x0001
   10B2 C0 02               819 	push	ar2
   10B4 12 0B F8            820 	lcall	_delay_ms
   10B7 D0 02               821 	pop	ar2
                            822 ;	i2c.c:199: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
                            823 ;	genPlus
                            824 ;     genPlusIncr
   10B9 0A                  825 	inc	r2
                            826 ;	Peephole 112.b	changed ljmp to sjmp
   10BA 80 B4               827 	sjmp	00105$
   10BC                     828 00108$:
                            829 ;	i2c.c:213: SDA=1;          //Send a Nack pull SDA high and then give a clock
                            830 ;	genAssign
   10BC D2 96               831 	setb	_P1_6
                            832 ;	i2c.c:214: SCL=1;
                            833 ;	genAssign
   10BE D2 95               834 	setb	_P1_5
                            835 ;	i2c.c:215: delay_ms(1);
                            836 ;	genCall
                            837 ;	Peephole 182.b	used 16 bit load of dptr
   10C0 90 00 01            838 	mov	dptr,#0x0001
   10C3 12 0B F8            839 	lcall	_delay_ms
                            840 ;	i2c.c:216: SCL=0;
                            841 ;	genAssign
   10C6 C2 95               842 	clr	_P1_5
                            843 ;	i2c.c:217: return dats;		         // Finally return the received Byte
                            844 ;	genAssign
   10C8 90 00 31            845 	mov	dptr,#_I2C_Read_dats_1_1
   10CB E0                  846 	movx	a,@dptr
                            847 ;	genRet
                            848 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   10CC F5 82               849 	mov	dpl,a
                            850 ;	Peephole 300	removed redundant label 00109$
   10CE 22                  851 	ret
                            852 ;------------------------------------------------------------
                            853 ;Allocation info for local variables in function 'I2C_SeqRead'
                            854 ;------------------------------------------------------------
                            855 ;templen                   Allocated with name '_I2C_SeqRead_PARM_2'
                            856 ;bytes                     Allocated with name '_I2C_SeqRead_bytes_1_1'
                            857 ;i                         Allocated with name '_I2C_SeqRead_i_1_1'
                            858 ;dat                       Allocated with name '_I2C_SeqRead_dat_1_1'
                            859 ;------------------------------------------------------------
                            860 ;	i2c.c:239: unsigned char I2C_SeqRead(int bytes,int templen)
                            861 ;	-----------------------------------------
                            862 ;	 function I2C_SeqRead
                            863 ;	-----------------------------------------
   10CF                     864 _I2C_SeqRead:
                            865 ;	genReceive
   10CF AA 83               866 	mov	r2,dph
   10D1 E5 82               867 	mov	a,dpl
   10D3 90 00 34            868 	mov	dptr,#_I2C_SeqRead_bytes_1_1
   10D6 F0                  869 	movx	@dptr,a
   10D7 A3                  870 	inc	dptr
   10D8 EA                  871 	mov	a,r2
   10D9 F0                  872 	movx	@dptr,a
                            873 ;	i2c.c:241: unsigned char i, dat=0x00;
                            874 ;	genAssign
   10DA 90 00 36            875 	mov	dptr,#_I2C_SeqRead_dat_1_1
                            876 ;	Peephole 181	changed mov to clr
   10DD E4                  877 	clr	a
   10DE F0                  878 	movx	@dptr,a
                            879 ;	i2c.c:244: SCL=1;
                            880 ;	genAssign
   10DF D2 95               881 	setb	_P1_5
                            882 ;	i2c.c:245: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
                            883 ;	genAssign
   10E1 7A 00               884 	mov	r2,#0x00
   10E3                     885 00108$:
                            886 ;	genCmpLt
                            887 ;	genCmp
   10E3 BA 08 00            888 	cjne	r2,#0x08,00120$
   10E6                     889 00120$:
                            890 ;	genIfxJump
                            891 ;	Peephole 108.a	removed ljmp by inverse jump logic
   10E6 50 47               892 	jnc	00111$
                            893 ;	Peephole 300	removed redundant label 00121$
                            894 ;	i2c.c:247: SCL = 1;			// Pull SCL High
                            895 ;	genAssign
   10E8 D2 95               896 	setb	_P1_5
                            897 ;	i2c.c:248: delay_ms(1);
                            898 ;	genCall
                            899 ;	Peephole 182.b	used 16 bit load of dptr
   10EA 90 00 01            900 	mov	dptr,#0x0001
   10ED C0 02               901 	push	ar2
   10EF 12 0B F8            902 	lcall	_delay_ms
   10F2 D0 02               903 	pop	ar2
                            904 ;	i2c.c:249: if(SDA)
                            905 ;	genIfx
                            906 ;	genIfxJump
                            907 ;	Peephole 108.d	removed ljmp by inverse jump logic
   10F4 30 96 0F            908 	jnb	_P1_6,00102$
                            909 ;	Peephole 300	removed redundant label 00122$
                            910 ;	i2c.c:250: dat |=SDA;        ////ORed with the received bit to pack into byte
                            911 ;	genAssign
   10F7 90 00 36            912 	mov	dptr,#_I2C_SeqRead_dat_1_1
   10FA E0                  913 	movx	a,@dptr
   10FB FB                  914 	mov	r3,a
                            915 ;	genAssign
   10FC E4                  916 	clr	a
   10FD A2 96               917 	mov	c,_P1_6
   10FF 33                  918 	rlc	a
                            919 ;	genOr
   1100 FC                  920 	mov	r4,a
   1101 90 00 36            921 	mov	dptr,#_I2C_SeqRead_dat_1_1
                            922 ;	Peephole 177.d	removed redundant move
   1104 4B                  923 	orl	a,r3
   1105 F0                  924 	movx	@dptr,a
   1106                     925 00102$:
                            926 ;	i2c.c:251: if(i<7)
                            927 ;	genCmpLt
                            928 ;	genCmp
   1106 BA 07 00            929 	cjne	r2,#0x07,00123$
   1109                     930 00123$:
                            931 ;	genIfxJump
                            932 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1109 50 0B               933 	jnc	00104$
                            934 ;	Peephole 300	removed redundant label 00124$
                            935 ;	i2c.c:252: dat<<=1;       ////dat is Shifted each time and
                            936 ;	genAssign
   110B 90 00 36            937 	mov	dptr,#_I2C_SeqRead_dat_1_1
   110E E0                  938 	movx	a,@dptr
                            939 ;	genLeftShift
                            940 ;	genLeftShiftLiteral
                            941 ;	genlshOne
                            942 ;	Peephole 105	removed redundant mov
                            943 ;	genAssign
                            944 ;	Peephole 204	removed redundant mov
   110F 25 E0               945 	add	a,acc
   1111 FB                  946 	mov	r3,a
   1112 90 00 36            947 	mov	dptr,#_I2C_SeqRead_dat_1_1
                            948 ;	Peephole 100	removed redundant mov
   1115 F0                  949 	movx	@dptr,a
   1116                     950 00104$:
                            951 ;	i2c.c:253: delay_ms(1);
                            952 ;	genCall
                            953 ;	Peephole 182.b	used 16 bit load of dptr
   1116 90 00 01            954 	mov	dptr,#0x0001
   1119 C0 02               955 	push	ar2
   111B 12 0B F8            956 	lcall	_delay_ms
   111E D0 02               957 	pop	ar2
                            958 ;	i2c.c:255: SCL = 0;			// Clear SCL to complete the Clock
                            959 ;	genAssign
   1120 C2 95               960 	clr	_P1_5
                            961 ;	i2c.c:256: delay_ms(1);
                            962 ;	genCall
                            963 ;	Peephole 182.b	used 16 bit load of dptr
   1122 90 00 01            964 	mov	dptr,#0x0001
   1125 C0 02               965 	push	ar2
   1127 12 0B F8            966 	lcall	_delay_ms
   112A D0 02               967 	pop	ar2
                            968 ;	i2c.c:245: for(i=0;i<8;i++)		// loop 8times read 1-byte of data
                            969 ;	genPlus
                            970 ;     genPlusIncr
   112C 0A                  971 	inc	r2
                            972 ;	Peephole 112.b	changed ljmp to sjmp
   112D 80 B4               973 	sjmp	00108$
   112F                     974 00111$:
                            975 ;	i2c.c:258: if(templen < bytes) //To send an ACK if the number of bytes has not reached n bytes yet
                            976 ;	genAssign
   112F 90 00 32            977 	mov	dptr,#_I2C_SeqRead_PARM_2
   1132 E0                  978 	movx	a,@dptr
   1133 FA                  979 	mov	r2,a
   1134 A3                  980 	inc	dptr
   1135 E0                  981 	movx	a,@dptr
   1136 FB                  982 	mov	r3,a
                            983 ;	genAssign
   1137 90 00 34            984 	mov	dptr,#_I2C_SeqRead_bytes_1_1
   113A E0                  985 	movx	a,@dptr
   113B FC                  986 	mov	r4,a
   113C A3                  987 	inc	dptr
   113D E0                  988 	movx	a,@dptr
   113E FD                  989 	mov	r5,a
                            990 ;	genCmpLt
                            991 ;	genCmp
   113F C3                  992 	clr	c
   1140 EA                  993 	mov	a,r2
   1141 9C                  994 	subb	a,r4
   1142 EB                  995 	mov	a,r3
   1143 64 80               996 	xrl	a,#0x80
   1145 8D F0               997 	mov	b,r5
   1147 63 F0 80            998 	xrl	b,#0x80
   114A 95 F0               999 	subb	a,b
                           1000 ;	genIfxJump
                           1001 ;	Peephole 108.a	removed ljmp by inverse jump logic
   114C 50 1A              1002 	jnc	00106$
                           1003 ;	Peephole 300	removed redundant label 00125$
                           1004 ;	i2c.c:260: SDA=0;             //Pulling SDA low to send ACK and then generate a clock
                           1005 ;	genAssign
   114E C2 96              1006 	clr	_P1_6
                           1007 ;	i2c.c:261: delay_us(1);
                           1008 ;	genCall
                           1009 ;	Peephole 182.b	used 16 bit load of dptr
   1150 90 00 01           1010 	mov	dptr,#0x0001
   1153 12 0B C5           1011 	lcall	_delay_us
                           1012 ;	i2c.c:262: SCL=1;
                           1013 ;	genAssign
   1156 D2 95              1014 	setb	_P1_5
                           1015 ;	i2c.c:263: delay_ms(1);
                           1016 ;	genCall
                           1017 ;	Peephole 182.b	used 16 bit load of dptr
   1158 90 00 01           1018 	mov	dptr,#0x0001
   115B 12 0B F8           1019 	lcall	_delay_ms
                           1020 ;	i2c.c:264: SCL=0;
                           1021 ;	genAssign
   115E C2 95              1022 	clr	_P1_5
                           1023 ;	i2c.c:265: delay_us(1);
                           1024 ;	genCall
                           1025 ;	Peephole 182.b	used 16 bit load of dptr
   1160 90 00 01           1026 	mov	dptr,#0x0001
   1163 12 0B C5           1027 	lcall	_delay_us
                           1028 ;	Peephole 112.b	changed ljmp to sjmp
   1166 80 18              1029 	sjmp	00107$
   1168                    1030 00106$:
                           1031 ;	i2c.c:269: SDA=1;           //Pulling SDA high to send NACK and then generate a clock
                           1032 ;	genAssign
   1168 D2 96              1033 	setb	_P1_6
                           1034 ;	i2c.c:270: delay_us(1);
                           1035 ;	genCall
                           1036 ;	Peephole 182.b	used 16 bit load of dptr
   116A 90 00 01           1037 	mov	dptr,#0x0001
   116D 12 0B C5           1038 	lcall	_delay_us
                           1039 ;	i2c.c:271: SCL=1;
                           1040 ;	genAssign
   1170 D2 95              1041 	setb	_P1_5
                           1042 ;	i2c.c:272: delay_ms(1);
                           1043 ;	genCall
                           1044 ;	Peephole 182.b	used 16 bit load of dptr
   1172 90 00 01           1045 	mov	dptr,#0x0001
   1175 12 0B F8           1046 	lcall	_delay_ms
                           1047 ;	i2c.c:273: SCL=0;
                           1048 ;	genAssign
   1178 C2 95              1049 	clr	_P1_5
                           1050 ;	i2c.c:274: delay_us(1);
                           1051 ;	genCall
                           1052 ;	Peephole 182.b	used 16 bit load of dptr
   117A 90 00 01           1053 	mov	dptr,#0x0001
   117D 12 0B C5           1054 	lcall	_delay_us
   1180                    1055 00107$:
                           1056 ;	i2c.c:277: SDA=1; //Holding SDA high after reading
                           1057 ;	genAssign
   1180 D2 96              1058 	setb	_P1_6
                           1059 ;	i2c.c:279: return dat;		         // Finally return the received Byte*
                           1060 ;	genAssign
   1182 90 00 36           1061 	mov	dptr,#_I2C_SeqRead_dat_1_1
   1185 E0                 1062 	movx	a,@dptr
                           1063 ;	genRet
                           1064 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   1186 F5 82              1065 	mov	dpl,a
                           1066 ;	Peephole 300	removed redundant label 00112$
   1188 22                 1067 	ret
                           1068 	.area CSEG    (CODE)
                           1069 	.area CONST   (CODE)
                           1070 	.area XINIT   (CODE)
