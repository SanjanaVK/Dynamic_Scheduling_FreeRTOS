                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Apr 24 20:04:32 2017
                              5 ;--------------------------------------------------------
                              6 	.module lcd
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
                            208 	.globl _lcdcreatechar_PARM_2
                            209 	.globl _lcddisplay_custom_PARM_3
                            210 	.globl _lcddisplay_custom_PARM_2
                            211 	.globl _lcdgotoxy_PARM_2
                            212 	.globl _lcd_init
                            213 	.globl _lcdputch
                            214 	.globl _lcdgotoaddr
                            215 	.globl _lcdbusywait
                            216 	.globl _lcdgotoxy
                            217 	.globl _lcdputstr
                            218 	.globl _lcdputcmd
                            219 	.globl _lcdread
                            220 	.globl _lcdclear
                            221 	.globl _lcddisplay_custom
                            222 	.globl _lcdcreatechar
                            223 	.globl _logo_creator
                            224 	.globl _cursor_read
                            225 	.globl _lcd_setup
                            226 ;--------------------------------------------------------
                            227 ; special function registers
                            228 ;--------------------------------------------------------
                            229 	.area RSEG    (DATA)
                    0080    230 _P0	=	0x0080
                    0081    231 _SP	=	0x0081
                    0082    232 _DPL	=	0x0082
                    0083    233 _DPH	=	0x0083
                    0087    234 _PCON	=	0x0087
                    0088    235 _TCON	=	0x0088
                    0089    236 _TMOD	=	0x0089
                    008A    237 _TL0	=	0x008a
                    008B    238 _TL1	=	0x008b
                    008C    239 _TH0	=	0x008c
                    008D    240 _TH1	=	0x008d
                    0090    241 _P1	=	0x0090
                    0098    242 _SCON	=	0x0098
                    0099    243 _SBUF	=	0x0099
                    00A0    244 _P2	=	0x00a0
                    00A8    245 _IE	=	0x00a8
                    00B0    246 _P3	=	0x00b0
                    00B8    247 _IP	=	0x00b8
                    00D0    248 _PSW	=	0x00d0
                    00E0    249 _ACC	=	0x00e0
                    00F0    250 _B	=	0x00f0
                    00C8    251 _T2CON	=	0x00c8
                    00CA    252 _RCAP2L	=	0x00ca
                    00CB    253 _RCAP2H	=	0x00cb
                    00CC    254 _TL2	=	0x00cc
                    00CD    255 _TH2	=	0x00cd
                    008E    256 _AUXR	=	0x008e
                    00A2    257 _AUXR1	=	0x00a2
                    0097    258 _CKRL	=	0x0097
                    008F    259 _CKCKON0	=	0x008f
                    008F    260 _CKCKON1	=	0x008f
                    00FA    261 _CCAP0H	=	0x00fa
                    00FB    262 _CCAP1H	=	0x00fb
                    00FC    263 _CCAP2H	=	0x00fc
                    00FD    264 _CCAP3H	=	0x00fd
                    00FE    265 _CCAP4H	=	0x00fe
                    00EA    266 _CCAP0L	=	0x00ea
                    00EB    267 _CCAP1L	=	0x00eb
                    00EC    268 _CCAP2L	=	0x00ec
                    00ED    269 _CCAP3L	=	0x00ed
                    00EE    270 _CCAP4L	=	0x00ee
                    00DA    271 _CCAPM0	=	0x00da
                    00DB    272 _CCAPM1	=	0x00db
                    00DC    273 _CCAPM2	=	0x00dc
                    00DD    274 _CCAPM3	=	0x00dd
                    00DE    275 _CCAPM4	=	0x00de
                    00D8    276 _CCON	=	0x00d8
                    00F9    277 _CH	=	0x00f9
                    00E9    278 _CL	=	0x00e9
                    00D9    279 _CMOD	=	0x00d9
                    00A8    280 _IEN0	=	0x00a8
                    00B1    281 _IEN1	=	0x00b1
                    00B8    282 _IPL0	=	0x00b8
                    00B7    283 _IPH0	=	0x00b7
                    00B2    284 _IPL1	=	0x00b2
                    00B3    285 _IPH1	=	0x00b3
                    00C0    286 _P4	=	0x00c0
                    00D8    287 _P5	=	0x00d8
                    00A6    288 _WDTRST	=	0x00a6
                    00A7    289 _WDTPRG	=	0x00a7
                    00A9    290 _SADDR	=	0x00a9
                    00B9    291 _SADEN	=	0x00b9
                    00C3    292 _SPCON	=	0x00c3
                    00C4    293 _SPSTA	=	0x00c4
                    00C5    294 _SPDAT	=	0x00c5
                    00C9    295 _T2MOD	=	0x00c9
                    009B    296 _BDRCON	=	0x009b
                    009A    297 _BRL	=	0x009a
                    009C    298 _KBLS	=	0x009c
                    009D    299 _KBE	=	0x009d
                    009E    300 _KBF	=	0x009e
                    00D2    301 _EECON	=	0x00d2
                            302 ;--------------------------------------------------------
                            303 ; special function bits
                            304 ;--------------------------------------------------------
                            305 	.area RSEG    (DATA)
                    0080    306 _P0_0	=	0x0080
                    0081    307 _P0_1	=	0x0081
                    0082    308 _P0_2	=	0x0082
                    0083    309 _P0_3	=	0x0083
                    0084    310 _P0_4	=	0x0084
                    0085    311 _P0_5	=	0x0085
                    0086    312 _P0_6	=	0x0086
                    0087    313 _P0_7	=	0x0087
                    0088    314 _IT0	=	0x0088
                    0089    315 _IE0	=	0x0089
                    008A    316 _IT1	=	0x008a
                    008B    317 _IE1	=	0x008b
                    008C    318 _TR0	=	0x008c
                    008D    319 _TF0	=	0x008d
                    008E    320 _TR1	=	0x008e
                    008F    321 _TF1	=	0x008f
                    0090    322 _P1_0	=	0x0090
                    0091    323 _P1_1	=	0x0091
                    0092    324 _P1_2	=	0x0092
                    0093    325 _P1_3	=	0x0093
                    0094    326 _P1_4	=	0x0094
                    0095    327 _P1_5	=	0x0095
                    0096    328 _P1_6	=	0x0096
                    0097    329 _P1_7	=	0x0097
                    0098    330 _RI	=	0x0098
                    0099    331 _TI	=	0x0099
                    009A    332 _RB8	=	0x009a
                    009B    333 _TB8	=	0x009b
                    009C    334 _REN	=	0x009c
                    009D    335 _SM2	=	0x009d
                    009E    336 _SM1	=	0x009e
                    009F    337 _SM0	=	0x009f
                    00A0    338 _P2_0	=	0x00a0
                    00A1    339 _P2_1	=	0x00a1
                    00A2    340 _P2_2	=	0x00a2
                    00A3    341 _P2_3	=	0x00a3
                    00A4    342 _P2_4	=	0x00a4
                    00A5    343 _P2_5	=	0x00a5
                    00A6    344 _P2_6	=	0x00a6
                    00A7    345 _P2_7	=	0x00a7
                    00A8    346 _EX0	=	0x00a8
                    00A9    347 _ET0	=	0x00a9
                    00AA    348 _EX1	=	0x00aa
                    00AB    349 _ET1	=	0x00ab
                    00AC    350 _ES	=	0x00ac
                    00AF    351 _EA	=	0x00af
                    00B0    352 _P3_0	=	0x00b0
                    00B1    353 _P3_1	=	0x00b1
                    00B2    354 _P3_2	=	0x00b2
                    00B3    355 _P3_3	=	0x00b3
                    00B4    356 _P3_4	=	0x00b4
                    00B5    357 _P3_5	=	0x00b5
                    00B6    358 _P3_6	=	0x00b6
                    00B7    359 _P3_7	=	0x00b7
                    00B0    360 _RXD	=	0x00b0
                    00B1    361 _TXD	=	0x00b1
                    00B2    362 _INT0	=	0x00b2
                    00B3    363 _INT1	=	0x00b3
                    00B4    364 _T0	=	0x00b4
                    00B5    365 _T1	=	0x00b5
                    00B6    366 _WR	=	0x00b6
                    00B7    367 _RD	=	0x00b7
                    00B8    368 _PX0	=	0x00b8
                    00B9    369 _PT0	=	0x00b9
                    00BA    370 _PX1	=	0x00ba
                    00BB    371 _PT1	=	0x00bb
                    00BC    372 _PS	=	0x00bc
                    00D0    373 _P	=	0x00d0
                    00D1    374 _F1	=	0x00d1
                    00D2    375 _OV	=	0x00d2
                    00D3    376 _RS0	=	0x00d3
                    00D4    377 _RS1	=	0x00d4
                    00D5    378 _F0	=	0x00d5
                    00D6    379 _AC	=	0x00d6
                    00D7    380 _CY	=	0x00d7
                    00AD    381 _ET2	=	0x00ad
                    00BD    382 _PT2	=	0x00bd
                    00C8    383 _T2CON_0	=	0x00c8
                    00C9    384 _T2CON_1	=	0x00c9
                    00CA    385 _T2CON_2	=	0x00ca
                    00CB    386 _T2CON_3	=	0x00cb
                    00CC    387 _T2CON_4	=	0x00cc
                    00CD    388 _T2CON_5	=	0x00cd
                    00CE    389 _T2CON_6	=	0x00ce
                    00CF    390 _T2CON_7	=	0x00cf
                    00C8    391 _CP_RL2	=	0x00c8
                    00C9    392 _C_T2	=	0x00c9
                    00CA    393 _TR2	=	0x00ca
                    00CB    394 _EXEN2	=	0x00cb
                    00CC    395 _TCLK	=	0x00cc
                    00CD    396 _RCLK	=	0x00cd
                    00CE    397 _EXF2	=	0x00ce
                    00CF    398 _TF2	=	0x00cf
                    00DF    399 _CF	=	0x00df
                    00DE    400 _CR	=	0x00de
                    00DC    401 _CCF4	=	0x00dc
                    00DB    402 _CCF3	=	0x00db
                    00DA    403 _CCF2	=	0x00da
                    00D9    404 _CCF1	=	0x00d9
                    00D8    405 _CCF0	=	0x00d8
                    00AE    406 _EC	=	0x00ae
                    00BE    407 _PPCL	=	0x00be
                    00BD    408 _PT2L	=	0x00bd
                    00BC    409 _PLS	=	0x00bc
                    00BB    410 _PT1L	=	0x00bb
                    00BA    411 _PX1L	=	0x00ba
                    00B9    412 _PT0L	=	0x00b9
                    00B8    413 _PX0L	=	0x00b8
                    00C0    414 _P4_0	=	0x00c0
                    00C1    415 _P4_1	=	0x00c1
                    00C2    416 _P4_2	=	0x00c2
                    00C3    417 _P4_3	=	0x00c3
                    00C4    418 _P4_4	=	0x00c4
                    00C5    419 _P4_5	=	0x00c5
                    00C6    420 _P4_6	=	0x00c6
                    00C7    421 _P4_7	=	0x00c7
                    00D8    422 _P5_0	=	0x00d8
                    00D9    423 _P5_1	=	0x00d9
                    00DA    424 _P5_2	=	0x00da
                    00DB    425 _P5_3	=	0x00db
                    00DC    426 _P5_4	=	0x00dc
                    00DD    427 _P5_5	=	0x00dd
                    00DE    428 _P5_6	=	0x00de
                    00DF    429 _P5_7	=	0x00df
                            430 ;--------------------------------------------------------
                            431 ; overlayable register banks
                            432 ;--------------------------------------------------------
                            433 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     434 	.ds 8
                            435 ;--------------------------------------------------------
                            436 ; internal ram data
                            437 ;--------------------------------------------------------
                            438 	.area DSEG    (DATA)
                            439 ;--------------------------------------------------------
                            440 ; overlayable items in internal ram 
                            441 ;--------------------------------------------------------
                            442 	.area OSEG    (OVR,DATA)
                            443 ;--------------------------------------------------------
                            444 ; indirectly addressable internal ram data
                            445 ;--------------------------------------------------------
                            446 	.area ISEG    (DATA)
                            447 ;--------------------------------------------------------
                            448 ; bit data
                            449 ;--------------------------------------------------------
                            450 	.area BSEG    (BIT)
                            451 ;--------------------------------------------------------
                            452 ; paged external ram data
                            453 ;--------------------------------------------------------
                            454 	.area PSEG    (PAG,XDATA)
                            455 ;--------------------------------------------------------
                            456 ; external ram data
                            457 ;--------------------------------------------------------
                            458 	.area XSEG    (XDATA)
   003F                     459 _lcdputch_c_1_1:
   003F                     460 	.ds 1
   0040                     461 _lcdgotoaddr_addr_1_1:
   0040                     462 	.ds 1
   0041                     463 _lcdbusywait_temp_1_1:
   0041                     464 	.ds 1
   0042                     465 _lcdgotoxy_PARM_2:
   0042                     466 	.ds 1
   0043                     467 _lcdgotoxy_row_1_1:
   0043                     468 	.ds 1
   0044                     469 _lcdputstr_str_1_1:
   0044                     470 	.ds 3
   0047                     471 _lcdputcmd_c_1_1:
   0047                     472 	.ds 1
   0048                     473 _lcddisplay_custom_PARM_2:
   0048                     474 	.ds 1
   0049                     475 _lcddisplay_custom_PARM_3:
   0049                     476 	.ds 1
   004A                     477 _lcddisplay_custom_ccode_1_1:
   004A                     478 	.ds 1
   004B                     479 _lcdcreatechar_PARM_2:
   004B                     480 	.ds 3
   004E                     481 _lcdcreatechar_ccode_1_1:
   004E                     482 	.ds 1
   004F                     483 _logo_creator_value_logo_1_1:
   004F                     484 	.ds 8
                            485 ;--------------------------------------------------------
                            486 ; external initialized ram data
                            487 ;--------------------------------------------------------
                            488 	.area XISEG   (XDATA)
                            489 	.area HOME    (CODE)
                            490 	.area GSINIT0 (CODE)
                            491 	.area GSINIT1 (CODE)
                            492 	.area GSINIT2 (CODE)
                            493 	.area GSINIT3 (CODE)
                            494 	.area GSINIT4 (CODE)
                            495 	.area GSINIT5 (CODE)
                            496 	.area GSINIT  (CODE)
                            497 	.area GSFINAL (CODE)
                            498 	.area CSEG    (CODE)
                            499 ;--------------------------------------------------------
                            500 ; global & static initialisations
                            501 ;--------------------------------------------------------
                            502 	.area HOME    (CODE)
                            503 	.area GSINIT  (CODE)
                            504 	.area GSFINAL (CODE)
                            505 	.area GSINIT  (CODE)
                            506 ;--------------------------------------------------------
                            507 ; Home
                            508 ;--------------------------------------------------------
                            509 	.area HOME    (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; code
                            513 ;--------------------------------------------------------
                            514 	.area CSEG    (CODE)
                            515 ;------------------------------------------------------------
                            516 ;Allocation info for local variables in function 'lcd_init'
                            517 ;------------------------------------------------------------
                            518 ;------------------------------------------------------------
                            519 ;	lcd.c:30: void lcd_init()
                            520 ;	-----------------------------------------
                            521 ;	 function lcd_init
                            522 ;	-----------------------------------------
   153E                     523 _lcd_init:
                    0002    524 	ar2 = 0x02
                    0003    525 	ar3 = 0x03
                    0004    526 	ar4 = 0x04
                    0005    527 	ar5 = 0x05
                    0006    528 	ar6 = 0x06
                    0007    529 	ar7 = 0x07
                    0000    530 	ar0 = 0x00
                    0001    531 	ar1 = 0x01
                            532 ;	lcd.c:32: RS=0;                       // Command register selected
                            533 ;	genAssign
   153E C2 93               534 	clr	_P1_3
                            535 ;	lcd.c:33: RW=0;
                            536 ;	genAssign
   1540 C2 94               537 	clr	_P1_4
                            538 ;	lcd.c:34: delay_ms(20);               // wait 15 ms after power on
                            539 ;	genCall
                            540 ;	Peephole 182.b	used 16 bit load of dptr
   1542 90 00 14            541 	mov	dptr,#0x0014
   1545 12 0B F8            542 	lcall	_delay_ms
                            543 ;	lcd.c:35: *write = UNLOCKCMD;         // Unlock Command
                            544 ;	genAssign
                            545 ;	Peephole 182.b	used 16 bit load of dptr
   1548 90 F0 0B            546 	mov	dptr,#0xF00B
                            547 ;	genPointerSet
                            548 ;     genFarPointerSet
   154B 74 30               549 	mov	a,#0x30
   154D F0                  550 	movx	@dptr,a
                            551 ;	lcd.c:37: delay_ms(6);                // Wait for more than 4.1ms
                            552 ;	genCall
                            553 ;	Peephole 182.b	used 16 bit load of dptr
   154E 90 00 06            554 	mov	dptr,#0x0006
   1551 12 0B F8            555 	lcall	_delay_ms
                            556 ;	lcd.c:38: *write = UNLOCKCMD;          // Unlock Command
                            557 ;	genAssign
                            558 ;	Peephole 182.b	used 16 bit load of dptr
   1554 90 F0 0B            559 	mov	dptr,#0xF00B
                            560 ;	genPointerSet
                            561 ;     genFarPointerSet
   1557 74 30               562 	mov	a,#0x30
   1559 F0                  563 	movx	@dptr,a
                            564 ;	lcd.c:40: delay_ms(5);                // Wait for more than 100ms
                            565 ;	genCall
                            566 ;	Peephole 182.b	used 16 bit load of dptr
   155A 90 00 05            567 	mov	dptr,#0x0005
   155D 12 0B F8            568 	lcall	_delay_ms
                            569 ;	lcd.c:41: *write=UNLOCKCMD;           // Unlock Command
                            570 ;	genAssign
                            571 ;	Peephole 182.b	used 16 bit load of dptr
   1560 90 F0 0B            572 	mov	dptr,#0xF00B
                            573 ;	genPointerSet
                            574 ;     genFarPointerSet
   1563 74 30               575 	mov	a,#0x30
   1565 F0                  576 	movx	@dptr,a
                            577 ;	lcd.c:43: lcdbusywait();              // Poll for busy flag
                            578 ;	genCall
   1566 12 15 D0            579 	lcall	_lcdbusywait
                            580 ;	lcd.c:45: *write = FUNCTIONSET_CMD;   // Function Set command
                            581 ;	genAssign
                            582 ;	Peephole 182.b	used 16 bit load of dptr
   1569 90 F0 0B            583 	mov	dptr,#0xF00B
                            584 ;	genPointerSet
                            585 ;     genFarPointerSet
   156C 74 38               586 	mov	a,#0x38
   156E F0                  587 	movx	@dptr,a
                            588 ;	lcd.c:46: lcdbusywait();             // Poll for busy flag
                            589 ;	genCall
   156F 12 15 D0            590 	lcall	_lcdbusywait
                            591 ;	lcd.c:48: *write = DISPLAYOFF_CMD;     // Turn The display OFF
                            592 ;	genAssign
                            593 ;	Peephole 182.b	used 16 bit load of dptr
   1572 90 F0 0B            594 	mov	dptr,#0xF00B
                            595 ;	genPointerSet
                            596 ;     genFarPointerSet
   1575 74 08               597 	mov	a,#0x08
   1577 F0                  598 	movx	@dptr,a
                            599 ;	lcd.c:49: lcdbusywait();              //Poll for busy flag
                            600 ;	genCall
   1578 12 15 D0            601 	lcall	_lcdbusywait
                            602 ;	lcd.c:51: *write = DISPLAYON_CMD;      // Turn the display ON and cursor blink
                            603 ;	genAssign
                            604 ;	Peephole 182.b	used 16 bit load of dptr
   157B 90 F0 0B            605 	mov	dptr,#0xF00B
                            606 ;	genPointerSet
                            607 ;     genFarPointerSet
   157E 74 0F               608 	mov	a,#0x0F
   1580 F0                  609 	movx	@dptr,a
                            610 ;	lcd.c:52: lcdbusywait();              // Poll for busy flag
                            611 ;	genCall
   1581 12 15 D0            612 	lcall	_lcdbusywait
                            613 ;	lcd.c:54: *write = ENTRYMODE_SET;              // Entry Mode Set command
                            614 ;	genAssign
                            615 ;	Peephole 182.b	used 16 bit load of dptr
   1584 90 F0 0B            616 	mov	dptr,#0xF00B
                            617 ;	genPointerSet
                            618 ;     genFarPointerSet
   1587 74 06               619 	mov	a,#0x06
   1589 F0                  620 	movx	@dptr,a
                            621 ;	lcd.c:55: lcdbusywait();              // Poll for busy flag
                            622 ;	genCall
   158A 12 15 D0            623 	lcall	_lcdbusywait
                            624 ;	lcd.c:57: *write = LCDCLEAR_CMD;              // Clear screen and send the cursor home
                            625 ;	genAssign
                            626 ;	Peephole 182.b	used 16 bit load of dptr
   158D 90 F0 0B            627 	mov	dptr,#0xF00B
                            628 ;	genPointerSet
                            629 ;     genFarPointerSet
   1590 74 01               630 	mov	a,#0x01
   1592 F0                  631 	movx	@dptr,a
                            632 ;	Peephole 300	removed redundant label 00101$
   1593 22                  633 	ret
                            634 ;------------------------------------------------------------
                            635 ;Allocation info for local variables in function 'lcdputch'
                            636 ;------------------------------------------------------------
                            637 ;c                         Allocated with name '_lcdputch_c_1_1'
                            638 ;------------------------------------------------------------
                            639 ;	lcd.c:73: void lcdputch(char c)
                            640 ;	-----------------------------------------
                            641 ;	 function lcdputch
                            642 ;	-----------------------------------------
   1594                     643 _lcdputch:
                            644 ;	genReceive
   1594 E5 82               645 	mov	a,dpl
   1596 90 00 3F            646 	mov	dptr,#_lcdputch_c_1_1
   1599 F0                  647 	movx	@dptr,a
                            648 ;	lcd.c:75: RS=1;                       // DATA register selected
                            649 ;	genAssign
   159A D2 93               650 	setb	_P1_3
                            651 ;	lcd.c:76: RW=0;                       //write command selected
                            652 ;	genAssign
   159C C2 94               653 	clr	_P1_4
                            654 ;	lcd.c:77: *write = c;                 // Write data at the address
                            655 ;	genAssign
   159E 7A 0B               656 	mov	r2,#0x0B
   15A0 7B F0               657 	mov	r3,#0xF0
                            658 ;	genAssign
   15A2 90 00 3F            659 	mov	dptr,#_lcdputch_c_1_1
   15A5 E0                  660 	movx	a,@dptr
                            661 ;	genPointerSet
                            662 ;     genFarPointerSet
   15A6 FC                  663 	mov	r4,a
   15A7 8A 82               664 	mov	dpl,r2
   15A9 8B 83               665 	mov	dph,r3
                            666 ;	Peephole 136	removed redundant move
   15AB F0                  667 	movx	@dptr,a
                            668 ;	lcd.c:78: lcdbusywait();              // Poll for busy flag
                            669 ;	genCall
                            670 ;	Peephole 253.b	replaced lcall/ret with ljmp
   15AC 02 15 D0            671 	ljmp	_lcdbusywait
                            672 ;
                            673 ;------------------------------------------------------------
                            674 ;Allocation info for local variables in function 'lcdgotoaddr'
                            675 ;------------------------------------------------------------
                            676 ;addr                      Allocated with name '_lcdgotoaddr_addr_1_1'
                            677 ;------------------------------------------------------------
                            678 ;	lcd.c:91: void lcdgotoaddr(unsigned char addr)
                            679 ;	-----------------------------------------
                            680 ;	 function lcdgotoaddr
                            681 ;	-----------------------------------------
   15AF                     682 _lcdgotoaddr:
                            683 ;	genReceive
   15AF E5 82               684 	mov	a,dpl
   15B1 90 00 40            685 	mov	dptr,#_lcdgotoaddr_addr_1_1
   15B4 F0                  686 	movx	@dptr,a
                            687 ;	lcd.c:93: RS=0;                           // Command register selected
                            688 ;	genAssign
   15B5 C2 93               689 	clr	_P1_3
                            690 ;	lcd.c:94: RW=0;                           //Write command selected
                            691 ;	genAssign
   15B7 C2 94               692 	clr	_P1_4
                            693 ;	lcd.c:95: delay_ms(1);
                            694 ;	genCall
                            695 ;	Peephole 182.b	used 16 bit load of dptr
   15B9 90 00 01            696 	mov	dptr,#0x0001
   15BC 12 0B F8            697 	lcall	_delay_ms
                            698 ;	lcd.c:96: *write = addr;                  // Go to DDRAM address
                            699 ;	genAssign
   15BF 7A 0B               700 	mov	r2,#0x0B
   15C1 7B F0               701 	mov	r3,#0xF0
                            702 ;	genAssign
   15C3 90 00 40            703 	mov	dptr,#_lcdgotoaddr_addr_1_1
   15C6 E0                  704 	movx	a,@dptr
                            705 ;	genPointerSet
                            706 ;     genFarPointerSet
   15C7 FC                  707 	mov	r4,a
   15C8 8A 82               708 	mov	dpl,r2
   15CA 8B 83               709 	mov	dph,r3
                            710 ;	Peephole 136	removed redundant move
   15CC F0                  711 	movx	@dptr,a
                            712 ;	lcd.c:97: lcdbusywait();                  //Poll for busyflag
                            713 ;	genCall
                            714 ;	Peephole 253.b	replaced lcall/ret with ljmp
   15CD 02 15 D0            715 	ljmp	_lcdbusywait
                            716 ;
                            717 ;------------------------------------------------------------
                            718 ;Allocation info for local variables in function 'lcdbusywait'
                            719 ;------------------------------------------------------------
                            720 ;temp                      Allocated with name '_lcdbusywait_temp_1_1'
                            721 ;------------------------------------------------------------
                            722 ;	lcd.c:108: char lcdbusywait()
                            723 ;	-----------------------------------------
                            724 ;	 function lcdbusywait
                            725 ;	-----------------------------------------
   15D0                     726 _lcdbusywait:
                            727 ;	lcd.c:111: RS=0;                       // Command Register selected
                            728 ;	genAssign
   15D0 C2 93               729 	clr	_P1_3
                            730 ;	lcd.c:112: RW=1;                       //Read command selected
                            731 ;	genAssign
   15D2 D2 94               732 	setb	_P1_4
                            733 ;	lcd.c:113: temp = *read;               // Read Busy flag
                            734 ;	genPointerGet
                            735 ;	genFarPointerGet
                            736 ;	Peephole 182.b	used 16 bit load of dptr
   15D4 90 F0 0C            737 	mov	dptr,#0xF00C
   15D7 E0                  738 	movx	a,@dptr
                            739 ;	genAssign
   15D8 FA                  740 	mov	r2,a
   15D9 90 00 41            741 	mov	dptr,#_lcdbusywait_temp_1_1
                            742 ;	Peephole 100	removed redundant mov
   15DC F0                  743 	movx	@dptr,a
                            744 ;	lcd.c:115: delay_ms(1);
                            745 ;	genCall
                            746 ;	Peephole 182.b	used 16 bit load of dptr
   15DD 90 00 01            747 	mov	dptr,#0x0001
   15E0 12 0B F8            748 	lcall	_delay_ms
                            749 ;	lcd.c:116: while(temp & DDRAMCMD)           // Wait till busy flag is set
   15E3                     750 00101$:
                            751 ;	genAssign
   15E3 90 00 41            752 	mov	dptr,#_lcdbusywait_temp_1_1
   15E6 E0                  753 	movx	a,@dptr
                            754 ;	genAnd
   15E7 FA                  755 	mov	r2,a
                            756 ;	Peephole 105	removed redundant mov
                            757 ;	Peephole 108.d	removed ljmp by inverse jump logic
   15E8 30 E7 0B            758 	jnb	acc.7,00103$
                            759 ;	Peephole 300	removed redundant label 00108$
                            760 ;	lcd.c:118: temp = *read;           //Read from the address and check for MSB bit
                            761 ;	genPointerGet
                            762 ;	genFarPointerGet
                            763 ;	Peephole 182.b	used 16 bit load of dptr
   15EB 90 F0 0C            764 	mov	dptr,#0xF00C
   15EE E0                  765 	movx	a,@dptr
                            766 ;	genAssign
   15EF FA                  767 	mov	r2,a
   15F0 90 00 41            768 	mov	dptr,#_lcdbusywait_temp_1_1
                            769 ;	Peephole 100	removed redundant mov
   15F3 F0                  770 	movx	@dptr,a
                            771 ;	Peephole 112.b	changed ljmp to sjmp
   15F4 80 ED               772 	sjmp	00101$
   15F6                     773 00103$:
                            774 ;	lcd.c:120: RW=0;                       //Write command is selected to reset to previous state of execution
                            775 ;	genAssign
   15F6 C2 94               776 	clr	_P1_4
                            777 ;	lcd.c:121: return temp;
                            778 ;	genAssign
   15F8 90 00 41            779 	mov	dptr,#_lcdbusywait_temp_1_1
   15FB E0                  780 	movx	a,@dptr
                            781 ;	genRet
                            782 ;	Peephole 234.a	loading dpl directly from a(ccumulator), r2 not set
   15FC F5 82               783 	mov	dpl,a
                            784 ;	Peephole 300	removed redundant label 00104$
   15FE 22                  785 	ret
                            786 ;------------------------------------------------------------
                            787 ;Allocation info for local variables in function 'lcdgotoxy'
                            788 ;------------------------------------------------------------
                            789 ;column                    Allocated with name '_lcdgotoxy_PARM_2'
                            790 ;row                       Allocated with name '_lcdgotoxy_row_1_1'
                            791 ;------------------------------------------------------------
                            792 ;	lcd.c:134: void lcdgotoxy(unsigned char row, unsigned char column)
                            793 ;	-----------------------------------------
                            794 ;	 function lcdgotoxy
                            795 ;	-----------------------------------------
   15FF                     796 _lcdgotoxy:
                            797 ;	genReceive
   15FF E5 82               798 	mov	a,dpl
   1601 90 00 43            799 	mov	dptr,#_lcdgotoxy_row_1_1
   1604 F0                  800 	movx	@dptr,a
                            801 ;	lcd.c:136: if(row==1 && column < 17)
                            802 ;	genAssign
   1605 90 00 43            803 	mov	dptr,#_lcdgotoxy_row_1_1
   1608 E0                  804 	movx	a,@dptr
   1609 FA                  805 	mov	r2,a
                            806 ;	genCmpEq
                            807 ;	gencjneshort
                            808 ;	Peephole 112.b	changed ljmp to sjmp
                            809 ;	Peephole 198.b	optimized misc jump sequence
   160A BA 01 13            810 	cjne	r2,#0x01,00114$
                            811 ;	Peephole 200.b	removed redundant sjmp
                            812 ;	Peephole 300	removed redundant label 00127$
                            813 ;	Peephole 300	removed redundant label 00128$
                            814 ;	genAssign
   160D 90 00 42            815 	mov	dptr,#_lcdgotoxy_PARM_2
   1610 E0                  816 	movx	a,@dptr
   1611 FA                  817 	mov	r2,a
                            818 ;	genCmpLt
                            819 ;	genCmp
   1612 BA 11 00            820 	cjne	r2,#0x11,00129$
   1615                     821 00129$:
                            822 ;	genIfxJump
                            823 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1615 50 09               824 	jnc	00114$
                            825 ;	Peephole 300	removed redundant label 00130$
                            826 ;	lcd.c:138: lcdgotoaddr(DDRAMCMD + column - 1);              // For row 1 cursor is set to 0x80 address of DDRAM
                            827 ;	genPlus
                            828 ;     genPlusIncr
   1617 74 7F               829 	mov	a,#0x7F
                            830 ;	Peephole 236.a	used r2 instead of ar2
   1619 2A                  831 	add	a,r2
                            832 ;	genCall
   161A FA                  833 	mov	r2,a
                            834 ;	Peephole 244.c	loading dpl from a instead of r2
   161B F5 82               835 	mov	dpl,a
                            836 ;	Peephole 112.b	changed ljmp to sjmp
                            837 ;	Peephole 251.b	replaced sjmp to ret with ret
                            838 ;	Peephole 253.a	replaced lcall/ret with ljmp
   161D 02 15 AF            839 	ljmp	_lcdgotoaddr
   1620                     840 00114$:
                            841 ;	lcd.c:140: else if(row==2 && column < 17)
                            842 ;	genAssign
   1620 90 00 43            843 	mov	dptr,#_lcdgotoxy_row_1_1
   1623 E0                  844 	movx	a,@dptr
   1624 FA                  845 	mov	r2,a
                            846 ;	genCmpEq
                            847 ;	gencjneshort
                            848 ;	Peephole 112.b	changed ljmp to sjmp
                            849 ;	Peephole 198.b	optimized misc jump sequence
   1625 BA 02 13            850 	cjne	r2,#0x02,00110$
                            851 ;	Peephole 200.b	removed redundant sjmp
                            852 ;	Peephole 300	removed redundant label 00131$
                            853 ;	Peephole 300	removed redundant label 00132$
                            854 ;	genAssign
   1628 90 00 42            855 	mov	dptr,#_lcdgotoxy_PARM_2
   162B E0                  856 	movx	a,@dptr
   162C FA                  857 	mov	r2,a
                            858 ;	genCmpLt
                            859 ;	genCmp
   162D BA 11 00            860 	cjne	r2,#0x11,00133$
   1630                     861 00133$:
                            862 ;	genIfxJump
                            863 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1630 50 09               864 	jnc	00110$
                            865 ;	Peephole 300	removed redundant label 00134$
                            866 ;	lcd.c:142: lcdgotoaddr(DDRAMCMD_L2 + column - 1);             // For row 2 cursor is set to 0xC0 address of DDRAM
                            867 ;	genPlus
                            868 ;     genPlusIncr
   1632 74 BF               869 	mov	a,#0xBF
                            870 ;	Peephole 236.a	used r2 instead of ar2
   1634 2A                  871 	add	a,r2
                            872 ;	genCall
   1635 FA                  873 	mov	r2,a
                            874 ;	Peephole 244.c	loading dpl from a instead of r2
   1636 F5 82               875 	mov	dpl,a
                            876 ;	Peephole 112.b	changed ljmp to sjmp
                            877 ;	Peephole 251.b	replaced sjmp to ret with ret
                            878 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1638 02 15 AF            879 	ljmp	_lcdgotoaddr
   163B                     880 00110$:
                            881 ;	lcd.c:144: else if(row==3 && column < 17)
                            882 ;	genAssign
   163B 90 00 43            883 	mov	dptr,#_lcdgotoxy_row_1_1
   163E E0                  884 	movx	a,@dptr
   163F FA                  885 	mov	r2,a
                            886 ;	genCmpEq
                            887 ;	gencjneshort
                            888 ;	Peephole 112.b	changed ljmp to sjmp
                            889 ;	Peephole 198.b	optimized misc jump sequence
   1640 BA 03 13            890 	cjne	r2,#0x03,00106$
                            891 ;	Peephole 200.b	removed redundant sjmp
                            892 ;	Peephole 300	removed redundant label 00135$
                            893 ;	Peephole 300	removed redundant label 00136$
                            894 ;	genAssign
   1643 90 00 42            895 	mov	dptr,#_lcdgotoxy_PARM_2
   1646 E0                  896 	movx	a,@dptr
   1647 FA                  897 	mov	r2,a
                            898 ;	genCmpLt
                            899 ;	genCmp
   1648 BA 11 00            900 	cjne	r2,#0x11,00137$
   164B                     901 00137$:
                            902 ;	genIfxJump
                            903 ;	Peephole 108.a	removed ljmp by inverse jump logic
   164B 50 09               904 	jnc	00106$
                            905 ;	Peephole 300	removed redundant label 00138$
                            906 ;	lcd.c:146: lcdgotoaddr(DDRAMCMD_L3 + column - 1);             // For row 3 cursor is set to 0x90 address of DDRAM
                            907 ;	genPlus
                            908 ;     genPlusIncr
   164D 74 8F               909 	mov	a,#0x8F
                            910 ;	Peephole 236.a	used r2 instead of ar2
   164F 2A                  911 	add	a,r2
                            912 ;	genCall
   1650 FA                  913 	mov	r2,a
                            914 ;	Peephole 244.c	loading dpl from a instead of r2
   1651 F5 82               915 	mov	dpl,a
                            916 ;	Peephole 112.b	changed ljmp to sjmp
                            917 ;	Peephole 251.b	replaced sjmp to ret with ret
                            918 ;	Peephole 253.a	replaced lcall/ret with ljmp
   1653 02 15 AF            919 	ljmp	_lcdgotoaddr
   1656                     920 00106$:
                            921 ;	lcd.c:148: else if(row==4 && column < 17)
                            922 ;	genAssign
   1656 90 00 43            923 	mov	dptr,#_lcdgotoxy_row_1_1
   1659 E0                  924 	movx	a,@dptr
   165A FA                  925 	mov	r2,a
                            926 ;	genCmpEq
                            927 ;	gencjneshort
                            928 ;	Peephole 112.b	changed ljmp to sjmp
                            929 ;	Peephole 198.b	optimized misc jump sequence
   165B BA 04 13            930 	cjne	r2,#0x04,00102$
                            931 ;	Peephole 200.b	removed redundant sjmp
                            932 ;	Peephole 300	removed redundant label 00139$
                            933 ;	Peephole 300	removed redundant label 00140$
                            934 ;	genAssign
   165E 90 00 42            935 	mov	dptr,#_lcdgotoxy_PARM_2
   1661 E0                  936 	movx	a,@dptr
   1662 FA                  937 	mov	r2,a
                            938 ;	genCmpLt
                            939 ;	genCmp
   1663 BA 11 00            940 	cjne	r2,#0x11,00141$
   1666                     941 00141$:
                            942 ;	genIfxJump
                            943 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1666 50 09               944 	jnc	00102$
                            945 ;	Peephole 300	removed redundant label 00142$
                            946 ;	lcd.c:150: lcdgotoaddr(DDRAMCMD_L4 + column - 1);             // For row 4 cursor is set to 0xD0 address of DDRAM
                            947 ;	genPlus
                            948 ;     genPlusIncr
   1668 74 CF               949 	mov	a,#0xCF
                            950 ;	Peephole 236.a	used r2 instead of ar2
   166A 2A                  951 	add	a,r2
                            952 ;	genCall
   166B FA                  953 	mov	r2,a
                            954 ;	Peephole 244.c	loading dpl from a instead of r2
   166C F5 82               955 	mov	dpl,a
                            956 ;	Peephole 112.b	changed ljmp to sjmp
                            957 ;	Peephole 251.b	replaced sjmp to ret with ret
                            958 ;	Peephole 253.a	replaced lcall/ret with ljmp
   166E 02 15 AF            959 	ljmp	_lcdgotoaddr
   1671                     960 00102$:
                            961 ;	lcd.c:152: else{lcdputstr("Error");}
                            962 ;	genCall
                            963 ;	Peephole 182.a	used 16 bit load of DPTR
   1671 90 4C 6D            964 	mov	dptr,#__str_0
   1674 75 F0 80            965 	mov	b,#0x80
                            966 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1677 02 16 7A            967 	ljmp	_lcdputstr
                            968 ;
                            969 ;------------------------------------------------------------
                            970 ;Allocation info for local variables in function 'lcdputstr'
                            971 ;------------------------------------------------------------
                            972 ;str                       Allocated with name '_lcdputstr_str_1_1'
                            973 ;i                         Allocated with name '_lcdputstr_i_1_1'
                            974 ;addr                      Allocated with name '_lcdputstr_addr_1_1'
                            975 ;------------------------------------------------------------
                            976 ;	lcd.c:168: void lcdputstr(char *str)__critical
                            977 ;	-----------------------------------------
                            978 ;	 function lcdputstr
                            979 ;	-----------------------------------------
   167A                     980 _lcdputstr:
   167A D3                  981 	setb	c
   167B 10 AF 01            982 	jbc	ea,00118$
   167E C3                  983 	clr	c
   167F                     984 00118$:
   167F C0 D0               985 	push	psw
                            986 ;	genReceive
   1681 AA F0               987 	mov	r2,b
   1683 AB 83               988 	mov	r3,dph
   1685 E5 82               989 	mov	a,dpl
   1687 90 00 44            990 	mov	dptr,#_lcdputstr_str_1_1
   168A F0                  991 	movx	@dptr,a
   168B A3                  992 	inc	dptr
   168C EB                  993 	mov	a,r3
   168D F0                  994 	movx	@dptr,a
   168E A3                  995 	inc	dptr
   168F EA                  996 	mov	a,r2
   1690 F0                  997 	movx	@dptr,a
                            998 ;	lcd.c:173: lcdgotoaddr(cursor_position);                //Setting the cursor position to last saved position
                            999 ;	genAssign
   1691 90 00 B4           1000 	mov	dptr,#_cursor_position
   1694 E0                 1001 	movx	a,@dptr
                           1002 ;	genCall
   1695 FA                 1003 	mov	r2,a
                           1004 ;	Peephole 244.c	loading dpl from a instead of r2
   1696 F5 82              1005 	mov	dpl,a
   1698 12 15 AF           1006 	lcall	_lcdgotoaddr
                           1007 ;	lcd.c:174: while(*(str+i) != '\0')                     // While end of string is reached data is sent to LCD
                           1008 ;	genAssign
   169B 90 00 44           1009 	mov	dptr,#_lcdputstr_str_1_1
   169E E0                 1010 	movx	a,@dptr
   169F FA                 1011 	mov	r2,a
   16A0 A3                 1012 	inc	dptr
   16A1 E0                 1013 	movx	a,@dptr
   16A2 FB                 1014 	mov	r3,a
   16A3 A3                 1015 	inc	dptr
   16A4 E0                 1016 	movx	a,@dptr
   16A5 FC                 1017 	mov	r4,a
                           1018 ;	genAssign
   16A6 7D 00              1019 	mov	r5,#0x00
   16A8 7E 00              1020 	mov	r6,#0x00
   16AA                    1021 00107$:
                           1022 ;	genPlus
                           1023 ;	Peephole 236.g	used r5 instead of ar5
   16AA ED                 1024 	mov	a,r5
                           1025 ;	Peephole 236.a	used r2 instead of ar2
   16AB 2A                 1026 	add	a,r2
   16AC FF                 1027 	mov	r7,a
                           1028 ;	Peephole 236.g	used r6 instead of ar6
   16AD EE                 1029 	mov	a,r6
                           1030 ;	Peephole 236.b	used r3 instead of ar3
   16AE 3B                 1031 	addc	a,r3
   16AF F8                 1032 	mov	r0,a
   16B0 8C 01              1033 	mov	ar1,r4
                           1034 ;	genPointerGet
                           1035 ;	genGenPointerGet
   16B2 8F 82              1036 	mov	dpl,r7
   16B4 88 83              1037 	mov	dph,r0
   16B6 89 F0              1038 	mov	b,r1
   16B8 12 45 C6           1039 	lcall	__gptrget
   16BB FF                 1040 	mov	r7,a
                           1041 ;	genCmpEq
                           1042 ;	gencjneshort
   16BC BF 00 03           1043 	cjne	r7,#0x00,00119$
   16BF 02 17 72           1044 	ljmp	00109$
   16C2                    1045 00119$:
                           1046 ;	lcd.c:176: lcdputch(*(str+i));
                           1047 ;	genCall
   16C2 8F 82              1048 	mov	dpl,r7
   16C4 C0 02              1049 	push	ar2
   16C6 C0 03              1050 	push	ar3
   16C8 C0 04              1051 	push	ar4
   16CA C0 05              1052 	push	ar5
   16CC C0 06              1053 	push	ar6
   16CE 12 15 94           1054 	lcall	_lcdputch
   16D1 D0 06              1055 	pop	ar6
   16D3 D0 05              1056 	pop	ar5
   16D5 D0 04              1057 	pop	ar4
   16D7 D0 03              1058 	pop	ar3
   16D9 D0 02              1059 	pop	ar2
                           1060 ;	lcd.c:177: i++;
                           1061 ;	genPlus
                           1062 ;     genPlusIncr
   16DB 0D                 1063 	inc	r5
   16DC BD 00 01           1064 	cjne	r5,#0x00,00120$
   16DF 0E                 1065 	inc	r6
   16E0                    1066 00120$:
                           1067 ;	lcd.c:178: addr=lcdbusywait();            //Obtain status of LCD and going to appropriate line while the end of line is reached
                           1068 ;	genCall
   16E0 C0 02              1069 	push	ar2
   16E2 C0 03              1070 	push	ar3
   16E4 C0 04              1071 	push	ar4
   16E6 C0 05              1072 	push	ar5
   16E8 C0 06              1073 	push	ar6
   16EA 12 15 D0           1074 	lcall	_lcdbusywait
   16ED AF 82              1075 	mov	r7,dpl
   16EF D0 06              1076 	pop	ar6
   16F1 D0 05              1077 	pop	ar5
   16F3 D0 04              1078 	pop	ar4
   16F5 D0 03              1079 	pop	ar3
   16F7 D0 02              1080 	pop	ar2
                           1081 ;	lcd.c:179: if(addr==DDRAM_EOL1){lcdgotoxy(2,1);}
                           1082 ;	genCmpEq
                           1083 ;	gencjneshort
                           1084 ;	Peephole 112.b	changed ljmp to sjmp
                           1085 ;	Peephole 198.b	optimized misc jump sequence
   16F9 BF 10 24           1086 	cjne	r7,#0x10,00102$
                           1087 ;	Peephole 200.b	removed redundant sjmp
                           1088 ;	Peephole 300	removed redundant label 00121$
                           1089 ;	Peephole 300	removed redundant label 00122$
                           1090 ;	genAssign
   16FC 90 00 42           1091 	mov	dptr,#_lcdgotoxy_PARM_2
   16FF 74 01              1092 	mov	a,#0x01
   1701 F0                 1093 	movx	@dptr,a
                           1094 ;	genCall
   1702 75 82 02           1095 	mov	dpl,#0x02
   1705 C0 02              1096 	push	ar2
   1707 C0 03              1097 	push	ar3
   1709 C0 04              1098 	push	ar4
   170B C0 05              1099 	push	ar5
   170D C0 06              1100 	push	ar6
   170F C0 07              1101 	push	ar7
   1711 12 15 FF           1102 	lcall	_lcdgotoxy
   1714 D0 07              1103 	pop	ar7
   1716 D0 06              1104 	pop	ar6
   1718 D0 05              1105 	pop	ar5
   171A D0 04              1106 	pop	ar4
   171C D0 03              1107 	pop	ar3
   171E D0 02              1108 	pop	ar2
   1720                    1109 00102$:
                           1110 ;	lcd.c:180: if(addr==DDRAM_EOL2){lcdgotoxy(3,1);}
                           1111 ;	genCmpEq
                           1112 ;	gencjneshort
                           1113 ;	Peephole 112.b	changed ljmp to sjmp
                           1114 ;	Peephole 198.b	optimized misc jump sequence
   1720 BF 50 24           1115 	cjne	r7,#0x50,00104$
                           1116 ;	Peephole 200.b	removed redundant sjmp
                           1117 ;	Peephole 300	removed redundant label 00123$
                           1118 ;	Peephole 300	removed redundant label 00124$
                           1119 ;	genAssign
   1723 90 00 42           1120 	mov	dptr,#_lcdgotoxy_PARM_2
   1726 74 01              1121 	mov	a,#0x01
   1728 F0                 1122 	movx	@dptr,a
                           1123 ;	genCall
   1729 75 82 03           1124 	mov	dpl,#0x03
   172C C0 02              1125 	push	ar2
   172E C0 03              1126 	push	ar3
   1730 C0 04              1127 	push	ar4
   1732 C0 05              1128 	push	ar5
   1734 C0 06              1129 	push	ar6
   1736 C0 07              1130 	push	ar7
   1738 12 15 FF           1131 	lcall	_lcdgotoxy
   173B D0 07              1132 	pop	ar7
   173D D0 06              1133 	pop	ar6
   173F D0 05              1134 	pop	ar5
   1741 D0 04              1135 	pop	ar4
   1743 D0 03              1136 	pop	ar3
   1745 D0 02              1137 	pop	ar2
   1747                    1138 00104$:
                           1139 ;	lcd.c:181: if(addr==DDRAM_EOL3){lcdgotoxy(4,1);}
                           1140 ;	genCmpEq
                           1141 ;	gencjneshort
   1747 BF 40 02           1142 	cjne	r7,#0x40,00125$
   174A 80 03              1143 	sjmp	00126$
   174C                    1144 00125$:
   174C 02 16 AA           1145 	ljmp	00107$
   174F                    1146 00126$:
                           1147 ;	genAssign
   174F 90 00 42           1148 	mov	dptr,#_lcdgotoxy_PARM_2
   1752 74 01              1149 	mov	a,#0x01
   1754 F0                 1150 	movx	@dptr,a
                           1151 ;	genCall
   1755 75 82 04           1152 	mov	dpl,#0x04
   1758 C0 02              1153 	push	ar2
   175A C0 03              1154 	push	ar3
   175C C0 04              1155 	push	ar4
   175E C0 05              1156 	push	ar5
   1760 C0 06              1157 	push	ar6
   1762 12 15 FF           1158 	lcall	_lcdgotoxy
   1765 D0 06              1159 	pop	ar6
   1767 D0 05              1160 	pop	ar5
   1769 D0 04              1161 	pop	ar4
   176B D0 03              1162 	pop	ar3
   176D D0 02              1163 	pop	ar2
   176F 02 16 AA           1164 	ljmp	00107$
   1772                    1165 00109$:
                           1166 ;	lcd.c:183: cursor_position=cursor_read();           //Reading the last position the cursor is at after printing string and saving that position for next string print on the LCD
                           1167 ;	genCall
   1772 12 18 BD           1168 	lcall	_cursor_read
   1775 E5 82              1169 	mov	a,dpl
                           1170 ;	genAssign
   1777 90 00 B4           1171 	mov	dptr,#_cursor_position
   177A F0                 1172 	movx	@dptr,a
                           1173 ;	Peephole 300	removed redundant label 00110$
   177B D0 D0              1174 	pop	psw
   177D 92 AF              1175 	mov	ea,c
   177F 22                 1176 	ret
                           1177 ;------------------------------------------------------------
                           1178 ;Allocation info for local variables in function 'lcdputcmd'
                           1179 ;------------------------------------------------------------
                           1180 ;c                         Allocated with name '_lcdputcmd_c_1_1'
                           1181 ;------------------------------------------------------------
                           1182 ;	lcd.c:195: void lcdputcmd(char c)
                           1183 ;	-----------------------------------------
                           1184 ;	 function lcdputcmd
                           1185 ;	-----------------------------------------
   1780                    1186 _lcdputcmd:
                           1187 ;	genReceive
   1780 E5 82              1188 	mov	a,dpl
   1782 90 00 47           1189 	mov	dptr,#_lcdputcmd_c_1_1
   1785 F0                 1190 	movx	@dptr,a
                           1191 ;	lcd.c:197: RS=0;                      // Command register selected
                           1192 ;	genAssign
   1786 C2 93              1193 	clr	_P1_3
                           1194 ;	lcd.c:198: RW=0;                      //Write command is selected
                           1195 ;	genAssign
   1788 C2 94              1196 	clr	_P1_4
                           1197 ;	lcd.c:199: delay_ms(1);
                           1198 ;	genCall
                           1199 ;	Peephole 182.b	used 16 bit load of dptr
   178A 90 00 01           1200 	mov	dptr,#0x0001
   178D 12 0B F8           1201 	lcall	_delay_ms
                           1202 ;	lcd.c:200: *write = c;                 //Write command at the address
                           1203 ;	genAssign
   1790 7A 0B              1204 	mov	r2,#0x0B
   1792 7B F0              1205 	mov	r3,#0xF0
                           1206 ;	genAssign
   1794 90 00 47           1207 	mov	dptr,#_lcdputcmd_c_1_1
   1797 E0                 1208 	movx	a,@dptr
                           1209 ;	genPointerSet
                           1210 ;     genFarPointerSet
   1798 FC                 1211 	mov	r4,a
   1799 8A 82              1212 	mov	dpl,r2
   179B 8B 83              1213 	mov	dph,r3
                           1214 ;	Peephole 136	removed redundant move
   179D F0                 1215 	movx	@dptr,a
                           1216 ;	lcd.c:201: lcdbusywait();              // Poll for busy flag
                           1217 ;	genCall
                           1218 ;	Peephole 253.b	replaced lcall/ret with ljmp
   179E 02 15 D0           1219 	ljmp	_lcdbusywait
                           1220 ;
                           1221 ;------------------------------------------------------------
                           1222 ;Allocation info for local variables in function 'lcdread'
                           1223 ;------------------------------------------------------------
                           1224 ;temp                      Allocated with name '_lcdread_temp_1_1'
                           1225 ;------------------------------------------------------------
                           1226 ;	lcd.c:211: char lcdread()
                           1227 ;	-----------------------------------------
                           1228 ;	 function lcdread
                           1229 ;	-----------------------------------------
   17A1                    1230 _lcdread:
                           1231 ;	lcd.c:214: RS=1;                       // Data register selected
                           1232 ;	genAssign
   17A1 D2 93              1233 	setb	_P1_3
                           1234 ;	lcd.c:215: RW=1;                       //Read command is selected
                           1235 ;	genAssign
   17A3 D2 94              1236 	setb	_P1_4
                           1237 ;	lcd.c:216: delay_ms(1);
                           1238 ;	genCall
                           1239 ;	Peephole 182.b	used 16 bit load of dptr
   17A5 90 00 01           1240 	mov	dptr,#0x0001
   17A8 12 0B F8           1241 	lcall	_delay_ms
                           1242 ;	lcd.c:217: temp = *read;               //Read Data from address
                           1243 ;	genPointerGet
                           1244 ;	genFarPointerGet
                           1245 ;	Peephole 182.b	used 16 bit load of dptr
   17AB 90 F0 0C           1246 	mov	dptr,#0xF00C
   17AE E0                 1247 	movx	a,@dptr
   17AF FA                 1248 	mov	r2,a
                           1249 ;	lcd.c:218: lcdbusywait();              //Poll for busyflag
                           1250 ;	genCall
   17B0 C0 02              1251 	push	ar2
   17B2 12 15 D0           1252 	lcall	_lcdbusywait
   17B5 D0 02              1253 	pop	ar2
                           1254 ;	lcd.c:219: return temp;
                           1255 ;	genRet
   17B7 8A 82              1256 	mov	dpl,r2
                           1257 ;	Peephole 300	removed redundant label 00101$
   17B9 22                 1258 	ret
                           1259 ;------------------------------------------------------------
                           1260 ;Allocation info for local variables in function 'lcdclear'
                           1261 ;------------------------------------------------------------
                           1262 ;------------------------------------------------------------
                           1263 ;	lcd.c:230: void lcdclear(void)
                           1264 ;	-----------------------------------------
                           1265 ;	 function lcdclear
                           1266 ;	-----------------------------------------
   17BA                    1267 _lcdclear:
                           1268 ;	lcd.c:232: lcdputcmd(LCDCLEAR_CMD);   // This command is to clear the LCD
                           1269 ;	genCall
   17BA 75 82 01           1270 	mov	dpl,#0x01
                           1271 ;	Peephole 253.b	replaced lcall/ret with ljmp
   17BD 02 17 80           1272 	ljmp	_lcdputcmd
                           1273 ;
                           1274 ;------------------------------------------------------------
                           1275 ;Allocation info for local variables in function 'lcddisplay_custom'
                           1276 ;------------------------------------------------------------
                           1277 ;row                       Allocated with name '_lcddisplay_custom_PARM_2'
                           1278 ;col                       Allocated with name '_lcddisplay_custom_PARM_3'
                           1279 ;ccode                     Allocated with name '_lcddisplay_custom_ccode_1_1'
                           1280 ;------------------------------------------------------------
                           1281 ;	lcd.c:244: void lcddisplay_custom(unsigned char ccode,unsigned char row,unsigned char col) __critical
                           1282 ;	-----------------------------------------
                           1283 ;	 function lcddisplay_custom
                           1284 ;	-----------------------------------------
   17C0                    1285 _lcddisplay_custom:
   17C0 D3                 1286 	setb	c
   17C1 10 AF 01           1287 	jbc	ea,00103$
   17C4 C3                 1288 	clr	c
   17C5                    1289 00103$:
   17C5 C0 D0              1290 	push	psw
                           1291 ;	genReceive
   17C7 E5 82              1292 	mov	a,dpl
   17C9 90 00 4A           1293 	mov	dptr,#_lcddisplay_custom_ccode_1_1
   17CC F0                 1294 	movx	@dptr,a
                           1295 ;	lcd.c:248: lcdgotoxy(row,col);     // Display Custom character on the LCD
                           1296 ;	genAssign
   17CD 90 00 48           1297 	mov	dptr,#_lcddisplay_custom_PARM_2
   17D0 E0                 1298 	movx	a,@dptr
   17D1 FA                 1299 	mov	r2,a
                           1300 ;	genAssign
   17D2 90 00 49           1301 	mov	dptr,#_lcddisplay_custom_PARM_3
   17D5 E0                 1302 	movx	a,@dptr
                           1303 ;	genAssign
   17D6 FB                 1304 	mov	r3,a
   17D7 90 00 42           1305 	mov	dptr,#_lcdgotoxy_PARM_2
                           1306 ;	Peephole 100	removed redundant mov
   17DA F0                 1307 	movx	@dptr,a
                           1308 ;	genCall
   17DB 8A 82              1309 	mov	dpl,r2
   17DD 12 15 FF           1310 	lcall	_lcdgotoxy
                           1311 ;	lcd.c:249: lcdputch(ccode);
                           1312 ;	genAssign
   17E0 90 00 4A           1313 	mov	dptr,#_lcddisplay_custom_ccode_1_1
   17E3 E0                 1314 	movx	a,@dptr
                           1315 ;	genCall
   17E4 FA                 1316 	mov	r2,a
                           1317 ;	Peephole 244.c	loading dpl from a instead of r2
   17E5 F5 82              1318 	mov	dpl,a
   17E7 12 15 94           1319 	lcall	_lcdputch
                           1320 ;	Peephole 300	removed redundant label 00101$
   17EA D0 D0              1321 	pop	psw
   17EC 92 AF              1322 	mov	ea,c
   17EE 22                 1323 	ret
                           1324 ;------------------------------------------------------------
                           1325 ;Allocation info for local variables in function 'lcdcreatechar'
                           1326 ;------------------------------------------------------------
                           1327 ;row_vals                  Allocated with name '_lcdcreatechar_PARM_2'
                           1328 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1329 ;c                         Allocated with name '_lcdcreatechar_c_1_1'
                           1330 ;------------------------------------------------------------
                           1331 ;	lcd.c:263: void lcdcreatechar(unsigned char ccode,unsigned char *row_vals) __critical
                           1332 ;	-----------------------------------------
                           1333 ;	 function lcdcreatechar
                           1334 ;	-----------------------------------------
   17EF                    1335 _lcdcreatechar:
   17EF D3                 1336 	setb	c
   17F0 10 AF 01           1337 	jbc	ea,00110$
   17F3 C3                 1338 	clr	c
   17F4                    1339 00110$:
   17F4 C0 D0              1340 	push	psw
                           1341 ;	genReceive
   17F6 E5 82              1342 	mov	a,dpl
   17F8 90 00 4E           1343 	mov	dptr,#_lcdcreatechar_ccode_1_1
   17FB F0                 1344 	movx	@dptr,a
                           1345 ;	lcd.c:266: ccode=(ccode<<3);
                           1346 ;	genAssign
   17FC 90 00 4E           1347 	mov	dptr,#_lcdcreatechar_ccode_1_1
   17FF E0                 1348 	movx	a,@dptr
                           1349 ;	genLeftShift
                           1350 ;	genLeftShiftLiteral
                           1351 ;	genlshOne
   1800 FA                 1352 	mov	r2,a
                           1353 ;	Peephole 105	removed redundant mov
   1801 C4                 1354 	swap	a
   1802 03                 1355 	rr	a
   1803 54 F8              1356 	anl	a,#0xf8
                           1357 ;	genAssign
   1805 FA                 1358 	mov	r2,a
   1806 90 00 4E           1359 	mov	dptr,#_lcdcreatechar_ccode_1_1
                           1360 ;	Peephole 100	removed redundant mov
   1809 F0                 1361 	movx	@dptr,a
                           1362 ;	lcd.c:267: c=ccode|CGRAMCMD;                   // Custom character number is masked with 0x40 to set the CGRAM address as specified by the
                           1363 ;	genAssign
   180A 90 00 4E           1364 	mov	dptr,#_lcdcreatechar_ccode_1_1
   180D E0                 1365 	movx	a,@dptr
   180E FA                 1366 	mov	r2,a
                           1367 ;	genOr
   180F 43 02 40           1368 	orl	ar2,#0x40
                           1369 ;	lcd.c:268: lcdputcmd(c);                   // User and then sent to the LCD to set that CGRAM address
                           1370 ;	genCall
   1812 8A 82              1371 	mov	dpl,r2
   1814 12 17 80           1372 	lcall	_lcdputcmd
                           1373 ;	lcd.c:270: for(c=0;c<8;c++)
                           1374 ;	genAssign
   1817 90 00 4B           1375 	mov	dptr,#_lcdcreatechar_PARM_2
   181A E0                 1376 	movx	a,@dptr
   181B FA                 1377 	mov	r2,a
   181C A3                 1378 	inc	dptr
   181D E0                 1379 	movx	a,@dptr
   181E FB                 1380 	mov	r3,a
   181F A3                 1381 	inc	dptr
   1820 E0                 1382 	movx	a,@dptr
   1821 FC                 1383 	mov	r4,a
                           1384 ;	genAssign
   1822 7D 00              1385 	mov	r5,#0x00
   1824                    1386 00101$:
                           1387 ;	genCmpLt
                           1388 ;	genCmp
   1824 C3                 1389 	clr	c
   1825 ED                 1390 	mov	a,r5
   1826 64 80              1391 	xrl	a,#0x80
   1828 94 88              1392 	subb	a,#0x88
                           1393 ;	genIfxJump
                           1394 ;	Peephole 108.a	removed ljmp by inverse jump logic
   182A 50 2A              1395 	jnc	00105$
                           1396 ;	Peephole 300	removed redundant label 00111$
                           1397 ;	lcd.c:272: lcdputch(*(row_vals+c));       // Data is loaded into the CGRAM location to create custom character
                           1398 ;	genPlus
                           1399 ;	Peephole 236.g	used r5 instead of ar5
   182C ED                 1400 	mov	a,r5
                           1401 ;	Peephole 236.a	used r2 instead of ar2
   182D 2A                 1402 	add	a,r2
   182E FE                 1403 	mov	r6,a
                           1404 ;	Peephole 181	changed mov to clr
   182F E4                 1405 	clr	a
                           1406 ;	Peephole 236.b	used r3 instead of ar3
   1830 3B                 1407 	addc	a,r3
   1831 FF                 1408 	mov	r7,a
   1832 8C 00              1409 	mov	ar0,r4
                           1410 ;	genPointerGet
                           1411 ;	genGenPointerGet
   1834 8E 82              1412 	mov	dpl,r6
   1836 8F 83              1413 	mov	dph,r7
   1838 88 F0              1414 	mov	b,r0
   183A 12 45 C6           1415 	lcall	__gptrget
                           1416 ;	genCall
   183D FE                 1417 	mov	r6,a
                           1418 ;	Peephole 244.c	loading dpl from a instead of r6
   183E F5 82              1419 	mov	dpl,a
   1840 C0 02              1420 	push	ar2
   1842 C0 03              1421 	push	ar3
   1844 C0 04              1422 	push	ar4
   1846 C0 05              1423 	push	ar5
   1848 12 15 94           1424 	lcall	_lcdputch
   184B D0 05              1425 	pop	ar5
   184D D0 04              1426 	pop	ar4
   184F D0 03              1427 	pop	ar3
   1851 D0 02              1428 	pop	ar2
                           1429 ;	lcd.c:270: for(c=0;c<8;c++)
                           1430 ;	genPlus
                           1431 ;     genPlusIncr
   1853 0D                 1432 	inc	r5
                           1433 ;	Peephole 112.b	changed ljmp to sjmp
   1854 80 CE              1434 	sjmp	00101$
   1856                    1435 00105$:
   1856 D0 D0              1436 	pop	psw
   1858 92 AF              1437 	mov	ea,c
   185A 22                 1438 	ret
                           1439 ;------------------------------------------------------------
                           1440 ;Allocation info for local variables in function 'logo_creator'
                           1441 ;------------------------------------------------------------
                           1442 ;value_logo                Allocated with name '_logo_creator_value_logo_1_1'
                           1443 ;------------------------------------------------------------
                           1444 ;	lcd.c:287: void logo_creator() __critical
                           1445 ;	-----------------------------------------
                           1446 ;	 function logo_creator
                           1447 ;	-----------------------------------------
   185B                    1448 _logo_creator:
   185B D3                 1449 	setb	c
   185C 10 AF 01           1450 	jbc	ea,00103$
   185F C3                 1451 	clr	c
   1860                    1452 00103$:
   1860 C0 D0              1453 	push	psw
                           1454 ;	lcd.c:289: unsigned char value_logo[8]={0x1E,0X10,0X19,0X19,0X1F,0X09,0X09,0X1F}; // Store th values for custom character in an array
                           1455 ;	genPointerSet
                           1456 ;     genFarPointerSet
   1862 90 00 4F           1457 	mov	dptr,#_logo_creator_value_logo_1_1
   1865 74 1E              1458 	mov	a,#0x1E
   1867 F0                 1459 	movx	@dptr,a
                           1460 ;	genPointerSet
                           1461 ;     genFarPointerSet
   1868 90 00 50           1462 	mov	dptr,#(_logo_creator_value_logo_1_1 + 0x0001)
   186B 74 10              1463 	mov	a,#0x10
   186D F0                 1464 	movx	@dptr,a
                           1465 ;	genPointerSet
                           1466 ;     genFarPointerSet
   186E 90 00 51           1467 	mov	dptr,#(_logo_creator_value_logo_1_1 + 0x0002)
   1871 74 19              1468 	mov	a,#0x19
   1873 F0                 1469 	movx	@dptr,a
                           1470 ;	genPointerSet
                           1471 ;     genFarPointerSet
   1874 90 00 52           1472 	mov	dptr,#(_logo_creator_value_logo_1_1 + 0x0003)
   1877 74 19              1473 	mov	a,#0x19
   1879 F0                 1474 	movx	@dptr,a
                           1475 ;	genPointerSet
                           1476 ;     genFarPointerSet
   187A 90 00 53           1477 	mov	dptr,#(_logo_creator_value_logo_1_1 + 0x0004)
   187D 74 1F              1478 	mov	a,#0x1F
   187F F0                 1479 	movx	@dptr,a
                           1480 ;	genPointerSet
                           1481 ;     genFarPointerSet
   1880 90 00 54           1482 	mov	dptr,#(_logo_creator_value_logo_1_1 + 0x0005)
   1883 74 09              1483 	mov	a,#0x09
   1885 F0                 1484 	movx	@dptr,a
                           1485 ;	genPointerSet
                           1486 ;     genFarPointerSet
   1886 90 00 55           1487 	mov	dptr,#(_logo_creator_value_logo_1_1 + 0x0006)
   1889 74 09              1488 	mov	a,#0x09
   188B F0                 1489 	movx	@dptr,a
                           1490 ;	genPointerSet
                           1491 ;     genFarPointerSet
   188C 90 00 56           1492 	mov	dptr,#(_logo_creator_value_logo_1_1 + 0x0007)
   188F 74 1F              1493 	mov	a,#0x1F
   1891 F0                 1494 	movx	@dptr,a
                           1495 ;	lcd.c:291: lcdcreatechar(4,value_logo); //Function call to create custom characters
                           1496 ;	genCast
   1892 90 00 4B           1497 	mov	dptr,#_lcdcreatechar_PARM_2
   1895 74 4F              1498 	mov	a,#_logo_creator_value_logo_1_1
   1897 F0                 1499 	movx	@dptr,a
   1898 A3                 1500 	inc	dptr
   1899 74 00              1501 	mov	a,#(_logo_creator_value_logo_1_1 >> 8)
   189B F0                 1502 	movx	@dptr,a
   189C A3                 1503 	inc	dptr
   189D 74 00              1504 	mov	a,#0x0
   189F F0                 1505 	movx	@dptr,a
                           1506 ;	genCall
   18A0 75 82 04           1507 	mov	dpl,#0x04
   18A3 12 17 EF           1508 	lcall	_lcdcreatechar
                           1509 ;	lcd.c:292: lcddisplay_custom(4,3,3);    //Function call to display it on the lCD
                           1510 ;	genAssign
   18A6 90 00 48           1511 	mov	dptr,#_lcddisplay_custom_PARM_2
   18A9 74 03              1512 	mov	a,#0x03
   18AB F0                 1513 	movx	@dptr,a
                           1514 ;	genAssign
   18AC 90 00 49           1515 	mov	dptr,#_lcddisplay_custom_PARM_3
   18AF 74 03              1516 	mov	a,#0x03
   18B1 F0                 1517 	movx	@dptr,a
                           1518 ;	genCall
   18B2 75 82 04           1519 	mov	dpl,#0x04
   18B5 12 17 C0           1520 	lcall	_lcddisplay_custom
                           1521 ;	Peephole 300	removed redundant label 00101$
   18B8 D0 D0              1522 	pop	psw
   18BA 92 AF              1523 	mov	ea,c
   18BC 22                 1524 	ret
                           1525 ;------------------------------------------------------------
                           1526 ;Allocation info for local variables in function 'cursor_read'
                           1527 ;------------------------------------------------------------
                           1528 ;cursor_address            Allocated with name '_cursor_read_cursor_address_1_1'
                           1529 ;------------------------------------------------------------
                           1530 ;	lcd.c:303: unsigned char cursor_read(void) __critical
                           1531 ;	-----------------------------------------
                           1532 ;	 function cursor_read
                           1533 ;	-----------------------------------------
   18BD                    1534 _cursor_read:
   18BD D3                 1535 	setb	c
   18BE 10 AF 01           1536 	jbc	ea,00103$
   18C1 C3                 1537 	clr	c
   18C2                    1538 00103$:
   18C2 C0 D0              1539 	push	psw
                           1540 ;	lcd.c:306: RS=0;   //Command register is selected
                           1541 ;	genAssign
   18C4 C2 93              1542 	clr	_P1_3
                           1543 ;	lcd.c:307: RW=1;   //Read command is selected
                           1544 ;	genAssign
   18C6 D2 94              1545 	setb	_P1_4
                           1546 ;	lcd.c:308: cursor_address=*read;             //Read the data from the address
                           1547 ;	genPointerGet
                           1548 ;	genFarPointerGet
                           1549 ;	Peephole 182.b	used 16 bit load of dptr
   18C8 90 F0 0C           1550 	mov	dptr,#0xF00C
   18CB E0                 1551 	movx	a,@dptr
   18CC FA                 1552 	mov	r2,a
                           1553 ;	lcd.c:309: cursor_address= cursor_address&BUSYFLAG_MASK;   //Mask to remove the MSB bit i.e busy flag bit
                           1554 ;	genAnd
   18CD 74 7F              1555 	mov	a,#0x7F
   18CF 5A                 1556 	anl	a,r2
                           1557 ;	lcd.c:310: cursor_address= DDRAMCMD|cursor_address;   //Ored 0x80 to write the address to the DDRAM
                           1558 ;	genOr
   18D0 44 80              1559 	orl	a,#0x80
                           1560 ;	lcd.c:311: return cursor_address;       //return the current cursor position address
                           1561 ;	genRet
   18D2 FA                 1562 	mov	r2,a
                           1563 ;	Peephole 244.c	loading dpl from a instead of r2
   18D3 F5 82              1564 	mov	dpl,a
                           1565 ;	Peephole 300	removed redundant label 00101$
   18D5 D0 D0              1566 	pop	psw
   18D7 92 AF              1567 	mov	ea,c
   18D9 22                 1568 	ret
                           1569 ;------------------------------------------------------------
                           1570 ;Allocation info for local variables in function 'lcd_setup'
                           1571 ;------------------------------------------------------------
                           1572 ;------------------------------------------------------------
                           1573 ;	lcd.c:322: void lcd_setup()
                           1574 ;	-----------------------------------------
                           1575 ;	 function lcd_setup
                           1576 ;	-----------------------------------------
   18DA                    1577 _lcd_setup:
                           1578 ;	lcd.c:324: lcdgotoxy(1,1);
                           1579 ;	genAssign
   18DA 90 00 42           1580 	mov	dptr,#_lcdgotoxy_PARM_2
   18DD 74 01              1581 	mov	a,#0x01
   18DF F0                 1582 	movx	@dptr,a
                           1583 ;	genCall
   18E0 75 82 01           1584 	mov	dpl,#0x01
   18E3 12 15 FF           1585 	lcall	_lcdgotoxy
                           1586 ;	lcd.c:325: lcdgotoxy(4,15);
                           1587 ;	genAssign
   18E6 90 00 42           1588 	mov	dptr,#_lcdgotoxy_PARM_2
   18E9 74 0F              1589 	mov	a,#0x0F
   18EB F0                 1590 	movx	@dptr,a
                           1591 ;	genCall
   18EC 75 82 04           1592 	mov	dpl,#0x04
   18EF 12 15 FF           1593 	lcall	_lcdgotoxy
                           1594 ;	lcd.c:326: lcdputch('.');
                           1595 ;	genCall
   18F2 75 82 2E           1596 	mov	dpl,#0x2E
   18F5 12 15 94           1597 	lcall	_lcdputch
                           1598 ;	lcd.c:327: delay_ms(1);
                           1599 ;	genCall
                           1600 ;	Peephole 182.b	used 16 bit load of dptr
   18F8 90 00 01           1601 	mov	dptr,#0x0001
   18FB 12 0B F8           1602 	lcall	_delay_ms
                           1603 ;	lcd.c:328: lcdgotoxy(4,12);
                           1604 ;	genAssign
   18FE 90 00 42           1605 	mov	dptr,#_lcdgotoxy_PARM_2
   1901 74 0C              1606 	mov	a,#0x0C
   1903 F0                 1607 	movx	@dptr,a
                           1608 ;	genCall
   1904 75 82 04           1609 	mov	dpl,#0x04
   1907 12 15 FF           1610 	lcall	_lcdgotoxy
                           1611 ;	lcd.c:329: lcdputch(':');
                           1612 ;	genCall
   190A 75 82 3A           1613 	mov	dpl,#0x3A
   190D 12 15 94           1614 	lcall	_lcdputch
                           1615 ;	lcd.c:330: delay_ms(1);
                           1616 ;	genCall
                           1617 ;	Peephole 182.b	used 16 bit load of dptr
   1910 90 00 01           1618 	mov	dptr,#0x0001
   1913 12 0B F8           1619 	lcall	_delay_ms
                           1620 ;	lcd.c:331: lcdgotoxy(1,1);
                           1621 ;	genAssign
   1916 90 00 42           1622 	mov	dptr,#_lcdgotoxy_PARM_2
   1919 74 01              1623 	mov	a,#0x01
   191B F0                 1624 	movx	@dptr,a
                           1625 ;	genCall
   191C 75 82 01           1626 	mov	dpl,#0x01
                           1627 ;	Peephole 253.b	replaced lcall/ret with ljmp
   191F 02 15 FF           1628 	ljmp	_lcdgotoxy
                           1629 ;
                           1630 	.area CSEG    (CODE)
                           1631 	.area CONST   (CODE)
   4C6D                    1632 __str_0:
   4C6D 45 72 72 6F 72     1633 	.ascii "Error"
   4C72 00                 1634 	.db 0x00
                           1635 	.area XINIT   (CODE)
