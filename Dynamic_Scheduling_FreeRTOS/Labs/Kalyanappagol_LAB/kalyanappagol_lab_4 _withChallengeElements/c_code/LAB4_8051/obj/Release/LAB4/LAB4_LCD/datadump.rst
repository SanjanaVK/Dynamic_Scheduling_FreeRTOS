                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Apr 24 20:04:30 2017
                              5 ;--------------------------------------------------------
                              6 	.module datadump
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
                            208 	.globl _DDRAM_dump
                            209 	.globl _CGRAM_dump
                            210 ;--------------------------------------------------------
                            211 ; special function registers
                            212 ;--------------------------------------------------------
                            213 	.area RSEG    (DATA)
                    0080    214 _P0	=	0x0080
                    0081    215 _SP	=	0x0081
                    0082    216 _DPL	=	0x0082
                    0083    217 _DPH	=	0x0083
                    0087    218 _PCON	=	0x0087
                    0088    219 _TCON	=	0x0088
                    0089    220 _TMOD	=	0x0089
                    008A    221 _TL0	=	0x008a
                    008B    222 _TL1	=	0x008b
                    008C    223 _TH0	=	0x008c
                    008D    224 _TH1	=	0x008d
                    0090    225 _P1	=	0x0090
                    0098    226 _SCON	=	0x0098
                    0099    227 _SBUF	=	0x0099
                    00A0    228 _P2	=	0x00a0
                    00A8    229 _IE	=	0x00a8
                    00B0    230 _P3	=	0x00b0
                    00B8    231 _IP	=	0x00b8
                    00D0    232 _PSW	=	0x00d0
                    00E0    233 _ACC	=	0x00e0
                    00F0    234 _B	=	0x00f0
                    00C8    235 _T2CON	=	0x00c8
                    00CA    236 _RCAP2L	=	0x00ca
                    00CB    237 _RCAP2H	=	0x00cb
                    00CC    238 _TL2	=	0x00cc
                    00CD    239 _TH2	=	0x00cd
                    008E    240 _AUXR	=	0x008e
                    00A2    241 _AUXR1	=	0x00a2
                    0097    242 _CKRL	=	0x0097
                    008F    243 _CKCKON0	=	0x008f
                    008F    244 _CKCKON1	=	0x008f
                    00FA    245 _CCAP0H	=	0x00fa
                    00FB    246 _CCAP1H	=	0x00fb
                    00FC    247 _CCAP2H	=	0x00fc
                    00FD    248 _CCAP3H	=	0x00fd
                    00FE    249 _CCAP4H	=	0x00fe
                    00EA    250 _CCAP0L	=	0x00ea
                    00EB    251 _CCAP1L	=	0x00eb
                    00EC    252 _CCAP2L	=	0x00ec
                    00ED    253 _CCAP3L	=	0x00ed
                    00EE    254 _CCAP4L	=	0x00ee
                    00DA    255 _CCAPM0	=	0x00da
                    00DB    256 _CCAPM1	=	0x00db
                    00DC    257 _CCAPM2	=	0x00dc
                    00DD    258 _CCAPM3	=	0x00dd
                    00DE    259 _CCAPM4	=	0x00de
                    00D8    260 _CCON	=	0x00d8
                    00F9    261 _CH	=	0x00f9
                    00E9    262 _CL	=	0x00e9
                    00D9    263 _CMOD	=	0x00d9
                    00A8    264 _IEN0	=	0x00a8
                    00B1    265 _IEN1	=	0x00b1
                    00B8    266 _IPL0	=	0x00b8
                    00B7    267 _IPH0	=	0x00b7
                    00B2    268 _IPL1	=	0x00b2
                    00B3    269 _IPH1	=	0x00b3
                    00C0    270 _P4	=	0x00c0
                    00D8    271 _P5	=	0x00d8
                    00A6    272 _WDTRST	=	0x00a6
                    00A7    273 _WDTPRG	=	0x00a7
                    00A9    274 _SADDR	=	0x00a9
                    00B9    275 _SADEN	=	0x00b9
                    00C3    276 _SPCON	=	0x00c3
                    00C4    277 _SPSTA	=	0x00c4
                    00C5    278 _SPDAT	=	0x00c5
                    00C9    279 _T2MOD	=	0x00c9
                    009B    280 _BDRCON	=	0x009b
                    009A    281 _BRL	=	0x009a
                    009C    282 _KBLS	=	0x009c
                    009D    283 _KBE	=	0x009d
                    009E    284 _KBF	=	0x009e
                    00D2    285 _EECON	=	0x00d2
                            286 ;--------------------------------------------------------
                            287 ; special function bits
                            288 ;--------------------------------------------------------
                            289 	.area RSEG    (DATA)
                    0080    290 _P0_0	=	0x0080
                    0081    291 _P0_1	=	0x0081
                    0082    292 _P0_2	=	0x0082
                    0083    293 _P0_3	=	0x0083
                    0084    294 _P0_4	=	0x0084
                    0085    295 _P0_5	=	0x0085
                    0086    296 _P0_6	=	0x0086
                    0087    297 _P0_7	=	0x0087
                    0088    298 _IT0	=	0x0088
                    0089    299 _IE0	=	0x0089
                    008A    300 _IT1	=	0x008a
                    008B    301 _IE1	=	0x008b
                    008C    302 _TR0	=	0x008c
                    008D    303 _TF0	=	0x008d
                    008E    304 _TR1	=	0x008e
                    008F    305 _TF1	=	0x008f
                    0090    306 _P1_0	=	0x0090
                    0091    307 _P1_1	=	0x0091
                    0092    308 _P1_2	=	0x0092
                    0093    309 _P1_3	=	0x0093
                    0094    310 _P1_4	=	0x0094
                    0095    311 _P1_5	=	0x0095
                    0096    312 _P1_6	=	0x0096
                    0097    313 _P1_7	=	0x0097
                    0098    314 _RI	=	0x0098
                    0099    315 _TI	=	0x0099
                    009A    316 _RB8	=	0x009a
                    009B    317 _TB8	=	0x009b
                    009C    318 _REN	=	0x009c
                    009D    319 _SM2	=	0x009d
                    009E    320 _SM1	=	0x009e
                    009F    321 _SM0	=	0x009f
                    00A0    322 _P2_0	=	0x00a0
                    00A1    323 _P2_1	=	0x00a1
                    00A2    324 _P2_2	=	0x00a2
                    00A3    325 _P2_3	=	0x00a3
                    00A4    326 _P2_4	=	0x00a4
                    00A5    327 _P2_5	=	0x00a5
                    00A6    328 _P2_6	=	0x00a6
                    00A7    329 _P2_7	=	0x00a7
                    00A8    330 _EX0	=	0x00a8
                    00A9    331 _ET0	=	0x00a9
                    00AA    332 _EX1	=	0x00aa
                    00AB    333 _ET1	=	0x00ab
                    00AC    334 _ES	=	0x00ac
                    00AF    335 _EA	=	0x00af
                    00B0    336 _P3_0	=	0x00b0
                    00B1    337 _P3_1	=	0x00b1
                    00B2    338 _P3_2	=	0x00b2
                    00B3    339 _P3_3	=	0x00b3
                    00B4    340 _P3_4	=	0x00b4
                    00B5    341 _P3_5	=	0x00b5
                    00B6    342 _P3_6	=	0x00b6
                    00B7    343 _P3_7	=	0x00b7
                    00B0    344 _RXD	=	0x00b0
                    00B1    345 _TXD	=	0x00b1
                    00B2    346 _INT0	=	0x00b2
                    00B3    347 _INT1	=	0x00b3
                    00B4    348 _T0	=	0x00b4
                    00B5    349 _T1	=	0x00b5
                    00B6    350 _WR	=	0x00b6
                    00B7    351 _RD	=	0x00b7
                    00B8    352 _PX0	=	0x00b8
                    00B9    353 _PT0	=	0x00b9
                    00BA    354 _PX1	=	0x00ba
                    00BB    355 _PT1	=	0x00bb
                    00BC    356 _PS	=	0x00bc
                    00D0    357 _P	=	0x00d0
                    00D1    358 _F1	=	0x00d1
                    00D2    359 _OV	=	0x00d2
                    00D3    360 _RS0	=	0x00d3
                    00D4    361 _RS1	=	0x00d4
                    00D5    362 _F0	=	0x00d5
                    00D6    363 _AC	=	0x00d6
                    00D7    364 _CY	=	0x00d7
                    00AD    365 _ET2	=	0x00ad
                    00BD    366 _PT2	=	0x00bd
                    00C8    367 _T2CON_0	=	0x00c8
                    00C9    368 _T2CON_1	=	0x00c9
                    00CA    369 _T2CON_2	=	0x00ca
                    00CB    370 _T2CON_3	=	0x00cb
                    00CC    371 _T2CON_4	=	0x00cc
                    00CD    372 _T2CON_5	=	0x00cd
                    00CE    373 _T2CON_6	=	0x00ce
                    00CF    374 _T2CON_7	=	0x00cf
                    00C8    375 _CP_RL2	=	0x00c8
                    00C9    376 _C_T2	=	0x00c9
                    00CA    377 _TR2	=	0x00ca
                    00CB    378 _EXEN2	=	0x00cb
                    00CC    379 _TCLK	=	0x00cc
                    00CD    380 _RCLK	=	0x00cd
                    00CE    381 _EXF2	=	0x00ce
                    00CF    382 _TF2	=	0x00cf
                    00DF    383 _CF	=	0x00df
                    00DE    384 _CR	=	0x00de
                    00DC    385 _CCF4	=	0x00dc
                    00DB    386 _CCF3	=	0x00db
                    00DA    387 _CCF2	=	0x00da
                    00D9    388 _CCF1	=	0x00d9
                    00D8    389 _CCF0	=	0x00d8
                    00AE    390 _EC	=	0x00ae
                    00BE    391 _PPCL	=	0x00be
                    00BD    392 _PT2L	=	0x00bd
                    00BC    393 _PLS	=	0x00bc
                    00BB    394 _PT1L	=	0x00bb
                    00BA    395 _PX1L	=	0x00ba
                    00B9    396 _PT0L	=	0x00b9
                    00B8    397 _PX0L	=	0x00b8
                    00C0    398 _P4_0	=	0x00c0
                    00C1    399 _P4_1	=	0x00c1
                    00C2    400 _P4_2	=	0x00c2
                    00C3    401 _P4_3	=	0x00c3
                    00C4    402 _P4_4	=	0x00c4
                    00C5    403 _P4_5	=	0x00c5
                    00C6    404 _P4_6	=	0x00c6
                    00C7    405 _P4_7	=	0x00c7
                    00D8    406 _P5_0	=	0x00d8
                    00D9    407 _P5_1	=	0x00d9
                    00DA    408 _P5_2	=	0x00da
                    00DB    409 _P5_3	=	0x00db
                    00DC    410 _P5_4	=	0x00dc
                    00DD    411 _P5_5	=	0x00dd
                    00DE    412 _P5_6	=	0x00de
                    00DF    413 _P5_7	=	0x00df
                            414 ;--------------------------------------------------------
                            415 ; overlayable register banks
                            416 ;--------------------------------------------------------
                            417 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     418 	.ds 8
                            419 ;--------------------------------------------------------
                            420 ; internal ram data
                            421 ;--------------------------------------------------------
                            422 	.area DSEG    (DATA)
                            423 ;--------------------------------------------------------
                            424 ; overlayable items in internal ram 
                            425 ;--------------------------------------------------------
                            426 	.area OSEG    (OVR,DATA)
                            427 ;--------------------------------------------------------
                            428 ; indirectly addressable internal ram data
                            429 ;--------------------------------------------------------
                            430 	.area ISEG    (DATA)
                            431 ;--------------------------------------------------------
                            432 ; bit data
                            433 ;--------------------------------------------------------
                            434 	.area BSEG    (BIT)
                            435 ;--------------------------------------------------------
                            436 ; paged external ram data
                            437 ;--------------------------------------------------------
                            438 	.area PSEG    (PAG,XDATA)
                            439 ;--------------------------------------------------------
                            440 ; external ram data
                            441 ;--------------------------------------------------------
                            442 	.area XSEG    (XDATA)
                            443 ;--------------------------------------------------------
                            444 ; external initialized ram data
                            445 ;--------------------------------------------------------
                            446 	.area XISEG   (XDATA)
                            447 	.area HOME    (CODE)
                            448 	.area GSINIT0 (CODE)
                            449 	.area GSINIT1 (CODE)
                            450 	.area GSINIT2 (CODE)
                            451 	.area GSINIT3 (CODE)
                            452 	.area GSINIT4 (CODE)
                            453 	.area GSINIT5 (CODE)
                            454 	.area GSINIT  (CODE)
                            455 	.area GSFINAL (CODE)
                            456 	.area CSEG    (CODE)
                            457 ;--------------------------------------------------------
                            458 ; global & static initialisations
                            459 ;--------------------------------------------------------
                            460 	.area HOME    (CODE)
                            461 	.area GSINIT  (CODE)
                            462 	.area GSFINAL (CODE)
                            463 	.area GSINIT  (CODE)
                            464 ;--------------------------------------------------------
                            465 ; Home
                            466 ;--------------------------------------------------------
                            467 	.area HOME    (CODE)
                            468 	.area CSEG    (CODE)
                            469 ;--------------------------------------------------------
                            470 ; code
                            471 ;--------------------------------------------------------
                            472 	.area CSEG    (CODE)
                            473 ;------------------------------------------------------------
                            474 ;Allocation info for local variables in function 'DDRAM_dump'
                            475 ;------------------------------------------------------------
                            476 ;line                      Allocated with name '_DDRAM_dump_line_1_1'
                            477 ;i                         Allocated with name '_DDRAM_dump_i_1_1'
                            478 ;------------------------------------------------------------
                            479 ;	datadump.c:30: void DDRAM_dump() __critical
                            480 ;	-----------------------------------------
                            481 ;	 function DDRAM_dump
                            482 ;	-----------------------------------------
   08F2                     483 _DDRAM_dump:
                    0002    484 	ar2 = 0x02
                    0003    485 	ar3 = 0x03
                    0004    486 	ar4 = 0x04
                    0005    487 	ar5 = 0x05
                    0006    488 	ar6 = 0x06
                    0007    489 	ar7 = 0x07
                    0000    490 	ar0 = 0x00
                    0001    491 	ar1 = 0x01
   08F2 D3                  492 	setb	c
   08F3 10 AF 01            493 	jbc	ea,00135$
   08F6 C3                  494 	clr	c
   08F7                     495 00135$:
   08F7 C0 D0               496 	push	psw
                            497 ;	datadump.c:34: lcdputcmd(DDRAMCMD);        // 0x80 command is passed to the LCD to select DDRAM and Setting its address as 00
                            498 ;	genCall
   08F9 75 82 80            499 	mov	dpl,#0x80
   08FC 12 17 80            500 	lcall	_lcdputcmd
                            501 ;	datadump.c:35: printf_tiny("\n\r\t\tAscii Representation\n\r");
                            502 ;	genIpush
   08FF 74 FB               503 	mov	a,#__str_0
   0901 C0 E0               504 	push	acc
   0903 74 4A               505 	mov	a,#(__str_0 >> 8)
   0905 C0 E0               506 	push	acc
                            507 ;	genCall
   0907 12 38 6B            508 	lcall	_printf_tiny
   090A 15 81               509 	dec	sp
   090C 15 81               510 	dec	sp
                            511 ;	datadump.c:36: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                            512 ;	genAssign
   090E 7A 00               513 	mov	r2,#0x00
                            514 ;	genAssign
   0910 7B 00               515 	mov	r3,#0x00
   0912 7C 00               516 	mov	r4,#0x00
   0914                     517 00114$:
                            518 ;	genCmpLt
                            519 ;	genCmp
   0914 C3                  520 	clr	c
   0915 EB                  521 	mov	a,r3
   0916 94 40               522 	subb	a,#0x40
   0918 EC                  523 	mov	a,r4
   0919 64 80               524 	xrl	a,#0x80
   091B 94 80               525 	subb	a,#0x80
                            526 ;	genIfxJump
   091D 40 03               527 	jc	00136$
   091F 02 09 A4            528 	ljmp	00117$
   0922                     529 00136$:
                            530 ;	datadump.c:38: if(i%16==0)         // After every 16 characters , go to new line of the terminal
                            531 ;	genAssign
   0922 90 01 A5            532 	mov	dptr,#__modsint_PARM_2
   0925 74 10               533 	mov	a,#0x10
   0927 F0                  534 	movx	@dptr,a
   0928 E4                  535 	clr	a
   0929 A3                  536 	inc	dptr
   092A F0                  537 	movx	@dptr,a
                            538 ;	genCall
   092B 8B 82               539 	mov	dpl,r3
   092D 8C 83               540 	mov	dph,r4
   092F C0 02               541 	push	ar2
   0931 C0 03               542 	push	ar3
   0933 C0 04               543 	push	ar4
   0935 12 3A A5            544 	lcall	__modsint
   0938 E5 82               545 	mov	a,dpl
   093A 85 83 F0            546 	mov	b,dph
   093D D0 04               547 	pop	ar4
   093F D0 03               548 	pop	ar3
   0941 D0 02               549 	pop	ar2
                            550 ;	genIfx
   0943 45 F0               551 	orl	a,b
                            552 ;	genIfxJump
                            553 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0945 70 33               554 	jnz	00102$
                            555 ;	Peephole 300	removed redundant label 00137$
                            556 ;	datadump.c:40: line++;
                            557 ;	genPlus
                            558 ;     genPlusIncr
   0947 0A                  559 	inc	r2
                            560 ;	datadump.c:41: printf_tiny("\n\r\t\t");
                            561 ;	genIpush
   0948 C0 02               562 	push	ar2
   094A C0 03               563 	push	ar3
   094C C0 04               564 	push	ar4
   094E 74 16               565 	mov	a,#__str_1
   0950 C0 E0               566 	push	acc
   0952 74 4B               567 	mov	a,#(__str_1 >> 8)
   0954 C0 E0               568 	push	acc
                            569 ;	genCall
   0956 12 38 6B            570 	lcall	_printf_tiny
   0959 15 81               571 	dec	sp
   095B 15 81               572 	dec	sp
   095D D0 04               573 	pop	ar4
   095F D0 03               574 	pop	ar3
   0961 D0 02               575 	pop	ar2
                            576 ;	datadump.c:42: lcdgotoxy(line,1);
                            577 ;	genAssign
   0963 90 00 42            578 	mov	dptr,#_lcdgotoxy_PARM_2
   0966 74 01               579 	mov	a,#0x01
   0968 F0                  580 	movx	@dptr,a
                            581 ;	genCall
   0969 8A 82               582 	mov	dpl,r2
   096B C0 02               583 	push	ar2
   096D C0 03               584 	push	ar3
   096F C0 04               585 	push	ar4
   0971 12 15 FF            586 	lcall	_lcdgotoxy
   0974 D0 04               587 	pop	ar4
   0976 D0 03               588 	pop	ar3
   0978 D0 02               589 	pop	ar2
   097A                     590 00102$:
                            591 ;	datadump.c:46: putchar(lcdread());     // Read character from the DDRAM and print it to the terminal
                            592 ;	genCall
   097A C0 02               593 	push	ar2
   097C C0 03               594 	push	ar3
   097E C0 04               595 	push	ar4
   0980 12 17 A1            596 	lcall	_lcdread
   0983 AD 82               597 	mov	r5,dpl
   0985 D0 04               598 	pop	ar4
   0987 D0 03               599 	pop	ar3
   0989 D0 02               600 	pop	ar2
                            601 ;	genCall
   098B 8D 82               602 	mov	dpl,r5
   098D C0 02               603 	push	ar2
   098F C0 03               604 	push	ar3
   0991 C0 04               605 	push	ar4
   0993 12 35 2E            606 	lcall	_putchar
   0996 D0 04               607 	pop	ar4
   0998 D0 03               608 	pop	ar3
   099A D0 02               609 	pop	ar2
                            610 ;	datadump.c:36: for(i=0;i<64;i++)       // Reading contents of the DDRAM
                            611 ;	genPlus
                            612 ;     genPlusIncr
   099C 0B                  613 	inc	r3
   099D BB 00 01            614 	cjne	r3,#0x00,00138$
   09A0 0C                  615 	inc	r4
   09A1                     616 00138$:
   09A1 02 09 14            617 	ljmp	00114$
   09A4                     618 00117$:
                            619 ;	datadump.c:49: lcdgotoxy(1,1); //Go to first position on the LCD
                            620 ;	genAssign
   09A4 90 00 42            621 	mov	dptr,#_lcdgotoxy_PARM_2
   09A7 74 01               622 	mov	a,#0x01
   09A9 F0                  623 	movx	@dptr,a
                            624 ;	genCall
   09AA 75 82 01            625 	mov	dpl,#0x01
   09AD 12 15 FF            626 	lcall	_lcdgotoxy
                            627 ;	datadump.c:51: printf_tiny("\n\r\t\tHex Representation\n\r");
                            628 ;	genIpush
   09B0 74 1B               629 	mov	a,#__str_2
   09B2 C0 E0               630 	push	acc
   09B4 74 4B               631 	mov	a,#(__str_2 >> 8)
   09B6 C0 E0               632 	push	acc
                            633 ;	genCall
   09B8 12 38 6B            634 	lcall	_printf_tiny
   09BB 15 81               635 	dec	sp
   09BD 15 81               636 	dec	sp
                            637 ;	datadump.c:52: for(i=0;i<64;i++) //Display 64 bytes of the DDRAM
                            638 ;	genAssign
   09BF 7A 00               639 	mov	r2,#0x00
                            640 ;	genAssign
   09C1 7B 00               641 	mov	r3,#0x00
   09C3 7C 00               642 	mov	r4,#0x00
   09C5                     643 00118$:
                            644 ;	genCmpLt
                            645 ;	genCmp
   09C5 C3                  646 	clr	c
   09C6 EB                  647 	mov	a,r3
   09C7 94 40               648 	subb	a,#0x40
   09C9 EC                  649 	mov	a,r4
   09CA 64 80               650 	xrl	a,#0x80
   09CC 94 80               651 	subb	a,#0x80
                            652 ;	genIfxJump
   09CE 40 03               653 	jc	00139$
   09D0 02 0B 12            654 	ljmp	00122$
   09D3                     655 00139$:
                            656 ;	datadump.c:54: if(i%16==0)     //After every 16 bytes display the appropriate address of the 1st byte on the line
                            657 ;	genAssign
   09D3 90 01 A5            658 	mov	dptr,#__modsint_PARM_2
   09D6 74 10               659 	mov	a,#0x10
   09D8 F0                  660 	movx	@dptr,a
   09D9 E4                  661 	clr	a
   09DA A3                  662 	inc	dptr
   09DB F0                  663 	movx	@dptr,a
                            664 ;	genCall
   09DC 8B 82               665 	mov	dpl,r3
   09DE 8C 83               666 	mov	dph,r4
   09E0 C0 02               667 	push	ar2
   09E2 C0 03               668 	push	ar3
   09E4 C0 04               669 	push	ar4
   09E6 12 3A A5            670 	lcall	__modsint
   09E9 E5 82               671 	mov	a,dpl
   09EB 85 83 F0            672 	mov	b,dph
   09EE D0 04               673 	pop	ar4
   09F0 D0 03               674 	pop	ar3
   09F2 D0 02               675 	pop	ar2
                            676 ;	genIfx
   09F4 45 F0               677 	orl	a,b
                            678 ;	genIfxJump
   09F6 60 03               679 	jz	00140$
   09F8 02 0A D3            680 	ljmp	00113$
   09FB                     681 00140$:
                            682 ;	datadump.c:56: line++;
                            683 ;	genPlus
                            684 ;     genPlusIncr
   09FB 0A                  685 	inc	r2
                            686 ;	datadump.c:57: printf_tiny("\n\r\t\t");
                            687 ;	genIpush
   09FC C0 02               688 	push	ar2
   09FE C0 03               689 	push	ar3
   0A00 C0 04               690 	push	ar4
   0A02 74 16               691 	mov	a,#__str_1
   0A04 C0 E0               692 	push	acc
   0A06 74 4B               693 	mov	a,#(__str_1 >> 8)
   0A08 C0 E0               694 	push	acc
                            695 ;	genCall
   0A0A 12 38 6B            696 	lcall	_printf_tiny
   0A0D 15 81               697 	dec	sp
   0A0F 15 81               698 	dec	sp
   0A11 D0 04               699 	pop	ar4
   0A13 D0 03               700 	pop	ar3
   0A15 D0 02               701 	pop	ar2
                            702 ;	datadump.c:58: lcdgotoxy(line,1);
                            703 ;	genAssign
   0A17 90 00 42            704 	mov	dptr,#_lcdgotoxy_PARM_2
   0A1A 74 01               705 	mov	a,#0x01
   0A1C F0                  706 	movx	@dptr,a
                            707 ;	genCall
   0A1D 8A 82               708 	mov	dpl,r2
   0A1F C0 02               709 	push	ar2
   0A21 C0 03               710 	push	ar3
   0A23 C0 04               711 	push	ar4
   0A25 12 15 FF            712 	lcall	_lcdgotoxy
   0A28 D0 04               713 	pop	ar4
   0A2A D0 03               714 	pop	ar3
   0A2C D0 02               715 	pop	ar2
                            716 ;	datadump.c:59: if(i==0)
                            717 ;	genIfx
   0A2E EB                  718 	mov	a,r3
   0A2F 4C                  719 	orl	a,r4
                            720 ;	genIfxJump
                            721 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0A30 70 25               722 	jnz	00110$
                            723 ;	Peephole 300	removed redundant label 00141$
                            724 ;	datadump.c:60: printf_tiny("\n\n\r0x%x",ADD_L1);
                            725 ;	genIpush
   0A32 C0 02               726 	push	ar2
   0A34 C0 03               727 	push	ar3
   0A36 C0 04               728 	push	ar4
                            729 ;	Peephole 181	changed mov to clr
   0A38 E4                  730 	clr	a
   0A39 C0 E0               731 	push	acc
   0A3B C0 E0               732 	push	acc
                            733 ;	genIpush
   0A3D 74 34               734 	mov	a,#__str_3
   0A3F C0 E0               735 	push	acc
   0A41 74 4B               736 	mov	a,#(__str_3 >> 8)
   0A43 C0 E0               737 	push	acc
                            738 ;	genCall
   0A45 12 38 6B            739 	lcall	_printf_tiny
   0A48 E5 81               740 	mov	a,sp
   0A4A 24 FC               741 	add	a,#0xfc
   0A4C F5 81               742 	mov	sp,a
   0A4E D0 04               743 	pop	ar4
   0A50 D0 03               744 	pop	ar3
   0A52 D0 02               745 	pop	ar2
   0A54 02 0A D3            746 	ljmp	00113$
   0A57                     747 00110$:
                            748 ;	datadump.c:61: else if(i==16)
                            749 ;	genCmpEq
                            750 ;	gencjneshort
                            751 ;	Peephole 112.b	changed ljmp to sjmp
                            752 ;	Peephole 198.a	optimized misc jump sequence
   0A57 BB 10 29            753 	cjne	r3,#0x10,00107$
   0A5A BC 00 26            754 	cjne	r4,#0x00,00107$
                            755 ;	Peephole 200.b	removed redundant sjmp
                            756 ;	Peephole 300	removed redundant label 00142$
                            757 ;	Peephole 300	removed redundant label 00143$
                            758 ;	datadump.c:62: printf_tiny("\n\n\r0x%x",ADD_L2);
                            759 ;	genIpush
   0A5D C0 02               760 	push	ar2
   0A5F C0 03               761 	push	ar3
   0A61 C0 04               762 	push	ar4
   0A63 74 40               763 	mov	a,#0x40
   0A65 C0 E0               764 	push	acc
                            765 ;	Peephole 181	changed mov to clr
   0A67 E4                  766 	clr	a
   0A68 C0 E0               767 	push	acc
                            768 ;	genIpush
   0A6A 74 34               769 	mov	a,#__str_3
   0A6C C0 E0               770 	push	acc
   0A6E 74 4B               771 	mov	a,#(__str_3 >> 8)
   0A70 C0 E0               772 	push	acc
                            773 ;	genCall
   0A72 12 38 6B            774 	lcall	_printf_tiny
   0A75 E5 81               775 	mov	a,sp
   0A77 24 FC               776 	add	a,#0xfc
   0A79 F5 81               777 	mov	sp,a
   0A7B D0 04               778 	pop	ar4
   0A7D D0 03               779 	pop	ar3
   0A7F D0 02               780 	pop	ar2
                            781 ;	Peephole 112.b	changed ljmp to sjmp
   0A81 80 50               782 	sjmp	00113$
   0A83                     783 00107$:
                            784 ;	datadump.c:63: else if(i==32)
                            785 ;	genCmpEq
                            786 ;	gencjneshort
                            787 ;	Peephole 112.b	changed ljmp to sjmp
                            788 ;	Peephole 198.a	optimized misc jump sequence
   0A83 BB 20 29            789 	cjne	r3,#0x20,00104$
   0A86 BC 00 26            790 	cjne	r4,#0x00,00104$
                            791 ;	Peephole 200.b	removed redundant sjmp
                            792 ;	Peephole 300	removed redundant label 00144$
                            793 ;	Peephole 300	removed redundant label 00145$
                            794 ;	datadump.c:64: printf_tiny("\n\n\r0x%x",ADD_L3);
                            795 ;	genIpush
   0A89 C0 02               796 	push	ar2
   0A8B C0 03               797 	push	ar3
   0A8D C0 04               798 	push	ar4
   0A8F 74 10               799 	mov	a,#0x10
   0A91 C0 E0               800 	push	acc
                            801 ;	Peephole 181	changed mov to clr
   0A93 E4                  802 	clr	a
   0A94 C0 E0               803 	push	acc
                            804 ;	genIpush
   0A96 74 34               805 	mov	a,#__str_3
   0A98 C0 E0               806 	push	acc
   0A9A 74 4B               807 	mov	a,#(__str_3 >> 8)
   0A9C C0 E0               808 	push	acc
                            809 ;	genCall
   0A9E 12 38 6B            810 	lcall	_printf_tiny
   0AA1 E5 81               811 	mov	a,sp
   0AA3 24 FC               812 	add	a,#0xfc
   0AA5 F5 81               813 	mov	sp,a
   0AA7 D0 04               814 	pop	ar4
   0AA9 D0 03               815 	pop	ar3
   0AAB D0 02               816 	pop	ar2
                            817 ;	Peephole 112.b	changed ljmp to sjmp
   0AAD 80 24               818 	sjmp	00113$
   0AAF                     819 00104$:
                            820 ;	datadump.c:66: printf_tiny("\n\n\r0x%x",ADD_L4);
                            821 ;	genIpush
   0AAF C0 02               822 	push	ar2
   0AB1 C0 03               823 	push	ar3
   0AB3 C0 04               824 	push	ar4
   0AB5 74 50               825 	mov	a,#0x50
   0AB7 C0 E0               826 	push	acc
                            827 ;	Peephole 181	changed mov to clr
   0AB9 E4                  828 	clr	a
   0ABA C0 E0               829 	push	acc
                            830 ;	genIpush
   0ABC 74 34               831 	mov	a,#__str_3
   0ABE C0 E0               832 	push	acc
   0AC0 74 4B               833 	mov	a,#(__str_3 >> 8)
   0AC2 C0 E0               834 	push	acc
                            835 ;	genCall
   0AC4 12 38 6B            836 	lcall	_printf_tiny
   0AC7 E5 81               837 	mov	a,sp
   0AC9 24 FC               838 	add	a,#0xfc
   0ACB F5 81               839 	mov	sp,a
   0ACD D0 04               840 	pop	ar4
   0ACF D0 03               841 	pop	ar3
   0AD1 D0 02               842 	pop	ar2
   0AD3                     843 00113$:
                            844 ;	datadump.c:70: printf_tiny("\t %x",lcdread()); //Display the character by doing lcdread
                            845 ;	genCall
   0AD3 C0 02               846 	push	ar2
   0AD5 C0 03               847 	push	ar3
   0AD7 C0 04               848 	push	ar4
   0AD9 12 17 A1            849 	lcall	_lcdread
   0ADC AD 82               850 	mov	r5,dpl
   0ADE D0 04               851 	pop	ar4
   0AE0 D0 03               852 	pop	ar3
   0AE2 D0 02               853 	pop	ar2
                            854 ;	genCast
   0AE4 ED                  855 	mov	a,r5
   0AE5 33                  856 	rlc	a
   0AE6 95 E0               857 	subb	a,acc
   0AE8 FE                  858 	mov	r6,a
                            859 ;	genIpush
   0AE9 C0 02               860 	push	ar2
   0AEB C0 03               861 	push	ar3
   0AED C0 04               862 	push	ar4
   0AEF C0 05               863 	push	ar5
   0AF1 C0 06               864 	push	ar6
                            865 ;	genIpush
   0AF3 74 3C               866 	mov	a,#__str_4
   0AF5 C0 E0               867 	push	acc
   0AF7 74 4B               868 	mov	a,#(__str_4 >> 8)
   0AF9 C0 E0               869 	push	acc
                            870 ;	genCall
   0AFB 12 38 6B            871 	lcall	_printf_tiny
   0AFE E5 81               872 	mov	a,sp
   0B00 24 FC               873 	add	a,#0xfc
   0B02 F5 81               874 	mov	sp,a
   0B04 D0 04               875 	pop	ar4
   0B06 D0 03               876 	pop	ar3
   0B08 D0 02               877 	pop	ar2
                            878 ;	datadump.c:52: for(i=0;i<64;i++) //Display 64 bytes of the DDRAM
                            879 ;	genPlus
                            880 ;     genPlusIncr
   0B0A 0B                  881 	inc	r3
   0B0B BB 00 01            882 	cjne	r3,#0x00,00146$
   0B0E 0C                  883 	inc	r4
   0B0F                     884 00146$:
   0B0F 02 09 C5            885 	ljmp	00118$
   0B12                     886 00122$:
   0B12 D0 D0               887 	pop	psw
   0B14 92 AF               888 	mov	ea,c
   0B16 22                  889 	ret
                            890 ;------------------------------------------------------------
                            891 ;Allocation info for local variables in function 'CGRAM_dump'
                            892 ;------------------------------------------------------------
                            893 ;temp                      Allocated with name '_CGRAM_dump_temp_1_1'
                            894 ;i                         Allocated with name '_CGRAM_dump_i_1_1'
                            895 ;------------------------------------------------------------
                            896 ;	datadump.c:84: void CGRAM_dump() __critical
                            897 ;	-----------------------------------------
                            898 ;	 function CGRAM_dump
                            899 ;	-----------------------------------------
   0B17                     900 _CGRAM_dump:
   0B17 D3                  901 	setb	c
   0B18 10 AF 01            902 	jbc	ea,00113$
   0B1B C3                  903 	clr	c
   0B1C                     904 00113$:
   0B1C C0 D0               905 	push	psw
                            906 ;	datadump.c:88: putchar('\n');
                            907 ;	genCall
   0B1E 75 82 0A            908 	mov	dpl,#0x0A
   0B21 12 35 2E            909 	lcall	_putchar
                            910 ;	datadump.c:89: lcdputcmd(CGRAMCMD);        // 0x40 is Passed to select CGRAM and setting its address as 00
                            911 ;	genCall
   0B24 75 82 40            912 	mov	dpl,#0x40
   0B27 12 17 80            913 	lcall	_lcdputcmd
                            914 ;	datadump.c:90: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                            915 ;	genAssign
   0B2A 7A 00               916 	mov	r2,#0x00
   0B2C 7B 00               917 	mov	r3,#0x00
   0B2E                     918 00103$:
                            919 ;	genCmpLt
                            920 ;	genCmp
   0B2E C3                  921 	clr	c
   0B2F EA                  922 	mov	a,r2
   0B30 94 40               923 	subb	a,#0x40
   0B32 EB                  924 	mov	a,r3
   0B33 64 80               925 	xrl	a,#0x80
   0B35 94 80               926 	subb	a,#0x80
                            927 ;	genIfxJump
   0B37 40 03               928 	jc	00114$
   0B39 02 0B C0            929 	ljmp	00107$
   0B3C                     930 00114$:
                            931 ;	datadump.c:92: if(i%8==0)
                            932 ;	genAssign
   0B3C 90 01 A5            933 	mov	dptr,#__modsint_PARM_2
   0B3F 74 08               934 	mov	a,#0x08
   0B41 F0                  935 	movx	@dptr,a
   0B42 E4                  936 	clr	a
   0B43 A3                  937 	inc	dptr
   0B44 F0                  938 	movx	@dptr,a
                            939 ;	genCall
   0B45 8A 82               940 	mov	dpl,r2
   0B47 8B 83               941 	mov	dph,r3
   0B49 C0 02               942 	push	ar2
   0B4B C0 03               943 	push	ar3
   0B4D 12 3A A5            944 	lcall	__modsint
   0B50 E5 82               945 	mov	a,dpl
   0B52 85 83 F0            946 	mov	b,dph
   0B55 D0 03               947 	pop	ar3
   0B57 D0 02               948 	pop	ar2
                            949 ;	genIfx
   0B59 45 F0               950 	orl	a,b
                            951 ;	genIfxJump
                            952 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0B5B 70 1D               953 	jnz	00102$
                            954 ;	Peephole 300	removed redundant label 00115$
                            955 ;	datadump.c:94: printf_tiny("\n\n\r0x%x",i);
                            956 ;	genIpush
   0B5D C0 02               957 	push	ar2
   0B5F C0 03               958 	push	ar3
   0B61 C0 02               959 	push	ar2
   0B63 C0 03               960 	push	ar3
                            961 ;	genIpush
   0B65 74 34               962 	mov	a,#__str_3
   0B67 C0 E0               963 	push	acc
   0B69 74 4B               964 	mov	a,#(__str_3 >> 8)
   0B6B C0 E0               965 	push	acc
                            966 ;	genCall
   0B6D 12 38 6B            967 	lcall	_printf_tiny
   0B70 E5 81               968 	mov	a,sp
   0B72 24 FC               969 	add	a,#0xfc
   0B74 F5 81               970 	mov	sp,a
   0B76 D0 03               971 	pop	ar3
   0B78 D0 02               972 	pop	ar2
   0B7A                     973 00102$:
                            974 ;	datadump.c:96: temp = lcdread();   // Reading data from the LCD
                            975 ;	genCall
   0B7A C0 02               976 	push	ar2
   0B7C C0 03               977 	push	ar3
   0B7E 12 17 A1            978 	lcall	_lcdread
   0B81 AC 82               979 	mov	r4,dpl
   0B83 D0 03               980 	pop	ar3
   0B85 D0 02               981 	pop	ar2
                            982 ;	datadump.c:97: putchar('\t');
                            983 ;	genCall
   0B87 75 82 09            984 	mov	dpl,#0x09
   0B8A C0 02               985 	push	ar2
   0B8C C0 03               986 	push	ar3
   0B8E C0 04               987 	push	ar4
   0B90 12 35 2E            988 	lcall	_putchar
   0B93 D0 04               989 	pop	ar4
   0B95 D0 03               990 	pop	ar3
   0B97 D0 02               991 	pop	ar2
                            992 ;	datadump.c:98: printf_tiny("%x",temp);      // Displaying Data on the terminal
                            993 ;	genAssign
                            994 ;	genCast
   0B99 7D 00               995 	mov	r5,#0x00
                            996 ;	genIpush
   0B9B C0 02               997 	push	ar2
   0B9D C0 03               998 	push	ar3
   0B9F C0 04               999 	push	ar4
   0BA1 C0 05              1000 	push	ar5
                           1001 ;	genIpush
   0BA3 74 41              1002 	mov	a,#__str_5
   0BA5 C0 E0              1003 	push	acc
   0BA7 74 4B              1004 	mov	a,#(__str_5 >> 8)
   0BA9 C0 E0              1005 	push	acc
                           1006 ;	genCall
   0BAB 12 38 6B           1007 	lcall	_printf_tiny
   0BAE E5 81              1008 	mov	a,sp
   0BB0 24 FC              1009 	add	a,#0xfc
   0BB2 F5 81              1010 	mov	sp,a
   0BB4 D0 03              1011 	pop	ar3
   0BB6 D0 02              1012 	pop	ar2
                           1013 ;	datadump.c:90: for(i=0;i<64;i++)       // 64 bytes of CGRAM are read
                           1014 ;	genPlus
                           1015 ;     genPlusIncr
   0BB8 0A                 1016 	inc	r2
   0BB9 BA 00 01           1017 	cjne	r2,#0x00,00116$
   0BBC 0B                 1018 	inc	r3
   0BBD                    1019 00116$:
   0BBD 02 0B 2E           1020 	ljmp	00103$
   0BC0                    1021 00107$:
   0BC0 D0 D0              1022 	pop	psw
   0BC2 92 AF              1023 	mov	ea,c
   0BC4 22                 1024 	ret
                           1025 	.area CSEG    (CODE)
                           1026 	.area CONST   (CODE)
   4AFB                    1027 __str_0:
   4AFB 0A                 1028 	.db 0x0A
   4AFC 0D                 1029 	.db 0x0D
   4AFD 09                 1030 	.db 0x09
   4AFE 09                 1031 	.db 0x09
   4AFF 41 73 63 69 69 20  1032 	.ascii "Ascii Representation"
        52 65 70 72 65 73
        65 6E 74 61 74 69
        6F 6E
   4B13 0A                 1033 	.db 0x0A
   4B14 0D                 1034 	.db 0x0D
   4B15 00                 1035 	.db 0x00
   4B16                    1036 __str_1:
   4B16 0A                 1037 	.db 0x0A
   4B17 0D                 1038 	.db 0x0D
   4B18 09                 1039 	.db 0x09
   4B19 09                 1040 	.db 0x09
   4B1A 00                 1041 	.db 0x00
   4B1B                    1042 __str_2:
   4B1B 0A                 1043 	.db 0x0A
   4B1C 0D                 1044 	.db 0x0D
   4B1D 09                 1045 	.db 0x09
   4B1E 09                 1046 	.db 0x09
   4B1F 48 65 78 20 52 65  1047 	.ascii "Hex Representation"
        70 72 65 73 65 6E
        74 61 74 69 6F 6E
   4B31 0A                 1048 	.db 0x0A
   4B32 0D                 1049 	.db 0x0D
   4B33 00                 1050 	.db 0x00
   4B34                    1051 __str_3:
   4B34 0A                 1052 	.db 0x0A
   4B35 0A                 1053 	.db 0x0A
   4B36 0D                 1054 	.db 0x0D
   4B37 30 78 25 78        1055 	.ascii "0x%x"
   4B3B 00                 1056 	.db 0x00
   4B3C                    1057 __str_4:
   4B3C 09                 1058 	.db 0x09
   4B3D 20 25 78           1059 	.ascii " %x"
   4B40 00                 1060 	.db 0x00
   4B41                    1061 __str_5:
   4B41 25 78              1062 	.ascii "%x"
   4B43 00                 1063 	.db 0x00
                           1064 	.area XINIT   (CODE)
