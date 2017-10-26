                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Apr 20 12:51:25 2017
                              5 ;--------------------------------------------------------
                              6 	.module eeprom
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
                            208 	.globl _seq_read_PARM_3
                            209 	.globl _seq_read_PARM_2
                            210 	.globl _EEPROM_WriteByte_PARM_2
                            211 	.globl _page_address
                            212 	.globl _Ack
                            213 	.globl _EEPROM_WriteByte
                            214 	.globl _EEPROM_ReadByte
                            215 	.globl _eereset
                            216 	.globl _seq_read
                            217 ;--------------------------------------------------------
                            218 ; special function registers
                            219 ;--------------------------------------------------------
                            220 	.area RSEG    (DATA)
                    0080    221 _P0	=	0x0080
                    0081    222 _SP	=	0x0081
                    0082    223 _DPL	=	0x0082
                    0083    224 _DPH	=	0x0083
                    0087    225 _PCON	=	0x0087
                    0088    226 _TCON	=	0x0088
                    0089    227 _TMOD	=	0x0089
                    008A    228 _TL0	=	0x008a
                    008B    229 _TL1	=	0x008b
                    008C    230 _TH0	=	0x008c
                    008D    231 _TH1	=	0x008d
                    0090    232 _P1	=	0x0090
                    0098    233 _SCON	=	0x0098
                    0099    234 _SBUF	=	0x0099
                    00A0    235 _P2	=	0x00a0
                    00A8    236 _IE	=	0x00a8
                    00B0    237 _P3	=	0x00b0
                    00B8    238 _IP	=	0x00b8
                    00D0    239 _PSW	=	0x00d0
                    00E0    240 _ACC	=	0x00e0
                    00F0    241 _B	=	0x00f0
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
                            293 ;--------------------------------------------------------
                            294 ; special function bits
                            295 ;--------------------------------------------------------
                            296 	.area RSEG    (DATA)
                    0080    297 _P0_0	=	0x0080
                    0081    298 _P0_1	=	0x0081
                    0082    299 _P0_2	=	0x0082
                    0083    300 _P0_3	=	0x0083
                    0084    301 _P0_4	=	0x0084
                    0085    302 _P0_5	=	0x0085
                    0086    303 _P0_6	=	0x0086
                    0087    304 _P0_7	=	0x0087
                    0088    305 _IT0	=	0x0088
                    0089    306 _IE0	=	0x0089
                    008A    307 _IT1	=	0x008a
                    008B    308 _IE1	=	0x008b
                    008C    309 _TR0	=	0x008c
                    008D    310 _TF0	=	0x008d
                    008E    311 _TR1	=	0x008e
                    008F    312 _TF1	=	0x008f
                    0090    313 _P1_0	=	0x0090
                    0091    314 _P1_1	=	0x0091
                    0092    315 _P1_2	=	0x0092
                    0093    316 _P1_3	=	0x0093
                    0094    317 _P1_4	=	0x0094
                    0095    318 _P1_5	=	0x0095
                    0096    319 _P1_6	=	0x0096
                    0097    320 _P1_7	=	0x0097
                    0098    321 _RI	=	0x0098
                    0099    322 _TI	=	0x0099
                    009A    323 _RB8	=	0x009a
                    009B    324 _TB8	=	0x009b
                    009C    325 _REN	=	0x009c
                    009D    326 _SM2	=	0x009d
                    009E    327 _SM1	=	0x009e
                    009F    328 _SM0	=	0x009f
                    00A0    329 _P2_0	=	0x00a0
                    00A1    330 _P2_1	=	0x00a1
                    00A2    331 _P2_2	=	0x00a2
                    00A3    332 _P2_3	=	0x00a3
                    00A4    333 _P2_4	=	0x00a4
                    00A5    334 _P2_5	=	0x00a5
                    00A6    335 _P2_6	=	0x00a6
                    00A7    336 _P2_7	=	0x00a7
                    00A8    337 _EX0	=	0x00a8
                    00A9    338 _ET0	=	0x00a9
                    00AA    339 _EX1	=	0x00aa
                    00AB    340 _ET1	=	0x00ab
                    00AC    341 _ES	=	0x00ac
                    00AF    342 _EA	=	0x00af
                    00B0    343 _P3_0	=	0x00b0
                    00B1    344 _P3_1	=	0x00b1
                    00B2    345 _P3_2	=	0x00b2
                    00B3    346 _P3_3	=	0x00b3
                    00B4    347 _P3_4	=	0x00b4
                    00B5    348 _P3_5	=	0x00b5
                    00B6    349 _P3_6	=	0x00b6
                    00B7    350 _P3_7	=	0x00b7
                    00B0    351 _RXD	=	0x00b0
                    00B1    352 _TXD	=	0x00b1
                    00B2    353 _INT0	=	0x00b2
                    00B3    354 _INT1	=	0x00b3
                    00B4    355 _T0	=	0x00b4
                    00B5    356 _T1	=	0x00b5
                    00B6    357 _WR	=	0x00b6
                    00B7    358 _RD	=	0x00b7
                    00B8    359 _PX0	=	0x00b8
                    00B9    360 _PT0	=	0x00b9
                    00BA    361 _PX1	=	0x00ba
                    00BB    362 _PT1	=	0x00bb
                    00BC    363 _PS	=	0x00bc
                    00D0    364 _P	=	0x00d0
                    00D1    365 _F1	=	0x00d1
                    00D2    366 _OV	=	0x00d2
                    00D3    367 _RS0	=	0x00d3
                    00D4    368 _RS1	=	0x00d4
                    00D5    369 _F0	=	0x00d5
                    00D6    370 _AC	=	0x00d6
                    00D7    371 _CY	=	0x00d7
                    00AD    372 _ET2	=	0x00ad
                    00BD    373 _PT2	=	0x00bd
                    00C8    374 _T2CON_0	=	0x00c8
                    00C9    375 _T2CON_1	=	0x00c9
                    00CA    376 _T2CON_2	=	0x00ca
                    00CB    377 _T2CON_3	=	0x00cb
                    00CC    378 _T2CON_4	=	0x00cc
                    00CD    379 _T2CON_5	=	0x00cd
                    00CE    380 _T2CON_6	=	0x00ce
                    00CF    381 _T2CON_7	=	0x00cf
                    00C8    382 _CP_RL2	=	0x00c8
                    00C9    383 _C_T2	=	0x00c9
                    00CA    384 _TR2	=	0x00ca
                    00CB    385 _EXEN2	=	0x00cb
                    00CC    386 _TCLK	=	0x00cc
                    00CD    387 _RCLK	=	0x00cd
                    00CE    388 _EXF2	=	0x00ce
                    00CF    389 _TF2	=	0x00cf
                    00DF    390 _CF	=	0x00df
                    00DE    391 _CR	=	0x00de
                    00DC    392 _CCF4	=	0x00dc
                    00DB    393 _CCF3	=	0x00db
                    00DA    394 _CCF2	=	0x00da
                    00D9    395 _CCF1	=	0x00d9
                    00D8    396 _CCF0	=	0x00d8
                    00AE    397 _EC	=	0x00ae
                    00BE    398 _PPCL	=	0x00be
                    00BD    399 _PT2L	=	0x00bd
                    00BC    400 _PLS	=	0x00bc
                    00BB    401 _PT1L	=	0x00bb
                    00BA    402 _PX1L	=	0x00ba
                    00B9    403 _PT0L	=	0x00b9
                    00B8    404 _PX0L	=	0x00b8
                    00C0    405 _P4_0	=	0x00c0
                    00C1    406 _P4_1	=	0x00c1
                    00C2    407 _P4_2	=	0x00c2
                    00C3    408 _P4_3	=	0x00c3
                    00C4    409 _P4_4	=	0x00c4
                    00C5    410 _P4_5	=	0x00c5
                    00C6    411 _P4_6	=	0x00c6
                    00C7    412 _P4_7	=	0x00c7
                    00D8    413 _P5_0	=	0x00d8
                    00D9    414 _P5_1	=	0x00d9
                    00DA    415 _P5_2	=	0x00da
                    00DB    416 _P5_3	=	0x00db
                    00DC    417 _P5_4	=	0x00dc
                    00DD    418 _P5_5	=	0x00dd
                    00DE    419 _P5_6	=	0x00de
                    00DF    420 _P5_7	=	0x00df
                            421 ;--------------------------------------------------------
                            422 ; overlayable register banks
                            423 ;--------------------------------------------------------
                            424 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     425 	.ds 8
                            426 ;--------------------------------------------------------
                            427 ; internal ram data
                            428 ;--------------------------------------------------------
                            429 	.area DSEG    (DATA)
   0008                     430 _seq_read_sloc0_1_0:
   0008                     431 	.ds 2
   000A                     432 _seq_read_sloc1_1_0:
   000A                     433 	.ds 2
   000C                     434 _seq_read_sloc2_1_0:
   000C                     435 	.ds 3
                            436 ;--------------------------------------------------------
                            437 ; overlayable items in internal ram 
                            438 ;--------------------------------------------------------
                            439 	.area OSEG    (OVR,DATA)
                            440 ;--------------------------------------------------------
                            441 ; indirectly addressable internal ram data
                            442 ;--------------------------------------------------------
                            443 	.area ISEG    (DATA)
                            444 ;--------------------------------------------------------
                            445 ; bit data
                            446 ;--------------------------------------------------------
                            447 	.area BSEG    (BIT)
                            448 ;--------------------------------------------------------
                            449 ; paged external ram data
                            450 ;--------------------------------------------------------
                            451 	.area PSEG    (PAG,XDATA)
                            452 ;--------------------------------------------------------
                            453 ; external ram data
                            454 ;--------------------------------------------------------
                            455 	.area XSEG    (XDATA)
   0022                     456 _Ack::
   0022                     457 	.ds 1
   0023                     458 _page_address::
   0023                     459 	.ds 1
   0024                     460 _EEPROM_WriteByte_PARM_2:
   0024                     461 	.ds 1
   0025                     462 _EEPROM_WriteByte_eeprom_Address_1_1:
   0025                     463 	.ds 2
   0027                     464 _EEPROM_ReadByte_eeprom_Address_1_1:
   0027                     465 	.ds 2
   0029                     466 _seq_read_PARM_2:
   0029                     467 	.ds 2
   002B                     468 _seq_read_PARM_3:
   002B                     469 	.ds 3
   002E                     470 _seq_read_eeprom_Address_1_1:
   002E                     471 	.ds 2
                            472 ;--------------------------------------------------------
                            473 ; external initialized ram data
                            474 ;--------------------------------------------------------
                            475 	.area XISEG   (XDATA)
                            476 	.area HOME    (CODE)
                            477 	.area GSINIT0 (CODE)
                            478 	.area GSINIT1 (CODE)
                            479 	.area GSINIT2 (CODE)
                            480 	.area GSINIT3 (CODE)
                            481 	.area GSINIT4 (CODE)
                            482 	.area GSINIT5 (CODE)
                            483 	.area GSINIT  (CODE)
                            484 	.area GSFINAL (CODE)
                            485 	.area CSEG    (CODE)
                            486 ;--------------------------------------------------------
                            487 ; global & static initialisations
                            488 ;--------------------------------------------------------
                            489 	.area HOME    (CODE)
                            490 	.area GSINIT  (CODE)
                            491 	.area GSFINAL (CODE)
                            492 	.area GSINIT  (CODE)
                            493 ;--------------------------------------------------------
                            494 ; Home
                            495 ;--------------------------------------------------------
                            496 	.area HOME    (CODE)
                            497 	.area CSEG    (CODE)
                            498 ;--------------------------------------------------------
                            499 ; code
                            500 ;--------------------------------------------------------
                            501 	.area CSEG    (CODE)
                            502 ;------------------------------------------------------------
                            503 ;Allocation info for local variables in function 'EEPROM_WriteByte'
                            504 ;------------------------------------------------------------
                            505 ;eeprom_Data               Allocated with name '_EEPROM_WriteByte_PARM_2'
                            506 ;eeprom_Address            Allocated with name '_EEPROM_WriteByte_eeprom_Address_1_1'
                            507 ;------------------------------------------------------------
                            508 ;	eeprom.c:37: void EEPROM_WriteByte(unsigned int eeprom_Address, unsigned char eeprom_Data)
                            509 ;	-----------------------------------------
                            510 ;	 function EEPROM_WriteByte
                            511 ;	-----------------------------------------
   0C61                     512 _EEPROM_WriteByte:
                    0002    513 	ar2 = 0x02
                    0003    514 	ar3 = 0x03
                    0004    515 	ar4 = 0x04
                    0005    516 	ar5 = 0x05
                    0006    517 	ar6 = 0x06
                    0007    518 	ar7 = 0x07
                    0000    519 	ar0 = 0x00
                    0001    520 	ar1 = 0x01
                            521 ;	genReceive
   0C61 AA 83               522 	mov	r2,dph
   0C63 E5 82               523 	mov	a,dpl
   0C65 90 00 25            524 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0C68 F0                  525 	movx	@dptr,a
   0C69 A3                  526 	inc	dptr
   0C6A EA                  527 	mov	a,r2
   0C6B F0                  528 	movx	@dptr,a
                            529 ;	eeprom.c:40: page_address=((eeprom_Address>>7)& PAGE_MASK); //Calculate page address i.e MSB 3 bits of the word address
                            530 ;	genAssign
   0C6C 90 00 25            531 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0C6F E0                  532 	movx	a,@dptr
   0C70 FA                  533 	mov	r2,a
   0C71 A3                  534 	inc	dptr
   0C72 E0                  535 	movx	a,@dptr
                            536 ;	genRightShift
                            537 ;	genRightShiftLiteral
                            538 ;	genrshTwo
   0C73 FB                  539 	mov	r3,a
                            540 ;	Peephole 105	removed redundant mov
   0C74 A2 E7               541 	mov	c,acc.7
   0C76 CA                  542 	xch	a,r2
   0C77 33                  543 	rlc	a
   0C78 CA                  544 	xch	a,r2
   0C79 33                  545 	rlc	a
   0C7A CA                  546 	xch	a,r2
   0C7B 54 01               547 	anl	a,#0x01
   0C7D FB                  548 	mov	r3,a
                            549 ;	genAnd
   0C7E 53 02 0E            550 	anl	ar2,#0x0E
   0C81 7B 00               551 	mov	r3,#0x00
                            552 ;	genCast
   0C83 90 00 23            553 	mov	dptr,#_page_address
   0C86 EA                  554 	mov	a,r2
   0C87 F0                  555 	movx	@dptr,a
                            556 ;	eeprom.c:41: I2C_Start(); // Start i2c communication
                            557 ;	genCall
   0C88 12 0F DD            558 	lcall	_I2C_Start
                            559 ;	eeprom.c:42: Ack=I2C_Write(EEPROM_WRITE|page_address); // connect to eeprom device by sending its ID on I2c Bus
                            560 ;	genAssign
   0C8B 90 00 23            561 	mov	dptr,#_page_address
   0C8E E0                  562 	movx	a,@dptr
   0C8F FA                  563 	mov	r2,a
                            564 ;	genOr
   0C90 43 02 A0            565 	orl	ar2,#0xA0
                            566 ;	genCall
   0C93 8A 82               567 	mov	dpl,r2
   0C95 12 10 06            568 	lcall	_I2C_Write
   0C98 AA 82               569 	mov	r2,dpl
                            570 ;	genAssign
   0C9A 90 00 22            571 	mov	dptr,#_Ack
   0C9D EA                  572 	mov	a,r2
   0C9E F0                  573 	movx	@dptr,a
                            574 ;	eeprom.c:43: while(Ack!=0); //Wait for acknowledgement from the device
                            575 ;	genCmpEq
                            576 ;	gencjne
                            577 ;	gencjneshort
                            578 ;	Peephole 241.d	optimized compare
   0C9F E4                  579 	clr	a
   0CA0 BA 00 01            580 	cjne	r2,#0x00,00118$
   0CA3 04                  581 	inc	a
   0CA4                     582 00118$:
                            583 ;	Peephole 300	removed redundant label 00119$
   0CA4 FA                  584 	mov	r2,a
   0CA5                     585 00101$:
                            586 ;	genIfx
   0CA5 EA                  587 	mov	a,r2
                            588 ;	genIfxJump
                            589 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0CA6 60 FD               590 	jz	00101$
                            591 ;	Peephole 300	removed redundant label 00120$
                            592 ;	eeprom.c:45: Ack=I2C_Write(eeprom_Address); //Select the Specified EEPROM address
                            593 ;	genAssign
   0CA8 90 00 25            594 	mov	dptr,#_EEPROM_WriteByte_eeprom_Address_1_1
   0CAB E0                  595 	movx	a,@dptr
   0CAC FA                  596 	mov	r2,a
   0CAD A3                  597 	inc	dptr
   0CAE E0                  598 	movx	a,@dptr
   0CAF FB                  599 	mov	r3,a
                            600 ;	genCast
                            601 ;	genCall
   0CB0 8A 82               602 	mov	dpl,r2
   0CB2 12 10 06            603 	lcall	_I2C_Write
   0CB5 AA 82               604 	mov	r2,dpl
                            605 ;	genAssign
   0CB7 90 00 22            606 	mov	dptr,#_Ack
   0CBA EA                  607 	mov	a,r2
   0CBB F0                  608 	movx	@dptr,a
                            609 ;	eeprom.c:46: while(Ack!=0);
                            610 ;	genCmpEq
                            611 ;	gencjne
                            612 ;	gencjneshort
                            613 ;	Peephole 241.d	optimized compare
   0CBC E4                  614 	clr	a
   0CBD BA 00 01            615 	cjne	r2,#0x00,00121$
   0CC0 04                  616 	inc	a
   0CC1                     617 00121$:
                            618 ;	Peephole 300	removed redundant label 00122$
   0CC1 FA                  619 	mov	r2,a
   0CC2                     620 00104$:
                            621 ;	genIfx
   0CC2 EA                  622 	mov	a,r2
                            623 ;	genIfxJump
                            624 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0CC3 60 FD               625 	jz	00104$
                            626 ;	Peephole 300	removed redundant label 00123$
                            627 ;	eeprom.c:47: Ack=I2C_Write(eeprom_Data); // Write the data at specified address
                            628 ;	genAssign
   0CC5 90 00 24            629 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   0CC8 E0                  630 	movx	a,@dptr
                            631 ;	genCall
   0CC9 FA                  632 	mov	r2,a
                            633 ;	Peephole 244.c	loading dpl from a instead of r2
   0CCA F5 82               634 	mov	dpl,a
   0CCC 12 10 06            635 	lcall	_I2C_Write
   0CCF AA 82               636 	mov	r2,dpl
                            637 ;	genAssign
   0CD1 90 00 22            638 	mov	dptr,#_Ack
   0CD4 EA                  639 	mov	a,r2
   0CD5 F0                  640 	movx	@dptr,a
                            641 ;	eeprom.c:48: while(Ack!=0); ////Wait for acknowledgement from the device
                            642 ;	genCmpEq
                            643 ;	gencjne
                            644 ;	gencjneshort
                            645 ;	Peephole 241.d	optimized compare
   0CD6 E4                  646 	clr	a
   0CD7 BA 00 01            647 	cjne	r2,#0x00,00124$
   0CDA 04                  648 	inc	a
   0CDB                     649 00124$:
                            650 ;	Peephole 300	removed redundant label 00125$
   0CDB FA                  651 	mov	r2,a
   0CDC                     652 00107$:
                            653 ;	genIfx
   0CDC EA                  654 	mov	a,r2
                            655 ;	genIfxJump
                            656 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0CDD 60 FD               657 	jz	00107$
                            658 ;	Peephole 300	removed redundant label 00126$
                            659 ;	eeprom.c:49: I2C_Stop(); //Stop I2C Communication
                            660 ;	genCall
                            661 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0CDF 02 0F F2            662 	ljmp	_I2C_Stop
                            663 ;
                            664 ;------------------------------------------------------------
                            665 ;Allocation info for local variables in function 'EEPROM_ReadByte'
                            666 ;------------------------------------------------------------
                            667 ;eeprom_Address            Allocated with name '_EEPROM_ReadByte_eeprom_Address_1_1'
                            668 ;eeprom_Data               Allocated with name '_EEPROM_ReadByte_eeprom_Data_1_1'
                            669 ;------------------------------------------------------------
                            670 ;	eeprom.c:70: unsigned char EEPROM_ReadByte(unsigned int eeprom_Address)
                            671 ;	-----------------------------------------
                            672 ;	 function EEPROM_ReadByte
                            673 ;	-----------------------------------------
   0CE2                     674 _EEPROM_ReadByte:
                            675 ;	genReceive
   0CE2 AA 83               676 	mov	r2,dph
   0CE4 E5 82               677 	mov	a,dpl
   0CE6 90 00 27            678 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   0CE9 F0                  679 	movx	@dptr,a
   0CEA A3                  680 	inc	dptr
   0CEB EA                  681 	mov	a,r2
   0CEC F0                  682 	movx	@dptr,a
                            683 ;	eeprom.c:73: page_address=((eeprom_Address>>7)&PAGE_MASK);//Calculate page address i.e MSB 3 bits of the word address
                            684 ;	genAssign
   0CED 90 00 27            685 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   0CF0 E0                  686 	movx	a,@dptr
   0CF1 FA                  687 	mov	r2,a
   0CF2 A3                  688 	inc	dptr
   0CF3 E0                  689 	movx	a,@dptr
                            690 ;	genRightShift
                            691 ;	genRightShiftLiteral
                            692 ;	genrshTwo
   0CF4 FB                  693 	mov	r3,a
                            694 ;	Peephole 105	removed redundant mov
   0CF5 A2 E7               695 	mov	c,acc.7
   0CF7 CA                  696 	xch	a,r2
   0CF8 33                  697 	rlc	a
   0CF9 CA                  698 	xch	a,r2
   0CFA 33                  699 	rlc	a
   0CFB CA                  700 	xch	a,r2
   0CFC 54 01               701 	anl	a,#0x01
   0CFE FB                  702 	mov	r3,a
                            703 ;	genAnd
   0CFF 53 02 0E            704 	anl	ar2,#0x0E
   0D02 7B 00               705 	mov	r3,#0x00
                            706 ;	genCast
   0D04 90 00 23            707 	mov	dptr,#_page_address
   0D07 EA                  708 	mov	a,r2
   0D08 F0                  709 	movx	@dptr,a
                            710 ;	eeprom.c:75: I2C_Start();               // Start i2c communication
                            711 ;	genCall
   0D09 12 0F DD            712 	lcall	_I2C_Start
                            713 ;	eeprom.c:76: Ack=I2C_Write(EEPROM_WRITE|page_address);	   // connect to device(write) by sending its ID on I2c Bus
                            714 ;	genAssign
   0D0C 90 00 23            715 	mov	dptr,#_page_address
   0D0F E0                  716 	movx	a,@dptr
   0D10 FA                  717 	mov	r2,a
                            718 ;	genOr
   0D11 43 02 A0            719 	orl	ar2,#0xA0
                            720 ;	genCall
   0D14 8A 82               721 	mov	dpl,r2
   0D16 12 10 06            722 	lcall	_I2C_Write
   0D19 AA 82               723 	mov	r2,dpl
                            724 ;	genAssign
   0D1B 90 00 22            725 	mov	dptr,#_Ack
   0D1E EA                  726 	mov	a,r2
   0D1F F0                  727 	movx	@dptr,a
                            728 ;	eeprom.c:77: while(Ack!=0); ////Wait for acknowledgement from the device
                            729 ;	genCmpEq
                            730 ;	gencjne
                            731 ;	gencjneshort
                            732 ;	Peephole 241.d	optimized compare
   0D20 E4                  733 	clr	a
   0D21 BA 00 01            734 	cjne	r2,#0x00,00118$
   0D24 04                  735 	inc	a
   0D25                     736 00118$:
                            737 ;	Peephole 300	removed redundant label 00119$
   0D25 FA                  738 	mov	r2,a
   0D26                     739 00101$:
                            740 ;	genIfx
   0D26 EA                  741 	mov	a,r2
                            742 ;	genIfxJump
                            743 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D27 60 FD               744 	jz	00101$
                            745 ;	Peephole 300	removed redundant label 00120$
                            746 ;	eeprom.c:79: Ack=I2C_Write(eeprom_Address); // Select the Specified EEPROM address of device
                            747 ;	genAssign
   0D29 90 00 27            748 	mov	dptr,#_EEPROM_ReadByte_eeprom_Address_1_1
   0D2C E0                  749 	movx	a,@dptr
   0D2D FA                  750 	mov	r2,a
   0D2E A3                  751 	inc	dptr
   0D2F E0                  752 	movx	a,@dptr
   0D30 FB                  753 	mov	r3,a
                            754 ;	genCast
                            755 ;	genCall
   0D31 8A 82               756 	mov	dpl,r2
   0D33 12 10 06            757 	lcall	_I2C_Write
   0D36 AA 82               758 	mov	r2,dpl
                            759 ;	genAssign
   0D38 90 00 22            760 	mov	dptr,#_Ack
   0D3B EA                  761 	mov	a,r2
   0D3C F0                  762 	movx	@dptr,a
                            763 ;	eeprom.c:80: while(Ack!=0);//Wait for acknowledgement from the device
                            764 ;	genCmpEq
                            765 ;	gencjne
                            766 ;	gencjneshort
                            767 ;	Peephole 241.d	optimized compare
   0D3D E4                  768 	clr	a
   0D3E BA 00 01            769 	cjne	r2,#0x00,00121$
   0D41 04                  770 	inc	a
   0D42                     771 00121$:
                            772 ;	Peephole 300	removed redundant label 00122$
   0D42 FA                  773 	mov	r2,a
   0D43                     774 00104$:
                            775 ;	genIfx
   0D43 EA                  776 	mov	a,r2
                            777 ;	genIfxJump
                            778 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D44 60 FD               779 	jz	00104$
                            780 ;	Peephole 300	removed redundant label 00123$
                            781 ;	eeprom.c:83: I2C_Start();		       // Start i2c communication
                            782 ;	genCall
   0D46 12 0F DD            783 	lcall	_I2C_Start
                            784 ;	eeprom.c:84: Ack=I2C_Write(EEPROM_READ|page_address);           // connect to device(read) by sending its ID on I2c Bus
                            785 ;	genAssign
   0D49 90 00 23            786 	mov	dptr,#_page_address
   0D4C E0                  787 	movx	a,@dptr
   0D4D FA                  788 	mov	r2,a
                            789 ;	genOr
   0D4E 43 02 A1            790 	orl	ar2,#0xA1
                            791 ;	genCall
   0D51 8A 82               792 	mov	dpl,r2
   0D53 12 10 06            793 	lcall	_I2C_Write
   0D56 AA 82               794 	mov	r2,dpl
                            795 ;	genAssign
   0D58 90 00 22            796 	mov	dptr,#_Ack
   0D5B EA                  797 	mov	a,r2
   0D5C F0                  798 	movx	@dptr,a
                            799 ;	eeprom.c:85: while(Ack!=0); ////Wait for acknowledgement from the device
                            800 ;	genCmpEq
                            801 ;	gencjne
                            802 ;	gencjneshort
                            803 ;	Peephole 241.d	optimized compare
   0D5D E4                  804 	clr	a
   0D5E BA 00 01            805 	cjne	r2,#0x00,00124$
   0D61 04                  806 	inc	a
   0D62                     807 00124$:
                            808 ;	Peephole 300	removed redundant label 00125$
   0D62 FA                  809 	mov	r2,a
   0D63                     810 00107$:
                            811 ;	genIfx
   0D63 EA                  812 	mov	a,r2
                            813 ;	genIfxJump
                            814 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0D64 60 FD               815 	jz	00107$
                            816 ;	Peephole 300	removed redundant label 00126$
                            817 ;	eeprom.c:87: eeprom_Data = I2C_Read();  // Read the data from specified address and send a NACK
                            818 ;	genCall
   0D66 12 10 67            819 	lcall	_I2C_Read
   0D69 AA 82               820 	mov	r2,dpl
                            821 ;	eeprom.c:89: I2C_Stop();		           // Stop i2c communication after Reading the data
                            822 ;	genCall
   0D6B C0 02               823 	push	ar2
   0D6D 12 0F F2            824 	lcall	_I2C_Stop
   0D70 D0 02               825 	pop	ar2
                            826 ;	eeprom.c:90: delay_us(10);
                            827 ;	genCall
                            828 ;	Peephole 182.b	used 16 bit load of dptr
   0D72 90 00 0A            829 	mov	dptr,#0x000A
   0D75 C0 02               830 	push	ar2
   0D77 12 0B C5            831 	lcall	_delay_us
   0D7A D0 02               832 	pop	ar2
                            833 ;	eeprom.c:91: return eeprom_Data;          // Return the Read data
                            834 ;	genRet
   0D7C 8A 82               835 	mov	dpl,r2
                            836 ;	Peephole 300	removed redundant label 00110$
   0D7E 22                  837 	ret
                            838 ;------------------------------------------------------------
                            839 ;Allocation info for local variables in function 'eereset'
                            840 ;------------------------------------------------------------
                            841 ;i                         Allocated with name '_eereset_i_1_1'
                            842 ;------------------------------------------------------------
                            843 ;	eeprom.c:107: void eereset()
                            844 ;	-----------------------------------------
                            845 ;	 function eereset
                            846 ;	-----------------------------------------
   0D7F                     847 _eereset:
                            848 ;	eeprom.c:111: I2C_Start();               // Start i2c communication
                            849 ;	genCall
   0D7F 12 0F DD            850 	lcall	_I2C_Start
                            851 ;	eeprom.c:112: for(i=0;i<9;i++)
                            852 ;	genAssign
   0D82 7A 00               853 	mov	r2,#0x00
   0D84                     854 00101$:
                            855 ;	genCmpLt
                            856 ;	genCmp
   0D84 BA 09 00            857 	cjne	r2,#0x09,00110$
   0D87                     858 00110$:
                            859 ;	genIfxJump
                            860 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0D87 50 1D               861 	jnc	00104$
                            862 ;	Peephole 300	removed redundant label 00111$
                            863 ;	eeprom.c:114: SDA = 1;    // Send Bit by Bit on SDA line
                            864 ;	genAssign
   0D89 D2 96               865 	setb	_P1_6
                            866 ;	eeprom.c:115: SCL =1;     	         // Generate Clock at SCL
                            867 ;	genAssign
   0D8B D2 95               868 	setb	_P1_5
                            869 ;	eeprom.c:116: delay_ms(1);
                            870 ;	genCall
                            871 ;	Peephole 182.b	used 16 bit load of dptr
   0D8D 90 00 01            872 	mov	dptr,#0x0001
   0D90 C0 02               873 	push	ar2
   0D92 12 0B F8            874 	lcall	_delay_ms
   0D95 D0 02               875 	pop	ar2
                            876 ;	eeprom.c:117: SCL=0;
                            877 ;	genAssign
   0D97 C2 95               878 	clr	_P1_5
                            879 ;	eeprom.c:118: delay_ms(1);
                            880 ;	genCall
                            881 ;	Peephole 182.b	used 16 bit load of dptr
   0D99 90 00 01            882 	mov	dptr,#0x0001
   0D9C C0 02               883 	push	ar2
   0D9E 12 0B F8            884 	lcall	_delay_ms
   0DA1 D0 02               885 	pop	ar2
                            886 ;	eeprom.c:112: for(i=0;i<9;i++)
                            887 ;	genPlus
                            888 ;     genPlusIncr
   0DA3 0A                  889 	inc	r2
                            890 ;	Peephole 112.b	changed ljmp to sjmp
   0DA4 80 DE               891 	sjmp	00101$
   0DA6                     892 00104$:
                            893 ;	eeprom.c:122: I2C_Start();               // Start i2c communication
                            894 ;	genCall
   0DA6 12 0F DD            895 	lcall	_I2C_Start
                            896 ;	eeprom.c:124: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            897 ;	genCall
   0DA9 12 0F F2            898 	lcall	_I2C_Stop
                            899 ;	eeprom.c:126: delay_ms(5);               // Write operation takes max 5ms
                            900 ;	genCall
                            901 ;	Peephole 182.b	used 16 bit load of dptr
   0DAC 90 00 05            902 	mov	dptr,#0x0005
                            903 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0DAF 02 0B F8            904 	ljmp	_delay_ms
                            905 ;
                            906 ;------------------------------------------------------------
                            907 ;Allocation info for local variables in function 'seq_read'
                            908 ;------------------------------------------------------------
                            909 ;sloc0                     Allocated with name '_seq_read_sloc0_1_0'
                            910 ;sloc1                     Allocated with name '_seq_read_sloc1_1_0'
                            911 ;sloc2                     Allocated with name '_seq_read_sloc2_1_0'
                            912 ;bytes                     Allocated with name '_seq_read_PARM_2'
                            913 ;eeprom_seqData            Allocated with name '_seq_read_PARM_3'
                            914 ;eeprom_Address            Allocated with name '_seq_read_eeprom_Address_1_1'
                            915 ;i                         Allocated with name '_seq_read_i_1_1'
                            916 ;templen                   Allocated with name '_seq_read_templen_1_1'
                            917 ;------------------------------------------------------------
                            918 ;	eeprom.c:143: void seq_read(unsigned int eeprom_Address,int bytes,unsigned char *eeprom_seqData)
                            919 ;	-----------------------------------------
                            920 ;	 function seq_read
                            921 ;	-----------------------------------------
   0DB2                     922 _seq_read:
                            923 ;	genReceive
   0DB2 AA 83               924 	mov	r2,dph
   0DB4 E5 82               925 	mov	a,dpl
   0DB6 90 00 2E            926 	mov	dptr,#_seq_read_eeprom_Address_1_1
   0DB9 F0                  927 	movx	@dptr,a
   0DBA A3                  928 	inc	dptr
   0DBB EA                  929 	mov	a,r2
   0DBC F0                  930 	movx	@dptr,a
                            931 ;	eeprom.c:147: page_address=((eeprom_Address>>7)& PAGE_MASK); //Calculate page address i.e MSB 3 bits of the word address
                            932 ;	genAssign
   0DBD 90 00 2E            933 	mov	dptr,#_seq_read_eeprom_Address_1_1
   0DC0 E0                  934 	movx	a,@dptr
   0DC1 FA                  935 	mov	r2,a
   0DC2 A3                  936 	inc	dptr
   0DC3 E0                  937 	movx	a,@dptr
                            938 ;	genRightShift
                            939 ;	genRightShiftLiteral
                            940 ;	genrshTwo
   0DC4 FB                  941 	mov	r3,a
                            942 ;	Peephole 105	removed redundant mov
   0DC5 A2 E7               943 	mov	c,acc.7
   0DC7 CA                  944 	xch	a,r2
   0DC8 33                  945 	rlc	a
   0DC9 CA                  946 	xch	a,r2
   0DCA 33                  947 	rlc	a
   0DCB CA                  948 	xch	a,r2
   0DCC 54 01               949 	anl	a,#0x01
   0DCE FB                  950 	mov	r3,a
                            951 ;	genAnd
   0DCF 53 02 0E            952 	anl	ar2,#0x0E
   0DD2 7B 00               953 	mov	r3,#0x00
                            954 ;	genCast
   0DD4 90 00 23            955 	mov	dptr,#_page_address
   0DD7 EA                  956 	mov	a,r2
   0DD8 F0                  957 	movx	@dptr,a
                            958 ;	eeprom.c:148: I2C_Start();               // Start i2c communication
                            959 ;	genCall
   0DD9 12 0F DD            960 	lcall	_I2C_Start
                            961 ;	eeprom.c:149: Ack=I2C_Write(EEPROM_WRITE|page_address);	   // connect to device(write) by sending its ID on I2c Bus
                            962 ;	genAssign
   0DDC 90 00 23            963 	mov	dptr,#_page_address
   0DDF E0                  964 	movx	a,@dptr
   0DE0 FA                  965 	mov	r2,a
                            966 ;	genOr
   0DE1 43 02 A0            967 	orl	ar2,#0xA0
                            968 ;	genCall
   0DE4 8A 82               969 	mov	dpl,r2
   0DE6 12 10 06            970 	lcall	_I2C_Write
   0DE9 AA 82               971 	mov	r2,dpl
                            972 ;	genAssign
   0DEB 90 00 22            973 	mov	dptr,#_Ack
   0DEE EA                  974 	mov	a,r2
   0DEF F0                  975 	movx	@dptr,a
                            976 ;	eeprom.c:150: while(Ack!=0); //Wait for acknowledgement from the device
                            977 ;	genCmpEq
                            978 ;	gencjne
                            979 ;	gencjneshort
                            980 ;	Peephole 241.d	optimized compare
   0DF0 E4                  981 	clr	a
   0DF1 BA 00 01            982 	cjne	r2,#0x00,00128$
   0DF4 04                  983 	inc	a
   0DF5                     984 00128$:
                            985 ;	Peephole 300	removed redundant label 00129$
   0DF5 FA                  986 	mov	r2,a
   0DF6                     987 00101$:
                            988 ;	genIfx
   0DF6 EA                  989 	mov	a,r2
                            990 ;	genIfxJump
                            991 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0DF7 60 FD               992 	jz	00101$
                            993 ;	Peephole 300	removed redundant label 00130$
                            994 ;	eeprom.c:152: Ack=I2C_Write(eeprom_Address); // Select the Specified EEPROM address of device
                            995 ;	genAssign
   0DF9 90 00 2E            996 	mov	dptr,#_seq_read_eeprom_Address_1_1
   0DFC E0                  997 	movx	a,@dptr
   0DFD FA                  998 	mov	r2,a
   0DFE A3                  999 	inc	dptr
   0DFF E0                 1000 	movx	a,@dptr
   0E00 FB                 1001 	mov	r3,a
                           1002 ;	genCast
                           1003 ;	genCall
   0E01 8A 82              1004 	mov	dpl,r2
   0E03 12 10 06           1005 	lcall	_I2C_Write
   0E06 AA 82              1006 	mov	r2,dpl
                           1007 ;	genAssign
   0E08 90 00 22           1008 	mov	dptr,#_Ack
   0E0B EA                 1009 	mov	a,r2
   0E0C F0                 1010 	movx	@dptr,a
                           1011 ;	eeprom.c:153: while(Ack!=0); //Wait for acknowledgement from the device
                           1012 ;	genCmpEq
                           1013 ;	gencjne
                           1014 ;	gencjneshort
                           1015 ;	Peephole 241.d	optimized compare
   0E0D E4                 1016 	clr	a
   0E0E BA 00 01           1017 	cjne	r2,#0x00,00131$
   0E11 04                 1018 	inc	a
   0E12                    1019 00131$:
                           1020 ;	Peephole 300	removed redundant label 00132$
   0E12 FA                 1021 	mov	r2,a
   0E13                    1022 00104$:
                           1023 ;	genIfx
   0E13 EA                 1024 	mov	a,r2
                           1025 ;	genIfxJump
                           1026 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E14 60 FD              1027 	jz	00104$
                           1028 ;	Peephole 300	removed redundant label 00133$
                           1029 ;	eeprom.c:156: I2C_Start();		       // Start i2c communication
                           1030 ;	genCall
   0E16 12 0F DD           1031 	lcall	_I2C_Start
                           1032 ;	eeprom.c:157: Ack=I2C_Write(EEPROM_READ|page_address);           // connect to device(read) by sending its ID on I2c Bus
                           1033 ;	genAssign
   0E19 90 00 23           1034 	mov	dptr,#_page_address
   0E1C E0                 1035 	movx	a,@dptr
   0E1D FA                 1036 	mov	r2,a
                           1037 ;	genOr
   0E1E 43 02 A1           1038 	orl	ar2,#0xA1
                           1039 ;	genCall
   0E21 8A 82              1040 	mov	dpl,r2
   0E23 12 10 06           1041 	lcall	_I2C_Write
   0E26 AA 82              1042 	mov	r2,dpl
                           1043 ;	genAssign
   0E28 90 00 22           1044 	mov	dptr,#_Ack
   0E2B EA                 1045 	mov	a,r2
   0E2C F0                 1046 	movx	@dptr,a
                           1047 ;	eeprom.c:158: while(Ack!=0); //Wait for acknowledgement from the device
                           1048 ;	genCmpEq
                           1049 ;	gencjne
                           1050 ;	gencjneshort
                           1051 ;	Peephole 241.d	optimized compare
   0E2D E4                 1052 	clr	a
   0E2E BA 00 01           1053 	cjne	r2,#0x00,00134$
   0E31 04                 1054 	inc	a
   0E32                    1055 00134$:
                           1056 ;	Peephole 300	removed redundant label 00135$
   0E32 FA                 1057 	mov	r2,a
   0E33                    1058 00107$:
                           1059 ;	genIfx
   0E33 EA                 1060 	mov	a,r2
                           1061 ;	genIfxJump
                           1062 ;	Peephole 108.c	removed ljmp by inverse jump logic
   0E34 60 FD              1063 	jz	00107$
                           1064 ;	Peephole 300	removed redundant label 00136$
                           1065 ;	eeprom.c:160: for(i=0;i<bytes;i++)
                           1066 ;	genAssign
   0E36 90 00 2E           1067 	mov	dptr,#_seq_read_eeprom_Address_1_1
   0E39 E0                 1068 	movx	a,@dptr
   0E3A FA                 1069 	mov	r2,a
   0E3B A3                 1070 	inc	dptr
   0E3C E0                 1071 	movx	a,@dptr
   0E3D FB                 1072 	mov	r3,a
                           1073 ;	genAssign
   0E3E 90 00 2B           1074 	mov	dptr,#_seq_read_PARM_3
   0E41 E0                 1075 	movx	a,@dptr
   0E42 FC                 1076 	mov	r4,a
   0E43 A3                 1077 	inc	dptr
   0E44 E0                 1078 	movx	a,@dptr
   0E45 FD                 1079 	mov	r5,a
   0E46 A3                 1080 	inc	dptr
   0E47 E0                 1081 	movx	a,@dptr
   0E48 FE                 1082 	mov	r6,a
                           1083 ;	genAssign
   0E49 90 00 29           1084 	mov	dptr,#_seq_read_PARM_2
   0E4C E0                 1085 	movx	a,@dptr
   0E4D FF                 1086 	mov	r7,a
   0E4E A3                 1087 	inc	dptr
   0E4F E0                 1088 	movx	a,@dptr
   0E50 F8                 1089 	mov	r0,a
                           1090 ;	genAssign
   0E51 75 08 01           1091 	mov	_seq_read_sloc0_1_0,#0x01
   0E54 E4                 1092 	clr	a
   0E55 F5 09              1093 	mov	(_seq_read_sloc0_1_0 + 1),a
                           1094 ;	genAssign
   0E57 E4                 1095 	clr	a
   0E58 F5 0A              1096 	mov	_seq_read_sloc1_1_0,a
   0E5A F5 0B              1097 	mov	(_seq_read_sloc1_1_0 + 1),a
   0E5C                    1098 00112$:
                           1099 ;	genCmpLt
                           1100 ;	genCmp
   0E5C C3                 1101 	clr	c
   0E5D E5 0A              1102 	mov	a,_seq_read_sloc1_1_0
   0E5F 9F                 1103 	subb	a,r7
   0E60 E5 0B              1104 	mov	a,(_seq_read_sloc1_1_0 + 1)
   0E62 64 80              1105 	xrl	a,#0x80
   0E64 88 F0              1106 	mov	b,r0
   0E66 63 F0 80           1107 	xrl	b,#0x80
   0E69 95 F0              1108 	subb	a,b
                           1109 ;	genIfxJump
   0E6B 40 03              1110 	jc	00137$
   0E6D 02 0F C9           1111 	ljmp	00115$
   0E70                    1112 00137$:
                           1113 ;	eeprom.c:162: *(eeprom_seqData+i)= I2C_SeqRead(bytes,templen);  // Read the data from specified address
                           1114 ;	genIpush
   0E70 C0 02              1115 	push	ar2
   0E72 C0 03              1116 	push	ar3
                           1117 ;	genPlus
   0E74 E5 0A              1118 	mov	a,_seq_read_sloc1_1_0
                           1119 ;	Peephole 236.a	used r4 instead of ar4
   0E76 2C                 1120 	add	a,r4
   0E77 F5 0C              1121 	mov	_seq_read_sloc2_1_0,a
   0E79 E5 0B              1122 	mov	a,(_seq_read_sloc1_1_0 + 1)
                           1123 ;	Peephole 236.b	used r5 instead of ar5
   0E7B 3D                 1124 	addc	a,r5
   0E7C F5 0D              1125 	mov	(_seq_read_sloc2_1_0 + 1),a
   0E7E 8E 0E              1126 	mov	(_seq_read_sloc2_1_0 + 2),r6
                           1127 ;	genAssign
   0E80 90 00 32           1128 	mov	dptr,#_I2C_SeqRead_PARM_2
   0E83 E5 08              1129 	mov	a,_seq_read_sloc0_1_0
   0E85 F0                 1130 	movx	@dptr,a
   0E86 A3                 1131 	inc	dptr
   0E87 E5 09              1132 	mov	a,(_seq_read_sloc0_1_0 + 1)
   0E89 F0                 1133 	movx	@dptr,a
                           1134 ;	genCall
   0E8A 8F 82              1135 	mov	dpl,r7
   0E8C 88 83              1136 	mov	dph,r0
   0E8E C0 03              1137 	push	ar3
   0E90 C0 04              1138 	push	ar4
   0E92 C0 05              1139 	push	ar5
   0E94 C0 06              1140 	push	ar6
   0E96 C0 07              1141 	push	ar7
   0E98 C0 00              1142 	push	ar0
   0E9A 12 10 CF           1143 	lcall	_I2C_SeqRead
   0E9D AA 82              1144 	mov	r2,dpl
   0E9F D0 00              1145 	pop	ar0
   0EA1 D0 07              1146 	pop	ar7
   0EA3 D0 06              1147 	pop	ar6
   0EA5 D0 05              1148 	pop	ar5
   0EA7 D0 04              1149 	pop	ar4
   0EA9 D0 03              1150 	pop	ar3
                           1151 ;	genPointerSet
                           1152 ;	genGenPointerSet
   0EAB 85 0C 82           1153 	mov	dpl,_seq_read_sloc2_1_0
   0EAE 85 0D 83           1154 	mov	dph,(_seq_read_sloc2_1_0 + 1)
   0EB1 85 0E F0           1155 	mov	b,(_seq_read_sloc2_1_0 + 2)
   0EB4 EA                 1156 	mov	a,r2
   0EB5 12 3B BB           1157 	lcall	__gptrput
                           1158 ;	eeprom.c:163: if((i%16)==0)
                           1159 ;	genAssign
   0EB8 90 01 B2           1160 	mov	dptr,#__modsint_PARM_2
   0EBB 74 10              1161 	mov	a,#0x10
   0EBD F0                 1162 	movx	@dptr,a
   0EBE E4                 1163 	clr	a
   0EBF A3                 1164 	inc	dptr
   0EC0 F0                 1165 	movx	@dptr,a
                           1166 ;	genCall
   0EC1 85 0A 82           1167 	mov	dpl,_seq_read_sloc1_1_0
   0EC4 85 0B 83           1168 	mov	dph,(_seq_read_sloc1_1_0 + 1)
   0EC7 C0 02              1169 	push	ar2
   0EC9 C0 03              1170 	push	ar3
   0ECB C0 04              1171 	push	ar4
   0ECD C0 05              1172 	push	ar5
   0ECF C0 06              1173 	push	ar6
   0ED1 C0 07              1174 	push	ar7
   0ED3 C0 00              1175 	push	ar0
   0ED5 12 3E 0E           1176 	lcall	__modsint
   0ED8 E5 82              1177 	mov	a,dpl
   0EDA 85 83 F0           1178 	mov	b,dph
   0EDD D0 00              1179 	pop	ar0
   0EDF D0 07              1180 	pop	ar7
   0EE1 D0 06              1181 	pop	ar6
   0EE3 D0 05              1182 	pop	ar5
   0EE5 D0 04              1183 	pop	ar4
   0EE7 D0 03              1184 	pop	ar3
   0EE9 D0 02              1185 	pop	ar2
                           1186 ;	genIpop
   0EEB D0 03              1187 	pop	ar3
   0EED D0 02              1188 	pop	ar2
                           1189 ;	genIfx
   0EEF 45 F0              1190 	orl	a,b
                           1191 ;	genIfxJump
                           1192 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0EF1 70 70              1193 	jnz	00111$
                           1194 ;	Peephole 300	removed redundant label 00138$
                           1195 ;	eeprom.c:165: printf_tiny("\r\n");
                           1196 ;	genIpush
   0EF3 C0 07              1197 	push	ar7
   0EF5 C0 00              1198 	push	ar0
                           1199 ;	genIpush
   0EF7 C0 02              1200 	push	ar2
   0EF9 C0 03              1201 	push	ar3
   0EFB C0 04              1202 	push	ar4
   0EFD C0 05              1203 	push	ar5
   0EFF C0 06              1204 	push	ar6
   0F01 C0 07              1205 	push	ar7
   0F03 C0 00              1206 	push	ar0
   0F05 74 AD              1207 	mov	a,#__str_0
   0F07 C0 E0              1208 	push	acc
   0F09 74 4E              1209 	mov	a,#(__str_0 >> 8)
   0F0B C0 E0              1210 	push	acc
                           1211 ;	genCall
   0F0D 12 3B D4           1212 	lcall	_printf_tiny
   0F10 15 81              1213 	dec	sp
   0F12 15 81              1214 	dec	sp
   0F14 D0 00              1215 	pop	ar0
   0F16 D0 07              1216 	pop	ar7
   0F18 D0 06              1217 	pop	ar6
   0F1A D0 05              1218 	pop	ar5
   0F1C D0 04              1219 	pop	ar4
   0F1E D0 03              1220 	pop	ar3
   0F20 D0 02              1221 	pop	ar2
                           1222 ;	eeprom.c:166: printf("%03X:",(eeprom_Address+i)); //print the address of the 1st byte of 16 bytes in each line
                           1223 ;	genPlus
   0F22 E5 0A              1224 	mov	a,_seq_read_sloc1_1_0
                           1225 ;	Peephole 236.a	used r2 instead of ar2
   0F24 2A                 1226 	add	a,r2
   0F25 F9                 1227 	mov	r1,a
   0F26 E5 0B              1228 	mov	a,(_seq_read_sloc1_1_0 + 1)
                           1229 ;	Peephole 236.b	used r3 instead of ar3
   0F28 3B                 1230 	addc	a,r3
   0F29 FF                 1231 	mov	r7,a
                           1232 ;	genIpush
   0F2A C0 02              1233 	push	ar2
   0F2C C0 03              1234 	push	ar3
   0F2E C0 04              1235 	push	ar4
   0F30 C0 05              1236 	push	ar5
   0F32 C0 06              1237 	push	ar6
   0F34 C0 07              1238 	push	ar7
   0F36 C0 00              1239 	push	ar0
   0F38 C0 01              1240 	push	ar1
   0F3A C0 07              1241 	push	ar7
                           1242 ;	genIpush
   0F3C 74 B0              1243 	mov	a,#__str_1
   0F3E C0 E0              1244 	push	acc
   0F40 74 4E              1245 	mov	a,#(__str_1 >> 8)
   0F42 C0 E0              1246 	push	acc
   0F44 74 80              1247 	mov	a,#0x80
   0F46 C0 E0              1248 	push	acc
                           1249 ;	genCall
   0F48 12 40 76           1250 	lcall	_printf
   0F4B E5 81              1251 	mov	a,sp
   0F4D 24 FB              1252 	add	a,#0xfb
   0F4F F5 81              1253 	mov	sp,a
   0F51 D0 00              1254 	pop	ar0
   0F53 D0 07              1255 	pop	ar7
   0F55 D0 06              1256 	pop	ar6
   0F57 D0 05              1257 	pop	ar5
   0F59 D0 04              1258 	pop	ar4
   0F5B D0 03              1259 	pop	ar3
   0F5D D0 02              1260 	pop	ar2
                           1261 ;	eeprom.c:173: I2C_Stop();
                           1262 ;	genIpop
   0F5F D0 00              1263 	pop	ar0
   0F61 D0 07              1264 	pop	ar7
                           1265 ;	eeprom.c:166: printf("%03X:",(eeprom_Address+i)); //print the address of the 1st byte of 16 bytes in each line
   0F63                    1266 00111$:
                           1267 ;	eeprom.c:169: printf("%02X\t",(*(eeprom_seqData+i))); //print the character at  *(eeprom_seqdata+i)
                           1268 ;	genIpush
   0F63 C0 02              1269 	push	ar2
   0F65 C0 03              1270 	push	ar3
                           1271 ;	genPlus
   0F67 E5 0A              1272 	mov	a,_seq_read_sloc1_1_0
                           1273 ;	Peephole 236.a	used r4 instead of ar4
   0F69 2C                 1274 	add	a,r4
   0F6A F9                 1275 	mov	r1,a
   0F6B E5 0B              1276 	mov	a,(_seq_read_sloc1_1_0 + 1)
                           1277 ;	Peephole 236.b	used r5 instead of ar5
   0F6D 3D                 1278 	addc	a,r5
   0F6E FA                 1279 	mov	r2,a
   0F6F 8E 03              1280 	mov	ar3,r6
                           1281 ;	genPointerGet
                           1282 ;	genGenPointerGet
   0F71 89 82              1283 	mov	dpl,r1
   0F73 8A 83              1284 	mov	dph,r2
   0F75 8B F0              1285 	mov	b,r3
   0F77 12 49 2F           1286 	lcall	__gptrget
   0F7A F9                 1287 	mov	r1,a
                           1288 ;	genCast
   0F7B 7A 00              1289 	mov	r2,#0x00
                           1290 ;	genIpush
   0F7D C0 02              1291 	push	ar2
   0F7F C0 03              1292 	push	ar3
   0F81 C0 04              1293 	push	ar4
   0F83 C0 05              1294 	push	ar5
   0F85 C0 06              1295 	push	ar6
   0F87 C0 07              1296 	push	ar7
   0F89 C0 00              1297 	push	ar0
   0F8B C0 01              1298 	push	ar1
   0F8D C0 02              1299 	push	ar2
                           1300 ;	genIpush
   0F8F 74 B6              1301 	mov	a,#__str_2
   0F91 C0 E0              1302 	push	acc
   0F93 74 4E              1303 	mov	a,#(__str_2 >> 8)
   0F95 C0 E0              1304 	push	acc
   0F97 74 80              1305 	mov	a,#0x80
   0F99 C0 E0              1306 	push	acc
                           1307 ;	genCall
   0F9B 12 40 76           1308 	lcall	_printf
   0F9E E5 81              1309 	mov	a,sp
   0FA0 24 FB              1310 	add	a,#0xfb
   0FA2 F5 81              1311 	mov	sp,a
   0FA4 D0 00              1312 	pop	ar0
   0FA6 D0 07              1313 	pop	ar7
   0FA8 D0 06              1314 	pop	ar6
   0FAA D0 05              1315 	pop	ar5
   0FAC D0 04              1316 	pop	ar4
   0FAE D0 03              1317 	pop	ar3
   0FB0 D0 02              1318 	pop	ar2
                           1319 ;	eeprom.c:170: templen++;
                           1320 ;	genPlus
                           1321 ;     genPlusIncr
   0FB2 05 08              1322 	inc	_seq_read_sloc0_1_0
   0FB4 E4                 1323 	clr	a
   0FB5 B5 08 02           1324 	cjne	a,_seq_read_sloc0_1_0,00139$
   0FB8 05 09              1325 	inc	(_seq_read_sloc0_1_0 + 1)
   0FBA                    1326 00139$:
                           1327 ;	eeprom.c:160: for(i=0;i<bytes;i++)
                           1328 ;	genPlus
                           1329 ;     genPlusIncr
   0FBA 05 0A              1330 	inc	_seq_read_sloc1_1_0
   0FBC E4                 1331 	clr	a
   0FBD B5 0A 02           1332 	cjne	a,_seq_read_sloc1_1_0,00140$
   0FC0 05 0B              1333 	inc	(_seq_read_sloc1_1_0 + 1)
   0FC2                    1334 00140$:
                           1335 ;	genIpop
   0FC2 D0 03              1336 	pop	ar3
   0FC4 D0 02              1337 	pop	ar2
   0FC6 02 0E 5C           1338 	ljmp	00112$
   0FC9                    1339 00115$:
                           1340 ;	eeprom.c:173: I2C_Stop();
                           1341 ;	genCall
                           1342 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0FC9 02 0F F2           1343 	ljmp	_I2C_Stop
                           1344 ;
                           1345 	.area CSEG    (CODE)
                           1346 	.area CONST   (CODE)
   4EAD                    1347 __str_0:
   4EAD 0D                 1348 	.db 0x0D
   4EAE 0A                 1349 	.db 0x0A
   4EAF 00                 1350 	.db 0x00
   4EB0                    1351 __str_1:
   4EB0 25 30 33 58 3A     1352 	.ascii "%03X:"
   4EB5 00                 1353 	.db 0x00
   4EB6                    1354 __str_2:
   4EB6 25 30 32 58        1355 	.ascii "%02X"
   4EBA 09                 1356 	.db 0x09
   4EBB 00                 1357 	.db 0x00
                           1358 	.area XINIT   (CODE)
