                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Mar 16 13:09:27 2017
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _serial0
                             13 	.globl _main
                             14 	.globl _TF1
                             15 	.globl _TR1
                             16 	.globl _TF0
                             17 	.globl _TR0
                             18 	.globl _IE1
                             19 	.globl _IT1
                             20 	.globl _IE0
                             21 	.globl _IT0
                             22 	.globl _SM0
                             23 	.globl _SM1
                             24 	.globl _SM2
                             25 	.globl _REN
                             26 	.globl _TB8
                             27 	.globl _RB8
                             28 	.globl _TI
                             29 	.globl _RI
                             30 	.globl _CY
                             31 	.globl _AC
                             32 	.globl _F0
                             33 	.globl _RS1
                             34 	.globl _RS0
                             35 	.globl _OV
                             36 	.globl _F1
                             37 	.globl _P
                             38 	.globl _RD
                             39 	.globl _WR
                             40 	.globl _T1
                             41 	.globl _T0
                             42 	.globl _INT1
                             43 	.globl _INT0
                             44 	.globl _TXD0
                             45 	.globl _TXD
                             46 	.globl _RXD0
                             47 	.globl _RXD
                             48 	.globl _P3_7
                             49 	.globl _P3_6
                             50 	.globl _P3_5
                             51 	.globl _P3_4
                             52 	.globl _P3_3
                             53 	.globl _P3_2
                             54 	.globl _P3_1
                             55 	.globl _P3_0
                             56 	.globl _P2_7
                             57 	.globl _P2_6
                             58 	.globl _P2_5
                             59 	.globl _P2_4
                             60 	.globl _P2_3
                             61 	.globl _P2_2
                             62 	.globl _P2_1
                             63 	.globl _P2_0
                             64 	.globl _P1_7
                             65 	.globl _P1_6
                             66 	.globl _P1_5
                             67 	.globl _P1_4
                             68 	.globl _P1_3
                             69 	.globl _P1_2
                             70 	.globl _P1_1
                             71 	.globl _P1_0
                             72 	.globl _P0_7
                             73 	.globl _P0_6
                             74 	.globl _P0_5
                             75 	.globl _P0_4
                             76 	.globl _P0_3
                             77 	.globl _P0_2
                             78 	.globl _P0_1
                             79 	.globl _P0_0
                             80 	.globl _PS
                             81 	.globl _PT1
                             82 	.globl _PX1
                             83 	.globl _PT0
                             84 	.globl _PX0
                             85 	.globl _EA
                             86 	.globl _ES
                             87 	.globl _ET1
                             88 	.globl _EX1
                             89 	.globl _ET0
                             90 	.globl _EX0
                             91 	.globl _BREG_F7
                             92 	.globl _BREG_F6
                             93 	.globl _BREG_F5
                             94 	.globl _BREG_F4
                             95 	.globl _BREG_F3
                             96 	.globl _BREG_F2
                             97 	.globl _BREG_F1
                             98 	.globl _BREG_F0
                             99 	.globl _P5_7
                            100 	.globl _P5_6
                            101 	.globl _P5_5
                            102 	.globl _P5_4
                            103 	.globl _P5_3
                            104 	.globl _P5_2
                            105 	.globl _P5_1
                            106 	.globl _P5_0
                            107 	.globl _P4_7
                            108 	.globl _P4_6
                            109 	.globl _P4_5
                            110 	.globl _P4_4
                            111 	.globl _P4_3
                            112 	.globl _P4_2
                            113 	.globl _P4_1
                            114 	.globl _P4_0
                            115 	.globl _PX0L
                            116 	.globl _PT0L
                            117 	.globl _PX1L
                            118 	.globl _PT1L
                            119 	.globl _PLS
                            120 	.globl _PT2L
                            121 	.globl _PPCL
                            122 	.globl _EC
                            123 	.globl _CCF0
                            124 	.globl _CCF1
                            125 	.globl _CCF2
                            126 	.globl _CCF3
                            127 	.globl _CCF4
                            128 	.globl _CR
                            129 	.globl _CF
                            130 	.globl _TF2
                            131 	.globl _EXF2
                            132 	.globl _RCLK
                            133 	.globl _TCLK
                            134 	.globl _EXEN2
                            135 	.globl _TR2
                            136 	.globl _C_T2
                            137 	.globl _CP_RL2
                            138 	.globl _T2CON_7
                            139 	.globl _T2CON_6
                            140 	.globl _T2CON_5
                            141 	.globl _T2CON_4
                            142 	.globl _T2CON_3
                            143 	.globl _T2CON_2
                            144 	.globl _T2CON_1
                            145 	.globl _T2CON_0
                            146 	.globl _PT2
                            147 	.globl _ET2
                            148 	.globl _TMOD
                            149 	.globl _TL1
                            150 	.globl _TL0
                            151 	.globl _TH1
                            152 	.globl _TH0
                            153 	.globl _TCON
                            154 	.globl _SP
                            155 	.globl _SCON
                            156 	.globl _SBUF0
                            157 	.globl _SBUF
                            158 	.globl _PSW
                            159 	.globl _PCON
                            160 	.globl _P3
                            161 	.globl _P2
                            162 	.globl _P1
                            163 	.globl _P0
                            164 	.globl _IP
                            165 	.globl _IE
                            166 	.globl _DP0L
                            167 	.globl _DPL
                            168 	.globl _DP0H
                            169 	.globl _DPH
                            170 	.globl _B
                            171 	.globl _ACC
                            172 	.globl _EECON
                            173 	.globl _KBF
                            174 	.globl _KBE
                            175 	.globl _KBLS
                            176 	.globl _BRL
                            177 	.globl _BDRCON
                            178 	.globl _T2MOD
                            179 	.globl _SPDAT
                            180 	.globl _SPSTA
                            181 	.globl _SPCON
                            182 	.globl _SADEN
                            183 	.globl _SADDR
                            184 	.globl _WDTPRG
                            185 	.globl _WDTRST
                            186 	.globl _P5
                            187 	.globl _P4
                            188 	.globl _IPH1
                            189 	.globl _IPL1
                            190 	.globl _IPH0
                            191 	.globl _IPL0
                            192 	.globl _IEN1
                            193 	.globl _IEN0
                            194 	.globl _CMOD
                            195 	.globl _CL
                            196 	.globl _CH
                            197 	.globl _CCON
                            198 	.globl _CCAPM4
                            199 	.globl _CCAPM3
                            200 	.globl _CCAPM2
                            201 	.globl _CCAPM1
                            202 	.globl _CCAPM0
                            203 	.globl _CCAP4L
                            204 	.globl _CCAP3L
                            205 	.globl _CCAP2L
                            206 	.globl _CCAP1L
                            207 	.globl _CCAP0L
                            208 	.globl _CCAP4H
                            209 	.globl _CCAP3H
                            210 	.globl _CCAP2H
                            211 	.globl _CCAP1H
                            212 	.globl _CCAP0H
                            213 	.globl _CKCKON1
                            214 	.globl _CKCKON0
                            215 	.globl _CKRL
                            216 	.globl _AUXR1
                            217 	.globl _AUXR
                            218 	.globl _TH2
                            219 	.globl _TL2
                            220 	.globl _RCAP2H
                            221 	.globl _RCAP2L
                            222 	.globl _T2CON
                            223 	.globl _tx_buf
                            224 	.globl _buffer
                            225 	.globl _count
                            226 	.globl _i
                            227 	.globl _temp
                            228 	.globl _r
                            229 	.globl _t
                            230 ;--------------------------------------------------------
                            231 ; special function registers
                            232 ;--------------------------------------------------------
                            233 	.area RSEG    (DATA)
                    00C8    234 _T2CON	=	0x00c8
                    00CA    235 _RCAP2L	=	0x00ca
                    00CB    236 _RCAP2H	=	0x00cb
                    00CC    237 _TL2	=	0x00cc
                    00CD    238 _TH2	=	0x00cd
                    008E    239 _AUXR	=	0x008e
                    00A2    240 _AUXR1	=	0x00a2
                    0097    241 _CKRL	=	0x0097
                    008F    242 _CKCKON0	=	0x008f
                    008F    243 _CKCKON1	=	0x008f
                    00FA    244 _CCAP0H	=	0x00fa
                    00FB    245 _CCAP1H	=	0x00fb
                    00FC    246 _CCAP2H	=	0x00fc
                    00FD    247 _CCAP3H	=	0x00fd
                    00FE    248 _CCAP4H	=	0x00fe
                    00EA    249 _CCAP0L	=	0x00ea
                    00EB    250 _CCAP1L	=	0x00eb
                    00EC    251 _CCAP2L	=	0x00ec
                    00ED    252 _CCAP3L	=	0x00ed
                    00EE    253 _CCAP4L	=	0x00ee
                    00DA    254 _CCAPM0	=	0x00da
                    00DB    255 _CCAPM1	=	0x00db
                    00DC    256 _CCAPM2	=	0x00dc
                    00DD    257 _CCAPM3	=	0x00dd
                    00DE    258 _CCAPM4	=	0x00de
                    00D8    259 _CCON	=	0x00d8
                    00F9    260 _CH	=	0x00f9
                    00E9    261 _CL	=	0x00e9
                    00D9    262 _CMOD	=	0x00d9
                    00A8    263 _IEN0	=	0x00a8
                    00B1    264 _IEN1	=	0x00b1
                    00B8    265 _IPL0	=	0x00b8
                    00B7    266 _IPH0	=	0x00b7
                    00B2    267 _IPL1	=	0x00b2
                    00B3    268 _IPH1	=	0x00b3
                    00C0    269 _P4	=	0x00c0
                    00D8    270 _P5	=	0x00d8
                    00A6    271 _WDTRST	=	0x00a6
                    00A7    272 _WDTPRG	=	0x00a7
                    00A9    273 _SADDR	=	0x00a9
                    00B9    274 _SADEN	=	0x00b9
                    00C3    275 _SPCON	=	0x00c3
                    00C4    276 _SPSTA	=	0x00c4
                    00C5    277 _SPDAT	=	0x00c5
                    00C9    278 _T2MOD	=	0x00c9
                    009B    279 _BDRCON	=	0x009b
                    009A    280 _BRL	=	0x009a
                    009C    281 _KBLS	=	0x009c
                    009D    282 _KBE	=	0x009d
                    009E    283 _KBF	=	0x009e
                    00D2    284 _EECON	=	0x00d2
                    00E0    285 _ACC	=	0x00e0
                    00F0    286 _B	=	0x00f0
                    0083    287 _DPH	=	0x0083
                    0083    288 _DP0H	=	0x0083
                    0082    289 _DPL	=	0x0082
                    0082    290 _DP0L	=	0x0082
                    00A8    291 _IE	=	0x00a8
                    00B8    292 _IP	=	0x00b8
                    0080    293 _P0	=	0x0080
                    0090    294 _P1	=	0x0090
                    00A0    295 _P2	=	0x00a0
                    00B0    296 _P3	=	0x00b0
                    0087    297 _PCON	=	0x0087
                    00D0    298 _PSW	=	0x00d0
                    0099    299 _SBUF	=	0x0099
                    0099    300 _SBUF0	=	0x0099
                    0098    301 _SCON	=	0x0098
                    0081    302 _SP	=	0x0081
                    0088    303 _TCON	=	0x0088
                    008C    304 _TH0	=	0x008c
                    008D    305 _TH1	=	0x008d
                    008A    306 _TL0	=	0x008a
                    008B    307 _TL1	=	0x008b
                    0089    308 _TMOD	=	0x0089
                            309 ;--------------------------------------------------------
                            310 ; special function bits
                            311 ;--------------------------------------------------------
                            312 	.area RSEG    (DATA)
                    00AD    313 _ET2	=	0x00ad
                    00BD    314 _PT2	=	0x00bd
                    00C8    315 _T2CON_0	=	0x00c8
                    00C9    316 _T2CON_1	=	0x00c9
                    00CA    317 _T2CON_2	=	0x00ca
                    00CB    318 _T2CON_3	=	0x00cb
                    00CC    319 _T2CON_4	=	0x00cc
                    00CD    320 _T2CON_5	=	0x00cd
                    00CE    321 _T2CON_6	=	0x00ce
                    00CF    322 _T2CON_7	=	0x00cf
                    00C8    323 _CP_RL2	=	0x00c8
                    00C9    324 _C_T2	=	0x00c9
                    00CA    325 _TR2	=	0x00ca
                    00CB    326 _EXEN2	=	0x00cb
                    00CC    327 _TCLK	=	0x00cc
                    00CD    328 _RCLK	=	0x00cd
                    00CE    329 _EXF2	=	0x00ce
                    00CF    330 _TF2	=	0x00cf
                    00DF    331 _CF	=	0x00df
                    00DE    332 _CR	=	0x00de
                    00DC    333 _CCF4	=	0x00dc
                    00DB    334 _CCF3	=	0x00db
                    00DA    335 _CCF2	=	0x00da
                    00D9    336 _CCF1	=	0x00d9
                    00D8    337 _CCF0	=	0x00d8
                    00AE    338 _EC	=	0x00ae
                    00BE    339 _PPCL	=	0x00be
                    00BD    340 _PT2L	=	0x00bd
                    00BC    341 _PLS	=	0x00bc
                    00BB    342 _PT1L	=	0x00bb
                    00BA    343 _PX1L	=	0x00ba
                    00B9    344 _PT0L	=	0x00b9
                    00B8    345 _PX0L	=	0x00b8
                    00C0    346 _P4_0	=	0x00c0
                    00C1    347 _P4_1	=	0x00c1
                    00C2    348 _P4_2	=	0x00c2
                    00C3    349 _P4_3	=	0x00c3
                    00C4    350 _P4_4	=	0x00c4
                    00C5    351 _P4_5	=	0x00c5
                    00C6    352 _P4_6	=	0x00c6
                    00C7    353 _P4_7	=	0x00c7
                    00D8    354 _P5_0	=	0x00d8
                    00D9    355 _P5_1	=	0x00d9
                    00DA    356 _P5_2	=	0x00da
                    00DB    357 _P5_3	=	0x00db
                    00DC    358 _P5_4	=	0x00dc
                    00DD    359 _P5_5	=	0x00dd
                    00DE    360 _P5_6	=	0x00de
                    00DF    361 _P5_7	=	0x00df
                    00F0    362 _BREG_F0	=	0x00f0
                    00F1    363 _BREG_F1	=	0x00f1
                    00F2    364 _BREG_F2	=	0x00f2
                    00F3    365 _BREG_F3	=	0x00f3
                    00F4    366 _BREG_F4	=	0x00f4
                    00F5    367 _BREG_F5	=	0x00f5
                    00F6    368 _BREG_F6	=	0x00f6
                    00F7    369 _BREG_F7	=	0x00f7
                    00A8    370 _EX0	=	0x00a8
                    00A9    371 _ET0	=	0x00a9
                    00AA    372 _EX1	=	0x00aa
                    00AB    373 _ET1	=	0x00ab
                    00AC    374 _ES	=	0x00ac
                    00AF    375 _EA	=	0x00af
                    00B8    376 _PX0	=	0x00b8
                    00B9    377 _PT0	=	0x00b9
                    00BA    378 _PX1	=	0x00ba
                    00BB    379 _PT1	=	0x00bb
                    00BC    380 _PS	=	0x00bc
                    0080    381 _P0_0	=	0x0080
                    0081    382 _P0_1	=	0x0081
                    0082    383 _P0_2	=	0x0082
                    0083    384 _P0_3	=	0x0083
                    0084    385 _P0_4	=	0x0084
                    0085    386 _P0_5	=	0x0085
                    0086    387 _P0_6	=	0x0086
                    0087    388 _P0_7	=	0x0087
                    0090    389 _P1_0	=	0x0090
                    0091    390 _P1_1	=	0x0091
                    0092    391 _P1_2	=	0x0092
                    0093    392 _P1_3	=	0x0093
                    0094    393 _P1_4	=	0x0094
                    0095    394 _P1_5	=	0x0095
                    0096    395 _P1_6	=	0x0096
                    0097    396 _P1_7	=	0x0097
                    00A0    397 _P2_0	=	0x00a0
                    00A1    398 _P2_1	=	0x00a1
                    00A2    399 _P2_2	=	0x00a2
                    00A3    400 _P2_3	=	0x00a3
                    00A4    401 _P2_4	=	0x00a4
                    00A5    402 _P2_5	=	0x00a5
                    00A6    403 _P2_6	=	0x00a6
                    00A7    404 _P2_7	=	0x00a7
                    00B0    405 _P3_0	=	0x00b0
                    00B1    406 _P3_1	=	0x00b1
                    00B2    407 _P3_2	=	0x00b2
                    00B3    408 _P3_3	=	0x00b3
                    00B4    409 _P3_4	=	0x00b4
                    00B5    410 _P3_5	=	0x00b5
                    00B6    411 _P3_6	=	0x00b6
                    00B7    412 _P3_7	=	0x00b7
                    00B0    413 _RXD	=	0x00b0
                    00B0    414 _RXD0	=	0x00b0
                    00B1    415 _TXD	=	0x00b1
                    00B1    416 _TXD0	=	0x00b1
                    00B2    417 _INT0	=	0x00b2
                    00B3    418 _INT1	=	0x00b3
                    00B4    419 _T0	=	0x00b4
                    00B5    420 _T1	=	0x00b5
                    00B6    421 _WR	=	0x00b6
                    00B7    422 _RD	=	0x00b7
                    00D0    423 _P	=	0x00d0
                    00D1    424 _F1	=	0x00d1
                    00D2    425 _OV	=	0x00d2
                    00D3    426 _RS0	=	0x00d3
                    00D4    427 _RS1	=	0x00d4
                    00D5    428 _F0	=	0x00d5
                    00D6    429 _AC	=	0x00d6
                    00D7    430 _CY	=	0x00d7
                    0098    431 _RI	=	0x0098
                    0099    432 _TI	=	0x0099
                    009A    433 _RB8	=	0x009a
                    009B    434 _TB8	=	0x009b
                    009C    435 _REN	=	0x009c
                    009D    436 _SM2	=	0x009d
                    009E    437 _SM1	=	0x009e
                    009F    438 _SM0	=	0x009f
                    0088    439 _IT0	=	0x0088
                    0089    440 _IE0	=	0x0089
                    008A    441 _IT1	=	0x008a
                    008B    442 _IE1	=	0x008b
                    008C    443 _TR0	=	0x008c
                    008D    444 _TF0	=	0x008d
                    008E    445 _TR1	=	0x008e
                    008F    446 _TF1	=	0x008f
                            447 ;--------------------------------------------------------
                            448 ; overlayable register banks
                            449 ;--------------------------------------------------------
                            450 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     451 	.ds 8
                            452 ;--------------------------------------------------------
                            453 ; internal ram data
                            454 ;--------------------------------------------------------
                            455 	.area DSEG    (DATA)
                            456 ;--------------------------------------------------------
                            457 ; overlayable items in internal ram 
                            458 ;--------------------------------------------------------
                            459 	.area OSEG    (OVR,DATA)
                            460 ;--------------------------------------------------------
                            461 ; Stack segment in internal ram 
                            462 ;--------------------------------------------------------
                            463 	.area	SSEG	(DATA)
   001C                     464 __start__stack:
   001C                     465 	.ds	1
                            466 
                            467 ;--------------------------------------------------------
                            468 ; indirectly addressable internal ram data
                            469 ;--------------------------------------------------------
                            470 	.area ISEG    (DATA)
                            471 ;--------------------------------------------------------
                            472 ; bit data
                            473 ;--------------------------------------------------------
                            474 	.area BSEG    (BIT)
                            475 ;--------------------------------------------------------
                            476 ; paged external ram data
                            477 ;--------------------------------------------------------
                            478 	.area PSEG    (PAG,XDATA)
                            479 ;--------------------------------------------------------
                            480 ; external ram data
                            481 ;--------------------------------------------------------
                            482 	.area XSEG    (XDATA)
   0013                     483 _t::
   0013                     484 	.ds 1
   0014                     485 _r::
   0014                     486 	.ds 1
   0015                     487 _temp::
   0015                     488 	.ds 3
   0018                     489 _i::
   0018                     490 	.ds 2
   001A                     491 _count::
   001A                     492 	.ds 2
   001C                     493 _buffer::
   001C                     494 	.ds 100
   0080                     495 _tx_buf::
   0080                     496 	.ds 16
                            497 ;--------------------------------------------------------
                            498 ; external initialized ram data
                            499 ;--------------------------------------------------------
                            500 	.area XISEG   (XDATA)
                            501 	.area HOME    (CODE)
                            502 	.area GSINIT0 (CODE)
                            503 	.area GSINIT1 (CODE)
                            504 	.area GSINIT2 (CODE)
                            505 	.area GSINIT3 (CODE)
                            506 	.area GSINIT4 (CODE)
                            507 	.area GSINIT5 (CODE)
                            508 	.area GSINIT  (CODE)
                            509 	.area GSFINAL (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; interrupt vector 
                            513 ;--------------------------------------------------------
                            514 	.area HOME    (CODE)
   0000                     515 __interrupt_vect:
   0000 02 00 26            516 	ljmp	__sdcc_gsinit_startup
   0003 32                  517 	reti
   0004                     518 	.ds	7
   000B 32                  519 	reti
   000C                     520 	.ds	7
   0013 32                  521 	reti
   0014                     522 	.ds	7
   001B 32                  523 	reti
   001C                     524 	.ds	7
   0023 02 05 68            525 	ljmp	_serial0
                            526 ;--------------------------------------------------------
                            527 ; global & static initialisations
                            528 ;--------------------------------------------------------
                            529 	.area HOME    (CODE)
                            530 	.area GSINIT  (CODE)
                            531 	.area GSFINAL (CODE)
                            532 	.area GSINIT  (CODE)
                            533 	.globl __sdcc_gsinit_startup
                            534 	.globl __sdcc_program_startup
                            535 	.globl __start__stack
                            536 	.globl __mcs51_genXINIT
                            537 	.globl __mcs51_genXRAMCLEAR
                            538 	.globl __mcs51_genRAMCLEAR
                            539 	.area GSFINAL (CODE)
   007F 02 04 F2            540 	ljmp	__sdcc_program_startup
                            541 ;--------------------------------------------------------
                            542 ; Home
                            543 ;--------------------------------------------------------
                            544 	.area HOME    (CODE)
                            545 	.area CSEG    (CODE)
   04F2                     546 __sdcc_program_startup:
   04F2 12 04 F7            547 	lcall	_main
                            548 ;	return from main will lock up
   04F5 80 FE               549 	sjmp .
                            550 ;--------------------------------------------------------
                            551 ; code
                            552 ;--------------------------------------------------------
                            553 	.area CSEG    (CODE)
                            554 ;------------------------------------------------------------
                            555 ;Allocation info for local variables in function 'main'
                            556 ;------------------------------------------------------------
                            557 ;------------------------------------------------------------
                            558 ;	main.c:25: void main(void)
                            559 ;	-----------------------------------------
                            560 ;	 function main
                            561 ;	-----------------------------------------
   04F7                     562 _main:
                    0002    563 	ar2 = 0x02
                    0003    564 	ar3 = 0x03
                    0004    565 	ar4 = 0x04
                    0005    566 	ar5 = 0x05
                    0006    567 	ar6 = 0x06
                    0007    568 	ar7 = 0x07
                    0000    569 	ar0 = 0x00
                    0001    570 	ar1 = 0x01
                            571 ;	main.c:29: tx_buf.buff = initialize(&tx_buf);
                            572 ;	genCall
                            573 ;	Peephole 182.a	used 16 bit load of DPTR
   04F7 90 00 80            574 	mov	dptr,#_tx_buf
   04FA 75 F0 00            575 	mov	b,#0x00
   04FD 12 00 82            576 	lcall	_initialize
   0500 AA 82               577 	mov	r2,dpl
   0502 AB 83               578 	mov	r3,dph
   0504 AC F0               579 	mov	r4,b
                            580 ;	genPointerSet
                            581 ;     genFarPointerSet
   0506 90 00 80            582 	mov	dptr,#_tx_buf
   0509 EA                  583 	mov	a,r2
   050A F0                  584 	movx	@dptr,a
   050B A3                  585 	inc	dptr
   050C EB                  586 	mov	a,r3
   050D F0                  587 	movx	@dptr,a
   050E A3                  588 	inc	dptr
   050F EC                  589 	mov	a,r4
   0510 F0                  590 	movx	@dptr,a
                            591 ;	main.c:30: tx_buf.head=tx_buf.datacb;
                            592 ;	genPointerGet
                            593 ;	genFarPointerGet
   0511 90 00 8D            594 	mov	dptr,#(_tx_buf + 0x000d)
   0514 E0                  595 	movx	a,@dptr
   0515 FA                  596 	mov	r2,a
   0516 A3                  597 	inc	dptr
   0517 E0                  598 	movx	a,@dptr
   0518 FB                  599 	mov	r3,a
   0519 A3                  600 	inc	dptr
   051A E0                  601 	movx	a,@dptr
   051B FC                  602 	mov	r4,a
                            603 ;	genPointerSet
                            604 ;     genFarPointerSet
   051C 90 00 83            605 	mov	dptr,#(_tx_buf + 0x0003)
   051F EA                  606 	mov	a,r2
   0520 F0                  607 	movx	@dptr,a
   0521 A3                  608 	inc	dptr
   0522 EB                  609 	mov	a,r3
   0523 F0                  610 	movx	@dptr,a
   0524 A3                  611 	inc	dptr
   0525 EC                  612 	mov	a,r4
   0526 F0                  613 	movx	@dptr,a
                            614 ;	main.c:31: tx_buf.tail=tx_buf.datacb;
                            615 ;	genPointerSet
                            616 ;     genFarPointerSet
   0527 90 00 86            617 	mov	dptr,#(_tx_buf + 0x0006)
   052A EA                  618 	mov	a,r2
   052B F0                  619 	movx	@dptr,a
   052C A3                  620 	inc	dptr
   052D EB                  621 	mov	a,r3
   052E F0                  622 	movx	@dptr,a
   052F A3                  623 	inc	dptr
   0530 EC                  624 	mov	a,r4
   0531 F0                  625 	movx	@dptr,a
                            626 ;	main.c:32: tx_buf.buff=tx_buf.datacb;
                            627 ;	genPointerSet
                            628 ;     genFarPointerSet
   0532 90 00 80            629 	mov	dptr,#_tx_buf
   0535 EA                  630 	mov	a,r2
   0536 F0                  631 	movx	@dptr,a
   0537 A3                  632 	inc	dptr
   0538 EB                  633 	mov	a,r3
   0539 F0                  634 	movx	@dptr,a
   053A A3                  635 	inc	dptr
   053B EC                  636 	mov	a,r4
   053C F0                  637 	movx	@dptr,a
                            638 ;	main.c:33: tx_buf.new_len= 0;
                            639 ;	genPointerSet
                            640 ;     genFarPointerSet
   053D 90 00 89            641 	mov	dptr,#(_tx_buf + 0x0009)
                            642 ;	Peephole 181	changed mov to clr
                            643 ;	Peephole 101	removed redundant mov
                            644 ;	Peephole 181	changed mov to clr
   0540 E4                  645 	clr	a
   0541 F0                  646 	movx	@dptr,a
   0542 A3                  647 	inc	dptr
   0543 F0                  648 	movx	@dptr,a
   0544 A3                  649 	inc	dptr
                            650 ;	Peephole 226.b	removed unnecessary clr
   0545 F0                  651 	movx	@dptr,a
   0546 A3                  652 	inc	dptr
                            653 ;	Peephole 101	removed redundant mov
   0547 F0                  654 	movx	@dptr,a
                            655 ;	main.c:35: i=0;
                            656 ;	genAssign
   0548 90 00 18            657 	mov	dptr,#_i
   054B E4                  658 	clr	a
   054C F0                  659 	movx	@dptr,a
   054D A3                  660 	inc	dptr
   054E F0                  661 	movx	@dptr,a
                            662 ;	main.c:36: TMOD=0x20; //use Timer 1, mode 2
                            663 ;	genAssign
   054F 75 89 20            664 	mov	_TMOD,#0x20
                            665 ;	main.c:37: TH1=0xFA; //4800 baud rate
                            666 ;	genAssign
   0552 75 8D FA            667 	mov	_TH1,#0xFA
                            668 ;	main.c:38: SCON=0x50;
                            669 ;	genAssign
   0555 75 98 50            670 	mov	_SCON,#0x50
                            671 ;	main.c:39: TR1=1;;
                            672 ;	genAssign
   0558 D2 8E               673 	setb	_TR1
                            674 ;	main.c:40: RI=0;
                            675 ;	genAssign
   055A C2 98               676 	clr	_RI
                            677 ;	main.c:41: IEN0=0x90;
                            678 ;	genAssign
   055C 75 A8 90            679 	mov	_IEN0,#0x90
                            680 ;	main.c:42: count=0;
                            681 ;	genAssign
   055F 90 00 1A            682 	mov	dptr,#_count
   0562 E4                  683 	clr	a
   0563 F0                  684 	movx	@dptr,a
   0564 A3                  685 	inc	dptr
   0565 F0                  686 	movx	@dptr,a
                            687 ;	main.c:46: while(1);
   0566                     688 00102$:
                            689 ;	Peephole 112.b	changed ljmp to sjmp
   0566 80 FE               690 	sjmp	00102$
                            691 ;	Peephole 259.a	removed redundant label 00104$ and ret
                            692 ;
                            693 ;------------------------------------------------------------
                            694 ;Allocation info for local variables in function 'serial0'
                            695 ;------------------------------------------------------------
                            696 ;------------------------------------------------------------
                            697 ;	main.c:51: void serial0() interrupt 4
                            698 ;	-----------------------------------------
                            699 ;	 function serial0
                            700 ;	-----------------------------------------
   0568                     701 _serial0:
   0568 C0 E0               702 	push	acc
   056A C0 F0               703 	push	b
   056C C0 82               704 	push	dpl
   056E C0 83               705 	push	dph
   0570 C0 02               706 	push	(0+2)
   0572 C0 03               707 	push	(0+3)
   0574 C0 04               708 	push	(0+4)
   0576 C0 05               709 	push	(0+5)
   0578 C0 06               710 	push	(0+6)
   057A C0 07               711 	push	(0+7)
   057C C0 00               712 	push	(0+0)
   057E C0 01               713 	push	(0+1)
   0580 C0 D0               714 	push	psw
   0582 75 D0 00            715 	mov	psw,#0x00
                            716 ;	main.c:79: }
                            717 ;	genIfx
                            718 ;	genIfxJump
                            719 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            720 ;	main.c:56: TI=0;
                            721 ;	genAssign
                            722 ;	Peephole 250.a	using atomic test and clear
   0585 10 99 02            723 	jbc	_TI,00114$
   0588 80 00               724 	sjmp	00102$
   058A                     725 00114$:
   058A                     726 00102$:
                            727 ;	genIfx
                            728 ;	genIfxJump
                            729 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            730 ;	main.c:62: RI=0;
                            731 ;	genAssign
                            732 ;	Peephole 250.a	using atomic test and clear
   058A 10 98 02            733 	jbc	_RI,00115$
   058D 80 55               734 	sjmp	00108$
   058F                     735 00115$:
                            736 ;	main.c:63: r=SBUF; //put value on the varibale
                            737 ;	genAssign
   058F AA 99               738 	mov	r2,_SBUF
                            739 ;	genAssign
   0591 90 00 14            740 	mov	dptr,#_r
   0594 EA                  741 	mov	a,r2
   0595 F0                  742 	movx	@dptr,a
                            743 ;	main.c:71: add_data(&tx_buf,r);
                            744 ;	genAssign
   0596 90 00 0C            745 	mov	dptr,#_add_data_PARM_2
   0599 EA                  746 	mov	a,r2
   059A F0                  747 	movx	@dptr,a
                            748 ;	genCall
                            749 ;	Peephole 182.a	used 16 bit load of DPTR
   059B 90 00 80            750 	mov	dptr,#_tx_buf
   059E 75 F0 00            751 	mov	b,#0x00
   05A1 12 01 BE            752 	lcall	_add_data
                            753 ;	main.c:72: for(i=0;i<5000;i++)
                            754 ;	genAssign
   05A4 90 00 18            755 	mov	dptr,#_i
   05A7 74 88               756 	mov	a,#0x88
   05A9 F0                  757 	movx	@dptr,a
   05AA A3                  758 	inc	dptr
   05AB 74 13               759 	mov	a,#0x13
   05AD F0                  760 	movx	@dptr,a
   05AE                     761 00107$:
                            762 ;	genAssign
   05AE 90 00 18            763 	mov	dptr,#_i
   05B1 E0                  764 	movx	a,@dptr
   05B2 FA                  765 	mov	r2,a
   05B3 A3                  766 	inc	dptr
   05B4 E0                  767 	movx	a,@dptr
   05B5 FB                  768 	mov	r3,a
                            769 ;	genMinus
                            770 ;	genMinusDec
   05B6 1A                  771 	dec	r2
   05B7 BA FF 01            772 	cjne	r2,#0xff,00116$
   05BA 1B                  773 	dec	r3
   05BB                     774 00116$:
                            775 ;	genAssign
   05BB 90 00 18            776 	mov	dptr,#_i
   05BE EA                  777 	mov	a,r2
   05BF F0                  778 	movx	@dptr,a
   05C0 A3                  779 	inc	dptr
   05C1 EB                  780 	mov	a,r3
   05C2 F0                  781 	movx	@dptr,a
                            782 ;	genAssign
   05C3 90 00 18            783 	mov	dptr,#_i
   05C6 E0                  784 	movx	a,@dptr
   05C7 FA                  785 	mov	r2,a
   05C8 A3                  786 	inc	dptr
   05C9 E0                  787 	movx	a,@dptr
                            788 ;	genIfx
   05CA FB                  789 	mov	r3,a
                            790 ;	Peephole 135	removed redundant mov
   05CB 4A                  791 	orl	a,r2
                            792 ;	genIfxJump
                            793 ;	Peephole 108.b	removed ljmp by inverse jump logic
   05CC 70 E0               794 	jnz	00107$
                            795 ;	Peephole 300	removed redundant label 00117$
                            796 ;	genAssign
   05CE 90 00 18            797 	mov	dptr,#_i
   05D1 74 88               798 	mov	a,#0x88
   05D3 F0                  799 	movx	@dptr,a
   05D4 A3                  800 	inc	dptr
   05D5 74 13               801 	mov	a,#0x13
   05D7 F0                  802 	movx	@dptr,a
                            803 ;	main.c:76: SBUF= read_data(&tx_buf);
                            804 ;	genCall
                            805 ;	Peephole 182.a	used 16 bit load of DPTR
   05D8 90 00 80            806 	mov	dptr,#_tx_buf
   05DB 75 F0 00            807 	mov	b,#0x00
   05DE 12 03 51            808 	lcall	_read_data
   05E1 85 82 99            809 	mov	_SBUF,dpl
   05E4                     810 00108$:
   05E4 D0 D0               811 	pop	psw
   05E6 D0 01               812 	pop	(0+1)
   05E8 D0 00               813 	pop	(0+0)
   05EA D0 07               814 	pop	(0+7)
   05EC D0 06               815 	pop	(0+6)
   05EE D0 05               816 	pop	(0+5)
   05F0 D0 04               817 	pop	(0+4)
   05F2 D0 03               818 	pop	(0+3)
   05F4 D0 02               819 	pop	(0+2)
   05F6 D0 83               820 	pop	dph
   05F8 D0 82               821 	pop	dpl
   05FA D0 F0               822 	pop	b
   05FC D0 E0               823 	pop	acc
   05FE 32                  824 	reti
                            825 	.area CSEG    (CODE)
                            826 	.area CONST   (CODE)
                            827 	.area XINIT   (CODE)
