                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Apr 24 20:04:32 2017
                              5 ;--------------------------------------------------------
                              6 	.module io_exp
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
                            208 	.globl _io_ack
                            209 	.globl _mi
                            210 	.globl _sec
                            211 	.globl _ms
                            212 	.globl _IOEX_Write
                            213 	.globl _IOEX_Read
                            214 	.globl _ioexp_dir
                            215 	.globl _ioexp_count
                            216 ;--------------------------------------------------------
                            217 ; special function registers
                            218 ;--------------------------------------------------------
                            219 	.area RSEG    (DATA)
                    0080    220 _P0	=	0x0080
                    0081    221 _SP	=	0x0081
                    0082    222 _DPL	=	0x0082
                    0083    223 _DPH	=	0x0083
                    0087    224 _PCON	=	0x0087
                    0088    225 _TCON	=	0x0088
                    0089    226 _TMOD	=	0x0089
                    008A    227 _TL0	=	0x008a
                    008B    228 _TL1	=	0x008b
                    008C    229 _TH0	=	0x008c
                    008D    230 _TH1	=	0x008d
                    0090    231 _P1	=	0x0090
                    0098    232 _SCON	=	0x0098
                    0099    233 _SBUF	=	0x0099
                    00A0    234 _P2	=	0x00a0
                    00A8    235 _IE	=	0x00a8
                    00B0    236 _P3	=	0x00b0
                    00B8    237 _IP	=	0x00b8
                    00D0    238 _PSW	=	0x00d0
                    00E0    239 _ACC	=	0x00e0
                    00F0    240 _B	=	0x00f0
                    00C8    241 _T2CON	=	0x00c8
                    00CA    242 _RCAP2L	=	0x00ca
                    00CB    243 _RCAP2H	=	0x00cb
                    00CC    244 _TL2	=	0x00cc
                    00CD    245 _TH2	=	0x00cd
                    008E    246 _AUXR	=	0x008e
                    00A2    247 _AUXR1	=	0x00a2
                    0097    248 _CKRL	=	0x0097
                    008F    249 _CKCKON0	=	0x008f
                    008F    250 _CKCKON1	=	0x008f
                    00FA    251 _CCAP0H	=	0x00fa
                    00FB    252 _CCAP1H	=	0x00fb
                    00FC    253 _CCAP2H	=	0x00fc
                    00FD    254 _CCAP3H	=	0x00fd
                    00FE    255 _CCAP4H	=	0x00fe
                    00EA    256 _CCAP0L	=	0x00ea
                    00EB    257 _CCAP1L	=	0x00eb
                    00EC    258 _CCAP2L	=	0x00ec
                    00ED    259 _CCAP3L	=	0x00ed
                    00EE    260 _CCAP4L	=	0x00ee
                    00DA    261 _CCAPM0	=	0x00da
                    00DB    262 _CCAPM1	=	0x00db
                    00DC    263 _CCAPM2	=	0x00dc
                    00DD    264 _CCAPM3	=	0x00dd
                    00DE    265 _CCAPM4	=	0x00de
                    00D8    266 _CCON	=	0x00d8
                    00F9    267 _CH	=	0x00f9
                    00E9    268 _CL	=	0x00e9
                    00D9    269 _CMOD	=	0x00d9
                    00A8    270 _IEN0	=	0x00a8
                    00B1    271 _IEN1	=	0x00b1
                    00B8    272 _IPL0	=	0x00b8
                    00B7    273 _IPH0	=	0x00b7
                    00B2    274 _IPL1	=	0x00b2
                    00B3    275 _IPH1	=	0x00b3
                    00C0    276 _P4	=	0x00c0
                    00D8    277 _P5	=	0x00d8
                    00A6    278 _WDTRST	=	0x00a6
                    00A7    279 _WDTPRG	=	0x00a7
                    00A9    280 _SADDR	=	0x00a9
                    00B9    281 _SADEN	=	0x00b9
                    00C3    282 _SPCON	=	0x00c3
                    00C4    283 _SPSTA	=	0x00c4
                    00C5    284 _SPDAT	=	0x00c5
                    00C9    285 _T2MOD	=	0x00c9
                    009B    286 _BDRCON	=	0x009b
                    009A    287 _BRL	=	0x009a
                    009C    288 _KBLS	=	0x009c
                    009D    289 _KBE	=	0x009d
                    009E    290 _KBF	=	0x009e
                    00D2    291 _EECON	=	0x00d2
                            292 ;--------------------------------------------------------
                            293 ; special function bits
                            294 ;--------------------------------------------------------
                            295 	.area RSEG    (DATA)
                    0080    296 _P0_0	=	0x0080
                    0081    297 _P0_1	=	0x0081
                    0082    298 _P0_2	=	0x0082
                    0083    299 _P0_3	=	0x0083
                    0084    300 _P0_4	=	0x0084
                    0085    301 _P0_5	=	0x0085
                    0086    302 _P0_6	=	0x0086
                    0087    303 _P0_7	=	0x0087
                    0088    304 _IT0	=	0x0088
                    0089    305 _IE0	=	0x0089
                    008A    306 _IT1	=	0x008a
                    008B    307 _IE1	=	0x008b
                    008C    308 _TR0	=	0x008c
                    008D    309 _TF0	=	0x008d
                    008E    310 _TR1	=	0x008e
                    008F    311 _TF1	=	0x008f
                    0090    312 _P1_0	=	0x0090
                    0091    313 _P1_1	=	0x0091
                    0092    314 _P1_2	=	0x0092
                    0093    315 _P1_3	=	0x0093
                    0094    316 _P1_4	=	0x0094
                    0095    317 _P1_5	=	0x0095
                    0096    318 _P1_6	=	0x0096
                    0097    319 _P1_7	=	0x0097
                    0098    320 _RI	=	0x0098
                    0099    321 _TI	=	0x0099
                    009A    322 _RB8	=	0x009a
                    009B    323 _TB8	=	0x009b
                    009C    324 _REN	=	0x009c
                    009D    325 _SM2	=	0x009d
                    009E    326 _SM1	=	0x009e
                    009F    327 _SM0	=	0x009f
                    00A0    328 _P2_0	=	0x00a0
                    00A1    329 _P2_1	=	0x00a1
                    00A2    330 _P2_2	=	0x00a2
                    00A3    331 _P2_3	=	0x00a3
                    00A4    332 _P2_4	=	0x00a4
                    00A5    333 _P2_5	=	0x00a5
                    00A6    334 _P2_6	=	0x00a6
                    00A7    335 _P2_7	=	0x00a7
                    00A8    336 _EX0	=	0x00a8
                    00A9    337 _ET0	=	0x00a9
                    00AA    338 _EX1	=	0x00aa
                    00AB    339 _ET1	=	0x00ab
                    00AC    340 _ES	=	0x00ac
                    00AF    341 _EA	=	0x00af
                    00B0    342 _P3_0	=	0x00b0
                    00B1    343 _P3_1	=	0x00b1
                    00B2    344 _P3_2	=	0x00b2
                    00B3    345 _P3_3	=	0x00b3
                    00B4    346 _P3_4	=	0x00b4
                    00B5    347 _P3_5	=	0x00b5
                    00B6    348 _P3_6	=	0x00b6
                    00B7    349 _P3_7	=	0x00b7
                    00B0    350 _RXD	=	0x00b0
                    00B1    351 _TXD	=	0x00b1
                    00B2    352 _INT0	=	0x00b2
                    00B3    353 _INT1	=	0x00b3
                    00B4    354 _T0	=	0x00b4
                    00B5    355 _T1	=	0x00b5
                    00B6    356 _WR	=	0x00b6
                    00B7    357 _RD	=	0x00b7
                    00B8    358 _PX0	=	0x00b8
                    00B9    359 _PT0	=	0x00b9
                    00BA    360 _PX1	=	0x00ba
                    00BB    361 _PT1	=	0x00bb
                    00BC    362 _PS	=	0x00bc
                    00D0    363 _P	=	0x00d0
                    00D1    364 _F1	=	0x00d1
                    00D2    365 _OV	=	0x00d2
                    00D3    366 _RS0	=	0x00d3
                    00D4    367 _RS1	=	0x00d4
                    00D5    368 _F0	=	0x00d5
                    00D6    369 _AC	=	0x00d6
                    00D7    370 _CY	=	0x00d7
                    00AD    371 _ET2	=	0x00ad
                    00BD    372 _PT2	=	0x00bd
                    00C8    373 _T2CON_0	=	0x00c8
                    00C9    374 _T2CON_1	=	0x00c9
                    00CA    375 _T2CON_2	=	0x00ca
                    00CB    376 _T2CON_3	=	0x00cb
                    00CC    377 _T2CON_4	=	0x00cc
                    00CD    378 _T2CON_5	=	0x00cd
                    00CE    379 _T2CON_6	=	0x00ce
                    00CF    380 _T2CON_7	=	0x00cf
                    00C8    381 _CP_RL2	=	0x00c8
                    00C9    382 _C_T2	=	0x00c9
                    00CA    383 _TR2	=	0x00ca
                    00CB    384 _EXEN2	=	0x00cb
                    00CC    385 _TCLK	=	0x00cc
                    00CD    386 _RCLK	=	0x00cd
                    00CE    387 _EXF2	=	0x00ce
                    00CF    388 _TF2	=	0x00cf
                    00DF    389 _CF	=	0x00df
                    00DE    390 _CR	=	0x00de
                    00DC    391 _CCF4	=	0x00dc
                    00DB    392 _CCF3	=	0x00db
                    00DA    393 _CCF2	=	0x00da
                    00D9    394 _CCF1	=	0x00d9
                    00D8    395 _CCF0	=	0x00d8
                    00AE    396 _EC	=	0x00ae
                    00BE    397 _PPCL	=	0x00be
                    00BD    398 _PT2L	=	0x00bd
                    00BC    399 _PLS	=	0x00bc
                    00BB    400 _PT1L	=	0x00bb
                    00BA    401 _PX1L	=	0x00ba
                    00B9    402 _PT0L	=	0x00b9
                    00B8    403 _PX0L	=	0x00b8
                    00C0    404 _P4_0	=	0x00c0
                    00C1    405 _P4_1	=	0x00c1
                    00C2    406 _P4_2	=	0x00c2
                    00C3    407 _P4_3	=	0x00c3
                    00C4    408 _P4_4	=	0x00c4
                    00C5    409 _P4_5	=	0x00c5
                    00C6    410 _P4_6	=	0x00c6
                    00C7    411 _P4_7	=	0x00c7
                    00D8    412 _P5_0	=	0x00d8
                    00D9    413 _P5_1	=	0x00d9
                    00DA    414 _P5_2	=	0x00da
                    00DB    415 _P5_3	=	0x00db
                    00DC    416 _P5_4	=	0x00dc
                    00DD    417 _P5_5	=	0x00dd
                    00DE    418 _P5_6	=	0x00de
                    00DF    419 _P5_7	=	0x00df
                            420 ;--------------------------------------------------------
                            421 ; overlayable register banks
                            422 ;--------------------------------------------------------
                            423 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     424 	.ds 8
                            425 ;--------------------------------------------------------
                            426 ; internal ram data
                            427 ;--------------------------------------------------------
                            428 	.area DSEG    (DATA)
   000F                     429 _ioexp_dir_sloc0_1_0:
   000F                     430 	.ds 1
                            431 ;--------------------------------------------------------
                            432 ; overlayable items in internal ram 
                            433 ;--------------------------------------------------------
                            434 	.area OSEG    (OVR,DATA)
                            435 ;--------------------------------------------------------
                            436 ; indirectly addressable internal ram data
                            437 ;--------------------------------------------------------
                            438 	.area ISEG    (DATA)
                            439 ;--------------------------------------------------------
                            440 ; bit data
                            441 ;--------------------------------------------------------
                            442 	.area BSEG    (BIT)
                            443 ;--------------------------------------------------------
                            444 ; paged external ram data
                            445 ;--------------------------------------------------------
                            446 	.area PSEG    (PAG,XDATA)
                            447 ;--------------------------------------------------------
                            448 ; external ram data
                            449 ;--------------------------------------------------------
                            450 	.area XSEG    (XDATA)
   0037                     451 _ms::
   0037                     452 	.ds 1
   0038                     453 _sec::
   0038                     454 	.ds 1
   0039                     455 _mi::
   0039                     456 	.ds 1
   003A                     457 _io_ack::
   003A                     458 	.ds 1
   003B                     459 _IOEX_Write_ioex_Data_1_1:
   003B                     460 	.ds 1
   003C                     461 _ioexp_dir_io_status_1_1:
   003C                     462 	.ds 1
   003D                     463 _ioexp_count_ioexp_counter_1_1:
   003D                     464 	.ds 2
                            465 ;--------------------------------------------------------
                            466 ; external initialized ram data
                            467 ;--------------------------------------------------------
                            468 	.area XISEG   (XDATA)
                            469 	.area HOME    (CODE)
                            470 	.area GSINIT0 (CODE)
                            471 	.area GSINIT1 (CODE)
                            472 	.area GSINIT2 (CODE)
                            473 	.area GSINIT3 (CODE)
                            474 	.area GSINIT4 (CODE)
                            475 	.area GSINIT5 (CODE)
                            476 	.area GSINIT  (CODE)
                            477 	.area GSFINAL (CODE)
                            478 	.area CSEG    (CODE)
                            479 ;--------------------------------------------------------
                            480 ; global & static initialisations
                            481 ;--------------------------------------------------------
                            482 	.area HOME    (CODE)
                            483 	.area GSINIT  (CODE)
                            484 	.area GSFINAL (CODE)
                            485 	.area GSINIT  (CODE)
                            486 ;--------------------------------------------------------
                            487 ; Home
                            488 ;--------------------------------------------------------
                            489 	.area HOME    (CODE)
                            490 	.area CSEG    (CODE)
                            491 ;--------------------------------------------------------
                            492 ; code
                            493 ;--------------------------------------------------------
                            494 	.area CSEG    (CODE)
                            495 ;------------------------------------------------------------
                            496 ;Allocation info for local variables in function 'IOEX_Write'
                            497 ;------------------------------------------------------------
                            498 ;ioex_Data                 Allocated with name '_IOEX_Write_ioex_Data_1_1'
                            499 ;ioex_tempdata             Allocated with name '_IOEX_Write_ioex_tempdata_1_1'
                            500 ;------------------------------------------------------------
                            501 ;	io_exp.c:38: void IOEX_Write(unsigned char ioex_Data)
                            502 ;	-----------------------------------------
                            503 ;	 function IOEX_Write
                            504 ;	-----------------------------------------
   1189                     505 _IOEX_Write:
                    0002    506 	ar2 = 0x02
                    0003    507 	ar3 = 0x03
                    0004    508 	ar4 = 0x04
                    0005    509 	ar5 = 0x05
                    0006    510 	ar6 = 0x06
                    0007    511 	ar7 = 0x07
                    0000    512 	ar0 = 0x00
                    0001    513 	ar1 = 0x01
                            514 ;	genReceive
   1189 E5 82               515 	mov	a,dpl
   118B 90 00 3B            516 	mov	dptr,#_IOEX_Write_ioex_Data_1_1
   118E F0                  517 	movx	@dptr,a
                            518 ;	io_exp.c:41: ioex_tempdata=ioex_Data;
                            519 ;	genAssign
   118F 90 00 3B            520 	mov	dptr,#_IOEX_Write_ioex_Data_1_1
   1192 E0                  521 	movx	a,@dptr
   1193 FA                  522 	mov	r2,a
                            523 ;	io_exp.c:42: ioex_tempdata|=P0MASK;       //ORED with 0x01 to not change the data on P0 pin
                            524 ;	genOr
   1194 43 02 01            525 	orl	ar2,#0x01
                            526 ;	io_exp.c:43: I2C_Start();                // Start i2c communication
                            527 ;	genCall
   1197 C0 02               528 	push	ar2
   1199 12 0F DD            529 	lcall	_I2C_Start
   119C D0 02               530 	pop	ar2
                            531 ;	io_exp.c:44: io_ack=I2C_Write(IOEX_IDW);	   // Select IO_expander as the SLAVE by sending its ID ()
                            532 ;	genCall
   119E 75 82 40            533 	mov	dpl,#0x40
   11A1 C0 02               534 	push	ar2
   11A3 12 10 06            535 	lcall	_I2C_Write
   11A6 AB 82               536 	mov	r3,dpl
   11A8 D0 02               537 	pop	ar2
                            538 ;	genAssign
   11AA 90 00 3A            539 	mov	dptr,#_io_ack
   11AD EB                  540 	mov	a,r3
   11AE F0                  541 	movx	@dptr,a
                            542 ;	io_exp.c:45: while(io_ack!=0);            //Waiting for an Acknowledgement
                            543 ;	genCmpEq
                            544 ;	gencjne
                            545 ;	gencjneshort
                            546 ;	Peephole 241.d	optimized compare
   11AF E4                  547 	clr	a
   11B0 BB 00 01            548 	cjne	r3,#0x00,00113$
   11B3 04                  549 	inc	a
   11B4                     550 00113$:
                            551 ;	Peephole 300	removed redundant label 00114$
   11B4 FB                  552 	mov	r3,a
   11B5                     553 00101$:
                            554 ;	genIfx
   11B5 EB                  555 	mov	a,r3
                            556 ;	genIfxJump
                            557 ;	Peephole 108.c	removed ljmp by inverse jump logic
   11B6 60 FD               558 	jz	00101$
                            559 ;	Peephole 300	removed redundant label 00115$
                            560 ;	io_exp.c:47: io_ack=I2C_Write(ioex_tempdata);    // Write the data at specified address
                            561 ;	genCall
   11B8 8A 82               562 	mov	dpl,r2
   11BA 12 10 06            563 	lcall	_I2C_Write
   11BD AA 82               564 	mov	r2,dpl
                            565 ;	genAssign
   11BF 90 00 3A            566 	mov	dptr,#_io_ack
   11C2 EA                  567 	mov	a,r2
   11C3 F0                  568 	movx	@dptr,a
                            569 ;	io_exp.c:48: while(io_ack!=0);              //Waiting for an Acknowledgement
                            570 ;	genCmpEq
                            571 ;	gencjne
                            572 ;	gencjneshort
                            573 ;	Peephole 241.d	optimized compare
   11C4 E4                  574 	clr	a
   11C5 BA 00 01            575 	cjne	r2,#0x00,00116$
   11C8 04                  576 	inc	a
   11C9                     577 00116$:
                            578 ;	Peephole 300	removed redundant label 00117$
   11C9 FA                  579 	mov	r2,a
   11CA                     580 00104$:
                            581 ;	genIfx
   11CA EA                  582 	mov	a,r2
                            583 ;	genIfxJump
                            584 ;	Peephole 108.c	removed ljmp by inverse jump logic
   11CB 60 FD               585 	jz	00104$
                            586 ;	Peephole 300	removed redundant label 00118$
                            587 ;	io_exp.c:50: I2C_Stop();           	   // Stop i2c communication after Writing the data
                            588 ;	genCall
   11CD 12 0F F2            589 	lcall	_I2C_Stop
                            590 ;	io_exp.c:51: delay_ms(5);               // Write operation takes max 5ms,
                            591 ;	genCall
                            592 ;	Peephole 182.b	used 16 bit load of dptr
   11D0 90 00 05            593 	mov	dptr,#0x0005
                            594 ;	Peephole 253.b	replaced lcall/ret with ljmp
   11D3 02 0B F8            595 	ljmp	_delay_ms
                            596 ;
                            597 ;------------------------------------------------------------
                            598 ;Allocation info for local variables in function 'IOEX_Read'
                            599 ;------------------------------------------------------------
                            600 ;ioex_Data                 Allocated with name '_IOEX_Read_ioex_Data_1_1'
                            601 ;------------------------------------------------------------
                            602 ;	io_exp.c:67: unsigned char IOEX_Read(void)
                            603 ;	-----------------------------------------
                            604 ;	 function IOEX_Read
                            605 ;	-----------------------------------------
   11D6                     606 _IOEX_Read:
                            607 ;	io_exp.c:71: I2C_Start();                  // Start i2c communication
                            608 ;	genCall
   11D6 12 0F DD            609 	lcall	_I2C_Start
                            610 ;	io_exp.c:72: io_ack=I2C_Write(IOEX_IDR);	  // Select IO_expander as the SLAVE by sending its ID ()
                            611 ;	genCall
   11D9 75 82 41            612 	mov	dpl,#0x41
   11DC 12 10 06            613 	lcall	_I2C_Write
   11DF AA 82               614 	mov	r2,dpl
                            615 ;	genAssign
   11E1 90 00 3A            616 	mov	dptr,#_io_ack
   11E4 EA                  617 	mov	a,r2
   11E5 F0                  618 	movx	@dptr,a
                            619 ;	io_exp.c:73: while(io_ack!=0);             //Waiting for an Acknowledgement
                            620 ;	genCmpEq
                            621 ;	gencjne
                            622 ;	gencjneshort
                            623 ;	Peephole 241.d	optimized compare
   11E6 E4                  624 	clr	a
   11E7 BA 00 01            625 	cjne	r2,#0x00,00108$
   11EA 04                  626 	inc	a
   11EB                     627 00108$:
                            628 ;	Peephole 300	removed redundant label 00109$
   11EB FA                  629 	mov	r2,a
   11EC                     630 00101$:
                            631 ;	genIfx
   11EC EA                  632 	mov	a,r2
                            633 ;	genIfxJump
                            634 ;	Peephole 108.c	removed ljmp by inverse jump logic
   11ED 60 FD               635 	jz	00101$
                            636 ;	Peephole 300	removed redundant label 00110$
                            637 ;	io_exp.c:75: ioex_Data = I2C_Read();  // Read the data from specified address
                            638 ;	genCall
   11EF 12 10 67            639 	lcall	_I2C_Read
   11F2 AA 82               640 	mov	r2,dpl
                            641 ;	io_exp.c:76: I2C_Stop();		           // Stop i2c communication after Reading the data
                            642 ;	genCall
   11F4 C0 02               643 	push	ar2
   11F6 12 0F F2            644 	lcall	_I2C_Stop
   11F9 D0 02               645 	pop	ar2
                            646 ;	io_exp.c:77: delay_us(10);
                            647 ;	genCall
                            648 ;	Peephole 182.b	used 16 bit load of dptr
   11FB 90 00 0A            649 	mov	dptr,#0x000A
   11FE C0 02               650 	push	ar2
   1200 12 0B C5            651 	lcall	_delay_us
   1203 D0 02               652 	pop	ar2
                            653 ;	io_exp.c:78: return ioex_Data;          // Return the Read data
                            654 ;	genRet
   1205 8A 82               655 	mov	dpl,r2
                            656 ;	Peephole 300	removed redundant label 00104$
   1207 22                  657 	ret
                            658 ;------------------------------------------------------------
                            659 ;Allocation info for local variables in function 'ioexp_dir'
                            660 ;------------------------------------------------------------
                            661 ;sloc0                     Allocated with name '_ioexp_dir_sloc0_1_0'
                            662 ;pin                       Allocated with name '_ioexp_dir_pin_1_1'
                            663 ;dir                       Allocated with name '_ioexp_dir_dir_1_1'
                            664 ;io_status                 Allocated with name '_ioexp_dir_io_status_1_1'
                            665 ;pin_int                   Allocated with name '_ioexp_dir_pin_int_1_1'
                            666 ;dir_int                   Allocated with name '_ioexp_dir_dir_int_1_1'
                            667 ;------------------------------------------------------------
                            668 ;	io_exp.c:95: void ioexp_dir(void)
                            669 ;	-----------------------------------------
                            670 ;	 function ioexp_dir
                            671 ;	-----------------------------------------
   1208                     672 _ioexp_dir:
                            673 ;	io_exp.c:100: printf_tiny("\n\n\r\t Select pin number from 1 to 3: ");
                            674 ;	genIpush
   1208 74 53               675 	mov	a,#__str_0
   120A C0 E0               676 	push	acc
   120C 74 4B               677 	mov	a,#(__str_0 >> 8)
   120E C0 E0               678 	push	acc
                            679 ;	genCall
   1210 12 38 6B            680 	lcall	_printf_tiny
   1213 15 81               681 	dec	sp
   1215 15 81               682 	dec	sp
                            683 ;	io_exp.c:101: do
   1217                     684 00105$:
                            685 ;	io_exp.c:103: pin=getstr(); //Get the pin number from the user
                            686 ;	genCall
   1217 12 34 C7            687 	lcall	_getstr
   121A AA 82               688 	mov	r2,dpl
   121C AB 83               689 	mov	r3,dph
   121E AC F0               690 	mov	r4,b
                            691 ;	io_exp.c:104: printf_tiny("The pin you have selected is:");
                            692 ;	genIpush
   1220 C0 02               693 	push	ar2
   1222 C0 03               694 	push	ar3
   1224 C0 04               695 	push	ar4
   1226 74 78               696 	mov	a,#__str_1
   1228 C0 E0               697 	push	acc
   122A 74 4B               698 	mov	a,#(__str_1 >> 8)
   122C C0 E0               699 	push	acc
                            700 ;	genCall
   122E 12 38 6B            701 	lcall	_printf_tiny
   1231 15 81               702 	dec	sp
   1233 15 81               703 	dec	sp
   1235 D0 04               704 	pop	ar4
   1237 D0 03               705 	pop	ar3
   1239 D0 02               706 	pop	ar2
                            707 ;	io_exp.c:105: putstr(pin);
                            708 ;	genCall
   123B 8A 82               709 	mov	dpl,r2
   123D 8B 83               710 	mov	dph,r3
   123F 8C F0               711 	mov	b,r4
   1241 C0 02               712 	push	ar2
   1243 C0 03               713 	push	ar3
   1245 C0 04               714 	push	ar4
   1247 12 35 4A            715 	lcall	_putstr
   124A D0 04               716 	pop	ar4
   124C D0 03               717 	pop	ar3
   124E D0 02               718 	pop	ar2
                            719 ;	io_exp.c:106: printf_tiny("\r\n");
                            720 ;	genIpush
   1250 C0 02               721 	push	ar2
   1252 C0 03               722 	push	ar3
   1254 C0 04               723 	push	ar4
   1256 74 96               724 	mov	a,#__str_2
   1258 C0 E0               725 	push	acc
   125A 74 4B               726 	mov	a,#(__str_2 >> 8)
   125C C0 E0               727 	push	acc
                            728 ;	genCall
   125E 12 38 6B            729 	lcall	_printf_tiny
   1261 15 81               730 	dec	sp
   1263 15 81               731 	dec	sp
   1265 D0 04               732 	pop	ar4
   1267 D0 03               733 	pop	ar3
   1269 D0 02               734 	pop	ar2
                            735 ;	io_exp.c:107: pin_int=atoi(pin); //Convert ascii to integer
                            736 ;	genCall
   126B 8A 82               737 	mov	dpl,r2
   126D 8B 83               738 	mov	dph,r3
   126F 8C F0               739 	mov	b,r4
   1271 12 06 18            740 	lcall	_atoi
   1274 AA 82               741 	mov	r2,dpl
   1276 AB 83               742 	mov	r3,dph
                            743 ;	io_exp.c:108: if(pin_int>3 || pin_int<1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 1 to 3: ");}
                            744 ;	genAssign
   1278 8A 04               745 	mov	ar4,r2
   127A 8B 05               746 	mov	ar5,r3
                            747 ;	genCmpGt
                            748 ;	genCmp
   127C C3                  749 	clr	c
   127D 74 03               750 	mov	a,#0x03
   127F 9C                  751 	subb	a,r4
                            752 ;	Peephole 181	changed mov to clr
   1280 E4                  753 	clr	a
   1281 9D                  754 	subb	a,r5
                            755 ;	genIfxJump
                            756 ;	Peephole 112.b	changed ljmp to sjmp
                            757 ;	Peephole 160.a	removed sjmp by inverse jump logic
   1282 40 0D               758 	jc	00101$
                            759 ;	Peephole 300	removed redundant label 00126$
                            760 ;	genAssign
   1284 8A 04               761 	mov	ar4,r2
   1286 8B 05               762 	mov	ar5,r3
                            763 ;	genCmpLt
                            764 ;	genCmp
   1288 C3                  765 	clr	c
   1289 EC                  766 	mov	a,r4
   128A 94 01               767 	subb	a,#0x01
   128C ED                  768 	mov	a,r5
   128D 94 00               769 	subb	a,#0x00
                            770 ;	genIfxJump
                            771 ;	Peephole 108.a	removed ljmp by inverse jump logic
   128F 50 17               772 	jnc	00106$
                            773 ;	Peephole 300	removed redundant label 00127$
   1291                     774 00101$:
                            775 ;	genIpush
   1291 C0 02               776 	push	ar2
   1293 C0 03               777 	push	ar3
   1295 74 99               778 	mov	a,#__str_3
   1297 C0 E0               779 	push	acc
   1299 74 4B               780 	mov	a,#(__str_3 >> 8)
   129B C0 E0               781 	push	acc
                            782 ;	genCall
   129D 12 38 6B            783 	lcall	_printf_tiny
   12A0 15 81               784 	dec	sp
   12A2 15 81               785 	dec	sp
   12A4 D0 03               786 	pop	ar3
   12A6 D0 02               787 	pop	ar2
   12A8                     788 00106$:
                            789 ;	io_exp.c:109: }while(pin_int>3 || pin_int<1);
                            790 ;	genAssign
   12A8 8A 04               791 	mov	ar4,r2
   12AA 8B 05               792 	mov	ar5,r3
                            793 ;	genCmpGt
                            794 ;	genCmp
   12AC C3                  795 	clr	c
   12AD 74 03               796 	mov	a,#0x03
   12AF 9C                  797 	subb	a,r4
                            798 ;	Peephole 181	changed mov to clr
   12B0 E4                  799 	clr	a
   12B1 9D                  800 	subb	a,r5
                            801 ;	genIfxJump
   12B2 50 03               802 	jnc	00128$
   12B4 02 12 17            803 	ljmp	00105$
   12B7                     804 00128$:
                            805 ;	genAssign
   12B7 8A 04               806 	mov	ar4,r2
   12B9 8B 05               807 	mov	ar5,r3
                            808 ;	genCmpLt
                            809 ;	genCmp
   12BB C3                  810 	clr	c
   12BC EC                  811 	mov	a,r4
   12BD 94 01               812 	subb	a,#0x01
   12BF ED                  813 	mov	a,r5
   12C0 94 00               814 	subb	a,#0x00
                            815 ;	genIfxJump
   12C2 50 03               816 	jnc	00129$
   12C4 02 12 17            817 	ljmp	00105$
   12C7                     818 00129$:
                            819 ;	io_exp.c:112: printf_tiny("\n\n\r\t Select Direction of pin:  0.Output  1. Input\t");
                            820 ;	genIpush
   12C7 C0 02               821 	push	ar2
   12C9 C0 03               822 	push	ar3
   12CB 74 D0               823 	mov	a,#__str_4
   12CD C0 E0               824 	push	acc
   12CF 74 4B               825 	mov	a,#(__str_4 >> 8)
   12D1 C0 E0               826 	push	acc
                            827 ;	genCall
   12D3 12 38 6B            828 	lcall	_printf_tiny
   12D6 15 81               829 	dec	sp
   12D8 15 81               830 	dec	sp
   12DA D0 03               831 	pop	ar3
   12DC D0 02               832 	pop	ar2
                            833 ;	io_exp.c:113: do
   12DE                     834 00110$:
                            835 ;	io_exp.c:115: dir=getstr(); //Get direction the user wants to change to
                            836 ;	genCall
   12DE C0 02               837 	push	ar2
   12E0 C0 03               838 	push	ar3
   12E2 12 34 C7            839 	lcall	_getstr
   12E5 AC 82               840 	mov	r4,dpl
   12E7 AD 83               841 	mov	r5,dph
   12E9 AE F0               842 	mov	r6,b
   12EB D0 03               843 	pop	ar3
   12ED D0 02               844 	pop	ar2
                            845 ;	io_exp.c:116: printf_tiny("The direction you have selected is:");
                            846 ;	genIpush
   12EF C0 02               847 	push	ar2
   12F1 C0 03               848 	push	ar3
   12F3 C0 04               849 	push	ar4
   12F5 C0 05               850 	push	ar5
   12F7 C0 06               851 	push	ar6
   12F9 74 03               852 	mov	a,#__str_5
   12FB C0 E0               853 	push	acc
   12FD 74 4C               854 	mov	a,#(__str_5 >> 8)
   12FF C0 E0               855 	push	acc
                            856 ;	genCall
   1301 12 38 6B            857 	lcall	_printf_tiny
   1304 15 81               858 	dec	sp
   1306 15 81               859 	dec	sp
   1308 D0 06               860 	pop	ar6
   130A D0 05               861 	pop	ar5
   130C D0 04               862 	pop	ar4
   130E D0 03               863 	pop	ar3
   1310 D0 02               864 	pop	ar2
                            865 ;	io_exp.c:117: putstr(dir);
                            866 ;	genCall
   1312 8C 82               867 	mov	dpl,r4
   1314 8D 83               868 	mov	dph,r5
   1316 8E F0               869 	mov	b,r6
   1318 C0 02               870 	push	ar2
   131A C0 03               871 	push	ar3
   131C C0 04               872 	push	ar4
   131E C0 05               873 	push	ar5
   1320 C0 06               874 	push	ar6
   1322 12 35 4A            875 	lcall	_putstr
   1325 D0 06               876 	pop	ar6
   1327 D0 05               877 	pop	ar5
   1329 D0 04               878 	pop	ar4
   132B D0 03               879 	pop	ar3
   132D D0 02               880 	pop	ar2
                            881 ;	io_exp.c:118: printf_tiny("\r\n");
                            882 ;	genIpush
   132F C0 02               883 	push	ar2
   1331 C0 03               884 	push	ar3
   1333 C0 04               885 	push	ar4
   1335 C0 05               886 	push	ar5
   1337 C0 06               887 	push	ar6
   1339 74 96               888 	mov	a,#__str_2
   133B C0 E0               889 	push	acc
   133D 74 4B               890 	mov	a,#(__str_2 >> 8)
   133F C0 E0               891 	push	acc
                            892 ;	genCall
   1341 12 38 6B            893 	lcall	_printf_tiny
   1344 15 81               894 	dec	sp
   1346 15 81               895 	dec	sp
   1348 D0 06               896 	pop	ar6
   134A D0 05               897 	pop	ar5
   134C D0 04               898 	pop	ar4
   134E D0 03               899 	pop	ar3
   1350 D0 02               900 	pop	ar2
                            901 ;	io_exp.c:119: dir_int=atoi(dir);  //Convert acii to integer
                            902 ;	genCall
   1352 8C 82               903 	mov	dpl,r4
   1354 8D 83               904 	mov	dph,r5
   1356 8E F0               905 	mov	b,r6
   1358 C0 02               906 	push	ar2
   135A C0 03               907 	push	ar3
   135C 12 06 18            908 	lcall	_atoi
   135F AC 82               909 	mov	r4,dpl
   1361 AD 83               910 	mov	r5,dph
   1363 D0 03               911 	pop	ar3
   1365 D0 02               912 	pop	ar2
                            913 ;	io_exp.c:120: if(dir_int>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: ");}
                            914 ;	genAssign
   1367 8C 06               915 	mov	ar6,r4
   1369 8D 07               916 	mov	ar7,r5
                            917 ;	genCmpGt
                            918 ;	genCmp
   136B C3                  919 	clr	c
   136C 74 01               920 	mov	a,#0x01
   136E 9E                  921 	subb	a,r6
                            922 ;	Peephole 181	changed mov to clr
   136F E4                  923 	clr	a
   1370 9F                  924 	subb	a,r7
                            925 ;	genIfxJump
                            926 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1371 50 1F               927 	jnc	00111$
                            928 ;	Peephole 300	removed redundant label 00130$
                            929 ;	genIpush
   1373 C0 02               930 	push	ar2
   1375 C0 03               931 	push	ar3
   1377 C0 04               932 	push	ar4
   1379 C0 05               933 	push	ar5
   137B 74 27               934 	mov	a,#__str_6
   137D C0 E0               935 	push	acc
   137F 74 4C               936 	mov	a,#(__str_6 >> 8)
   1381 C0 E0               937 	push	acc
                            938 ;	genCall
   1383 12 38 6B            939 	lcall	_printf_tiny
   1386 15 81               940 	dec	sp
   1388 15 81               941 	dec	sp
   138A D0 05               942 	pop	ar5
   138C D0 04               943 	pop	ar4
   138E D0 03               944 	pop	ar3
   1390 D0 02               945 	pop	ar2
   1392                     946 00111$:
                            947 ;	io_exp.c:121: }while(dir_int>1);
                            948 ;	genAssign
   1392 8C 06               949 	mov	ar6,r4
   1394 8D 07               950 	mov	ar7,r5
                            951 ;	genCmpGt
                            952 ;	genCmp
   1396 C3                  953 	clr	c
   1397 74 01               954 	mov	a,#0x01
   1399 9E                  955 	subb	a,r6
                            956 ;	Peephole 181	changed mov to clr
   139A E4                  957 	clr	a
   139B 9F                  958 	subb	a,r7
                            959 ;	genIfxJump
   139C 50 03               960 	jnc	00131$
   139E 02 12 DE            961 	ljmp	00110$
   13A1                     962 00131$:
                            963 ;	io_exp.c:125: io_status = IOEX_Read();
                            964 ;	genCall
   13A1 C0 02               965 	push	ar2
   13A3 C0 03               966 	push	ar3
   13A5 C0 04               967 	push	ar4
   13A7 C0 05               968 	push	ar5
   13A9 12 11 D6            969 	lcall	_IOEX_Read
   13AC 85 82 0F            970 	mov	_ioexp_dir_sloc0_1_0,dpl
   13AF D0 05               971 	pop	ar5
   13B1 D0 04               972 	pop	ar4
   13B3 D0 03               973 	pop	ar3
   13B5 D0 02               974 	pop	ar2
                            975 ;	io_exp.c:128: if(dir_int==0)
                            976 ;	genIfx
   13B7 EC                  977 	mov	a,r4
   13B8 4D                  978 	orl	a,r5
                            979 ;	genIfxJump
   13B9 60 03               980 	jz	00132$
   13BB 02 14 5B            981 	ljmp	00114$
   13BE                     982 00132$:
                            983 ;	io_exp.c:130: dir_int = IOEX_MASK-powf(IOEX_BASE,pin_int);
                            984 ;	genAssign
   13BE 8A 07               985 	mov	ar7,r2
   13C0 8B 00               986 	mov	ar0,r3
                            987 ;	genCall
   13C2 8F 82               988 	mov	dpl,r7
   13C4 88 83               989 	mov	dph,r0
   13C6 C0 02               990 	push	ar2
   13C8 C0 03               991 	push	ar3
   13CA 12 3C 5B            992 	lcall	___uint2fs
   13CD AF 82               993 	mov	r7,dpl
   13CF A8 83               994 	mov	r0,dph
   13D1 A9 F0               995 	mov	r1,b
   13D3 FE                  996 	mov	r6,a
   13D4 D0 03               997 	pop	ar3
   13D6 D0 02               998 	pop	ar2
                            999 ;	genAssign
   13D8 90 01 9D           1000 	mov	dptr,#_powf_PARM_2
   13DB EF                 1001 	mov	a,r7
   13DC F0                 1002 	movx	@dptr,a
   13DD A3                 1003 	inc	dptr
   13DE E8                 1004 	mov	a,r0
   13DF F0                 1005 	movx	@dptr,a
   13E0 A3                 1006 	inc	dptr
   13E1 E9                 1007 	mov	a,r1
   13E2 F0                 1008 	movx	@dptr,a
   13E3 A3                 1009 	inc	dptr
   13E4 EE                 1010 	mov	a,r6
   13E5 F0                 1011 	movx	@dptr,a
                           1012 ;	genCall
                           1013 ;	Peephole 3.c	changed mov to clr
                           1014 ;	Peephole 182.d	used 16 bit load of dptr
   13E6 90 00 00           1015 	mov	dptr,#(0x00&0x00ff)
   13E9 E4                 1016 	clr	a
   13EA F5 F0              1017 	mov	b,a
   13EC 74 40              1018 	mov	a,#0x40
   13EE C0 02              1019 	push	ar2
   13F0 C0 03              1020 	push	ar3
   13F2 12 39 93           1021 	lcall	_powf
   13F5 AE 82              1022 	mov	r6,dpl
   13F7 AF 83              1023 	mov	r7,dph
   13F9 A8 F0              1024 	mov	r0,b
   13FB F9                 1025 	mov	r1,a
   13FC D0 03              1026 	pop	ar3
   13FE D0 02              1027 	pop	ar2
                           1028 ;	genIpush
   1400 C0 02              1029 	push	ar2
   1402 C0 03              1030 	push	ar3
   1404 C0 06              1031 	push	ar6
   1406 C0 07              1032 	push	ar7
   1408 C0 00              1033 	push	ar0
   140A C0 01              1034 	push	ar1
                           1035 ;	genCall
                           1036 ;	Peephole 182.b	used 16 bit load of dptr
   140C 90 00 00           1037 	mov	dptr,#0x0000
   140F 75 F0 7F           1038 	mov	b,#0x7F
   1412 74 43              1039 	mov	a,#0x43
   1414 12 35 9E           1040 	lcall	___fssub
   1417 AE 82              1041 	mov	r6,dpl
   1419 AF 83              1042 	mov	r7,dph
   141B A8 F0              1043 	mov	r0,b
   141D F9                 1044 	mov	r1,a
   141E E5 81              1045 	mov	a,sp
   1420 24 FC              1046 	add	a,#0xfc
   1422 F5 81              1047 	mov	sp,a
   1424 D0 03              1048 	pop	ar3
   1426 D0 02              1049 	pop	ar2
                           1050 ;	genCall
   1428 8E 82              1051 	mov	dpl,r6
   142A 8F 83              1052 	mov	dph,r7
   142C 88 F0              1053 	mov	b,r0
   142E E9                 1054 	mov	a,r1
   142F C0 02              1055 	push	ar2
   1431 C0 03              1056 	push	ar3
   1433 12 3C 67           1057 	lcall	___fs2uint
   1436 AE 82              1058 	mov	r6,dpl
   1438 AF 83              1059 	mov	r7,dph
   143A D0 03              1060 	pop	ar3
   143C D0 02              1061 	pop	ar2
                           1062 ;	io_exp.c:131: io_status &= dir_int;
                           1063 ;	genCast
   143E A8 0F              1064 	mov	r0,_ioexp_dir_sloc0_1_0
   1440 79 00              1065 	mov	r1,#0x00
                           1066 ;	genAnd
   1442 E8                 1067 	mov	a,r0
   1443 52 06              1068 	anl	ar6,a
   1445 E9                 1069 	mov	a,r1
   1446 52 07              1070 	anl	ar7,a
                           1071 ;	genCast
   1448 90 00 3C           1072 	mov	dptr,#_ioexp_dir_io_status_1_1
   144B EE                 1073 	mov	a,r6
   144C F0                 1074 	movx	@dptr,a
                           1075 ;	io_exp.c:132: pinstatus[pin_int]=0;
                           1076 ;	genPlus
                           1077 ;	Peephole 236.g	used r2 instead of ar2
   144D EA                 1078 	mov	a,r2
   144E 24 DB              1079 	add	a,#_pinstatus
   1450 F5 82              1080 	mov	dpl,a
                           1081 ;	Peephole 236.g	used r3 instead of ar3
   1452 EB                 1082 	mov	a,r3
   1453 34 00              1083 	addc	a,#(_pinstatus >> 8)
   1455 F5 83              1084 	mov	dph,a
                           1085 ;	genPointerSet
                           1086 ;     genFarPointerSet
                           1087 ;	Peephole 181	changed mov to clr
   1457 E4                 1088 	clr	a
   1458 F0                 1089 	movx	@dptr,a
                           1090 ;	Peephole 112.b	changed ljmp to sjmp
   1459 80 2F              1091 	sjmp	00115$
   145B                    1092 00114$:
                           1093 ;	io_exp.c:137: pinstatus[pin_int]=1;
                           1094 ;	genPlus
                           1095 ;	Peephole 236.g	used r2 instead of ar2
   145B EA                 1096 	mov	a,r2
   145C 24 DB              1097 	add	a,#_pinstatus
   145E F5 82              1098 	mov	dpl,a
                           1099 ;	Peephole 236.g	used r3 instead of ar3
   1460 EB                 1100 	mov	a,r3
   1461 34 00              1101 	addc	a,#(_pinstatus >> 8)
   1463 F5 83              1102 	mov	dph,a
                           1103 ;	genPointerSet
                           1104 ;     genFarPointerSet
   1465 74 01              1105 	mov	a,#0x01
   1467 F0                 1106 	movx	@dptr,a
                           1107 ;	io_exp.c:138: dir_int= dir_int<<pin_int;
                           1108 ;	genLeftShift
   1468 8A F0              1109 	mov	b,r2
   146A 05 F0              1110 	inc	b
   146C AA 04              1111 	mov	r2,ar4
   146E AB 05              1112 	mov	r3,ar5
   1470 80 06              1113 	sjmp	00134$
   1472                    1114 00133$:
   1472 EA                 1115 	mov	a,r2
                           1116 ;	Peephole 254	optimized left shift
   1473 2A                 1117 	add	a,r2
   1474 FA                 1118 	mov	r2,a
   1475 EB                 1119 	mov	a,r3
   1476 33                 1120 	rlc	a
   1477 FB                 1121 	mov	r3,a
   1478                    1122 00134$:
   1478 D5 F0 F7           1123 	djnz	b,00133$
                           1124 ;	io_exp.c:139: io_status |= dir_int;
                           1125 ;	genCast
   147B AE 0F              1126 	mov	r6,_ioexp_dir_sloc0_1_0
   147D 7C 00              1127 	mov	r4,#0x00
                           1128 ;	genOr
   147F EE                 1129 	mov	a,r6
   1480 42 02              1130 	orl	ar2,a
   1482 EC                 1131 	mov	a,r4
   1483 42 03              1132 	orl	ar3,a
                           1133 ;	genCast
   1485 90 00 3C           1134 	mov	dptr,#_ioexp_dir_io_status_1_1
   1488 EA                 1135 	mov	a,r2
   1489 F0                 1136 	movx	@dptr,a
   148A                    1137 00115$:
                           1138 ;	io_exp.c:142: IOEX_Write(io_status);
                           1139 ;	genAssign
   148A 90 00 3C           1140 	mov	dptr,#_ioexp_dir_io_status_1_1
   148D E0                 1141 	movx	a,@dptr
                           1142 ;	genCall
   148E FA                 1143 	mov	r2,a
                           1144 ;	Peephole 244.c	loading dpl from a instead of r2
   148F F5 82              1145 	mov	dpl,a
   1491 12 11 89           1146 	lcall	_IOEX_Write
                           1147 ;	io_exp.c:144: delay_us(5);
                           1148 ;	genCall
                           1149 ;	Peephole 182.b	used 16 bit load of dptr
   1494 90 00 05           1150 	mov	dptr,#0x0005
                           1151 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1497 02 0B C5           1152 	ljmp	_delay_us
                           1153 ;
                           1154 ;------------------------------------------------------------
                           1155 ;Allocation info for local variables in function 'ioexp_count'
                           1156 ;------------------------------------------------------------
                           1157 ;ioexp_counter             Allocated with name '_ioexp_count_ioexp_counter_1_1'
                           1158 ;c                         Allocated with name '_ioexp_count_c_1_1'
                           1159 ;------------------------------------------------------------
                           1160 ;	io_exp.c:157: void ioexp_count(unsigned int ioexp_counter) __critical
                           1161 ;	-----------------------------------------
                           1162 ;	 function ioexp_count
                           1163 ;	-----------------------------------------
   149A                    1164 _ioexp_count:
   149A D3                 1165 	setb	c
   149B 10 AF 01           1166 	jbc	ea,00103$
   149E C3                 1167 	clr	c
   149F                    1168 00103$:
   149F C0 D0              1169 	push	psw
                           1170 ;	genReceive
   14A1 AA 83              1171 	mov	r2,dph
   14A3 E5 82              1172 	mov	a,dpl
   14A5 90 00 3D           1173 	mov	dptr,#_ioexp_count_ioexp_counter_1_1
   14A8 F0                 1174 	movx	@dptr,a
   14A9 A3                 1175 	inc	dptr
   14AA EA                 1176 	mov	a,r2
   14AB F0                 1177 	movx	@dptr,a
                           1178 ;	io_exp.c:160: c=ctoa(ioexp_counter);   //Convert character to ascii
                           1179 ;	genAssign
   14AC 90 00 3D           1180 	mov	dptr,#_ioexp_count_ioexp_counter_1_1
   14AF E0                 1181 	movx	a,@dptr
   14B0 FA                 1182 	mov	r2,a
   14B1 A3                 1183 	inc	dptr
   14B2 E0                 1184 	movx	a,@dptr
   14B3 FB                 1185 	mov	r3,a
                           1186 ;	genCall
   14B4 8A 82              1187 	mov	dpl,r2
   14B6 8B 83              1188 	mov	dph,r3
   14B8 C0 02              1189 	push	ar2
   14BA C0 03              1190 	push	ar3
   14BC 12 05 40           1191 	lcall	_ctoa
   14BF AC 82              1192 	mov	r4,dpl
   14C1 D0 03              1193 	pop	ar3
   14C3 D0 02              1194 	pop	ar2
                           1195 ;	io_exp.c:161: printf_tiny("The count is: ");
                           1196 ;	genIpush
   14C5 C0 02              1197 	push	ar2
   14C7 C0 03              1198 	push	ar3
   14C9 C0 04              1199 	push	ar4
   14CB 74 5E              1200 	mov	a,#__str_7
   14CD C0 E0              1201 	push	acc
   14CF 74 4C              1202 	mov	a,#(__str_7 >> 8)
   14D1 C0 E0              1203 	push	acc
                           1204 ;	genCall
   14D3 12 38 6B           1205 	lcall	_printf_tiny
   14D6 15 81              1206 	dec	sp
   14D8 15 81              1207 	dec	sp
   14DA D0 04              1208 	pop	ar4
   14DC D0 03              1209 	pop	ar3
   14DE D0 02              1210 	pop	ar2
                           1211 ;	io_exp.c:162: putchar(c);
                           1212 ;	genCall
   14E0 8C 82              1213 	mov	dpl,r4
   14E2 C0 02              1214 	push	ar2
   14E4 C0 03              1215 	push	ar3
   14E6 12 35 2E           1216 	lcall	_putchar
   14E9 D0 03              1217 	pop	ar3
   14EB D0 02              1218 	pop	ar2
                           1219 ;	io_exp.c:163: printf_tiny("\r\n");
                           1220 ;	genIpush
   14ED C0 02              1221 	push	ar2
   14EF C0 03              1222 	push	ar3
   14F1 74 96              1223 	mov	a,#__str_2
   14F3 C0 E0              1224 	push	acc
   14F5 74 4B              1225 	mov	a,#(__str_2 >> 8)
   14F7 C0 E0              1226 	push	acc
                           1227 ;	genCall
   14F9 12 38 6B           1228 	lcall	_printf_tiny
   14FC 15 81              1229 	dec	sp
   14FE 15 81              1230 	dec	sp
   1500 D0 03              1231 	pop	ar3
   1502 D0 02              1232 	pop	ar2
                           1233 ;	io_exp.c:164: ioexp_counter=ioexp_counter<<4;  //Shift it 4 times to get it on the higher 4 bits
                           1234 ;	genLeftShift
                           1235 ;	genLeftShiftLiteral
                           1236 ;	genlshTwo
   1504 EB                 1237 	mov	a,r3
   1505 C4                 1238 	swap	a
   1506 54 F0              1239 	anl	a,#0xf0
   1508 CA                 1240 	xch	a,r2
   1509 C4                 1241 	swap	a
   150A CA                 1242 	xch	a,r2
   150B 6A                 1243 	xrl	a,r2
   150C CA                 1244 	xch	a,r2
   150D 54 F0              1245 	anl	a,#0xf0
   150F CA                 1246 	xch	a,r2
   1510 6A                 1247 	xrl	a,r2
   1511 FB                 1248 	mov	r3,a
                           1249 ;	genAssign
   1512 90 00 3D           1250 	mov	dptr,#_ioexp_count_ioexp_counter_1_1
   1515 EA                 1251 	mov	a,r2
   1516 F0                 1252 	movx	@dptr,a
   1517 A3                 1253 	inc	dptr
   1518 EB                 1254 	mov	a,r3
   1519 F0                 1255 	movx	@dptr,a
                           1256 ;	io_exp.c:165: ioexp_counter |= LOWER4BITMASK;         //Mask the lower 4 bits and write only to higher 4 bits
                           1257 ;	genAssign
   151A 90 00 3D           1258 	mov	dptr,#_ioexp_count_ioexp_counter_1_1
   151D E0                 1259 	movx	a,@dptr
   151E FA                 1260 	mov	r2,a
   151F A3                 1261 	inc	dptr
   1520 E0                 1262 	movx	a,@dptr
   1521 FB                 1263 	mov	r3,a
                           1264 ;	genOr
   1522 90 00 3D           1265 	mov	dptr,#_ioexp_count_ioexp_counter_1_1
   1525 74 0F              1266 	mov	a,#0x0F
   1527 4A                 1267 	orl	a,r2
   1528 F0                 1268 	movx	@dptr,a
   1529 A3                 1269 	inc	dptr
   152A EB                 1270 	mov	a,r3
   152B F0                 1271 	movx	@dptr,a
                           1272 ;	io_exp.c:166: IOEX_Write(ioexp_counter);     //Write the newly packet 8 bit on the port pins
                           1273 ;	genAssign
   152C 90 00 3D           1274 	mov	dptr,#_ioexp_count_ioexp_counter_1_1
   152F E0                 1275 	movx	a,@dptr
   1530 FA                 1276 	mov	r2,a
   1531 A3                 1277 	inc	dptr
   1532 E0                 1278 	movx	a,@dptr
   1533 FB                 1279 	mov	r3,a
                           1280 ;	genCast
                           1281 ;	genCall
   1534 8A 82              1282 	mov	dpl,r2
   1536 12 11 89           1283 	lcall	_IOEX_Write
                           1284 ;	Peephole 300	removed redundant label 00101$
   1539 D0 D0              1285 	pop	psw
   153B 92 AF              1286 	mov	ea,c
   153D 22                 1287 	ret
                           1288 	.area CSEG    (CODE)
                           1289 	.area CONST   (CODE)
   4B53                    1290 __str_0:
   4B53 0A                 1291 	.db 0x0A
   4B54 0A                 1292 	.db 0x0A
   4B55 0D                 1293 	.db 0x0D
   4B56 09                 1294 	.db 0x09
   4B57 20 53 65 6C 65 63  1295 	.ascii " Select pin number from 1 to 3: "
        74 20 70 69 6E 20
        6E 75 6D 62 65 72
        20 66 72 6F 6D 20
        31 20 74 6F 20 33
        3A 20
   4B77 00                 1296 	.db 0x00
   4B78                    1297 __str_1:
   4B78 54 68 65 20 70 69  1298 	.ascii "The pin you have selected is:"
        6E 20 79 6F 75 20
        68 61 76 65 20 73
        65 6C 65 63 74 65
        64 20 69 73 3A
   4B95 00                 1299 	.db 0x00
   4B96                    1300 __str_2:
   4B96 0D                 1301 	.db 0x0D
   4B97 0A                 1302 	.db 0x0A
   4B98 00                 1303 	.db 0x00
   4B99                    1304 __str_3:
   4B99 0A                 1305 	.db 0x0A
   4B9A 0A                 1306 	.db 0x0A
   4B9B 0D                 1307 	.db 0x0D
   4B9C 20 2A 2D 45 52 52  1308 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4BA6 0A                 1309 	.db 0x0A
   4BA7 0D                 1310 	.db 0x0D
   4BA8 09                 1311 	.db 0x09
   4BA9 20 45 6E 74 65 72  1312 	.ascii " Enter a valid number between 1 to 3: "
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        31 20 74 6F 20 33
        3A 20
   4BCF 00                 1313 	.db 0x00
   4BD0                    1314 __str_4:
   4BD0 0A                 1315 	.db 0x0A
   4BD1 0A                 1316 	.db 0x0A
   4BD2 0D                 1317 	.db 0x0D
   4BD3 09                 1318 	.db 0x09
   4BD4 20 53 65 6C 65 63  1319 	.ascii " Select Direction of pin:  0.Output  1. Input"
        74 20 44 69 72 65
        63 74 69 6F 6E 20
        6F 66 20 70 69 6E
        3A 20 20 30 2E 4F
        75 74 70 75 74 20
        20 31 2E 20 49 6E
        70 75 74
   4C01 09                 1320 	.db 0x09
   4C02 00                 1321 	.db 0x00
   4C03                    1322 __str_5:
   4C03 54 68 65 20 64 69  1323 	.ascii "The direction you have selected is:"
        72 65 63 74 69 6F
        6E 20 79 6F 75 20
        68 61 76 65 20 73
        65 6C 65 63 74 65
        64 20 69 73 3A
   4C26 00                 1324 	.db 0x00
   4C27                    1325 __str_6:
   4C27 0A                 1326 	.db 0x0A
   4C28 0A                 1327 	.db 0x0A
   4C29 0D                 1328 	.db 0x0D
   4C2A 20 2A 2D 45 52 52  1329 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   4C34 0A                 1330 	.db 0x0A
   4C35 0D                 1331 	.db 0x0D
   4C36 09                 1332 	.db 0x09
   4C37 20 45 6E 74 65 72  1333 	.ascii " Enter a valid number between 0 or 1: "
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 6F 72 20 31
        3A 20
   4C5D 00                 1334 	.db 0x00
   4C5E                    1335 __str_7:
   4C5E 54 68 65 20 63 6F  1336 	.ascii "The count is: "
        75 6E 74 20 69 73
        3A 20
   4C6C 00                 1337 	.db 0x00
                           1338 	.area XINIT   (CODE)
