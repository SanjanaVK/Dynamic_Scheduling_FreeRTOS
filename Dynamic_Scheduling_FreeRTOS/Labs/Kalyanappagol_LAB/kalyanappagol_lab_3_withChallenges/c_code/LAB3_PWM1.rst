                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Wed Mar 15 15:19:03 2017
                              5 ;--------------------------------------------------------
                              6 	.module LAB3_PWM1
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _INT0_isr
                             14 	.globl __sdcc_external_startup
                             15 	.globl _TF1
                             16 	.globl _TR1
                             17 	.globl _TF0
                             18 	.globl _TR0
                             19 	.globl _IE1
                             20 	.globl _IT1
                             21 	.globl _IE0
                             22 	.globl _IT0
                             23 	.globl _SM0
                             24 	.globl _SM1
                             25 	.globl _SM2
                             26 	.globl _REN
                             27 	.globl _TB8
                             28 	.globl _RB8
                             29 	.globl _TI
                             30 	.globl _RI
                             31 	.globl _CY
                             32 	.globl _AC
                             33 	.globl _F0
                             34 	.globl _RS1
                             35 	.globl _RS0
                             36 	.globl _OV
                             37 	.globl _F1
                             38 	.globl _P
                             39 	.globl _RD
                             40 	.globl _WR
                             41 	.globl _T1
                             42 	.globl _T0
                             43 	.globl _INT1
                             44 	.globl _INT0
                             45 	.globl _TXD0
                             46 	.globl _TXD
                             47 	.globl _RXD0
                             48 	.globl _RXD
                             49 	.globl _P3_7
                             50 	.globl _P3_6
                             51 	.globl _P3_5
                             52 	.globl _P3_4
                             53 	.globl _P3_3
                             54 	.globl _P3_2
                             55 	.globl _P3_1
                             56 	.globl _P3_0
                             57 	.globl _P2_7
                             58 	.globl _P2_6
                             59 	.globl _P2_5
                             60 	.globl _P2_4
                             61 	.globl _P2_3
                             62 	.globl _P2_2
                             63 	.globl _P2_1
                             64 	.globl _P2_0
                             65 	.globl _P1_7
                             66 	.globl _P1_6
                             67 	.globl _P1_5
                             68 	.globl _P1_4
                             69 	.globl _P1_3
                             70 	.globl _P1_2
                             71 	.globl _P1_1
                             72 	.globl _P1_0
                             73 	.globl _P0_7
                             74 	.globl _P0_6
                             75 	.globl _P0_5
                             76 	.globl _P0_4
                             77 	.globl _P0_3
                             78 	.globl _P0_2
                             79 	.globl _P0_1
                             80 	.globl _P0_0
                             81 	.globl _PS
                             82 	.globl _PT1
                             83 	.globl _PX1
                             84 	.globl _PT0
                             85 	.globl _PX0
                             86 	.globl _EA
                             87 	.globl _ES
                             88 	.globl _ET1
                             89 	.globl _EX1
                             90 	.globl _ET0
                             91 	.globl _EX0
                             92 	.globl _BREG_F7
                             93 	.globl _BREG_F6
                             94 	.globl _BREG_F5
                             95 	.globl _BREG_F4
                             96 	.globl _BREG_F3
                             97 	.globl _BREG_F2
                             98 	.globl _BREG_F1
                             99 	.globl _BREG_F0
                            100 	.globl _P5_7
                            101 	.globl _P5_6
                            102 	.globl _P5_5
                            103 	.globl _P5_4
                            104 	.globl _P5_3
                            105 	.globl _P5_2
                            106 	.globl _P5_1
                            107 	.globl _P5_0
                            108 	.globl _P4_7
                            109 	.globl _P4_6
                            110 	.globl _P4_5
                            111 	.globl _P4_4
                            112 	.globl _P4_3
                            113 	.globl _P4_2
                            114 	.globl _P4_1
                            115 	.globl _P4_0
                            116 	.globl _PX0L
                            117 	.globl _PT0L
                            118 	.globl _PX1L
                            119 	.globl _PT1L
                            120 	.globl _PLS
                            121 	.globl _PT2L
                            122 	.globl _PPCL
                            123 	.globl _EC
                            124 	.globl _CCF0
                            125 	.globl _CCF1
                            126 	.globl _CCF2
                            127 	.globl _CCF3
                            128 	.globl _CCF4
                            129 	.globl _CR
                            130 	.globl _CF
                            131 	.globl _TF2
                            132 	.globl _EXF2
                            133 	.globl _RCLK
                            134 	.globl _TCLK
                            135 	.globl _EXEN2
                            136 	.globl _TR2
                            137 	.globl _C_T2
                            138 	.globl _CP_RL2
                            139 	.globl _T2CON_7
                            140 	.globl _T2CON_6
                            141 	.globl _T2CON_5
                            142 	.globl _T2CON_4
                            143 	.globl _T2CON_3
                            144 	.globl _T2CON_2
                            145 	.globl _T2CON_1
                            146 	.globl _T2CON_0
                            147 	.globl _PT2
                            148 	.globl _ET2
                            149 	.globl _TMOD
                            150 	.globl _TL1
                            151 	.globl _TL0
                            152 	.globl _TH1
                            153 	.globl _TH0
                            154 	.globl _TCON
                            155 	.globl _SP
                            156 	.globl _SCON
                            157 	.globl _SBUF0
                            158 	.globl _SBUF
                            159 	.globl _PSW
                            160 	.globl _PCON
                            161 	.globl _P3
                            162 	.globl _P2
                            163 	.globl _P1
                            164 	.globl _P0
                            165 	.globl _IP
                            166 	.globl _IE
                            167 	.globl _DP0L
                            168 	.globl _DPL
                            169 	.globl _DP0H
                            170 	.globl _DPH
                            171 	.globl _B
                            172 	.globl _ACC
                            173 	.globl _EECON
                            174 	.globl _KBF
                            175 	.globl _KBE
                            176 	.globl _KBLS
                            177 	.globl _BRL
                            178 	.globl _BDRCON
                            179 	.globl _T2MOD
                            180 	.globl _SPDAT
                            181 	.globl _SPSTA
                            182 	.globl _SPCON
                            183 	.globl _SADEN
                            184 	.globl _SADDR
                            185 	.globl _WDTPRG
                            186 	.globl _WDTRST
                            187 	.globl _P5
                            188 	.globl _P4
                            189 	.globl _IPH1
                            190 	.globl _IPL1
                            191 	.globl _IPH0
                            192 	.globl _IPL0
                            193 	.globl _IEN1
                            194 	.globl _IEN0
                            195 	.globl _CMOD
                            196 	.globl _CL
                            197 	.globl _CH
                            198 	.globl _CCON
                            199 	.globl _CCAPM4
                            200 	.globl _CCAPM3
                            201 	.globl _CCAPM2
                            202 	.globl _CCAPM1
                            203 	.globl _CCAPM0
                            204 	.globl _CCAP4L
                            205 	.globl _CCAP3L
                            206 	.globl _CCAP2L
                            207 	.globl _CCAP1L
                            208 	.globl _CCAP0L
                            209 	.globl _CCAP4H
                            210 	.globl _CCAP3H
                            211 	.globl _CCAP2H
                            212 	.globl _CCAP1H
                            213 	.globl _CCAP0H
                            214 	.globl _CKCKON1
                            215 	.globl _CKCKON0
                            216 	.globl _CKRL
                            217 	.globl _AUXR1
                            218 	.globl _AUXR
                            219 	.globl _TH2
                            220 	.globl _TL2
                            221 	.globl _RCAP2H
                            222 	.globl _RCAP2L
                            223 	.globl _T2CON
                            224 	.globl _dutycycle
                            225 	.globl _c
                            226 	.globl _putchar
                            227 	.globl _getchar
                            228 	.globl _init_hardware
                            229 	.globl _pwm_init
                            230 	.globl _pwm
                            231 	.globl _powerdown
                            232 	.globl _idle
                            233 	.globl _run
                            234 	.globl _stop
                            235 	.globl _highspeed
                            236 	.globl _increase
                            237 	.globl _decrease
                            238 ;--------------------------------------------------------
                            239 ; special function registers
                            240 ;--------------------------------------------------------
                            241 	.area RSEG    (DATA)
                    00C8    242 _T2CON	=	0x00c8
                    00CA    243 _RCAP2L	=	0x00ca
                    00CB    244 _RCAP2H	=	0x00cb
                    00CC    245 _TL2	=	0x00cc
                    00CD    246 _TH2	=	0x00cd
                    008E    247 _AUXR	=	0x008e
                    00A2    248 _AUXR1	=	0x00a2
                    0097    249 _CKRL	=	0x0097
                    008F    250 _CKCKON0	=	0x008f
                    008F    251 _CKCKON1	=	0x008f
                    00FA    252 _CCAP0H	=	0x00fa
                    00FB    253 _CCAP1H	=	0x00fb
                    00FC    254 _CCAP2H	=	0x00fc
                    00FD    255 _CCAP3H	=	0x00fd
                    00FE    256 _CCAP4H	=	0x00fe
                    00EA    257 _CCAP0L	=	0x00ea
                    00EB    258 _CCAP1L	=	0x00eb
                    00EC    259 _CCAP2L	=	0x00ec
                    00ED    260 _CCAP3L	=	0x00ed
                    00EE    261 _CCAP4L	=	0x00ee
                    00DA    262 _CCAPM0	=	0x00da
                    00DB    263 _CCAPM1	=	0x00db
                    00DC    264 _CCAPM2	=	0x00dc
                    00DD    265 _CCAPM3	=	0x00dd
                    00DE    266 _CCAPM4	=	0x00de
                    00D8    267 _CCON	=	0x00d8
                    00F9    268 _CH	=	0x00f9
                    00E9    269 _CL	=	0x00e9
                    00D9    270 _CMOD	=	0x00d9
                    00A8    271 _IEN0	=	0x00a8
                    00B1    272 _IEN1	=	0x00b1
                    00B8    273 _IPL0	=	0x00b8
                    00B7    274 _IPH0	=	0x00b7
                    00B2    275 _IPL1	=	0x00b2
                    00B3    276 _IPH1	=	0x00b3
                    00C0    277 _P4	=	0x00c0
                    00D8    278 _P5	=	0x00d8
                    00A6    279 _WDTRST	=	0x00a6
                    00A7    280 _WDTPRG	=	0x00a7
                    00A9    281 _SADDR	=	0x00a9
                    00B9    282 _SADEN	=	0x00b9
                    00C3    283 _SPCON	=	0x00c3
                    00C4    284 _SPSTA	=	0x00c4
                    00C5    285 _SPDAT	=	0x00c5
                    00C9    286 _T2MOD	=	0x00c9
                    009B    287 _BDRCON	=	0x009b
                    009A    288 _BRL	=	0x009a
                    009C    289 _KBLS	=	0x009c
                    009D    290 _KBE	=	0x009d
                    009E    291 _KBF	=	0x009e
                    00D2    292 _EECON	=	0x00d2
                    00E0    293 _ACC	=	0x00e0
                    00F0    294 _B	=	0x00f0
                    0083    295 _DPH	=	0x0083
                    0083    296 _DP0H	=	0x0083
                    0082    297 _DPL	=	0x0082
                    0082    298 _DP0L	=	0x0082
                    00A8    299 _IE	=	0x00a8
                    00B8    300 _IP	=	0x00b8
                    0080    301 _P0	=	0x0080
                    0090    302 _P1	=	0x0090
                    00A0    303 _P2	=	0x00a0
                    00B0    304 _P3	=	0x00b0
                    0087    305 _PCON	=	0x0087
                    00D0    306 _PSW	=	0x00d0
                    0099    307 _SBUF	=	0x0099
                    0099    308 _SBUF0	=	0x0099
                    0098    309 _SCON	=	0x0098
                    0081    310 _SP	=	0x0081
                    0088    311 _TCON	=	0x0088
                    008C    312 _TH0	=	0x008c
                    008D    313 _TH1	=	0x008d
                    008A    314 _TL0	=	0x008a
                    008B    315 _TL1	=	0x008b
                    0089    316 _TMOD	=	0x0089
                            317 ;--------------------------------------------------------
                            318 ; special function bits
                            319 ;--------------------------------------------------------
                            320 	.area RSEG    (DATA)
                    00AD    321 _ET2	=	0x00ad
                    00BD    322 _PT2	=	0x00bd
                    00C8    323 _T2CON_0	=	0x00c8
                    00C9    324 _T2CON_1	=	0x00c9
                    00CA    325 _T2CON_2	=	0x00ca
                    00CB    326 _T2CON_3	=	0x00cb
                    00CC    327 _T2CON_4	=	0x00cc
                    00CD    328 _T2CON_5	=	0x00cd
                    00CE    329 _T2CON_6	=	0x00ce
                    00CF    330 _T2CON_7	=	0x00cf
                    00C8    331 _CP_RL2	=	0x00c8
                    00C9    332 _C_T2	=	0x00c9
                    00CA    333 _TR2	=	0x00ca
                    00CB    334 _EXEN2	=	0x00cb
                    00CC    335 _TCLK	=	0x00cc
                    00CD    336 _RCLK	=	0x00cd
                    00CE    337 _EXF2	=	0x00ce
                    00CF    338 _TF2	=	0x00cf
                    00DF    339 _CF	=	0x00df
                    00DE    340 _CR	=	0x00de
                    00DC    341 _CCF4	=	0x00dc
                    00DB    342 _CCF3	=	0x00db
                    00DA    343 _CCF2	=	0x00da
                    00D9    344 _CCF1	=	0x00d9
                    00D8    345 _CCF0	=	0x00d8
                    00AE    346 _EC	=	0x00ae
                    00BE    347 _PPCL	=	0x00be
                    00BD    348 _PT2L	=	0x00bd
                    00BC    349 _PLS	=	0x00bc
                    00BB    350 _PT1L	=	0x00bb
                    00BA    351 _PX1L	=	0x00ba
                    00B9    352 _PT0L	=	0x00b9
                    00B8    353 _PX0L	=	0x00b8
                    00C0    354 _P4_0	=	0x00c0
                    00C1    355 _P4_1	=	0x00c1
                    00C2    356 _P4_2	=	0x00c2
                    00C3    357 _P4_3	=	0x00c3
                    00C4    358 _P4_4	=	0x00c4
                    00C5    359 _P4_5	=	0x00c5
                    00C6    360 _P4_6	=	0x00c6
                    00C7    361 _P4_7	=	0x00c7
                    00D8    362 _P5_0	=	0x00d8
                    00D9    363 _P5_1	=	0x00d9
                    00DA    364 _P5_2	=	0x00da
                    00DB    365 _P5_3	=	0x00db
                    00DC    366 _P5_4	=	0x00dc
                    00DD    367 _P5_5	=	0x00dd
                    00DE    368 _P5_6	=	0x00de
                    00DF    369 _P5_7	=	0x00df
                    00F0    370 _BREG_F0	=	0x00f0
                    00F1    371 _BREG_F1	=	0x00f1
                    00F2    372 _BREG_F2	=	0x00f2
                    00F3    373 _BREG_F3	=	0x00f3
                    00F4    374 _BREG_F4	=	0x00f4
                    00F5    375 _BREG_F5	=	0x00f5
                    00F6    376 _BREG_F6	=	0x00f6
                    00F7    377 _BREG_F7	=	0x00f7
                    00A8    378 _EX0	=	0x00a8
                    00A9    379 _ET0	=	0x00a9
                    00AA    380 _EX1	=	0x00aa
                    00AB    381 _ET1	=	0x00ab
                    00AC    382 _ES	=	0x00ac
                    00AF    383 _EA	=	0x00af
                    00B8    384 _PX0	=	0x00b8
                    00B9    385 _PT0	=	0x00b9
                    00BA    386 _PX1	=	0x00ba
                    00BB    387 _PT1	=	0x00bb
                    00BC    388 _PS	=	0x00bc
                    0080    389 _P0_0	=	0x0080
                    0081    390 _P0_1	=	0x0081
                    0082    391 _P0_2	=	0x0082
                    0083    392 _P0_3	=	0x0083
                    0084    393 _P0_4	=	0x0084
                    0085    394 _P0_5	=	0x0085
                    0086    395 _P0_6	=	0x0086
                    0087    396 _P0_7	=	0x0087
                    0090    397 _P1_0	=	0x0090
                    0091    398 _P1_1	=	0x0091
                    0092    399 _P1_2	=	0x0092
                    0093    400 _P1_3	=	0x0093
                    0094    401 _P1_4	=	0x0094
                    0095    402 _P1_5	=	0x0095
                    0096    403 _P1_6	=	0x0096
                    0097    404 _P1_7	=	0x0097
                    00A0    405 _P2_0	=	0x00a0
                    00A1    406 _P2_1	=	0x00a1
                    00A2    407 _P2_2	=	0x00a2
                    00A3    408 _P2_3	=	0x00a3
                    00A4    409 _P2_4	=	0x00a4
                    00A5    410 _P2_5	=	0x00a5
                    00A6    411 _P2_6	=	0x00a6
                    00A7    412 _P2_7	=	0x00a7
                    00B0    413 _P3_0	=	0x00b0
                    00B1    414 _P3_1	=	0x00b1
                    00B2    415 _P3_2	=	0x00b2
                    00B3    416 _P3_3	=	0x00b3
                    00B4    417 _P3_4	=	0x00b4
                    00B5    418 _P3_5	=	0x00b5
                    00B6    419 _P3_6	=	0x00b6
                    00B7    420 _P3_7	=	0x00b7
                    00B0    421 _RXD	=	0x00b0
                    00B0    422 _RXD0	=	0x00b0
                    00B1    423 _TXD	=	0x00b1
                    00B1    424 _TXD0	=	0x00b1
                    00B2    425 _INT0	=	0x00b2
                    00B3    426 _INT1	=	0x00b3
                    00B4    427 _T0	=	0x00b4
                    00B5    428 _T1	=	0x00b5
                    00B6    429 _WR	=	0x00b6
                    00B7    430 _RD	=	0x00b7
                    00D0    431 _P	=	0x00d0
                    00D1    432 _F1	=	0x00d1
                    00D2    433 _OV	=	0x00d2
                    00D3    434 _RS0	=	0x00d3
                    00D4    435 _RS1	=	0x00d4
                    00D5    436 _F0	=	0x00d5
                    00D6    437 _AC	=	0x00d6
                    00D7    438 _CY	=	0x00d7
                    0098    439 _RI	=	0x0098
                    0099    440 _TI	=	0x0099
                    009A    441 _RB8	=	0x009a
                    009B    442 _TB8	=	0x009b
                    009C    443 _REN	=	0x009c
                    009D    444 _SM2	=	0x009d
                    009E    445 _SM1	=	0x009e
                    009F    446 _SM0	=	0x009f
                    0088    447 _IT0	=	0x0088
                    0089    448 _IE0	=	0x0089
                    008A    449 _IT1	=	0x008a
                    008B    450 _IE1	=	0x008b
                    008C    451 _TR0	=	0x008c
                    008D    452 _TF0	=	0x008d
                    008E    453 _TR1	=	0x008e
                    008F    454 _TF1	=	0x008f
                            455 ;--------------------------------------------------------
                            456 ; overlayable register banks
                            457 ;--------------------------------------------------------
                            458 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     459 	.ds 8
                            460 ;--------------------------------------------------------
                            461 ; internal ram data
                            462 ;--------------------------------------------------------
                            463 	.area DSEG    (DATA)
                            464 ;--------------------------------------------------------
                            465 ; overlayable items in internal ram 
                            466 ;--------------------------------------------------------
                            467 	.area OSEG    (OVR,DATA)
                            468 ;--------------------------------------------------------
                            469 ; Stack segment in internal ram 
                            470 ;--------------------------------------------------------
                            471 	.area	SSEG	(DATA)
   0009                     472 __start__stack:
   0009                     473 	.ds	1
                            474 
                            475 ;--------------------------------------------------------
                            476 ; indirectly addressable internal ram data
                            477 ;--------------------------------------------------------
                            478 	.area ISEG    (DATA)
                            479 ;--------------------------------------------------------
                            480 ; bit data
                            481 ;--------------------------------------------------------
                            482 	.area BSEG    (BIT)
                            483 ;--------------------------------------------------------
                            484 ; paged external ram data
                            485 ;--------------------------------------------------------
                            486 	.area PSEG    (PAG,XDATA)
                            487 ;--------------------------------------------------------
                            488 ; external ram data
                            489 ;--------------------------------------------------------
                            490 	.area XSEG    (XDATA)
   0000                     491 _c::
   0000                     492 	.ds 1
   0001                     493 _putchar_c_1_1:
   0001                     494 	.ds 1
   0002                     495 _pwm_init_dutycycle_1_1:
   0002                     496 	.ds 2
                            497 ;--------------------------------------------------------
                            498 ; external initialized ram data
                            499 ;--------------------------------------------------------
                            500 	.area XISEG   (XDATA)
   0004                     501 _dutycycle::
   0004                     502 	.ds 2
                            503 	.area HOME    (CODE)
                            504 	.area GSINIT0 (CODE)
                            505 	.area GSINIT1 (CODE)
                            506 	.area GSINIT2 (CODE)
                            507 	.area GSINIT3 (CODE)
                            508 	.area GSINIT4 (CODE)
                            509 	.area GSINIT5 (CODE)
                            510 	.area GSINIT  (CODE)
                            511 	.area GSFINAL (CODE)
                            512 	.area CSEG    (CODE)
                            513 ;--------------------------------------------------------
                            514 ; interrupt vector 
                            515 ;--------------------------------------------------------
                            516 	.area HOME    (CODE)
   0000                     517 __interrupt_vect:
   0000 02 00 06            518 	ljmp	__sdcc_gsinit_startup
   0003 02 02 26            519 	ljmp	_INT0_isr
                            520 ;--------------------------------------------------------
                            521 ; global & static initialisations
                            522 ;--------------------------------------------------------
                            523 	.area HOME    (CODE)
                            524 	.area GSINIT  (CODE)
                            525 	.area GSFINAL (CODE)
                            526 	.area GSINIT  (CODE)
                            527 	.globl __sdcc_gsinit_startup
                            528 	.globl __sdcc_program_startup
                            529 	.globl __start__stack
                            530 	.globl __mcs51_genXINIT
                            531 	.globl __mcs51_genXRAMCLEAR
                            532 	.globl __mcs51_genRAMCLEAR
                            533 	.area GSFINAL (CODE)
   005F 02 00 62            534 	ljmp	__sdcc_program_startup
                            535 ;--------------------------------------------------------
                            536 ; Home
                            537 ;--------------------------------------------------------
                            538 	.area HOME    (CODE)
                            539 	.area CSEG    (CODE)
   0062                     540 __sdcc_program_startup:
   0062 12 03 67            541 	lcall	_main
                            542 ;	return from main will lock up
   0065 80 FE               543 	sjmp .
                            544 ;--------------------------------------------------------
                            545 ; code
                            546 ;--------------------------------------------------------
                            547 	.area CSEG    (CODE)
                            548 ;------------------------------------------------------------
                            549 ;Allocation info for local variables in function '_sdcc_external_startup'
                            550 ;------------------------------------------------------------
                            551 ;------------------------------------------------------------
                            552 ;	LAB3_PWM1.c:30: _sdcc_external_startup()  //This function changes the size of Internal RAM to 1KB
                            553 ;	-----------------------------------------
                            554 ;	 function _sdcc_external_startup
                            555 ;	-----------------------------------------
   0067                     556 __sdcc_external_startup:
                    0002    557 	ar2 = 0x02
                    0003    558 	ar3 = 0x03
                    0004    559 	ar4 = 0x04
                    0005    560 	ar5 = 0x05
                    0006    561 	ar6 = 0x06
                    0007    562 	ar7 = 0x07
                    0000    563 	ar0 = 0x00
                    0001    564 	ar1 = 0x01
                            565 ;	LAB3_PWM1.c:32: AUXR |= 0x0C;
                            566 ;	genOr
   0067 43 8E 0C            567 	orl	_AUXR,#0x0C
                            568 ;	LAB3_PWM1.c:33: return 0;
                            569 ;	genRet
                            570 ;	Peephole 182.b	used 16 bit load of dptr
   006A 90 00 00            571 	mov	dptr,#0x0000
                            572 ;	Peephole 300	removed redundant label 00101$
   006D 22                  573 	ret
                            574 ;------------------------------------------------------------
                            575 ;Allocation info for local variables in function 'putchar'
                            576 ;------------------------------------------------------------
                            577 ;c                         Allocated with name '_putchar_c_1_1'
                            578 ;------------------------------------------------------------
                            579 ;	LAB3_PWM1.c:37: void putchar (char c)
                            580 ;	-----------------------------------------
                            581 ;	 function putchar
                            582 ;	-----------------------------------------
   006E                     583 _putchar:
                            584 ;	genReceive
   006E E5 82               585 	mov	a,dpl
   0070 90 00 01            586 	mov	dptr,#_putchar_c_1_1
   0073 F0                  587 	movx	@dptr,a
                            588 ;	LAB3_PWM1.c:39: while (TI == 0); // wait for TX ready, spin on TI
   0074                     589 00101$:
                            590 ;	genIfx
                            591 ;	genIfxJump
                            592 ;	Peephole 108.d	removed ljmp by inverse jump logic
   0074 30 99 FD            593 	jnb	_TI,00101$
                            594 ;	Peephole 300	removed redundant label 00108$
                            595 ;	LAB3_PWM1.c:40: SBUF = c;  	// load serial port with transmit value
                            596 ;	genAssign
   0077 90 00 01            597 	mov	dptr,#_putchar_c_1_1
   007A E0                  598 	movx	a,@dptr
   007B F5 99               599 	mov	_SBUF,a
                            600 ;	LAB3_PWM1.c:41: TI = 0;  	// clear TI flag
                            601 ;	genAssign
   007D C2 99               602 	clr	_TI
                            603 ;	Peephole 300	removed redundant label 00104$
   007F 22                  604 	ret
                            605 ;------------------------------------------------------------
                            606 ;Allocation info for local variables in function 'getchar'
                            607 ;------------------------------------------------------------
                            608 ;------------------------------------------------------------
                            609 ;	LAB3_PWM1.c:45: char getchar ()
                            610 ;	-----------------------------------------
                            611 ;	 function getchar
                            612 ;	-----------------------------------------
   0080                     613 _getchar:
                            614 ;	LAB3_PWM1.c:47: while (RI == 0); // wait for character to be received, spin on RI
   0080                     615 00101$:
                            616 ;	genIfx
                            617 ;	genIfxJump
                            618 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            619 ;	LAB3_PWM1.c:48: RI = 0;			// clear RI flag
                            620 ;	genAssign
                            621 ;	Peephole 250.a	using atomic test and clear
   0080 10 98 02            622 	jbc	_RI,00108$
   0083 80 FB               623 	sjmp	00101$
   0085                     624 00108$:
                            625 ;	LAB3_PWM1.c:49: return SBUF;  	// return character from SBUF
                            626 ;	genAssign
   0085 AA 99               627 	mov	r2,_SBUF
                            628 ;	genRet
   0087 8A 82               629 	mov	dpl,r2
                            630 ;	Peephole 300	removed redundant label 00104$
   0089 22                  631 	ret
                            632 ;------------------------------------------------------------
                            633 ;Allocation info for local variables in function 'init_hardware'
                            634 ;------------------------------------------------------------
                            635 ;------------------------------------------------------------
                            636 ;	LAB3_PWM1.c:51: void init_hardware()
                            637 ;	-----------------------------------------
                            638 ;	 function init_hardware
                            639 ;	-----------------------------------------
   008A                     640 _init_hardware:
                            641 ;	LAB3_PWM1.c:53: TMOD=0x20; //use Timer 1, mode 2
                            642 ;	genAssign
   008A 75 89 20            643 	mov	_TMOD,#0x20
                            644 ;	LAB3_PWM1.c:54: TH1=0xFA; //4800 baud rate
                            645 ;	genAssign
   008D 75 8D FA            646 	mov	_TH1,#0xFA
                            647 ;	LAB3_PWM1.c:55: SCON=0x50; //SM1:REN ;8 bit UART, Receipt Enable
                            648 ;	genAssign
   0090 75 98 50            649 	mov	_SCON,#0x50
                            650 ;	LAB3_PWM1.c:56: TR1=1;   //Start the Timer
                            651 ;	genAssign
   0093 D2 8E               652 	setb	_TR1
                            653 ;	LAB3_PWM1.c:57: TI=1; //Set TI flag to 1
                            654 ;	genAssign
   0095 D2 99               655 	setb	_TI
                            656 ;	Peephole 300	removed redundant label 00101$
   0097 22                  657 	ret
                            658 ;------------------------------------------------------------
                            659 ;Allocation info for local variables in function 'pwm_init'
                            660 ;------------------------------------------------------------
                            661 ;dutycycle                 Allocated with name '_pwm_init_dutycycle_1_1'
                            662 ;------------------------------------------------------------
                            663 ;	LAB3_PWM1.c:60: void pwm_init(int dutycycle)
                            664 ;	-----------------------------------------
                            665 ;	 function pwm_init
                            666 ;	-----------------------------------------
   0098                     667 _pwm_init:
                            668 ;	genReceive
   0098 AA 83               669 	mov	r2,dph
   009A E5 82               670 	mov	a,dpl
   009C 90 00 02            671 	mov	dptr,#_pwm_init_dutycycle_1_1
   009F F0                  672 	movx	@dptr,a
   00A0 A3                  673 	inc	dptr
   00A1 EA                  674 	mov	a,r2
   00A2 F0                  675 	movx	@dptr,a
                            676 ;	LAB3_PWM1.c:62: CMOD&= 0x79; // Setup PCA timer ; Input frequency= freq/6; CPS1:CPS0 cleared ; pwm working in idle mode -clear CIDL bit
                            677 ;	genAnd
   00A3 53 D9 79            678 	anl	_CMOD,#0x79
                            679 ;	LAB3_PWM1.c:63: CCON =0x00; //Initialised to 0
                            680 ;	genAssign
   00A6 75 D8 00            681 	mov	_CCON,#0x00
                            682 ;	LAB3_PWM1.c:64: CL = 0x00;  //Initialised to 0
                            683 ;	genAssign
   00A9 75 E9 00            684 	mov	_CL,#0x00
                            685 ;	LAB3_PWM1.c:65: CH = 0x00;//Initialised to 0
                            686 ;	genAssign
   00AC 75 F9 00            687 	mov	_CH,#0x00
                            688 ;	LAB3_PWM1.c:66: IEN0=0x81;  //Enable external interrupt , EA:EX0
                            689 ;	genAssign
   00AF 75 A8 81            690 	mov	_IEN0,#0x81
                            691 ;	LAB3_PWM1.c:67: CCAP0L = dutycycle; // Set the initial value same as CCAP0H
                            692 ;	genAssign
   00B2 90 00 02            693 	mov	dptr,#_pwm_init_dutycycle_1_1
   00B5 E0                  694 	movx	a,@dptr
   00B6 FA                  695 	mov	r2,a
   00B7 A3                  696 	inc	dptr
   00B8 E0                  697 	movx	a,@dptr
   00B9 FB                  698 	mov	r3,a
                            699 ;	genCast
                            700 ;	genAssign
   00BA 8A EA               701 	mov	_CCAP0L,r2
                            702 ;	LAB3_PWM1.c:68: CCAP0H = dutycycle; // 46% Duty Cycle
                            703 ;	genAssign
   00BC 8A FA               704 	mov	_CCAP0H,r2
                            705 ;	LAB3_PWM1.c:69: CCAPM0|= 0x42; // Setup PCA module 0 in PWM mode; ECOM:PWM
                            706 ;	genOr
   00BE 43 DA 42            707 	orl	_CCAPM0,#0x42
                            708 ;	LAB3_PWM1.c:70: CR = 1; // Start PCA Timer.
                            709 ;	genAssign
   00C1 D2 DE               710 	setb	_CR
                            711 ;	Peephole 300	removed redundant label 00101$
   00C3 22                  712 	ret
                            713 ;------------------------------------------------------------
                            714 ;Allocation info for local variables in function 'pwm'
                            715 ;------------------------------------------------------------
                            716 ;------------------------------------------------------------
                            717 ;	LAB3_PWM1.c:73: void pwm()
                            718 ;	-----------------------------------------
                            719 ;	 function pwm
                            720 ;	-----------------------------------------
   00C4                     721 _pwm:
                            722 ;	LAB3_PWM1.c:75: printf_tiny("\r\n********************MENU*************************\r\n");
                            723 ;	genIpush
   00C4 74 A2               724 	mov	a,#__str_0
   00C6 C0 E0               725 	push	acc
   00C8 74 04               726 	mov	a,#(__str_0 >> 8)
   00CA C0 E0               727 	push	acc
                            728 ;	genCall
   00CC 12 03 7E            729 	lcall	_printf_tiny
   00CF 15 81               730 	dec	sp
   00D1 15 81               731 	dec	sp
                            732 ;	LAB3_PWM1.c:76: printf_tiny("\r\n'R' --------- Run PWM\r\n");
                            733 ;	genIpush
   00D3 74 D8               734 	mov	a,#__str_1
   00D5 C0 E0               735 	push	acc
   00D7 74 04               736 	mov	a,#(__str_1 >> 8)
   00D9 C0 E0               737 	push	acc
                            738 ;	genCall
   00DB 12 03 7E            739 	lcall	_printf_tiny
   00DE 15 81               740 	dec	sp
   00E0 15 81               741 	dec	sp
                            742 ;	LAB3_PWM1.c:77: printf_tiny("\r\n'S' --------- Stop PWM\r\n");
                            743 ;	genIpush
   00E2 74 F2               744 	mov	a,#__str_2
   00E4 C0 E0               745 	push	acc
   00E6 74 04               746 	mov	a,#(__str_2 >> 8)
   00E8 C0 E0               747 	push	acc
                            748 ;	genCall
   00EA 12 03 7E            749 	lcall	_printf_tiny
   00ED 15 81               750 	dec	sp
   00EF 15 81               751 	dec	sp
                            752 ;	LAB3_PWM1.c:78: printf_tiny("\r\n'H' --------- High speed Mode\r\n");
                            753 ;	genIpush
   00F1 74 0D               754 	mov	a,#__str_3
   00F3 C0 E0               755 	push	acc
   00F5 74 05               756 	mov	a,#(__str_3 >> 8)
   00F7 C0 E0               757 	push	acc
                            758 ;	genCall
   00F9 12 03 7E            759 	lcall	_printf_tiny
   00FC 15 81               760 	dec	sp
   00FE 15 81               761 	dec	sp
                            762 ;	LAB3_PWM1.c:79: printf_tiny("\r\n'P' --------- Power down mode\r\n");
                            763 ;	genIpush
   0100 74 2F               764 	mov	a,#__str_4
   0102 C0 E0               765 	push	acc
   0104 74 05               766 	mov	a,#(__str_4 >> 8)
   0106 C0 E0               767 	push	acc
                            768 ;	genCall
   0108 12 03 7E            769 	lcall	_printf_tiny
   010B 15 81               770 	dec	sp
   010D 15 81               771 	dec	sp
                            772 ;	LAB3_PWM1.c:80: printf_tiny("\r\n'L' --------- Idle Mode\r\n");
                            773 ;	genIpush
   010F 74 51               774 	mov	a,#__str_5
   0111 C0 E0               775 	push	acc
   0113 74 05               776 	mov	a,#(__str_5 >> 8)
   0115 C0 E0               777 	push	acc
                            778 ;	genCall
   0117 12 03 7E            779 	lcall	_printf_tiny
   011A 15 81               780 	dec	sp
   011C 15 81               781 	dec	sp
                            782 ;	LAB3_PWM1.c:81: printf_tiny("\r\n'I' --------- Increase mode\r\n");
                            783 ;	genIpush
   011E 74 6D               784 	mov	a,#__str_6
   0120 C0 E0               785 	push	acc
   0122 74 05               786 	mov	a,#(__str_6 >> 8)
   0124 C0 E0               787 	push	acc
                            788 ;	genCall
   0126 12 03 7E            789 	lcall	_printf_tiny
   0129 15 81               790 	dec	sp
   012B 15 81               791 	dec	sp
                            792 ;	LAB3_PWM1.c:82: printf_tiny("\r\n'D' --------- Decrease Mode\r\n");
                            793 ;	genIpush
   012D 74 8D               794 	mov	a,#__str_7
   012F C0 E0               795 	push	acc
   0131 74 05               796 	mov	a,#(__str_7 >> 8)
   0133 C0 E0               797 	push	acc
                            798 ;	genCall
   0135 12 03 7E            799 	lcall	_printf_tiny
   0138 15 81               800 	dec	sp
   013A 15 81               801 	dec	sp
                            802 ;	LAB3_PWM1.c:83: printf_tiny("\r\nEnter any of the above character\r\n");
                            803 ;	genIpush
   013C 74 AD               804 	mov	a,#__str_8
   013E C0 E0               805 	push	acc
   0140 74 05               806 	mov	a,#(__str_8 >> 8)
   0142 C0 E0               807 	push	acc
                            808 ;	genCall
   0144 12 03 7E            809 	lcall	_printf_tiny
   0147 15 81               810 	dec	sp
   0149 15 81               811 	dec	sp
                            812 ;	LAB3_PWM1.c:85: c=getchar(); //Obtain the command character
                            813 ;	genCall
   014B 12 00 80            814 	lcall	_getchar
   014E E5 82               815 	mov	a,dpl
                            816 ;	genAssign
   0150 90 00 00            817 	mov	dptr,#_c
   0153 F0                  818 	movx	@dptr,a
                            819 ;	LAB3_PWM1.c:86: printf_tiny("The character you have entered is: ");
                            820 ;	genIpush
   0154 74 D2               821 	mov	a,#__str_9
   0156 C0 E0               822 	push	acc
   0158 74 05               823 	mov	a,#(__str_9 >> 8)
   015A C0 E0               824 	push	acc
                            825 ;	genCall
   015C 12 03 7E            826 	lcall	_printf_tiny
   015F 15 81               827 	dec	sp
   0161 15 81               828 	dec	sp
                            829 ;	LAB3_PWM1.c:87: putchar(c);
                            830 ;	genAssign
   0163 90 00 00            831 	mov	dptr,#_c
   0166 E0                  832 	movx	a,@dptr
                            833 ;	genCall
   0167 FA                  834 	mov	r2,a
                            835 ;	Peephole 244.c	loading dpl from a instead of r2
   0168 F5 82               836 	mov	dpl,a
   016A 12 00 6E            837 	lcall	_putchar
                            838 ;	LAB3_PWM1.c:88: printf_tiny("\r\n");
                            839 ;	genIpush
   016D 74 F6               840 	mov	a,#__str_10
   016F C0 E0               841 	push	acc
   0171 74 05               842 	mov	a,#(__str_10 >> 8)
   0173 C0 E0               843 	push	acc
                            844 ;	genCall
   0175 12 03 7E            845 	lcall	_printf_tiny
   0178 15 81               846 	dec	sp
   017A 15 81               847 	dec	sp
                            848 ;	LAB3_PWM1.c:90: if(c=='H')
                            849 ;	genAssign
   017C 90 00 00            850 	mov	dptr,#_c
   017F E0                  851 	movx	a,@dptr
   0180 FA                  852 	mov	r2,a
                            853 ;	genCmpEq
                            854 ;	gencjneshort
                            855 ;	Peephole 112.b	changed ljmp to sjmp
                            856 ;	Peephole 198.b	optimized misc jump sequence
   0181 BA 48 12            857 	cjne	r2,#0x48,00120$
                            858 ;	Peephole 200.b	removed redundant sjmp
                            859 ;	Peephole 300	removed redundant label 00131$
                            860 ;	Peephole 300	removed redundant label 00132$
                            861 ;	LAB3_PWM1.c:92: printf_tiny("High speed output mode is enabled\r\n");
                            862 ;	genIpush
   0184 74 F9               863 	mov	a,#__str_11
   0186 C0 E0               864 	push	acc
   0188 74 05               865 	mov	a,#(__str_11 >> 8)
   018A C0 E0               866 	push	acc
                            867 ;	genCall
   018C 12 03 7E            868 	lcall	_printf_tiny
   018F 15 81               869 	dec	sp
   0191 15 81               870 	dec	sp
                            871 ;	LAB3_PWM1.c:93: highspeed();//call highspeed function
                            872 ;	genCall
                            873 ;	Peephole 251.a	replaced ljmp to ret with ret
                            874 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0193 02 02 5E            875 	ljmp	_highspeed
   0196                     876 00120$:
                            877 ;	LAB3_PWM1.c:95: else if(c=='P')
                            878 ;	genCmpEq
                            879 ;	gencjneshort
                            880 ;	Peephole 112.b	changed ljmp to sjmp
                            881 ;	Peephole 198.b	optimized misc jump sequence
   0196 BA 50 12            882 	cjne	r2,#0x50,00117$
                            883 ;	Peephole 200.b	removed redundant sjmp
                            884 ;	Peephole 300	removed redundant label 00133$
                            885 ;	Peephole 300	removed redundant label 00134$
                            886 ;	LAB3_PWM1.c:97: printf_tiny("Power down mode is enabled\r\n");
                            887 ;	genIpush
   0199 74 1D               888 	mov	a,#__str_12
   019B C0 E0               889 	push	acc
   019D 74 06               890 	mov	a,#(__str_12 >> 8)
   019F C0 E0               891 	push	acc
                            892 ;	genCall
   01A1 12 03 7E            893 	lcall	_printf_tiny
   01A4 15 81               894 	dec	sp
   01A6 15 81               895 	dec	sp
                            896 ;	LAB3_PWM1.c:98: powerdown();//call powerDown function
                            897 ;	genCall
                            898 ;	Peephole 251.a	replaced ljmp to ret with ret
                            899 ;	Peephole 253.a	replaced lcall/ret with ljmp
   01A8 02 02 2A            900 	ljmp	_powerdown
   01AB                     901 00117$:
                            902 ;	LAB3_PWM1.c:100: else if(c=='L')
                            903 ;	genCmpEq
                            904 ;	gencjneshort
                            905 ;	Peephole 112.b	changed ljmp to sjmp
                            906 ;	Peephole 198.b	optimized misc jump sequence
   01AB BA 4C 12            907 	cjne	r2,#0x4C,00114$
                            908 ;	Peephole 200.b	removed redundant sjmp
                            909 ;	Peephole 300	removed redundant label 00135$
                            910 ;	Peephole 300	removed redundant label 00136$
                            911 ;	LAB3_PWM1.c:102: printf_tiny("Idle mode is enabled\r\n");
                            912 ;	genIpush
   01AE 74 3A               913 	mov	a,#__str_13
   01B0 C0 E0               914 	push	acc
   01B2 74 06               915 	mov	a,#(__str_13 >> 8)
   01B4 C0 E0               916 	push	acc
                            917 ;	genCall
   01B6 12 03 7E            918 	lcall	_printf_tiny
   01B9 15 81               919 	dec	sp
   01BB 15 81               920 	dec	sp
                            921 ;	LAB3_PWM1.c:103: idle();//call Idle function
                            922 ;	genCall
                            923 ;	Peephole 251.a	replaced ljmp to ret with ret
                            924 ;	Peephole 253.a	replaced lcall/ret with ljmp
   01BD 02 02 40            925 	ljmp	_idle
   01C0                     926 00114$:
                            927 ;	LAB3_PWM1.c:105: else if(c=='R')
                            928 ;	genCmpEq
                            929 ;	gencjneshort
                            930 ;	Peephole 112.b	changed ljmp to sjmp
                            931 ;	Peephole 198.b	optimized misc jump sequence
   01C0 BA 52 12            932 	cjne	r2,#0x52,00111$
                            933 ;	Peephole 200.b	removed redundant sjmp
                            934 ;	Peephole 300	removed redundant label 00137$
                            935 ;	Peephole 300	removed redundant label 00138$
                            936 ;	LAB3_PWM1.c:107: printf_tiny("Run mode is enabled\r\n");
                            937 ;	genIpush
   01C3 74 51               938 	mov	a,#__str_14
   01C5 C0 E0               939 	push	acc
   01C7 74 06               940 	mov	a,#(__str_14 >> 8)
   01C9 C0 E0               941 	push	acc
                            942 ;	genCall
   01CB 12 03 7E            943 	lcall	_printf_tiny
   01CE 15 81               944 	dec	sp
   01D0 15 81               945 	dec	sp
                            946 ;	LAB3_PWM1.c:108: run(); //call run functiom
                            947 ;	genCall
                            948 ;	Peephole 112.b	changed ljmp to sjmp
                            949 ;	Peephole 251.b	replaced sjmp to ret with ret
                            950 ;	Peephole 253.a	replaced lcall/ret with ljmp
   01D2 02 02 56            951 	ljmp	_run
   01D5                     952 00111$:
                            953 ;	LAB3_PWM1.c:110: else if(c=='S')
                            954 ;	genCmpEq
                            955 ;	gencjneshort
                            956 ;	Peephole 112.b	changed ljmp to sjmp
                            957 ;	Peephole 198.b	optimized misc jump sequence
   01D5 BA 53 12            958 	cjne	r2,#0x53,00108$
                            959 ;	Peephole 200.b	removed redundant sjmp
                            960 ;	Peephole 300	removed redundant label 00139$
                            961 ;	Peephole 300	removed redundant label 00140$
                            962 ;	LAB3_PWM1.c:112: printf_tiny("Stop mode is enabled\r\n");
                            963 ;	genIpush
   01D8 74 67               964 	mov	a,#__str_15
   01DA C0 E0               965 	push	acc
   01DC 74 06               966 	mov	a,#(__str_15 >> 8)
   01DE C0 E0               967 	push	acc
                            968 ;	genCall
   01E0 12 03 7E            969 	lcall	_printf_tiny
   01E3 15 81               970 	dec	sp
   01E5 15 81               971 	dec	sp
                            972 ;	LAB3_PWM1.c:113: stop(); //call stop function
                            973 ;	genCall
                            974 ;	Peephole 112.b	changed ljmp to sjmp
                            975 ;	Peephole 251.b	replaced sjmp to ret with ret
                            976 ;	Peephole 253.a	replaced lcall/ret with ljmp
   01E7 02 02 5A            977 	ljmp	_stop
   01EA                     978 00108$:
                            979 ;	LAB3_PWM1.c:115: else if(c=='I')
                            980 ;	genCmpEq
                            981 ;	gencjneshort
                            982 ;	Peephole 112.b	changed ljmp to sjmp
                            983 ;	Peephole 198.b	optimized misc jump sequence
   01EA BA 49 12            984 	cjne	r2,#0x49,00105$
                            985 ;	Peephole 200.b	removed redundant sjmp
                            986 ;	Peephole 300	removed redundant label 00141$
                            987 ;	Peephole 300	removed redundant label 00142$
                            988 ;	LAB3_PWM1.c:117: printf_tiny("Increase mode is enabled\r\n");
                            989 ;	genIpush
   01ED 74 7E               990 	mov	a,#__str_16
   01EF C0 E0               991 	push	acc
   01F1 74 06               992 	mov	a,#(__str_16 >> 8)
   01F3 C0 E0               993 	push	acc
                            994 ;	genCall
   01F5 12 03 7E            995 	lcall	_printf_tiny
   01F8 15 81               996 	dec	sp
   01FA 15 81               997 	dec	sp
                            998 ;	LAB3_PWM1.c:118: increase(); //call increase function
                            999 ;	genCall
                           1000 ;	Peephole 112.b	changed ljmp to sjmp
                           1001 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1002 ;	Peephole 253.a	replaced lcall/ret with ljmp
   01FC 02 02 68           1003 	ljmp	_increase
   01FF                    1004 00105$:
                           1005 ;	LAB3_PWM1.c:120: else if(c=='D')
                           1006 ;	genCmpEq
                           1007 ;	gencjneshort
                           1008 ;	Peephole 112.b	changed ljmp to sjmp
                           1009 ;	Peephole 198.b	optimized misc jump sequence
   01FF BA 44 12           1010 	cjne	r2,#0x44,00102$
                           1011 ;	Peephole 200.b	removed redundant sjmp
                           1012 ;	Peephole 300	removed redundant label 00143$
                           1013 ;	Peephole 300	removed redundant label 00144$
                           1014 ;	LAB3_PWM1.c:122: printf_tiny("Decrease mode is enabled\r\n");
                           1015 ;	genIpush
   0202 74 99              1016 	mov	a,#__str_17
   0204 C0 E0              1017 	push	acc
   0206 74 06              1018 	mov	a,#(__str_17 >> 8)
   0208 C0 E0              1019 	push	acc
                           1020 ;	genCall
   020A 12 03 7E           1021 	lcall	_printf_tiny
   020D 15 81              1022 	dec	sp
   020F 15 81              1023 	dec	sp
                           1024 ;	LAB3_PWM1.c:123: decrease(); //call decrease function
                           1025 ;	genCall
                           1026 ;	Peephole 112.b	changed ljmp to sjmp
                           1027 ;	Peephole 251.b	replaced sjmp to ret with ret
                           1028 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0211 02 02 E9           1029 	ljmp	_decrease
   0214                    1030 00102$:
                           1031 ;	LAB3_PWM1.c:127: printf_tiny("None of the characters you entered match the command characters\r\n");
                           1032 ;	genIpush
   0214 74 B4              1033 	mov	a,#__str_18
   0216 C0 E0              1034 	push	acc
   0218 74 06              1035 	mov	a,#(__str_18 >> 8)
   021A C0 E0              1036 	push	acc
                           1037 ;	genCall
   021C 12 03 7E           1038 	lcall	_printf_tiny
   021F 15 81              1039 	dec	sp
   0221 15 81              1040 	dec	sp
                           1041 ;	LAB3_PWM1.c:128: pwm(); //call pwm function
                           1042 ;	genCall
                           1043 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0223 02 00 C4           1044 	ljmp	_pwm
                           1045 ;
                           1046 ;------------------------------------------------------------
                           1047 ;Allocation info for local variables in function 'INT0_isr'
                           1048 ;------------------------------------------------------------
                           1049 ;------------------------------------------------------------
                           1050 ;	LAB3_PWM1.c:131: void INT0_isr (void) interrupt(0) //External interrupt
                           1051 ;	-----------------------------------------
                           1052 ;	 function INT0_isr
                           1053 ;	-----------------------------------------
   0226                    1054 _INT0_isr:
                           1055 ;	LAB3_PWM1.c:134: IEN0=0x00; //Disable all interrupts
                           1056 ;	genAssign
   0226 75 A8 00           1057 	mov	_IEN0,#0x00
                           1058 ;	Peephole 300	removed redundant label 00101$
   0229 32                 1059 	reti
                           1060 ;	eliminated unneeded push/pop psw
                           1061 ;	eliminated unneeded push/pop dpl
                           1062 ;	eliminated unneeded push/pop dph
                           1063 ;	eliminated unneeded push/pop b
                           1064 ;	eliminated unneeded push/pop acc
                           1065 ;------------------------------------------------------------
                           1066 ;Allocation info for local variables in function 'powerdown'
                           1067 ;------------------------------------------------------------
                           1068 ;------------------------------------------------------------
                           1069 ;	LAB3_PWM1.c:137: void powerdown()
                           1070 ;	-----------------------------------------
                           1071 ;	 function powerdown
                           1072 ;	-----------------------------------------
   022A                    1073 _powerdown:
                           1074 ;	LAB3_PWM1.c:139: printf_tiny("\r\nPower down mode\r\n");
                           1075 ;	genIpush
   022A 74 F6              1076 	mov	a,#__str_19
   022C C0 E0              1077 	push	acc
   022E 74 06              1078 	mov	a,#(__str_19 >> 8)
   0230 C0 E0              1079 	push	acc
                           1080 ;	genCall
   0232 12 03 7E           1081 	lcall	_printf_tiny
   0235 15 81              1082 	dec	sp
   0237 15 81              1083 	dec	sp
                           1084 ;	LAB3_PWM1.c:140: IEN0=0x81; //enable external interrupt
                           1085 ;	genAssign
   0239 75 A8 81           1086 	mov	_IEN0,#0x81
                           1087 ;	LAB3_PWM1.c:141: PCON|=0x02; //set the bit PD for power down mode
                           1088 ;	genOr
   023C 43 87 02           1089 	orl	_PCON,#0x02
                           1090 ;	LAB3_PWM1.c:142: return;
                           1091 ;	genRet
                           1092 ;	Peephole 300	removed redundant label 00101$
   023F 22                 1093 	ret
                           1094 ;------------------------------------------------------------
                           1095 ;Allocation info for local variables in function 'idle'
                           1096 ;------------------------------------------------------------
                           1097 ;------------------------------------------------------------
                           1098 ;	LAB3_PWM1.c:145: void idle()
                           1099 ;	-----------------------------------------
                           1100 ;	 function idle
                           1101 ;	-----------------------------------------
   0240                    1102 _idle:
                           1103 ;	LAB3_PWM1.c:147: printf_tiny("\r\Idle mode\r\n");
                           1104 ;	genIpush
   0240 74 0A              1105 	mov	a,#__str_20
   0242 C0 E0              1106 	push	acc
   0244 74 07              1107 	mov	a,#(__str_20 >> 8)
   0246 C0 E0              1108 	push	acc
                           1109 ;	genCall
   0248 12 03 7E           1110 	lcall	_printf_tiny
   024B 15 81              1111 	dec	sp
   024D 15 81              1112 	dec	sp
                           1113 ;	LAB3_PWM1.c:148: IEN0=0x81; //enable external interrupt
                           1114 ;	genAssign
   024F 75 A8 81           1115 	mov	_IEN0,#0x81
                           1116 ;	LAB3_PWM1.c:149: PCON|=0x01; //set the bit IDL for IDLE mode
                           1117 ;	genOr
   0252 43 87 01           1118 	orl	_PCON,#0x01
                           1119 ;	LAB3_PWM1.c:150: return;
                           1120 ;	genRet
                           1121 ;	Peephole 300	removed redundant label 00101$
   0255 22                 1122 	ret
                           1123 ;------------------------------------------------------------
                           1124 ;Allocation info for local variables in function 'run'
                           1125 ;------------------------------------------------------------
                           1126 ;------------------------------------------------------------
                           1127 ;	LAB3_PWM1.c:153: void run()
                           1128 ;	-----------------------------------------
                           1129 ;	 function run
                           1130 ;	-----------------------------------------
   0256                    1131 _run:
                           1132 ;	LAB3_PWM1.c:155: CCON=0x40;//Enable PCA Counter Run Control Bit
                           1133 ;	genAssign
   0256 75 D8 40           1134 	mov	_CCON,#0x40
                           1135 ;	LAB3_PWM1.c:156: return;
                           1136 ;	genRet
                           1137 ;	Peephole 300	removed redundant label 00101$
   0259 22                 1138 	ret
                           1139 ;------------------------------------------------------------
                           1140 ;Allocation info for local variables in function 'stop'
                           1141 ;------------------------------------------------------------
                           1142 ;------------------------------------------------------------
                           1143 ;	LAB3_PWM1.c:159: void stop()
                           1144 ;	-----------------------------------------
                           1145 ;	 function stop
                           1146 ;	-----------------------------------------
   025A                    1147 _stop:
                           1148 ;	LAB3_PWM1.c:161: CCON=0x00;//disable timer
                           1149 ;	genAssign
   025A 75 D8 00           1150 	mov	_CCON,#0x00
                           1151 ;	LAB3_PWM1.c:162: return;
                           1152 ;	genRet
                           1153 ;	Peephole 300	removed redundant label 00101$
   025D 22                 1154 	ret
                           1155 ;------------------------------------------------------------
                           1156 ;Allocation info for local variables in function 'highspeed'
                           1157 ;------------------------------------------------------------
                           1158 ;------------------------------------------------------------
                           1159 ;	LAB3_PWM1.c:165: void highspeed()
                           1160 ;	-----------------------------------------
                           1161 ;	 function highspeed
                           1162 ;	-----------------------------------------
   025E                    1163 _highspeed:
                           1164 ;	LAB3_PWM1.c:167: CCAP1L = 0xFF; // Set the initial value same as CCAP1H
                           1165 ;	genAssign
   025E 75 EB FF           1166 	mov	_CCAP1L,#0xFF
                           1167 ;	LAB3_PWM1.c:168: CCAP1H = 0xFF;
                           1168 ;	genAssign
   0261 75 FB FF           1169 	mov	_CCAP1H,#0xFF
                           1170 ;	LAB3_PWM1.c:169: CCAPM1=0x4c; //Set the module in high speed output mode; ECOM:MAT:TOG;
                           1171 ;	genAssign
   0264 75 DB 4C           1172 	mov	_CCAPM1,#0x4C
                           1173 ;	LAB3_PWM1.c:170: return;
                           1174 ;	genRet
                           1175 ;	Peephole 300	removed redundant label 00101$
   0267 22                 1176 	ret
                           1177 ;------------------------------------------------------------
                           1178 ;Allocation info for local variables in function 'increase'
                           1179 ;------------------------------------------------------------
                           1180 ;------------------------------------------------------------
                           1181 ;	LAB3_PWM1.c:173: void increase()
                           1182 ;	-----------------------------------------
                           1183 ;	 function increase
                           1184 ;	-----------------------------------------
   0268                    1185 _increase:
                           1186 ;	LAB3_PWM1.c:175: if(dutycycle==0x0D) //when dutycycle reached 94%
                           1187 ;	genAssign
   0268 90 00 04           1188 	mov	dptr,#_dutycycle
   026B E0                 1189 	movx	a,@dptr
   026C FA                 1190 	mov	r2,a
   026D A3                 1191 	inc	dptr
   026E E0                 1192 	movx	a,@dptr
   026F FB                 1193 	mov	r3,a
                           1194 ;	genCmpEq
                           1195 ;	gencjneshort
                           1196 ;	Peephole 112.b	changed ljmp to sjmp
                           1197 ;	Peephole 198.a	optimized misc jump sequence
   0270 BA 0D 2A           1198 	cjne	r2,#0x0D,00108$
   0273 BB 00 27           1199 	cjne	r3,#0x00,00108$
                           1200 ;	Peephole 200.b	removed redundant sjmp
                           1201 ;	Peephole 300	removed redundant label 00115$
                           1202 ;	Peephole 300	removed redundant label 00116$
                           1203 ;	LAB3_PWM1.c:177: dutycycle=0x00; //set dutycyle to 100%
                           1204 ;	genAssign
   0276 90 00 04           1205 	mov	dptr,#_dutycycle
   0279 E4                 1206 	clr	a
   027A F0                 1207 	movx	@dptr,a
   027B A3                 1208 	inc	dptr
   027C F0                 1209 	movx	@dptr,a
                           1210 ;	LAB3_PWM1.c:178: printf_tiny("You have reached the maximum level of duty cycle\r\n");
                           1211 ;	genIpush
   027D 74 17              1212 	mov	a,#__str_21
   027F C0 E0              1213 	push	acc
   0281 74 07              1214 	mov	a,#(__str_21 >> 8)
   0283 C0 E0              1215 	push	acc
                           1216 ;	genCall
   0285 12 03 7E           1217 	lcall	_printf_tiny
   0288 15 81              1218 	dec	sp
   028A 15 81              1219 	dec	sp
                           1220 ;	LAB3_PWM1.c:179: pwm_init(dutycycle);
                           1221 ;	genAssign
   028C 90 00 04           1222 	mov	dptr,#_dutycycle
   028F E0                 1223 	movx	a,@dptr
   0290 FC                 1224 	mov	r4,a
   0291 A3                 1225 	inc	dptr
   0292 E0                 1226 	movx	a,@dptr
   0293 FD                 1227 	mov	r5,a
                           1228 ;	genCall
   0294 8C 82              1229 	mov	dpl,r4
   0296 8D 83              1230 	mov	dph,r5
   0298 12 00 98           1231 	lcall	_pwm_init
                           1232 ;	Peephole 112.b	changed ljmp to sjmp
   029B 80 4B              1233 	sjmp	00109$
   029D                    1234 00108$:
                           1235 ;	LAB3_PWM1.c:181: else if(dutycycle==0x00) //when dutycycle reaches 100%
                           1236 ;	genIfx
   029D EA                 1237 	mov	a,r2
   029E 4B                 1238 	orl	a,r3
                           1239 ;	genIfxJump
                           1240 ;	Peephole 108.b	removed ljmp by inverse jump logic
   029F 70 11              1241 	jnz	00105$
                           1242 ;	Peephole 300	removed redundant label 00117$
                           1243 ;	LAB3_PWM1.c:183: dutycycle=0x8A; //if increased set it to 46%
                           1244 ;	genAssign
   02A1 90 00 04           1245 	mov	dptr,#_dutycycle
   02A4 74 8A              1246 	mov	a,#0x8A
   02A6 F0                 1247 	movx	@dptr,a
   02A7 E4                 1248 	clr	a
   02A8 A3                 1249 	inc	dptr
   02A9 F0                 1250 	movx	@dptr,a
                           1251 ;	LAB3_PWM1.c:184: pwm_init(dutycycle);
                           1252 ;	genCall
                           1253 ;	Peephole 182.b	used 16 bit load of dptr
   02AA 90 00 8A           1254 	mov	dptr,#0x008A
   02AD 12 00 98           1255 	lcall	_pwm_init
                           1256 ;	Peephole 112.b	changed ljmp to sjmp
   02B0 80 36              1257 	sjmp	00109$
   02B2                    1258 00105$:
                           1259 ;	LAB3_PWM1.c:186: else if(dutycycle==0xFF) //if dutycycle is increasing from 0%
                           1260 ;	genCmpEq
                           1261 ;	gencjneshort
                           1262 ;	Peephole 112.b	changed ljmp to sjmp
                           1263 ;	Peephole 198.a	optimized misc jump sequence
   02B2 BA FF 14           1264 	cjne	r2,#0xFF,00102$
   02B5 BB 00 11           1265 	cjne	r3,#0x00,00102$
                           1266 ;	Peephole 200.b	removed redundant sjmp
                           1267 ;	Peephole 300	removed redundant label 00118$
                           1268 ;	Peephole 300	removed redundant label 00119$
                           1269 ;	LAB3_PWM1.c:188: dutycycle=0xD5; //increase it to 16.4%
                           1270 ;	genAssign
   02B8 90 00 04           1271 	mov	dptr,#_dutycycle
   02BB 74 D5              1272 	mov	a,#0xD5
   02BD F0                 1273 	movx	@dptr,a
   02BE E4                 1274 	clr	a
   02BF A3                 1275 	inc	dptr
   02C0 F0                 1276 	movx	@dptr,a
                           1277 ;	LAB3_PWM1.c:189: pwm_init(dutycycle);
                           1278 ;	genCall
                           1279 ;	Peephole 182.b	used 16 bit load of dptr
   02C1 90 00 D5           1280 	mov	dptr,#0x00D5
   02C4 12 00 98           1281 	lcall	_pwm_init
                           1282 ;	Peephole 112.b	changed ljmp to sjmp
   02C7 80 1F              1283 	sjmp	00109$
   02C9                    1284 00102$:
                           1285 ;	LAB3_PWM1.c:193: dutycycle-=0x19; //otherwise keep increasing dutycycle by approx 10%
                           1286 ;	genMinus
   02C9 EA                 1287 	mov	a,r2
   02CA 24 E7              1288 	add	a,#0xe7
   02CC FA                 1289 	mov	r2,a
   02CD EB                 1290 	mov	a,r3
   02CE 34 FF              1291 	addc	a,#0xff
   02D0 FB                 1292 	mov	r3,a
                           1293 ;	genAssign
   02D1 90 00 04           1294 	mov	dptr,#_dutycycle
   02D4 EA                 1295 	mov	a,r2
   02D5 F0                 1296 	movx	@dptr,a
   02D6 A3                 1297 	inc	dptr
   02D7 EB                 1298 	mov	a,r3
   02D8 F0                 1299 	movx	@dptr,a
                           1300 ;	LAB3_PWM1.c:194: pwm_init(dutycycle);
                           1301 ;	genAssign
   02D9 90 00 04           1302 	mov	dptr,#_dutycycle
   02DC E0                 1303 	movx	a,@dptr
   02DD FA                 1304 	mov	r2,a
   02DE A3                 1305 	inc	dptr
   02DF E0                 1306 	movx	a,@dptr
   02E0 FB                 1307 	mov	r3,a
                           1308 ;	genCall
   02E1 8A 82              1309 	mov	dpl,r2
   02E3 8B 83              1310 	mov	dph,r3
   02E5 12 00 98           1311 	lcall	_pwm_init
   02E8                    1312 00109$:
                           1313 ;	LAB3_PWM1.c:196: return;
                           1314 ;	genRet
                           1315 ;	Peephole 300	removed redundant label 00110$
   02E8 22                 1316 	ret
                           1317 ;------------------------------------------------------------
                           1318 ;Allocation info for local variables in function 'decrease'
                           1319 ;------------------------------------------------------------
                           1320 ;------------------------------------------------------------
                           1321 ;	LAB3_PWM1.c:199: void decrease()
                           1322 ;	-----------------------------------------
                           1323 ;	 function decrease
                           1324 ;	-----------------------------------------
   02E9                    1325 _decrease:
                           1326 ;	LAB3_PWM1.c:201: if(dutycycle==0xD5) //When dutycycle reached 16.4%
                           1327 ;	genAssign
   02E9 90 00 04           1328 	mov	dptr,#_dutycycle
   02EC E0                 1329 	movx	a,@dptr
   02ED FA                 1330 	mov	r2,a
   02EE A3                 1331 	inc	dptr
   02EF E0                 1332 	movx	a,@dptr
   02F0 FB                 1333 	mov	r3,a
                           1334 ;	genCmpEq
                           1335 ;	gencjneshort
                           1336 ;	Peephole 112.b	changed ljmp to sjmp
                           1337 ;	Peephole 198.a	optimized misc jump sequence
   02F1 BA D5 2C           1338 	cjne	r2,#0xD5,00108$
   02F4 BB 00 29           1339 	cjne	r3,#0x00,00108$
                           1340 ;	Peephole 200.b	removed redundant sjmp
                           1341 ;	Peephole 300	removed redundant label 00115$
                           1342 ;	Peephole 300	removed redundant label 00116$
                           1343 ;	LAB3_PWM1.c:203: dutycycle=0xFF; //set the dutycycle to 0%
                           1344 ;	genAssign
   02F7 90 00 04           1345 	mov	dptr,#_dutycycle
   02FA 74 FF              1346 	mov	a,#0xFF
   02FC F0                 1347 	movx	@dptr,a
   02FD E4                 1348 	clr	a
   02FE A3                 1349 	inc	dptr
   02FF F0                 1350 	movx	@dptr,a
                           1351 ;	LAB3_PWM1.c:204: printf_tiny("You have reached the minimum level of duty cycle\r\n");
                           1352 ;	genIpush
   0300 74 4A              1353 	mov	a,#__str_22
   0302 C0 E0              1354 	push	acc
   0304 74 07              1355 	mov	a,#(__str_22 >> 8)
   0306 C0 E0              1356 	push	acc
                           1357 ;	genCall
   0308 12 03 7E           1358 	lcall	_printf_tiny
   030B 15 81              1359 	dec	sp
   030D 15 81              1360 	dec	sp
                           1361 ;	LAB3_PWM1.c:205: pwm_init(dutycycle);
                           1362 ;	genAssign
   030F 90 00 04           1363 	mov	dptr,#_dutycycle
   0312 E0                 1364 	movx	a,@dptr
   0313 FC                 1365 	mov	r4,a
   0314 A3                 1366 	inc	dptr
   0315 E0                 1367 	movx	a,@dptr
   0316 FD                 1368 	mov	r5,a
                           1369 ;	genCall
   0317 8C 82              1370 	mov	dpl,r4
   0319 8D 83              1371 	mov	dph,r5
   031B 12 00 98           1372 	lcall	_pwm_init
                           1373 ;	Peephole 112.b	changed ljmp to sjmp
   031E 80 46              1374 	sjmp	00109$
   0320                    1375 00108$:
                           1376 ;	LAB3_PWM1.c:207: else if(dutycycle==0xFF) //when dutycycle reached 0%
                           1377 ;	genCmpEq
                           1378 ;	gencjneshort
                           1379 ;	Peephole 112.b	changed ljmp to sjmp
                           1380 ;	Peephole 198.a	optimized misc jump sequence
   0320 BA FF 14           1381 	cjne	r2,#0xFF,00105$
   0323 BB 00 11           1382 	cjne	r3,#0x00,00105$
                           1383 ;	Peephole 200.b	removed redundant sjmp
                           1384 ;	Peephole 300	removed redundant label 00117$
                           1385 ;	Peephole 300	removed redundant label 00118$
                           1386 ;	LAB3_PWM1.c:209: dutycycle=0x8A; //if decreased set it to 46%
                           1387 ;	genAssign
   0326 90 00 04           1388 	mov	dptr,#_dutycycle
   0329 74 8A              1389 	mov	a,#0x8A
   032B F0                 1390 	movx	@dptr,a
   032C E4                 1391 	clr	a
   032D A3                 1392 	inc	dptr
   032E F0                 1393 	movx	@dptr,a
                           1394 ;	LAB3_PWM1.c:210: pwm_init(dutycycle);
                           1395 ;	genCall
                           1396 ;	Peephole 182.b	used 16 bit load of dptr
   032F 90 00 8A           1397 	mov	dptr,#0x008A
   0332 12 00 98           1398 	lcall	_pwm_init
                           1399 ;	Peephole 112.b	changed ljmp to sjmp
   0335 80 2F              1400 	sjmp	00109$
   0337                    1401 00105$:
                           1402 ;	LAB3_PWM1.c:212: else if(dutycycle==0x00) //if dutycycle is decreasing from 100%
                           1403 ;	genIfx
   0337 EA                 1404 	mov	a,r2
   0338 4B                 1405 	orl	a,r3
                           1406 ;	genIfxJump
                           1407 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0339 70 11              1408 	jnz	00102$
                           1409 ;	Peephole 300	removed redundant label 00119$
                           1410 ;	LAB3_PWM1.c:214: dutycycle=0x0D;  //decrease it to ~95%
                           1411 ;	genAssign
   033B 90 00 04           1412 	mov	dptr,#_dutycycle
   033E 74 0D              1413 	mov	a,#0x0D
   0340 F0                 1414 	movx	@dptr,a
   0341 E4                 1415 	clr	a
   0342 A3                 1416 	inc	dptr
   0343 F0                 1417 	movx	@dptr,a
                           1418 ;	LAB3_PWM1.c:215: pwm_init(dutycycle);
                           1419 ;	genCall
                           1420 ;	Peephole 182.b	used 16 bit load of dptr
   0344 90 00 0D           1421 	mov	dptr,#0x000D
   0347 12 00 98           1422 	lcall	_pwm_init
                           1423 ;	Peephole 112.b	changed ljmp to sjmp
   034A 80 1A              1424 	sjmp	00109$
   034C                    1425 00102$:
                           1426 ;	LAB3_PWM1.c:219: dutycycle+=0x19; //otherwise keep decreasing the dutycycle by approx 10%
                           1427 ;	genPlus
   034C 90 00 04           1428 	mov	dptr,#_dutycycle
                           1429 ;     genPlusIncr
   034F 74 19              1430 	mov	a,#0x19
                           1431 ;	Peephole 236.a	used r2 instead of ar2
   0351 2A                 1432 	add	a,r2
   0352 F0                 1433 	movx	@dptr,a
                           1434 ;	Peephole 181	changed mov to clr
   0353 E4                 1435 	clr	a
                           1436 ;	Peephole 236.b	used r3 instead of ar3
   0354 3B                 1437 	addc	a,r3
   0355 A3                 1438 	inc	dptr
   0356 F0                 1439 	movx	@dptr,a
                           1440 ;	LAB3_PWM1.c:220: pwm_init(dutycycle);
                           1441 ;	genAssign
   0357 90 00 04           1442 	mov	dptr,#_dutycycle
   035A E0                 1443 	movx	a,@dptr
   035B FA                 1444 	mov	r2,a
   035C A3                 1445 	inc	dptr
   035D E0                 1446 	movx	a,@dptr
   035E FB                 1447 	mov	r3,a
                           1448 ;	genCall
   035F 8A 82              1449 	mov	dpl,r2
   0361 8B 83              1450 	mov	dph,r3
   0363 12 00 98           1451 	lcall	_pwm_init
   0366                    1452 00109$:
                           1453 ;	LAB3_PWM1.c:223: return;
                           1454 ;	genRet
                           1455 ;	Peephole 300	removed redundant label 00110$
   0366 22                 1456 	ret
                           1457 ;------------------------------------------------------------
                           1458 ;Allocation info for local variables in function 'main'
                           1459 ;------------------------------------------------------------
                           1460 ;------------------------------------------------------------
                           1461 ;	LAB3_PWM1.c:226: void main()
                           1462 ;	-----------------------------------------
                           1463 ;	 function main
                           1464 ;	-----------------------------------------
   0367                    1465 _main:
                           1466 ;	LAB3_PWM1.c:228: init_hardware(); //call hardware initialistion function
                           1467 ;	genCall
   0367 12 00 8A           1468 	lcall	_init_hardware
                           1469 ;	LAB3_PWM1.c:229: pwm_init(dutycycle); //call pwm initialisation function
                           1470 ;	genAssign
   036A 90 00 04           1471 	mov	dptr,#_dutycycle
   036D E0                 1472 	movx	a,@dptr
   036E FA                 1473 	mov	r2,a
   036F A3                 1474 	inc	dptr
   0370 E0                 1475 	movx	a,@dptr
   0371 FB                 1476 	mov	r3,a
                           1477 ;	genCall
   0372 8A 82              1478 	mov	dpl,r2
   0374 8B 83              1479 	mov	dph,r3
   0376 12 00 98           1480 	lcall	_pwm_init
                           1481 ;	LAB3_PWM1.c:230: while (1)
   0379                    1482 00102$:
                           1483 ;	LAB3_PWM1.c:232: pwm();//call the pwm menu function
                           1484 ;	genCall
   0379 12 00 C4           1485 	lcall	_pwm
                           1486 ;	Peephole 112.b	changed ljmp to sjmp
   037C 80 FB              1487 	sjmp	00102$
                           1488 ;	Peephole 259.a	removed redundant label 00104$ and ret
                           1489 ;
                           1490 	.area CSEG    (CODE)
                           1491 	.area CONST   (CODE)
   04A2                    1492 __str_0:
   04A2 0D                 1493 	.db 0x0D
   04A3 0A                 1494 	.db 0x0A
   04A4 2A 2A 2A 2A 2A 2A  1495 	.ascii "********************MENU*************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 4D 45 4E 55
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   04D5 0D                 1496 	.db 0x0D
   04D6 0A                 1497 	.db 0x0A
   04D7 00                 1498 	.db 0x00
   04D8                    1499 __str_1:
   04D8 0D                 1500 	.db 0x0D
   04D9 0A                 1501 	.db 0x0A
   04DA 27 52 27 20 2D 2D  1502 	.ascii "'R' --------- Run PWM"
        2D 2D 2D 2D 2D 2D
        2D 20 52 75 6E 20
        50 57 4D
   04EF 0D                 1503 	.db 0x0D
   04F0 0A                 1504 	.db 0x0A
   04F1 00                 1505 	.db 0x00
   04F2                    1506 __str_2:
   04F2 0D                 1507 	.db 0x0D
   04F3 0A                 1508 	.db 0x0A
   04F4 27 53 27 20 2D 2D  1509 	.ascii "'S' --------- Stop PWM"
        2D 2D 2D 2D 2D 2D
        2D 20 53 74 6F 70
        20 50 57 4D
   050A 0D                 1510 	.db 0x0D
   050B 0A                 1511 	.db 0x0A
   050C 00                 1512 	.db 0x00
   050D                    1513 __str_3:
   050D 0D                 1514 	.db 0x0D
   050E 0A                 1515 	.db 0x0A
   050F 27 48 27 20 2D 2D  1516 	.ascii "'H' --------- High speed Mode"
        2D 2D 2D 2D 2D 2D
        2D 20 48 69 67 68
        20 73 70 65 65 64
        20 4D 6F 64 65
   052C 0D                 1517 	.db 0x0D
   052D 0A                 1518 	.db 0x0A
   052E 00                 1519 	.db 0x00
   052F                    1520 __str_4:
   052F 0D                 1521 	.db 0x0D
   0530 0A                 1522 	.db 0x0A
   0531 27 50 27 20 2D 2D  1523 	.ascii "'P' --------- Power down mode"
        2D 2D 2D 2D 2D 2D
        2D 20 50 6F 77 65
        72 20 64 6F 77 6E
        20 6D 6F 64 65
   054E 0D                 1524 	.db 0x0D
   054F 0A                 1525 	.db 0x0A
   0550 00                 1526 	.db 0x00
   0551                    1527 __str_5:
   0551 0D                 1528 	.db 0x0D
   0552 0A                 1529 	.db 0x0A
   0553 27 4C 27 20 2D 2D  1530 	.ascii "'L' --------- Idle Mode"
        2D 2D 2D 2D 2D 2D
        2D 20 49 64 6C 65
        20 4D 6F 64 65
   056A 0D                 1531 	.db 0x0D
   056B 0A                 1532 	.db 0x0A
   056C 00                 1533 	.db 0x00
   056D                    1534 __str_6:
   056D 0D                 1535 	.db 0x0D
   056E 0A                 1536 	.db 0x0A
   056F 27 49 27 20 2D 2D  1537 	.ascii "'I' --------- Increase mode"
        2D 2D 2D 2D 2D 2D
        2D 20 49 6E 63 72
        65 61 73 65 20 6D
        6F 64 65
   058A 0D                 1538 	.db 0x0D
   058B 0A                 1539 	.db 0x0A
   058C 00                 1540 	.db 0x00
   058D                    1541 __str_7:
   058D 0D                 1542 	.db 0x0D
   058E 0A                 1543 	.db 0x0A
   058F 27 44 27 20 2D 2D  1544 	.ascii "'D' --------- Decrease Mode"
        2D 2D 2D 2D 2D 2D
        2D 20 44 65 63 72
        65 61 73 65 20 4D
        6F 64 65
   05AA 0D                 1545 	.db 0x0D
   05AB 0A                 1546 	.db 0x0A
   05AC 00                 1547 	.db 0x00
   05AD                    1548 __str_8:
   05AD 0D                 1549 	.db 0x0D
   05AE 0A                 1550 	.db 0x0A
   05AF 45 6E 74 65 72 20  1551 	.ascii "Enter any of the above character"
        61 6E 79 20 6F 66
        20 74 68 65 20 61
        62 6F 76 65 20 63
        68 61 72 61 63 74
        65 72
   05CF 0D                 1552 	.db 0x0D
   05D0 0A                 1553 	.db 0x0A
   05D1 00                 1554 	.db 0x00
   05D2                    1555 __str_9:
   05D2 54 68 65 20 63 68  1556 	.ascii "The character you have entered is: "
        61 72 61 63 74 65
        72 20 79 6F 75 20
        68 61 76 65 20 65
        6E 74 65 72 65 64
        20 69 73 3A 20
   05F5 00                 1557 	.db 0x00
   05F6                    1558 __str_10:
   05F6 0D                 1559 	.db 0x0D
   05F7 0A                 1560 	.db 0x0A
   05F8 00                 1561 	.db 0x00
   05F9                    1562 __str_11:
   05F9 48 69 67 68 20 73  1563 	.ascii "High speed output mode is enabled"
        70 65 65 64 20 6F
        75 74 70 75 74 20
        6D 6F 64 65 20 69
        73 20 65 6E 61 62
        6C 65 64
   061A 0D                 1564 	.db 0x0D
   061B 0A                 1565 	.db 0x0A
   061C 00                 1566 	.db 0x00
   061D                    1567 __str_12:
   061D 50 6F 77 65 72 20  1568 	.ascii "Power down mode is enabled"
        64 6F 77 6E 20 6D
        6F 64 65 20 69 73
        20 65 6E 61 62 6C
        65 64
   0637 0D                 1569 	.db 0x0D
   0638 0A                 1570 	.db 0x0A
   0639 00                 1571 	.db 0x00
   063A                    1572 __str_13:
   063A 49 64 6C 65 20 6D  1573 	.ascii "Idle mode is enabled"
        6F 64 65 20 69 73
        20 65 6E 61 62 6C
        65 64
   064E 0D                 1574 	.db 0x0D
   064F 0A                 1575 	.db 0x0A
   0650 00                 1576 	.db 0x00
   0651                    1577 __str_14:
   0651 52 75 6E 20 6D 6F  1578 	.ascii "Run mode is enabled"
        64 65 20 69 73 20
        65 6E 61 62 6C 65
        64
   0664 0D                 1579 	.db 0x0D
   0665 0A                 1580 	.db 0x0A
   0666 00                 1581 	.db 0x00
   0667                    1582 __str_15:
   0667 53 74 6F 70 20 6D  1583 	.ascii "Stop mode is enabled"
        6F 64 65 20 69 73
        20 65 6E 61 62 6C
        65 64
   067B 0D                 1584 	.db 0x0D
   067C 0A                 1585 	.db 0x0A
   067D 00                 1586 	.db 0x00
   067E                    1587 __str_16:
   067E 49 6E 63 72 65 61  1588 	.ascii "Increase mode is enabled"
        73 65 20 6D 6F 64
        65 20 69 73 20 65
        6E 61 62 6C 65 64
   0696 0D                 1589 	.db 0x0D
   0697 0A                 1590 	.db 0x0A
   0698 00                 1591 	.db 0x00
   0699                    1592 __str_17:
   0699 44 65 63 72 65 61  1593 	.ascii "Decrease mode is enabled"
        73 65 20 6D 6F 64
        65 20 69 73 20 65
        6E 61 62 6C 65 64
   06B1 0D                 1594 	.db 0x0D
   06B2 0A                 1595 	.db 0x0A
   06B3 00                 1596 	.db 0x00
   06B4                    1597 __str_18:
   06B4 4E 6F 6E 65 20 6F  1598 	.ascii "None of the characters you entered match the command charact"
        66 20 74 68 65 20
        63 68 61 72 61 63
        74 65 72 73 20 79
        6F 75 20 65 6E 74
        65 72 65 64 20 6D
        61 74 63 68 20 74
        68 65 20 63 6F 6D
        6D 61 6E 64 20 63
        68 61 72 61 63 74
   06F0 65 72 73           1599 	.ascii "ers"
   06F3 0D                 1600 	.db 0x0D
   06F4 0A                 1601 	.db 0x0A
   06F5 00                 1602 	.db 0x00
   06F6                    1603 __str_19:
   06F6 0D                 1604 	.db 0x0D
   06F7 0A                 1605 	.db 0x0A
   06F8 50 6F 77 65 72 20  1606 	.ascii "Power down mode"
        64 6F 77 6E 20 6D
        6F 64 65
   0707 0D                 1607 	.db 0x0D
   0708 0A                 1608 	.db 0x0A
   0709 00                 1609 	.db 0x00
   070A                    1610 __str_20:
   070A 0D                 1611 	.db 0x0D
   070B 49 64 6C 65 20 6D  1612 	.ascii "Idle mode"
        6F 64 65
   0714 0D                 1613 	.db 0x0D
   0715 0A                 1614 	.db 0x0A
   0716 00                 1615 	.db 0x00
   0717                    1616 __str_21:
   0717 59 6F 75 20 68 61  1617 	.ascii "You have reached the maximum level of duty cycle"
        76 65 20 72 65 61
        63 68 65 64 20 74
        68 65 20 6D 61 78
        69 6D 75 6D 20 6C
        65 76 65 6C 20 6F
        66 20 64 75 74 79
        20 63 79 63 6C 65
   0747 0D                 1618 	.db 0x0D
   0748 0A                 1619 	.db 0x0A
   0749 00                 1620 	.db 0x00
   074A                    1621 __str_22:
   074A 59 6F 75 20 68 61  1622 	.ascii "You have reached the minimum level of duty cycle"
        76 65 20 72 65 61
        63 68 65 64 20 74
        68 65 20 6D 69 6E
        69 6D 75 6D 20 6C
        65 76 65 6C 20 6F
        66 20 64 75 74 79
        20 63 79 63 6C 65
   077A 0D                 1623 	.db 0x0D
   077B 0A                 1624 	.db 0x0A
   077C 00                 1625 	.db 0x00
                           1626 	.area XINIT   (CODE)
   077D                    1627 __xinit__dutycycle:
   077D 8A 00              1628 	.byte #0x8A,#0x00
