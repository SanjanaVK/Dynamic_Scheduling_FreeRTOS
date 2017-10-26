                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Apr 20 12:51:24 2017
                              5 ;--------------------------------------------------------
                              6 	.module atoh
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
                            208 	.globl _atoh
                            209 	.globl _atoh_data
                            210 	.globl _ctoa
                            211 	.globl _atob
                            212 	.globl _atoi
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
   0000                     446 _atoh_c_1_1:
   0000                     447 	.ds 3
   0003                     448 _atoh_result_1_1:
   0003                     449 	.ds 2
   0005                     450 _atoh_data_c_1_1:
   0005                     451 	.ds 3
   0008                     452 _atoh_data_result_1_1:
   0008                     453 	.ds 2
   000A                     454 _ctoa_c_1_1:
   000A                     455 	.ds 2
   000C                     456 _ctoa_d_1_1:
   000C                     457 	.ds 1
   000D                     458 _atob_c_1_1:
   000D                     459 	.ds 1
   000E                     460 _atob_d_1_1:
   000E                     461 	.ds 1
   000F                     462 _atoi_a_1_1:
   000F                     463 	.ds 3
   0012                     464 _atoi_temp_result_1_1:
   0012                     465 	.ds 2
                            466 ;--------------------------------------------------------
                            467 ; external initialized ram data
                            468 ;--------------------------------------------------------
                            469 	.area XISEG   (XDATA)
                            470 	.area HOME    (CODE)
                            471 	.area GSINIT0 (CODE)
                            472 	.area GSINIT1 (CODE)
                            473 	.area GSINIT2 (CODE)
                            474 	.area GSINIT3 (CODE)
                            475 	.area GSINIT4 (CODE)
                            476 	.area GSINIT5 (CODE)
                            477 	.area GSINIT  (CODE)
                            478 	.area GSFINAL (CODE)
                            479 	.area CSEG    (CODE)
                            480 ;--------------------------------------------------------
                            481 ; global & static initialisations
                            482 ;--------------------------------------------------------
                            483 	.area HOME    (CODE)
                            484 	.area GSINIT  (CODE)
                            485 	.area GSFINAL (CODE)
                            486 	.area GSINIT  (CODE)
                            487 ;--------------------------------------------------------
                            488 ; Home
                            489 ;--------------------------------------------------------
                            490 	.area HOME    (CODE)
                            491 	.area CSEG    (CODE)
                            492 ;--------------------------------------------------------
                            493 ; code
                            494 ;--------------------------------------------------------
                            495 	.area CSEG    (CODE)
                            496 ;------------------------------------------------------------
                            497 ;Allocation info for local variables in function 'atoh'
                            498 ;------------------------------------------------------------
                            499 ;c                         Allocated with name '_atoh_c_1_1'
                            500 ;result                    Allocated with name '_atoh_result_1_1'
                            501 ;i                         Allocated with name '_atoh_i_1_1'
                            502 ;------------------------------------------------------------
                            503 ;	atoh.c:30: int atoh(char *c)
                            504 ;	-----------------------------------------
                            505 ;	 function atoh
                            506 ;	-----------------------------------------
   008A                     507 _atoh:
                    0002    508 	ar2 = 0x02
                    0003    509 	ar3 = 0x03
                    0004    510 	ar4 = 0x04
                    0005    511 	ar5 = 0x05
                    0006    512 	ar6 = 0x06
                    0007    513 	ar7 = 0x07
                    0000    514 	ar0 = 0x00
                    0001    515 	ar1 = 0x01
                            516 ;	genReceive
   008A AA F0               517 	mov	r2,b
   008C AB 83               518 	mov	r3,dph
   008E E5 82               519 	mov	a,dpl
   0090 90 00 00            520 	mov	dptr,#_atoh_c_1_1
   0093 F0                  521 	movx	@dptr,a
   0094 A3                  522 	inc	dptr
   0095 EB                  523 	mov	a,r3
   0096 F0                  524 	movx	@dptr,a
   0097 A3                  525 	inc	dptr
   0098 EA                  526 	mov	a,r2
   0099 F0                  527 	movx	@dptr,a
                            528 ;	atoh.c:37: if(*(c+3) != '\0')                  // Checking if recieved string is 3 digit number
                            529 ;	genAssign
   009A 90 00 00            530 	mov	dptr,#_atoh_c_1_1
   009D E0                  531 	movx	a,@dptr
   009E FA                  532 	mov	r2,a
   009F A3                  533 	inc	dptr
   00A0 E0                  534 	movx	a,@dptr
   00A1 FB                  535 	mov	r3,a
   00A2 A3                  536 	inc	dptr
   00A3 E0                  537 	movx	a,@dptr
   00A4 FC                  538 	mov	r4,a
                            539 ;	genPlus
                            540 ;     genPlusIncr
   00A5 74 03               541 	mov	a,#0x03
                            542 ;	Peephole 236.a	used r2 instead of ar2
   00A7 2A                  543 	add	a,r2
   00A8 FD                  544 	mov	r5,a
                            545 ;	Peephole 181	changed mov to clr
   00A9 E4                  546 	clr	a
                            547 ;	Peephole 236.b	used r3 instead of ar3
   00AA 3B                  548 	addc	a,r3
   00AB FE                  549 	mov	r6,a
   00AC 8C 07               550 	mov	ar7,r4
                            551 ;	genPointerGet
                            552 ;	genGenPointerGet
   00AE 8D 82               553 	mov	dpl,r5
   00B0 8E 83               554 	mov	dph,r6
   00B2 8F F0               555 	mov	b,r7
   00B4 12 49 2F            556 	lcall	__gptrget
                            557 ;	genCmpEq
                            558 ;	gencjneshort
                            559 ;	Peephole 112.b	changed ljmp to sjmp
   00B7 FD                  560 	mov	r5,a
                            561 ;	Peephole 115.b	jump optimization
   00B8 60 04               562 	jz	00102$
                            563 ;	Peephole 300	removed redundant label 00148$
                            564 ;	atoh.c:39: return  ATOH_ERRORVALUE;
                            565 ;	genRet
                            566 ;	Peephole 182.b	used 16 bit load of dptr
   00BA 90 21 00            567 	mov	dptr,#0x2100
                            568 ;	Peephole 251.a	replaced ljmp to ret with ret
   00BD 22                  569 	ret
   00BE                     570 00102$:
                            571 ;	atoh.c:42: if(*(c)>=48 && *(c)<=55 )           // multiply digit at 100th place by 256
                            572 ;	genPointerGet
                            573 ;	genGenPointerGet
   00BE 8A 82               574 	mov	dpl,r2
   00C0 8B 83               575 	mov	dph,r3
   00C2 8C F0               576 	mov	b,r4
   00C4 12 49 2F            577 	lcall	__gptrget
                            578 ;	genCmpLt
                            579 ;	genCmp
   00C7 FD                  580 	mov	r5,a
   00C8 C3                  581 	clr	c
                            582 ;	Peephole 106	removed redundant mov
   00C9 64 80               583 	xrl	a,#0x80
   00CB 94 B0               584 	subb	a,#0xb0
                            585 ;	genIfxJump
                            586 ;	Peephole 112.b	changed ljmp to sjmp
                            587 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            588 ;	genCmpGt
                            589 ;	genCmp
   00CD 40 33               590 	jc	00104$
                            591 ;	Peephole 300	removed redundant label 00149$
                            592 ;	Peephole 256.a	removed redundant clr c
                            593 ;	Peephole 159	avoided xrl during execution
   00CF 74 B7               594 	mov	a,#(0x37 ^ 0x80)
   00D1 8D F0               595 	mov	b,r5
   00D3 63 F0 80            596 	xrl	b,#0x80
   00D6 95 F0               597 	subb	a,b
                            598 ;	genIfxJump
                            599 ;	Peephole 112.b	changed ljmp to sjmp
                            600 ;	Peephole 160.a	removed sjmp by inverse jump logic
   00D8 40 28               601 	jc	00104$
                            602 ;	Peephole 300	removed redundant label 00150$
                            603 ;	atoh.c:44: result = (*c-48)*256;
                            604 ;	genCast
   00DA ED                  605 	mov	a,r5
   00DB 33                  606 	rlc	a
   00DC 95 E0               607 	subb	a,acc
   00DE FE                  608 	mov	r6,a
                            609 ;	genMinus
   00DF ED                  610 	mov	a,r5
   00E0 24 D0               611 	add	a,#0xd0
   00E2 FD                  612 	mov	r5,a
   00E3 EE                  613 	mov	a,r6
   00E4 34 FF               614 	addc	a,#0xff
                            615 ;	genLeftShift
                            616 ;	genLeftShiftLiteral
                            617 ;	genlshTwo
                            618 ;	peephole 177.e	removed redundant move
   00E6 8D 06               619 	mov	ar6,r5
   00E8 7D 00               620 	mov	r5,#0x00
                            621 ;	genAssign
   00EA 90 00 03            622 	mov	dptr,#_atoh_result_1_1
   00ED ED                  623 	mov	a,r5
   00EE F0                  624 	movx	@dptr,a
   00EF A3                  625 	inc	dptr
   00F0 EE                  626 	mov	a,r6
   00F1 F0                  627 	movx	@dptr,a
                            628 ;	atoh.c:45: c++;
                            629 ;	genPlus
   00F2 90 00 00            630 	mov	dptr,#_atoh_c_1_1
                            631 ;     genPlusIncr
   00F5 74 01               632 	mov	a,#0x01
                            633 ;	Peephole 236.a	used r2 instead of ar2
   00F7 2A                  634 	add	a,r2
   00F8 F0                  635 	movx	@dptr,a
                            636 ;	Peephole 181	changed mov to clr
   00F9 E4                  637 	clr	a
                            638 ;	Peephole 236.b	used r3 instead of ar3
   00FA 3B                  639 	addc	a,r3
   00FB A3                  640 	inc	dptr
   00FC F0                  641 	movx	@dptr,a
   00FD A3                  642 	inc	dptr
   00FE EC                  643 	mov	a,r4
   00FF F0                  644 	movx	@dptr,a
                            645 ;	Peephole 112.b	changed ljmp to sjmp
   0100 80 04               646 	sjmp	00105$
   0102                     647 00104$:
                            648 ;	atoh.c:47: else{return ATOH_ERRORVALUE;}
                            649 ;	genRet
                            650 ;	Peephole 182.b	used 16 bit load of dptr
   0102 90 21 00            651 	mov	dptr,#0x2100
                            652 ;	Peephole 251.a	replaced ljmp to ret with ret
   0105 22                  653 	ret
   0106                     654 00105$:
                            655 ;	atoh.c:50: if(*(c)>=48 && *(c)<=57 )           // Multiply 10th place digit by 16
                            656 ;	genAssign
   0106 90 00 00            657 	mov	dptr,#_atoh_c_1_1
   0109 E0                  658 	movx	a,@dptr
   010A FA                  659 	mov	r2,a
   010B A3                  660 	inc	dptr
   010C E0                  661 	movx	a,@dptr
   010D FB                  662 	mov	r3,a
   010E A3                  663 	inc	dptr
   010F E0                  664 	movx	a,@dptr
   0110 FC                  665 	mov	r4,a
                            666 ;	genPointerGet
                            667 ;	genGenPointerGet
   0111 8A 82               668 	mov	dpl,r2
   0113 8B 83               669 	mov	dph,r3
   0115 8C F0               670 	mov	b,r4
   0117 12 49 2F            671 	lcall	__gptrget
                            672 ;	genCmpLt
                            673 ;	genCmp
   011A FD                  674 	mov	r5,a
   011B C3                  675 	clr	c
                            676 ;	Peephole 106	removed redundant mov
   011C 64 80               677 	xrl	a,#0x80
   011E 94 B0               678 	subb	a,#0xb0
                            679 ;	genIfxJump
                            680 ;	Peephole 112.b	changed ljmp to sjmp
                            681 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            682 ;	genCmpGt
                            683 ;	genCmp
   0120 40 48               684 	jc	00116$
                            685 ;	Peephole 300	removed redundant label 00151$
                            686 ;	Peephole 256.a	removed redundant clr c
                            687 ;	Peephole 159	avoided xrl during execution
   0122 74 B9               688 	mov	a,#(0x39 ^ 0x80)
   0124 8D F0               689 	mov	b,r5
   0126 63 F0 80            690 	xrl	b,#0x80
   0129 95 F0               691 	subb	a,b
                            692 ;	genIfxJump
                            693 ;	Peephole 112.b	changed ljmp to sjmp
                            694 ;	Peephole 160.a	removed sjmp by inverse jump logic
   012B 40 3D               695 	jc	00116$
                            696 ;	Peephole 300	removed redundant label 00152$
                            697 ;	atoh.c:52: result += (*c-48)*16;
                            698 ;	genCast
   012D ED                  699 	mov	a,r5
   012E 33                  700 	rlc	a
   012F 95 E0               701 	subb	a,acc
   0131 FE                  702 	mov	r6,a
                            703 ;	genMinus
   0132 ED                  704 	mov	a,r5
   0133 24 D0               705 	add	a,#0xd0
   0135 FD                  706 	mov	r5,a
   0136 EE                  707 	mov	a,r6
   0137 34 FF               708 	addc	a,#0xff
                            709 ;	genLeftShift
                            710 ;	genLeftShiftLiteral
                            711 ;	genlshTwo
   0139 FE                  712 	mov	r6,a
                            713 ;	Peephole 105	removed redundant mov
   013A C4                  714 	swap	a
   013B 54 F0               715 	anl	a,#0xf0
   013D CD                  716 	xch	a,r5
   013E C4                  717 	swap	a
   013F CD                  718 	xch	a,r5
   0140 6D                  719 	xrl	a,r5
   0141 CD                  720 	xch	a,r5
   0142 54 F0               721 	anl	a,#0xf0
   0144 CD                  722 	xch	a,r5
   0145 6D                  723 	xrl	a,r5
   0146 FE                  724 	mov	r6,a
                            725 ;	genAssign
   0147 90 00 03            726 	mov	dptr,#_atoh_result_1_1
   014A E0                  727 	movx	a,@dptr
   014B FF                  728 	mov	r7,a
   014C A3                  729 	inc	dptr
   014D E0                  730 	movx	a,@dptr
   014E F8                  731 	mov	r0,a
                            732 ;	genPlus
   014F 90 00 03            733 	mov	dptr,#_atoh_result_1_1
                            734 ;	Peephole 236.g	used r5 instead of ar5
   0152 ED                  735 	mov	a,r5
                            736 ;	Peephole 236.a	used r7 instead of ar7
   0153 2F                  737 	add	a,r7
   0154 F0                  738 	movx	@dptr,a
                            739 ;	Peephole 236.g	used r6 instead of ar6
   0155 EE                  740 	mov	a,r6
                            741 ;	Peephole 236.b	used r0 instead of ar0
   0156 38                  742 	addc	a,r0
   0157 A3                  743 	inc	dptr
   0158 F0                  744 	movx	@dptr,a
                            745 ;	atoh.c:53: c++;
                            746 ;	genPlus
   0159 90 00 00            747 	mov	dptr,#_atoh_c_1_1
                            748 ;     genPlusIncr
   015C 74 01               749 	mov	a,#0x01
                            750 ;	Peephole 236.a	used r2 instead of ar2
   015E 2A                  751 	add	a,r2
   015F F0                  752 	movx	@dptr,a
                            753 ;	Peephole 181	changed mov to clr
   0160 E4                  754 	clr	a
                            755 ;	Peephole 236.b	used r3 instead of ar3
   0161 3B                  756 	addc	a,r3
   0162 A3                  757 	inc	dptr
   0163 F0                  758 	movx	@dptr,a
   0164 A3                  759 	inc	dptr
   0165 EC                  760 	mov	a,r4
   0166 F0                  761 	movx	@dptr,a
   0167 02 02 35            762 	ljmp	00117$
   016A                     763 00116$:
                            764 ;	atoh.c:55: else if(*(c)>=97 && *(c)<=102)
                            765 ;	genAssign
   016A 90 00 00            766 	mov	dptr,#_atoh_c_1_1
   016D E0                  767 	movx	a,@dptr
   016E FA                  768 	mov	r2,a
   016F A3                  769 	inc	dptr
   0170 E0                  770 	movx	a,@dptr
   0171 FB                  771 	mov	r3,a
   0172 A3                  772 	inc	dptr
   0173 E0                  773 	movx	a,@dptr
   0174 FC                  774 	mov	r4,a
                            775 ;	genPointerGet
                            776 ;	genGenPointerGet
   0175 8A 82               777 	mov	dpl,r2
   0177 8B 83               778 	mov	dph,r3
   0179 8C F0               779 	mov	b,r4
   017B 12 49 2F            780 	lcall	__gptrget
                            781 ;	genCmpLt
                            782 ;	genCmp
   017E FD                  783 	mov	r5,a
   017F C3                  784 	clr	c
                            785 ;	Peephole 106	removed redundant mov
   0180 64 80               786 	xrl	a,#0x80
   0182 94 E1               787 	subb	a,#0xe1
                            788 ;	genIfxJump
                            789 ;	Peephole 112.b	changed ljmp to sjmp
                            790 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            791 ;	genCmpGt
                            792 ;	genCmp
   0184 40 48               793 	jc	00112$
                            794 ;	Peephole 300	removed redundant label 00153$
                            795 ;	Peephole 256.a	removed redundant clr c
                            796 ;	Peephole 159	avoided xrl during execution
   0186 74 E6               797 	mov	a,#(0x66 ^ 0x80)
   0188 8D F0               798 	mov	b,r5
   018A 63 F0 80            799 	xrl	b,#0x80
   018D 95 F0               800 	subb	a,b
                            801 ;	genIfxJump
                            802 ;	Peephole 112.b	changed ljmp to sjmp
                            803 ;	Peephole 160.a	removed sjmp by inverse jump logic
   018F 40 3D               804 	jc	00112$
                            805 ;	Peephole 300	removed redundant label 00154$
                            806 ;	atoh.c:57: result += (*c - 87)*16;
                            807 ;	genCast
   0191 ED                  808 	mov	a,r5
   0192 33                  809 	rlc	a
   0193 95 E0               810 	subb	a,acc
   0195 FE                  811 	mov	r6,a
                            812 ;	genMinus
   0196 ED                  813 	mov	a,r5
   0197 24 A9               814 	add	a,#0xa9
   0199 FD                  815 	mov	r5,a
   019A EE                  816 	mov	a,r6
   019B 34 FF               817 	addc	a,#0xff
                            818 ;	genLeftShift
                            819 ;	genLeftShiftLiteral
                            820 ;	genlshTwo
   019D FE                  821 	mov	r6,a
                            822 ;	Peephole 105	removed redundant mov
   019E C4                  823 	swap	a
   019F 54 F0               824 	anl	a,#0xf0
   01A1 CD                  825 	xch	a,r5
   01A2 C4                  826 	swap	a
   01A3 CD                  827 	xch	a,r5
   01A4 6D                  828 	xrl	a,r5
   01A5 CD                  829 	xch	a,r5
   01A6 54 F0               830 	anl	a,#0xf0
   01A8 CD                  831 	xch	a,r5
   01A9 6D                  832 	xrl	a,r5
   01AA FE                  833 	mov	r6,a
                            834 ;	genAssign
   01AB 90 00 03            835 	mov	dptr,#_atoh_result_1_1
   01AE E0                  836 	movx	a,@dptr
   01AF FF                  837 	mov	r7,a
   01B0 A3                  838 	inc	dptr
   01B1 E0                  839 	movx	a,@dptr
   01B2 F8                  840 	mov	r0,a
                            841 ;	genPlus
   01B3 90 00 03            842 	mov	dptr,#_atoh_result_1_1
                            843 ;	Peephole 236.g	used r5 instead of ar5
   01B6 ED                  844 	mov	a,r5
                            845 ;	Peephole 236.a	used r7 instead of ar7
   01B7 2F                  846 	add	a,r7
   01B8 F0                  847 	movx	@dptr,a
                            848 ;	Peephole 236.g	used r6 instead of ar6
   01B9 EE                  849 	mov	a,r6
                            850 ;	Peephole 236.b	used r0 instead of ar0
   01BA 38                  851 	addc	a,r0
   01BB A3                  852 	inc	dptr
   01BC F0                  853 	movx	@dptr,a
                            854 ;	atoh.c:58: c++;
                            855 ;	genPlus
   01BD 90 00 00            856 	mov	dptr,#_atoh_c_1_1
                            857 ;     genPlusIncr
   01C0 74 01               858 	mov	a,#0x01
                            859 ;	Peephole 236.a	used r2 instead of ar2
   01C2 2A                  860 	add	a,r2
   01C3 F0                  861 	movx	@dptr,a
                            862 ;	Peephole 181	changed mov to clr
   01C4 E4                  863 	clr	a
                            864 ;	Peephole 236.b	used r3 instead of ar3
   01C5 3B                  865 	addc	a,r3
   01C6 A3                  866 	inc	dptr
   01C7 F0                  867 	movx	@dptr,a
   01C8 A3                  868 	inc	dptr
   01C9 EC                  869 	mov	a,r4
   01CA F0                  870 	movx	@dptr,a
   01CB 02 02 35            871 	ljmp	00117$
   01CE                     872 00112$:
                            873 ;	atoh.c:60: else if(*(c)>=65 && *(c)<=70)
                            874 ;	genAssign
   01CE 90 00 00            875 	mov	dptr,#_atoh_c_1_1
   01D1 E0                  876 	movx	a,@dptr
   01D2 FA                  877 	mov	r2,a
   01D3 A3                  878 	inc	dptr
   01D4 E0                  879 	movx	a,@dptr
   01D5 FB                  880 	mov	r3,a
   01D6 A3                  881 	inc	dptr
   01D7 E0                  882 	movx	a,@dptr
   01D8 FC                  883 	mov	r4,a
                            884 ;	genPointerGet
                            885 ;	genGenPointerGet
   01D9 8A 82               886 	mov	dpl,r2
   01DB 8B 83               887 	mov	dph,r3
   01DD 8C F0               888 	mov	b,r4
   01DF 12 49 2F            889 	lcall	__gptrget
                            890 ;	genCmpLt
                            891 ;	genCmp
   01E2 FD                  892 	mov	r5,a
   01E3 C3                  893 	clr	c
                            894 ;	Peephole 106	removed redundant mov
   01E4 64 80               895 	xrl	a,#0x80
   01E6 94 C1               896 	subb	a,#0xc1
                            897 ;	genIfxJump
                            898 ;	Peephole 112.b	changed ljmp to sjmp
                            899 ;	Peephole 160.a	removed sjmp by inverse jump logic
                            900 ;	genCmpGt
                            901 ;	genCmp
   01E8 40 47               902 	jc	00108$
                            903 ;	Peephole 300	removed redundant label 00155$
                            904 ;	Peephole 256.a	removed redundant clr c
                            905 ;	Peephole 159	avoided xrl during execution
   01EA 74 C6               906 	mov	a,#(0x46 ^ 0x80)
   01EC 8D F0               907 	mov	b,r5
   01EE 63 F0 80            908 	xrl	b,#0x80
   01F1 95 F0               909 	subb	a,b
                            910 ;	genIfxJump
                            911 ;	Peephole 112.b	changed ljmp to sjmp
                            912 ;	Peephole 160.a	removed sjmp by inverse jump logic
   01F3 40 3C               913 	jc	00108$
                            914 ;	Peephole 300	removed redundant label 00156$
                            915 ;	atoh.c:62: result += (*c - 55)*16;
                            916 ;	genCast
   01F5 ED                  917 	mov	a,r5
   01F6 33                  918 	rlc	a
   01F7 95 E0               919 	subb	a,acc
   01F9 FE                  920 	mov	r6,a
                            921 ;	genMinus
   01FA ED                  922 	mov	a,r5
   01FB 24 C9               923 	add	a,#0xc9
   01FD FD                  924 	mov	r5,a
   01FE EE                  925 	mov	a,r6
   01FF 34 FF               926 	addc	a,#0xff
                            927 ;	genLeftShift
                            928 ;	genLeftShiftLiteral
                            929 ;	genlshTwo
   0201 FE                  930 	mov	r6,a
                            931 ;	Peephole 105	removed redundant mov
   0202 C4                  932 	swap	a
   0203 54 F0               933 	anl	a,#0xf0
   0205 CD                  934 	xch	a,r5
   0206 C4                  935 	swap	a
   0207 CD                  936 	xch	a,r5
   0208 6D                  937 	xrl	a,r5
   0209 CD                  938 	xch	a,r5
   020A 54 F0               939 	anl	a,#0xf0
   020C CD                  940 	xch	a,r5
   020D 6D                  941 	xrl	a,r5
   020E FE                  942 	mov	r6,a
                            943 ;	genAssign
   020F 90 00 03            944 	mov	dptr,#_atoh_result_1_1
   0212 E0                  945 	movx	a,@dptr
   0213 FF                  946 	mov	r7,a
   0214 A3                  947 	inc	dptr
   0215 E0                  948 	movx	a,@dptr
   0216 F8                  949 	mov	r0,a
                            950 ;	genPlus
   0217 90 00 03            951 	mov	dptr,#_atoh_result_1_1
                            952 ;	Peephole 236.g	used r5 instead of ar5
   021A ED                  953 	mov	a,r5
                            954 ;	Peephole 236.a	used r7 instead of ar7
   021B 2F                  955 	add	a,r7
   021C F0                  956 	movx	@dptr,a
                            957 ;	Peephole 236.g	used r6 instead of ar6
   021D EE                  958 	mov	a,r6
                            959 ;	Peephole 236.b	used r0 instead of ar0
   021E 38                  960 	addc	a,r0
   021F A3                  961 	inc	dptr
   0220 F0                  962 	movx	@dptr,a
                            963 ;	atoh.c:63: c++;
                            964 ;	genPlus
   0221 90 00 00            965 	mov	dptr,#_atoh_c_1_1
                            966 ;     genPlusIncr
   0224 74 01               967 	mov	a,#0x01
                            968 ;	Peephole 236.a	used r2 instead of ar2
   0226 2A                  969 	add	a,r2
   0227 F0                  970 	movx	@dptr,a
                            971 ;	Peephole 181	changed mov to clr
   0228 E4                  972 	clr	a
                            973 ;	Peephole 236.b	used r3 instead of ar3
   0229 3B                  974 	addc	a,r3
   022A A3                  975 	inc	dptr
   022B F0                  976 	movx	@dptr,a
   022C A3                  977 	inc	dptr
   022D EC                  978 	mov	a,r4
   022E F0                  979 	movx	@dptr,a
                            980 ;	Peephole 112.b	changed ljmp to sjmp
   022F 80 04               981 	sjmp	00117$
   0231                     982 00108$:
                            983 ;	atoh.c:67: return  ATOH_ERRORVALUE;
                            984 ;	genRet
                            985 ;	Peephole 182.b	used 16 bit load of dptr
   0231 90 21 00            986 	mov	dptr,#0x2100
                            987 ;	Peephole 251.a	replaced ljmp to ret with ret
   0234 22                  988 	ret
   0235                     989 00117$:
                            990 ;	atoh.c:72: if(*(c)>=48 && *(c)<=57)  //Convert unit place digit to an ascii
                            991 ;	genAssign
   0235 90 00 00            992 	mov	dptr,#_atoh_c_1_1
   0238 E0                  993 	movx	a,@dptr
   0239 FA                  994 	mov	r2,a
   023A A3                  995 	inc	dptr
   023B E0                  996 	movx	a,@dptr
   023C FB                  997 	mov	r3,a
   023D A3                  998 	inc	dptr
   023E E0                  999 	movx	a,@dptr
   023F FC                 1000 	mov	r4,a
                           1001 ;	genPointerGet
                           1002 ;	genGenPointerGet
   0240 8A 82              1003 	mov	dpl,r2
   0242 8B 83              1004 	mov	dph,r3
   0244 8C F0              1005 	mov	b,r4
   0246 12 49 2F           1006 	lcall	__gptrget
                           1007 ;	genCmpLt
                           1008 ;	genCmp
   0249 FA                 1009 	mov	r2,a
   024A C3                 1010 	clr	c
                           1011 ;	Peephole 106	removed redundant mov
   024B 64 80              1012 	xrl	a,#0x80
   024D 94 B0              1013 	subb	a,#0xb0
                           1014 ;	genIfxJump
                           1015 ;	Peephole 112.b	changed ljmp to sjmp
                           1016 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1017 ;	genCmpGt
                           1018 ;	genCmp
   024F 40 2D              1019 	jc	00128$
                           1020 ;	Peephole 300	removed redundant label 00157$
                           1021 ;	Peephole 256.a	removed redundant clr c
                           1022 ;	Peephole 159	avoided xrl during execution
   0251 74 B9              1023 	mov	a,#(0x39 ^ 0x80)
   0253 8A F0              1024 	mov	b,r2
   0255 63 F0 80           1025 	xrl	b,#0x80
   0258 95 F0              1026 	subb	a,b
                           1027 ;	genIfxJump
                           1028 ;	Peephole 112.b	changed ljmp to sjmp
                           1029 ;	Peephole 160.a	removed sjmp by inverse jump logic
   025A 40 22              1030 	jc	00128$
                           1031 ;	Peephole 300	removed redundant label 00158$
                           1032 ;	atoh.c:74: result += (*c - 48);
                           1033 ;	genCast
   025C EA                 1034 	mov	a,r2
   025D 33                 1035 	rlc	a
   025E 95 E0              1036 	subb	a,acc
   0260 FB                 1037 	mov	r3,a
                           1038 ;	genMinus
   0261 EA                 1039 	mov	a,r2
   0262 24 D0              1040 	add	a,#0xd0
   0264 FA                 1041 	mov	r2,a
   0265 EB                 1042 	mov	a,r3
   0266 34 FF              1043 	addc	a,#0xff
   0268 FB                 1044 	mov	r3,a
                           1045 ;	genAssign
   0269 90 00 03           1046 	mov	dptr,#_atoh_result_1_1
   026C E0                 1047 	movx	a,@dptr
   026D FC                 1048 	mov	r4,a
   026E A3                 1049 	inc	dptr
   026F E0                 1050 	movx	a,@dptr
   0270 FD                 1051 	mov	r5,a
                           1052 ;	genPlus
   0271 90 00 03           1053 	mov	dptr,#_atoh_result_1_1
                           1054 ;	Peephole 236.g	used r2 instead of ar2
   0274 EA                 1055 	mov	a,r2
                           1056 ;	Peephole 236.a	used r4 instead of ar4
   0275 2C                 1057 	add	a,r4
   0276 F0                 1058 	movx	@dptr,a
                           1059 ;	Peephole 236.g	used r3 instead of ar3
   0277 EB                 1060 	mov	a,r3
                           1061 ;	Peephole 236.b	used r5 instead of ar5
   0278 3D                 1062 	addc	a,r5
   0279 A3                 1063 	inc	dptr
   027A F0                 1064 	movx	@dptr,a
   027B 02 03 12           1065 	ljmp	00129$
   027E                    1066 00128$:
                           1067 ;	atoh.c:76: else if(*(c)>=97 && *(c)<=102)
                           1068 ;	genAssign
   027E 90 00 00           1069 	mov	dptr,#_atoh_c_1_1
   0281 E0                 1070 	movx	a,@dptr
   0282 FA                 1071 	mov	r2,a
   0283 A3                 1072 	inc	dptr
   0284 E0                 1073 	movx	a,@dptr
   0285 FB                 1074 	mov	r3,a
   0286 A3                 1075 	inc	dptr
   0287 E0                 1076 	movx	a,@dptr
   0288 FC                 1077 	mov	r4,a
                           1078 ;	genPointerGet
                           1079 ;	genGenPointerGet
   0289 8A 82              1080 	mov	dpl,r2
   028B 8B 83              1081 	mov	dph,r3
   028D 8C F0              1082 	mov	b,r4
   028F 12 49 2F           1083 	lcall	__gptrget
                           1084 ;	genCmpLt
                           1085 ;	genCmp
   0292 FA                 1086 	mov	r2,a
   0293 C3                 1087 	clr	c
                           1088 ;	Peephole 106	removed redundant mov
   0294 64 80              1089 	xrl	a,#0x80
   0296 94 E1              1090 	subb	a,#0xe1
                           1091 ;	genIfxJump
                           1092 ;	Peephole 112.b	changed ljmp to sjmp
                           1093 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1094 ;	genCmpGt
                           1095 ;	genCmp
   0298 40 2C              1096 	jc	00124$
                           1097 ;	Peephole 300	removed redundant label 00159$
                           1098 ;	Peephole 256.a	removed redundant clr c
                           1099 ;	Peephole 159	avoided xrl during execution
   029A 74 E6              1100 	mov	a,#(0x66 ^ 0x80)
   029C 8A F0              1101 	mov	b,r2
   029E 63 F0 80           1102 	xrl	b,#0x80
   02A1 95 F0              1103 	subb	a,b
                           1104 ;	genIfxJump
                           1105 ;	Peephole 112.b	changed ljmp to sjmp
                           1106 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02A3 40 21              1107 	jc	00124$
                           1108 ;	Peephole 300	removed redundant label 00160$
                           1109 ;	atoh.c:78: result += (*c - 87);
                           1110 ;	genCast
   02A5 EA                 1111 	mov	a,r2
   02A6 33                 1112 	rlc	a
   02A7 95 E0              1113 	subb	a,acc
   02A9 FB                 1114 	mov	r3,a
                           1115 ;	genMinus
   02AA EA                 1116 	mov	a,r2
   02AB 24 A9              1117 	add	a,#0xa9
   02AD FA                 1118 	mov	r2,a
   02AE EB                 1119 	mov	a,r3
   02AF 34 FF              1120 	addc	a,#0xff
   02B1 FB                 1121 	mov	r3,a
                           1122 ;	genAssign
   02B2 90 00 03           1123 	mov	dptr,#_atoh_result_1_1
   02B5 E0                 1124 	movx	a,@dptr
   02B6 FC                 1125 	mov	r4,a
   02B7 A3                 1126 	inc	dptr
   02B8 E0                 1127 	movx	a,@dptr
   02B9 FD                 1128 	mov	r5,a
                           1129 ;	genPlus
   02BA 90 00 03           1130 	mov	dptr,#_atoh_result_1_1
                           1131 ;	Peephole 236.g	used r2 instead of ar2
   02BD EA                 1132 	mov	a,r2
                           1133 ;	Peephole 236.a	used r4 instead of ar4
   02BE 2C                 1134 	add	a,r4
   02BF F0                 1135 	movx	@dptr,a
                           1136 ;	Peephole 236.g	used r3 instead of ar3
   02C0 EB                 1137 	mov	a,r3
                           1138 ;	Peephole 236.b	used r5 instead of ar5
   02C1 3D                 1139 	addc	a,r5
   02C2 A3                 1140 	inc	dptr
   02C3 F0                 1141 	movx	@dptr,a
                           1142 ;	Peephole 112.b	changed ljmp to sjmp
   02C4 80 4C              1143 	sjmp	00129$
   02C6                    1144 00124$:
                           1145 ;	atoh.c:80: else if(*(c)>=65 && *(c)<=70)
                           1146 ;	genAssign
   02C6 90 00 00           1147 	mov	dptr,#_atoh_c_1_1
   02C9 E0                 1148 	movx	a,@dptr
   02CA FA                 1149 	mov	r2,a
   02CB A3                 1150 	inc	dptr
   02CC E0                 1151 	movx	a,@dptr
   02CD FB                 1152 	mov	r3,a
   02CE A3                 1153 	inc	dptr
   02CF E0                 1154 	movx	a,@dptr
   02D0 FC                 1155 	mov	r4,a
                           1156 ;	genPointerGet
                           1157 ;	genGenPointerGet
   02D1 8A 82              1158 	mov	dpl,r2
   02D3 8B 83              1159 	mov	dph,r3
   02D5 8C F0              1160 	mov	b,r4
   02D7 12 49 2F           1161 	lcall	__gptrget
                           1162 ;	genCmpLt
                           1163 ;	genCmp
   02DA FA                 1164 	mov	r2,a
   02DB C3                 1165 	clr	c
                           1166 ;	Peephole 106	removed redundant mov
   02DC 64 80              1167 	xrl	a,#0x80
   02DE 94 C1              1168 	subb	a,#0xc1
                           1169 ;	genIfxJump
                           1170 ;	Peephole 112.b	changed ljmp to sjmp
                           1171 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1172 ;	genCmpGt
                           1173 ;	genCmp
   02E0 40 2C              1174 	jc	00120$
                           1175 ;	Peephole 300	removed redundant label 00161$
                           1176 ;	Peephole 256.a	removed redundant clr c
                           1177 ;	Peephole 159	avoided xrl during execution
   02E2 74 C6              1178 	mov	a,#(0x46 ^ 0x80)
   02E4 8A F0              1179 	mov	b,r2
   02E6 63 F0 80           1180 	xrl	b,#0x80
   02E9 95 F0              1181 	subb	a,b
                           1182 ;	genIfxJump
                           1183 ;	Peephole 112.b	changed ljmp to sjmp
                           1184 ;	Peephole 160.a	removed sjmp by inverse jump logic
   02EB 40 21              1185 	jc	00120$
                           1186 ;	Peephole 300	removed redundant label 00162$
                           1187 ;	atoh.c:82: result += (*c - 55);
                           1188 ;	genCast
   02ED EA                 1189 	mov	a,r2
   02EE 33                 1190 	rlc	a
   02EF 95 E0              1191 	subb	a,acc
   02F1 FB                 1192 	mov	r3,a
                           1193 ;	genMinus
   02F2 EA                 1194 	mov	a,r2
   02F3 24 C9              1195 	add	a,#0xc9
   02F5 FA                 1196 	mov	r2,a
   02F6 EB                 1197 	mov	a,r3
   02F7 34 FF              1198 	addc	a,#0xff
   02F9 FB                 1199 	mov	r3,a
                           1200 ;	genAssign
   02FA 90 00 03           1201 	mov	dptr,#_atoh_result_1_1
   02FD E0                 1202 	movx	a,@dptr
   02FE FC                 1203 	mov	r4,a
   02FF A3                 1204 	inc	dptr
   0300 E0                 1205 	movx	a,@dptr
   0301 FD                 1206 	mov	r5,a
                           1207 ;	genPlus
   0302 90 00 03           1208 	mov	dptr,#_atoh_result_1_1
                           1209 ;	Peephole 236.g	used r2 instead of ar2
   0305 EA                 1210 	mov	a,r2
                           1211 ;	Peephole 236.a	used r4 instead of ar4
   0306 2C                 1212 	add	a,r4
   0307 F0                 1213 	movx	@dptr,a
                           1214 ;	Peephole 236.g	used r3 instead of ar3
   0308 EB                 1215 	mov	a,r3
                           1216 ;	Peephole 236.b	used r5 instead of ar5
   0309 3D                 1217 	addc	a,r5
   030A A3                 1218 	inc	dptr
   030B F0                 1219 	movx	@dptr,a
                           1220 ;	Peephole 112.b	changed ljmp to sjmp
   030C 80 04              1221 	sjmp	00129$
   030E                    1222 00120$:
                           1223 ;	atoh.c:86: return  ATOH_ERRORVALUE;                        // If the unit place digit is not valid then return error
                           1224 ;	genRet
                           1225 ;	Peephole 182.b	used 16 bit load of dptr
   030E 90 21 00           1226 	mov	dptr,#0x2100
                           1227 ;	Peephole 112.b	changed ljmp to sjmp
                           1228 ;	Peephole 251.b	replaced sjmp to ret with ret
   0311 22                 1229 	ret
   0312                    1230 00129$:
                           1231 ;	atoh.c:89: return result;
                           1232 ;	genAssign
   0312 90 00 03           1233 	mov	dptr,#_atoh_result_1_1
   0315 E0                 1234 	movx	a,@dptr
   0316 FA                 1235 	mov	r2,a
   0317 A3                 1236 	inc	dptr
   0318 E0                 1237 	movx	a,@dptr
                           1238 ;	genRet
                           1239 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   0319 8A 82              1240 	mov	dpl,r2
   031B F5 83              1241 	mov	dph,a
                           1242 ;	Peephole 300	removed redundant label 00131$
   031D 22                 1243 	ret
                           1244 ;------------------------------------------------------------
                           1245 ;Allocation info for local variables in function 'atoh_data'
                           1246 ;------------------------------------------------------------
                           1247 ;c                         Allocated with name '_atoh_data_c_1_1'
                           1248 ;result                    Allocated with name '_atoh_data_result_1_1'
                           1249 ;i                         Allocated with name '_atoh_data_i_1_1'
                           1250 ;------------------------------------------------------------
                           1251 ;	atoh.c:101: int atoh_data(char *c)
                           1252 ;	-----------------------------------------
                           1253 ;	 function atoh_data
                           1254 ;	-----------------------------------------
   031E                    1255 _atoh_data:
                           1256 ;	genReceive
   031E AA F0              1257 	mov	r2,b
   0320 AB 83              1258 	mov	r3,dph
   0322 E5 82              1259 	mov	a,dpl
   0324 90 00 05           1260 	mov	dptr,#_atoh_data_c_1_1
   0327 F0                 1261 	movx	@dptr,a
   0328 A3                 1262 	inc	dptr
   0329 EB                 1263 	mov	a,r3
   032A F0                 1264 	movx	@dptr,a
   032B A3                 1265 	inc	dptr
   032C EA                 1266 	mov	a,r2
   032D F0                 1267 	movx	@dptr,a
                           1268 ;	atoh.c:105: if(*(c+2) != '\0')     //Check if 2 digit number string is received
                           1269 ;	genAssign
   032E 90 00 05           1270 	mov	dptr,#_atoh_data_c_1_1
   0331 E0                 1271 	movx	a,@dptr
   0332 FA                 1272 	mov	r2,a
   0333 A3                 1273 	inc	dptr
   0334 E0                 1274 	movx	a,@dptr
   0335 FB                 1275 	mov	r3,a
   0336 A3                 1276 	inc	dptr
   0337 E0                 1277 	movx	a,@dptr
   0338 FC                 1278 	mov	r4,a
                           1279 ;	genPlus
                           1280 ;     genPlusIncr
   0339 74 02              1281 	mov	a,#0x02
                           1282 ;	Peephole 236.a	used r2 instead of ar2
   033B 2A                 1283 	add	a,r2
   033C FD                 1284 	mov	r5,a
                           1285 ;	Peephole 181	changed mov to clr
   033D E4                 1286 	clr	a
                           1287 ;	Peephole 236.b	used r3 instead of ar3
   033E 3B                 1288 	addc	a,r3
   033F FE                 1289 	mov	r6,a
   0340 8C 07              1290 	mov	ar7,r4
                           1291 ;	genPointerGet
                           1292 ;	genGenPointerGet
   0342 8D 82              1293 	mov	dpl,r5
   0344 8E 83              1294 	mov	dph,r6
   0346 8F F0              1295 	mov	b,r7
   0348 12 49 2F           1296 	lcall	__gptrget
                           1297 ;	genCmpEq
                           1298 ;	gencjneshort
                           1299 ;	Peephole 112.b	changed ljmp to sjmp
   034B FD                 1300 	mov	r5,a
                           1301 ;	Peephole 115.b	jump optimization
   034C 60 04              1302 	jz	00102$
                           1303 ;	Peephole 300	removed redundant label 00142$
                           1304 ;	atoh.c:107: return ATOHDATA_ERRORVALUE;
                           1305 ;	genRet
                           1306 ;	Peephole 182.b	used 16 bit load of dptr
   034E 90 01 01           1307 	mov	dptr,#0x0101
                           1308 ;	Peephole 251.a	replaced ljmp to ret with ret
   0351 22                 1309 	ret
   0352                    1310 00102$:
                           1311 ;	atoh.c:110: if(*(c)>=48 && *(c)<=57 )  //Multiply 10th place by 16
                           1312 ;	genPointerGet
                           1313 ;	genGenPointerGet
   0352 8A 82              1314 	mov	dpl,r2
   0354 8B 83              1315 	mov	dph,r3
   0356 8C F0              1316 	mov	b,r4
   0358 12 49 2F           1317 	lcall	__gptrget
                           1318 ;	genCmpLt
                           1319 ;	genCmp
   035B FD                 1320 	mov	r5,a
   035C C3                 1321 	clr	c
                           1322 ;	Peephole 106	removed redundant mov
   035D 64 80              1323 	xrl	a,#0x80
   035F 94 B0              1324 	subb	a,#0xb0
                           1325 ;	genIfxJump
                           1326 ;	Peephole 112.b	changed ljmp to sjmp
                           1327 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1328 ;	genCmpGt
                           1329 ;	genCmp
   0361 40 3E              1330 	jc	00112$
                           1331 ;	Peephole 300	removed redundant label 00143$
                           1332 ;	Peephole 256.a	removed redundant clr c
                           1333 ;	Peephole 159	avoided xrl during execution
   0363 74 B9              1334 	mov	a,#(0x39 ^ 0x80)
   0365 8D F0              1335 	mov	b,r5
   0367 63 F0 80           1336 	xrl	b,#0x80
   036A 95 F0              1337 	subb	a,b
                           1338 ;	genIfxJump
                           1339 ;	Peephole 112.b	changed ljmp to sjmp
                           1340 ;	Peephole 160.a	removed sjmp by inverse jump logic
   036C 40 33              1341 	jc	00112$
                           1342 ;	Peephole 300	removed redundant label 00144$
                           1343 ;	atoh.c:112: result = (*c-48)*16;
                           1344 ;	genCast
   036E ED                 1345 	mov	a,r5
   036F 33                 1346 	rlc	a
   0370 95 E0              1347 	subb	a,acc
   0372 FE                 1348 	mov	r6,a
                           1349 ;	genMinus
   0373 ED                 1350 	mov	a,r5
   0374 24 D0              1351 	add	a,#0xd0
   0376 FD                 1352 	mov	r5,a
   0377 EE                 1353 	mov	a,r6
   0378 34 FF              1354 	addc	a,#0xff
                           1355 ;	genLeftShift
                           1356 ;	genLeftShiftLiteral
                           1357 ;	genlshTwo
   037A FE                 1358 	mov	r6,a
                           1359 ;	Peephole 105	removed redundant mov
   037B C4                 1360 	swap	a
   037C 54 F0              1361 	anl	a,#0xf0
   037E CD                 1362 	xch	a,r5
   037F C4                 1363 	swap	a
   0380 CD                 1364 	xch	a,r5
   0381 6D                 1365 	xrl	a,r5
   0382 CD                 1366 	xch	a,r5
   0383 54 F0              1367 	anl	a,#0xf0
   0385 CD                 1368 	xch	a,r5
   0386 6D                 1369 	xrl	a,r5
   0387 FE                 1370 	mov	r6,a
                           1371 ;	genAssign
   0388 90 00 08           1372 	mov	dptr,#_atoh_data_result_1_1
   038B ED                 1373 	mov	a,r5
   038C F0                 1374 	movx	@dptr,a
   038D A3                 1375 	inc	dptr
   038E EE                 1376 	mov	a,r6
   038F F0                 1377 	movx	@dptr,a
                           1378 ;	atoh.c:113: c++;
                           1379 ;	genPlus
   0390 90 00 05           1380 	mov	dptr,#_atoh_data_c_1_1
                           1381 ;     genPlusIncr
   0393 74 01              1382 	mov	a,#0x01
                           1383 ;	Peephole 236.a	used r2 instead of ar2
   0395 2A                 1384 	add	a,r2
   0396 F0                 1385 	movx	@dptr,a
                           1386 ;	Peephole 181	changed mov to clr
   0397 E4                 1387 	clr	a
                           1388 ;	Peephole 236.b	used r3 instead of ar3
   0398 3B                 1389 	addc	a,r3
   0399 A3                 1390 	inc	dptr
   039A F0                 1391 	movx	@dptr,a
   039B A3                 1392 	inc	dptr
   039C EC                 1393 	mov	a,r4
   039D F0                 1394 	movx	@dptr,a
   039E 02 04 57           1395 	ljmp	00113$
   03A1                    1396 00112$:
                           1397 ;	atoh.c:115: else if(*(c)>=97 && *(c)<=102)
                           1398 ;	genAssign
   03A1 90 00 05           1399 	mov	dptr,#_atoh_data_c_1_1
   03A4 E0                 1400 	movx	a,@dptr
   03A5 FA                 1401 	mov	r2,a
   03A6 A3                 1402 	inc	dptr
   03A7 E0                 1403 	movx	a,@dptr
   03A8 FB                 1404 	mov	r3,a
   03A9 A3                 1405 	inc	dptr
   03AA E0                 1406 	movx	a,@dptr
   03AB FC                 1407 	mov	r4,a
                           1408 ;	genPointerGet
                           1409 ;	genGenPointerGet
   03AC 8A 82              1410 	mov	dpl,r2
   03AE 8B 83              1411 	mov	dph,r3
   03B0 8C F0              1412 	mov	b,r4
   03B2 12 49 2F           1413 	lcall	__gptrget
                           1414 ;	genCmpLt
                           1415 ;	genCmp
   03B5 FD                 1416 	mov	r5,a
   03B6 C3                 1417 	clr	c
                           1418 ;	Peephole 106	removed redundant mov
   03B7 64 80              1419 	xrl	a,#0x80
   03B9 94 E1              1420 	subb	a,#0xe1
                           1421 ;	genIfxJump
                           1422 ;	Peephole 112.b	changed ljmp to sjmp
                           1423 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1424 ;	genCmpGt
                           1425 ;	genCmp
   03BB 40 3D              1426 	jc	00108$
                           1427 ;	Peephole 300	removed redundant label 00145$
                           1428 ;	Peephole 256.a	removed redundant clr c
                           1429 ;	Peephole 159	avoided xrl during execution
   03BD 74 E6              1430 	mov	a,#(0x66 ^ 0x80)
   03BF 8D F0              1431 	mov	b,r5
   03C1 63 F0 80           1432 	xrl	b,#0x80
   03C4 95 F0              1433 	subb	a,b
                           1434 ;	genIfxJump
                           1435 ;	Peephole 112.b	changed ljmp to sjmp
                           1436 ;	Peephole 160.a	removed sjmp by inverse jump logic
   03C6 40 32              1437 	jc	00108$
                           1438 ;	Peephole 300	removed redundant label 00146$
                           1439 ;	atoh.c:117: result = (*c - 87)*16;
                           1440 ;	genCast
   03C8 ED                 1441 	mov	a,r5
   03C9 33                 1442 	rlc	a
   03CA 95 E0              1443 	subb	a,acc
   03CC FE                 1444 	mov	r6,a
                           1445 ;	genMinus
   03CD ED                 1446 	mov	a,r5
   03CE 24 A9              1447 	add	a,#0xa9
   03D0 FD                 1448 	mov	r5,a
   03D1 EE                 1449 	mov	a,r6
   03D2 34 FF              1450 	addc	a,#0xff
                           1451 ;	genLeftShift
                           1452 ;	genLeftShiftLiteral
                           1453 ;	genlshTwo
   03D4 FE                 1454 	mov	r6,a
                           1455 ;	Peephole 105	removed redundant mov
   03D5 C4                 1456 	swap	a
   03D6 54 F0              1457 	anl	a,#0xf0
   03D8 CD                 1458 	xch	a,r5
   03D9 C4                 1459 	swap	a
   03DA CD                 1460 	xch	a,r5
   03DB 6D                 1461 	xrl	a,r5
   03DC CD                 1462 	xch	a,r5
   03DD 54 F0              1463 	anl	a,#0xf0
   03DF CD                 1464 	xch	a,r5
   03E0 6D                 1465 	xrl	a,r5
   03E1 FE                 1466 	mov	r6,a
                           1467 ;	genAssign
   03E2 90 00 08           1468 	mov	dptr,#_atoh_data_result_1_1
   03E5 ED                 1469 	mov	a,r5
   03E6 F0                 1470 	movx	@dptr,a
   03E7 A3                 1471 	inc	dptr
   03E8 EE                 1472 	mov	a,r6
   03E9 F0                 1473 	movx	@dptr,a
                           1474 ;	atoh.c:118: c++;
                           1475 ;	genPlus
   03EA 90 00 05           1476 	mov	dptr,#_atoh_data_c_1_1
                           1477 ;     genPlusIncr
   03ED 74 01              1478 	mov	a,#0x01
                           1479 ;	Peephole 236.a	used r2 instead of ar2
   03EF 2A                 1480 	add	a,r2
   03F0 F0                 1481 	movx	@dptr,a
                           1482 ;	Peephole 181	changed mov to clr
   03F1 E4                 1483 	clr	a
                           1484 ;	Peephole 236.b	used r3 instead of ar3
   03F2 3B                 1485 	addc	a,r3
   03F3 A3                 1486 	inc	dptr
   03F4 F0                 1487 	movx	@dptr,a
   03F5 A3                 1488 	inc	dptr
   03F6 EC                 1489 	mov	a,r4
   03F7 F0                 1490 	movx	@dptr,a
                           1491 ;	Peephole 112.b	changed ljmp to sjmp
   03F8 80 5D              1492 	sjmp	00113$
   03FA                    1493 00108$:
                           1494 ;	atoh.c:120: else if(*(c)>=65 && *(c)<=70)
                           1495 ;	genAssign
   03FA 90 00 05           1496 	mov	dptr,#_atoh_data_c_1_1
   03FD E0                 1497 	movx	a,@dptr
   03FE FA                 1498 	mov	r2,a
   03FF A3                 1499 	inc	dptr
   0400 E0                 1500 	movx	a,@dptr
   0401 FB                 1501 	mov	r3,a
   0402 A3                 1502 	inc	dptr
   0403 E0                 1503 	movx	a,@dptr
   0404 FC                 1504 	mov	r4,a
                           1505 ;	genPointerGet
                           1506 ;	genGenPointerGet
   0405 8A 82              1507 	mov	dpl,r2
   0407 8B 83              1508 	mov	dph,r3
   0409 8C F0              1509 	mov	b,r4
   040B 12 49 2F           1510 	lcall	__gptrget
                           1511 ;	genCmpLt
                           1512 ;	genCmp
   040E FD                 1513 	mov	r5,a
   040F C3                 1514 	clr	c
                           1515 ;	Peephole 106	removed redundant mov
   0410 64 80              1516 	xrl	a,#0x80
   0412 94 C1              1517 	subb	a,#0xc1
                           1518 ;	genIfxJump
                           1519 ;	Peephole 112.b	changed ljmp to sjmp
                           1520 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1521 ;	genCmpGt
                           1522 ;	genCmp
   0414 40 3D              1523 	jc	00104$
                           1524 ;	Peephole 300	removed redundant label 00147$
                           1525 ;	Peephole 256.a	removed redundant clr c
                           1526 ;	Peephole 159	avoided xrl during execution
   0416 74 C6              1527 	mov	a,#(0x46 ^ 0x80)
   0418 8D F0              1528 	mov	b,r5
   041A 63 F0 80           1529 	xrl	b,#0x80
   041D 95 F0              1530 	subb	a,b
                           1531 ;	genIfxJump
                           1532 ;	Peephole 112.b	changed ljmp to sjmp
                           1533 ;	Peephole 160.a	removed sjmp by inverse jump logic
   041F 40 32              1534 	jc	00104$
                           1535 ;	Peephole 300	removed redundant label 00148$
                           1536 ;	atoh.c:122: result = (*c - 55)*16;
                           1537 ;	genCast
   0421 ED                 1538 	mov	a,r5
   0422 33                 1539 	rlc	a
   0423 95 E0              1540 	subb	a,acc
   0425 FE                 1541 	mov	r6,a
                           1542 ;	genMinus
   0426 ED                 1543 	mov	a,r5
   0427 24 C9              1544 	add	a,#0xc9
   0429 FD                 1545 	mov	r5,a
   042A EE                 1546 	mov	a,r6
   042B 34 FF              1547 	addc	a,#0xff
                           1548 ;	genLeftShift
                           1549 ;	genLeftShiftLiteral
                           1550 ;	genlshTwo
   042D FE                 1551 	mov	r6,a
                           1552 ;	Peephole 105	removed redundant mov
   042E C4                 1553 	swap	a
   042F 54 F0              1554 	anl	a,#0xf0
   0431 CD                 1555 	xch	a,r5
   0432 C4                 1556 	swap	a
   0433 CD                 1557 	xch	a,r5
   0434 6D                 1558 	xrl	a,r5
   0435 CD                 1559 	xch	a,r5
   0436 54 F0              1560 	anl	a,#0xf0
   0438 CD                 1561 	xch	a,r5
   0439 6D                 1562 	xrl	a,r5
   043A FE                 1563 	mov	r6,a
                           1564 ;	genAssign
   043B 90 00 08           1565 	mov	dptr,#_atoh_data_result_1_1
   043E ED                 1566 	mov	a,r5
   043F F0                 1567 	movx	@dptr,a
   0440 A3                 1568 	inc	dptr
   0441 EE                 1569 	mov	a,r6
   0442 F0                 1570 	movx	@dptr,a
                           1571 ;	atoh.c:123: c++;
                           1572 ;	genPlus
   0443 90 00 05           1573 	mov	dptr,#_atoh_data_c_1_1
                           1574 ;     genPlusIncr
   0446 74 01              1575 	mov	a,#0x01
                           1576 ;	Peephole 236.a	used r2 instead of ar2
   0448 2A                 1577 	add	a,r2
   0449 F0                 1578 	movx	@dptr,a
                           1579 ;	Peephole 181	changed mov to clr
   044A E4                 1580 	clr	a
                           1581 ;	Peephole 236.b	used r3 instead of ar3
   044B 3B                 1582 	addc	a,r3
   044C A3                 1583 	inc	dptr
   044D F0                 1584 	movx	@dptr,a
   044E A3                 1585 	inc	dptr
   044F EC                 1586 	mov	a,r4
   0450 F0                 1587 	movx	@dptr,a
                           1588 ;	Peephole 112.b	changed ljmp to sjmp
   0451 80 04              1589 	sjmp	00113$
   0453                    1590 00104$:
                           1591 ;	atoh.c:127: return ATOHDATA_ERRORVALUE; // If the 100th place digit is not valid then return error
                           1592 ;	genRet
                           1593 ;	Peephole 182.b	used 16 bit load of dptr
   0453 90 01 01           1594 	mov	dptr,#0x0101
                           1595 ;	Peephole 251.a	replaced ljmp to ret with ret
   0456 22                 1596 	ret
   0457                    1597 00113$:
                           1598 ;	atoh.c:132: if(*(c)>=48 && *(c)<=57)  //convert unit place digit to ascii
                           1599 ;	genAssign
   0457 90 00 05           1600 	mov	dptr,#_atoh_data_c_1_1
   045A E0                 1601 	movx	a,@dptr
   045B FA                 1602 	mov	r2,a
   045C A3                 1603 	inc	dptr
   045D E0                 1604 	movx	a,@dptr
   045E FB                 1605 	mov	r3,a
   045F A3                 1606 	inc	dptr
   0460 E0                 1607 	movx	a,@dptr
   0461 FC                 1608 	mov	r4,a
                           1609 ;	genPointerGet
                           1610 ;	genGenPointerGet
   0462 8A 82              1611 	mov	dpl,r2
   0464 8B 83              1612 	mov	dph,r3
   0466 8C F0              1613 	mov	b,r4
   0468 12 49 2F           1614 	lcall	__gptrget
                           1615 ;	genCmpLt
                           1616 ;	genCmp
   046B FA                 1617 	mov	r2,a
   046C C3                 1618 	clr	c
                           1619 ;	Peephole 106	removed redundant mov
   046D 64 80              1620 	xrl	a,#0x80
   046F 94 B0              1621 	subb	a,#0xb0
                           1622 ;	genIfxJump
                           1623 ;	Peephole 112.b	changed ljmp to sjmp
                           1624 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1625 ;	genCmpGt
                           1626 ;	genCmp
   0471 40 2D              1627 	jc	00124$
                           1628 ;	Peephole 300	removed redundant label 00149$
                           1629 ;	Peephole 256.a	removed redundant clr c
                           1630 ;	Peephole 159	avoided xrl during execution
   0473 74 B9              1631 	mov	a,#(0x39 ^ 0x80)
   0475 8A F0              1632 	mov	b,r2
   0477 63 F0 80           1633 	xrl	b,#0x80
   047A 95 F0              1634 	subb	a,b
                           1635 ;	genIfxJump
                           1636 ;	Peephole 112.b	changed ljmp to sjmp
                           1637 ;	Peephole 160.a	removed sjmp by inverse jump logic
   047C 40 22              1638 	jc	00124$
                           1639 ;	Peephole 300	removed redundant label 00150$
                           1640 ;	atoh.c:134: result += (*c - 48);
                           1641 ;	genCast
   047E EA                 1642 	mov	a,r2
   047F 33                 1643 	rlc	a
   0480 95 E0              1644 	subb	a,acc
   0482 FB                 1645 	mov	r3,a
                           1646 ;	genMinus
   0483 EA                 1647 	mov	a,r2
   0484 24 D0              1648 	add	a,#0xd0
   0486 FA                 1649 	mov	r2,a
   0487 EB                 1650 	mov	a,r3
   0488 34 FF              1651 	addc	a,#0xff
   048A FB                 1652 	mov	r3,a
                           1653 ;	genAssign
   048B 90 00 08           1654 	mov	dptr,#_atoh_data_result_1_1
   048E E0                 1655 	movx	a,@dptr
   048F FC                 1656 	mov	r4,a
   0490 A3                 1657 	inc	dptr
   0491 E0                 1658 	movx	a,@dptr
   0492 FD                 1659 	mov	r5,a
                           1660 ;	genPlus
   0493 90 00 08           1661 	mov	dptr,#_atoh_data_result_1_1
                           1662 ;	Peephole 236.g	used r2 instead of ar2
   0496 EA                 1663 	mov	a,r2
                           1664 ;	Peephole 236.a	used r4 instead of ar4
   0497 2C                 1665 	add	a,r4
   0498 F0                 1666 	movx	@dptr,a
                           1667 ;	Peephole 236.g	used r3 instead of ar3
   0499 EB                 1668 	mov	a,r3
                           1669 ;	Peephole 236.b	used r5 instead of ar5
   049A 3D                 1670 	addc	a,r5
   049B A3                 1671 	inc	dptr
   049C F0                 1672 	movx	@dptr,a
   049D 02 05 34           1673 	ljmp	00125$
   04A0                    1674 00124$:
                           1675 ;	atoh.c:136: else if(*(c)>=97 && *(c)<=102)
                           1676 ;	genAssign
   04A0 90 00 05           1677 	mov	dptr,#_atoh_data_c_1_1
   04A3 E0                 1678 	movx	a,@dptr
   04A4 FA                 1679 	mov	r2,a
   04A5 A3                 1680 	inc	dptr
   04A6 E0                 1681 	movx	a,@dptr
   04A7 FB                 1682 	mov	r3,a
   04A8 A3                 1683 	inc	dptr
   04A9 E0                 1684 	movx	a,@dptr
   04AA FC                 1685 	mov	r4,a
                           1686 ;	genPointerGet
                           1687 ;	genGenPointerGet
   04AB 8A 82              1688 	mov	dpl,r2
   04AD 8B 83              1689 	mov	dph,r3
   04AF 8C F0              1690 	mov	b,r4
   04B1 12 49 2F           1691 	lcall	__gptrget
                           1692 ;	genCmpLt
                           1693 ;	genCmp
   04B4 FA                 1694 	mov	r2,a
   04B5 C3                 1695 	clr	c
                           1696 ;	Peephole 106	removed redundant mov
   04B6 64 80              1697 	xrl	a,#0x80
   04B8 94 E1              1698 	subb	a,#0xe1
                           1699 ;	genIfxJump
                           1700 ;	Peephole 112.b	changed ljmp to sjmp
                           1701 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1702 ;	genCmpGt
                           1703 ;	genCmp
   04BA 40 2C              1704 	jc	00120$
                           1705 ;	Peephole 300	removed redundant label 00151$
                           1706 ;	Peephole 256.a	removed redundant clr c
                           1707 ;	Peephole 159	avoided xrl during execution
   04BC 74 E6              1708 	mov	a,#(0x66 ^ 0x80)
   04BE 8A F0              1709 	mov	b,r2
   04C0 63 F0 80           1710 	xrl	b,#0x80
   04C3 95 F0              1711 	subb	a,b
                           1712 ;	genIfxJump
                           1713 ;	Peephole 112.b	changed ljmp to sjmp
                           1714 ;	Peephole 160.a	removed sjmp by inverse jump logic
   04C5 40 21              1715 	jc	00120$
                           1716 ;	Peephole 300	removed redundant label 00152$
                           1717 ;	atoh.c:138: result += (*c - 87);
                           1718 ;	genCast
   04C7 EA                 1719 	mov	a,r2
   04C8 33                 1720 	rlc	a
   04C9 95 E0              1721 	subb	a,acc
   04CB FB                 1722 	mov	r3,a
                           1723 ;	genMinus
   04CC EA                 1724 	mov	a,r2
   04CD 24 A9              1725 	add	a,#0xa9
   04CF FA                 1726 	mov	r2,a
   04D0 EB                 1727 	mov	a,r3
   04D1 34 FF              1728 	addc	a,#0xff
   04D3 FB                 1729 	mov	r3,a
                           1730 ;	genAssign
   04D4 90 00 08           1731 	mov	dptr,#_atoh_data_result_1_1
   04D7 E0                 1732 	movx	a,@dptr
   04D8 FC                 1733 	mov	r4,a
   04D9 A3                 1734 	inc	dptr
   04DA E0                 1735 	movx	a,@dptr
   04DB FD                 1736 	mov	r5,a
                           1737 ;	genPlus
   04DC 90 00 08           1738 	mov	dptr,#_atoh_data_result_1_1
                           1739 ;	Peephole 236.g	used r2 instead of ar2
   04DF EA                 1740 	mov	a,r2
                           1741 ;	Peephole 236.a	used r4 instead of ar4
   04E0 2C                 1742 	add	a,r4
   04E1 F0                 1743 	movx	@dptr,a
                           1744 ;	Peephole 236.g	used r3 instead of ar3
   04E2 EB                 1745 	mov	a,r3
                           1746 ;	Peephole 236.b	used r5 instead of ar5
   04E3 3D                 1747 	addc	a,r5
   04E4 A3                 1748 	inc	dptr
   04E5 F0                 1749 	movx	@dptr,a
                           1750 ;	Peephole 112.b	changed ljmp to sjmp
   04E6 80 4C              1751 	sjmp	00125$
   04E8                    1752 00120$:
                           1753 ;	atoh.c:140: else if(*(c)>=65 && *(c)<=70)
                           1754 ;	genAssign
   04E8 90 00 05           1755 	mov	dptr,#_atoh_data_c_1_1
   04EB E0                 1756 	movx	a,@dptr
   04EC FA                 1757 	mov	r2,a
   04ED A3                 1758 	inc	dptr
   04EE E0                 1759 	movx	a,@dptr
   04EF FB                 1760 	mov	r3,a
   04F0 A3                 1761 	inc	dptr
   04F1 E0                 1762 	movx	a,@dptr
   04F2 FC                 1763 	mov	r4,a
                           1764 ;	genPointerGet
                           1765 ;	genGenPointerGet
   04F3 8A 82              1766 	mov	dpl,r2
   04F5 8B 83              1767 	mov	dph,r3
   04F7 8C F0              1768 	mov	b,r4
   04F9 12 49 2F           1769 	lcall	__gptrget
                           1770 ;	genCmpLt
                           1771 ;	genCmp
   04FC FA                 1772 	mov	r2,a
   04FD C3                 1773 	clr	c
                           1774 ;	Peephole 106	removed redundant mov
   04FE 64 80              1775 	xrl	a,#0x80
   0500 94 C1              1776 	subb	a,#0xc1
                           1777 ;	genIfxJump
                           1778 ;	Peephole 112.b	changed ljmp to sjmp
                           1779 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           1780 ;	genCmpGt
                           1781 ;	genCmp
   0502 40 2C              1782 	jc	00116$
                           1783 ;	Peephole 300	removed redundant label 00153$
                           1784 ;	Peephole 256.a	removed redundant clr c
                           1785 ;	Peephole 159	avoided xrl during execution
   0504 74 C6              1786 	mov	a,#(0x46 ^ 0x80)
   0506 8A F0              1787 	mov	b,r2
   0508 63 F0 80           1788 	xrl	b,#0x80
   050B 95 F0              1789 	subb	a,b
                           1790 ;	genIfxJump
                           1791 ;	Peephole 112.b	changed ljmp to sjmp
                           1792 ;	Peephole 160.a	removed sjmp by inverse jump logic
   050D 40 21              1793 	jc	00116$
                           1794 ;	Peephole 300	removed redundant label 00154$
                           1795 ;	atoh.c:142: result += (*c - 55);
                           1796 ;	genCast
   050F EA                 1797 	mov	a,r2
   0510 33                 1798 	rlc	a
   0511 95 E0              1799 	subb	a,acc
   0513 FB                 1800 	mov	r3,a
                           1801 ;	genMinus
   0514 EA                 1802 	mov	a,r2
   0515 24 C9              1803 	add	a,#0xc9
   0517 FA                 1804 	mov	r2,a
   0518 EB                 1805 	mov	a,r3
   0519 34 FF              1806 	addc	a,#0xff
   051B FB                 1807 	mov	r3,a
                           1808 ;	genAssign
   051C 90 00 08           1809 	mov	dptr,#_atoh_data_result_1_1
   051F E0                 1810 	movx	a,@dptr
   0520 FC                 1811 	mov	r4,a
   0521 A3                 1812 	inc	dptr
   0522 E0                 1813 	movx	a,@dptr
   0523 FD                 1814 	mov	r5,a
                           1815 ;	genPlus
   0524 90 00 08           1816 	mov	dptr,#_atoh_data_result_1_1
                           1817 ;	Peephole 236.g	used r2 instead of ar2
   0527 EA                 1818 	mov	a,r2
                           1819 ;	Peephole 236.a	used r4 instead of ar4
   0528 2C                 1820 	add	a,r4
   0529 F0                 1821 	movx	@dptr,a
                           1822 ;	Peephole 236.g	used r3 instead of ar3
   052A EB                 1823 	mov	a,r3
                           1824 ;	Peephole 236.b	used r5 instead of ar5
   052B 3D                 1825 	addc	a,r5
   052C A3                 1826 	inc	dptr
   052D F0                 1827 	movx	@dptr,a
                           1828 ;	Peephole 112.b	changed ljmp to sjmp
   052E 80 04              1829 	sjmp	00125$
   0530                    1830 00116$:
                           1831 ;	atoh.c:146: return ATOHDATA_ERRORVALUE; // If the unit place digit is not valid then return error
                           1832 ;	genRet
                           1833 ;	Peephole 182.b	used 16 bit load of dptr
   0530 90 01 01           1834 	mov	dptr,#0x0101
                           1835 ;	Peephole 112.b	changed ljmp to sjmp
                           1836 ;	Peephole 251.b	replaced sjmp to ret with ret
   0533 22                 1837 	ret
   0534                    1838 00125$:
                           1839 ;	atoh.c:148: return result;
                           1840 ;	genAssign
   0534 90 00 08           1841 	mov	dptr,#_atoh_data_result_1_1
   0537 E0                 1842 	movx	a,@dptr
   0538 FA                 1843 	mov	r2,a
   0539 A3                 1844 	inc	dptr
   053A E0                 1845 	movx	a,@dptr
                           1846 ;	genRet
                           1847 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   053B 8A 82              1848 	mov	dpl,r2
   053D F5 83              1849 	mov	dph,a
                           1850 ;	Peephole 300	removed redundant label 00127$
   053F 22                 1851 	ret
                           1852 ;------------------------------------------------------------
                           1853 ;Allocation info for local variables in function 'ctoa'
                           1854 ;------------------------------------------------------------
                           1855 ;c                         Allocated with name '_ctoa_c_1_1'
                           1856 ;i                         Allocated with name '_ctoa_i_1_1'
                           1857 ;d                         Allocated with name '_ctoa_d_1_1'
                           1858 ;------------------------------------------------------------
                           1859 ;	atoh.c:161: char ctoa(int c)
                           1860 ;	-----------------------------------------
                           1861 ;	 function ctoa
                           1862 ;	-----------------------------------------
   0540                    1863 _ctoa:
                           1864 ;	genReceive
   0540 AA 83              1865 	mov	r2,dph
   0542 E5 82              1866 	mov	a,dpl
   0544 90 00 0A           1867 	mov	dptr,#_ctoa_c_1_1
   0547 F0                 1868 	movx	@dptr,a
   0548 A3                 1869 	inc	dptr
   0549 EA                 1870 	mov	a,r2
   054A F0                 1871 	movx	@dptr,a
                           1872 ;	atoh.c:164: if(c<10)        //Check if the character is less than 10
                           1873 ;	genAssign
   054B 90 00 0A           1874 	mov	dptr,#_ctoa_c_1_1
   054E E0                 1875 	movx	a,@dptr
   054F FA                 1876 	mov	r2,a
   0550 A3                 1877 	inc	dptr
   0551 E0                 1878 	movx	a,@dptr
   0552 FB                 1879 	mov	r3,a
                           1880 ;	genCmpLt
                           1881 ;	genCmp
   0553 C3                 1882 	clr	c
   0554 EA                 1883 	mov	a,r2
   0555 94 0A              1884 	subb	a,#0x0A
   0557 EB                 1885 	mov	a,r3
   0558 64 80              1886 	xrl	a,#0x80
   055A 94 80              1887 	subb	a,#0x80
                           1888 ;	genIfxJump
                           1889 ;	Peephole 108.a	removed ljmp by inverse jump logic
   055C 50 38              1890 	jnc	00118$
                           1891 ;	Peephole 300	removed redundant label 00130$
                           1892 ;	atoh.c:166: d=ASCIIZERO;
                           1893 ;	genAssign
   055E 90 00 0C           1894 	mov	dptr,#_ctoa_d_1_1
   0561 74 30              1895 	mov	a,#0x30
   0563 F0                 1896 	movx	@dptr,a
                           1897 ;	atoh.c:167: for(i=0;i<10;i++) //return appropriate ascii value for number less than 10
                           1898 ;	genAssign
   0564 8A 04              1899 	mov	ar4,r2
   0566 8B 05              1900 	mov	ar5,r3
                           1901 ;	genAssign
   0568 7E 30              1902 	mov	r6,#0x30
                           1903 ;	genAssign
   056A 7F 00              1904 	mov	r7,#0x00
   056C 78 00              1905 	mov	r0,#0x00
   056E                    1906 00104$:
                           1907 ;	genCmpLt
                           1908 ;	genCmp
   056E C3                 1909 	clr	c
   056F EF                 1910 	mov	a,r7
   0570 94 0A              1911 	subb	a,#0x0A
   0572 E8                 1912 	mov	a,r0
   0573 64 80              1913 	xrl	a,#0x80
   0575 94 80              1914 	subb	a,#0x80
                           1915 ;	genIfxJump
                           1916 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0577 50 5C              1917 	jnc	00120$
                           1918 ;	Peephole 300	removed redundant label 00131$
                           1919 ;	atoh.c:169: if(c==i)
                           1920 ;	genCmpEq
                           1921 ;	gencjneshort
   0579 EC                 1922 	mov	a,r4
                           1923 ;	Peephole 112.b	changed ljmp to sjmp
                           1924 ;	Peephole 197.b	optimized misc jump sequence
   057A B5 07 0C           1925 	cjne	a,ar7,00102$
   057D ED                 1926 	mov	a,r5
   057E B5 00 08           1927 	cjne	a,ar0,00102$
                           1928 ;	Peephole 200.b	removed redundant sjmp
                           1929 ;	Peephole 300	removed redundant label 00132$
                           1930 ;	Peephole 300	removed redundant label 00133$
                           1931 ;	atoh.c:171: return d;
                           1932 ;	genAssign
   0581 90 00 0C           1933 	mov	dptr,#_ctoa_d_1_1
   0584 E0                 1934 	movx	a,@dptr
                           1935 ;	genRet
   0585 F9                 1936 	mov	r1,a
                           1937 ;	Peephole 244.c	loading dpl from a instead of r1
   0586 F5 82              1938 	mov	dpl,a
                           1939 ;	atoh.c:172: break;
                           1940 ;	Peephole 112.b	changed ljmp to sjmp
                           1941 ;	Peephole 251.b	replaced sjmp to ret with ret
   0588 22                 1942 	ret
   0589                    1943 00102$:
                           1944 ;	atoh.c:174: else{d++;}
                           1945 ;	genPlus
                           1946 ;     genPlusIncr
   0589 0E                 1947 	inc	r6
                           1948 ;	genAssign
   058A 90 00 0C           1949 	mov	dptr,#_ctoa_d_1_1
   058D EE                 1950 	mov	a,r6
   058E F0                 1951 	movx	@dptr,a
                           1952 ;	atoh.c:167: for(i=0;i<10;i++) //return appropriate ascii value for number less than 10
                           1953 ;	genPlus
                           1954 ;     genPlusIncr
                           1955 ;	tail increment optimized (range 10)
   058F 0F                 1956 	inc	r7
   0590 BF 00 DB           1957 	cjne	r7,#0x00,00104$
   0593 08                 1958 	inc	r0
                           1959 ;	Peephole 112.b	changed ljmp to sjmp
   0594 80 D8              1960 	sjmp	00104$
   0596                    1961 00118$:
                           1962 ;	atoh.c:177: else if(c<16)  //Check if the character is more than 10 and less than 16
                           1963 ;	genCmpLt
                           1964 ;	genCmp
   0596 C3                 1965 	clr	c
   0597 EA                 1966 	mov	a,r2
   0598 94 10              1967 	subb	a,#0x10
   059A EB                 1968 	mov	a,r3
   059B 64 80              1969 	xrl	a,#0x80
   059D 94 80              1970 	subb	a,#0x80
                           1971 ;	genIfxJump
                           1972 ;	Peephole 108.a	removed ljmp by inverse jump logic
   059F 50 34              1973 	jnc	00120$
                           1974 ;	Peephole 300	removed redundant label 00134$
                           1975 ;	atoh.c:179: d=ASCIICAPITAL_A;
                           1976 ;	genAssign
   05A1 90 00 0C           1977 	mov	dptr,#_ctoa_d_1_1
   05A4 74 41              1978 	mov	a,#0x41
   05A6 F0                 1979 	movx	@dptr,a
                           1980 ;	atoh.c:180: for(i=10;i<16;i++) //return appropriate ascii value for character less than 16
                           1981 ;	genAssign
                           1982 ;	genAssign
   05A7 7C 41              1983 	mov	r4,#0x41
                           1984 ;	genAssign
   05A9 7D 0A              1985 	mov	r5,#0x0A
   05AB 7E 00              1986 	mov	r6,#0x00
   05AD                    1987 00111$:
                           1988 ;	genCmpLt
                           1989 ;	genCmp
   05AD C3                 1990 	clr	c
   05AE ED                 1991 	mov	a,r5
   05AF 94 10              1992 	subb	a,#0x10
   05B1 EE                 1993 	mov	a,r6
   05B2 64 80              1994 	xrl	a,#0x80
   05B4 94 80              1995 	subb	a,#0x80
                           1996 ;	genIfxJump
                           1997 ;	Peephole 108.a	removed ljmp by inverse jump logic
   05B6 50 1D              1998 	jnc	00120$
                           1999 ;	Peephole 300	removed redundant label 00135$
                           2000 ;	atoh.c:182: if(c==i)
                           2001 ;	genCmpEq
                           2002 ;	gencjneshort
   05B8 EA                 2003 	mov	a,r2
                           2004 ;	Peephole 112.b	changed ljmp to sjmp
                           2005 ;	Peephole 197.b	optimized misc jump sequence
   05B9 B5 05 0C           2006 	cjne	a,ar5,00109$
   05BC EB                 2007 	mov	a,r3
   05BD B5 06 08           2008 	cjne	a,ar6,00109$
                           2009 ;	Peephole 200.b	removed redundant sjmp
                           2010 ;	Peephole 300	removed redundant label 00136$
                           2011 ;	Peephole 300	removed redundant label 00137$
                           2012 ;	atoh.c:184: return d;
                           2013 ;	genAssign
   05C0 90 00 0C           2014 	mov	dptr,#_ctoa_d_1_1
   05C3 E0                 2015 	movx	a,@dptr
                           2016 ;	genRet
   05C4 FF                 2017 	mov	r7,a
                           2018 ;	Peephole 244.c	loading dpl from a instead of r7
   05C5 F5 82              2019 	mov	dpl,a
                           2020 ;	atoh.c:185: break;
                           2021 ;	Peephole 112.b	changed ljmp to sjmp
                           2022 ;	Peephole 251.b	replaced sjmp to ret with ret
   05C7 22                 2023 	ret
   05C8                    2024 00109$:
                           2025 ;	atoh.c:187: else{d++;}
                           2026 ;	genPlus
                           2027 ;     genPlusIncr
   05C8 0C                 2028 	inc	r4
                           2029 ;	genAssign
   05C9 90 00 0C           2030 	mov	dptr,#_ctoa_d_1_1
   05CC EC                 2031 	mov	a,r4
   05CD F0                 2032 	movx	@dptr,a
                           2033 ;	atoh.c:180: for(i=10;i<16;i++) //return appropriate ascii value for character less than 16
                           2034 ;	genPlus
                           2035 ;     genPlusIncr
                           2036 ;	tail increment optimized (range 10)
   05CE 0D                 2037 	inc	r5
   05CF BD 00 DB           2038 	cjne	r5,#0x00,00111$
   05D2 0E                 2039 	inc	r6
                           2040 ;	Peephole 112.b	changed ljmp to sjmp
   05D3 80 D8              2041 	sjmp	00111$
   05D5                    2042 00120$:
   05D5 22                 2043 	ret
                           2044 ;------------------------------------------------------------
                           2045 ;Allocation info for local variables in function 'atob'
                           2046 ;------------------------------------------------------------
                           2047 ;c                         Allocated with name '_atob_c_1_1'
                           2048 ;i                         Allocated with name '_atob_i_1_1'
                           2049 ;d                         Allocated with name '_atob_d_1_1'
                           2050 ;------------------------------------------------------------
                           2051 ;	atoh.c:203: unsigned char atob(unsigned char c)
                           2052 ;	-----------------------------------------
                           2053 ;	 function atob
                           2054 ;	-----------------------------------------
   05D6                    2055 _atob:
                           2056 ;	genReceive
   05D6 E5 82              2057 	mov	a,dpl
   05D8 90 00 0D           2058 	mov	dptr,#_atob_c_1_1
   05DB F0                 2059 	movx	@dptr,a
                           2060 ;	atoh.c:206: unsigned char d=0;
                           2061 ;	genAssign
   05DC 90 00 0E           2062 	mov	dptr,#_atob_d_1_1
                           2063 ;	Peephole 181	changed mov to clr
   05DF E4                 2064 	clr	a
   05E0 F0                 2065 	movx	@dptr,a
                           2066 ;	atoh.c:208: for(i=0;i<8;i++)
                           2067 ;	genAssign
   05E1 7A 08              2068 	mov	r2,#0x08
   05E3 7B 00              2069 	mov	r3,#0x00
   05E5                    2070 00103$:
                           2071 ;	atoh.c:210: d= d<<1;
                           2072 ;	genAssign
   05E5 90 00 0E           2073 	mov	dptr,#_atob_d_1_1
   05E8 E0                 2074 	movx	a,@dptr
                           2075 ;	genLeftShift
                           2076 ;	genLeftShiftLiteral
                           2077 ;	genlshOne
                           2078 ;	Peephole 105	removed redundant mov
                           2079 ;	genAssign
                           2080 ;	Peephole 204	removed redundant mov
   05E9 25 E0              2081 	add	a,acc
   05EB FC                 2082 	mov	r4,a
   05EC 90 00 0E           2083 	mov	dptr,#_atob_d_1_1
                           2084 ;	Peephole 100	removed redundant mov
   05EF F0                 2085 	movx	@dptr,a
                           2086 ;	atoh.c:211: d=d | (c%(2));
                           2087 ;	genAssign
   05F0 90 00 0D           2088 	mov	dptr,#_atob_c_1_1
   05F3 E0                 2089 	movx	a,@dptr
   05F4 FC                 2090 	mov	r4,a
                           2091 ;	genAnd
   05F5 74 01              2092 	mov	a,#0x01
   05F7 5C                 2093 	anl	a,r4
   05F8 FD                 2094 	mov	r5,a
                           2095 ;	genAssign
                           2096 ;	genOr
   05F9 90 00 0E           2097 	mov	dptr,#_atob_d_1_1
   05FC E0                 2098 	movx	a,@dptr
   05FD FE                 2099 	mov	r6,a
                           2100 ;	Peephole 248.a	optimized or to xdata
   05FE 4D                 2101 	orl	a,r5
   05FF F0                 2102 	movx	@dptr,a
                           2103 ;	atoh.c:213: c=c/2;
                           2104 ;	genRightShift
                           2105 ;	genRightShiftLiteral
                           2106 ;	genrshOne
   0600 EC                 2107 	mov	a,r4
   0601 C3                 2108 	clr	c
   0602 13                 2109 	rrc	a
                           2110 ;	genAssign
   0603 FC                 2111 	mov	r4,a
   0604 90 00 0D           2112 	mov	dptr,#_atob_c_1_1
                           2113 ;	Peephole 100	removed redundant mov
   0607 F0                 2114 	movx	@dptr,a
                           2115 ;	genMinus
                           2116 ;	genMinusDec
   0608 1A                 2117 	dec	r2
   0609 BA FF 01           2118 	cjne	r2,#0xff,00109$
   060C 1B                 2119 	dec	r3
   060D                    2120 00109$:
                           2121 ;	atoh.c:208: for(i=0;i<8;i++)
                           2122 ;	genIfx
   060D EA                 2123 	mov	a,r2
   060E 4B                 2124 	orl	a,r3
                           2125 ;	genIfxJump
                           2126 ;	Peephole 108.b	removed ljmp by inverse jump logic
   060F 70 D4              2127 	jnz	00103$
                           2128 ;	Peephole 300	removed redundant label 00110$
                           2129 ;	atoh.c:216: return d;
                           2130 ;	genAssign
   0611 90 00 0E           2131 	mov	dptr,#_atob_d_1_1
   0614 E0                 2132 	movx	a,@dptr
                           2133 ;	genRet
                           2134 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   0615 F5 82              2135 	mov	dpl,a
                           2136 ;	Peephole 300	removed redundant label 00104$
   0617 22                 2137 	ret
                           2138 ;------------------------------------------------------------
                           2139 ;Allocation info for local variables in function 'atoi'
                           2140 ;------------------------------------------------------------
                           2141 ;a                         Allocated with name '_atoi_a_1_1'
                           2142 ;temp_result               Allocated with name '_atoi_temp_result_1_1'
                           2143 ;i                         Allocated with name '_atoi_i_1_1'
                           2144 ;------------------------------------------------------------
                           2145 ;	atoh.c:228: int atoi(char *a)
                           2146 ;	-----------------------------------------
                           2147 ;	 function atoi
                           2148 ;	-----------------------------------------
   0618                    2149 _atoi:
                           2150 ;	genReceive
   0618 AA F0              2151 	mov	r2,b
   061A AB 83              2152 	mov	r3,dph
   061C E5 82              2153 	mov	a,dpl
   061E 90 00 0F           2154 	mov	dptr,#_atoi_a_1_1
   0621 F0                 2155 	movx	@dptr,a
   0622 A3                 2156 	inc	dptr
   0623 EB                 2157 	mov	a,r3
   0624 F0                 2158 	movx	@dptr,a
   0625 A3                 2159 	inc	dptr
   0626 EA                 2160 	mov	a,r2
   0627 F0                 2161 	movx	@dptr,a
                           2162 ;	atoh.c:232: temp_result=0;
                           2163 ;	genAssign
   0628 90 00 12           2164 	mov	dptr,#_atoi_temp_result_1_1
   062B E4                 2165 	clr	a
   062C F0                 2166 	movx	@dptr,a
   062D A3                 2167 	inc	dptr
   062E F0                 2168 	movx	@dptr,a
                           2169 ;	atoh.c:233: while(*(a+i)!='\0') //Convert ascii values to integer
                           2170 ;	genAssign
   062F 90 00 0F           2171 	mov	dptr,#_atoi_a_1_1
   0632 E0                 2172 	movx	a,@dptr
   0633 FA                 2173 	mov	r2,a
   0634 A3                 2174 	inc	dptr
   0635 E0                 2175 	movx	a,@dptr
   0636 FB                 2176 	mov	r3,a
   0637 A3                 2177 	inc	dptr
   0638 E0                 2178 	movx	a,@dptr
   0639 FC                 2179 	mov	r4,a
                           2180 ;	genAssign
   063A 7D 00              2181 	mov	r5,#0x00
   063C 7E 00              2182 	mov	r6,#0x00
   063E                    2183 00101$:
                           2184 ;	genPlus
                           2185 ;	Peephole 236.g	used r5 instead of ar5
   063E ED                 2186 	mov	a,r5
                           2187 ;	Peephole 236.a	used r2 instead of ar2
   063F 2A                 2188 	add	a,r2
   0640 FF                 2189 	mov	r7,a
                           2190 ;	Peephole 236.g	used r6 instead of ar6
   0641 EE                 2191 	mov	a,r6
                           2192 ;	Peephole 236.b	used r3 instead of ar3
   0642 3B                 2193 	addc	a,r3
   0643 F8                 2194 	mov	r0,a
   0644 8C 01              2195 	mov	ar1,r4
                           2196 ;	genPointerGet
                           2197 ;	genGenPointerGet
   0646 8F 82              2198 	mov	dpl,r7
   0648 88 83              2199 	mov	dph,r0
   064A 89 F0              2200 	mov	b,r1
   064C 12 49 2F           2201 	lcall	__gptrget
                           2202 ;	genCmpEq
                           2203 ;	gencjneshort
                           2204 ;	Peephole 112.b	changed ljmp to sjmp
   064F FF                 2205 	mov	r7,a
                           2206 ;	Peephole 115.b	jump optimization
   0650 60 5E              2207 	jz	00103$
                           2208 ;	Peephole 300	removed redundant label 00109$
                           2209 ;	atoh.c:235: temp_result = temp_result * 10 + ( *(a+i)- '0' );
                           2210 ;	genIpush
   0652 C0 02              2211 	push	ar2
   0654 C0 03              2212 	push	ar3
   0656 C0 04              2213 	push	ar4
                           2214 ;	genAssign
   0658 90 00 12           2215 	mov	dptr,#_atoi_temp_result_1_1
   065B E0                 2216 	movx	a,@dptr
   065C F8                 2217 	mov	r0,a
   065D A3                 2218 	inc	dptr
   065E E0                 2219 	movx	a,@dptr
   065F F9                 2220 	mov	r1,a
                           2221 ;	genAssign
   0660 90 01 A8           2222 	mov	dptr,#__mulint_PARM_2
   0663 74 0A              2223 	mov	a,#0x0A
   0665 F0                 2224 	movx	@dptr,a
   0666 E4                 2225 	clr	a
   0667 A3                 2226 	inc	dptr
   0668 F0                 2227 	movx	@dptr,a
                           2228 ;	genCall
   0669 88 82              2229 	mov	dpl,r0
   066B 89 83              2230 	mov	dph,r1
   066D C0 02              2231 	push	ar2
   066F C0 03              2232 	push	ar3
   0671 C0 04              2233 	push	ar4
   0673 C0 05              2234 	push	ar5
   0675 C0 06              2235 	push	ar6
   0677 C0 07              2236 	push	ar7
   0679 12 3C DC           2237 	lcall	__mulint
   067C A8 82              2238 	mov	r0,dpl
   067E A9 83              2239 	mov	r1,dph
   0680 D0 07              2240 	pop	ar7
   0682 D0 06              2241 	pop	ar6
   0684 D0 05              2242 	pop	ar5
   0686 D0 04              2243 	pop	ar4
   0688 D0 03              2244 	pop	ar3
   068A D0 02              2245 	pop	ar2
                           2246 ;	genCast
   068C EF                 2247 	mov	a,r7
   068D 33                 2248 	rlc	a
   068E 95 E0              2249 	subb	a,acc
   0690 FA                 2250 	mov	r2,a
                           2251 ;	genMinus
   0691 EF                 2252 	mov	a,r7
   0692 24 D0              2253 	add	a,#0xd0
   0694 FF                 2254 	mov	r7,a
   0695 EA                 2255 	mov	a,r2
   0696 34 FF              2256 	addc	a,#0xff
   0698 FA                 2257 	mov	r2,a
                           2258 ;	genPlus
   0699 90 00 12           2259 	mov	dptr,#_atoi_temp_result_1_1
                           2260 ;	Peephole 236.g	used r7 instead of ar7
   069C EF                 2261 	mov	a,r7
                           2262 ;	Peephole 236.a	used r0 instead of ar0
   069D 28                 2263 	add	a,r0
   069E F0                 2264 	movx	@dptr,a
                           2265 ;	Peephole 236.g	used r2 instead of ar2
   069F EA                 2266 	mov	a,r2
                           2267 ;	Peephole 236.b	used r1 instead of ar1
   06A0 39                 2268 	addc	a,r1
   06A1 A3                 2269 	inc	dptr
   06A2 F0                 2270 	movx	@dptr,a
                           2271 ;	atoh.c:236: i++;
                           2272 ;	genPlus
                           2273 ;     genPlusIncr
   06A3 0D                 2274 	inc	r5
   06A4 BD 00 01           2275 	cjne	r5,#0x00,00110$
   06A7 0E                 2276 	inc	r6
   06A8                    2277 00110$:
                           2278 ;	genIpop
   06A8 D0 04              2279 	pop	ar4
   06AA D0 03              2280 	pop	ar3
   06AC D0 02              2281 	pop	ar2
                           2282 ;	Peephole 112.b	changed ljmp to sjmp
   06AE 80 8E              2283 	sjmp	00101$
   06B0                    2284 00103$:
                           2285 ;	atoh.c:238: return temp_result;
                           2286 ;	genAssign
   06B0 90 00 12           2287 	mov	dptr,#_atoi_temp_result_1_1
   06B3 E0                 2288 	movx	a,@dptr
   06B4 FA                 2289 	mov	r2,a
   06B5 A3                 2290 	inc	dptr
   06B6 E0                 2291 	movx	a,@dptr
                           2292 ;	genRet
                           2293 ;	Peephole 234.b	loading dph directly from a(ccumulator), r3 not set
   06B7 8A 82              2294 	mov	dpl,r2
   06B9 F5 83              2295 	mov	dph,a
                           2296 ;	Peephole 300	removed redundant label 00104$
   06BB 22                 2297 	ret
                           2298 	.area CSEG    (CODE)
                           2299 	.area CONST   (CODE)
                           2300 	.area XINIT   (CODE)
