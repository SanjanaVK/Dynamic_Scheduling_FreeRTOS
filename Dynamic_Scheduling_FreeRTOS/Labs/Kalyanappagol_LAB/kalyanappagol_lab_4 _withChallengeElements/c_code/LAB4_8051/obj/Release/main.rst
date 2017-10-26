                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Thu Apr 20 12:51:26 2017
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _string_search
                             13 	.globl _timer2_isr
                             14 	.globl _external_isr
                             15 	.globl _timer_isr
                             16 	.globl _lcd_displaycustom
                             17 	.globl _lcdcreate_custom
                             18 	.globl _main
                             19 	.globl __sdcc_external_startup
                             20 	.globl _TF1
                             21 	.globl _TR1
                             22 	.globl _TF0
                             23 	.globl _TR0
                             24 	.globl _IE1
                             25 	.globl _IT1
                             26 	.globl _IE0
                             27 	.globl _IT0
                             28 	.globl _SM0
                             29 	.globl _SM1
                             30 	.globl _SM2
                             31 	.globl _REN
                             32 	.globl _TB8
                             33 	.globl _RB8
                             34 	.globl _TI
                             35 	.globl _RI
                             36 	.globl _CY
                             37 	.globl _AC
                             38 	.globl _F0
                             39 	.globl _RS1
                             40 	.globl _RS0
                             41 	.globl _OV
                             42 	.globl _F1
                             43 	.globl _P
                             44 	.globl _RD
                             45 	.globl _WR
                             46 	.globl _T1
                             47 	.globl _T0
                             48 	.globl _INT1
                             49 	.globl _INT0
                             50 	.globl _TXD0
                             51 	.globl _TXD
                             52 	.globl _RXD0
                             53 	.globl _RXD
                             54 	.globl _P3_7
                             55 	.globl _P3_6
                             56 	.globl _P3_5
                             57 	.globl _P3_4
                             58 	.globl _P3_3
                             59 	.globl _P3_2
                             60 	.globl _P3_1
                             61 	.globl _P3_0
                             62 	.globl _P2_7
                             63 	.globl _P2_6
                             64 	.globl _P2_5
                             65 	.globl _P2_4
                             66 	.globl _P2_3
                             67 	.globl _P2_2
                             68 	.globl _P2_1
                             69 	.globl _P2_0
                             70 	.globl _P1_7
                             71 	.globl _P1_6
                             72 	.globl _P1_5
                             73 	.globl _P1_4
                             74 	.globl _P1_3
                             75 	.globl _P1_2
                             76 	.globl _P1_1
                             77 	.globl _P1_0
                             78 	.globl _P0_7
                             79 	.globl _P0_6
                             80 	.globl _P0_5
                             81 	.globl _P0_4
                             82 	.globl _P0_3
                             83 	.globl _P0_2
                             84 	.globl _P0_1
                             85 	.globl _P0_0
                             86 	.globl _PS
                             87 	.globl _PT1
                             88 	.globl _PX1
                             89 	.globl _PT0
                             90 	.globl _PX0
                             91 	.globl _EA
                             92 	.globl _ES
                             93 	.globl _ET1
                             94 	.globl _EX1
                             95 	.globl _ET0
                             96 	.globl _EX0
                             97 	.globl _BREG_F7
                             98 	.globl _BREG_F6
                             99 	.globl _BREG_F5
                            100 	.globl _BREG_F4
                            101 	.globl _BREG_F3
                            102 	.globl _BREG_F2
                            103 	.globl _BREG_F1
                            104 	.globl _BREG_F0
                            105 	.globl _P5_7
                            106 	.globl _P5_6
                            107 	.globl _P5_5
                            108 	.globl _P5_4
                            109 	.globl _P5_3
                            110 	.globl _P5_2
                            111 	.globl _P5_1
                            112 	.globl _P5_0
                            113 	.globl _P4_7
                            114 	.globl _P4_6
                            115 	.globl _P4_5
                            116 	.globl _P4_4
                            117 	.globl _P4_3
                            118 	.globl _P4_2
                            119 	.globl _P4_1
                            120 	.globl _P4_0
                            121 	.globl _PX0L
                            122 	.globl _PT0L
                            123 	.globl _PX1L
                            124 	.globl _PT1L
                            125 	.globl _PLS
                            126 	.globl _PT2L
                            127 	.globl _PPCL
                            128 	.globl _EC
                            129 	.globl _CCF0
                            130 	.globl _CCF1
                            131 	.globl _CCF2
                            132 	.globl _CCF3
                            133 	.globl _CCF4
                            134 	.globl _CR
                            135 	.globl _CF
                            136 	.globl _TF2
                            137 	.globl _EXF2
                            138 	.globl _RCLK
                            139 	.globl _TCLK
                            140 	.globl _EXEN2
                            141 	.globl _TR2
                            142 	.globl _C_T2
                            143 	.globl _CP_RL2
                            144 	.globl _T2CON_7
                            145 	.globl _T2CON_6
                            146 	.globl _T2CON_5
                            147 	.globl _T2CON_4
                            148 	.globl _T2CON_3
                            149 	.globl _T2CON_2
                            150 	.globl _T2CON_1
                            151 	.globl _T2CON_0
                            152 	.globl _PT2
                            153 	.globl _ET2
                            154 	.globl _TMOD
                            155 	.globl _TL1
                            156 	.globl _TL0
                            157 	.globl _TH1
                            158 	.globl _TH0
                            159 	.globl _TCON
                            160 	.globl _SP
                            161 	.globl _SCON
                            162 	.globl _SBUF0
                            163 	.globl _SBUF
                            164 	.globl _PSW
                            165 	.globl _PCON
                            166 	.globl _P3
                            167 	.globl _P2
                            168 	.globl _P1
                            169 	.globl _P0
                            170 	.globl _IP
                            171 	.globl _IE
                            172 	.globl _DP0L
                            173 	.globl _DPL
                            174 	.globl _DP0H
                            175 	.globl _DPH
                            176 	.globl _B
                            177 	.globl _ACC
                            178 	.globl _EECON
                            179 	.globl _KBF
                            180 	.globl _KBE
                            181 	.globl _KBLS
                            182 	.globl _BRL
                            183 	.globl _BDRCON
                            184 	.globl _T2MOD
                            185 	.globl _SPDAT
                            186 	.globl _SPSTA
                            187 	.globl _SPCON
                            188 	.globl _SADEN
                            189 	.globl _SADDR
                            190 	.globl _WDTPRG
                            191 	.globl _WDTRST
                            192 	.globl _P5
                            193 	.globl _P4
                            194 	.globl _IPH1
                            195 	.globl _IPL1
                            196 	.globl _IPH0
                            197 	.globl _IPL0
                            198 	.globl _IEN1
                            199 	.globl _IEN0
                            200 	.globl _CMOD
                            201 	.globl _CL
                            202 	.globl _CH
                            203 	.globl _CCON
                            204 	.globl _CCAPM4
                            205 	.globl _CCAPM3
                            206 	.globl _CCAPM2
                            207 	.globl _CCAPM1
                            208 	.globl _CCAPM0
                            209 	.globl _CCAP4L
                            210 	.globl _CCAP3L
                            211 	.globl _CCAP2L
                            212 	.globl _CCAP1L
                            213 	.globl _CCAP0L
                            214 	.globl _CCAP4H
                            215 	.globl _CCAP3H
                            216 	.globl _CCAP2H
                            217 	.globl _CCAP1H
                            218 	.globl _CCAP0H
                            219 	.globl _CKCKON1
                            220 	.globl _CKCKON0
                            221 	.globl _CKRL
                            222 	.globl _AUXR1
                            223 	.globl _AUXR
                            224 	.globl _TH2
                            225 	.globl _TL2
                            226 	.globl _RCAP2H
                            227 	.globl _RCAP2L
                            228 	.globl _T2CON
                            229 	.globl _io_counter
                            230 	.globl _timers
                            231 	.globl _time
                            232 	.globl _str
                            233 	.globl _name
                            234 	.globl _time_value
                            235 	.globl _t2flag
                            236 	.globl _pinstatus
                            237 	.globl _nmi
                            238 	.globl _nsec
                            239 	.globl _nms
                            240 	.globl _disp
                            241 	.globl _ccode
                            242 	.globl _row_val
                            243 	.globl _dataread
                            244 	.globl _iow_status
                            245 	.globl _initialstatus
                            246 	.globl _cursor_position
                            247 	.globl _dir1
                            248 	.globl _pin1
                            249 	.globl _iord
                            250 	.globl _icmd
                            251 	.globl _ccmd
                            252 	.globl _lcmd
                            253 	.globl _ecmd
                            254 	.globl _cmd
                            255 	.globl _seq_data
                            256 	.globl _templcdread
                            257 	.globl _num
                            258 	.globl _lcdcount
                            259 	.globl _tflag
                            260 	.globl _dir1_int
                            261 	.globl _pin1_int
                            262 	.globl _iodatastore_int
                            263 	.globl _flag3
                            264 	.globl _flag2
                            265 	.globl _flag1
                            266 	.globl _flag
                            267 	.globl _bytelen
                            268 	.globl _bytesize
                            269 	.globl _endadd_int
                            270 	.globl _startadd_int
                            271 	.globl _datastore_int
                            272 	.globl _wordadd_int
                            273 	.globl _b
                            274 	.globl _d
                            275 	.globl _c
                            276 	.globl _store
                            277 	.globl _cnt
                            278 	.globl _io_datastore
                            279 	.globl _rd
                            280 	.globl _end_address
                            281 	.globl _start_address
                            282 	.globl _datastore
                            283 	.globl _wordaddress
                            284 	.globl _mi
                            285 	.globl _sec
                            286 	.globl _ms
                            287 	.globl _ewrite
                            288 	.globl _eread
                            289 	.globl _eseqread
                            290 	.globl _statusreport
                            291 	.globl _displaystatus
                            292 	.globl _displaydata
                            293 	.globl _searchtimer_init
                            294 ;--------------------------------------------------------
                            295 ; special function registers
                            296 ;--------------------------------------------------------
                            297 	.area RSEG    (DATA)
                    00C8    298 _T2CON	=	0x00c8
                    00CA    299 _RCAP2L	=	0x00ca
                    00CB    300 _RCAP2H	=	0x00cb
                    00CC    301 _TL2	=	0x00cc
                    00CD    302 _TH2	=	0x00cd
                    008E    303 _AUXR	=	0x008e
                    00A2    304 _AUXR1	=	0x00a2
                    0097    305 _CKRL	=	0x0097
                    008F    306 _CKCKON0	=	0x008f
                    008F    307 _CKCKON1	=	0x008f
                    00FA    308 _CCAP0H	=	0x00fa
                    00FB    309 _CCAP1H	=	0x00fb
                    00FC    310 _CCAP2H	=	0x00fc
                    00FD    311 _CCAP3H	=	0x00fd
                    00FE    312 _CCAP4H	=	0x00fe
                    00EA    313 _CCAP0L	=	0x00ea
                    00EB    314 _CCAP1L	=	0x00eb
                    00EC    315 _CCAP2L	=	0x00ec
                    00ED    316 _CCAP3L	=	0x00ed
                    00EE    317 _CCAP4L	=	0x00ee
                    00DA    318 _CCAPM0	=	0x00da
                    00DB    319 _CCAPM1	=	0x00db
                    00DC    320 _CCAPM2	=	0x00dc
                    00DD    321 _CCAPM3	=	0x00dd
                    00DE    322 _CCAPM4	=	0x00de
                    00D8    323 _CCON	=	0x00d8
                    00F9    324 _CH	=	0x00f9
                    00E9    325 _CL	=	0x00e9
                    00D9    326 _CMOD	=	0x00d9
                    00A8    327 _IEN0	=	0x00a8
                    00B1    328 _IEN1	=	0x00b1
                    00B8    329 _IPL0	=	0x00b8
                    00B7    330 _IPH0	=	0x00b7
                    00B2    331 _IPL1	=	0x00b2
                    00B3    332 _IPH1	=	0x00b3
                    00C0    333 _P4	=	0x00c0
                    00D8    334 _P5	=	0x00d8
                    00A6    335 _WDTRST	=	0x00a6
                    00A7    336 _WDTPRG	=	0x00a7
                    00A9    337 _SADDR	=	0x00a9
                    00B9    338 _SADEN	=	0x00b9
                    00C3    339 _SPCON	=	0x00c3
                    00C4    340 _SPSTA	=	0x00c4
                    00C5    341 _SPDAT	=	0x00c5
                    00C9    342 _T2MOD	=	0x00c9
                    009B    343 _BDRCON	=	0x009b
                    009A    344 _BRL	=	0x009a
                    009C    345 _KBLS	=	0x009c
                    009D    346 _KBE	=	0x009d
                    009E    347 _KBF	=	0x009e
                    00D2    348 _EECON	=	0x00d2
                    00E0    349 _ACC	=	0x00e0
                    00F0    350 _B	=	0x00f0
                    0083    351 _DPH	=	0x0083
                    0083    352 _DP0H	=	0x0083
                    0082    353 _DPL	=	0x0082
                    0082    354 _DP0L	=	0x0082
                    00A8    355 _IE	=	0x00a8
                    00B8    356 _IP	=	0x00b8
                    0080    357 _P0	=	0x0080
                    0090    358 _P1	=	0x0090
                    00A0    359 _P2	=	0x00a0
                    00B0    360 _P3	=	0x00b0
                    0087    361 _PCON	=	0x0087
                    00D0    362 _PSW	=	0x00d0
                    0099    363 _SBUF	=	0x0099
                    0099    364 _SBUF0	=	0x0099
                    0098    365 _SCON	=	0x0098
                    0081    366 _SP	=	0x0081
                    0088    367 _TCON	=	0x0088
                    008C    368 _TH0	=	0x008c
                    008D    369 _TH1	=	0x008d
                    008A    370 _TL0	=	0x008a
                    008B    371 _TL1	=	0x008b
                    0089    372 _TMOD	=	0x0089
                            373 ;--------------------------------------------------------
                            374 ; special function bits
                            375 ;--------------------------------------------------------
                            376 	.area RSEG    (DATA)
                    00AD    377 _ET2	=	0x00ad
                    00BD    378 _PT2	=	0x00bd
                    00C8    379 _T2CON_0	=	0x00c8
                    00C9    380 _T2CON_1	=	0x00c9
                    00CA    381 _T2CON_2	=	0x00ca
                    00CB    382 _T2CON_3	=	0x00cb
                    00CC    383 _T2CON_4	=	0x00cc
                    00CD    384 _T2CON_5	=	0x00cd
                    00CE    385 _T2CON_6	=	0x00ce
                    00CF    386 _T2CON_7	=	0x00cf
                    00C8    387 _CP_RL2	=	0x00c8
                    00C9    388 _C_T2	=	0x00c9
                    00CA    389 _TR2	=	0x00ca
                    00CB    390 _EXEN2	=	0x00cb
                    00CC    391 _TCLK	=	0x00cc
                    00CD    392 _RCLK	=	0x00cd
                    00CE    393 _EXF2	=	0x00ce
                    00CF    394 _TF2	=	0x00cf
                    00DF    395 _CF	=	0x00df
                    00DE    396 _CR	=	0x00de
                    00DC    397 _CCF4	=	0x00dc
                    00DB    398 _CCF3	=	0x00db
                    00DA    399 _CCF2	=	0x00da
                    00D9    400 _CCF1	=	0x00d9
                    00D8    401 _CCF0	=	0x00d8
                    00AE    402 _EC	=	0x00ae
                    00BE    403 _PPCL	=	0x00be
                    00BD    404 _PT2L	=	0x00bd
                    00BC    405 _PLS	=	0x00bc
                    00BB    406 _PT1L	=	0x00bb
                    00BA    407 _PX1L	=	0x00ba
                    00B9    408 _PT0L	=	0x00b9
                    00B8    409 _PX0L	=	0x00b8
                    00C0    410 _P4_0	=	0x00c0
                    00C1    411 _P4_1	=	0x00c1
                    00C2    412 _P4_2	=	0x00c2
                    00C3    413 _P4_3	=	0x00c3
                    00C4    414 _P4_4	=	0x00c4
                    00C5    415 _P4_5	=	0x00c5
                    00C6    416 _P4_6	=	0x00c6
                    00C7    417 _P4_7	=	0x00c7
                    00D8    418 _P5_0	=	0x00d8
                    00D9    419 _P5_1	=	0x00d9
                    00DA    420 _P5_2	=	0x00da
                    00DB    421 _P5_3	=	0x00db
                    00DC    422 _P5_4	=	0x00dc
                    00DD    423 _P5_5	=	0x00dd
                    00DE    424 _P5_6	=	0x00de
                    00DF    425 _P5_7	=	0x00df
                    00F0    426 _BREG_F0	=	0x00f0
                    00F1    427 _BREG_F1	=	0x00f1
                    00F2    428 _BREG_F2	=	0x00f2
                    00F3    429 _BREG_F3	=	0x00f3
                    00F4    430 _BREG_F4	=	0x00f4
                    00F5    431 _BREG_F5	=	0x00f5
                    00F6    432 _BREG_F6	=	0x00f6
                    00F7    433 _BREG_F7	=	0x00f7
                    00A8    434 _EX0	=	0x00a8
                    00A9    435 _ET0	=	0x00a9
                    00AA    436 _EX1	=	0x00aa
                    00AB    437 _ET1	=	0x00ab
                    00AC    438 _ES	=	0x00ac
                    00AF    439 _EA	=	0x00af
                    00B8    440 _PX0	=	0x00b8
                    00B9    441 _PT0	=	0x00b9
                    00BA    442 _PX1	=	0x00ba
                    00BB    443 _PT1	=	0x00bb
                    00BC    444 _PS	=	0x00bc
                    0080    445 _P0_0	=	0x0080
                    0081    446 _P0_1	=	0x0081
                    0082    447 _P0_2	=	0x0082
                    0083    448 _P0_3	=	0x0083
                    0084    449 _P0_4	=	0x0084
                    0085    450 _P0_5	=	0x0085
                    0086    451 _P0_6	=	0x0086
                    0087    452 _P0_7	=	0x0087
                    0090    453 _P1_0	=	0x0090
                    0091    454 _P1_1	=	0x0091
                    0092    455 _P1_2	=	0x0092
                    0093    456 _P1_3	=	0x0093
                    0094    457 _P1_4	=	0x0094
                    0095    458 _P1_5	=	0x0095
                    0096    459 _P1_6	=	0x0096
                    0097    460 _P1_7	=	0x0097
                    00A0    461 _P2_0	=	0x00a0
                    00A1    462 _P2_1	=	0x00a1
                    00A2    463 _P2_2	=	0x00a2
                    00A3    464 _P2_3	=	0x00a3
                    00A4    465 _P2_4	=	0x00a4
                    00A5    466 _P2_5	=	0x00a5
                    00A6    467 _P2_6	=	0x00a6
                    00A7    468 _P2_7	=	0x00a7
                    00B0    469 _P3_0	=	0x00b0
                    00B1    470 _P3_1	=	0x00b1
                    00B2    471 _P3_2	=	0x00b2
                    00B3    472 _P3_3	=	0x00b3
                    00B4    473 _P3_4	=	0x00b4
                    00B5    474 _P3_5	=	0x00b5
                    00B6    475 _P3_6	=	0x00b6
                    00B7    476 _P3_7	=	0x00b7
                    00B0    477 _RXD	=	0x00b0
                    00B0    478 _RXD0	=	0x00b0
                    00B1    479 _TXD	=	0x00b1
                    00B1    480 _TXD0	=	0x00b1
                    00B2    481 _INT0	=	0x00b2
                    00B3    482 _INT1	=	0x00b3
                    00B4    483 _T0	=	0x00b4
                    00B5    484 _T1	=	0x00b5
                    00B6    485 _WR	=	0x00b6
                    00B7    486 _RD	=	0x00b7
                    00D0    487 _P	=	0x00d0
                    00D1    488 _F1	=	0x00d1
                    00D2    489 _OV	=	0x00d2
                    00D3    490 _RS0	=	0x00d3
                    00D4    491 _RS1	=	0x00d4
                    00D5    492 _F0	=	0x00d5
                    00D6    493 _AC	=	0x00d6
                    00D7    494 _CY	=	0x00d7
                    0098    495 _RI	=	0x0098
                    0099    496 _TI	=	0x0099
                    009A    497 _RB8	=	0x009a
                    009B    498 _TB8	=	0x009b
                    009C    499 _REN	=	0x009c
                    009D    500 _SM2	=	0x009d
                    009E    501 _SM1	=	0x009e
                    009F    502 _SM0	=	0x009f
                    0088    503 _IT0	=	0x0088
                    0089    504 _IE0	=	0x0089
                    008A    505 _IT1	=	0x008a
                    008B    506 _IE1	=	0x008b
                    008C    507 _TR0	=	0x008c
                    008D    508 _TF0	=	0x008d
                    008E    509 _TR1	=	0x008e
                    008F    510 _TF1	=	0x008f
                            511 ;--------------------------------------------------------
                            512 ; overlayable register banks
                            513 ;--------------------------------------------------------
                            514 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     515 	.ds 8
                            516 ;--------------------------------------------------------
                            517 ; internal ram data
                            518 ;--------------------------------------------------------
                            519 	.area DSEG    (DATA)
   0010                     520 _string_search_sloc0_1_0:
   0010                     521 	.ds 3
   0013                     522 _string_search_sloc1_1_0:
   0013                     523 	.ds 1
                            524 ;--------------------------------------------------------
                            525 ; overlayable items in internal ram 
                            526 ;--------------------------------------------------------
                            527 	.area OSEG    (OVR,DATA)
                            528 ;--------------------------------------------------------
                            529 ; Stack segment in internal ram 
                            530 ;--------------------------------------------------------
                            531 	.area	SSEG	(DATA)
   002B                     532 __start__stack:
   002B                     533 	.ds	1
                            534 
                            535 ;--------------------------------------------------------
                            536 ; indirectly addressable internal ram data
                            537 ;--------------------------------------------------------
                            538 	.area ISEG    (DATA)
                            539 ;--------------------------------------------------------
                            540 ; bit data
                            541 ;--------------------------------------------------------
                            542 	.area BSEG    (BIT)
                            543 ;--------------------------------------------------------
                            544 ; paged external ram data
                            545 ;--------------------------------------------------------
                            546 	.area PSEG    (PAG,XDATA)
                            547 ;--------------------------------------------------------
                            548 ; external ram data
                            549 ;--------------------------------------------------------
                            550 	.area XSEG    (XDATA)
   0057                     551 _ms::
   0057                     552 	.ds 1
   0058                     553 _sec::
   0058                     554 	.ds 1
   0059                     555 _mi::
   0059                     556 	.ds 1
   005A                     557 _wordaddress::
   005A                     558 	.ds 3
   005D                     559 _datastore::
   005D                     560 	.ds 3
   0060                     561 _start_address::
   0060                     562 	.ds 3
   0063                     563 _end_address::
   0063                     564 	.ds 3
   0066                     565 _rd::
   0066                     566 	.ds 1
   0067                     567 _io_datastore::
   0067                     568 	.ds 3
   006A                     569 _cnt::
   006A                     570 	.ds 3
   006D                     571 _store::
   006D                     572 	.ds 1
   006E                     573 _c::
   006E                     574 	.ds 4
   0072                     575 _d::
   0072                     576 	.ds 5
   0077                     577 _b::
   0077                     578 	.ds 5
   007C                     579 _wordadd_int::
   007C                     580 	.ds 2
   007E                     581 _datastore_int::
   007E                     582 	.ds 2
   0080                     583 _startadd_int::
   0080                     584 	.ds 2
   0082                     585 _endadd_int::
   0082                     586 	.ds 2
   0084                     587 _bytesize::
   0084                     588 	.ds 2
   0086                     589 _bytelen::
   0086                     590 	.ds 2
   0088                     591 _flag::
   0088                     592 	.ds 2
   008A                     593 _flag1::
   008A                     594 	.ds 2
   008C                     595 _flag2::
   008C                     596 	.ds 2
   008E                     597 _flag3::
   008E                     598 	.ds 2
   0090                     599 _iodatastore_int::
   0090                     600 	.ds 2
   0092                     601 _pin1_int::
   0092                     602 	.ds 2
   0094                     603 _dir1_int::
   0094                     604 	.ds 2
   0096                     605 _tflag::
   0096                     606 	.ds 2
   0098                     607 _lcdcount::
   0098                     608 	.ds 2
   009A                     609 _num::
   009A                     610 	.ds 2
   009C                     611 _templcdread::
   009C                     612 	.ds 2
   009E                     613 _seq_data::
   009E                     614 	.ds 10
   00A8                     615 _cmd::
   00A8                     616 	.ds 1
   00A9                     617 _ecmd::
   00A9                     618 	.ds 1
   00AA                     619 _lcmd::
   00AA                     620 	.ds 1
   00AB                     621 _ccmd::
   00AB                     622 	.ds 1
   00AC                     623 _icmd::
   00AC                     624 	.ds 1
   00AD                     625 _iord::
   00AD                     626 	.ds 1
   00AE                     627 _pin1::
   00AE                     628 	.ds 3
   00B1                     629 _dir1::
   00B1                     630 	.ds 3
   00B4                     631 _cursor_position::
   00B4                     632 	.ds 1
   00B5                     633 _initialstatus::
   00B5                     634 	.ds 1
   00B6                     635 _iow_status::
   00B6                     636 	.ds 1
   00B7                     637 _dataread::
   00B7                     638 	.ds 1
   00B8                     639 _row_val::
   00B8                     640 	.ds 8
   00C0                     641 _ccode::
   00C0                     642 	.ds 1
   00C1                     643 _disp::
   00C1                     644 	.ds 8
   00C9                     645 _nms::
   00C9                     646 	.ds 6
   00CF                     647 _nsec::
   00CF                     648 	.ds 6
   00D5                     649 _nmi::
   00D5                     650 	.ds 6
   00DB                     651 _pinstatus::
   00DB                     652 	.ds 9
   00E4                     653 _t2flag::
   00E4                     654 	.ds 2
   00E6                     655 _time_value::
   00E6                     656 	.ds 2
   00E8                     657 _statusreport_status_1_1:
   00E8                     658 	.ds 1
   00E9                     659 _string_search_str_temp_1_1:
   00E9                     660 	.ds 3
   00EC                     661 _string_search_tempadd_1_1:
   00EC                     662 	.ds 50
   011E                     663 _string_search_permadd_1_1:
   011E                     664 	.ds 50
   0150                     665 _string_search_tempsearchadd_1_1:
   0150                     666 	.ds 1
   0151                     667 _string_search_searchadd_1_1:
   0151                     668 	.ds 1
   0152                     669 _string_search_counti_1_1:
   0152                     670 	.ds 2
   0154                     671 _string_search_count_index_1_1:
   0154                     672 	.ds 2
   0156                     673 _string_search_countsearch_1_1:
   0156                     674 	.ds 2
   0158                     675 _string_search_j_1_1:
   0158                     676 	.ds 2
   015A                     677 _string_search_k_1_1:
   015A                     678 	.ds 2
   015C                     679 _string_search_m_1_1:
   015C                     680 	.ds 2
   015E                     681 _string_search_r_1_1:
   015E                     682 	.ds 2
   0160                     683 _string_search_i_1_1:
   0160                     684 	.ds 2
                            685 ;--------------------------------------------------------
                            686 ; external initialized ram data
                            687 ;--------------------------------------------------------
                            688 	.area XISEG   (XDATA)
   01E9                     689 _name::
   01E9                     690 	.ds 3
   01EC                     691 _str::
   01EC                     692 	.ds 50
   021E                     693 _time::
   021E                     694 	.ds 1
   021F                     695 _timers::
   021F                     696 	.ds 2
   0221                     697 _io_counter::
   0221                     698 	.ds 2
                            699 	.area HOME    (CODE)
                            700 	.area GSINIT0 (CODE)
                            701 	.area GSINIT1 (CODE)
                            702 	.area GSINIT2 (CODE)
                            703 	.area GSINIT3 (CODE)
                            704 	.area GSINIT4 (CODE)
                            705 	.area GSINIT5 (CODE)
                            706 	.area GSINIT  (CODE)
                            707 	.area GSFINAL (CODE)
                            708 	.area CSEG    (CODE)
                            709 ;--------------------------------------------------------
                            710 ; interrupt vector 
                            711 ;--------------------------------------------------------
                            712 	.area HOME    (CODE)
   0000                     713 __interrupt_vect:
   0000 02 00 2E            714 	ljmp	__sdcc_gsinit_startup
   0003 02 2D 6A            715 	ljmp	_external_isr
   0006                     716 	.ds	5
   000B 02 2D 01            717 	ljmp	_timer_isr
   000E                     718 	.ds	5
   0013 32                  719 	reti
   0014                     720 	.ds	7
   001B 32                  721 	reti
   001C                     722 	.ds	7
   0023 32                  723 	reti
   0024                     724 	.ds	7
   002B 02 2D D9            725 	ljmp	_timer2_isr
                            726 ;--------------------------------------------------------
                            727 ; global & static initialisations
                            728 ;--------------------------------------------------------
                            729 	.area HOME    (CODE)
                            730 	.area GSINIT  (CODE)
                            731 	.area GSFINAL (CODE)
                            732 	.area GSINIT  (CODE)
                            733 	.globl __sdcc_gsinit_startup
                            734 	.globl __sdcc_program_startup
                            735 	.globl __start__stack
                            736 	.globl __mcs51_genXINIT
                            737 	.globl __mcs51_genXRAMCLEAR
                            738 	.globl __mcs51_genRAMCLEAR
                            739 	.area GSFINAL (CODE)
   0087 02 19 22            740 	ljmp	__sdcc_program_startup
                            741 ;--------------------------------------------------------
                            742 ; Home
                            743 ;--------------------------------------------------------
                            744 	.area HOME    (CODE)
                            745 	.area CSEG    (CODE)
   1922                     746 __sdcc_program_startup:
   1922 12 19 2E            747 	lcall	_main
                            748 ;	return from main will lock up
   1925 80 FE               749 	sjmp .
                            750 ;--------------------------------------------------------
                            751 ; code
                            752 ;--------------------------------------------------------
                            753 	.area CSEG    (CODE)
                            754 ;------------------------------------------------------------
                            755 ;Allocation info for local variables in function '_sdcc_external_startup'
                            756 ;------------------------------------------------------------
                            757 ;------------------------------------------------------------
                            758 ;	main.c:53: _sdcc_external_startup()  //This function changes the size of Internal RAM to 1KB
                            759 ;	-----------------------------------------
                            760 ;	 function _sdcc_external_startup
                            761 ;	-----------------------------------------
   1927                     762 __sdcc_external_startup:
                    0002    763 	ar2 = 0x02
                    0003    764 	ar3 = 0x03
                    0004    765 	ar4 = 0x04
                    0005    766 	ar5 = 0x05
                    0006    767 	ar6 = 0x06
                    0007    768 	ar7 = 0x07
                    0000    769 	ar0 = 0x00
                    0001    770 	ar1 = 0x01
                            771 ;	main.c:55: AUXR |= 0x0C;
                            772 ;	genOr
   1927 43 8E 0C            773 	orl	_AUXR,#0x0C
                            774 ;	main.c:56: return 0;
                            775 ;	genRet
                            776 ;	Peephole 182.b	used 16 bit load of dptr
   192A 90 00 00            777 	mov	dptr,#0x0000
                            778 ;	Peephole 300	removed redundant label 00101$
   192D 22                  779 	ret
                            780 ;------------------------------------------------------------
                            781 ;Allocation info for local variables in function 'main'
                            782 ;------------------------------------------------------------
                            783 ;i                         Allocated with name '_main_i_1_1'
                            784 ;------------------------------------------------------------
                            785 ;	main.c:63: void main()
                            786 ;	-----------------------------------------
                            787 ;	 function main
                            788 ;	-----------------------------------------
   192E                     789 _main:
                            790 ;	main.c:67: tflag=0;
                            791 ;	genAssign
   192E 90 00 96            792 	mov	dptr,#_tflag
   1931 E4                  793 	clr	a
   1932 F0                  794 	movx	@dptr,a
   1933 A3                  795 	inc	dptr
   1934 F0                  796 	movx	@dptr,a
                            797 ;	main.c:68: io_counter=0;
                            798 ;	genAssign
   1935 90 02 21            799 	mov	dptr,#_io_counter
   1938 E4                  800 	clr	a
   1939 F0                  801 	movx	@dptr,a
   193A A3                  802 	inc	dptr
   193B F0                  803 	movx	@dptr,a
                            804 ;	main.c:69: lcdcount=0;
                            805 ;	genAssign
   193C 90 00 98            806 	mov	dptr,#_lcdcount
   193F E4                  807 	clr	a
   1940 F0                  808 	movx	@dptr,a
   1941 A3                  809 	inc	dptr
   1942 F0                  810 	movx	@dptr,a
                            811 ;	main.c:70: t2flag=0;
                            812 ;	genAssign
   1943 90 00 E4            813 	mov	dptr,#_t2flag
   1946 E4                  814 	clr	a
   1947 F0                  815 	movx	@dptr,a
   1948 A3                  816 	inc	dptr
   1949 F0                  817 	movx	@dptr,a
                            818 ;	main.c:71: time_value=0;
                            819 ;	genAssign
   194A 90 00 E6            820 	mov	dptr,#_time_value
   194D E4                  821 	clr	a
   194E F0                  822 	movx	@dptr,a
   194F A3                  823 	inc	dptr
   1950 F0                  824 	movx	@dptr,a
                            825 ;	main.c:72: cursor_position=0x80;
                            826 ;	genAssign
   1951 90 00 B4            827 	mov	dptr,#_cursor_position
   1954 74 80               828 	mov	a,#0x80
   1956 F0                  829 	movx	@dptr,a
                            830 ;	main.c:73: initialstatus=0x01; //initial status of port pins of the IO expander
                            831 ;	genAssign
   1957 90 00 B5            832 	mov	dptr,#_initialstatus
   195A 74 01               833 	mov	a,#0x01
   195C F0                  834 	movx	@dptr,a
                            835 ;	main.c:75: init_hardware();   //Function to Initialise the hardware for Serial Communication
                            836 ;	genCall
   195D 12 38 22            837 	lcall	_init_hardware
                            838 ;	main.c:76: printf_tiny("\r\n****************WELCOME***************\r\n");
                            839 ;	genIpush
   1960 74 DC               840 	mov	a,#__str_0
   1962 C0 E0               841 	push	acc
   1964 74 4F               842 	mov	a,#(__str_0 >> 8)
   1966 C0 E0               843 	push	acc
                            844 ;	genCall
   1968 12 3B D4            845 	lcall	_printf_tiny
   196B 15 81               846 	dec	sp
   196D 15 81               847 	dec	sp
                            848 ;	main.c:77: timer_init();                                   // Initialize the Timer
                            849 ;	genCall
   196F 12 06 BC            850 	lcall	_timer_init
                            851 ;	main.c:78: eereset();                                       // EEPROM is reset at every powerup
                            852 ;	genCall
   1972 12 0D 7F            853 	lcall	_eereset
                            854 ;	main.c:79: lcd_init();                                    //LCD initialisation
                            855 ;	genCall
   1975 12 15 3E            856 	lcall	_lcd_init
                            857 ;	main.c:80: lcd_setup();                                   //LCD initial setup
                            858 ;	genCall
   1978 12 18 DA            859 	lcall	_lcd_setup
                            860 ;	main.c:81: clock_reset();
                            861 ;	genCall
   197B 12 06 CF            862 	lcall	_clock_reset
                            863 ;	main.c:83: statusreport(initialstatus);
                            864 ;	genAssign
   197E 90 00 B5            865 	mov	dptr,#_initialstatus
   1981 E0                  866 	movx	a,@dptr
                            867 ;	genCall
   1982 FA                  868 	mov	r2,a
                            869 ;	Peephole 244.c	loading dpl from a instead of r2
   1983 F5 82               870 	mov	dpl,a
   1985 12 2B 87            871 	lcall	_statusreport
                            872 ;	main.c:84: IOEX_Write(initialstatus);
                            873 ;	genAssign
   1988 90 00 B5            874 	mov	dptr,#_initialstatus
   198B E0                  875 	movx	a,@dptr
                            876 ;	genCall
   198C FA                  877 	mov	r2,a
                            878 ;	Peephole 244.c	loading dpl from a instead of r2
   198D F5 82               879 	mov	dpl,a
   198F 12 11 89            880 	lcall	_IOEX_Write
                            881 ;	main.c:88: do{
   1992                     882 00218$:
                            883 ;	main.c:89: printf_tiny("\r\n");
                            884 ;	genIpush
   1992 74 07               885 	mov	a,#__str_1
   1994 C0 E0               886 	push	acc
   1996 74 50               887 	mov	a,#(__str_1 >> 8)
   1998 C0 E0               888 	push	acc
                            889 ;	genCall
   199A 12 3B D4            890 	lcall	_printf_tiny
   199D 15 81               891 	dec	sp
   199F 15 81               892 	dec	sp
                            893 ;	main.c:90: printf_tiny("\r\n******** MENU ********\r\n");
                            894 ;	genIpush
   19A1 74 0A               895 	mov	a,#__str_2
   19A3 C0 E0               896 	push	acc
   19A5 74 50               897 	mov	a,#(__str_2 >> 8)
   19A7 C0 E0               898 	push	acc
                            899 ;	genCall
   19A9 12 3B D4            900 	lcall	_printf_tiny
   19AC 15 81               901 	dec	sp
   19AE 15 81               902 	dec	sp
                            903 ;	main.c:91: printf_tiny("******** SELECT 'L' FOR LCD    ***********\r\n");
                            904 ;	genIpush
   19B0 74 25               905 	mov	a,#__str_3
   19B2 C0 E0               906 	push	acc
   19B4 74 50               907 	mov	a,#(__str_3 >> 8)
   19B6 C0 E0               908 	push	acc
                            909 ;	genCall
   19B8 12 3B D4            910 	lcall	_printf_tiny
   19BB 15 81               911 	dec	sp
   19BD 15 81               912 	dec	sp
                            913 ;	main.c:92: printf_tiny("******** SELECT 'E' FOR EEPROM ***********\r\n");
                            914 ;	genIpush
   19BF 74 52               915 	mov	a,#__str_4
   19C1 C0 E0               916 	push	acc
   19C3 74 50               917 	mov	a,#(__str_4 >> 8)
   19C5 C0 E0               918 	push	acc
                            919 ;	genCall
   19C7 12 3B D4            920 	lcall	_printf_tiny
   19CA 15 81               921 	dec	sp
   19CC 15 81               922 	dec	sp
                            923 ;	main.c:93: printf_tiny("******** SELECT 'C' FOR CLOCK   ***********\r\n");
                            924 ;	genIpush
   19CE 74 7F               925 	mov	a,#__str_5
   19D0 C0 E0               926 	push	acc
   19D2 74 50               927 	mov	a,#(__str_5 >> 8)
   19D4 C0 E0               928 	push	acc
                            929 ;	genCall
   19D6 12 3B D4            930 	lcall	_printf_tiny
   19D9 15 81               931 	dec	sp
   19DB 15 81               932 	dec	sp
                            933 ;	main.c:94: printf_tiny("******** SELECT 'I' FOR I\O EXPANDER   ***********\r\n");
                            934 ;	genIpush
   19DD 74 AD               935 	mov	a,#__str_6
   19DF C0 E0               936 	push	acc
   19E1 74 50               937 	mov	a,#(__str_6 >> 8)
   19E3 C0 E0               938 	push	acc
                            939 ;	genCall
   19E5 12 3B D4            940 	lcall	_printf_tiny
   19E8 15 81               941 	dec	sp
   19EA 15 81               942 	dec	sp
                            943 ;	main.c:95: cmd=getchar();    // Obtain the command character
                            944 ;	genCall
   19EC 12 38 A9            945 	lcall	_getchar
   19EF E5 82               946 	mov	a,dpl
                            947 ;	genAssign
   19F1 90 00 A8            948 	mov	dptr,#_cmd
   19F4 F0                  949 	movx	@dptr,a
                            950 ;	main.c:96: printf_tiny("The command you entered is\t");
                            951 ;	genIpush
   19F5 74 E1               952 	mov	a,#__str_7
   19F7 C0 E0               953 	push	acc
   19F9 74 50               954 	mov	a,#(__str_7 >> 8)
   19FB C0 E0               955 	push	acc
                            956 ;	genCall
   19FD 12 3B D4            957 	lcall	_printf_tiny
   1A00 15 81               958 	dec	sp
   1A02 15 81               959 	dec	sp
                            960 ;	main.c:97: putchar(cmd);
                            961 ;	genAssign
   1A04 90 00 A8            962 	mov	dptr,#_cmd
   1A07 E0                  963 	movx	a,@dptr
                            964 ;	genCall
   1A08 FA                  965 	mov	r2,a
                            966 ;	Peephole 244.c	loading dpl from a instead of r2
   1A09 F5 82               967 	mov	dpl,a
   1A0B 12 38 97            968 	lcall	_putchar
                            969 ;	main.c:98: printf_tiny("\r\n");
                            970 ;	genIpush
   1A0E 74 07               971 	mov	a,#__str_1
   1A10 C0 E0               972 	push	acc
   1A12 74 50               973 	mov	a,#(__str_1 >> 8)
   1A14 C0 E0               974 	push	acc
                            975 ;	genCall
   1A16 12 3B D4            976 	lcall	_printf_tiny
   1A19 15 81               977 	dec	sp
   1A1B 15 81               978 	dec	sp
                            979 ;	main.c:99: if(cmd=='L')
                            980 ;	genAssign
   1A1D 90 00 A8            981 	mov	dptr,#_cmd
   1A20 E0                  982 	movx	a,@dptr
   1A21 FA                  983 	mov	r2,a
                            984 ;	genCmpEq
                            985 ;	gencjneshort
   1A22 BA 4C 02            986 	cjne	r2,#0x4C,00269$
   1A25 80 03               987 	sjmp	00270$
   1A27                     988 00269$:
   1A27 02 1D 38            989 	ljmp	00216$
   1A2A                     990 00270$:
                            991 ;	main.c:101: do{
                            992 ;	genAssign
   1A2A 90 00 8A            993 	mov	dptr,#_flag1
   1A2D E4                  994 	clr	a
   1A2E F0                  995 	movx	@dptr,a
   1A2F A3                  996 	inc	dptr
   1A30 F0                  997 	movx	@dptr,a
   1A31                     998 00131$:
                            999 ;	main.c:102: printf_tiny("************ LCD MENU **********\r\n");
                           1000 ;	genIpush
   1A31 74 FD              1001 	mov	a,#__str_8
   1A33 C0 E0              1002 	push	acc
   1A35 74 50              1003 	mov	a,#(__str_8 >> 8)
   1A37 C0 E0              1004 	push	acc
                           1005 ;	genCall
   1A39 12 3B D4           1006 	lcall	_printf_tiny
   1A3C 15 81              1007 	dec	sp
   1A3E 15 81              1008 	dec	sp
                           1009 ;	main.c:103: printf_tiny("********* SELECT 'C' for CGRAM DUMP ***********\r\n");
                           1010 ;	genIpush
   1A40 74 20              1011 	mov	a,#__str_9
   1A42 C0 E0              1012 	push	acc
   1A44 74 51              1013 	mov	a,#(__str_9 >> 8)
   1A46 C0 E0              1014 	push	acc
                           1015 ;	genCall
   1A48 12 3B D4           1016 	lcall	_printf_tiny
   1A4B 15 81              1017 	dec	sp
   1A4D 15 81              1018 	dec	sp
                           1019 ;	main.c:104: printf_tiny("********* SELECT 'D' for DDRAM DUMP ***********\r\n");
                           1020 ;	genIpush
   1A4F 74 52              1021 	mov	a,#__str_10
   1A51 C0 E0              1022 	push	acc
   1A53 74 51              1023 	mov	a,#(__str_10 >> 8)
   1A55 C0 E0              1024 	push	acc
                           1025 ;	genCall
   1A57 12 3B D4           1026 	lcall	_printf_tiny
   1A5A 15 81              1027 	dec	sp
   1A5C 15 81              1028 	dec	sp
                           1029 ;	main.c:105: printf_tiny("********* SELECT 'P' for LCD PUT STRING  ***********\r\n");
                           1030 ;	genIpush
   1A5E 74 84              1031 	mov	a,#__str_11
   1A60 C0 E0              1032 	push	acc
   1A62 74 51              1033 	mov	a,#(__str_11 >> 8)
   1A64 C0 E0              1034 	push	acc
                           1035 ;	genCall
   1A66 12 3B D4           1036 	lcall	_printf_tiny
   1A69 15 81              1037 	dec	sp
   1A6B 15 81              1038 	dec	sp
                           1039 ;	main.c:106: printf_tiny("********* SELECT 'L' for LCD CLEAR  ***********\r\n");
                           1040 ;	genIpush
   1A6D 74 BB              1041 	mov	a,#__str_12
   1A6F C0 E0              1042 	push	acc
   1A71 74 51              1043 	mov	a,#(__str_12 >> 8)
   1A73 C0 E0              1044 	push	acc
                           1045 ;	genCall
   1A75 12 3B D4           1046 	lcall	_printf_tiny
   1A78 15 81              1047 	dec	sp
   1A7A 15 81              1048 	dec	sp
                           1049 ;	main.c:107: printf_tiny("********* SELECT 'R' for CUSTOM CHARACTER CREATE ***********\r\n");
                           1050 ;	genIpush
   1A7C 74 ED              1051 	mov	a,#__str_13
   1A7E C0 E0              1052 	push	acc
   1A80 74 51              1053 	mov	a,#(__str_13 >> 8)
   1A82 C0 E0              1054 	push	acc
                           1055 ;	genCall
   1A84 12 3B D4           1056 	lcall	_printf_tiny
   1A87 15 81              1057 	dec	sp
   1A89 15 81              1058 	dec	sp
                           1059 ;	main.c:108: printf_tiny("********* SELECT 'H' for CUSTOM CHARACTER DISPLAY ***********\r\n");
                           1060 ;	genIpush
   1A8B 74 2C              1061 	mov	a,#__str_14
   1A8D C0 E0              1062 	push	acc
   1A8F 74 52              1063 	mov	a,#(__str_14 >> 8)
   1A91 C0 E0              1064 	push	acc
                           1065 ;	genCall
   1A93 12 3B D4           1066 	lcall	_printf_tiny
   1A96 15 81              1067 	dec	sp
   1A98 15 81              1068 	dec	sp
                           1069 ;	main.c:109: printf_tiny("********* SELECT 'F' for LCD FUN LOGO DISPLAY ***********\r\n");
                           1070 ;	genIpush
   1A9A 74 6C              1071 	mov	a,#__str_15
   1A9C C0 E0              1072 	push	acc
   1A9E 74 52              1073 	mov	a,#(__str_15 >> 8)
   1AA0 C0 E0              1074 	push	acc
                           1075 ;	genCall
   1AA2 12 3B D4           1076 	lcall	_printf_tiny
   1AA5 15 81              1077 	dec	sp
   1AA7 15 81              1078 	dec	sp
                           1079 ;	main.c:110: printf_tiny("********* SELECT 'S' for STRING SEARCH  ***********\r\n");
                           1080 ;	genIpush
   1AA9 74 A8              1081 	mov	a,#__str_16
   1AAB C0 E0              1082 	push	acc
   1AAD 74 52              1083 	mov	a,#(__str_16 >> 8)
   1AAF C0 E0              1084 	push	acc
                           1085 ;	genCall
   1AB1 12 3B D4           1086 	lcall	_printf_tiny
   1AB4 15 81              1087 	dec	sp
   1AB6 15 81              1088 	dec	sp
                           1089 ;	main.c:111: printf_tiny("********* SELECT 'A' for LCD READ ***********\r\n");
                           1090 ;	genIpush
   1AB8 74 DE              1091 	mov	a,#__str_17
   1ABA C0 E0              1092 	push	acc
   1ABC 74 52              1093 	mov	a,#(__str_17 >> 8)
   1ABE C0 E0              1094 	push	acc
                           1095 ;	genCall
   1AC0 12 3B D4           1096 	lcall	_printf_tiny
   1AC3 15 81              1097 	dec	sp
   1AC5 15 81              1098 	dec	sp
                           1099 ;	main.c:112: printf_tiny("********* SELECT 'M' for MAIN MENU  ***********\r\n");
                           1100 ;	genIpush
   1AC7 74 0E              1101 	mov	a,#__str_18
   1AC9 C0 E0              1102 	push	acc
   1ACB 74 53              1103 	mov	a,#(__str_18 >> 8)
   1ACD C0 E0              1104 	push	acc
                           1105 ;	genCall
   1ACF 12 3B D4           1106 	lcall	_printf_tiny
   1AD2 15 81              1107 	dec	sp
   1AD4 15 81              1108 	dec	sp
                           1109 ;	main.c:114: lcmd=getchar(); //Obtain the command character for LCD
                           1110 ;	genCall
   1AD6 12 38 A9           1111 	lcall	_getchar
   1AD9 E5 82              1112 	mov	a,dpl
                           1113 ;	genAssign
   1ADB 90 00 AA           1114 	mov	dptr,#_lcmd
   1ADE F0                 1115 	movx	@dptr,a
                           1116 ;	main.c:115: printf_tiny("The command you entered is\t");
                           1117 ;	genIpush
   1ADF 74 E1              1118 	mov	a,#__str_7
   1AE1 C0 E0              1119 	push	acc
   1AE3 74 50              1120 	mov	a,#(__str_7 >> 8)
   1AE5 C0 E0              1121 	push	acc
                           1122 ;	genCall
   1AE7 12 3B D4           1123 	lcall	_printf_tiny
   1AEA 15 81              1124 	dec	sp
   1AEC 15 81              1125 	dec	sp
                           1126 ;	main.c:116: putchar(lcmd);
                           1127 ;	genAssign
   1AEE 90 00 AA           1128 	mov	dptr,#_lcmd
   1AF1 E0                 1129 	movx	a,@dptr
                           1130 ;	genCall
   1AF2 FB                 1131 	mov	r3,a
                           1132 ;	Peephole 244.c	loading dpl from a instead of r3
   1AF3 F5 82              1133 	mov	dpl,a
   1AF5 12 38 97           1134 	lcall	_putchar
                           1135 ;	main.c:117: printf_tiny("\r\n");
                           1136 ;	genIpush
   1AF8 74 07              1137 	mov	a,#__str_1
   1AFA C0 E0              1138 	push	acc
   1AFC 74 50              1139 	mov	a,#(__str_1 >> 8)
   1AFE C0 E0              1140 	push	acc
                           1141 ;	genCall
   1B00 12 3B D4           1142 	lcall	_printf_tiny
   1B03 15 81              1143 	dec	sp
   1B05 15 81              1144 	dec	sp
                           1145 ;	main.c:118: if(lcmd=='C')
                           1146 ;	genAssign
   1B07 90 00 AA           1147 	mov	dptr,#_lcmd
   1B0A E0                 1148 	movx	a,@dptr
   1B0B FB                 1149 	mov	r3,a
                           1150 ;	genCmpEq
                           1151 ;	gencjneshort
                           1152 ;	Peephole 112.b	changed ljmp to sjmp
                           1153 ;	Peephole 198.b	optimized misc jump sequence
   1B0C BB 43 1C           1154 	cjne	r3,#0x43,00129$
                           1155 ;	Peephole 200.b	removed redundant sjmp
                           1156 ;	Peephole 300	removed redundant label 00271$
                           1157 ;	Peephole 300	removed redundant label 00272$
                           1158 ;	main.c:120: printf_tiny("************CGRAM DUMP MODE IN LCD*************\r\n");
                           1159 ;	genIpush
   1B0F 74 40              1160 	mov	a,#__str_19
   1B11 C0 E0              1161 	push	acc
   1B13 74 53              1162 	mov	a,#(__str_19 >> 8)
   1B15 C0 E0              1163 	push	acc
                           1164 ;	genCall
   1B17 12 3B D4           1165 	lcall	_printf_tiny
   1B1A 15 81              1166 	dec	sp
   1B1C 15 81              1167 	dec	sp
                           1168 ;	main.c:121: CGRAM_dump(); //Function call for CGRAM dump
                           1169 ;	genCall
   1B1E 12 0B 17           1170 	lcall	_CGRAM_dump
                           1171 ;	main.c:122: flag3=0;
                           1172 ;	genAssign
   1B21 90 00 8E           1173 	mov	dptr,#_flag3
   1B24 E4                 1174 	clr	a
   1B25 F0                 1175 	movx	@dptr,a
   1B26 A3                 1176 	inc	dptr
   1B27 F0                 1177 	movx	@dptr,a
   1B28 02 1D 24           1178 	ljmp	00130$
   1B2B                    1179 00129$:
                           1180 ;	main.c:124: else if(lcmd=='D')
                           1181 ;	genCmpEq
                           1182 ;	gencjneshort
                           1183 ;	Peephole 112.b	changed ljmp to sjmp
                           1184 ;	Peephole 198.b	optimized misc jump sequence
   1B2B BB 44 1C           1185 	cjne	r3,#0x44,00126$
                           1186 ;	Peephole 200.b	removed redundant sjmp
                           1187 ;	Peephole 300	removed redundant label 00273$
                           1188 ;	Peephole 300	removed redundant label 00274$
                           1189 ;	main.c:126: printf_tiny("************DDRAM DUMP MODE IN LCD*************\r\n");
                           1190 ;	genIpush
   1B2E 74 72              1191 	mov	a,#__str_20
   1B30 C0 E0              1192 	push	acc
   1B32 74 53              1193 	mov	a,#(__str_20 >> 8)
   1B34 C0 E0              1194 	push	acc
                           1195 ;	genCall
   1B36 12 3B D4           1196 	lcall	_printf_tiny
   1B39 15 81              1197 	dec	sp
   1B3B 15 81              1198 	dec	sp
                           1199 ;	main.c:127: DDRAM_dump(); //Function call for DDRAM dump
                           1200 ;	genCall
   1B3D 12 08 F2           1201 	lcall	_DDRAM_dump
                           1202 ;	main.c:128: flag3=0;
                           1203 ;	genAssign
   1B40 90 00 8E           1204 	mov	dptr,#_flag3
   1B43 E4                 1205 	clr	a
   1B44 F0                 1206 	movx	@dptr,a
   1B45 A3                 1207 	inc	dptr
   1B46 F0                 1208 	movx	@dptr,a
   1B47 02 1D 24           1209 	ljmp	00130$
   1B4A                    1210 00126$:
                           1211 ;	main.c:130: else if(lcmd=='P')
                           1212 ;	genCmpEq
                           1213 ;	gencjneshort
                           1214 ;	Peephole 112.b	changed ljmp to sjmp
                           1215 ;	Peephole 198.b	optimized misc jump sequence
   1B4A BB 50 22           1216 	cjne	r3,#0x50,00123$
                           1217 ;	Peephole 200.b	removed redundant sjmp
                           1218 ;	Peephole 300	removed redundant label 00275$
                           1219 ;	Peephole 300	removed redundant label 00276$
                           1220 ;	main.c:132: printf_tiny("************LCD PUT STRING*************\r\n");
                           1221 ;	genIpush
   1B4D 74 A4              1222 	mov	a,#__str_21
   1B4F C0 E0              1223 	push	acc
   1B51 74 53              1224 	mov	a,#(__str_21 >> 8)
   1B53 C0 E0              1225 	push	acc
                           1226 ;	genCall
   1B55 12 3B D4           1227 	lcall	_printf_tiny
   1B58 15 81              1228 	dec	sp
   1B5A 15 81              1229 	dec	sp
                           1230 ;	main.c:133: lcdputstr("BCBCBCED"); //Function call to put string on the LCD
                           1231 ;	genCall
                           1232 ;	Peephole 182.a	used 16 bit load of DPTR
   1B5C 90 53 CE           1233 	mov	dptr,#__str_22
   1B5F 75 F0 80           1234 	mov	b,#0x80
   1B62 12 16 7A           1235 	lcall	_lcdputstr
                           1236 ;	main.c:134: flag3=0;
                           1237 ;	genAssign
   1B65 90 00 8E           1238 	mov	dptr,#_flag3
   1B68 E4                 1239 	clr	a
   1B69 F0                 1240 	movx	@dptr,a
   1B6A A3                 1241 	inc	dptr
   1B6B F0                 1242 	movx	@dptr,a
   1B6C 02 1D 24           1243 	ljmp	00130$
   1B6F                    1244 00123$:
                           1245 ;	main.c:136: else if(lcmd=='M')
                           1246 ;	genCmpEq
                           1247 ;	gencjneshort
                           1248 ;	Peephole 112.b	changed ljmp to sjmp
                           1249 ;	Peephole 198.b	optimized misc jump sequence
   1B6F BB 4D 19           1250 	cjne	r3,#0x4D,00120$
                           1251 ;	Peephole 200.b	removed redundant sjmp
                           1252 ;	Peephole 300	removed redundant label 00277$
                           1253 ;	Peephole 300	removed redundant label 00278$
                           1254 ;	main.c:138: printf_tiny("********Back to  Main Menu**********");
                           1255 ;	genIpush
   1B72 74 D7              1256 	mov	a,#__str_23
   1B74 C0 E0              1257 	push	acc
   1B76 74 53              1258 	mov	a,#(__str_23 >> 8)
   1B78 C0 E0              1259 	push	acc
                           1260 ;	genCall
   1B7A 12 3B D4           1261 	lcall	_printf_tiny
   1B7D 15 81              1262 	dec	sp
   1B7F 15 81              1263 	dec	sp
                           1264 ;	main.c:139: flag3=0;
                           1265 ;	genAssign
   1B81 90 00 8E           1266 	mov	dptr,#_flag3
   1B84 E4                 1267 	clr	a
   1B85 F0                 1268 	movx	@dptr,a
   1B86 A3                 1269 	inc	dptr
   1B87 F0                 1270 	movx	@dptr,a
   1B88 02 1D 24           1271 	ljmp	00130$
   1B8B                    1272 00120$:
                           1273 ;	main.c:141: else if(lcmd=='L')
                           1274 ;	genCmpEq
                           1275 ;	gencjneshort
                           1276 ;	Peephole 112.b	changed ljmp to sjmp
                           1277 ;	Peephole 198.b	optimized misc jump sequence
   1B8B BB 4C 1C           1278 	cjne	r3,#0x4C,00117$
                           1279 ;	Peephole 200.b	removed redundant sjmp
                           1280 ;	Peephole 300	removed redundant label 00279$
                           1281 ;	Peephole 300	removed redundant label 00280$
                           1282 ;	main.c:143: printf_tiny("************CLEAR LCD MODE IN LCD*************\r\n");
                           1283 ;	genIpush
   1B8E 74 FC              1284 	mov	a,#__str_24
   1B90 C0 E0              1285 	push	acc
   1B92 74 53              1286 	mov	a,#(__str_24 >> 8)
   1B94 C0 E0              1287 	push	acc
                           1288 ;	genCall
   1B96 12 3B D4           1289 	lcall	_printf_tiny
   1B99 15 81              1290 	dec	sp
   1B9B 15 81              1291 	dec	sp
                           1292 ;	main.c:144: lcdclear();  //Function Call for LCD Clear
                           1293 ;	genCall
   1B9D 12 17 BA           1294 	lcall	_lcdclear
                           1295 ;	main.c:145: flag3=0;
                           1296 ;	genAssign
   1BA0 90 00 8E           1297 	mov	dptr,#_flag3
   1BA3 E4                 1298 	clr	a
   1BA4 F0                 1299 	movx	@dptr,a
   1BA5 A3                 1300 	inc	dptr
   1BA6 F0                 1301 	movx	@dptr,a
   1BA7 02 1D 24           1302 	ljmp	00130$
   1BAA                    1303 00117$:
                           1304 ;	main.c:147: else if(lcmd=='H')
                           1305 ;	genCmpEq
                           1306 ;	gencjneshort
                           1307 ;	Peephole 112.b	changed ljmp to sjmp
                           1308 ;	Peephole 198.b	optimized misc jump sequence
   1BAA BB 48 1C           1309 	cjne	r3,#0x48,00114$
                           1310 ;	Peephole 200.b	removed redundant sjmp
                           1311 ;	Peephole 300	removed redundant label 00281$
                           1312 ;	Peephole 300	removed redundant label 00282$
                           1313 ;	main.c:149: printf_tiny("******** CUSTOM CHARACTER DISPLAY MODE *********");
                           1314 ;	genIpush
   1BAD 74 2D              1315 	mov	a,#__str_25
   1BAF C0 E0              1316 	push	acc
   1BB1 74 54              1317 	mov	a,#(__str_25 >> 8)
   1BB3 C0 E0              1318 	push	acc
                           1319 ;	genCall
   1BB5 12 3B D4           1320 	lcall	_printf_tiny
   1BB8 15 81              1321 	dec	sp
   1BBA 15 81              1322 	dec	sp
                           1323 ;	main.c:150: lcd_displaycustom(); //Function call for Custom character display
                           1324 ;	genCall
   1BBC 12 2B 10           1325 	lcall	_lcd_displaycustom
                           1326 ;	main.c:151: flag3=0;
                           1327 ;	genAssign
   1BBF 90 00 8E           1328 	mov	dptr,#_flag3
   1BC2 E4                 1329 	clr	a
   1BC3 F0                 1330 	movx	@dptr,a
   1BC4 A3                 1331 	inc	dptr
   1BC5 F0                 1332 	movx	@dptr,a
   1BC6 02 1D 24           1333 	ljmp	00130$
   1BC9                    1334 00114$:
                           1335 ;	main.c:153: else if(lcmd=='R')
                           1336 ;	genCmpEq
                           1337 ;	gencjneshort
                           1338 ;	Peephole 112.b	changed ljmp to sjmp
                           1339 ;	Peephole 198.b	optimized misc jump sequence
   1BC9 BB 52 1C           1340 	cjne	r3,#0x52,00111$
                           1341 ;	Peephole 200.b	removed redundant sjmp
                           1342 ;	Peephole 300	removed redundant label 00283$
                           1343 ;	Peephole 300	removed redundant label 00284$
                           1344 ;	main.c:155: printf_tiny("************ CUSTOM CHARACTER CREATE MODE *************\r\n");
                           1345 ;	genIpush
   1BCC 74 5E              1346 	mov	a,#__str_26
   1BCE C0 E0              1347 	push	acc
   1BD0 74 54              1348 	mov	a,#(__str_26 >> 8)
   1BD2 C0 E0              1349 	push	acc
                           1350 ;	genCall
   1BD4 12 3B D4           1351 	lcall	_printf_tiny
   1BD7 15 81              1352 	dec	sp
   1BD9 15 81              1353 	dec	sp
                           1354 ;	main.c:156: lcdcreate_custom(); //Function call for creating custom characters
                           1355 ;	genCall
   1BDB 12 28 9D           1356 	lcall	_lcdcreate_custom
                           1357 ;	main.c:157: flag3=0;
                           1358 ;	genAssign
   1BDE 90 00 8E           1359 	mov	dptr,#_flag3
   1BE1 E4                 1360 	clr	a
   1BE2 F0                 1361 	movx	@dptr,a
   1BE3 A3                 1362 	inc	dptr
   1BE4 F0                 1363 	movx	@dptr,a
   1BE5 02 1D 24           1364 	ljmp	00130$
   1BE8                    1365 00111$:
                           1366 ;	main.c:159: else if(lcmd=='F')
                           1367 ;	genCmpEq
                           1368 ;	gencjneshort
                           1369 ;	Peephole 112.b	changed ljmp to sjmp
                           1370 ;	Peephole 198.b	optimized misc jump sequence
   1BE8 BB 46 1C           1371 	cjne	r3,#0x46,00108$
                           1372 ;	Peephole 200.b	removed redundant sjmp
                           1373 ;	Peephole 300	removed redundant label 00285$
                           1374 ;	Peephole 300	removed redundant label 00286$
                           1375 ;	main.c:161: printf_tiny("************ LCD FUN LOGO DISPLAY *************\r\n");
                           1376 ;	genIpush
   1BEB 74 98              1377 	mov	a,#__str_27
   1BED C0 E0              1378 	push	acc
   1BEF 74 54              1379 	mov	a,#(__str_27 >> 8)
   1BF1 C0 E0              1380 	push	acc
                           1381 ;	genCall
   1BF3 12 3B D4           1382 	lcall	_printf_tiny
   1BF6 15 81              1383 	dec	sp
   1BF8 15 81              1384 	dec	sp
                           1385 ;	main.c:162: logo_creator();  //Function call to create a fun logo
                           1386 ;	genCall
   1BFA 12 18 5B           1387 	lcall	_logo_creator
                           1388 ;	main.c:163: flag3=0;
                           1389 ;	genAssign
   1BFD 90 00 8E           1390 	mov	dptr,#_flag3
   1C00 E4                 1391 	clr	a
   1C01 F0                 1392 	movx	@dptr,a
   1C02 A3                 1393 	inc	dptr
   1C03 F0                 1394 	movx	@dptr,a
   1C04 02 1D 24           1395 	ljmp	00130$
   1C07                    1396 00108$:
                           1397 ;	main.c:165: else if(lcmd=='S')
                           1398 ;	genCmpEq
                           1399 ;	gencjneshort
                           1400 ;	Peephole 112.b	changed ljmp to sjmp
                           1401 ;	Peephole 198.b	optimized misc jump sequence
   1C07 BB 53 1F           1402 	cjne	r3,#0x53,00105$
                           1403 ;	Peephole 200.b	removed redundant sjmp
                           1404 ;	Peephole 300	removed redundant label 00287$
                           1405 ;	Peephole 300	removed redundant label 00288$
                           1406 ;	main.c:167: printf_tiny("************ STRING SEARCH *************\r\n");
                           1407 ;	genIpush
   1C0A 74 CA              1408 	mov	a,#__str_28
   1C0C C0 E0              1409 	push	acc
   1C0E 74 54              1410 	mov	a,#(__str_28 >> 8)
   1C10 C0 E0              1411 	push	acc
                           1412 ;	genCall
   1C12 12 3B D4           1413 	lcall	_printf_tiny
   1C15 15 81              1414 	dec	sp
   1C17 15 81              1415 	dec	sp
                           1416 ;	main.c:168: searchtimer_init();
                           1417 ;	genCall
   1C19 12 38 15           1418 	lcall	_searchtimer_init
                           1419 ;	main.c:169: string_search();
                           1420 ;	genCall
   1C1C 12 2E 16           1421 	lcall	_string_search
                           1422 ;	main.c:170: flag3=0;
                           1423 ;	genAssign
   1C1F 90 00 8E           1424 	mov	dptr,#_flag3
   1C22 E4                 1425 	clr	a
   1C23 F0                 1426 	movx	@dptr,a
   1C24 A3                 1427 	inc	dptr
   1C25 F0                 1428 	movx	@dptr,a
   1C26 02 1D 24           1429 	ljmp	00130$
   1C29                    1430 00105$:
                           1431 ;	main.c:172: else if(lcmd=='A')
                           1432 ;	genCmpEq
                           1433 ;	gencjneshort
   1C29 BB 41 02           1434 	cjne	r3,#0x41,00289$
   1C2C 80 03              1435 	sjmp	00290$
   1C2E                    1436 00289$:
   1C2E 02 1D 0C           1437 	ljmp	00102$
   1C31                    1438 00290$:
                           1439 ;	main.c:174: printf_tiny("************ LCD READ *************\r\n");
                           1440 ;	genIpush
   1C31 74 F5              1441 	mov	a,#__str_29
   1C33 C0 E0              1442 	push	acc
   1C35 74 54              1443 	mov	a,#(__str_29 >> 8)
   1C37 C0 E0              1444 	push	acc
                           1445 ;	genCall
   1C39 12 3B D4           1446 	lcall	_printf_tiny
   1C3C 15 81              1447 	dec	sp
   1C3E 15 81              1448 	dec	sp
                           1449 ;	main.c:175: lcdputcmd(0X80);
                           1450 ;	genCall
   1C40 75 82 80           1451 	mov	dpl,#0x80
   1C43 12 17 80           1452 	lcall	_lcdputcmd
                           1453 ;	main.c:176: templcdread=lcdread();
                           1454 ;	genCall
   1C46 12 17 A1           1455 	lcall	_lcdread
   1C49 AB 82              1456 	mov	r3,dpl
                           1457 ;	genCast
   1C4B 90 00 9C           1458 	mov	dptr,#_templcdread
   1C4E EB                 1459 	mov	a,r3
   1C4F F0                 1460 	movx	@dptr,a
   1C50 EB                 1461 	mov	a,r3
   1C51 33                 1462 	rlc	a
   1C52 95 E0              1463 	subb	a,acc
   1C54 A3                 1464 	inc	dptr
   1C55 F0                 1465 	movx	@dptr,a
                           1466 ;	main.c:177: printf_tiny("LCD READ IS GIVING:");
                           1467 ;	genIpush
   1C56 74 1B              1468 	mov	a,#__str_30
   1C58 C0 E0              1469 	push	acc
   1C5A 74 55              1470 	mov	a,#(__str_30 >> 8)
   1C5C C0 E0              1471 	push	acc
                           1472 ;	genCall
   1C5E 12 3B D4           1473 	lcall	_printf_tiny
   1C61 15 81              1474 	dec	sp
   1C63 15 81              1475 	dec	sp
                           1476 ;	main.c:178: putchar(templcdread);
                           1477 ;	genAssign
   1C65 90 00 9C           1478 	mov	dptr,#_templcdread
   1C68 E0                 1479 	movx	a,@dptr
   1C69 FB                 1480 	mov	r3,a
   1C6A A3                 1481 	inc	dptr
   1C6B E0                 1482 	movx	a,@dptr
   1C6C FC                 1483 	mov	r4,a
                           1484 ;	genCast
                           1485 ;	genCall
   1C6D 8B 82              1486 	mov	dpl,r3
   1C6F 12 38 97           1487 	lcall	_putchar
                           1488 ;	main.c:179: printf_tiny("\r\n");
                           1489 ;	genIpush
   1C72 74 07              1490 	mov	a,#__str_1
   1C74 C0 E0              1491 	push	acc
   1C76 74 50              1492 	mov	a,#(__str_1 >> 8)
   1C78 C0 E0              1493 	push	acc
                           1494 ;	genCall
   1C7A 12 3B D4           1495 	lcall	_printf_tiny
   1C7D 15 81              1496 	dec	sp
   1C7F 15 81              1497 	dec	sp
                           1498 ;	main.c:180: lcdputcmd(0X80);
                           1499 ;	genCall
   1C81 75 82 80           1500 	mov	dpl,#0x80
   1C84 12 17 80           1501 	lcall	_lcdputcmd
                           1502 ;	main.c:181: templcdread=lcdread();
                           1503 ;	genCall
   1C87 12 17 A1           1504 	lcall	_lcdread
   1C8A AB 82              1505 	mov	r3,dpl
                           1506 ;	genCast
   1C8C 90 00 9C           1507 	mov	dptr,#_templcdread
   1C8F EB                 1508 	mov	a,r3
   1C90 F0                 1509 	movx	@dptr,a
   1C91 EB                 1510 	mov	a,r3
   1C92 33                 1511 	rlc	a
   1C93 95 E0              1512 	subb	a,acc
   1C95 A3                 1513 	inc	dptr
   1C96 F0                 1514 	movx	@dptr,a
                           1515 ;	main.c:182: printf_tiny("LCD READ IS GIVING:");
                           1516 ;	genIpush
   1C97 74 1B              1517 	mov	a,#__str_30
   1C99 C0 E0              1518 	push	acc
   1C9B 74 55              1519 	mov	a,#(__str_30 >> 8)
   1C9D C0 E0              1520 	push	acc
                           1521 ;	genCall
   1C9F 12 3B D4           1522 	lcall	_printf_tiny
   1CA2 15 81              1523 	dec	sp
   1CA4 15 81              1524 	dec	sp
                           1525 ;	main.c:183: putchar(templcdread);
                           1526 ;	genAssign
   1CA6 90 00 9C           1527 	mov	dptr,#_templcdread
   1CA9 E0                 1528 	movx	a,@dptr
   1CAA FB                 1529 	mov	r3,a
   1CAB A3                 1530 	inc	dptr
   1CAC E0                 1531 	movx	a,@dptr
   1CAD FC                 1532 	mov	r4,a
                           1533 ;	genCast
                           1534 ;	genCall
   1CAE 8B 82              1535 	mov	dpl,r3
   1CB0 12 38 97           1536 	lcall	_putchar
                           1537 ;	main.c:184: printf_tiny("\r\n");
                           1538 ;	genIpush
   1CB3 74 07              1539 	mov	a,#__str_1
   1CB5 C0 E0              1540 	push	acc
   1CB7 74 50              1541 	mov	a,#(__str_1 >> 8)
   1CB9 C0 E0              1542 	push	acc
                           1543 ;	genCall
   1CBB 12 3B D4           1544 	lcall	_printf_tiny
   1CBE 15 81              1545 	dec	sp
   1CC0 15 81              1546 	dec	sp
                           1547 ;	main.c:185: lcdputcmd(0X81);
                           1548 ;	genCall
   1CC2 75 82 81           1549 	mov	dpl,#0x81
   1CC5 12 17 80           1550 	lcall	_lcdputcmd
                           1551 ;	main.c:186: templcdread=lcdread();
                           1552 ;	genCall
   1CC8 12 17 A1           1553 	lcall	_lcdread
   1CCB AB 82              1554 	mov	r3,dpl
                           1555 ;	genCast
   1CCD 90 00 9C           1556 	mov	dptr,#_templcdread
   1CD0 EB                 1557 	mov	a,r3
   1CD1 F0                 1558 	movx	@dptr,a
   1CD2 EB                 1559 	mov	a,r3
   1CD3 33                 1560 	rlc	a
   1CD4 95 E0              1561 	subb	a,acc
   1CD6 A3                 1562 	inc	dptr
   1CD7 F0                 1563 	movx	@dptr,a
                           1564 ;	main.c:187: printf_tiny("LCD READ IS GIVING:");
                           1565 ;	genIpush
   1CD8 74 1B              1566 	mov	a,#__str_30
   1CDA C0 E0              1567 	push	acc
   1CDC 74 55              1568 	mov	a,#(__str_30 >> 8)
   1CDE C0 E0              1569 	push	acc
                           1570 ;	genCall
   1CE0 12 3B D4           1571 	lcall	_printf_tiny
   1CE3 15 81              1572 	dec	sp
   1CE5 15 81              1573 	dec	sp
                           1574 ;	main.c:188: putchar(templcdread);
                           1575 ;	genAssign
   1CE7 90 00 9C           1576 	mov	dptr,#_templcdread
   1CEA E0                 1577 	movx	a,@dptr
   1CEB FB                 1578 	mov	r3,a
   1CEC A3                 1579 	inc	dptr
   1CED E0                 1580 	movx	a,@dptr
   1CEE FC                 1581 	mov	r4,a
                           1582 ;	genCast
                           1583 ;	genCall
   1CEF 8B 82              1584 	mov	dpl,r3
   1CF1 12 38 97           1585 	lcall	_putchar
                           1586 ;	main.c:189: printf_tiny("\r\n");
                           1587 ;	genIpush
   1CF4 74 07              1588 	mov	a,#__str_1
   1CF6 C0 E0              1589 	push	acc
   1CF8 74 50              1590 	mov	a,#(__str_1 >> 8)
   1CFA C0 E0              1591 	push	acc
                           1592 ;	genCall
   1CFC 12 3B D4           1593 	lcall	_printf_tiny
   1CFF 15 81              1594 	dec	sp
   1D01 15 81              1595 	dec	sp
                           1596 ;	main.c:190: flag3=0;
                           1597 ;	genAssign
   1D03 90 00 8E           1598 	mov	dptr,#_flag3
   1D06 E4                 1599 	clr	a
   1D07 F0                 1600 	movx	@dptr,a
   1D08 A3                 1601 	inc	dptr
   1D09 F0                 1602 	movx	@dptr,a
                           1603 ;	Peephole 112.b	changed ljmp to sjmp
   1D0A 80 18              1604 	sjmp	00130$
   1D0C                    1605 00102$:
                           1606 ;	main.c:194: printf_tiny("Please enter a valid command\r\n");
                           1607 ;	genIpush
   1D0C 74 2F              1608 	mov	a,#__str_31
   1D0E C0 E0              1609 	push	acc
   1D10 74 55              1610 	mov	a,#(__str_31 >> 8)
   1D12 C0 E0              1611 	push	acc
                           1612 ;	genCall
   1D14 12 3B D4           1613 	lcall	_printf_tiny
   1D17 15 81              1614 	dec	sp
   1D19 15 81              1615 	dec	sp
                           1616 ;	main.c:195: flag3=1;
                           1617 ;	genAssign
   1D1B 90 00 8E           1618 	mov	dptr,#_flag3
   1D1E 74 01              1619 	mov	a,#0x01
   1D20 F0                 1620 	movx	@dptr,a
   1D21 E4                 1621 	clr	a
   1D22 A3                 1622 	inc	dptr
   1D23 F0                 1623 	movx	@dptr,a
   1D24                    1624 00130$:
                           1625 ;	main.c:198: }while(flag3==1);
                           1626 ;	genAssign
   1D24 90 00 8E           1627 	mov	dptr,#_flag3
   1D27 E0                 1628 	movx	a,@dptr
   1D28 FB                 1629 	mov	r3,a
   1D29 A3                 1630 	inc	dptr
   1D2A E0                 1631 	movx	a,@dptr
   1D2B FC                 1632 	mov	r4,a
                           1633 ;	genCmpEq
                           1634 ;	gencjneshort
   1D2C BB 01 06           1635 	cjne	r3,#0x01,00291$
   1D2F BC 00 03           1636 	cjne	r4,#0x00,00291$
   1D32 02 1A 31           1637 	ljmp	00131$
   1D35                    1638 00291$:
   1D35 02 19 92           1639 	ljmp	00218$
   1D38                    1640 00216$:
                           1641 ;	main.c:200: else if(cmd=='E')
                           1642 ;	genCmpEq
                           1643 ;	gencjneshort
   1D38 BA 45 02           1644 	cjne	r2,#0x45,00292$
   1D3B 80 03              1645 	sjmp	00293$
   1D3D                    1646 00292$:
   1D3D 02 1E 65           1647 	ljmp	00213$
   1D40                    1648 00293$:
                           1649 ;	main.c:202: do{
                           1650 ;	genAssign
   1D40 90 00 8A           1651 	mov	dptr,#_flag1
   1D43 E4                 1652 	clr	a
   1D44 F0                 1653 	movx	@dptr,a
   1D45 A3                 1654 	inc	dptr
   1D46 F0                 1655 	movx	@dptr,a
   1D47                    1656 00146$:
                           1657 ;	main.c:203: printf_tiny("********* EEPROM MENU *********\r\n");
                           1658 ;	genIpush
   1D47 74 4E              1659 	mov	a,#__str_32
   1D49 C0 E0              1660 	push	acc
   1D4B 74 55              1661 	mov	a,#(__str_32 >> 8)
   1D4D C0 E0              1662 	push	acc
                           1663 ;	genCall
   1D4F 12 3B D4           1664 	lcall	_printf_tiny
   1D52 15 81              1665 	dec	sp
   1D54 15 81              1666 	dec	sp
                           1667 ;	main.c:204: printf_tiny("********* SELECT 'W' for WRITE BYTE ***********\r\n");
                           1668 ;	genIpush
   1D56 74 70              1669 	mov	a,#__str_33
   1D58 C0 E0              1670 	push	acc
   1D5A 74 55              1671 	mov	a,#(__str_33 >> 8)
   1D5C C0 E0              1672 	push	acc
                           1673 ;	genCall
   1D5E 12 3B D4           1674 	lcall	_printf_tiny
   1D61 15 81              1675 	dec	sp
   1D63 15 81              1676 	dec	sp
                           1677 ;	main.c:205: printf_tiny("********* SELECT 'R' for READ BYTE  ***********\r\n");
                           1678 ;	genIpush
   1D65 74 A2              1679 	mov	a,#__str_34
   1D67 C0 E0              1680 	push	acc
   1D69 74 55              1681 	mov	a,#(__str_34 >> 8)
   1D6B C0 E0              1682 	push	acc
                           1683 ;	genCall
   1D6D 12 3B D4           1684 	lcall	_printf_tiny
   1D70 15 81              1685 	dec	sp
   1D72 15 81              1686 	dec	sp
                           1687 ;	main.c:206: printf_tiny("********* SELECT 'H' for HEXDUMP    ***********\r\n");
                           1688 ;	genIpush
   1D74 74 D4              1689 	mov	a,#__str_35
   1D76 C0 E0              1690 	push	acc
   1D78 74 55              1691 	mov	a,#(__str_35 >> 8)
   1D7A C0 E0              1692 	push	acc
                           1693 ;	genCall
   1D7C 12 3B D4           1694 	lcall	_printf_tiny
   1D7F 15 81              1695 	dec	sp
   1D81 15 81              1696 	dec	sp
                           1697 ;	main.c:207: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
                           1698 ;	genIpush
   1D83 74 06              1699 	mov	a,#__str_36
   1D85 C0 E0              1700 	push	acc
   1D87 74 56              1701 	mov	a,#(__str_36 >> 8)
   1D89 C0 E0              1702 	push	acc
                           1703 ;	genCall
   1D8B 12 3B D4           1704 	lcall	_printf_tiny
   1D8E 15 81              1705 	dec	sp
   1D90 15 81              1706 	dec	sp
                           1707 ;	main.c:208: ecmd=getchar();                        //Enter a command in the EEPROM menu
                           1708 ;	genCall
   1D92 12 38 A9           1709 	lcall	_getchar
   1D95 E5 82              1710 	mov	a,dpl
                           1711 ;	genAssign
   1D97 90 00 A9           1712 	mov	dptr,#_ecmd
   1D9A F0                 1713 	movx	@dptr,a
                           1714 ;	main.c:209: printf_tiny("The command you entered is\t");
                           1715 ;	genIpush
   1D9B 74 E1              1716 	mov	a,#__str_7
   1D9D C0 E0              1717 	push	acc
   1D9F 74 50              1718 	mov	a,#(__str_7 >> 8)
   1DA1 C0 E0              1719 	push	acc
                           1720 ;	genCall
   1DA3 12 3B D4           1721 	lcall	_printf_tiny
   1DA6 15 81              1722 	dec	sp
   1DA8 15 81              1723 	dec	sp
                           1724 ;	main.c:210: putchar(ecmd);
                           1725 ;	genAssign
   1DAA 90 00 A9           1726 	mov	dptr,#_ecmd
   1DAD E0                 1727 	movx	a,@dptr
                           1728 ;	genCall
   1DAE FB                 1729 	mov	r3,a
                           1730 ;	Peephole 244.c	loading dpl from a instead of r3
   1DAF F5 82              1731 	mov	dpl,a
   1DB1 12 38 97           1732 	lcall	_putchar
                           1733 ;	main.c:211: printf_tiny("\r\n");
                           1734 ;	genIpush
   1DB4 74 07              1735 	mov	a,#__str_1
   1DB6 C0 E0              1736 	push	acc
   1DB8 74 50              1737 	mov	a,#(__str_1 >> 8)
   1DBA C0 E0              1738 	push	acc
                           1739 ;	genCall
   1DBC 12 3B D4           1740 	lcall	_printf_tiny
   1DBF 15 81              1741 	dec	sp
   1DC1 15 81              1742 	dec	sp
                           1743 ;	main.c:212: eereset();
                           1744 ;	genCall
   1DC3 12 0D 7F           1745 	lcall	_eereset
                           1746 ;	main.c:213: if(ecmd=='W')
                           1747 ;	genAssign
   1DC6 90 00 A9           1748 	mov	dptr,#_ecmd
   1DC9 E0                 1749 	movx	a,@dptr
   1DCA FB                 1750 	mov	r3,a
                           1751 ;	genCmpEq
                           1752 ;	gencjneshort
                           1753 ;	Peephole 112.b	changed ljmp to sjmp
                           1754 ;	Peephole 198.b	optimized misc jump sequence
   1DCB BB 57 1B           1755 	cjne	r3,#0x57,00144$
                           1756 ;	Peephole 200.b	removed redundant sjmp
                           1757 ;	Peephole 300	removed redundant label 00294$
                           1758 ;	Peephole 300	removed redundant label 00295$
                           1759 ;	main.c:215: printf_tiny("***********WRITE BYTE MODE IN EEPROM**********\r\n");
                           1760 ;	genIpush
   1DCE 74 36              1761 	mov	a,#__str_37
   1DD0 C0 E0              1762 	push	acc
   1DD2 74 56              1763 	mov	a,#(__str_37 >> 8)
   1DD4 C0 E0              1764 	push	acc
                           1765 ;	genCall
   1DD6 12 3B D4           1766 	lcall	_printf_tiny
   1DD9 15 81              1767 	dec	sp
   1DDB 15 81              1768 	dec	sp
                           1769 ;	main.c:216: ewrite(); //function call to write to the EEPROM
                           1770 ;	genCall
   1DDD 12 24 1C           1771 	lcall	_ewrite
                           1772 ;	main.c:217: flag2=0;
                           1773 ;	genAssign
   1DE0 90 00 8C           1774 	mov	dptr,#_flag2
   1DE3 E4                 1775 	clr	a
   1DE4 F0                 1776 	movx	@dptr,a
   1DE5 A3                 1777 	inc	dptr
   1DE6 F0                 1778 	movx	@dptr,a
                           1779 ;	Peephole 112.b	changed ljmp to sjmp
   1DE7 80 68              1780 	sjmp	00145$
   1DE9                    1781 00144$:
                           1782 ;	main.c:219: else if(ecmd=='R')
                           1783 ;	genCmpEq
                           1784 ;	gencjneshort
                           1785 ;	Peephole 112.b	changed ljmp to sjmp
                           1786 ;	Peephole 198.b	optimized misc jump sequence
   1DE9 BB 52 1B           1787 	cjne	r3,#0x52,00141$
                           1788 ;	Peephole 200.b	removed redundant sjmp
                           1789 ;	Peephole 300	removed redundant label 00296$
                           1790 ;	Peephole 300	removed redundant label 00297$
                           1791 ;	main.c:221: printf_tiny("***********READ BYTE MODE IN EEPROM**********\r\n");
                           1792 ;	genIpush
   1DEC 74 67              1793 	mov	a,#__str_38
   1DEE C0 E0              1794 	push	acc
   1DF0 74 56              1795 	mov	a,#(__str_38 >> 8)
   1DF2 C0 E0              1796 	push	acc
                           1797 ;	genCall
   1DF4 12 3B D4           1798 	lcall	_printf_tiny
   1DF7 15 81              1799 	dec	sp
   1DF9 15 81              1800 	dec	sp
                           1801 ;	main.c:222: eread();//Function call to read from the EEPROM
                           1802 ;	genCall
   1DFB 12 25 C8           1803 	lcall	_eread
                           1804 ;	main.c:223: flag2=0;
                           1805 ;	genAssign
   1DFE 90 00 8C           1806 	mov	dptr,#_flag2
   1E01 E4                 1807 	clr	a
   1E02 F0                 1808 	movx	@dptr,a
   1E03 A3                 1809 	inc	dptr
   1E04 F0                 1810 	movx	@dptr,a
                           1811 ;	Peephole 112.b	changed ljmp to sjmp
   1E05 80 4A              1812 	sjmp	00145$
   1E07                    1813 00141$:
                           1814 ;	main.c:225: else if(ecmd=='H')
                           1815 ;	genCmpEq
                           1816 ;	gencjneshort
                           1817 ;	Peephole 112.b	changed ljmp to sjmp
                           1818 ;	Peephole 198.b	optimized misc jump sequence
   1E07 BB 48 1B           1819 	cjne	r3,#0x48,00138$
                           1820 ;	Peephole 200.b	removed redundant sjmp
                           1821 ;	Peephole 300	removed redundant label 00298$
                           1822 ;	Peephole 300	removed redundant label 00299$
                           1823 ;	main.c:227: printf_tiny("***********HEXDUMP BYTE MODE IN EEPROM**********\r\n");
                           1824 ;	genIpush
   1E0A 74 97              1825 	mov	a,#__str_39
   1E0C C0 E0              1826 	push	acc
   1E0E 74 56              1827 	mov	a,#(__str_39 >> 8)
   1E10 C0 E0              1828 	push	acc
                           1829 ;	genCall
   1E12 12 3B D4           1830 	lcall	_printf_tiny
   1E15 15 81              1831 	dec	sp
   1E17 15 81              1832 	dec	sp
                           1833 ;	main.c:228: eseqread(); //Function call for sequential read of the EEPROM
                           1834 ;	genCall
   1E19 12 26 BA           1835 	lcall	_eseqread
                           1836 ;	main.c:229: flag2=0;
                           1837 ;	genAssign
   1E1C 90 00 8C           1838 	mov	dptr,#_flag2
   1E1F E4                 1839 	clr	a
   1E20 F0                 1840 	movx	@dptr,a
   1E21 A3                 1841 	inc	dptr
   1E22 F0                 1842 	movx	@dptr,a
                           1843 ;	Peephole 112.b	changed ljmp to sjmp
   1E23 80 2C              1844 	sjmp	00145$
   1E25                    1845 00138$:
                           1846 ;	main.c:231: else if(ecmd=='M')
                           1847 ;	genCmpEq
                           1848 ;	gencjneshort
                           1849 ;	Peephole 112.b	changed ljmp to sjmp
                           1850 ;	Peephole 198.b	optimized misc jump sequence
   1E25 BB 4D 11           1851 	cjne	r3,#0x4D,00135$
                           1852 ;	Peephole 200.b	removed redundant sjmp
                           1853 ;	Peephole 300	removed redundant label 00300$
                           1854 ;	Peephole 300	removed redundant label 00301$
                           1855 ;	main.c:233: printf_tiny("********Back to Main Menu**********");
                           1856 ;	genIpush
   1E28 74 CA              1857 	mov	a,#__str_40
   1E2A C0 E0              1858 	push	acc
   1E2C 74 56              1859 	mov	a,#(__str_40 >> 8)
   1E2E C0 E0              1860 	push	acc
                           1861 ;	genCall
   1E30 12 3B D4           1862 	lcall	_printf_tiny
   1E33 15 81              1863 	dec	sp
   1E35 15 81              1864 	dec	sp
                           1865 ;	Peephole 112.b	changed ljmp to sjmp
   1E37 80 18              1866 	sjmp	00145$
   1E39                    1867 00135$:
                           1868 ;	main.c:237: printf_tiny("Please enter a valid command\r\n");
                           1869 ;	genIpush
   1E39 74 2F              1870 	mov	a,#__str_31
   1E3B C0 E0              1871 	push	acc
   1E3D 74 55              1872 	mov	a,#(__str_31 >> 8)
   1E3F C0 E0              1873 	push	acc
                           1874 ;	genCall
   1E41 12 3B D4           1875 	lcall	_printf_tiny
   1E44 15 81              1876 	dec	sp
   1E46 15 81              1877 	dec	sp
                           1878 ;	main.c:238: flag2=1;
                           1879 ;	genAssign
   1E48 90 00 8C           1880 	mov	dptr,#_flag2
   1E4B 74 01              1881 	mov	a,#0x01
   1E4D F0                 1882 	movx	@dptr,a
   1E4E E4                 1883 	clr	a
   1E4F A3                 1884 	inc	dptr
   1E50 F0                 1885 	movx	@dptr,a
   1E51                    1886 00145$:
                           1887 ;	main.c:241: }while(flag2==1);
                           1888 ;	genAssign
   1E51 90 00 8C           1889 	mov	dptr,#_flag2
   1E54 E0                 1890 	movx	a,@dptr
   1E55 FB                 1891 	mov	r3,a
   1E56 A3                 1892 	inc	dptr
   1E57 E0                 1893 	movx	a,@dptr
   1E58 FC                 1894 	mov	r4,a
                           1895 ;	genCmpEq
                           1896 ;	gencjneshort
   1E59 BB 01 06           1897 	cjne	r3,#0x01,00302$
   1E5C BC 00 03           1898 	cjne	r4,#0x00,00302$
   1E5F 02 1D 47           1899 	ljmp	00146$
   1E62                    1900 00302$:
   1E62 02 19 92           1901 	ljmp	00218$
   1E65                    1902 00213$:
                           1903 ;	main.c:243: else if(cmd=='C')
                           1904 ;	genCmpEq
                           1905 ;	gencjneshort
   1E65 BA 43 02           1906 	cjne	r2,#0x43,00303$
   1E68 80 03              1907 	sjmp	00304$
   1E6A                    1908 00303$:
   1E6A 02 1F 9E           1909 	ljmp	00210$
   1E6D                    1910 00304$:
                           1911 ;	main.c:245: do{
                           1912 ;	genAssign
   1E6D 90 00 8A           1913 	mov	dptr,#_flag1
   1E70 E4                 1914 	clr	a
   1E71 F0                 1915 	movx	@dptr,a
   1E72 A3                 1916 	inc	dptr
   1E73 F0                 1917 	movx	@dptr,a
   1E74                    1918 00161$:
                           1919 ;	main.c:246: printf_tiny("********* CLOCK MENU *********\r\n");
                           1920 ;	genIpush
   1E74 74 EE              1921 	mov	a,#__str_41
   1E76 C0 E0              1922 	push	acc
   1E78 74 56              1923 	mov	a,#(__str_41 >> 8)
   1E7A C0 E0              1924 	push	acc
                           1925 ;	genCall
   1E7C 12 3B D4           1926 	lcall	_printf_tiny
   1E7F 15 81              1927 	dec	sp
   1E81 15 81              1928 	dec	sp
                           1929 ;	main.c:247: printf_tiny("********* SELECT 'R' for CLOCK RESET ***********\r\n");
                           1930 ;	genIpush
   1E83 74 0F              1931 	mov	a,#__str_42
   1E85 C0 E0              1932 	push	acc
   1E87 74 57              1933 	mov	a,#(__str_42 >> 8)
   1E89 C0 E0              1934 	push	acc
                           1935 ;	genCall
   1E8B 12 3B D4           1936 	lcall	_printf_tiny
   1E8E 15 81              1937 	dec	sp
   1E90 15 81              1938 	dec	sp
                           1939 ;	main.c:248: printf_tiny("********* SELECT 'S' for CLOCK STOP  ***********\r\n");
                           1940 ;	genIpush
   1E92 74 42              1941 	mov	a,#__str_43
   1E94 C0 E0              1942 	push	acc
   1E96 74 57              1943 	mov	a,#(__str_43 >> 8)
   1E98 C0 E0              1944 	push	acc
                           1945 ;	genCall
   1E9A 12 3B D4           1946 	lcall	_printf_tiny
   1E9D 15 81              1947 	dec	sp
   1E9F 15 81              1948 	dec	sp
                           1949 ;	main.c:249: printf_tiny("********* SELECT 'T' for CLOCK RESTART   ***********\r\n");
                           1950 ;	genIpush
   1EA1 74 75              1951 	mov	a,#__str_44
   1EA3 C0 E0              1952 	push	acc
   1EA5 74 57              1953 	mov	a,#(__str_44 >> 8)
   1EA7 C0 E0              1954 	push	acc
                           1955 ;	genCall
   1EA9 12 3B D4           1956 	lcall	_printf_tiny
   1EAC 15 81              1957 	dec	sp
   1EAE 15 81              1958 	dec	sp
                           1959 ;	main.c:250: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
                           1960 ;	genIpush
   1EB0 74 06              1961 	mov	a,#__str_36
   1EB2 C0 E0              1962 	push	acc
   1EB4 74 56              1963 	mov	a,#(__str_36 >> 8)
   1EB6 C0 E0              1964 	push	acc
                           1965 ;	genCall
   1EB8 12 3B D4           1966 	lcall	_printf_tiny
   1EBB 15 81              1967 	dec	sp
   1EBD 15 81              1968 	dec	sp
                           1969 ;	main.c:251: flag2=0;
                           1970 ;	genAssign
   1EBF 90 00 8C           1971 	mov	dptr,#_flag2
   1EC2 E4                 1972 	clr	a
   1EC3 F0                 1973 	movx	@dptr,a
   1EC4 A3                 1974 	inc	dptr
   1EC5 F0                 1975 	movx	@dptr,a
                           1976 ;	main.c:252: ccmd=getchar(); //Enter a command in the Clock menu
                           1977 ;	genCall
   1EC6 12 38 A9           1978 	lcall	_getchar
   1EC9 E5 82              1979 	mov	a,dpl
                           1980 ;	genAssign
   1ECB 90 00 AB           1981 	mov	dptr,#_ccmd
   1ECE F0                 1982 	movx	@dptr,a
                           1983 ;	main.c:253: printf_tiny("The command you entered is\t");
                           1984 ;	genIpush
   1ECF 74 E1              1985 	mov	a,#__str_7
   1ED1 C0 E0              1986 	push	acc
   1ED3 74 50              1987 	mov	a,#(__str_7 >> 8)
   1ED5 C0 E0              1988 	push	acc
                           1989 ;	genCall
   1ED7 12 3B D4           1990 	lcall	_printf_tiny
   1EDA 15 81              1991 	dec	sp
   1EDC 15 81              1992 	dec	sp
                           1993 ;	main.c:254: putchar(ccmd);
                           1994 ;	genAssign
   1EDE 90 00 AB           1995 	mov	dptr,#_ccmd
   1EE1 E0                 1996 	movx	a,@dptr
                           1997 ;	genCall
   1EE2 FB                 1998 	mov	r3,a
                           1999 ;	Peephole 244.c	loading dpl from a instead of r3
   1EE3 F5 82              2000 	mov	dpl,a
   1EE5 12 38 97           2001 	lcall	_putchar
                           2002 ;	main.c:255: printf_tiny("\r\n");
                           2003 ;	genIpush
   1EE8 74 07              2004 	mov	a,#__str_1
   1EEA C0 E0              2005 	push	acc
   1EEC 74 50              2006 	mov	a,#(__str_1 >> 8)
   1EEE C0 E0              2007 	push	acc
                           2008 ;	genCall
   1EF0 12 3B D4           2009 	lcall	_printf_tiny
   1EF3 15 81              2010 	dec	sp
   1EF5 15 81              2011 	dec	sp
                           2012 ;	main.c:256: if(ccmd=='R')
                           2013 ;	genAssign
   1EF7 90 00 AB           2014 	mov	dptr,#_ccmd
   1EFA E0                 2015 	movx	a,@dptr
   1EFB FB                 2016 	mov	r3,a
                           2017 ;	genCmpEq
                           2018 ;	gencjneshort
                           2019 ;	Peephole 112.b	changed ljmp to sjmp
                           2020 ;	Peephole 198.b	optimized misc jump sequence
   1EFC BB 52 1B           2021 	cjne	r3,#0x52,00159$
                           2022 ;	Peephole 200.b	removed redundant sjmp
                           2023 ;	Peephole 300	removed redundant label 00305$
                           2024 ;	Peephole 300	removed redundant label 00306$
                           2025 ;	main.c:258: printf_tiny("*********** CLOCK RESET **********\r\n");
                           2026 ;	genIpush
   1EFF 74 AC              2027 	mov	a,#__str_45
   1F01 C0 E0              2028 	push	acc
   1F03 74 57              2029 	mov	a,#(__str_45 >> 8)
   1F05 C0 E0              2030 	push	acc
                           2031 ;	genCall
   1F07 12 3B D4           2032 	lcall	_printf_tiny
   1F0A 15 81              2033 	dec	sp
   1F0C 15 81              2034 	dec	sp
                           2035 ;	main.c:259: clock_reset(); //Function call for clock reset and to start from 00:00.0
                           2036 ;	genCall
   1F0E 12 06 CF           2037 	lcall	_clock_reset
                           2038 ;	main.c:260: flag2=0;
                           2039 ;	genAssign
   1F11 90 00 8C           2040 	mov	dptr,#_flag2
   1F14 E4                 2041 	clr	a
   1F15 F0                 2042 	movx	@dptr,a
   1F16 A3                 2043 	inc	dptr
   1F17 F0                 2044 	movx	@dptr,a
                           2045 ;	Peephole 112.b	changed ljmp to sjmp
   1F18 80 70              2046 	sjmp	00160$
   1F1A                    2047 00159$:
                           2048 ;	main.c:262: else if(ccmd=='S')
                           2049 ;	genCmpEq
                           2050 ;	gencjneshort
                           2051 ;	Peephole 112.b	changed ljmp to sjmp
                           2052 ;	Peephole 198.b	optimized misc jump sequence
   1F1A BB 53 1F           2053 	cjne	r3,#0x53,00156$
                           2054 ;	Peephole 200.b	removed redundant sjmp
                           2055 ;	Peephole 300	removed redundant label 00307$
                           2056 ;	Peephole 300	removed redundant label 00308$
                           2057 ;	main.c:264: printf_tiny("*********** CLOCK STOP **********\r\n");
                           2058 ;	genIpush
   1F1D 74 D1              2059 	mov	a,#__str_46
   1F1F C0 E0              2060 	push	acc
   1F21 74 57              2061 	mov	a,#(__str_46 >> 8)
   1F23 C0 E0              2062 	push	acc
                           2063 ;	genCall
   1F25 12 3B D4           2064 	lcall	_printf_tiny
   1F28 15 81              2065 	dec	sp
   1F2A 15 81              2066 	dec	sp
                           2067 ;	main.c:265: IE=0x00;         //Disable timer and the interrupt to stop the clock
                           2068 ;	genAssign
   1F2C 75 A8 00           2069 	mov	_IE,#0x00
                           2070 ;	main.c:266: EA=0;
                           2071 ;	genAssign
   1F2F C2 AF              2072 	clr	_EA
                           2073 ;	main.c:267: TR0=0;
                           2074 ;	genAssign
   1F31 C2 8C              2075 	clr	_TR0
                           2076 ;	main.c:268: flag2=0;
                           2077 ;	genAssign
   1F33 90 00 8C           2078 	mov	dptr,#_flag2
   1F36 E4                 2079 	clr	a
   1F37 F0                 2080 	movx	@dptr,a
   1F38 A3                 2081 	inc	dptr
   1F39 F0                 2082 	movx	@dptr,a
                           2083 ;	Peephole 112.b	changed ljmp to sjmp
   1F3A 80 4E              2084 	sjmp	00160$
   1F3C                    2085 00156$:
                           2086 ;	main.c:270: else if(ccmd=='T')
                           2087 ;	genCmpEq
                           2088 ;	gencjneshort
                           2089 ;	Peephole 112.b	changed ljmp to sjmp
                           2090 ;	Peephole 198.b	optimized misc jump sequence
   1F3C BB 54 1F           2091 	cjne	r3,#0x54,00153$
                           2092 ;	Peephole 200.b	removed redundant sjmp
                           2093 ;	Peephole 300	removed redundant label 00309$
                           2094 ;	Peephole 300	removed redundant label 00310$
                           2095 ;	main.c:272: printf_tiny("*********** CLOCK RESTART **********\r\n");
                           2096 ;	genIpush
   1F3F 74 F5              2097 	mov	a,#__str_47
   1F41 C0 E0              2098 	push	acc
   1F43 74 57              2099 	mov	a,#(__str_47 >> 8)
   1F45 C0 E0              2100 	push	acc
                           2101 ;	genCall
   1F47 12 3B D4           2102 	lcall	_printf_tiny
   1F4A 15 81              2103 	dec	sp
   1F4C 15 81              2104 	dec	sp
                           2105 ;	main.c:273: IE=0x83;       //Enable timer and the interrupt to restart the clock
                           2106 ;	genAssign
   1F4E 75 A8 83           2107 	mov	_IE,#0x83
                           2108 ;	main.c:274: EA=1;
                           2109 ;	genAssign
   1F51 D2 AF              2110 	setb	_EA
                           2111 ;	main.c:275: TR0=1;
                           2112 ;	genAssign
   1F53 D2 8C              2113 	setb	_TR0
                           2114 ;	main.c:276: flag2=0;
                           2115 ;	genAssign
   1F55 90 00 8C           2116 	mov	dptr,#_flag2
   1F58 E4                 2117 	clr	a
   1F59 F0                 2118 	movx	@dptr,a
   1F5A A3                 2119 	inc	dptr
   1F5B F0                 2120 	movx	@dptr,a
                           2121 ;	Peephole 112.b	changed ljmp to sjmp
   1F5C 80 2C              2122 	sjmp	00160$
   1F5E                    2123 00153$:
                           2124 ;	main.c:278: else if(ccmd=='M')
                           2125 ;	genCmpEq
                           2126 ;	gencjneshort
                           2127 ;	Peephole 112.b	changed ljmp to sjmp
                           2128 ;	Peephole 198.b	optimized misc jump sequence
   1F5E BB 4D 11           2129 	cjne	r3,#0x4D,00150$
                           2130 ;	Peephole 200.b	removed redundant sjmp
                           2131 ;	Peephole 300	removed redundant label 00311$
                           2132 ;	Peephole 300	removed redundant label 00312$
                           2133 ;	main.c:280: printf_tiny("********Back to Main Menu**********");
                           2134 ;	genIpush
   1F61 74 CA              2135 	mov	a,#__str_40
   1F63 C0 E0              2136 	push	acc
   1F65 74 56              2137 	mov	a,#(__str_40 >> 8)
   1F67 C0 E0              2138 	push	acc
                           2139 ;	genCall
   1F69 12 3B D4           2140 	lcall	_printf_tiny
   1F6C 15 81              2141 	dec	sp
   1F6E 15 81              2142 	dec	sp
                           2143 ;	Peephole 112.b	changed ljmp to sjmp
   1F70 80 18              2144 	sjmp	00160$
   1F72                    2145 00150$:
                           2146 ;	main.c:284: printf_tiny("Please enter a valid command\r\n");
                           2147 ;	genIpush
   1F72 74 2F              2148 	mov	a,#__str_31
   1F74 C0 E0              2149 	push	acc
   1F76 74 55              2150 	mov	a,#(__str_31 >> 8)
   1F78 C0 E0              2151 	push	acc
                           2152 ;	genCall
   1F7A 12 3B D4           2153 	lcall	_printf_tiny
   1F7D 15 81              2154 	dec	sp
   1F7F 15 81              2155 	dec	sp
                           2156 ;	main.c:285: flag2=1;
                           2157 ;	genAssign
   1F81 90 00 8C           2158 	mov	dptr,#_flag2
   1F84 74 01              2159 	mov	a,#0x01
   1F86 F0                 2160 	movx	@dptr,a
   1F87 E4                 2161 	clr	a
   1F88 A3                 2162 	inc	dptr
   1F89 F0                 2163 	movx	@dptr,a
   1F8A                    2164 00160$:
                           2165 ;	main.c:288: }while(flag2==1);
                           2166 ;	genAssign
   1F8A 90 00 8C           2167 	mov	dptr,#_flag2
   1F8D E0                 2168 	movx	a,@dptr
   1F8E FB                 2169 	mov	r3,a
   1F8F A3                 2170 	inc	dptr
   1F90 E0                 2171 	movx	a,@dptr
   1F91 FC                 2172 	mov	r4,a
                           2173 ;	genCmpEq
                           2174 ;	gencjneshort
   1F92 BB 01 06           2175 	cjne	r3,#0x01,00313$
   1F95 BC 00 03           2176 	cjne	r4,#0x00,00313$
   1F98 02 1E 74           2177 	ljmp	00161$
   1F9B                    2178 00313$:
   1F9B 02 19 92           2179 	ljmp	00218$
   1F9E                    2180 00210$:
                           2181 ;	main.c:290: else if(cmd=='I')
                           2182 ;	genCmpEq
                           2183 ;	gencjneshort
   1F9E BA 49 02           2184 	cjne	r2,#0x49,00314$
   1FA1 80 03              2185 	sjmp	00315$
   1FA3                    2186 00314$:
   1FA3 02 24 01           2187 	ljmp	00207$
   1FA6                    2188 00315$:
                           2189 ;	main.c:292: do{
                           2190 ;	genAssign
   1FA6 90 00 8A           2191 	mov	dptr,#_flag1
   1FA9 E4                 2192 	clr	a
   1FAA F0                 2193 	movx	@dptr,a
   1FAB A3                 2194 	inc	dptr
   1FAC F0                 2195 	movx	@dptr,a
   1FAD                    2196 00203$:
                           2197 ;	main.c:293: printf_tiny("********* I/O EXPANDER MENU *********\r\n");
                           2198 ;	genIpush
   1FAD 74 1C              2199 	mov	a,#__str_48
   1FAF C0 E0              2200 	push	acc
   1FB1 74 58              2201 	mov	a,#(__str_48 >> 8)
   1FB3 C0 E0              2202 	push	acc
                           2203 ;	genCall
   1FB5 12 3B D4           2204 	lcall	_printf_tiny
   1FB8 15 81              2205 	dec	sp
   1FBA 15 81              2206 	dec	sp
                           2207 ;	main.c:294: printf_tiny("********* SELECT 'W' for I/O EXPANDER WRITE  ***********\r\n");
                           2208 ;	genIpush
   1FBC 74 44              2209 	mov	a,#__str_49
   1FBE C0 E0              2210 	push	acc
   1FC0 74 58              2211 	mov	a,#(__str_49 >> 8)
   1FC2 C0 E0              2212 	push	acc
                           2213 ;	genCall
   1FC4 12 3B D4           2214 	lcall	_printf_tiny
   1FC7 15 81              2215 	dec	sp
   1FC9 15 81              2216 	dec	sp
                           2217 ;	main.c:295: printf_tiny("********* SELECT 'R' for I/O EXPANDER STATUS READ  ***********\r\n");
                           2218 ;	genIpush
   1FCB 74 7F              2219 	mov	a,#__str_50
   1FCD C0 E0              2220 	push	acc
   1FCF 74 58              2221 	mov	a,#(__str_50 >> 8)
   1FD1 C0 E0              2222 	push	acc
                           2223 ;	genCall
   1FD3 12 3B D4           2224 	lcall	_printf_tiny
   1FD6 15 81              2225 	dec	sp
   1FD8 15 81              2226 	dec	sp
                           2227 ;	main.c:296: printf_tiny("********* SELECT 'D' for I/O PORT PIN DIRECTION CHANGE   ***********\r\n");
                           2228 ;	genIpush
   1FDA 74 C0              2229 	mov	a,#__str_51
   1FDC C0 E0              2230 	push	acc
   1FDE 74 58              2231 	mov	a,#(__str_51 >> 8)
   1FE0 C0 E0              2232 	push	acc
                           2233 ;	genCall
   1FE2 12 3B D4           2234 	lcall	_printf_tiny
   1FE5 15 81              2235 	dec	sp
   1FE7 15 81              2236 	dec	sp
                           2237 ;	main.c:297: printf_tiny("********* SELECT 'C' for I/O COUNTER RESET   ***********\r\n");
                           2238 ;	genIpush
   1FE9 74 07              2239 	mov	a,#__str_52
   1FEB C0 E0              2240 	push	acc
   1FED 74 59              2241 	mov	a,#(__str_52 >> 8)
   1FEF C0 E0              2242 	push	acc
                           2243 ;	genCall
   1FF1 12 3B D4           2244 	lcall	_printf_tiny
   1FF4 15 81              2245 	dec	sp
   1FF6 15 81              2246 	dec	sp
                           2247 ;	main.c:298: printf_tiny("********* SELECT 'I' for I/O DISPLAY DIRECTION STATUS   ***********\r\n");
                           2248 ;	genIpush
   1FF8 74 42              2249 	mov	a,#__str_53
   1FFA C0 E0              2250 	push	acc
   1FFC 74 59              2251 	mov	a,#(__str_53 >> 8)
   1FFE C0 E0              2252 	push	acc
                           2253 ;	genCall
   2000 12 3B D4           2254 	lcall	_printf_tiny
   2003 15 81              2255 	dec	sp
   2005 15 81              2256 	dec	sp
                           2257 ;	main.c:299: printf_tiny("********* SELECT 'S' for I/O DISPLAY DATA STATUS  ***********\r\n");
                           2258 ;	genIpush
   2007 74 88              2259 	mov	a,#__str_54
   2009 C0 E0              2260 	push	acc
   200B 74 59              2261 	mov	a,#(__str_54 >> 8)
   200D C0 E0              2262 	push	acc
                           2263 ;	genCall
   200F 12 3B D4           2264 	lcall	_printf_tiny
   2012 15 81              2265 	dec	sp
   2014 15 81              2266 	dec	sp
                           2267 ;	main.c:300: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
                           2268 ;	genIpush
   2016 74 06              2269 	mov	a,#__str_36
   2018 C0 E0              2270 	push	acc
   201A 74 56              2271 	mov	a,#(__str_36 >> 8)
   201C C0 E0              2272 	push	acc
                           2273 ;	genCall
   201E 12 3B D4           2274 	lcall	_printf_tiny
   2021 15 81              2275 	dec	sp
   2023 15 81              2276 	dec	sp
                           2277 ;	main.c:301: flag2=0;
                           2278 ;	genAssign
   2025 90 00 8C           2279 	mov	dptr,#_flag2
   2028 E4                 2280 	clr	a
   2029 F0                 2281 	movx	@dptr,a
   202A A3                 2282 	inc	dptr
   202B F0                 2283 	movx	@dptr,a
                           2284 ;	main.c:302: icmd=getchar(); //Enter a command in the I/O expander menu
                           2285 ;	genCall
   202C 12 38 A9           2286 	lcall	_getchar
   202F E5 82              2287 	mov	a,dpl
                           2288 ;	genAssign
   2031 90 00 AC           2289 	mov	dptr,#_icmd
   2034 F0                 2290 	movx	@dptr,a
                           2291 ;	main.c:303: printf_tiny("The command you entered is\t");
                           2292 ;	genIpush
   2035 74 E1              2293 	mov	a,#__str_7
   2037 C0 E0              2294 	push	acc
   2039 74 50              2295 	mov	a,#(__str_7 >> 8)
   203B C0 E0              2296 	push	acc
                           2297 ;	genCall
   203D 12 3B D4           2298 	lcall	_printf_tiny
   2040 15 81              2299 	dec	sp
   2042 15 81              2300 	dec	sp
                           2301 ;	main.c:304: putchar(icmd);
                           2302 ;	genAssign
   2044 90 00 AC           2303 	mov	dptr,#_icmd
   2047 E0                 2304 	movx	a,@dptr
                           2305 ;	genCall
   2048 FA                 2306 	mov	r2,a
                           2307 ;	Peephole 244.c	loading dpl from a instead of r2
   2049 F5 82              2308 	mov	dpl,a
   204B 12 38 97           2309 	lcall	_putchar
                           2310 ;	main.c:305: printf_tiny("\r\n");
                           2311 ;	genIpush
   204E 74 07              2312 	mov	a,#__str_1
   2050 C0 E0              2313 	push	acc
   2052 74 50              2314 	mov	a,#(__str_1 >> 8)
   2054 C0 E0              2315 	push	acc
                           2316 ;	genCall
   2056 12 3B D4           2317 	lcall	_printf_tiny
   2059 15 81              2318 	dec	sp
   205B 15 81              2319 	dec	sp
                           2320 ;	main.c:306: if(icmd=='W')
                           2321 ;	genAssign
   205D 90 00 AC           2322 	mov	dptr,#_icmd
   2060 E0                 2323 	movx	a,@dptr
   2061 FA                 2324 	mov	r2,a
                           2325 ;	genCmpEq
                           2326 ;	gencjneshort
   2062 BA 57 02           2327 	cjne	r2,#0x57,00316$
   2065 80 03              2328 	sjmp	00317$
   2067                    2329 00316$:
   2067 02 22 F2           2330 	ljmp	00201$
   206A                    2331 00317$:
                           2332 ;	main.c:308: printf_tiny("*********** I/O EXPANDER WRITE BYTE **********\r\n");
                           2333 ;	genIpush
   206A 74 C8              2334 	mov	a,#__str_55
   206C C0 E0              2335 	push	acc
   206E 74 59              2336 	mov	a,#(__str_55 >> 8)
   2070 C0 E0              2337 	push	acc
                           2338 ;	genCall
   2072 12 3B D4           2339 	lcall	_printf_tiny
   2075 15 81              2340 	dec	sp
   2077 15 81              2341 	dec	sp
                           2342 ;	main.c:309: displaystatus(); //Function call to display the direction of the port pins : Output / Input
                           2343 ;	genCall
   2079 12 2C 48           2344 	lcall	_displaystatus
                           2345 ;	main.c:310: printf_tiny("Enter a output port pin number between 1 to 3 you want to write to\r\n");
                           2346 ;	genIpush
   207C 74 F9              2347 	mov	a,#__str_56
   207E C0 E0              2348 	push	acc
   2080 74 59              2349 	mov	a,#(__str_56 >> 8)
   2082 C0 E0              2350 	push	acc
                           2351 ;	genCall
   2084 12 3B D4           2352 	lcall	_printf_tiny
   2087 15 81              2353 	dec	sp
   2089 15 81              2354 	dec	sp
                           2355 ;	main.c:311: do{
   208B                    2356 00171$:
                           2357 ;	main.c:312: pin1=getstr(); //Enter a pin number to write to it
                           2358 ;	genCall
   208B 12 38 30           2359 	lcall	_getstr
   208E AB 82              2360 	mov	r3,dpl
   2090 AC 83              2361 	mov	r4,dph
   2092 AD F0              2362 	mov	r5,b
                           2363 ;	genAssign
   2094 90 00 AE           2364 	mov	dptr,#_pin1
   2097 EB                 2365 	mov	a,r3
   2098 F0                 2366 	movx	@dptr,a
   2099 A3                 2367 	inc	dptr
   209A EC                 2368 	mov	a,r4
   209B F0                 2369 	movx	@dptr,a
   209C A3                 2370 	inc	dptr
   209D ED                 2371 	mov	a,r5
   209E F0                 2372 	movx	@dptr,a
                           2373 ;	main.c:313: printf_tiny("The pin you have selected is:");
                           2374 ;	genIpush
   209F 74 3E              2375 	mov	a,#__str_57
   20A1 C0 E0              2376 	push	acc
   20A3 74 5A              2377 	mov	a,#(__str_57 >> 8)
   20A5 C0 E0              2378 	push	acc
                           2379 ;	genCall
   20A7 12 3B D4           2380 	lcall	_printf_tiny
   20AA 15 81              2381 	dec	sp
   20AC 15 81              2382 	dec	sp
                           2383 ;	main.c:314: putstr(pin1);
                           2384 ;	genAssign
   20AE 90 00 AE           2385 	mov	dptr,#_pin1
   20B1 E0                 2386 	movx	a,@dptr
   20B2 FB                 2387 	mov	r3,a
   20B3 A3                 2388 	inc	dptr
   20B4 E0                 2389 	movx	a,@dptr
   20B5 FC                 2390 	mov	r4,a
   20B6 A3                 2391 	inc	dptr
   20B7 E0                 2392 	movx	a,@dptr
   20B8 FD                 2393 	mov	r5,a
                           2394 ;	genCall
   20B9 8B 82              2395 	mov	dpl,r3
   20BB 8C 83              2396 	mov	dph,r4
   20BD 8D F0              2397 	mov	b,r5
   20BF 12 38 B3           2398 	lcall	_putstr
                           2399 ;	main.c:315: printf_tiny("\r\n");
                           2400 ;	genIpush
   20C2 74 07              2401 	mov	a,#__str_1
   20C4 C0 E0              2402 	push	acc
   20C6 74 50              2403 	mov	a,#(__str_1 >> 8)
   20C8 C0 E0              2404 	push	acc
                           2405 ;	genCall
   20CA 12 3B D4           2406 	lcall	_printf_tiny
   20CD 15 81              2407 	dec	sp
   20CF 15 81              2408 	dec	sp
                           2409 ;	main.c:316: pin1_int=atoi(pin1); //Convert ascii to integer
                           2410 ;	genAssign
   20D1 90 00 AE           2411 	mov	dptr,#_pin1
   20D4 E0                 2412 	movx	a,@dptr
   20D5 FB                 2413 	mov	r3,a
   20D6 A3                 2414 	inc	dptr
   20D7 E0                 2415 	movx	a,@dptr
   20D8 FC                 2416 	mov	r4,a
   20D9 A3                 2417 	inc	dptr
   20DA E0                 2418 	movx	a,@dptr
   20DB FD                 2419 	mov	r5,a
                           2420 ;	genCall
   20DC 8B 82              2421 	mov	dpl,r3
   20DE 8C 83              2422 	mov	dph,r4
   20E0 8D F0              2423 	mov	b,r5
   20E2 12 06 18           2424 	lcall	_atoi
   20E5 AB 82              2425 	mov	r3,dpl
   20E7 AC 83              2426 	mov	r4,dph
                           2427 ;	genAssign
   20E9 90 00 92           2428 	mov	dptr,#_pin1_int
   20EC EB                 2429 	mov	a,r3
   20ED F0                 2430 	movx	@dptr,a
   20EE A3                 2431 	inc	dptr
   20EF EC                 2432 	mov	a,r4
   20F0 F0                 2433 	movx	@dptr,a
                           2434 ;	main.c:317: if(pinstatus[pin1_int]==1 || pin1_int<1 || pin1_int>3 )
                           2435 ;	genPlus
                           2436 ;	Peephole 236.g	used r3 instead of ar3
   20F1 EB                 2437 	mov	a,r3
   20F2 24 DB              2438 	add	a,#_pinstatus
   20F4 F5 82              2439 	mov	dpl,a
                           2440 ;	Peephole 236.g	used r4 instead of ar4
   20F6 EC                 2441 	mov	a,r4
   20F7 34 00              2442 	addc	a,#(_pinstatus >> 8)
   20F9 F5 83              2443 	mov	dph,a
                           2444 ;	genPointerGet
                           2445 ;	genFarPointerGet
   20FB E0                 2446 	movx	a,@dptr
   20FC FD                 2447 	mov	r5,a
                           2448 ;	genCmpEq
                           2449 ;	gencjneshort
   20FD BD 01 02           2450 	cjne	r5,#0x01,00318$
                           2451 ;	Peephole 112.b	changed ljmp to sjmp
   2100 80 19              2452 	sjmp	00164$
   2102                    2453 00318$:
                           2454 ;	genCmpLt
                           2455 ;	genCmp
   2102 C3                 2456 	clr	c
   2103 EB                 2457 	mov	a,r3
   2104 94 01              2458 	subb	a,#0x01
   2106 EC                 2459 	mov	a,r4
   2107 64 80              2460 	xrl	a,#0x80
   2109 94 80              2461 	subb	a,#0x80
                           2462 ;	genIfxJump
                           2463 ;	Peephole 112.b	changed ljmp to sjmp
                           2464 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2465 ;	genCmpGt
                           2466 ;	genCmp
   210B 40 0E              2467 	jc	00164$
                           2468 ;	Peephole 300	removed redundant label 00319$
                           2469 ;	Peephole 256.a	removed redundant clr c
   210D 74 03              2470 	mov	a,#0x03
   210F 9B                 2471 	subb	a,r3
                           2472 ;	Peephole 159	avoided xrl during execution
   2110 74 80              2473 	mov	a,#(0x00 ^ 0x80)
   2112 8C F0              2474 	mov	b,r4
   2114 63 F0 80           2475 	xrl	b,#0x80
   2117 95 F0              2476 	subb	a,b
                           2477 ;	genIfxJump
                           2478 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2119 50 11              2479 	jnc	00165$
                           2480 ;	Peephole 300	removed redundant label 00320$
   211B                    2481 00164$:
                           2482 ;	main.c:318: printf_tiny("Please Enter a Output Pin between 1 to 3\r\n");
                           2483 ;	genIpush
   211B 74 5C              2484 	mov	a,#__str_58
   211D C0 E0              2485 	push	acc
   211F 74 5A              2486 	mov	a,#(__str_58 >> 8)
   2121 C0 E0              2487 	push	acc
                           2488 ;	genCall
   2123 12 3B D4           2489 	lcall	_printf_tiny
   2126 15 81              2490 	dec	sp
   2128 15 81              2491 	dec	sp
                           2492 ;	Peephole 112.b	changed ljmp to sjmp
   212A 80 0F              2493 	sjmp	00172$
   212C                    2494 00165$:
                           2495 ;	main.c:320: printf_tiny("\n\n\r\t Select a bit to write to the pin:  0. and  1. \r\n\t");
                           2496 ;	genIpush
   212C 74 87              2497 	mov	a,#__str_59
   212E C0 E0              2498 	push	acc
   2130 74 5A              2499 	mov	a,#(__str_59 >> 8)
   2132 C0 E0              2500 	push	acc
                           2501 ;	genCall
   2134 12 3B D4           2502 	lcall	_printf_tiny
   2137 15 81              2503 	dec	sp
   2139 15 81              2504 	dec	sp
   213B                    2505 00172$:
                           2506 ;	main.c:321: }while(pinstatus[pin1_int]==1 || pin1_int<1 || pin1_int>3 );
                           2507 ;	genAssign
   213B 90 00 92           2508 	mov	dptr,#_pin1_int
   213E E0                 2509 	movx	a,@dptr
   213F FB                 2510 	mov	r3,a
   2140 A3                 2511 	inc	dptr
   2141 E0                 2512 	movx	a,@dptr
   2142 FC                 2513 	mov	r4,a
                           2514 ;	genPlus
                           2515 ;	Peephole 236.g	used r3 instead of ar3
   2143 EB                 2516 	mov	a,r3
   2144 24 DB              2517 	add	a,#_pinstatus
   2146 F5 82              2518 	mov	dpl,a
                           2519 ;	Peephole 236.g	used r4 instead of ar4
   2148 EC                 2520 	mov	a,r4
   2149 34 00              2521 	addc	a,#(_pinstatus >> 8)
   214B F5 83              2522 	mov	dph,a
                           2523 ;	genPointerGet
                           2524 ;	genFarPointerGet
   214D E0                 2525 	movx	a,@dptr
   214E FD                 2526 	mov	r5,a
                           2527 ;	genCmpEq
                           2528 ;	gencjneshort
   214F BD 01 03           2529 	cjne	r5,#0x01,00321$
   2152 02 20 8B           2530 	ljmp	00171$
   2155                    2531 00321$:
                           2532 ;	genCmpLt
                           2533 ;	genCmp
   2155 C3                 2534 	clr	c
   2156 EB                 2535 	mov	a,r3
   2157 94 01              2536 	subb	a,#0x01
   2159 EC                 2537 	mov	a,r4
   215A 64 80              2538 	xrl	a,#0x80
   215C 94 80              2539 	subb	a,#0x80
                           2540 ;	genIfxJump
   215E 50 03              2541 	jnc	00322$
   2160 02 20 8B           2542 	ljmp	00171$
   2163                    2543 00322$:
                           2544 ;	genCmpGt
                           2545 ;	genCmp
   2163 C3                 2546 	clr	c
   2164 74 03              2547 	mov	a,#0x03
   2166 9B                 2548 	subb	a,r3
                           2549 ;	Peephole 159	avoided xrl during execution
   2167 74 80              2550 	mov	a,#(0x00 ^ 0x80)
   2169 8C F0              2551 	mov	b,r4
   216B 63 F0 80           2552 	xrl	b,#0x80
   216E 95 F0              2553 	subb	a,b
                           2554 ;	genIfxJump
   2170 50 03              2555 	jnc	00323$
   2172 02 20 8B           2556 	ljmp	00171$
   2175                    2557 00323$:
                           2558 ;	main.c:324: do
   2175                    2559 00176$:
                           2560 ;	main.c:326: dir1=getstr(); //Enter a value to write to the port pin
                           2561 ;	genCall
   2175 12 38 30           2562 	lcall	_getstr
   2178 AB 82              2563 	mov	r3,dpl
   217A AC 83              2564 	mov	r4,dph
   217C AD F0              2565 	mov	r5,b
                           2566 ;	genAssign
   217E 90 00 B1           2567 	mov	dptr,#_dir1
   2181 EB                 2568 	mov	a,r3
   2182 F0                 2569 	movx	@dptr,a
   2183 A3                 2570 	inc	dptr
   2184 EC                 2571 	mov	a,r4
   2185 F0                 2572 	movx	@dptr,a
   2186 A3                 2573 	inc	dptr
   2187 ED                 2574 	mov	a,r5
   2188 F0                 2575 	movx	@dptr,a
                           2576 ;	main.c:327: printf_tiny("The bit you have selected is:");
                           2577 ;	genIpush
   2189 74 BE              2578 	mov	a,#__str_60
   218B C0 E0              2579 	push	acc
   218D 74 5A              2580 	mov	a,#(__str_60 >> 8)
   218F C0 E0              2581 	push	acc
                           2582 ;	genCall
   2191 12 3B D4           2583 	lcall	_printf_tiny
   2194 15 81              2584 	dec	sp
   2196 15 81              2585 	dec	sp
                           2586 ;	main.c:328: putstr(dir1);
                           2587 ;	genAssign
   2198 90 00 B1           2588 	mov	dptr,#_dir1
   219B E0                 2589 	movx	a,@dptr
   219C FB                 2590 	mov	r3,a
   219D A3                 2591 	inc	dptr
   219E E0                 2592 	movx	a,@dptr
   219F FC                 2593 	mov	r4,a
   21A0 A3                 2594 	inc	dptr
   21A1 E0                 2595 	movx	a,@dptr
   21A2 FD                 2596 	mov	r5,a
                           2597 ;	genCall
   21A3 8B 82              2598 	mov	dpl,r3
   21A5 8C 83              2599 	mov	dph,r4
   21A7 8D F0              2600 	mov	b,r5
   21A9 12 38 B3           2601 	lcall	_putstr
                           2602 ;	main.c:329: printf_tiny("\r\n");
                           2603 ;	genIpush
   21AC 74 07              2604 	mov	a,#__str_1
   21AE C0 E0              2605 	push	acc
   21B0 74 50              2606 	mov	a,#(__str_1 >> 8)
   21B2 C0 E0              2607 	push	acc
                           2608 ;	genCall
   21B4 12 3B D4           2609 	lcall	_printf_tiny
   21B7 15 81              2610 	dec	sp
   21B9 15 81              2611 	dec	sp
                           2612 ;	main.c:330: dir1_int=atoi(dir1); //Convert ascii to integer
                           2613 ;	genAssign
   21BB 90 00 B1           2614 	mov	dptr,#_dir1
   21BE E0                 2615 	movx	a,@dptr
   21BF FB                 2616 	mov	r3,a
   21C0 A3                 2617 	inc	dptr
   21C1 E0                 2618 	movx	a,@dptr
   21C2 FC                 2619 	mov	r4,a
   21C3 A3                 2620 	inc	dptr
   21C4 E0                 2621 	movx	a,@dptr
   21C5 FD                 2622 	mov	r5,a
                           2623 ;	genCall
   21C6 8B 82              2624 	mov	dpl,r3
   21C8 8C 83              2625 	mov	dph,r4
   21CA 8D F0              2626 	mov	b,r5
   21CC 12 06 18           2627 	lcall	_atoi
   21CF AB 82              2628 	mov	r3,dpl
   21D1 AC 83              2629 	mov	r4,dph
                           2630 ;	genAssign
   21D3 90 00 94           2631 	mov	dptr,#_dir1_int
   21D6 EB                 2632 	mov	a,r3
   21D7 F0                 2633 	movx	@dptr,a
   21D8 A3                 2634 	inc	dptr
   21D9 EC                 2635 	mov	a,r4
   21DA F0                 2636 	movx	@dptr,a
                           2637 ;	main.c:331: if(dir1_int>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: \r\n");}
                           2638 ;	genCmpGt
                           2639 ;	genCmp
   21DB C3                 2640 	clr	c
   21DC 74 01              2641 	mov	a,#0x01
   21DE 9B                 2642 	subb	a,r3
                           2643 ;	Peephole 159	avoided xrl during execution
   21DF 74 80              2644 	mov	a,#(0x00 ^ 0x80)
   21E1 8C F0              2645 	mov	b,r4
   21E3 63 F0 80           2646 	xrl	b,#0x80
   21E6 95 F0              2647 	subb	a,b
                           2648 ;	genIfxJump
                           2649 ;	Peephole 108.a	removed ljmp by inverse jump logic
   21E8 50 0F              2650 	jnc	00177$
                           2651 ;	Peephole 300	removed redundant label 00324$
                           2652 ;	genIpush
   21EA 74 DC              2653 	mov	a,#__str_61
   21EC C0 E0              2654 	push	acc
   21EE 74 5A              2655 	mov	a,#(__str_61 >> 8)
   21F0 C0 E0              2656 	push	acc
                           2657 ;	genCall
   21F2 12 3B D4           2658 	lcall	_printf_tiny
   21F5 15 81              2659 	dec	sp
   21F7 15 81              2660 	dec	sp
   21F9                    2661 00177$:
                           2662 ;	main.c:332: }while(dir1_int>1);
                           2663 ;	genAssign
   21F9 90 00 94           2664 	mov	dptr,#_dir1_int
   21FC E0                 2665 	movx	a,@dptr
   21FD FB                 2666 	mov	r3,a
   21FE A3                 2667 	inc	dptr
   21FF E0                 2668 	movx	a,@dptr
   2200 FC                 2669 	mov	r4,a
                           2670 ;	genCmpGt
                           2671 ;	genCmp
   2201 C3                 2672 	clr	c
   2202 74 01              2673 	mov	a,#0x01
   2204 9B                 2674 	subb	a,r3
                           2675 ;	Peephole 159	avoided xrl during execution
   2205 74 80              2676 	mov	a,#(0x00 ^ 0x80)
   2207 8C F0              2677 	mov	b,r4
   2209 63 F0 80           2678 	xrl	b,#0x80
   220C 95 F0              2679 	subb	a,b
                           2680 ;	genIfxJump
   220E 50 03              2681 	jnc	00325$
   2210 02 21 75           2682 	ljmp	00176$
   2213                    2683 00325$:
                           2684 ;	main.c:334: iow_status = IOEX_Read(); //Read the status currently on the port pins
                           2685 ;	genCall
   2213 12 11 D6           2686 	lcall	_IOEX_Read
   2216 AB 82              2687 	mov	r3,dpl
                           2688 ;	genAssign
   2218 90 00 B6           2689 	mov	dptr,#_iow_status
   221B EB                 2690 	mov	a,r3
   221C F0                 2691 	movx	@dptr,a
                           2692 ;	main.c:335: if(dir1_int==0)
                           2693 ;	genAssign
   221D 90 00 94           2694 	mov	dptr,#_dir1_int
   2220 E0                 2695 	movx	a,@dptr
   2221 FC                 2696 	mov	r4,a
   2222 A3                 2697 	inc	dptr
   2223 E0                 2698 	movx	a,@dptr
                           2699 ;	genIfx
   2224 FD                 2700 	mov	r5,a
                           2701 ;	Peephole 135	removed redundant mov
   2225 4C                 2702 	orl	a,r4
                           2703 ;	genIfxJump
   2226 60 03              2704 	jz	00326$
   2228 02 22 AA           2705 	ljmp	00180$
   222B                    2706 00326$:
                           2707 ;	main.c:337: dir1_int = IOEX_MASK-powf(IOEX_BASE,pin1_int); //If the value to write is '0' then mask other bits and write '0' to that particular pin
                           2708 ;	genAssign
   222B 90 00 92           2709 	mov	dptr,#_pin1_int
   222E E0                 2710 	movx	a,@dptr
   222F FE                 2711 	mov	r6,a
   2230 A3                 2712 	inc	dptr
   2231 E0                 2713 	movx	a,@dptr
   2232 FF                 2714 	mov	r7,a
                           2715 ;	genCall
   2233 8E 82              2716 	mov	dpl,r6
   2235 8F 83              2717 	mov	dph,r7
   2237 12 3F 83           2718 	lcall	___sint2fs
   223A AE 82              2719 	mov	r6,dpl
   223C AF 83              2720 	mov	r7,dph
   223E A8 F0              2721 	mov	r0,b
   2240 F9                 2722 	mov	r1,a
                           2723 ;	genAssign
   2241 90 01 AA           2724 	mov	dptr,#_powf_PARM_2
   2244 EE                 2725 	mov	a,r6
   2245 F0                 2726 	movx	@dptr,a
   2246 A3                 2727 	inc	dptr
   2247 EF                 2728 	mov	a,r7
   2248 F0                 2729 	movx	@dptr,a
   2249 A3                 2730 	inc	dptr
   224A E8                 2731 	mov	a,r0
   224B F0                 2732 	movx	@dptr,a
   224C A3                 2733 	inc	dptr
   224D E9                 2734 	mov	a,r1
   224E F0                 2735 	movx	@dptr,a
                           2736 ;	genCall
                           2737 ;	Peephole 3.c	changed mov to clr
                           2738 ;	Peephole 182.d	used 16 bit load of dptr
   224F 90 00 00           2739 	mov	dptr,#(0x00&0x00ff)
   2252 E4                 2740 	clr	a
   2253 F5 F0              2741 	mov	b,a
   2255 74 40              2742 	mov	a,#0x40
   2257 12 3C FC           2743 	lcall	_powf
   225A AE 82              2744 	mov	r6,dpl
   225C AF 83              2745 	mov	r7,dph
   225E A8 F0              2746 	mov	r0,b
   2260 F9                 2747 	mov	r1,a
                           2748 ;	genIpush
   2261 C0 06              2749 	push	ar6
   2263 C0 07              2750 	push	ar7
   2265 C0 00              2751 	push	ar0
   2267 C0 01              2752 	push	ar1
                           2753 ;	genCall
                           2754 ;	Peephole 182.b	used 16 bit load of dptr
   2269 90 00 00           2755 	mov	dptr,#0x0000
   226C 75 F0 7F           2756 	mov	b,#0x7F
   226F 74 43              2757 	mov	a,#0x43
   2271 12 39 07           2758 	lcall	___fssub
   2274 AE 82              2759 	mov	r6,dpl
   2276 AF 83              2760 	mov	r7,dph
   2278 A8 F0              2761 	mov	r0,b
   227A F9                 2762 	mov	r1,a
   227B E5 81              2763 	mov	a,sp
   227D 24 FC              2764 	add	a,#0xfc
   227F F5 81              2765 	mov	sp,a
                           2766 ;	genCall
   2281 8E 82              2767 	mov	dpl,r6
   2283 8F 83              2768 	mov	dph,r7
   2285 88 F0              2769 	mov	b,r0
   2287 E9                 2770 	mov	a,r1
   2288 12 3F 90           2771 	lcall	___fs2sint
   228B AE 82              2772 	mov	r6,dpl
   228D AF 83              2773 	mov	r7,dph
                           2774 ;	genAssign
   228F 90 00 94           2775 	mov	dptr,#_dir1_int
   2292 EE                 2776 	mov	a,r6
   2293 F0                 2777 	movx	@dptr,a
   2294 A3                 2778 	inc	dptr
   2295 EF                 2779 	mov	a,r7
   2296 F0                 2780 	movx	@dptr,a
                           2781 ;	main.c:338: iow_status &= dir1_int;
                           2782 ;	genAssign
   2297 90 00 B6           2783 	mov	dptr,#_iow_status
   229A E0                 2784 	movx	a,@dptr
                           2785 ;	genCast
                           2786 ;	genAnd
   229B F8                 2787 	mov	r0,a
   229C 79 00              2788 	mov	r1,#0x00
                           2789 ;	Peephole 177.d	removed redundant move
   229E 52 06              2790 	anl	ar6,a
   22A0 E9                 2791 	mov	a,r1
   22A1 52 07              2792 	anl	ar7,a
                           2793 ;	genCast
   22A3 90 00 B6           2794 	mov	dptr,#_iow_status
   22A6 EE                 2795 	mov	a,r6
   22A7 F0                 2796 	movx	@dptr,a
                           2797 ;	Peephole 112.b	changed ljmp to sjmp
   22A8 80 34              2798 	sjmp	00181$
   22AA                    2799 00180$:
                           2800 ;	main.c:342: dir1_int= dir1_int<<pin1_int; //If the value to write is '1' then mask other bits and write '1' to that particular pin
                           2801 ;	genAssign
   22AA 90 00 92           2802 	mov	dptr,#_pin1_int
   22AD E0                 2803 	movx	a,@dptr
   22AE FE                 2804 	mov	r6,a
   22AF A3                 2805 	inc	dptr
   22B0 E0                 2806 	movx	a,@dptr
   22B1 FF                 2807 	mov	r7,a
                           2808 ;	genLeftShift
   22B2 8E F0              2809 	mov	b,r6
   22B4 05 F0              2810 	inc	b
   22B6 80 06              2811 	sjmp	00328$
   22B8                    2812 00327$:
   22B8 EC                 2813 	mov	a,r4
                           2814 ;	Peephole 254	optimized left shift
   22B9 2C                 2815 	add	a,r4
   22BA FC                 2816 	mov	r4,a
   22BB ED                 2817 	mov	a,r5
   22BC 33                 2818 	rlc	a
   22BD FD                 2819 	mov	r5,a
   22BE                    2820 00328$:
   22BE D5 F0 F7           2821 	djnz	b,00327$
                           2822 ;	genAssign
   22C1 90 00 94           2823 	mov	dptr,#_dir1_int
   22C4 EC                 2824 	mov	a,r4
   22C5 F0                 2825 	movx	@dptr,a
   22C6 A3                 2826 	inc	dptr
   22C7 ED                 2827 	mov	a,r5
   22C8 F0                 2828 	movx	@dptr,a
                           2829 ;	main.c:343: iow_status |= dir1_int;
                           2830 ;	genAssign
   22C9 90 00 94           2831 	mov	dptr,#_dir1_int
   22CC E0                 2832 	movx	a,@dptr
   22CD FC                 2833 	mov	r4,a
   22CE A3                 2834 	inc	dptr
   22CF E0                 2835 	movx	a,@dptr
   22D0 FD                 2836 	mov	r5,a
                           2837 ;	genCast
   22D1 7E 00              2838 	mov	r6,#0x00
                           2839 ;	genOr
   22D3 EB                 2840 	mov	a,r3
   22D4 42 04              2841 	orl	ar4,a
   22D6 EE                 2842 	mov	a,r6
   22D7 42 05              2843 	orl	ar5,a
                           2844 ;	genCast
   22D9 90 00 B6           2845 	mov	dptr,#_iow_status
   22DC EC                 2846 	mov	a,r4
   22DD F0                 2847 	movx	@dptr,a
   22DE                    2848 00181$:
                           2849 ;	main.c:346: IOEX_Write(iow_status); //Write the new 8 bit value to the port pins
                           2850 ;	genAssign
   22DE 90 00 B6           2851 	mov	dptr,#_iow_status
   22E1 E0                 2852 	movx	a,@dptr
                           2853 ;	genCall
   22E2 FB                 2854 	mov	r3,a
                           2855 ;	Peephole 244.c	loading dpl from a instead of r3
   22E3 F5 82              2856 	mov	dpl,a
   22E5 12 11 89           2857 	lcall	_IOEX_Write
                           2858 ;	main.c:347: flag2=0;
                           2859 ;	genAssign
   22E8 90 00 8C           2860 	mov	dptr,#_flag2
   22EB E4                 2861 	clr	a
   22EC F0                 2862 	movx	@dptr,a
   22ED A3                 2863 	inc	dptr
   22EE F0                 2864 	movx	@dptr,a
   22EF 02 23 ED           2865 	ljmp	00202$
   22F2                    2866 00201$:
                           2867 ;	main.c:350: else if(icmd=='R')
                           2868 ;	genCmpEq
                           2869 ;	gencjneshort
                           2870 ;	Peephole 112.b	changed ljmp to sjmp
                           2871 ;	Peephole 198.b	optimized misc jump sequence
   22F2 BA 52 49           2872 	cjne	r2,#0x52,00198$
                           2873 ;	Peephole 200.b	removed redundant sjmp
                           2874 ;	Peephole 300	removed redundant label 00329$
                           2875 ;	Peephole 300	removed redundant label 00330$
                           2876 ;	main.c:352: printf_tiny("*********** I/O EXPANDER READ BYTE  **********\r\n");
                           2877 ;	genIpush
   22F5 74 15              2878 	mov	a,#__str_62
   22F7 C0 E0              2879 	push	acc
   22F9 74 5B              2880 	mov	a,#(__str_62 >> 8)
   22FB C0 E0              2881 	push	acc
                           2882 ;	genCall
   22FD 12 3B D4           2883 	lcall	_printf_tiny
   2300 15 81              2884 	dec	sp
   2302 15 81              2885 	dec	sp
                           2886 ;	main.c:353: iord=IOEX_Read(); //Read the data from port pins
                           2887 ;	genCall
   2304 12 11 D6           2888 	lcall	_IOEX_Read
   2307 AB 82              2889 	mov	r3,dpl
                           2890 ;	genAssign
   2309 90 00 AD           2891 	mov	dptr,#_iord
   230C EB                 2892 	mov	a,r3
   230D F0                 2893 	movx	@dptr,a
                           2894 ;	main.c:354: printf_tiny("The status of I/O expander is %X ",iord);
                           2895 ;	genCast
   230E 7C 00              2896 	mov	r4,#0x00
                           2897 ;	genIpush
   2310 C0 03              2898 	push	ar3
   2312 C0 04              2899 	push	ar4
                           2900 ;	genIpush
   2314 74 46              2901 	mov	a,#__str_63
   2316 C0 E0              2902 	push	acc
   2318 74 5B              2903 	mov	a,#(__str_63 >> 8)
   231A C0 E0              2904 	push	acc
                           2905 ;	genCall
   231C 12 3B D4           2906 	lcall	_printf_tiny
   231F E5 81              2907 	mov	a,sp
   2321 24 FC              2908 	add	a,#0xfc
   2323 F5 81              2909 	mov	sp,a
                           2910 ;	main.c:355: printf_tiny("\r\n");
                           2911 ;	genIpush
   2325 74 07              2912 	mov	a,#__str_1
   2327 C0 E0              2913 	push	acc
   2329 74 50              2914 	mov	a,#(__str_1 >> 8)
   232B C0 E0              2915 	push	acc
                           2916 ;	genCall
   232D 12 3B D4           2917 	lcall	_printf_tiny
   2330 15 81              2918 	dec	sp
   2332 15 81              2919 	dec	sp
                           2920 ;	main.c:356: flag2=0;
                           2921 ;	genAssign
   2334 90 00 8C           2922 	mov	dptr,#_flag2
   2337 E4                 2923 	clr	a
   2338 F0                 2924 	movx	@dptr,a
   2339 A3                 2925 	inc	dptr
   233A F0                 2926 	movx	@dptr,a
   233B 02 23 ED           2927 	ljmp	00202$
   233E                    2928 00198$:
                           2929 ;	main.c:358: else if(icmd=='D')
                           2930 ;	genCmpEq
                           2931 ;	gencjneshort
                           2932 ;	Peephole 112.b	changed ljmp to sjmp
                           2933 ;	Peephole 198.b	optimized misc jump sequence
   233E BA 44 1C           2934 	cjne	r2,#0x44,00195$
                           2935 ;	Peephole 200.b	removed redundant sjmp
                           2936 ;	Peephole 300	removed redundant label 00331$
                           2937 ;	Peephole 300	removed redundant label 00332$
                           2938 ;	main.c:360: printf_tiny("*********** I/O PORT PIN DIRECTION CHANGE **********\r\n");
                           2939 ;	genIpush
   2341 74 68              2940 	mov	a,#__str_64
   2343 C0 E0              2941 	push	acc
   2345 74 5B              2942 	mov	a,#(__str_64 >> 8)
   2347 C0 E0              2943 	push	acc
                           2944 ;	genCall
   2349 12 3B D4           2945 	lcall	_printf_tiny
   234C 15 81              2946 	dec	sp
   234E 15 81              2947 	dec	sp
                           2948 ;	main.c:361: ioexp_dir(); //Function call to change the direction of the port pins
                           2949 ;	genCall
   2350 12 12 08           2950 	lcall	_ioexp_dir
                           2951 ;	main.c:362: flag2=0;
                           2952 ;	genAssign
   2353 90 00 8C           2953 	mov	dptr,#_flag2
   2356 E4                 2954 	clr	a
   2357 F0                 2955 	movx	@dptr,a
   2358 A3                 2956 	inc	dptr
   2359 F0                 2957 	movx	@dptr,a
   235A 02 23 ED           2958 	ljmp	00202$
   235D                    2959 00195$:
                           2960 ;	main.c:364: else if(icmd=='C')
                           2961 ;	genCmpEq
                           2962 ;	gencjneshort
                           2963 ;	Peephole 112.b	changed ljmp to sjmp
                           2964 ;	Peephole 198.b	optimized misc jump sequence
   235D BA 43 25           2965 	cjne	r2,#0x43,00192$
                           2966 ;	Peephole 200.b	removed redundant sjmp
                           2967 ;	Peephole 300	removed redundant label 00333$
                           2968 ;	Peephole 300	removed redundant label 00334$
                           2969 ;	main.c:366: printf_tiny("*********** I/O COUNTER RESET **********\r\n");
                           2970 ;	genIpush
   2360 74 9F              2971 	mov	a,#__str_65
   2362 C0 E0              2972 	push	acc
   2364 74 5B              2973 	mov	a,#(__str_65 >> 8)
   2366 C0 E0              2974 	push	acc
                           2975 ;	genCall
   2368 12 3B D4           2976 	lcall	_printf_tiny
   236B 15 81              2977 	dec	sp
   236D 15 81              2978 	dec	sp
                           2979 ;	main.c:367: io_counter=0;
                           2980 ;	genAssign
   236F 90 02 21           2981 	mov	dptr,#_io_counter
   2372 E4                 2982 	clr	a
   2373 F0                 2983 	movx	@dptr,a
   2374 A3                 2984 	inc	dptr
   2375 F0                 2985 	movx	@dptr,a
                           2986 ;	main.c:368: ioexp_count(io_counter); //Function call for the counter reset
                           2987 ;	genCall
                           2988 ;	Peephole 182.b	used 16 bit load of dptr
   2376 90 00 00           2989 	mov	dptr,#0x0000
   2379 12 14 9A           2990 	lcall	_ioexp_count
                           2991 ;	main.c:369: flag2=0;
                           2992 ;	genAssign
   237C 90 00 8C           2993 	mov	dptr,#_flag2
   237F E4                 2994 	clr	a
   2380 F0                 2995 	movx	@dptr,a
   2381 A3                 2996 	inc	dptr
   2382 F0                 2997 	movx	@dptr,a
                           2998 ;	Peephole 112.b	changed ljmp to sjmp
   2383 80 68              2999 	sjmp	00202$
   2385                    3000 00192$:
                           3001 ;	main.c:371: else if(icmd=='I')
                           3002 ;	genCmpEq
                           3003 ;	gencjneshort
                           3004 ;	Peephole 112.b	changed ljmp to sjmp
                           3005 ;	Peephole 198.b	optimized misc jump sequence
   2385 BA 49 1B           3006 	cjne	r2,#0x49,00189$
                           3007 ;	Peephole 200.b	removed redundant sjmp
                           3008 ;	Peephole 300	removed redundant label 00335$
                           3009 ;	Peephole 300	removed redundant label 00336$
                           3010 ;	main.c:373: printf_tiny("*********** I/O DISPLAY DIRECTION STATUS **********\r\n");
                           3011 ;	genIpush
   2388 74 CA              3012 	mov	a,#__str_66
   238A C0 E0              3013 	push	acc
   238C 74 5B              3014 	mov	a,#(__str_66 >> 8)
   238E C0 E0              3015 	push	acc
                           3016 ;	genCall
   2390 12 3B D4           3017 	lcall	_printf_tiny
   2393 15 81              3018 	dec	sp
   2395 15 81              3019 	dec	sp
                           3020 ;	main.c:374: displaystatus(); //Function call to display the status of the direction of the port pins
                           3021 ;	genCall
   2397 12 2C 48           3022 	lcall	_displaystatus
                           3023 ;	main.c:375: flag2=0;
                           3024 ;	genAssign
   239A 90 00 8C           3025 	mov	dptr,#_flag2
   239D E4                 3026 	clr	a
   239E F0                 3027 	movx	@dptr,a
   239F A3                 3028 	inc	dptr
   23A0 F0                 3029 	movx	@dptr,a
                           3030 ;	Peephole 112.b	changed ljmp to sjmp
   23A1 80 4A              3031 	sjmp	00202$
   23A3                    3032 00189$:
                           3033 ;	main.c:377: else if(icmd=='S')
                           3034 ;	genCmpEq
                           3035 ;	gencjneshort
                           3036 ;	Peephole 112.b	changed ljmp to sjmp
                           3037 ;	Peephole 198.b	optimized misc jump sequence
   23A3 BA 53 1B           3038 	cjne	r2,#0x53,00186$
                           3039 ;	Peephole 200.b	removed redundant sjmp
                           3040 ;	Peephole 300	removed redundant label 00337$
                           3041 ;	Peephole 300	removed redundant label 00338$
                           3042 ;	main.c:379: printf_tiny("*********** I/O DISPLAY DATA STATUS **********\r\n");
                           3043 ;	genIpush
   23A6 74 00              3044 	mov	a,#__str_67
   23A8 C0 E0              3045 	push	acc
   23AA 74 5C              3046 	mov	a,#(__str_67 >> 8)
   23AC C0 E0              3047 	push	acc
                           3048 ;	genCall
   23AE 12 3B D4           3049 	lcall	_printf_tiny
   23B1 15 81              3050 	dec	sp
   23B3 15 81              3051 	dec	sp
                           3052 ;	main.c:380: displaydata(); //Function call to display the data on the port pins
                           3053 ;	genCall
   23B5 12 2C AA           3054 	lcall	_displaydata
                           3055 ;	main.c:381: flag2=0;
                           3056 ;	genAssign
   23B8 90 00 8C           3057 	mov	dptr,#_flag2
   23BB E4                 3058 	clr	a
   23BC F0                 3059 	movx	@dptr,a
   23BD A3                 3060 	inc	dptr
   23BE F0                 3061 	movx	@dptr,a
                           3062 ;	Peephole 112.b	changed ljmp to sjmp
   23BF 80 2C              3063 	sjmp	00202$
   23C1                    3064 00186$:
                           3065 ;	main.c:383: else if(icmd=='M')
                           3066 ;	genCmpEq
                           3067 ;	gencjneshort
                           3068 ;	Peephole 112.b	changed ljmp to sjmp
                           3069 ;	Peephole 198.b	optimized misc jump sequence
   23C1 BA 4D 11           3070 	cjne	r2,#0x4D,00183$
                           3071 ;	Peephole 200.b	removed redundant sjmp
                           3072 ;	Peephole 300	removed redundant label 00339$
                           3073 ;	Peephole 300	removed redundant label 00340$
                           3074 ;	main.c:385: printf_tiny("********Back to Main Menu**********");
                           3075 ;	genIpush
   23C4 74 CA              3076 	mov	a,#__str_40
   23C6 C0 E0              3077 	push	acc
   23C8 74 56              3078 	mov	a,#(__str_40 >> 8)
   23CA C0 E0              3079 	push	acc
                           3080 ;	genCall
   23CC 12 3B D4           3081 	lcall	_printf_tiny
   23CF 15 81              3082 	dec	sp
   23D1 15 81              3083 	dec	sp
                           3084 ;	Peephole 112.b	changed ljmp to sjmp
   23D3 80 18              3085 	sjmp	00202$
   23D5                    3086 00183$:
                           3087 ;	main.c:389: printf_tiny("Please enter a valid command\r\n");
                           3088 ;	genIpush
   23D5 74 2F              3089 	mov	a,#__str_31
   23D7 C0 E0              3090 	push	acc
   23D9 74 55              3091 	mov	a,#(__str_31 >> 8)
   23DB C0 E0              3092 	push	acc
                           3093 ;	genCall
   23DD 12 3B D4           3094 	lcall	_printf_tiny
   23E0 15 81              3095 	dec	sp
   23E2 15 81              3096 	dec	sp
                           3097 ;	main.c:390: flag2=1;
                           3098 ;	genAssign
   23E4 90 00 8C           3099 	mov	dptr,#_flag2
   23E7 74 01              3100 	mov	a,#0x01
   23E9 F0                 3101 	movx	@dptr,a
   23EA E4                 3102 	clr	a
   23EB A3                 3103 	inc	dptr
   23EC F0                 3104 	movx	@dptr,a
   23ED                    3105 00202$:
                           3106 ;	main.c:393: }while(flag2==1);
                           3107 ;	genAssign
   23ED 90 00 8C           3108 	mov	dptr,#_flag2
   23F0 E0                 3109 	movx	a,@dptr
   23F1 FA                 3110 	mov	r2,a
   23F2 A3                 3111 	inc	dptr
   23F3 E0                 3112 	movx	a,@dptr
   23F4 FB                 3113 	mov	r3,a
                           3114 ;	genCmpEq
                           3115 ;	gencjneshort
   23F5 BA 01 06           3116 	cjne	r2,#0x01,00341$
   23F8 BB 00 03           3117 	cjne	r3,#0x00,00341$
   23FB 02 1F AD           3118 	ljmp	00203$
   23FE                    3119 00341$:
   23FE 02 19 92           3120 	ljmp	00218$
   2401                    3121 00207$:
                           3122 ;	main.c:397: printf_tiny("Enter a valid command\r\n");
                           3123 ;	genIpush
   2401 74 31              3124 	mov	a,#__str_68
   2403 C0 E0              3125 	push	acc
   2405 74 5C              3126 	mov	a,#(__str_68 >> 8)
   2407 C0 E0              3127 	push	acc
                           3128 ;	genCall
   2409 12 3B D4           3129 	lcall	_printf_tiny
   240C 15 81              3130 	dec	sp
   240E 15 81              3131 	dec	sp
                           3132 ;	main.c:398: flag1=1;
                           3133 ;	genAssign
   2410 90 00 8A           3134 	mov	dptr,#_flag1
   2413 74 01              3135 	mov	a,#0x01
   2415 F0                 3136 	movx	@dptr,a
   2416 E4                 3137 	clr	a
   2417 A3                 3138 	inc	dptr
   2418 F0                 3139 	movx	@dptr,a
                           3140 ;	main.c:400: }while(flag1==1|ecmd=='M'|lcmd=='M'|ccmd=='M'|icmd=='M');
   2419 02 19 92           3141 	ljmp	00218$
                           3142 ;	Peephole 259.b	removed redundant label 00224$ and ret
                           3143 ;
                           3144 ;------------------------------------------------------------
                           3145 ;Allocation info for local variables in function 'ewrite'
                           3146 ;------------------------------------------------------------
                           3147 ;------------------------------------------------------------
                           3148 ;	main.c:413: void ewrite()
                           3149 ;	-----------------------------------------
                           3150 ;	 function ewrite
                           3151 ;	-----------------------------------------
   241C                    3152 _ewrite:
                           3153 ;	main.c:415: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
                           3154 ;	genIpush
   241C 74 49              3155 	mov	a,#__str_69
   241E C0 E0              3156 	push	acc
   2420 74 5C              3157 	mov	a,#(__str_69 >> 8)
   2422 C0 E0              3158 	push	acc
                           3159 ;	genCall
   2424 12 3B D4           3160 	lcall	_printf_tiny
   2427 15 81              3161 	dec	sp
   2429 15 81              3162 	dec	sp
                           3163 ;	main.c:418: do{
   242B                    3164 00104$:
                           3165 ;	main.c:419: flag=0;
                           3166 ;	genAssign
   242B 90 00 88           3167 	mov	dptr,#_flag
   242E E4                 3168 	clr	a
   242F F0                 3169 	movx	@dptr,a
   2430 A3                 3170 	inc	dptr
   2431 F0                 3171 	movx	@dptr,a
                           3172 ;	main.c:420: wordaddress=getstr();
                           3173 ;	genCall
   2432 12 38 30           3174 	lcall	_getstr
   2435 AA 82              3175 	mov	r2,dpl
   2437 AB 83              3176 	mov	r3,dph
   2439 AC F0              3177 	mov	r4,b
                           3178 ;	genAssign
   243B 90 00 5A           3179 	mov	dptr,#_wordaddress
   243E EA                 3180 	mov	a,r2
   243F F0                 3181 	movx	@dptr,a
   2440 A3                 3182 	inc	dptr
   2441 EB                 3183 	mov	a,r3
   2442 F0                 3184 	movx	@dptr,a
   2443 A3                 3185 	inc	dptr
   2444 EC                 3186 	mov	a,r4
   2445 F0                 3187 	movx	@dptr,a
                           3188 ;	main.c:421: printf_tiny("Address Entered is: ");
                           3189 ;	genIpush
   2446 74 85              3190 	mov	a,#__str_70
   2448 C0 E0              3191 	push	acc
   244A 74 5C              3192 	mov	a,#(__str_70 >> 8)
   244C C0 E0              3193 	push	acc
                           3194 ;	genCall
   244E 12 3B D4           3195 	lcall	_printf_tiny
   2451 15 81              3196 	dec	sp
   2453 15 81              3197 	dec	sp
                           3198 ;	main.c:422: putstr(wordaddress);
                           3199 ;	genAssign
   2455 90 00 5A           3200 	mov	dptr,#_wordaddress
   2458 E0                 3201 	movx	a,@dptr
   2459 FA                 3202 	mov	r2,a
   245A A3                 3203 	inc	dptr
   245B E0                 3204 	movx	a,@dptr
   245C FB                 3205 	mov	r3,a
   245D A3                 3206 	inc	dptr
   245E E0                 3207 	movx	a,@dptr
   245F FC                 3208 	mov	r4,a
                           3209 ;	genCall
   2460 8A 82              3210 	mov	dpl,r2
   2462 8B 83              3211 	mov	dph,r3
   2464 8C F0              3212 	mov	b,r4
   2466 12 38 B3           3213 	lcall	_putstr
                           3214 ;	main.c:423: printf_tiny("\r\n");
                           3215 ;	genIpush
   2469 74 07              3216 	mov	a,#__str_1
   246B C0 E0              3217 	push	acc
   246D 74 50              3218 	mov	a,#(__str_1 >> 8)
   246F C0 E0              3219 	push	acc
                           3220 ;	genCall
   2471 12 3B D4           3221 	lcall	_printf_tiny
   2474 15 81              3222 	dec	sp
   2476 15 81              3223 	dec	sp
                           3224 ;	main.c:424: wordadd_int = atoh(wordaddress);        // Get data from the user    //Convert that data into hex
                           3225 ;	genAssign
   2478 90 00 5A           3226 	mov	dptr,#_wordaddress
   247B E0                 3227 	movx	a,@dptr
   247C FA                 3228 	mov	r2,a
   247D A3                 3229 	inc	dptr
   247E E0                 3230 	movx	a,@dptr
   247F FB                 3231 	mov	r3,a
   2480 A3                 3232 	inc	dptr
   2481 E0                 3233 	movx	a,@dptr
   2482 FC                 3234 	mov	r4,a
                           3235 ;	genCall
   2483 8A 82              3236 	mov	dpl,r2
   2485 8B 83              3237 	mov	dph,r3
   2487 8C F0              3238 	mov	b,r4
   2489 12 00 8A           3239 	lcall	_atoh
   248C AA 82              3240 	mov	r2,dpl
   248E AB 83              3241 	mov	r3,dph
                           3242 ;	genAssign
   2490 90 00 7C           3243 	mov	dptr,#_wordadd_int
   2493 EA                 3244 	mov	a,r2
   2494 F0                 3245 	movx	@dptr,a
   2495 A3                 3246 	inc	dptr
   2496 EB                 3247 	mov	a,r3
   2497 F0                 3248 	movx	@dptr,a
                           3249 ;	main.c:425: if(wordadd_int<MAXADD)              // Check if address is in valid range
                           3250 ;	genCmpLt
                           3251 ;	genCmp
   2498 C3                 3252 	clr	c
   2499 EB                 3253 	mov	a,r3
   249A 64 80              3254 	xrl	a,#0x80
   249C 94 88              3255 	subb	a,#0x88
                           3256 ;	genIfxJump
                           3257 ;	Peephole 108.a	removed ljmp by inverse jump logic
   249E 50 0B              3258 	jnc	00102$
                           3259 ;	Peephole 300	removed redundant label 00121$
                           3260 ;	main.c:427: flag=1;
                           3261 ;	genAssign
   24A0 90 00 88           3262 	mov	dptr,#_flag
   24A3 74 01              3263 	mov	a,#0x01
   24A5 F0                 3264 	movx	@dptr,a
   24A6 E4                 3265 	clr	a
   24A7 A3                 3266 	inc	dptr
   24A8 F0                 3267 	movx	@dptr,a
                           3268 ;	Peephole 112.b	changed ljmp to sjmp
   24A9 80 16              3269 	sjmp	00105$
   24AB                    3270 00102$:
                           3271 ;	main.c:431: flag=0;
                           3272 ;	genAssign
   24AB 90 00 88           3273 	mov	dptr,#_flag
   24AE E4                 3274 	clr	a
   24AF F0                 3275 	movx	@dptr,a
   24B0 A3                 3276 	inc	dptr
   24B1 F0                 3277 	movx	@dptr,a
                           3278 ;	main.c:432: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                           3279 ;	genIpush
   24B2 74 9A              3280 	mov	a,#__str_71
   24B4 C0 E0              3281 	push	acc
   24B6 74 5C              3282 	mov	a,#(__str_71 >> 8)
   24B8 C0 E0              3283 	push	acc
                           3284 ;	genCall
   24BA 12 3B D4           3285 	lcall	_printf_tiny
   24BD 15 81              3286 	dec	sp
   24BF 15 81              3287 	dec	sp
   24C1                    3288 00105$:
                           3289 ;	main.c:434: }while(flag==0);
                           3290 ;	genAssign
   24C1 90 00 88           3291 	mov	dptr,#_flag
   24C4 E0                 3292 	movx	a,@dptr
   24C5 FA                 3293 	mov	r2,a
   24C6 A3                 3294 	inc	dptr
   24C7 E0                 3295 	movx	a,@dptr
                           3296 ;	genIfx
   24C8 FB                 3297 	mov	r3,a
                           3298 ;	Peephole 135	removed redundant mov
   24C9 4A                 3299 	orl	a,r2
                           3300 ;	genIfxJump
   24CA 70 03              3301 	jnz	00122$
   24CC 02 24 2B           3302 	ljmp	00104$
   24CF                    3303 00122$:
                           3304 ;	main.c:435: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                           3305 ;	genIpush
   24CF 74 DB              3306 	mov	a,#__str_72
   24D1 C0 E0              3307 	push	acc
   24D3 74 5C              3308 	mov	a,#(__str_72 >> 8)
   24D5 C0 E0              3309 	push	acc
                           3310 ;	genCall
   24D7 12 3B D4           3311 	lcall	_printf_tiny
   24DA 15 81              3312 	dec	sp
   24DC 15 81              3313 	dec	sp
                           3314 ;	main.c:436: do{
   24DE                    3315 00110$:
                           3316 ;	main.c:437: flag=0;
                           3317 ;	genAssign
   24DE 90 00 88           3318 	mov	dptr,#_flag
   24E1 E4                 3319 	clr	a
   24E2 F0                 3320 	movx	@dptr,a
   24E3 A3                 3321 	inc	dptr
   24E4 F0                 3322 	movx	@dptr,a
                           3323 ;	main.c:438: datastore=getstr();          // Get data from the user
                           3324 ;	genCall
   24E5 12 38 30           3325 	lcall	_getstr
   24E8 AA 82              3326 	mov	r2,dpl
   24EA AB 83              3327 	mov	r3,dph
   24EC AC F0              3328 	mov	r4,b
                           3329 ;	genAssign
   24EE 90 00 5D           3330 	mov	dptr,#_datastore
   24F1 EA                 3331 	mov	a,r2
   24F2 F0                 3332 	movx	@dptr,a
   24F3 A3                 3333 	inc	dptr
   24F4 EB                 3334 	mov	a,r3
   24F5 F0                 3335 	movx	@dptr,a
   24F6 A3                 3336 	inc	dptr
   24F7 EC                 3337 	mov	a,r4
   24F8 F0                 3338 	movx	@dptr,a
                           3339 ;	main.c:439: printf_tiny("Data Entered is: ");
                           3340 ;	genIpush
   24F9 74 11              3341 	mov	a,#__str_73
   24FB C0 E0              3342 	push	acc
   24FD 74 5D              3343 	mov	a,#(__str_73 >> 8)
   24FF C0 E0              3344 	push	acc
                           3345 ;	genCall
   2501 12 3B D4           3346 	lcall	_printf_tiny
   2504 15 81              3347 	dec	sp
   2506 15 81              3348 	dec	sp
                           3349 ;	main.c:440: putstr(datastore);
                           3350 ;	genAssign
   2508 90 00 5D           3351 	mov	dptr,#_datastore
   250B E0                 3352 	movx	a,@dptr
   250C FA                 3353 	mov	r2,a
   250D A3                 3354 	inc	dptr
   250E E0                 3355 	movx	a,@dptr
   250F FB                 3356 	mov	r3,a
   2510 A3                 3357 	inc	dptr
   2511 E0                 3358 	movx	a,@dptr
   2512 FC                 3359 	mov	r4,a
                           3360 ;	genCall
   2513 8A 82              3361 	mov	dpl,r2
   2515 8B 83              3362 	mov	dph,r3
   2517 8C F0              3363 	mov	b,r4
   2519 12 38 B3           3364 	lcall	_putstr
                           3365 ;	main.c:441: printf_tiny("\r\n");
                           3366 ;	genIpush
   251C 74 07              3367 	mov	a,#__str_1
   251E C0 E0              3368 	push	acc
   2520 74 50              3369 	mov	a,#(__str_1 >> 8)
   2522 C0 E0              3370 	push	acc
                           3371 ;	genCall
   2524 12 3B D4           3372 	lcall	_printf_tiny
   2527 15 81              3373 	dec	sp
   2529 15 81              3374 	dec	sp
                           3375 ;	main.c:442: datastore_int = atoh_data(datastore);   //Convert that data into hex
                           3376 ;	genAssign
   252B 90 00 5D           3377 	mov	dptr,#_datastore
   252E E0                 3378 	movx	a,@dptr
   252F FA                 3379 	mov	r2,a
   2530 A3                 3380 	inc	dptr
   2531 E0                 3381 	movx	a,@dptr
   2532 FB                 3382 	mov	r3,a
   2533 A3                 3383 	inc	dptr
   2534 E0                 3384 	movx	a,@dptr
   2535 FC                 3385 	mov	r4,a
                           3386 ;	genCall
   2536 8A 82              3387 	mov	dpl,r2
   2538 8B 83              3388 	mov	dph,r3
   253A 8C F0              3389 	mov	b,r4
   253C 12 03 1E           3390 	lcall	_atoh_data
   253F AA 82              3391 	mov	r2,dpl
   2541 AB 83              3392 	mov	r3,dph
                           3393 ;	genAssign
   2543 90 00 7E           3394 	mov	dptr,#_datastore_int
   2546 EA                 3395 	mov	a,r2
   2547 F0                 3396 	movx	@dptr,a
   2548 A3                 3397 	inc	dptr
   2549 EB                 3398 	mov	a,r3
   254A F0                 3399 	movx	@dptr,a
                           3400 ;	main.c:443: if(datastore_int<MAXDATA)
                           3401 ;	genCmpLt
                           3402 ;	genCmp
   254B C3                 3403 	clr	c
   254C EB                 3404 	mov	a,r3
   254D 64 80              3405 	xrl	a,#0x80
   254F 94 81              3406 	subb	a,#0x81
                           3407 ;	genIfxJump
                           3408 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2551 50 0B              3409 	jnc	00108$
                           3410 ;	Peephole 300	removed redundant label 00123$
                           3411 ;	main.c:445: flag=1;
                           3412 ;	genAssign
   2553 90 00 88           3413 	mov	dptr,#_flag
   2556 74 01              3414 	mov	a,#0x01
   2558 F0                 3415 	movx	@dptr,a
   2559 E4                 3416 	clr	a
   255A A3                 3417 	inc	dptr
   255B F0                 3418 	movx	@dptr,a
                           3419 ;	Peephole 112.b	changed ljmp to sjmp
   255C 80 0F              3420 	sjmp	00111$
   255E                    3421 00108$:
                           3422 ;	main.c:450: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF\r\n");
                           3423 ;	genIpush
   255E 74 23              3424 	mov	a,#__str_74
   2560 C0 E0              3425 	push	acc
   2562 74 5D              3426 	mov	a,#(__str_74 >> 8)
   2564 C0 E0              3427 	push	acc
                           3428 ;	genCall
   2566 12 3B D4           3429 	lcall	_printf_tiny
   2569 15 81              3430 	dec	sp
   256B 15 81              3431 	dec	sp
   256D                    3432 00111$:
                           3433 ;	main.c:452: }while(flag==0);
                           3434 ;	genAssign
   256D 90 00 88           3435 	mov	dptr,#_flag
   2570 E0                 3436 	movx	a,@dptr
   2571 FA                 3437 	mov	r2,a
   2572 A3                 3438 	inc	dptr
   2573 E0                 3439 	movx	a,@dptr
                           3440 ;	genIfx
   2574 FB                 3441 	mov	r3,a
                           3442 ;	Peephole 135	removed redundant mov
   2575 4A                 3443 	orl	a,r2
                           3444 ;	genIfxJump
   2576 70 03              3445 	jnz	00124$
   2578 02 24 DE           3446 	ljmp	00110$
   257B                    3447 00124$:
                           3448 ;	main.c:453: EEPROM_WriteByte(wordadd_int,datastore_int); //Function call to write to the EEPROM
                           3449 ;	genAssign
   257B 90 00 7C           3450 	mov	dptr,#_wordadd_int
   257E E0                 3451 	movx	a,@dptr
   257F FA                 3452 	mov	r2,a
   2580 A3                 3453 	inc	dptr
   2581 E0                 3454 	movx	a,@dptr
   2582 FB                 3455 	mov	r3,a
                           3456 ;	genAssign
   2583 90 00 7E           3457 	mov	dptr,#_datastore_int
   2586 E0                 3458 	movx	a,@dptr
   2587 FC                 3459 	mov	r4,a
   2588 A3                 3460 	inc	dptr
   2589 E0                 3461 	movx	a,@dptr
   258A FD                 3462 	mov	r5,a
                           3463 ;	genCast
   258B 90 00 24           3464 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   258E EC                 3465 	mov	a,r4
   258F F0                 3466 	movx	@dptr,a
                           3467 ;	genCall
   2590 8A 82              3468 	mov	dpl,r2
   2592 8B 83              3469 	mov	dph,r3
   2594 12 0C 61           3470 	lcall	_EEPROM_WriteByte
                           3471 ;	main.c:454: rd=EEPROM_ReadByte(wordadd_int); //Function call to read from the EEPROM
                           3472 ;	genAssign
   2597 90 00 7C           3473 	mov	dptr,#_wordadd_int
   259A E0                 3474 	movx	a,@dptr
   259B FA                 3475 	mov	r2,a
   259C A3                 3476 	inc	dptr
   259D E0                 3477 	movx	a,@dptr
   259E FB                 3478 	mov	r3,a
                           3479 ;	genCall
   259F 8A 82              3480 	mov	dpl,r2
   25A1 8B 83              3481 	mov	dph,r3
   25A3 12 0C E2           3482 	lcall	_EEPROM_ReadByte
   25A6 AA 82              3483 	mov	r2,dpl
                           3484 ;	genAssign
   25A8 90 00 66           3485 	mov	dptr,#_rd
   25AB EA                 3486 	mov	a,r2
   25AC F0                 3487 	movx	@dptr,a
                           3488 ;	main.c:455: printf_tiny("The byte in the specified address is %x\r\n",rd);
                           3489 ;	genAssign
                           3490 ;	genCast
   25AD EA                 3491 	mov	a,r2
   25AE 33                 3492 	rlc	a
   25AF 95 E0              3493 	subb	a,acc
   25B1 FB                 3494 	mov	r3,a
                           3495 ;	genIpush
   25B2 C0 02              3496 	push	ar2
   25B4 C0 03              3497 	push	ar3
                           3498 ;	genIpush
   25B6 74 71              3499 	mov	a,#__str_75
   25B8 C0 E0              3500 	push	acc
   25BA 74 5D              3501 	mov	a,#(__str_75 >> 8)
   25BC C0 E0              3502 	push	acc
                           3503 ;	genCall
   25BE 12 3B D4           3504 	lcall	_printf_tiny
   25C1 E5 81              3505 	mov	a,sp
   25C3 24 FC              3506 	add	a,#0xfc
   25C5 F5 81              3507 	mov	sp,a
                           3508 ;	Peephole 300	removed redundant label 00113$
   25C7 22                 3509 	ret
                           3510 ;------------------------------------------------------------
                           3511 ;Allocation info for local variables in function 'eread'
                           3512 ;------------------------------------------------------------
                           3513 ;------------------------------------------------------------
                           3514 ;	main.c:465: void eread()
                           3515 ;	-----------------------------------------
                           3516 ;	 function eread
                           3517 ;	-----------------------------------------
   25C8                    3518 _eread:
                           3519 ;	main.c:467: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
                           3520 ;	genIpush
   25C8 74 49              3521 	mov	a,#__str_69
   25CA C0 E0              3522 	push	acc
   25CC 74 5C              3523 	mov	a,#(__str_69 >> 8)
   25CE C0 E0              3524 	push	acc
                           3525 ;	genCall
   25D0 12 3B D4           3526 	lcall	_printf_tiny
   25D3 15 81              3527 	dec	sp
   25D5 15 81              3528 	dec	sp
                           3529 ;	main.c:470: do{
   25D7                    3530 00104$:
                           3531 ;	main.c:471: flag=0;
                           3532 ;	genAssign
   25D7 90 00 88           3533 	mov	dptr,#_flag
   25DA E4                 3534 	clr	a
   25DB F0                 3535 	movx	@dptr,a
   25DC A3                 3536 	inc	dptr
   25DD F0                 3537 	movx	@dptr,a
                           3538 ;	main.c:472: wordaddress=getstr(); //Get address from the user
                           3539 ;	genCall
   25DE 12 38 30           3540 	lcall	_getstr
   25E1 AA 82              3541 	mov	r2,dpl
   25E3 AB 83              3542 	mov	r3,dph
   25E5 AC F0              3543 	mov	r4,b
                           3544 ;	genAssign
   25E7 90 00 5A           3545 	mov	dptr,#_wordaddress
   25EA EA                 3546 	mov	a,r2
   25EB F0                 3547 	movx	@dptr,a
   25EC A3                 3548 	inc	dptr
   25ED EB                 3549 	mov	a,r3
   25EE F0                 3550 	movx	@dptr,a
   25EF A3                 3551 	inc	dptr
   25F0 EC                 3552 	mov	a,r4
   25F1 F0                 3553 	movx	@dptr,a
                           3554 ;	main.c:473: printf_tiny("Address Entered is: ");
                           3555 ;	genIpush
   25F2 74 85              3556 	mov	a,#__str_70
   25F4 C0 E0              3557 	push	acc
   25F6 74 5C              3558 	mov	a,#(__str_70 >> 8)
   25F8 C0 E0              3559 	push	acc
                           3560 ;	genCall
   25FA 12 3B D4           3561 	lcall	_printf_tiny
   25FD 15 81              3562 	dec	sp
   25FF 15 81              3563 	dec	sp
                           3564 ;	main.c:474: putstr(wordaddress);
                           3565 ;	genAssign
   2601 90 00 5A           3566 	mov	dptr,#_wordaddress
   2604 E0                 3567 	movx	a,@dptr
   2605 FA                 3568 	mov	r2,a
   2606 A3                 3569 	inc	dptr
   2607 E0                 3570 	movx	a,@dptr
   2608 FB                 3571 	mov	r3,a
   2609 A3                 3572 	inc	dptr
   260A E0                 3573 	movx	a,@dptr
   260B FC                 3574 	mov	r4,a
                           3575 ;	genCall
   260C 8A 82              3576 	mov	dpl,r2
   260E 8B 83              3577 	mov	dph,r3
   2610 8C F0              3578 	mov	b,r4
   2612 12 38 B3           3579 	lcall	_putstr
                           3580 ;	main.c:475: printf_tiny("\r\n");
                           3581 ;	genIpush
   2615 74 07              3582 	mov	a,#__str_1
   2617 C0 E0              3583 	push	acc
   2619 74 50              3584 	mov	a,#(__str_1 >> 8)
   261B C0 E0              3585 	push	acc
                           3586 ;	genCall
   261D 12 3B D4           3587 	lcall	_printf_tiny
   2620 15 81              3588 	dec	sp
   2622 15 81              3589 	dec	sp
                           3590 ;	main.c:476: wordadd_int = atoh(wordaddress);        // Get data from the user    //Convert that data into hex
                           3591 ;	genAssign
   2624 90 00 5A           3592 	mov	dptr,#_wordaddress
   2627 E0                 3593 	movx	a,@dptr
   2628 FA                 3594 	mov	r2,a
   2629 A3                 3595 	inc	dptr
   262A E0                 3596 	movx	a,@dptr
   262B FB                 3597 	mov	r3,a
   262C A3                 3598 	inc	dptr
   262D E0                 3599 	movx	a,@dptr
   262E FC                 3600 	mov	r4,a
                           3601 ;	genCall
   262F 8A 82              3602 	mov	dpl,r2
   2631 8B 83              3603 	mov	dph,r3
   2633 8C F0              3604 	mov	b,r4
   2635 12 00 8A           3605 	lcall	_atoh
   2638 AA 82              3606 	mov	r2,dpl
   263A AB 83              3607 	mov	r3,dph
                           3608 ;	genAssign
   263C 90 00 7C           3609 	mov	dptr,#_wordadd_int
   263F EA                 3610 	mov	a,r2
   2640 F0                 3611 	movx	@dptr,a
   2641 A3                 3612 	inc	dptr
   2642 EB                 3613 	mov	a,r3
   2643 F0                 3614 	movx	@dptr,a
                           3615 ;	main.c:477: if(wordadd_int<MAXADD)              // Check if address is in valid range
                           3616 ;	genCmpLt
                           3617 ;	genCmp
   2644 C3                 3618 	clr	c
   2645 EB                 3619 	mov	a,r3
   2646 64 80              3620 	xrl	a,#0x80
   2648 94 88              3621 	subb	a,#0x88
                           3622 ;	genIfxJump
                           3623 ;	Peephole 108.a	removed ljmp by inverse jump logic
   264A 50 0B              3624 	jnc	00102$
                           3625 ;	Peephole 300	removed redundant label 00112$
                           3626 ;	main.c:479: flag=1;
                           3627 ;	genAssign
   264C 90 00 88           3628 	mov	dptr,#_flag
   264F 74 01              3629 	mov	a,#0x01
   2651 F0                 3630 	movx	@dptr,a
   2652 E4                 3631 	clr	a
   2653 A3                 3632 	inc	dptr
   2654 F0                 3633 	movx	@dptr,a
                           3634 ;	Peephole 112.b	changed ljmp to sjmp
   2655 80 16              3635 	sjmp	00105$
   2657                    3636 00102$:
                           3637 ;	main.c:483: flag=0;
                           3638 ;	genAssign
   2657 90 00 88           3639 	mov	dptr,#_flag
   265A E4                 3640 	clr	a
   265B F0                 3641 	movx	@dptr,a
   265C A3                 3642 	inc	dptr
   265D F0                 3643 	movx	@dptr,a
                           3644 ;	main.c:484: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                           3645 ;	genIpush
   265E 74 9A              3646 	mov	a,#__str_71
   2660 C0 E0              3647 	push	acc
   2662 74 5C              3648 	mov	a,#(__str_71 >> 8)
   2664 C0 E0              3649 	push	acc
                           3650 ;	genCall
   2666 12 3B D4           3651 	lcall	_printf_tiny
   2669 15 81              3652 	dec	sp
   266B 15 81              3653 	dec	sp
   266D                    3654 00105$:
                           3655 ;	main.c:486: }while(flag==0);
                           3656 ;	genAssign
   266D 90 00 88           3657 	mov	dptr,#_flag
   2670 E0                 3658 	movx	a,@dptr
   2671 FA                 3659 	mov	r2,a
   2672 A3                 3660 	inc	dptr
   2673 E0                 3661 	movx	a,@dptr
                           3662 ;	genIfx
   2674 FB                 3663 	mov	r3,a
                           3664 ;	Peephole 135	removed redundant mov
   2675 4A                 3665 	orl	a,r2
                           3666 ;	genIfxJump
   2676 70 03              3667 	jnz	00113$
   2678 02 25 D7           3668 	ljmp	00104$
   267B                    3669 00113$:
                           3670 ;	main.c:487: rd=EEPROM_ReadByte(wordadd_int); //Function call to read from EEPROM
                           3671 ;	genAssign
   267B 90 00 7C           3672 	mov	dptr,#_wordadd_int
   267E E0                 3673 	movx	a,@dptr
   267F FA                 3674 	mov	r2,a
   2680 A3                 3675 	inc	dptr
   2681 E0                 3676 	movx	a,@dptr
   2682 FB                 3677 	mov	r3,a
                           3678 ;	genCall
   2683 8A 82              3679 	mov	dpl,r2
   2685 8B 83              3680 	mov	dph,r3
   2687 12 0C E2           3681 	lcall	_EEPROM_ReadByte
   268A AA 82              3682 	mov	r2,dpl
                           3683 ;	genAssign
   268C 90 00 66           3684 	mov	dptr,#_rd
   268F EA                 3685 	mov	a,r2
   2690 F0                 3686 	movx	@dptr,a
                           3687 ;	main.c:488: printf("%03X: %02X\r\n",wordadd_int,rd);
                           3688 ;	genAssign
                           3689 ;	genCast
   2691 EA                 3690 	mov	a,r2
   2692 33                 3691 	rlc	a
   2693 95 E0              3692 	subb	a,acc
   2695 FB                 3693 	mov	r3,a
                           3694 ;	genIpush
   2696 C0 02              3695 	push	ar2
   2698 C0 03              3696 	push	ar3
                           3697 ;	genIpush
   269A 90 00 7C           3698 	mov	dptr,#_wordadd_int
   269D E0                 3699 	movx	a,@dptr
   269E C0 E0              3700 	push	acc
   26A0 A3                 3701 	inc	dptr
   26A1 E0                 3702 	movx	a,@dptr
   26A2 C0 E0              3703 	push	acc
                           3704 ;	genIpush
   26A4 74 9B              3705 	mov	a,#__str_76
   26A6 C0 E0              3706 	push	acc
   26A8 74 5D              3707 	mov	a,#(__str_76 >> 8)
   26AA C0 E0              3708 	push	acc
   26AC 74 80              3709 	mov	a,#0x80
   26AE C0 E0              3710 	push	acc
                           3711 ;	genCall
   26B0 12 40 76           3712 	lcall	_printf
   26B3 E5 81              3713 	mov	a,sp
   26B5 24 F9              3714 	add	a,#0xf9
   26B7 F5 81              3715 	mov	sp,a
                           3716 ;	Peephole 300	removed redundant label 00107$
   26B9 22                 3717 	ret
                           3718 ;------------------------------------------------------------
                           3719 ;Allocation info for local variables in function 'eseqread'
                           3720 ;------------------------------------------------------------
                           3721 ;------------------------------------------------------------
                           3722 ;	main.c:499: void eseqread()
                           3723 ;	-----------------------------------------
                           3724 ;	 function eseqread
                           3725 ;	-----------------------------------------
   26BA                    3726 _eseqread:
                           3727 ;	main.c:501: printf_tiny("\n\n\r Enter start Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
                           3728 ;	genIpush
   26BA 74 A8              3729 	mov	a,#__str_77
   26BC C0 E0              3730 	push	acc
   26BE 74 5D              3731 	mov	a,#(__str_77 >> 8)
   26C0 C0 E0              3732 	push	acc
                           3733 ;	genCall
   26C2 12 3B D4           3734 	lcall	_printf_tiny
   26C5 15 81              3735 	dec	sp
   26C7 15 81              3736 	dec	sp
                           3737 ;	main.c:504: do{
   26C9                    3738 00104$:
                           3739 ;	main.c:505: flag=0;
                           3740 ;	genAssign
   26C9 90 00 88           3741 	mov	dptr,#_flag
   26CC E4                 3742 	clr	a
   26CD F0                 3743 	movx	@dptr,a
   26CE A3                 3744 	inc	dptr
   26CF F0                 3745 	movx	@dptr,a
                           3746 ;	main.c:506: start_address=getstr(); //Get start address from the user
                           3747 ;	genCall
   26D0 12 38 30           3748 	lcall	_getstr
   26D3 AA 82              3749 	mov	r2,dpl
   26D5 AB 83              3750 	mov	r3,dph
   26D7 AC F0              3751 	mov	r4,b
                           3752 ;	genAssign
   26D9 90 00 60           3753 	mov	dptr,#_start_address
   26DC EA                 3754 	mov	a,r2
   26DD F0                 3755 	movx	@dptr,a
   26DE A3                 3756 	inc	dptr
   26DF EB                 3757 	mov	a,r3
   26E0 F0                 3758 	movx	@dptr,a
   26E1 A3                 3759 	inc	dptr
   26E2 EC                 3760 	mov	a,r4
   26E3 F0                 3761 	movx	@dptr,a
                           3762 ;	main.c:507: printf_tiny("Address Entered is: ");
                           3763 ;	genIpush
   26E4 74 85              3764 	mov	a,#__str_70
   26E6 C0 E0              3765 	push	acc
   26E8 74 5C              3766 	mov	a,#(__str_70 >> 8)
   26EA C0 E0              3767 	push	acc
                           3768 ;	genCall
   26EC 12 3B D4           3769 	lcall	_printf_tiny
   26EF 15 81              3770 	dec	sp
   26F1 15 81              3771 	dec	sp
                           3772 ;	main.c:508: putstr(start_address);
                           3773 ;	genAssign
   26F3 90 00 60           3774 	mov	dptr,#_start_address
   26F6 E0                 3775 	movx	a,@dptr
   26F7 FA                 3776 	mov	r2,a
   26F8 A3                 3777 	inc	dptr
   26F9 E0                 3778 	movx	a,@dptr
   26FA FB                 3779 	mov	r3,a
   26FB A3                 3780 	inc	dptr
   26FC E0                 3781 	movx	a,@dptr
   26FD FC                 3782 	mov	r4,a
                           3783 ;	genCall
   26FE 8A 82              3784 	mov	dpl,r2
   2700 8B 83              3785 	mov	dph,r3
   2702 8C F0              3786 	mov	b,r4
   2704 12 38 B3           3787 	lcall	_putstr
                           3788 ;	main.c:509: printf_tiny("\r\n");
                           3789 ;	genIpush
   2707 74 07              3790 	mov	a,#__str_1
   2709 C0 E0              3791 	push	acc
   270B 74 50              3792 	mov	a,#(__str_1 >> 8)
   270D C0 E0              3793 	push	acc
                           3794 ;	genCall
   270F 12 3B D4           3795 	lcall	_printf_tiny
   2712 15 81              3796 	dec	sp
   2714 15 81              3797 	dec	sp
                           3798 ;	main.c:510: startadd_int = atoh(start_address);        // Get data from the user    //Convert that data into hex
                           3799 ;	genAssign
   2716 90 00 60           3800 	mov	dptr,#_start_address
   2719 E0                 3801 	movx	a,@dptr
   271A FA                 3802 	mov	r2,a
   271B A3                 3803 	inc	dptr
   271C E0                 3804 	movx	a,@dptr
   271D FB                 3805 	mov	r3,a
   271E A3                 3806 	inc	dptr
   271F E0                 3807 	movx	a,@dptr
   2720 FC                 3808 	mov	r4,a
                           3809 ;	genCall
   2721 8A 82              3810 	mov	dpl,r2
   2723 8B 83              3811 	mov	dph,r3
   2725 8C F0              3812 	mov	b,r4
   2727 12 00 8A           3813 	lcall	_atoh
   272A AA 82              3814 	mov	r2,dpl
   272C AB 83              3815 	mov	r3,dph
                           3816 ;	genAssign
   272E 90 00 80           3817 	mov	dptr,#_startadd_int
   2731 EA                 3818 	mov	a,r2
   2732 F0                 3819 	movx	@dptr,a
   2733 A3                 3820 	inc	dptr
   2734 EB                 3821 	mov	a,r3
   2735 F0                 3822 	movx	@dptr,a
                           3823 ;	main.c:511: if(startadd_int<MAXADD)              // Check if address is in valid range
                           3824 ;	genCmpLt
                           3825 ;	genCmp
   2736 C3                 3826 	clr	c
   2737 EB                 3827 	mov	a,r3
   2738 64 80              3828 	xrl	a,#0x80
   273A 94 88              3829 	subb	a,#0x88
                           3830 ;	genIfxJump
                           3831 ;	Peephole 108.a	removed ljmp by inverse jump logic
   273C 50 0B              3832 	jnc	00102$
                           3833 ;	Peephole 300	removed redundant label 00125$
                           3834 ;	main.c:513: flag=1;
                           3835 ;	genAssign
   273E 90 00 88           3836 	mov	dptr,#_flag
   2741 74 01              3837 	mov	a,#0x01
   2743 F0                 3838 	movx	@dptr,a
   2744 E4                 3839 	clr	a
   2745 A3                 3840 	inc	dptr
   2746 F0                 3841 	movx	@dptr,a
                           3842 ;	Peephole 112.b	changed ljmp to sjmp
   2747 80 16              3843 	sjmp	00105$
   2749                    3844 00102$:
                           3845 ;	main.c:517: flag=0;
                           3846 ;	genAssign
   2749 90 00 88           3847 	mov	dptr,#_flag
   274C E4                 3848 	clr	a
   274D F0                 3849 	movx	@dptr,a
   274E A3                 3850 	inc	dptr
   274F F0                 3851 	movx	@dptr,a
                           3852 ;	main.c:518: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                           3853 ;	genIpush
   2750 74 9A              3854 	mov	a,#__str_71
   2752 C0 E0              3855 	push	acc
   2754 74 5C              3856 	mov	a,#(__str_71 >> 8)
   2756 C0 E0              3857 	push	acc
                           3858 ;	genCall
   2758 12 3B D4           3859 	lcall	_printf_tiny
   275B 15 81              3860 	dec	sp
   275D 15 81              3861 	dec	sp
   275F                    3862 00105$:
                           3863 ;	main.c:520: }while(flag==0);
                           3864 ;	genAssign
   275F 90 00 88           3865 	mov	dptr,#_flag
   2762 E0                 3866 	movx	a,@dptr
   2763 FA                 3867 	mov	r2,a
   2764 A3                 3868 	inc	dptr
   2765 E0                 3869 	movx	a,@dptr
                           3870 ;	genIfx
   2766 FB                 3871 	mov	r3,a
                           3872 ;	Peephole 135	removed redundant mov
   2767 4A                 3873 	orl	a,r2
                           3874 ;	genIfxJump
   2768 70 03              3875 	jnz	00126$
   276A 02 26 C9           3876 	ljmp	00104$
   276D                    3877 00126$:
                           3878 ;	main.c:522: printf_tiny("\n\n\r Enter end Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
                           3879 ;	genIpush
   276D 74 EA              3880 	mov	a,#__str_78
   276F C0 E0              3881 	push	acc
   2771 74 5D              3882 	mov	a,#(__str_78 >> 8)
   2773 C0 E0              3883 	push	acc
                           3884 ;	genCall
   2775 12 3B D4           3885 	lcall	_printf_tiny
   2778 15 81              3886 	dec	sp
   277A 15 81              3887 	dec	sp
                           3888 ;	main.c:525: do{
   277C                    3889 00110$:
                           3890 ;	main.c:526: flag=0;
                           3891 ;	genAssign
   277C 90 00 88           3892 	mov	dptr,#_flag
   277F E4                 3893 	clr	a
   2780 F0                 3894 	movx	@dptr,a
   2781 A3                 3895 	inc	dptr
   2782 F0                 3896 	movx	@dptr,a
                           3897 ;	main.c:527: end_address=getstr(); //Get end address from the user
                           3898 ;	genCall
   2783 12 38 30           3899 	lcall	_getstr
   2786 AA 82              3900 	mov	r2,dpl
   2788 AB 83              3901 	mov	r3,dph
   278A AC F0              3902 	mov	r4,b
                           3903 ;	genAssign
   278C 90 00 63           3904 	mov	dptr,#_end_address
   278F EA                 3905 	mov	a,r2
   2790 F0                 3906 	movx	@dptr,a
   2791 A3                 3907 	inc	dptr
   2792 EB                 3908 	mov	a,r3
   2793 F0                 3909 	movx	@dptr,a
   2794 A3                 3910 	inc	dptr
   2795 EC                 3911 	mov	a,r4
   2796 F0                 3912 	movx	@dptr,a
                           3913 ;	main.c:528: printf_tiny("Address Entered is: ");
                           3914 ;	genIpush
   2797 74 85              3915 	mov	a,#__str_70
   2799 C0 E0              3916 	push	acc
   279B 74 5C              3917 	mov	a,#(__str_70 >> 8)
   279D C0 E0              3918 	push	acc
                           3919 ;	genCall
   279F 12 3B D4           3920 	lcall	_printf_tiny
   27A2 15 81              3921 	dec	sp
   27A4 15 81              3922 	dec	sp
                           3923 ;	main.c:529: putstr(end_address);
                           3924 ;	genAssign
   27A6 90 00 63           3925 	mov	dptr,#_end_address
   27A9 E0                 3926 	movx	a,@dptr
   27AA FA                 3927 	mov	r2,a
   27AB A3                 3928 	inc	dptr
   27AC E0                 3929 	movx	a,@dptr
   27AD FB                 3930 	mov	r3,a
   27AE A3                 3931 	inc	dptr
   27AF E0                 3932 	movx	a,@dptr
   27B0 FC                 3933 	mov	r4,a
                           3934 ;	genCall
   27B1 8A 82              3935 	mov	dpl,r2
   27B3 8B 83              3936 	mov	dph,r3
   27B5 8C F0              3937 	mov	b,r4
   27B7 12 38 B3           3938 	lcall	_putstr
                           3939 ;	main.c:530: printf_tiny("\r\n");
                           3940 ;	genIpush
   27BA 74 07              3941 	mov	a,#__str_1
   27BC C0 E0              3942 	push	acc
   27BE 74 50              3943 	mov	a,#(__str_1 >> 8)
   27C0 C0 E0              3944 	push	acc
                           3945 ;	genCall
   27C2 12 3B D4           3946 	lcall	_printf_tiny
   27C5 15 81              3947 	dec	sp
   27C7 15 81              3948 	dec	sp
                           3949 ;	main.c:531: endadd_int = atoh(end_address);        // Get data from the user    //Convert that data into hex
                           3950 ;	genAssign
   27C9 90 00 63           3951 	mov	dptr,#_end_address
   27CC E0                 3952 	movx	a,@dptr
   27CD FA                 3953 	mov	r2,a
   27CE A3                 3954 	inc	dptr
   27CF E0                 3955 	movx	a,@dptr
   27D0 FB                 3956 	mov	r3,a
   27D1 A3                 3957 	inc	dptr
   27D2 E0                 3958 	movx	a,@dptr
   27D3 FC                 3959 	mov	r4,a
                           3960 ;	genCall
   27D4 8A 82              3961 	mov	dpl,r2
   27D6 8B 83              3962 	mov	dph,r3
   27D8 8C F0              3963 	mov	b,r4
   27DA 12 00 8A           3964 	lcall	_atoh
   27DD AA 82              3965 	mov	r2,dpl
   27DF AB 83              3966 	mov	r3,dph
                           3967 ;	genAssign
   27E1 90 00 82           3968 	mov	dptr,#_endadd_int
   27E4 EA                 3969 	mov	a,r2
   27E5 F0                 3970 	movx	@dptr,a
   27E6 A3                 3971 	inc	dptr
   27E7 EB                 3972 	mov	a,r3
   27E8 F0                 3973 	movx	@dptr,a
                           3974 ;	main.c:532: if(endadd_int<MAXADD)              // Check if address is in valid range
                           3975 ;	genCmpLt
                           3976 ;	genCmp
   27E9 C3                 3977 	clr	c
   27EA EB                 3978 	mov	a,r3
   27EB 64 80              3979 	xrl	a,#0x80
   27ED 94 88              3980 	subb	a,#0x88
                           3981 ;	genIfxJump
                           3982 ;	Peephole 108.a	removed ljmp by inverse jump logic
   27EF 50 0B              3983 	jnc	00108$
                           3984 ;	Peephole 300	removed redundant label 00127$
                           3985 ;	main.c:534: flag=1;
                           3986 ;	genAssign
   27F1 90 00 88           3987 	mov	dptr,#_flag
   27F4 74 01              3988 	mov	a,#0x01
   27F6 F0                 3989 	movx	@dptr,a
   27F7 E4                 3990 	clr	a
   27F8 A3                 3991 	inc	dptr
   27F9 F0                 3992 	movx	@dptr,a
                           3993 ;	Peephole 112.b	changed ljmp to sjmp
   27FA 80 16              3994 	sjmp	00111$
   27FC                    3995 00108$:
                           3996 ;	main.c:538: flag=0;
                           3997 ;	genAssign
   27FC 90 00 88           3998 	mov	dptr,#_flag
   27FF E4                 3999 	clr	a
   2800 F0                 4000 	movx	@dptr,a
   2801 A3                 4001 	inc	dptr
   2802 F0                 4002 	movx	@dptr,a
                           4003 ;	main.c:539: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                           4004 ;	genIpush
   2803 74 9A              4005 	mov	a,#__str_71
   2805 C0 E0              4006 	push	acc
   2807 74 5C              4007 	mov	a,#(__str_71 >> 8)
   2809 C0 E0              4008 	push	acc
                           4009 ;	genCall
   280B 12 3B D4           4010 	lcall	_printf_tiny
   280E 15 81              4011 	dec	sp
   2810 15 81              4012 	dec	sp
   2812                    4013 00111$:
                           4014 ;	main.c:541: }while(flag==0);
                           4015 ;	genAssign
   2812 90 00 88           4016 	mov	dptr,#_flag
   2815 E0                 4017 	movx	a,@dptr
   2816 FA                 4018 	mov	r2,a
   2817 A3                 4019 	inc	dptr
   2818 E0                 4020 	movx	a,@dptr
                           4021 ;	genIfx
   2819 FB                 4022 	mov	r3,a
                           4023 ;	Peephole 135	removed redundant mov
   281A 4A                 4024 	orl	a,r2
                           4025 ;	genIfxJump
   281B 70 03              4026 	jnz	00128$
   281D 02 27 7C           4027 	ljmp	00110$
   2820                    4028 00128$:
                           4029 ;	main.c:543: bytelen=(endadd_int-startadd_int)+1; //Calculate number of bytes
                           4030 ;	genAssign
   2820 90 00 80           4031 	mov	dptr,#_startadd_int
   2823 E0                 4032 	movx	a,@dptr
   2824 FA                 4033 	mov	r2,a
   2825 A3                 4034 	inc	dptr
   2826 E0                 4035 	movx	a,@dptr
   2827 FB                 4036 	mov	r3,a
                           4037 ;	genAssign
   2828 90 00 82           4038 	mov	dptr,#_endadd_int
   282B E0                 4039 	movx	a,@dptr
   282C FC                 4040 	mov	r4,a
   282D A3                 4041 	inc	dptr
   282E E0                 4042 	movx	a,@dptr
   282F FD                 4043 	mov	r5,a
                           4044 ;	genMinus
   2830 EC                 4045 	mov	a,r4
   2831 C3                 4046 	clr	c
                           4047 ;	Peephole 236.l	used r2 instead of ar2
   2832 9A                 4048 	subb	a,r2
   2833 FA                 4049 	mov	r2,a
   2834 ED                 4050 	mov	a,r5
                           4051 ;	Peephole 236.l	used r3 instead of ar3
   2835 9B                 4052 	subb	a,r3
   2836 FB                 4053 	mov	r3,a
                           4054 ;	genPlus
                           4055 ;     genPlusIncr
   2837 0A                 4056 	inc	r2
   2838 BA 00 01           4057 	cjne	r2,#0x00,00129$
   283B 0B                 4058 	inc	r3
   283C                    4059 00129$:
                           4060 ;	genAssign
   283C 90 00 86           4061 	mov	dptr,#_bytelen
   283F EA                 4062 	mov	a,r2
   2840 F0                 4063 	movx	@dptr,a
   2841 A3                 4064 	inc	dptr
   2842 EB                 4065 	mov	a,r3
   2843 F0                 4066 	movx	@dptr,a
                           4067 ;	main.c:544: if(bytelen>0) //Give an error if byte length is less than zero
                           4068 ;	genCmpGt
                           4069 ;	genCmp
   2844 C3                 4070 	clr	c
                           4071 ;	Peephole 181	changed mov to clr
   2845 E4                 4072 	clr	a
   2846 9A                 4073 	subb	a,r2
                           4074 ;	Peephole 159	avoided xrl during execution
   2847 74 80              4075 	mov	a,#(0x00 ^ 0x80)
   2849 8B F0              4076 	mov	b,r3
   284B 63 F0 80           4077 	xrl	b,#0x80
   284E 95 F0              4078 	subb	a,b
                           4079 ;	genIfxJump
                           4080 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2850 50 3B              4081 	jnc	00114$
                           4082 ;	Peephole 300	removed redundant label 00130$
                           4083 ;	main.c:546: printf_tiny("\r\n************Sequential Read************\r\n");
                           4084 ;	genIpush
   2852 74 2A              4085 	mov	a,#__str_79
   2854 C0 E0              4086 	push	acc
   2856 74 5E              4087 	mov	a,#(__str_79 >> 8)
   2858 C0 E0              4088 	push	acc
                           4089 ;	genCall
   285A 12 3B D4           4090 	lcall	_printf_tiny
   285D 15 81              4091 	dec	sp
   285F 15 81              4092 	dec	sp
                           4093 ;	main.c:547: seq_read(startadd_int,bytelen,seq_data); //Function call to perform sequential read of n number of bytes
                           4094 ;	genAssign
   2861 90 00 80           4095 	mov	dptr,#_startadd_int
   2864 E0                 4096 	movx	a,@dptr
   2865 FA                 4097 	mov	r2,a
   2866 A3                 4098 	inc	dptr
   2867 E0                 4099 	movx	a,@dptr
   2868 FB                 4100 	mov	r3,a
                           4101 ;	genAssign
   2869 90 00 86           4102 	mov	dptr,#_bytelen
   286C E0                 4103 	movx	a,@dptr
   286D FC                 4104 	mov	r4,a
   286E A3                 4105 	inc	dptr
   286F E0                 4106 	movx	a,@dptr
   2870 FD                 4107 	mov	r5,a
                           4108 ;	genAssign
   2871 90 00 29           4109 	mov	dptr,#_seq_read_PARM_2
   2874 EC                 4110 	mov	a,r4
   2875 F0                 4111 	movx	@dptr,a
   2876 A3                 4112 	inc	dptr
   2877 ED                 4113 	mov	a,r5
   2878 F0                 4114 	movx	@dptr,a
                           4115 ;	genAssign
   2879 90 00 2B           4116 	mov	dptr,#_seq_read_PARM_3
   287C 74 9E              4117 	mov	a,#_seq_data
   287E F0                 4118 	movx	@dptr,a
   287F A3                 4119 	inc	dptr
   2880 74 00              4120 	mov	a,#(_seq_data >> 8)
   2882 F0                 4121 	movx	@dptr,a
   2883 A3                 4122 	inc	dptr
                           4123 ;	Peephole 181	changed mov to clr
   2884 E4                 4124 	clr	a
   2885 F0                 4125 	movx	@dptr,a
                           4126 ;	genCall
   2886 8A 82              4127 	mov	dpl,r2
   2888 8B 83              4128 	mov	dph,r3
                           4129 ;	Peephole 112.b	changed ljmp to sjmp
                           4130 ;	Peephole 251.b	replaced sjmp to ret with ret
                           4131 ;	Peephole 253.a	replaced lcall/ret with ljmp
   288A 02 0D B2           4132 	ljmp	_seq_read
   288D                    4133 00114$:
                           4134 ;	main.c:552: printf_tiny("Please Enter a Higher End Address\r\n");
                           4135 ;	genIpush
   288D 74 56              4136 	mov	a,#__str_80
   288F C0 E0              4137 	push	acc
   2891 74 5E              4138 	mov	a,#(__str_80 >> 8)
   2893 C0 E0              4139 	push	acc
                           4140 ;	genCall
   2895 12 3B D4           4141 	lcall	_printf_tiny
   2898 15 81              4142 	dec	sp
   289A 15 81              4143 	dec	sp
                           4144 ;	Peephole 300	removed redundant label 00116$
   289C 22                 4145 	ret
                           4146 ;------------------------------------------------------------
                           4147 ;Allocation info for local variables in function 'lcdcreate_custom'
                           4148 ;------------------------------------------------------------
                           4149 ;sloc0                     Allocated with name '_lcdcreate_custom_sloc0_1_0'
                           4150 ;i                         Allocated with name '_lcdcreate_custom_i_1_1'
                           4151 ;j                         Allocated with name '_lcdcreate_custom_j_1_1'
                           4152 ;k                         Allocated with name '_lcdcreate_custom_k_1_1'
                           4153 ;------------------------------------------------------------
                           4154 ;	main.c:565: void lcdcreate_custom()
                           4155 ;	-----------------------------------------
                           4156 ;	 function lcdcreate_custom
                           4157 ;	-----------------------------------------
   289D                    4158 _lcdcreate_custom:
                           4159 ;	main.c:568: printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");
                           4160 ;	genIpush
   289D 74 7A              4161 	mov	a,#__str_81
   289F C0 E0              4162 	push	acc
   28A1 74 5E              4163 	mov	a,#(__str_81 >> 8)
   28A3 C0 E0              4164 	push	acc
                           4165 ;	genCall
   28A5 12 3B D4           4166 	lcall	_printf_tiny
   28A8 15 81              4167 	dec	sp
   28AA 15 81              4168 	dec	sp
                           4169 ;	main.c:569: do
   28AC                    4170 00103$:
                           4171 ;	main.c:571: gets(c); // Get the Character code from the user, store it in num ; If Wrong value is entered then give error
                           4172 ;	genCall
                           4173 ;	Peephole 182.a	used 16 bit load of DPTR
   28AC 90 00 6E           4174 	mov	dptr,#_c
   28AF 75 F0 00           4175 	mov	b,#0x00
   28B2 12 3A A7           4176 	lcall	_gets
                           4177 ;	main.c:572: num=atoi(c);
                           4178 ;	genCall
                           4179 ;	Peephole 182.a	used 16 bit load of DPTR
   28B5 90 00 6E           4180 	mov	dptr,#_c
   28B8 75 F0 00           4181 	mov	b,#0x00
   28BB 12 06 18           4182 	lcall	_atoi
   28BE AA 82              4183 	mov	r2,dpl
   28C0 AB 83              4184 	mov	r3,dph
                           4185 ;	genAssign
   28C2 90 00 9A           4186 	mov	dptr,#_num
   28C5 EA                 4187 	mov	a,r2
   28C6 F0                 4188 	movx	@dptr,a
   28C7 A3                 4189 	inc	dptr
   28C8 EB                 4190 	mov	a,r3
   28C9 F0                 4191 	movx	@dptr,a
                           4192 ;	main.c:573: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           4193 ;	genCmpGt
                           4194 ;	genCmp
   28CA C3                 4195 	clr	c
   28CB 74 07              4196 	mov	a,#0x07
   28CD 9A                 4197 	subb	a,r2
                           4198 ;	Peephole 159	avoided xrl during execution
   28CE 74 80              4199 	mov	a,#(0x00 ^ 0x80)
   28D0 8B F0              4200 	mov	b,r3
   28D2 63 F0 80           4201 	xrl	b,#0x80
   28D5 95 F0              4202 	subb	a,b
                           4203 ;	genIfxJump
                           4204 ;	Peephole 108.a	removed ljmp by inverse jump logic
   28D7 50 0F              4205 	jnc	00104$
                           4206 ;	Peephole 300	removed redundant label 00144$
                           4207 ;	genIpush
   28D9 74 A7              4208 	mov	a,#__str_82
   28DB C0 E0              4209 	push	acc
   28DD 74 5E              4210 	mov	a,#(__str_82 >> 8)
   28DF C0 E0              4211 	push	acc
                           4212 ;	genCall
   28E1 12 3B D4           4213 	lcall	_printf_tiny
   28E4 15 81              4214 	dec	sp
   28E6 15 81              4215 	dec	sp
   28E8                    4216 00104$:
                           4217 ;	main.c:574: }while(num>7);
                           4218 ;	genAssign
   28E8 90 00 9A           4219 	mov	dptr,#_num
   28EB E0                 4220 	movx	a,@dptr
   28EC FA                 4221 	mov	r2,a
   28ED A3                 4222 	inc	dptr
   28EE E0                 4223 	movx	a,@dptr
   28EF FB                 4224 	mov	r3,a
                           4225 ;	genCmpGt
                           4226 ;	genCmp
   28F0 C3                 4227 	clr	c
   28F1 74 07              4228 	mov	a,#0x07
   28F3 9A                 4229 	subb	a,r2
                           4230 ;	Peephole 159	avoided xrl during execution
   28F4 74 80              4231 	mov	a,#(0x00 ^ 0x80)
   28F6 8B F0              4232 	mov	b,r3
   28F8 63 F0 80           4233 	xrl	b,#0x80
   28FB 95 F0              4234 	subb	a,b
                           4235 ;	genIfxJump
                           4236 ;	Peephole 112.b	changed ljmp to sjmp
                           4237 ;	Peephole 160.a	removed sjmp by inverse jump logic
   28FD 40 AD              4238 	jc	00103$
                           4239 ;	Peephole 300	removed redundant label 00145$
                           4240 ;	main.c:575: ccode=num;
                           4241 ;	genCast
   28FF 90 00 C0           4242 	mov	dptr,#_ccode
   2902 EA                 4243 	mov	a,r2
   2903 F0                 4244 	movx	@dptr,a
                           4245 ;	main.c:578: printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
                           4246 ;	genIpush
   2904 74 DC              4247 	mov	a,#__str_83
   2906 C0 E0              4248 	push	acc
   2908 74 5E              4249 	mov	a,#(__str_83 >> 8)
   290A C0 E0              4250 	push	acc
                           4251 ;	genCall
   290C 12 3B D4           4252 	lcall	_printf_tiny
   290F 15 81              4253 	dec	sp
   2911 15 81              4254 	dec	sp
                           4255 ;	main.c:579: for(i=0;i<8;i++)
                           4256 ;	genAssign
   2913 7A 00              4257 	mov	r2,#0x00
   2915 7B 00              4258 	mov	r3,#0x00
   2917                    4259 00122$:
                           4260 ;	genCmpLt
                           4261 ;	genCmp
   2917 C3                 4262 	clr	c
   2918 EA                 4263 	mov	a,r2
   2919 94 08              4264 	subb	a,#0x08
   291B EB                 4265 	mov	a,r3
   291C 64 80              4266 	xrl	a,#0x80
   291E 94 80              4267 	subb	a,#0x80
                           4268 ;	genIfxJump
   2920 40 03              4269 	jc	00146$
   2922 02 2A F8           4270 	ljmp	00125$
   2925                    4271 00146$:
                           4272 ;	main.c:581: printf_tiny("\n\r\t Data in row number %d: \t",i);
                           4273 ;	genIpush
   2925 C0 02              4274 	push	ar2
   2927 C0 03              4275 	push	ar3
   2929 C0 02              4276 	push	ar2
   292B C0 03              4277 	push	ar3
                           4278 ;	genIpush
   292D 74 16              4279 	mov	a,#__str_84
   292F C0 E0              4280 	push	acc
   2931 74 5F              4281 	mov	a,#(__str_84 >> 8)
   2933 C0 E0              4282 	push	acc
                           4283 ;	genCall
   2935 12 3B D4           4284 	lcall	_printf_tiny
   2938 E5 81              4285 	mov	a,sp
   293A 24 FC              4286 	add	a,#0xfc
   293C F5 81              4287 	mov	sp,a
   293E D0 03              4288 	pop	ar3
   2940 D0 02              4289 	pop	ar2
                           4290 ;	main.c:582: do
   2942                    4291 00108$:
                           4292 ;	main.c:584: gets(c);
                           4293 ;	genCall
                           4294 ;	Peephole 182.a	used 16 bit load of DPTR
   2942 90 00 6E           4295 	mov	dptr,#_c
   2945 75 F0 00           4296 	mov	b,#0x00
   2948 C0 02              4297 	push	ar2
   294A C0 03              4298 	push	ar3
   294C 12 3A A7           4299 	lcall	_gets
   294F D0 03              4300 	pop	ar3
   2951 D0 02              4301 	pop	ar2
                           4302 ;	main.c:585: num=atoh_data(c);// atoh_data function converts ascii values to the HEX numbers
                           4303 ;	genCall
                           4304 ;	Peephole 182.a	used 16 bit load of DPTR
   2953 90 00 6E           4305 	mov	dptr,#_c
   2956 75 F0 00           4306 	mov	b,#0x00
   2959 C0 02              4307 	push	ar2
   295B C0 03              4308 	push	ar3
   295D 12 03 1E           4309 	lcall	_atoh_data
   2960 AC 82              4310 	mov	r4,dpl
   2962 AD 83              4311 	mov	r5,dph
   2964 D0 03              4312 	pop	ar3
   2966 D0 02              4313 	pop	ar2
                           4314 ;	genAssign
   2968 90 00 9A           4315 	mov	dptr,#_num
   296B EC                 4316 	mov	a,r4
   296C F0                 4317 	movx	@dptr,a
   296D A3                 4318 	inc	dptr
   296E ED                 4319 	mov	a,r5
   296F F0                 4320 	movx	@dptr,a
                           4321 ;	main.c:586: if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
                           4322 ;	genCmpGt
                           4323 ;	genCmp
   2970 C3                 4324 	clr	c
   2971 74 1F              4325 	mov	a,#0x1F
   2973 9C                 4326 	subb	a,r4
                           4327 ;	Peephole 159	avoided xrl during execution
   2974 74 80              4328 	mov	a,#(0x00 ^ 0x80)
   2976 8D F0              4329 	mov	b,r5
   2978 63 F0 80           4330 	xrl	b,#0x80
   297B 95 F0              4331 	subb	a,b
                           4332 ;	genIfxJump
                           4333 ;	Peephole 108.a	removed ljmp by inverse jump logic
   297D 50 17              4334 	jnc	00109$
                           4335 ;	Peephole 300	removed redundant label 00147$
                           4336 ;	genIpush
   297F C0 02              4337 	push	ar2
   2981 C0 03              4338 	push	ar3
   2983 74 33              4339 	mov	a,#__str_85
   2985 C0 E0              4340 	push	acc
   2987 74 5F              4341 	mov	a,#(__str_85 >> 8)
   2989 C0 E0              4342 	push	acc
                           4343 ;	genCall
   298B 12 3B D4           4344 	lcall	_printf_tiny
   298E 15 81              4345 	dec	sp
   2990 15 81              4346 	dec	sp
   2992 D0 03              4347 	pop	ar3
   2994 D0 02              4348 	pop	ar2
   2996                    4349 00109$:
                           4350 ;	main.c:587: }while(num>31);
                           4351 ;	genAssign
   2996 90 00 9A           4352 	mov	dptr,#_num
   2999 E0                 4353 	movx	a,@dptr
   299A FC                 4354 	mov	r4,a
   299B A3                 4355 	inc	dptr
   299C E0                 4356 	movx	a,@dptr
   299D FD                 4357 	mov	r5,a
                           4358 ;	genCmpGt
                           4359 ;	genCmp
   299E C3                 4360 	clr	c
   299F 74 1F              4361 	mov	a,#0x1F
   29A1 9C                 4362 	subb	a,r4
                           4363 ;	Peephole 159	avoided xrl during execution
   29A2 74 80              4364 	mov	a,#(0x00 ^ 0x80)
   29A4 8D F0              4365 	mov	b,r5
   29A6 63 F0 80           4366 	xrl	b,#0x80
   29A9 95 F0              4367 	subb	a,b
                           4368 ;	genIfxJump
                           4369 ;	Peephole 112.b	changed ljmp to sjmp
                           4370 ;	Peephole 160.a	removed sjmp by inverse jump logic
   29AB 40 95              4371 	jc	00108$
                           4372 ;	Peephole 300	removed redundant label 00148$
                           4373 ;	main.c:589: row_val[i]=num;         // Store data from user into row_val[] array
                           4374 ;	genPlus
                           4375 ;	Peephole 236.g	used r2 instead of ar2
   29AD EA                 4376 	mov	a,r2
   29AE 24 B8              4377 	add	a,#_row_val
   29B0 F5 82              4378 	mov	dpl,a
                           4379 ;	Peephole 236.g	used r3 instead of ar3
   29B2 EB                 4380 	mov	a,r3
   29B3 34 00              4381 	addc	a,#(_row_val >> 8)
   29B5 F5 83              4382 	mov	dph,a
                           4383 ;	genCast
                           4384 ;	genPointerSet
                           4385 ;     genFarPointerSet
   29B7 EC                 4386 	mov	a,r4
   29B8 F0                 4387 	movx	@dptr,a
                           4388 ;	main.c:590: disp[i]=atob(num);
                           4389 ;	genPlus
                           4390 ;	Peephole 236.g	used r2 instead of ar2
   29B9 EA                 4391 	mov	a,r2
   29BA 24 C1              4392 	add	a,#_disp
   29BC FD                 4393 	mov	r5,a
                           4394 ;	Peephole 236.g	used r3 instead of ar3
   29BD EB                 4395 	mov	a,r3
   29BE 34 00              4396 	addc	a,#(_disp >> 8)
   29C0 FE                 4397 	mov	r6,a
                           4398 ;	genCall
   29C1 8C 82              4399 	mov	dpl,r4
   29C3 C0 02              4400 	push	ar2
   29C5 C0 03              4401 	push	ar3
   29C7 C0 05              4402 	push	ar5
   29C9 C0 06              4403 	push	ar6
   29CB 12 05 D6           4404 	lcall	_atob
   29CE AC 82              4405 	mov	r4,dpl
   29D0 D0 06              4406 	pop	ar6
   29D2 D0 05              4407 	pop	ar5
   29D4 D0 03              4408 	pop	ar3
   29D6 D0 02              4409 	pop	ar2
                           4410 ;	genPointerSet
                           4411 ;     genFarPointerSet
   29D8 8D 82              4412 	mov	dpl,r5
   29DA 8E 83              4413 	mov	dph,r6
   29DC EC                 4414 	mov	a,r4
   29DD F0                 4415 	movx	@dptr,a
                           4416 ;	main.c:591: printf_tiny("\n\r\t\t      \t12345");
                           4417 ;	genIpush
   29DE C0 02              4418 	push	ar2
   29E0 C0 03              4419 	push	ar3
   29E2 74 7D              4420 	mov	a,#__str_86
   29E4 C0 E0              4421 	push	acc
   29E6 74 5F              4422 	mov	a,#(__str_86 >> 8)
   29E8 C0 E0              4423 	push	acc
                           4424 ;	genCall
   29EA 12 3B D4           4425 	lcall	_printf_tiny
   29ED 15 81              4426 	dec	sp
   29EF 15 81              4427 	dec	sp
   29F1 D0 03              4428 	pop	ar3
   29F3 D0 02              4429 	pop	ar2
                           4430 ;	main.c:592: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                           4431 ;	genAssign
   29F5 8A 04              4432 	mov	ar4,r2
   29F7 8B 05              4433 	mov	ar5,r3
                           4434 ;	genAssign
   29F9 7E 00              4435 	mov	r6,#0x00
   29FB 7F 00              4436 	mov	r7,#0x00
   29FD                    4437 00118$:
                           4438 ;	genCmpGt
                           4439 ;	genCmp
   29FD C3                 4440 	clr	c
   29FE EC                 4441 	mov	a,r4
   29FF 9E                 4442 	subb	a,r6
   2A00 ED                 4443 	mov	a,r5
   2A01 64 80              4444 	xrl	a,#0x80
   2A03 8F F0              4445 	mov	b,r7
   2A05 63 F0 80           4446 	xrl	b,#0x80
   2A08 95 F0              4447 	subb	a,b
                           4448 ;	genIfxJump
   2A0A 50 03              4449 	jnc	00149$
   2A0C 02 2A EE           4450 	ljmp	00124$
   2A0F                    4451 00149$:
                           4452 ;	main.c:594: printf_tiny("\n\r\t\tROW %d:\t",j);
                           4453 ;	genIpush
   2A0F C0 04              4454 	push	ar4
   2A11 C0 05              4455 	push	ar5
   2A13 C0 06              4456 	push	ar6
   2A15 C0 07              4457 	push	ar7
   2A17 C0 06              4458 	push	ar6
   2A19 C0 07              4459 	push	ar7
                           4460 ;	genIpush
   2A1B 74 8E              4461 	mov	a,#__str_87
   2A1D C0 E0              4462 	push	acc
   2A1F 74 5F              4463 	mov	a,#(__str_87 >> 8)
   2A21 C0 E0              4464 	push	acc
                           4465 ;	genCall
   2A23 12 3B D4           4466 	lcall	_printf_tiny
   2A26 E5 81              4467 	mov	a,sp
   2A28 24 FC              4468 	add	a,#0xfc
   2A2A F5 81              4469 	mov	sp,a
   2A2C D0 07              4470 	pop	ar7
   2A2E D0 06              4471 	pop	ar6
   2A30 D0 05              4472 	pop	ar5
   2A32 D0 04              4473 	pop	ar4
                           4474 ;	main.c:595: for(k=3;k<8;k++)
                           4475 ;	genPlus
                           4476 ;	Peephole 236.g	used r6 instead of ar6
   2A34 EE                 4477 	mov	a,r6
   2A35 24 C1              4478 	add	a,#_disp
   2A37 F8                 4479 	mov	r0,a
                           4480 ;	Peephole 236.g	used r7 instead of ar7
   2A38 EF                 4481 	mov	a,r7
   2A39 34 00              4482 	addc	a,#(_disp >> 8)
   2A3B F9                 4483 	mov	r1,a
                           4484 ;	genAssign
   2A3C 7A 03              4485 	mov	r2,#0x03
   2A3E 7B 00              4486 	mov	r3,#0x00
   2A40                    4487 00114$:
                           4488 ;	genCmpLt
                           4489 ;	genCmp
   2A40 C3                 4490 	clr	c
   2A41 EA                 4491 	mov	a,r2
   2A42 94 08              4492 	subb	a,#0x08
   2A44 EB                 4493 	mov	a,r3
   2A45 64 80              4494 	xrl	a,#0x80
   2A47 94 80              4495 	subb	a,#0x80
                           4496 ;	genIfxJump
   2A49 40 03              4497 	jc	00150$
   2A4B 02 2A E6           4498 	ljmp	00120$
   2A4E                    4499 00150$:
                           4500 ;	main.c:597: if((disp[j]>>k)&1)
                           4501 ;	genIpush
   2A4E C0 04              4502 	push	ar4
   2A50 C0 05              4503 	push	ar5
                           4504 ;	genPointerGet
                           4505 ;	genFarPointerGet
   2A52 88 82              4506 	mov	dpl,r0
   2A54 89 83              4507 	mov	dph,r1
   2A56 E0                 4508 	movx	a,@dptr
   2A57 FC                 4509 	mov	r4,a
                           4510 ;	genRightShift
   2A58 8A F0              4511 	mov	b,r2
   2A5A 05 F0              4512 	inc	b
   2A5C EC                 4513 	mov	a,r4
   2A5D 80 02              4514 	sjmp	00152$
   2A5F                    4515 00151$:
   2A5F C3                 4516 	clr	c
   2A60 13                 4517 	rrc	a
   2A61                    4518 00152$:
   2A61 D5 F0 FB           4519 	djnz	b,00151$
                           4520 ;	genAnd
   2A64 54 01              4521 	anl	a,#0x01
                           4522 ;	genIpop
   2A66 D0 05              4523 	pop	ar5
   2A68 D0 04              4524 	pop	ar4
                           4525 ;	genIfx
                           4526 ;	genIfxJump
                           4527 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2A6A 60 3A              4528 	jz	00112$
                           4529 ;	Peephole 300	removed redundant label 00153$
                           4530 ;	main.c:599: printf_tiny("%c",CUSTOMCHAR_DIS);
                           4531 ;	genIpush
   2A6C C0 02              4532 	push	ar2
   2A6E C0 03              4533 	push	ar3
   2A70 C0 04              4534 	push	ar4
   2A72 C0 05              4535 	push	ar5
   2A74 C0 06              4536 	push	ar6
   2A76 C0 07              4537 	push	ar7
   2A78 C0 00              4538 	push	ar0
   2A7A C0 01              4539 	push	ar1
   2A7C 74 FF              4540 	mov	a,#0xFF
   2A7E C0 E0              4541 	push	acc
                           4542 ;	Peephole 181	changed mov to clr
   2A80 E4                 4543 	clr	a
   2A81 C0 E0              4544 	push	acc
                           4545 ;	genIpush
   2A83 74 9B              4546 	mov	a,#__str_88
   2A85 C0 E0              4547 	push	acc
   2A87 74 5F              4548 	mov	a,#(__str_88 >> 8)
   2A89 C0 E0              4549 	push	acc
                           4550 ;	genCall
   2A8B 12 3B D4           4551 	lcall	_printf_tiny
   2A8E E5 81              4552 	mov	a,sp
   2A90 24 FC              4553 	add	a,#0xfc
   2A92 F5 81              4554 	mov	sp,a
   2A94 D0 01              4555 	pop	ar1
   2A96 D0 00              4556 	pop	ar0
   2A98 D0 07              4557 	pop	ar7
   2A9A D0 06              4558 	pop	ar6
   2A9C D0 05              4559 	pop	ar5
   2A9E D0 04              4560 	pop	ar4
   2AA0 D0 03              4561 	pop	ar3
   2AA2 D0 02              4562 	pop	ar2
                           4563 ;	Peephole 112.b	changed ljmp to sjmp
   2AA4 80 38              4564 	sjmp	00116$
   2AA6                    4565 00112$:
                           4566 ;	main.c:603: printf_tiny("%c",'_');
                           4567 ;	genIpush
   2AA6 C0 02              4568 	push	ar2
   2AA8 C0 03              4569 	push	ar3
   2AAA C0 04              4570 	push	ar4
   2AAC C0 05              4571 	push	ar5
   2AAE C0 06              4572 	push	ar6
   2AB0 C0 07              4573 	push	ar7
   2AB2 C0 00              4574 	push	ar0
   2AB4 C0 01              4575 	push	ar1
   2AB6 74 5F              4576 	mov	a,#0x5F
   2AB8 C0 E0              4577 	push	acc
                           4578 ;	Peephole 181	changed mov to clr
   2ABA E4                 4579 	clr	a
   2ABB C0 E0              4580 	push	acc
                           4581 ;	genIpush
   2ABD 74 9B              4582 	mov	a,#__str_88
   2ABF C0 E0              4583 	push	acc
   2AC1 74 5F              4584 	mov	a,#(__str_88 >> 8)
   2AC3 C0 E0              4585 	push	acc
                           4586 ;	genCall
   2AC5 12 3B D4           4587 	lcall	_printf_tiny
   2AC8 E5 81              4588 	mov	a,sp
   2ACA 24 FC              4589 	add	a,#0xfc
   2ACC F5 81              4590 	mov	sp,a
   2ACE D0 01              4591 	pop	ar1
   2AD0 D0 00              4592 	pop	ar0
   2AD2 D0 07              4593 	pop	ar7
   2AD4 D0 06              4594 	pop	ar6
   2AD6 D0 05              4595 	pop	ar5
   2AD8 D0 04              4596 	pop	ar4
   2ADA D0 03              4597 	pop	ar3
   2ADC D0 02              4598 	pop	ar2
   2ADE                    4599 00116$:
                           4600 ;	main.c:595: for(k=3;k<8;k++)
                           4601 ;	genPlus
                           4602 ;     genPlusIncr
   2ADE 0A                 4603 	inc	r2
   2ADF BA 00 01           4604 	cjne	r2,#0x00,00154$
   2AE2 0B                 4605 	inc	r3
   2AE3                    4606 00154$:
   2AE3 02 2A 40           4607 	ljmp	00114$
   2AE6                    4608 00120$:
                           4609 ;	main.c:592: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                           4610 ;	genPlus
                           4611 ;     genPlusIncr
   2AE6 0E                 4612 	inc	r6
   2AE7 BE 00 01           4613 	cjne	r6,#0x00,00155$
   2AEA 0F                 4614 	inc	r7
   2AEB                    4615 00155$:
   2AEB 02 29 FD           4616 	ljmp	00118$
   2AEE                    4617 00124$:
                           4618 ;	main.c:579: for(i=0;i<8;i++)
                           4619 ;	genPlus
                           4620 ;     genPlusIncr
   2AEE 74 01              4621 	mov	a,#0x01
                           4622 ;	Peephole 236.a	used r4 instead of ar4
   2AF0 2C                 4623 	add	a,r4
   2AF1 FA                 4624 	mov	r2,a
                           4625 ;	Peephole 181	changed mov to clr
   2AF2 E4                 4626 	clr	a
                           4627 ;	Peephole 236.b	used r5 instead of ar5
   2AF3 3D                 4628 	addc	a,r5
   2AF4 FB                 4629 	mov	r3,a
   2AF5 02 29 17           4630 	ljmp	00122$
   2AF8                    4631 00125$:
                           4632 ;	main.c:608: lcdcreatechar(ccode,row_val);           // After getting all 7 values, new character  is stored in the CGRAM
                           4633 ;	genAssign
   2AF8 90 00 C0           4634 	mov	dptr,#_ccode
   2AFB E0                 4635 	movx	a,@dptr
   2AFC FA                 4636 	mov	r2,a
                           4637 ;	genCast
   2AFD 90 00 4B           4638 	mov	dptr,#_lcdcreatechar_PARM_2
   2B00 74 B8              4639 	mov	a,#_row_val
   2B02 F0                 4640 	movx	@dptr,a
   2B03 A3                 4641 	inc	dptr
   2B04 74 00              4642 	mov	a,#(_row_val >> 8)
   2B06 F0                 4643 	movx	@dptr,a
   2B07 A3                 4644 	inc	dptr
   2B08 74 00              4645 	mov	a,#0x0
   2B0A F0                 4646 	movx	@dptr,a
                           4647 ;	genCall
   2B0B 8A 82              4648 	mov	dpl,r2
                           4649 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2B0D 02 17 EF           4650 	ljmp	_lcdcreatechar
                           4651 ;
                           4652 ;------------------------------------------------------------
                           4653 ;Allocation info for local variables in function 'lcd_displaycustom'
                           4654 ;------------------------------------------------------------
                           4655 ;------------------------------------------------------------
                           4656 ;	main.c:621: void lcd_displaycustom()
                           4657 ;	-----------------------------------------
                           4658 ;	 function lcd_displaycustom
                           4659 ;	-----------------------------------------
   2B10                    4660 _lcd_displaycustom:
                           4661 ;	main.c:623: printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
                           4662 ;	genIpush
   2B10 74 9E              4663 	mov	a,#__str_89
   2B12 C0 E0              4664 	push	acc
   2B14 74 5F              4665 	mov	a,#(__str_89 >> 8)
   2B16 C0 E0              4666 	push	acc
                           4667 ;	genCall
   2B18 12 3B D4           4668 	lcall	_printf_tiny
   2B1B 15 81              4669 	dec	sp
   2B1D 15 81              4670 	dec	sp
                           4671 ;	main.c:624: do{
   2B1F                    4672 00103$:
                           4673 ;	main.c:625: gets(c); //Get the character from the user
                           4674 ;	genCall
                           4675 ;	Peephole 182.a	used 16 bit load of DPTR
   2B1F 90 00 6E           4676 	mov	dptr,#_c
   2B22 75 F0 00           4677 	mov	b,#0x00
   2B25 12 3A A7           4678 	lcall	_gets
                           4679 ;	main.c:626: num=atoi(c);
                           4680 ;	genCall
                           4681 ;	Peephole 182.a	used 16 bit load of DPTR
   2B28 90 00 6E           4682 	mov	dptr,#_c
   2B2B 75 F0 00           4683 	mov	b,#0x00
   2B2E 12 06 18           4684 	lcall	_atoi
   2B31 AA 82              4685 	mov	r2,dpl
   2B33 AB 83              4686 	mov	r3,dph
                           4687 ;	genAssign
   2B35 90 00 9A           4688 	mov	dptr,#_num
   2B38 EA                 4689 	mov	a,r2
   2B39 F0                 4690 	movx	@dptr,a
   2B3A A3                 4691 	inc	dptr
   2B3B EB                 4692 	mov	a,r3
   2B3C F0                 4693 	movx	@dptr,a
                           4694 ;	main.c:627: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           4695 ;	genCmpGt
                           4696 ;	genCmp
   2B3D C3                 4697 	clr	c
   2B3E 74 07              4698 	mov	a,#0x07
   2B40 9A                 4699 	subb	a,r2
                           4700 ;	Peephole 159	avoided xrl during execution
   2B41 74 80              4701 	mov	a,#(0x00 ^ 0x80)
   2B43 8B F0              4702 	mov	b,r3
   2B45 63 F0 80           4703 	xrl	b,#0x80
   2B48 95 F0              4704 	subb	a,b
                           4705 ;	genIfxJump
                           4706 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2B4A 50 0F              4707 	jnc	00104$
                           4708 ;	Peephole 300	removed redundant label 00111$
                           4709 ;	genIpush
   2B4C 74 A7              4710 	mov	a,#__str_82
   2B4E C0 E0              4711 	push	acc
   2B50 74 5E              4712 	mov	a,#(__str_82 >> 8)
   2B52 C0 E0              4713 	push	acc
                           4714 ;	genCall
   2B54 12 3B D4           4715 	lcall	_printf_tiny
   2B57 15 81              4716 	dec	sp
   2B59 15 81              4717 	dec	sp
   2B5B                    4718 00104$:
                           4719 ;	main.c:628: }while(num>7);
                           4720 ;	genAssign
   2B5B 90 00 9A           4721 	mov	dptr,#_num
   2B5E E0                 4722 	movx	a,@dptr
   2B5F FA                 4723 	mov	r2,a
   2B60 A3                 4724 	inc	dptr
   2B61 E0                 4725 	movx	a,@dptr
   2B62 FB                 4726 	mov	r3,a
                           4727 ;	genCmpGt
                           4728 ;	genCmp
   2B63 C3                 4729 	clr	c
   2B64 74 07              4730 	mov	a,#0x07
   2B66 9A                 4731 	subb	a,r2
                           4732 ;	Peephole 159	avoided xrl during execution
   2B67 74 80              4733 	mov	a,#(0x00 ^ 0x80)
   2B69 8B F0              4734 	mov	b,r3
   2B6B 63 F0 80           4735 	xrl	b,#0x80
   2B6E 95 F0              4736 	subb	a,b
                           4737 ;	genIfxJump
                           4738 ;	Peephole 112.b	changed ljmp to sjmp
                           4739 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2B70 40 AD              4740 	jc	00103$
                           4741 ;	Peephole 300	removed redundant label 00112$
                           4742 ;	main.c:630: ccode=num;
                           4743 ;	genCast
                           4744 ;	genAssign
   2B72 90 00 C0           4745 	mov	dptr,#_ccode
   2B75 EA                 4746 	mov	a,r2
   2B76 F0                 4747 	movx	@dptr,a
                           4748 ;	main.c:631: lcddisplay_custom(ccode,CUSTOM_ROW,num); //display the customer character created by the user on a particular location
                           4749 ;	genAssign
   2B77 90 00 48           4750 	mov	dptr,#_lcddisplay_custom_PARM_2
   2B7A 74 02              4751 	mov	a,#0x02
   2B7C F0                 4752 	movx	@dptr,a
                           4753 ;	genAssign
   2B7D 90 00 49           4754 	mov	dptr,#_lcddisplay_custom_PARM_3
   2B80 EA                 4755 	mov	a,r2
   2B81 F0                 4756 	movx	@dptr,a
                           4757 ;	genCall
   2B82 8A 82              4758 	mov	dpl,r2
                           4759 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2B84 02 17 C0           4760 	ljmp	_lcddisplay_custom
                           4761 ;
                           4762 ;------------------------------------------------------------
                           4763 ;Allocation info for local variables in function 'statusreport'
                           4764 ;------------------------------------------------------------
                           4765 ;status                    Allocated with name '_statusreport_status_1_1'
                           4766 ;finalstatus               Allocated with name '_statusreport_finalstatus_1_1'
                           4767 ;------------------------------------------------------------
                           4768 ;	main.c:643: unsigned char statusreport(unsigned char status)
                           4769 ;	-----------------------------------------
                           4770 ;	 function statusreport
                           4771 ;	-----------------------------------------
   2B87                    4772 _statusreport:
                           4773 ;	genReceive
   2B87 E5 82              4774 	mov	a,dpl
   2B89 90 00 E8           4775 	mov	dptr,#_statusreport_status_1_1
   2B8C F0                 4776 	movx	@dptr,a
                           4777 ;	main.c:647: pinstatus[0]=(status & 0x01); //storing direction of the each port pin in an array
                           4778 ;	genAssign
   2B8D 90 00 E8           4779 	mov	dptr,#_statusreport_status_1_1
   2B90 E0                 4780 	movx	a,@dptr
   2B91 FA                 4781 	mov	r2,a
                           4782 ;	genAnd
   2B92 74 01              4783 	mov	a,#0x01
   2B94 5A                 4784 	anl	a,r2
                           4785 ;	genPointerSet
                           4786 ;     genFarPointerSet
   2B95 FB                 4787 	mov	r3,a
   2B96 90 00 DB           4788 	mov	dptr,#_pinstatus
                           4789 ;	Peephole 100	removed redundant mov
   2B99 F0                 4790 	movx	@dptr,a
                           4791 ;	main.c:648: pinstatus[1]=(status & 0x02)>>1;
                           4792 ;	genAnd
   2B9A 74 02              4793 	mov	a,#0x02
   2B9C 5A                 4794 	anl	a,r2
                           4795 ;	genRightShift
                           4796 ;	genRightShiftLiteral
                           4797 ;	genrshOne
   2B9D FB                 4798 	mov	r3,a
                           4799 ;	Peephole 105	removed redundant mov
   2B9E C3                 4800 	clr	c
   2B9F 13                 4801 	rrc	a
                           4802 ;	genPointerSet
                           4803 ;     genFarPointerSet
   2BA0 FB                 4804 	mov	r3,a
   2BA1 90 00 DC           4805 	mov	dptr,#(_pinstatus + 0x0001)
                           4806 ;	Peephole 100	removed redundant mov
   2BA4 F0                 4807 	movx	@dptr,a
                           4808 ;	main.c:649: pinstatus[2]=(status & 0x04)>>2;
                           4809 ;	genAnd
   2BA5 74 04              4810 	mov	a,#0x04
   2BA7 5A                 4811 	anl	a,r2
                           4812 ;	genRightShift
                           4813 ;	genRightShiftLiteral
                           4814 ;	genrshOne
   2BA8 FB                 4815 	mov	r3,a
                           4816 ;	Peephole 105	removed redundant mov
   2BA9 03                 4817 	rr	a
   2BAA 03                 4818 	rr	a
   2BAB 54 3F              4819 	anl	a,#0x3f
                           4820 ;	genPointerSet
                           4821 ;     genFarPointerSet
   2BAD FB                 4822 	mov	r3,a
   2BAE 90 00 DD           4823 	mov	dptr,#(_pinstatus + 0x0002)
                           4824 ;	Peephole 100	removed redundant mov
   2BB1 F0                 4825 	movx	@dptr,a
                           4826 ;	main.c:650: pinstatus[3]=(status & 0x08)>>3;
                           4827 ;	genAnd
   2BB2 74 08              4828 	mov	a,#0x08
   2BB4 5A                 4829 	anl	a,r2
                           4830 ;	genRightShift
                           4831 ;	genRightShiftLiteral
                           4832 ;	genrshOne
   2BB5 FB                 4833 	mov	r3,a
                           4834 ;	Peephole 105	removed redundant mov
   2BB6 C4                 4835 	swap	a
   2BB7 23                 4836 	rl	a
   2BB8 54 1F              4837 	anl	a,#0x1f
                           4838 ;	genPointerSet
                           4839 ;     genFarPointerSet
   2BBA FB                 4840 	mov	r3,a
   2BBB 90 00 DE           4841 	mov	dptr,#(_pinstatus + 0x0003)
                           4842 ;	Peephole 100	removed redundant mov
   2BBE F0                 4843 	movx	@dptr,a
                           4844 ;	main.c:651: pinstatus[4]=(status & 0x10)>>4;
                           4845 ;	genAnd
   2BBF 74 10              4846 	mov	a,#0x10
   2BC1 5A                 4847 	anl	a,r2
                           4848 ;	genRightShift
                           4849 ;	genRightShiftLiteral
                           4850 ;	genrshOne
   2BC2 FB                 4851 	mov	r3,a
                           4852 ;	Peephole 105	removed redundant mov
   2BC3 C4                 4853 	swap	a
   2BC4 54 0F              4854 	anl	a,#0x0f
                           4855 ;	genPointerSet
                           4856 ;     genFarPointerSet
   2BC6 FB                 4857 	mov	r3,a
   2BC7 90 00 DF           4858 	mov	dptr,#(_pinstatus + 0x0004)
                           4859 ;	Peephole 100	removed redundant mov
   2BCA F0                 4860 	movx	@dptr,a
                           4861 ;	main.c:652: pinstatus[5]=(status & 0x20)>>5;
                           4862 ;	genAnd
   2BCB 74 20              4863 	mov	a,#0x20
   2BCD 5A                 4864 	anl	a,r2
                           4865 ;	genRightShift
                           4866 ;	genRightShiftLiteral
                           4867 ;	genrshOne
   2BCE FB                 4868 	mov	r3,a
                           4869 ;	Peephole 105	removed redundant mov
   2BCF C4                 4870 	swap	a
   2BD0 03                 4871 	rr	a
   2BD1 54 07              4872 	anl	a,#0x07
                           4873 ;	genPointerSet
                           4874 ;     genFarPointerSet
   2BD3 FB                 4875 	mov	r3,a
   2BD4 90 00 E0           4876 	mov	dptr,#(_pinstatus + 0x0005)
                           4877 ;	Peephole 100	removed redundant mov
   2BD7 F0                 4878 	movx	@dptr,a
                           4879 ;	main.c:653: pinstatus[6]=(status & 0x40)>>6;
                           4880 ;	genAnd
   2BD8 74 40              4881 	mov	a,#0x40
   2BDA 5A                 4882 	anl	a,r2
                           4883 ;	genRightShift
                           4884 ;	genRightShiftLiteral
                           4885 ;	genrshOne
   2BDB FB                 4886 	mov	r3,a
                           4887 ;	Peephole 105	removed redundant mov
   2BDC 23                 4888 	rl	a
   2BDD 23                 4889 	rl	a
   2BDE 54 03              4890 	anl	a,#0x03
                           4891 ;	genPointerSet
                           4892 ;     genFarPointerSet
   2BE0 FB                 4893 	mov	r3,a
   2BE1 90 00 E1           4894 	mov	dptr,#(_pinstatus + 0x0006)
                           4895 ;	Peephole 100	removed redundant mov
   2BE4 F0                 4896 	movx	@dptr,a
                           4897 ;	main.c:654: pinstatus[7]=(status & 0x80)>>7;
                           4898 ;	genAnd
   2BE5 53 02 80           4899 	anl	ar2,#0x80
                           4900 ;	genRightShift
                           4901 ;	genRightShiftLiteral
                           4902 ;	genrshOne
   2BE8 EA                 4903 	mov	a,r2
   2BE9 23                 4904 	rl	a
   2BEA 54 01              4905 	anl	a,#0x01
                           4906 ;	genPointerSet
                           4907 ;     genFarPointerSet
   2BEC FA                 4908 	mov	r2,a
   2BED 90 00 E2           4909 	mov	dptr,#(_pinstatus + 0x0007)
                           4910 ;	Peephole 100	removed redundant mov
   2BF0 F0                 4911 	movx	@dptr,a
                           4912 ;	main.c:656: finalstatus = (pinstatus[0]|(pinstatus[1]<<1)|(pinstatus[2]<<2)|(pinstatus[3]<<3)|(pinstatus[4]<<4)|(pinstatus[5]<<5)|(pinstatus[6]<<6)|(pinstatus[7]<<7));
                           4913 ;	genPointerGet
                           4914 ;	genFarPointerGet
   2BF1 90 00 DB           4915 	mov	dptr,#_pinstatus
   2BF4 E0                 4916 	movx	a,@dptr
   2BF5 FA                 4917 	mov	r2,a
                           4918 ;	genPointerGet
                           4919 ;	genFarPointerGet
   2BF6 90 00 DC           4920 	mov	dptr,#(_pinstatus + 0x0001)
   2BF9 E0                 4921 	movx	a,@dptr
                           4922 ;	genLeftShift
                           4923 ;	genLeftShiftLiteral
                           4924 ;	genlshOne
                           4925 ;	Peephole 105	removed redundant mov
                           4926 ;	genOr
                           4927 ;	Peephole 204	removed redundant mov
   2BFA 25 E0              4928 	add	a,acc
   2BFC FB                 4929 	mov	r3,a
                           4930 ;	Peephole 105	removed redundant mov
   2BFD 42 02              4931 	orl	ar2,a
                           4932 ;	genPointerGet
                           4933 ;	genFarPointerGet
   2BFF 90 00 DD           4934 	mov	dptr,#(_pinstatus + 0x0002)
   2C02 E0                 4935 	movx	a,@dptr
                           4936 ;	genLeftShift
                           4937 ;	genLeftShiftLiteral
                           4938 ;	genlshOne
   2C03 FB                 4939 	mov	r3,a
                           4940 ;	Peephole 105	removed redundant mov
   2C04 25 E0              4941 	add	a,acc
   2C06 25 E0              4942 	add	a,acc
                           4943 ;	genOr
   2C08 FB                 4944 	mov	r3,a
                           4945 ;	Peephole 105	removed redundant mov
   2C09 42 02              4946 	orl	ar2,a
                           4947 ;	genPointerGet
                           4948 ;	genFarPointerGet
   2C0B 90 00 DE           4949 	mov	dptr,#(_pinstatus + 0x0003)
   2C0E E0                 4950 	movx	a,@dptr
                           4951 ;	genLeftShift
                           4952 ;	genLeftShiftLiteral
                           4953 ;	genlshOne
   2C0F FB                 4954 	mov	r3,a
                           4955 ;	Peephole 105	removed redundant mov
   2C10 C4                 4956 	swap	a
   2C11 03                 4957 	rr	a
   2C12 54 F8              4958 	anl	a,#0xf8
                           4959 ;	genOr
   2C14 FB                 4960 	mov	r3,a
                           4961 ;	Peephole 105	removed redundant mov
   2C15 42 02              4962 	orl	ar2,a
                           4963 ;	genPointerGet
                           4964 ;	genFarPointerGet
   2C17 90 00 DF           4965 	mov	dptr,#(_pinstatus + 0x0004)
   2C1A E0                 4966 	movx	a,@dptr
                           4967 ;	genLeftShift
                           4968 ;	genLeftShiftLiteral
                           4969 ;	genlshOne
   2C1B FB                 4970 	mov	r3,a
                           4971 ;	Peephole 105	removed redundant mov
   2C1C C4                 4972 	swap	a
   2C1D 54 F0              4973 	anl	a,#0xf0
                           4974 ;	genOr
   2C1F FB                 4975 	mov	r3,a
                           4976 ;	Peephole 105	removed redundant mov
   2C20 42 02              4977 	orl	ar2,a
                           4978 ;	genPointerGet
                           4979 ;	genFarPointerGet
   2C22 90 00 E0           4980 	mov	dptr,#(_pinstatus + 0x0005)
   2C25 E0                 4981 	movx	a,@dptr
                           4982 ;	genLeftShift
                           4983 ;	genLeftShiftLiteral
                           4984 ;	genlshOne
   2C26 FB                 4985 	mov	r3,a
                           4986 ;	Peephole 105	removed redundant mov
   2C27 C4                 4987 	swap	a
   2C28 23                 4988 	rl	a
   2C29 54 E0              4989 	anl	a,#0xe0
                           4990 ;	genOr
   2C2B FB                 4991 	mov	r3,a
                           4992 ;	Peephole 105	removed redundant mov
   2C2C 42 02              4993 	orl	ar2,a
                           4994 ;	genPointerGet
                           4995 ;	genFarPointerGet
   2C2E 90 00 E1           4996 	mov	dptr,#(_pinstatus + 0x0006)
   2C31 E0                 4997 	movx	a,@dptr
                           4998 ;	genLeftShift
                           4999 ;	genLeftShiftLiteral
                           5000 ;	genlshOne
   2C32 FB                 5001 	mov	r3,a
                           5002 ;	Peephole 105	removed redundant mov
   2C33 03                 5003 	rr	a
   2C34 03                 5004 	rr	a
   2C35 54 C0              5005 	anl	a,#0xc0
                           5006 ;	genOr
   2C37 FB                 5007 	mov	r3,a
                           5008 ;	Peephole 105	removed redundant mov
   2C38 42 02              5009 	orl	ar2,a
                           5010 ;	genPointerGet
                           5011 ;	genFarPointerGet
   2C3A 90 00 E2           5012 	mov	dptr,#(_pinstatus + 0x0007)
   2C3D E0                 5013 	movx	a,@dptr
                           5014 ;	genLeftShift
                           5015 ;	genLeftShiftLiteral
                           5016 ;	genlshOne
   2C3E FB                 5017 	mov	r3,a
                           5018 ;	Peephole 105	removed redundant mov
   2C3F 03                 5019 	rr	a
   2C40 54 80              5020 	anl	a,#0x80
                           5021 ;	genOr
   2C42 FB                 5022 	mov	r3,a
                           5023 ;	Peephole 105	removed redundant mov
   2C43 42 02              5024 	orl	ar2,a
                           5025 ;	main.c:657: return finalstatus;
                           5026 ;	genRet
   2C45 8A 82              5027 	mov	dpl,r2
                           5028 ;	Peephole 300	removed redundant label 00101$
   2C47 22                 5029 	ret
                           5030 ;------------------------------------------------------------
                           5031 ;Allocation info for local variables in function 'displaystatus'
                           5032 ;------------------------------------------------------------
                           5033 ;i                         Allocated with name '_displaystatus_i_1_1'
                           5034 ;------------------------------------------------------------
                           5035 ;	main.c:669: void displaystatus()
                           5036 ;	-----------------------------------------
                           5037 ;	 function displaystatus
                           5038 ;	-----------------------------------------
   2C48                    5039 _displaystatus:
                           5040 ;	main.c:673: for(i=0;i<8;i++)
                           5041 ;	genAssign
   2C48 7A 00              5042 	mov	r2,#0x00
   2C4A 7B 00              5043 	mov	r3,#0x00
   2C4C                    5044 00104$:
                           5045 ;	genCmpLt
                           5046 ;	genCmp
   2C4C C3                 5047 	clr	c
   2C4D EA                 5048 	mov	a,r2
   2C4E 94 08              5049 	subb	a,#0x08
   2C50 EB                 5050 	mov	a,r3
   2C51 64 80              5051 	xrl	a,#0x80
   2C53 94 80              5052 	subb	a,#0x80
                           5053 ;	genIfxJump
                           5054 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2C55 50 52              5055 	jnc	00108$
                           5056 ;	Peephole 300	removed redundant label 00114$
                           5057 ;	main.c:675: if(pinstatus[i]==1)   //Check if port pin is input or output
                           5058 ;	genPlus
                           5059 ;	Peephole 236.g	used r2 instead of ar2
   2C57 EA                 5060 	mov	a,r2
   2C58 24 DB              5061 	add	a,#_pinstatus
   2C5A F5 82              5062 	mov	dpl,a
                           5063 ;	Peephole 236.g	used r3 instead of ar3
   2C5C EB                 5064 	mov	a,r3
   2C5D 34 00              5065 	addc	a,#(_pinstatus >> 8)
   2C5F F5 83              5066 	mov	dph,a
                           5067 ;	genPointerGet
                           5068 ;	genFarPointerGet
   2C61 E0                 5069 	movx	a,@dptr
   2C62 FC                 5070 	mov	r4,a
                           5071 ;	genCmpEq
                           5072 ;	gencjneshort
                           5073 ;	Peephole 112.b	changed ljmp to sjmp
                           5074 ;	Peephole 198.b	optimized misc jump sequence
   2C63 BC 01 1F           5075 	cjne	r4,#0x01,00102$
                           5076 ;	Peephole 200.b	removed redundant sjmp
                           5077 ;	Peephole 300	removed redundant label 00115$
                           5078 ;	Peephole 300	removed redundant label 00116$
                           5079 ;	main.c:676: printf_tiny("P%d pin is a input pin\r\n",i);
                           5080 ;	genIpush
   2C66 C0 02              5081 	push	ar2
   2C68 C0 03              5082 	push	ar3
   2C6A C0 02              5083 	push	ar2
   2C6C C0 03              5084 	push	ar3
                           5085 ;	genIpush
   2C6E 74 D6              5086 	mov	a,#__str_90
   2C70 C0 E0              5087 	push	acc
   2C72 74 5F              5088 	mov	a,#(__str_90 >> 8)
   2C74 C0 E0              5089 	push	acc
                           5090 ;	genCall
   2C76 12 3B D4           5091 	lcall	_printf_tiny
   2C79 E5 81              5092 	mov	a,sp
   2C7B 24 FC              5093 	add	a,#0xfc
   2C7D F5 81              5094 	mov	sp,a
   2C7F D0 03              5095 	pop	ar3
   2C81 D0 02              5096 	pop	ar2
                           5097 ;	Peephole 112.b	changed ljmp to sjmp
   2C83 80 1D              5098 	sjmp	00106$
   2C85                    5099 00102$:
                           5100 ;	main.c:678: printf_tiny("P%d pin is a output pin\r\n",i);
                           5101 ;	genIpush
   2C85 C0 02              5102 	push	ar2
   2C87 C0 03              5103 	push	ar3
   2C89 C0 02              5104 	push	ar2
   2C8B C0 03              5105 	push	ar3
                           5106 ;	genIpush
   2C8D 74 EF              5107 	mov	a,#__str_91
   2C8F C0 E0              5108 	push	acc
   2C91 74 5F              5109 	mov	a,#(__str_91 >> 8)
   2C93 C0 E0              5110 	push	acc
                           5111 ;	genCall
   2C95 12 3B D4           5112 	lcall	_printf_tiny
   2C98 E5 81              5113 	mov	a,sp
   2C9A 24 FC              5114 	add	a,#0xfc
   2C9C F5 81              5115 	mov	sp,a
   2C9E D0 03              5116 	pop	ar3
   2CA0 D0 02              5117 	pop	ar2
   2CA2                    5118 00106$:
                           5119 ;	main.c:673: for(i=0;i<8;i++)
                           5120 ;	genPlus
                           5121 ;     genPlusIncr
   2CA2 0A                 5122 	inc	r2
                           5123 ;	Peephole 112.b	changed ljmp to sjmp
                           5124 ;	Peephole 243	avoided branch to sjmp
   2CA3 BA 00 A6           5125 	cjne	r2,#0x00,00104$
   2CA6 0B                 5126 	inc	r3
                           5127 ;	Peephole 300	removed redundant label 00117$
   2CA7 80 A3              5128 	sjmp	00104$
   2CA9                    5129 00108$:
   2CA9 22                 5130 	ret
                           5131 ;------------------------------------------------------------
                           5132 ;Allocation info for local variables in function 'displaydata'
                           5133 ;------------------------------------------------------------
                           5134 ;i                         Allocated with name '_displaydata_i_1_1'
                           5135 ;------------------------------------------------------------
                           5136 ;	main.c:691: void displaydata()
                           5137 ;	-----------------------------------------
                           5138 ;	 function displaydata
                           5139 ;	-----------------------------------------
   2CAA                    5140 _displaydata:
                           5141 ;	main.c:694: dataread=IOEX_Read(); //Read data from the port pins
                           5142 ;	genCall
   2CAA 12 11 D6           5143 	lcall	_IOEX_Read
   2CAD E5 82              5144 	mov	a,dpl
                           5145 ;	genAssign
   2CAF 90 00 B7           5146 	mov	dptr,#_dataread
   2CB2 F0                 5147 	movx	@dptr,a
                           5148 ;	main.c:695: for(i=0;i<8;i++)
                           5149 ;	genAssign
   2CB3 7A 00              5150 	mov	r2,#0x00
   2CB5 7B 00              5151 	mov	r3,#0x00
   2CB7                    5152 00101$:
                           5153 ;	genCmpLt
                           5154 ;	genCmp
   2CB7 C3                 5155 	clr	c
   2CB8 EA                 5156 	mov	a,r2
   2CB9 94 08              5157 	subb	a,#0x08
   2CBB EB                 5158 	mov	a,r3
   2CBC 64 80              5159 	xrl	a,#0x80
   2CBE 94 80              5160 	subb	a,#0x80
                           5161 ;	genIfxJump
                           5162 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2CC0 50 3E              5163 	jnc	00105$
                           5164 ;	Peephole 300	removed redundant label 00110$
                           5165 ;	main.c:697: printf_tiny("Data at Port Pin %d is %x\r\n",i,((dataread>>i)& 0x01));
                           5166 ;	genAssign
   2CC2 90 00 B7           5167 	mov	dptr,#_dataread
   2CC5 E0                 5168 	movx	a,@dptr
   2CC6 FC                 5169 	mov	r4,a
                           5170 ;	genRightShift
   2CC7 8A F0              5171 	mov	b,r2
   2CC9 05 F0              5172 	inc	b
   2CCB EC                 5173 	mov	a,r4
   2CCC 80 02              5174 	sjmp	00112$
   2CCE                    5175 00111$:
   2CCE C3                 5176 	clr	c
   2CCF 13                 5177 	rrc	a
   2CD0                    5178 00112$:
   2CD0 D5 F0 FB           5179 	djnz	b,00111$
                           5180 ;	genAnd
   2CD3 54 01              5181 	anl	a,#0x01
   2CD5 FC                 5182 	mov	r4,a
                           5183 ;	genCast
   2CD6 7D 00              5184 	mov	r5,#0x00
                           5185 ;	genIpush
   2CD8 C0 02              5186 	push	ar2
   2CDA C0 03              5187 	push	ar3
   2CDC C0 04              5188 	push	ar4
   2CDE C0 05              5189 	push	ar5
                           5190 ;	genIpush
   2CE0 C0 02              5191 	push	ar2
   2CE2 C0 03              5192 	push	ar3
                           5193 ;	genIpush
   2CE4 74 09              5194 	mov	a,#__str_92
   2CE6 C0 E0              5195 	push	acc
   2CE8 74 60              5196 	mov	a,#(__str_92 >> 8)
   2CEA C0 E0              5197 	push	acc
                           5198 ;	genCall
   2CEC 12 3B D4           5199 	lcall	_printf_tiny
   2CEF E5 81              5200 	mov	a,sp
   2CF1 24 FA              5201 	add	a,#0xfa
   2CF3 F5 81              5202 	mov	sp,a
   2CF5 D0 03              5203 	pop	ar3
   2CF7 D0 02              5204 	pop	ar2
                           5205 ;	main.c:695: for(i=0;i<8;i++)
                           5206 ;	genPlus
                           5207 ;     genPlusIncr
   2CF9 0A                 5208 	inc	r2
                           5209 ;	Peephole 112.b	changed ljmp to sjmp
                           5210 ;	Peephole 243	avoided branch to sjmp
   2CFA BA 00 BA           5211 	cjne	r2,#0x00,00101$
   2CFD 0B                 5212 	inc	r3
                           5213 ;	Peephole 300	removed redundant label 00113$
   2CFE 80 B7              5214 	sjmp	00101$
   2D00                    5215 00105$:
   2D00 22                 5216 	ret
                           5217 ;------------------------------------------------------------
                           5218 ;Allocation info for local variables in function 'timer_isr'
                           5219 ;------------------------------------------------------------
                           5220 ;i                         Allocated with name '_timer_isr_i_1_1'
                           5221 ;------------------------------------------------------------
                           5222 ;	main.c:710: void timer_isr() interrupt 1
                           5223 ;	-----------------------------------------
                           5224 ;	 function timer_isr
                           5225 ;	-----------------------------------------
   2D01                    5226 _timer_isr:
   2D01 C0 E0              5227 	push	acc
   2D03 C0 F0              5228 	push	b
   2D05 C0 82              5229 	push	dpl
   2D07 C0 83              5230 	push	dph
   2D09 C0 02              5231 	push	(0+2)
   2D0B C0 03              5232 	push	(0+3)
   2D0D C0 04              5233 	push	(0+4)
   2D0F C0 05              5234 	push	(0+5)
   2D11 C0 06              5235 	push	(0+6)
   2D13 C0 07              5236 	push	(0+7)
   2D15 C0 00              5237 	push	(0+0)
   2D17 C0 01              5238 	push	(0+1)
   2D19 C0 D0              5239 	push	psw
   2D1B 75 D0 00           5240 	mov	psw,#0x00
                           5241 ;	main.c:713: TH0 =   TIMERLOAD_HIGH; //Load the timer value
                           5242 ;	genAssign
   2D1E 75 8C 4E           5243 	mov	_TH0,#0x4E
                           5244 ;	main.c:714: TL0 =   TIMERLOAD_LOW;
                           5245 ;	genAssign
   2D21 75 8A 00           5246 	mov	_TL0,#0x00
                           5247 ;	main.c:715: tflag++;
                           5248 ;	genAssign
   2D24 90 00 96           5249 	mov	dptr,#_tflag
   2D27 E0                 5250 	movx	a,@dptr
   2D28 FA                 5251 	mov	r2,a
   2D29 A3                 5252 	inc	dptr
   2D2A E0                 5253 	movx	a,@dptr
   2D2B FB                 5254 	mov	r3,a
                           5255 ;	genPlus
   2D2C 90 00 96           5256 	mov	dptr,#_tflag
                           5257 ;     genPlusIncr
   2D2F 74 01              5258 	mov	a,#0x01
                           5259 ;	Peephole 236.a	used r2 instead of ar2
   2D31 2A                 5260 	add	a,r2
   2D32 F0                 5261 	movx	@dptr,a
                           5262 ;	Peephole 181	changed mov to clr
   2D33 E4                 5263 	clr	a
                           5264 ;	Peephole 236.b	used r3 instead of ar3
   2D34 3B                 5265 	addc	a,r3
   2D35 A3                 5266 	inc	dptr
   2D36 F0                 5267 	movx	@dptr,a
                           5268 ;	main.c:717: if(tflag==2)                             // Interrupt occurs every 50 ms , so for 100ms accuracy flag is compared with 2
                           5269 ;	genAssign
   2D37 90 00 96           5270 	mov	dptr,#_tflag
   2D3A E0                 5271 	movx	a,@dptr
   2D3B FA                 5272 	mov	r2,a
   2D3C A3                 5273 	inc	dptr
   2D3D E0                 5274 	movx	a,@dptr
   2D3E FB                 5275 	mov	r3,a
                           5276 ;	genCmpEq
                           5277 ;	gencjneshort
                           5278 ;	Peephole 112.b	changed ljmp to sjmp
                           5279 ;	Peephole 198.a	optimized misc jump sequence
   2D3F BA 02 0D           5280 	cjne	r2,#0x02,00103$
   2D42 BB 00 0A           5281 	cjne	r3,#0x00,00103$
                           5282 ;	Peephole 200.b	removed redundant sjmp
                           5283 ;	Peephole 300	removed redundant label 00106$
                           5284 ;	Peephole 300	removed redundant label 00107$
                           5285 ;	main.c:720: clock_control();                    // Clock control for displaying clock
                           5286 ;	genCall
   2D45 12 06 E4           5287 	lcall	_clock_control
                           5288 ;	main.c:721: tflag=0;
                           5289 ;	genAssign
   2D48 90 00 96           5290 	mov	dptr,#_tflag
   2D4B E4                 5291 	clr	a
   2D4C F0                 5292 	movx	@dptr,a
   2D4D A3                 5293 	inc	dptr
   2D4E F0                 5294 	movx	@dptr,a
   2D4F                    5295 00103$:
   2D4F D0 D0              5296 	pop	psw
   2D51 D0 01              5297 	pop	(0+1)
   2D53 D0 00              5298 	pop	(0+0)
   2D55 D0 07              5299 	pop	(0+7)
   2D57 D0 06              5300 	pop	(0+6)
   2D59 D0 05              5301 	pop	(0+5)
   2D5B D0 04              5302 	pop	(0+4)
   2D5D D0 03              5303 	pop	(0+3)
   2D5F D0 02              5304 	pop	(0+2)
   2D61 D0 83              5305 	pop	dph
   2D63 D0 82              5306 	pop	dpl
   2D65 D0 F0              5307 	pop	b
   2D67 D0 E0              5308 	pop	acc
   2D69 32                 5309 	reti
                           5310 ;------------------------------------------------------------
                           5311 ;Allocation info for local variables in function 'external_isr'
                           5312 ;------------------------------------------------------------
                           5313 ;------------------------------------------------------------
                           5314 ;	main.c:733: void external_isr() interrupt 0
                           5315 ;	-----------------------------------------
                           5316 ;	 function external_isr
                           5317 ;	-----------------------------------------
   2D6A                    5318 _external_isr:
   2D6A C0 E0              5319 	push	acc
   2D6C C0 F0              5320 	push	b
   2D6E C0 82              5321 	push	dpl
   2D70 C0 83              5322 	push	dph
   2D72 C0 02              5323 	push	(0+2)
   2D74 C0 03              5324 	push	(0+3)
   2D76 C0 04              5325 	push	(0+4)
   2D78 C0 05              5326 	push	(0+5)
   2D7A C0 06              5327 	push	(0+6)
   2D7C C0 07              5328 	push	(0+7)
   2D7E C0 00              5329 	push	(0+0)
   2D80 C0 01              5330 	push	(0+1)
   2D82 C0 D0              5331 	push	psw
   2D84 75 D0 00           5332 	mov	psw,#0x00
                           5333 ;	main.c:735: io_counter++;               // Increment the counter after every button press
                           5334 ;	genAssign
   2D87 90 02 21           5335 	mov	dptr,#_io_counter
   2D8A E0                 5336 	movx	a,@dptr
   2D8B FA                 5337 	mov	r2,a
   2D8C A3                 5338 	inc	dptr
   2D8D E0                 5339 	movx	a,@dptr
   2D8E FB                 5340 	mov	r3,a
                           5341 ;	genPlus
   2D8F 90 02 21           5342 	mov	dptr,#_io_counter
                           5343 ;     genPlusIncr
   2D92 74 01              5344 	mov	a,#0x01
                           5345 ;	Peephole 236.a	used r2 instead of ar2
   2D94 2A                 5346 	add	a,r2
   2D95 F0                 5347 	movx	@dptr,a
                           5348 ;	Peephole 181	changed mov to clr
   2D96 E4                 5349 	clr	a
                           5350 ;	Peephole 236.b	used r3 instead of ar3
   2D97 3B                 5351 	addc	a,r3
   2D98 A3                 5352 	inc	dptr
   2D99 F0                 5353 	movx	@dptr,a
                           5354 ;	main.c:736: if(io_counter==16)          // After 16 counts reset the counter to 0;
                           5355 ;	genAssign
   2D9A 90 02 21           5356 	mov	dptr,#_io_counter
   2D9D E0                 5357 	movx	a,@dptr
   2D9E FA                 5358 	mov	r2,a
   2D9F A3                 5359 	inc	dptr
   2DA0 E0                 5360 	movx	a,@dptr
   2DA1 FB                 5361 	mov	r3,a
                           5362 ;	genCmpEq
                           5363 ;	gencjneshort
                           5364 ;	Peephole 112.b	changed ljmp to sjmp
                           5365 ;	Peephole 198.a	optimized misc jump sequence
   2DA2 BA 10 0A           5366 	cjne	r2,#0x10,00102$
   2DA5 BB 00 07           5367 	cjne	r3,#0x00,00102$
                           5368 ;	Peephole 200.b	removed redundant sjmp
                           5369 ;	Peephole 300	removed redundant label 00106$
                           5370 ;	Peephole 300	removed redundant label 00107$
                           5371 ;	main.c:738: io_counter=0;
                           5372 ;	genAssign
   2DA8 90 02 21           5373 	mov	dptr,#_io_counter
   2DAB E4                 5374 	clr	a
   2DAC F0                 5375 	movx	@dptr,a
   2DAD A3                 5376 	inc	dptr
   2DAE F0                 5377 	movx	@dptr,a
   2DAF                    5378 00102$:
                           5379 ;	main.c:740: ioexp_count(io_counter);    //Function call to write the counter value on higher 4 port pins
                           5380 ;	genAssign
   2DAF 90 02 21           5381 	mov	dptr,#_io_counter
   2DB2 E0                 5382 	movx	a,@dptr
   2DB3 FA                 5383 	mov	r2,a
   2DB4 A3                 5384 	inc	dptr
   2DB5 E0                 5385 	movx	a,@dptr
   2DB6 FB                 5386 	mov	r3,a
                           5387 ;	genCall
   2DB7 8A 82              5388 	mov	dpl,r2
   2DB9 8B 83              5389 	mov	dph,r3
   2DBB 12 14 9A           5390 	lcall	_ioexp_count
                           5391 ;	Peephole 300	removed redundant label 00103$
   2DBE D0 D0              5392 	pop	psw
   2DC0 D0 01              5393 	pop	(0+1)
   2DC2 D0 00              5394 	pop	(0+0)
   2DC4 D0 07              5395 	pop	(0+7)
   2DC6 D0 06              5396 	pop	(0+6)
   2DC8 D0 05              5397 	pop	(0+5)
   2DCA D0 04              5398 	pop	(0+4)
   2DCC D0 03              5399 	pop	(0+3)
   2DCE D0 02              5400 	pop	(0+2)
   2DD0 D0 83              5401 	pop	dph
   2DD2 D0 82              5402 	pop	dpl
   2DD4 D0 F0              5403 	pop	b
   2DD6 D0 E0              5404 	pop	acc
   2DD8 32                 5405 	reti
                           5406 ;------------------------------------------------------------
                           5407 ;Allocation info for local variables in function 'timer2_isr'
                           5408 ;------------------------------------------------------------
                           5409 ;------------------------------------------------------------
                           5410 ;	main.c:744: void timer2_isr() interrupt 5
                           5411 ;	-----------------------------------------
                           5412 ;	 function timer2_isr
                           5413 ;	-----------------------------------------
   2DD9                    5414 _timer2_isr:
   2DD9 C0 E0              5415 	push	acc
   2DDB C0 82              5416 	push	dpl
   2DDD C0 83              5417 	push	dph
   2DDF C0 02              5418 	push	ar2
   2DE1 C0 03              5419 	push	ar3
   2DE3 C0 D0              5420 	push	psw
   2DE5 75 D0 00           5421 	mov	psw,#0x00
                           5422 ;	main.c:746: TR2=0;
                           5423 ;	genAssign
   2DE8 C2 CA              5424 	clr	_TR2
                           5425 ;	main.c:747: TF2=0;
                           5426 ;	genAssign
   2DEA C2 CF              5427 	clr	_TF2
                           5428 ;	main.c:748: TH2=0X00;
                           5429 ;	genAssign
   2DEC 75 CD 00           5430 	mov	_TH2,#0x00
                           5431 ;	main.c:749: TL2=0X00;
                           5432 ;	genAssign
   2DEF 75 CC 00           5433 	mov	_TL2,#0x00
                           5434 ;	main.c:750: P1_2 = !P1_2;
                           5435 ;	genNot
   2DF2 B2 92              5436 	cpl	_P1_2
                           5437 ;	main.c:756: t2flag++;
                           5438 ;	genAssign
   2DF4 90 00 E4           5439 	mov	dptr,#_t2flag
   2DF7 E0                 5440 	movx	a,@dptr
   2DF8 FA                 5441 	mov	r2,a
   2DF9 A3                 5442 	inc	dptr
   2DFA E0                 5443 	movx	a,@dptr
   2DFB FB                 5444 	mov	r3,a
                           5445 ;	genPlus
   2DFC 90 00 E4           5446 	mov	dptr,#_t2flag
                           5447 ;     genPlusIncr
   2DFF 74 01              5448 	mov	a,#0x01
                           5449 ;	Peephole 236.a	used r2 instead of ar2
   2E01 2A                 5450 	add	a,r2
   2E02 F0                 5451 	movx	@dptr,a
                           5452 ;	Peephole 181	changed mov to clr
   2E03 E4                 5453 	clr	a
                           5454 ;	Peephole 236.b	used r3 instead of ar3
   2E04 3B                 5455 	addc	a,r3
   2E05 A3                 5456 	inc	dptr
   2E06 F0                 5457 	movx	@dptr,a
                           5458 ;	main.c:759: TR2=1;
                           5459 ;	genAssign
   2E07 D2 CA              5460 	setb	_TR2
                           5461 ;	Peephole 300	removed redundant label 00101$
   2E09 D0 D0              5462 	pop	psw
   2E0B D0 03              5463 	pop	ar3
   2E0D D0 02              5464 	pop	ar2
   2E0F D0 83              5465 	pop	dph
   2E11 D0 82              5466 	pop	dpl
   2E13 D0 E0              5467 	pop	acc
   2E15 32                 5468 	reti
                           5469 ;	eliminated unneeded push/pop b
                           5470 ;------------------------------------------------------------
                           5471 ;Allocation info for local variables in function 'string_search'
                           5472 ;------------------------------------------------------------
                           5473 ;sloc0                     Allocated with name '_string_search_sloc0_1_0'
                           5474 ;sloc1                     Allocated with name '_string_search_sloc1_1_0'
                           5475 ;str_srch                  Allocated with name '_string_search_str_srch_1_1'
                           5476 ;str_temp                  Allocated with name '_string_search_str_temp_1_1'
                           5477 ;tempadd                   Allocated with name '_string_search_tempadd_1_1'
                           5478 ;permadd                   Allocated with name '_string_search_permadd_1_1'
                           5479 ;tempsearchadd             Allocated with name '_string_search_tempsearchadd_1_1'
                           5480 ;searchadd                 Allocated with name '_string_search_searchadd_1_1'
                           5481 ;counti                    Allocated with name '_string_search_counti_1_1'
                           5482 ;count_index               Allocated with name '_string_search_count_index_1_1'
                           5483 ;countsearch               Allocated with name '_string_search_countsearch_1_1'
                           5484 ;len                       Allocated with name '_string_search_len_1_1'
                           5485 ;searchcount               Allocated with name '_string_search_searchcount_1_1'
                           5486 ;j                         Allocated with name '_string_search_j_1_1'
                           5487 ;k                         Allocated with name '_string_search_k_1_1'
                           5488 ;m                         Allocated with name '_string_search_m_1_1'
                           5489 ;r                         Allocated with name '_string_search_r_1_1'
                           5490 ;i                         Allocated with name '_string_search_i_1_1'
                           5491 ;------------------------------------------------------------
                           5492 ;	main.c:762: void string_search()
                           5493 ;	-----------------------------------------
                           5494 ;	 function string_search
                           5495 ;	-----------------------------------------
   2E16                    5496 _string_search:
                           5497 ;	main.c:771: j=0;k=0;m=0;r=0;i=0;
                           5498 ;	genAssign
   2E16 90 01 58           5499 	mov	dptr,#_string_search_j_1_1
   2E19 E4                 5500 	clr	a
   2E1A F0                 5501 	movx	@dptr,a
   2E1B A3                 5502 	inc	dptr
   2E1C F0                 5503 	movx	@dptr,a
                           5504 ;	genAssign
   2E1D 90 01 5A           5505 	mov	dptr,#_string_search_k_1_1
   2E20 E4                 5506 	clr	a
   2E21 F0                 5507 	movx	@dptr,a
   2E22 A3                 5508 	inc	dptr
   2E23 F0                 5509 	movx	@dptr,a
                           5510 ;	genAssign
   2E24 90 01 5C           5511 	mov	dptr,#_string_search_m_1_1
   2E27 E4                 5512 	clr	a
   2E28 F0                 5513 	movx	@dptr,a
   2E29 A3                 5514 	inc	dptr
   2E2A F0                 5515 	movx	@dptr,a
                           5516 ;	genAssign
   2E2B 90 01 5E           5517 	mov	dptr,#_string_search_r_1_1
   2E2E E4                 5518 	clr	a
   2E2F F0                 5519 	movx	@dptr,a
   2E30 A3                 5520 	inc	dptr
   2E31 F0                 5521 	movx	@dptr,a
                           5522 ;	main.c:772: t2flag=0;
                           5523 ;	genAssign
   2E32 90 00 E4           5524 	mov	dptr,#_t2flag
   2E35 E4                 5525 	clr	a
   2E36 F0                 5526 	movx	@dptr,a
   2E37 A3                 5527 	inc	dptr
   2E38 F0                 5528 	movx	@dptr,a
                           5529 ;	main.c:773: time_value=0;
                           5530 ;	genAssign
   2E39 90 00 E6           5531 	mov	dptr,#_time_value
   2E3C E4                 5532 	clr	a
   2E3D F0                 5533 	movx	@dptr,a
   2E3E A3                 5534 	inc	dptr
   2E3F F0                 5535 	movx	@dptr,a
                           5536 ;	main.c:774: counti=0;
                           5537 ;	genAssign
   2E40 90 01 52           5538 	mov	dptr,#_string_search_counti_1_1
   2E43 E4                 5539 	clr	a
   2E44 F0                 5540 	movx	@dptr,a
   2E45 A3                 5541 	inc	dptr
   2E46 F0                 5542 	movx	@dptr,a
                           5543 ;	main.c:775: count_index=0;
                           5544 ;	genAssign
   2E47 90 01 54           5545 	mov	dptr,#_string_search_count_index_1_1
   2E4A E4                 5546 	clr	a
   2E4B F0                 5547 	movx	@dptr,a
   2E4C A3                 5548 	inc	dptr
   2E4D F0                 5549 	movx	@dptr,a
                           5550 ;	main.c:776: countsearch=0;
                           5551 ;	genAssign
   2E4E 90 01 56           5552 	mov	dptr,#_string_search_countsearch_1_1
   2E51 E4                 5553 	clr	a
   2E52 F0                 5554 	movx	@dptr,a
   2E53 A3                 5555 	inc	dptr
   2E54 F0                 5556 	movx	@dptr,a
                           5557 ;	main.c:777: tempsearchadd=0x80;
                           5558 ;	genAssign
   2E55 90 01 50           5559 	mov	dptr,#_string_search_tempsearchadd_1_1
   2E58 74 80              5560 	mov	a,#0x80
   2E5A F0                 5561 	movx	@dptr,a
                           5562 ;	main.c:779: printf_tiny("Enter the string you want to search");
                           5563 ;	genIpush
   2E5B 74 25              5564 	mov	a,#__str_93
   2E5D C0 E0              5565 	push	acc
   2E5F 74 60              5566 	mov	a,#(__str_93 >> 8)
   2E61 C0 E0              5567 	push	acc
                           5568 ;	genCall
   2E63 12 3B D4           5569 	lcall	_printf_tiny
   2E66 15 81              5570 	dec	sp
   2E68 15 81              5571 	dec	sp
                           5572 ;	main.c:780: str_srch=getstr();
                           5573 ;	genCall
   2E6A 12 38 30           5574 	lcall	_getstr
   2E6D AA 82              5575 	mov	r2,dpl
   2E6F AB 83              5576 	mov	r3,dph
   2E71 AC F0              5577 	mov	r4,b
                           5578 ;	main.c:781: printf_tiny("The string you want to search is: ");
                           5579 ;	genIpush
   2E73 C0 02              5580 	push	ar2
   2E75 C0 03              5581 	push	ar3
   2E77 C0 04              5582 	push	ar4
   2E79 74 49              5583 	mov	a,#__str_94
   2E7B C0 E0              5584 	push	acc
   2E7D 74 60              5585 	mov	a,#(__str_94 >> 8)
   2E7F C0 E0              5586 	push	acc
                           5587 ;	genCall
   2E81 12 3B D4           5588 	lcall	_printf_tiny
   2E84 15 81              5589 	dec	sp
   2E86 15 81              5590 	dec	sp
   2E88 D0 04              5591 	pop	ar4
   2E8A D0 03              5592 	pop	ar3
   2E8C D0 02              5593 	pop	ar2
                           5594 ;	main.c:782: putstr(str_srch);
                           5595 ;	genCall
   2E8E 8A 82              5596 	mov	dpl,r2
   2E90 8B 83              5597 	mov	dph,r3
   2E92 8C F0              5598 	mov	b,r4
   2E94 C0 02              5599 	push	ar2
   2E96 C0 03              5600 	push	ar3
   2E98 C0 04              5601 	push	ar4
   2E9A 12 38 B3           5602 	lcall	_putstr
   2E9D D0 04              5603 	pop	ar4
   2E9F D0 03              5604 	pop	ar3
   2EA1 D0 02              5605 	pop	ar2
                           5606 ;	main.c:783: printf_tiny("\r\n");
                           5607 ;	genIpush
   2EA3 C0 02              5608 	push	ar2
   2EA5 C0 03              5609 	push	ar3
   2EA7 C0 04              5610 	push	ar4
   2EA9 74 07              5611 	mov	a,#__str_1
   2EAB C0 E0              5612 	push	acc
   2EAD 74 50              5613 	mov	a,#(__str_1 >> 8)
   2EAF C0 E0              5614 	push	acc
                           5615 ;	genCall
   2EB1 12 3B D4           5616 	lcall	_printf_tiny
   2EB4 15 81              5617 	dec	sp
   2EB6 15 81              5618 	dec	sp
   2EB8 D0 04              5619 	pop	ar4
   2EBA D0 03              5620 	pop	ar3
   2EBC D0 02              5621 	pop	ar2
                           5622 ;	main.c:784: while(*(str_srch+i)!='\0')
                           5623 ;	genAssign
   2EBE 7D 00              5624 	mov	r5,#0x00
   2EC0 7E 00              5625 	mov	r6,#0x00
                           5626 ;	genAssign
   2EC2 7F 00              5627 	mov	r7,#0x00
   2EC4 78 00              5628 	mov	r0,#0x00
   2EC6                    5629 00101$:
                           5630 ;	genIpush
   2EC6 C0 05              5631 	push	ar5
   2EC8 C0 06              5632 	push	ar6
                           5633 ;	genPlus
                           5634 ;	Peephole 236.g	used r7 instead of ar7
   2ECA EF                 5635 	mov	a,r7
                           5636 ;	Peephole 236.a	used r2 instead of ar2
   2ECB 2A                 5637 	add	a,r2
   2ECC F9                 5638 	mov	r1,a
                           5639 ;	Peephole 236.g	used r0 instead of ar0
   2ECD E8                 5640 	mov	a,r0
                           5641 ;	Peephole 236.b	used r3 instead of ar3
   2ECE 3B                 5642 	addc	a,r3
   2ECF FD                 5643 	mov	r5,a
   2ED0 8C 06              5644 	mov	ar6,r4
                           5645 ;	genPointerGet
                           5646 ;	genGenPointerGet
   2ED2 89 82              5647 	mov	dpl,r1
   2ED4 8D 83              5648 	mov	dph,r5
   2ED6 8E F0              5649 	mov	b,r6
   2ED8 12 49 2F           5650 	lcall	__gptrget
   2EDB F9                 5651 	mov	r1,a
                           5652 ;	genCmpEq
                           5653 ;	gencjne
                           5654 ;	gencjneshort
                           5655 ;	Peephole 241.d	optimized compare
   2EDC E4                 5656 	clr	a
   2EDD B9 00 01           5657 	cjne	r1,#0x00,00175$
   2EE0 04                 5658 	inc	a
   2EE1                    5659 00175$:
                           5660 ;	Peephole 300	removed redundant label 00176$
                           5661 ;	genIpop
   2EE1 D0 06              5662 	pop	ar6
   2EE3 D0 05              5663 	pop	ar5
                           5664 ;	genIfx
                           5665 ;	genIfxJump
                           5666 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2EE5 70 0C              5667 	jnz	00103$
                           5668 ;	Peephole 300	removed redundant label 00177$
                           5669 ;	main.c:786: len++;
                           5670 ;	genPlus
                           5671 ;     genPlusIncr
   2EE7 0D                 5672 	inc	r5
   2EE8 BD 00 01           5673 	cjne	r5,#0x00,00178$
   2EEB 0E                 5674 	inc	r6
   2EEC                    5675 00178$:
                           5676 ;	main.c:787: i++;
                           5677 ;	genPlus
                           5678 ;     genPlusIncr
   2EEC 0F                 5679 	inc	r7
                           5680 ;	Peephole 112.b	changed ljmp to sjmp
                           5681 ;	Peephole 243	avoided branch to sjmp
   2EED BF 00 D6           5682 	cjne	r7,#0x00,00101$
   2EF0 08                 5683 	inc	r0
                           5684 ;	Peephole 300	removed redundant label 00179$
   2EF1 80 D3              5685 	sjmp	00101$
   2EF3                    5686 00103$:
                           5687 ;	main.c:789: printf_tiny("Length of the string to search is %d\r\n",len);
                           5688 ;	genIpush
   2EF3 C0 02              5689 	push	ar2
   2EF5 C0 03              5690 	push	ar3
   2EF7 C0 04              5691 	push	ar4
   2EF9 C0 05              5692 	push	ar5
   2EFB C0 06              5693 	push	ar6
                           5694 ;	genIpush
   2EFD 74 6C              5695 	mov	a,#__str_95
   2EFF C0 E0              5696 	push	acc
   2F01 74 60              5697 	mov	a,#(__str_95 >> 8)
   2F03 C0 E0              5698 	push	acc
                           5699 ;	genCall
   2F05 12 3B D4           5700 	lcall	_printf_tiny
   2F08 E5 81              5701 	mov	a,sp
   2F0A 24 FC              5702 	add	a,#0xfc
   2F0C F5 81              5703 	mov	sp,a
   2F0E D0 04              5704 	pop	ar4
   2F10 D0 03              5705 	pop	ar3
   2F12 D0 02              5706 	pop	ar2
                           5707 ;	main.c:790: i=0;
                           5708 ;	genAssign
   2F14 90 01 60           5709 	mov	dptr,#_string_search_i_1_1
   2F17 E4                 5710 	clr	a
   2F18 F0                 5711 	movx	@dptr,a
   2F19 A3                 5712 	inc	dptr
   2F1A F0                 5713 	movx	@dptr,a
                           5714 ;	main.c:791: flag=0;
                           5715 ;	genAssign
   2F1B 90 00 88           5716 	mov	dptr,#_flag
   2F1E E4                 5717 	clr	a
   2F1F F0                 5718 	movx	@dptr,a
   2F20 A3                 5719 	inc	dptr
   2F21 F0                 5720 	movx	@dptr,a
                           5721 ;	main.c:793: TR2=1;
                           5722 ;	genAssign
   2F22 D2 CA              5723 	setb	_TR2
                           5724 ;	main.c:794: back: while(*(str_srch+r)!='\0' && flag==0)
                           5725 ;	genAssign
   2F24 90 00 E9           5726 	mov	dptr,#_string_search_str_temp_1_1
   2F27 E0                 5727 	movx	a,@dptr
   2F28 F5 10              5728 	mov	_string_search_sloc0_1_0,a
   2F2A A3                 5729 	inc	dptr
   2F2B E0                 5730 	movx	a,@dptr
   2F2C F5 11              5731 	mov	(_string_search_sloc0_1_0 + 1),a
   2F2E A3                 5732 	inc	dptr
   2F2F E0                 5733 	movx	a,@dptr
   2F30 F5 12              5734 	mov	(_string_search_sloc0_1_0 + 2),a
                           5735 ;	genAssign
   2F32 78 00              5736 	mov	r0,#0x00
   2F34 79 00              5737 	mov	r1,#0x00
   2F36                    5738 00146$:
                           5739 ;	genIpush
                           5740 ;	genAssign
   2F36 90 01 5E           5741 	mov	dptr,#_string_search_r_1_1
   2F39 E0                 5742 	movx	a,@dptr
   2F3A FD                 5743 	mov	r5,a
   2F3B A3                 5744 	inc	dptr
   2F3C E0                 5745 	movx	a,@dptr
   2F3D FE                 5746 	mov	r6,a
                           5747 ;	genPlus
                           5748 ;	Peephole 236.g	used r5 instead of ar5
   2F3E ED                 5749 	mov	a,r5
                           5750 ;	Peephole 236.a	used r2 instead of ar2
   2F3F 2A                 5751 	add	a,r2
   2F40 FD                 5752 	mov	r5,a
                           5753 ;	Peephole 236.g	used r6 instead of ar6
   2F41 EE                 5754 	mov	a,r6
                           5755 ;	Peephole 236.b	used r3 instead of ar3
   2F42 3B                 5756 	addc	a,r3
   2F43 FE                 5757 	mov	r6,a
   2F44 8C 07              5758 	mov	ar7,r4
                           5759 ;	genPointerGet
                           5760 ;	genGenPointerGet
   2F46 8D 82              5761 	mov	dpl,r5
   2F48 8E 83              5762 	mov	dph,r6
   2F4A 8F F0              5763 	mov	b,r7
   2F4C 12 49 2F           5764 	lcall	__gptrget
   2F4F FD                 5765 	mov	r5,a
                           5766 ;	genCmpEq
                           5767 ;	gencjne
                           5768 ;	gencjneshort
                           5769 ;	Peephole 241.d	optimized compare
   2F50 E4                 5770 	clr	a
   2F51 BD 00 01           5771 	cjne	r5,#0x00,00180$
   2F54 04                 5772 	inc	a
   2F55                    5773 00180$:
                           5774 ;	Peephole 300	removed redundant label 00181$
                           5775 ;	genIpop
                           5776 ;	genIfx
                           5777 ;	genIfxJump
   2F55 60 03              5778 	jz	00182$
   2F57 02 35 65           5779 	ljmp	00148$
   2F5A                    5780 00182$:
                           5781 ;	genAssign
   2F5A 90 00 88           5782 	mov	dptr,#_flag
   2F5D E0                 5783 	movx	a,@dptr
   2F5E FD                 5784 	mov	r5,a
   2F5F A3                 5785 	inc	dptr
   2F60 E0                 5786 	movx	a,@dptr
                           5787 ;	genIfx
   2F61 FE                 5788 	mov	r6,a
                           5789 ;	Peephole 135	removed redundant mov
   2F62 4D                 5790 	orl	a,r5
                           5791 ;	genIfxJump
   2F63 60 03              5792 	jz	00183$
   2F65 02 35 65           5793 	ljmp	00148$
   2F68                    5794 00183$:
                           5795 ;	main.c:796: if(countsearch==0)
                           5796 ;	genAssign
   2F68 90 01 56           5797 	mov	dptr,#_string_search_countsearch_1_1
   2F6B E0                 5798 	movx	a,@dptr
   2F6C FD                 5799 	mov	r5,a
   2F6D A3                 5800 	inc	dptr
   2F6E E0                 5801 	movx	a,@dptr
                           5802 ;	genIfx
   2F6F FE                 5803 	mov	r6,a
                           5804 ;	Peephole 135	removed redundant mov
   2F70 4D                 5805 	orl	a,r5
                           5806 ;	genIfxJump
   2F71 60 03              5807 	jz	00184$
   2F73 02 30 7D           5808 	ljmp	00127$
   2F76                    5809 00184$:
                           5810 ;	main.c:798: lcdputcmd(tempsearchadd);
                           5811 ;	genAssign
   2F76 90 01 50           5812 	mov	dptr,#_string_search_tempsearchadd_1_1
   2F79 E0                 5813 	movx	a,@dptr
                           5814 ;	genCall
   2F7A FD                 5815 	mov	r5,a
                           5816 ;	Peephole 244.c	loading dpl from a instead of r5
   2F7B F5 82              5817 	mov	dpl,a
   2F7D C0 02              5818 	push	ar2
   2F7F C0 03              5819 	push	ar3
   2F81 C0 04              5820 	push	ar4
   2F83 C0 05              5821 	push	ar5
   2F85 C0 00              5822 	push	ar0
   2F87 C0 01              5823 	push	ar1
   2F89 12 17 80           5824 	lcall	_lcdputcmd
   2F8C D0 01              5825 	pop	ar1
   2F8E D0 00              5826 	pop	ar0
   2F90 D0 05              5827 	pop	ar5
   2F92 D0 04              5828 	pop	ar4
   2F94 D0 03              5829 	pop	ar3
   2F96 D0 02              5830 	pop	ar2
                           5831 ;	main.c:799: searchadd= 0x80;
                           5832 ;	genAssign
   2F98 90 01 51           5833 	mov	dptr,#_string_search_searchadd_1_1
   2F9B 74 80              5834 	mov	a,#0x80
   2F9D F0                 5835 	movx	@dptr,a
                           5836 ;	main.c:800: printf_tiny("In count search\r\n");
                           5837 ;	genIpush
   2F9E C0 02              5838 	push	ar2
   2FA0 C0 03              5839 	push	ar3
   2FA2 C0 04              5840 	push	ar4
   2FA4 C0 05              5841 	push	ar5
   2FA6 C0 00              5842 	push	ar0
   2FA8 C0 01              5843 	push	ar1
   2FAA 74 93              5844 	mov	a,#__str_96
   2FAC C0 E0              5845 	push	acc
   2FAE 74 60              5846 	mov	a,#(__str_96 >> 8)
   2FB0 C0 E0              5847 	push	acc
                           5848 ;	genCall
   2FB2 12 3B D4           5849 	lcall	_printf_tiny
   2FB5 15 81              5850 	dec	sp
   2FB7 15 81              5851 	dec	sp
   2FB9 D0 01              5852 	pop	ar1
   2FBB D0 00              5853 	pop	ar0
   2FBD D0 05              5854 	pop	ar5
   2FBF D0 04              5855 	pop	ar4
   2FC1 D0 03              5856 	pop	ar3
   2FC3 D0 02              5857 	pop	ar2
                           5858 ;	main.c:801: if(tempsearchadd <0x90)
                           5859 ;	genCmpLt
                           5860 ;	genCmp
   2FC5 BD 90 00           5861 	cjne	r5,#0x90,00185$
   2FC8                    5862 00185$:
                           5863 ;	genIfxJump
                           5864 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2FC8 50 16              5865 	jnc	00112$
                           5866 ;	Peephole 300	removed redundant label 00186$
                           5867 ;	main.c:803: i= counti;
                           5868 ;	genAssign
   2FCA 90 01 52           5869 	mov	dptr,#_string_search_counti_1_1
   2FCD E0                 5870 	movx	a,@dptr
   2FCE FE                 5871 	mov	r6,a
   2FCF A3                 5872 	inc	dptr
   2FD0 E0                 5873 	movx	a,@dptr
   2FD1 FF                 5874 	mov	r7,a
                           5875 ;	main.c:805: i++;
                           5876 ;	genPlus
   2FD2 90 01 60           5877 	mov	dptr,#_string_search_i_1_1
                           5878 ;     genPlusIncr
   2FD5 74 01              5879 	mov	a,#0x01
                           5880 ;	Peephole 236.a	used r6 instead of ar6
   2FD7 2E                 5881 	add	a,r6
   2FD8 F0                 5882 	movx	@dptr,a
                           5883 ;	Peephole 181	changed mov to clr
   2FD9 E4                 5884 	clr	a
                           5885 ;	Peephole 236.b	used r7 instead of ar7
   2FDA 3F                 5886 	addc	a,r7
   2FDB A3                 5887 	inc	dptr
   2FDC F0                 5888 	movx	@dptr,a
   2FDD 02 32 27           5889 	ljmp	00128$
   2FE0                    5890 00112$:
                           5891 ;	main.c:807: else if(tempsearchadd <0xC0)
                           5892 ;	genCmpLt
                           5893 ;	genCmp
   2FE0 BD C0 00           5894 	cjne	r5,#0xC0,00187$
   2FE3                    5895 00187$:
                           5896 ;	genIfxJump
                           5897 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2FE3 50 31              5898 	jnc	00109$
                           5899 ;	Peephole 300	removed redundant label 00188$
                           5900 ;	main.c:809: i=counti;
                           5901 ;	genIpush
   2FE5 C0 00              5902 	push	ar0
   2FE7 C0 01              5903 	push	ar1
                           5904 ;	genAssign
   2FE9 90 01 52           5905 	mov	dptr,#_string_search_counti_1_1
   2FEC E0                 5906 	movx	a,@dptr
   2FED FE                 5907 	mov	r6,a
   2FEE A3                 5908 	inc	dptr
   2FEF E0                 5909 	movx	a,@dptr
   2FF0 FF                 5910 	mov	r7,a
                           5911 ;	main.c:810: k=count_index;
                           5912 ;	genAssign
   2FF1 90 01 54           5913 	mov	dptr,#_string_search_count_index_1_1
   2FF4 E0                 5914 	movx	a,@dptr
   2FF5 F8                 5915 	mov	r0,a
   2FF6 A3                 5916 	inc	dptr
   2FF7 E0                 5917 	movx	a,@dptr
   2FF8 F9                 5918 	mov	r1,a
                           5919 ;	main.c:811: i++;
                           5920 ;	genPlus
   2FF9 90 01 60           5921 	mov	dptr,#_string_search_i_1_1
                           5922 ;     genPlusIncr
   2FFC 74 01              5923 	mov	a,#0x01
                           5924 ;	Peephole 236.a	used r6 instead of ar6
   2FFE 2E                 5925 	add	a,r6
   2FFF F0                 5926 	movx	@dptr,a
                           5927 ;	Peephole 181	changed mov to clr
   3000 E4                 5928 	clr	a
                           5929 ;	Peephole 236.b	used r7 instead of ar7
   3001 3F                 5930 	addc	a,r7
   3002 A3                 5931 	inc	dptr
   3003 F0                 5932 	movx	@dptr,a
                           5933 ;	main.c:812: k++;
                           5934 ;	genPlus
   3004 90 01 5A           5935 	mov	dptr,#_string_search_k_1_1
                           5936 ;     genPlusIncr
   3007 74 01              5937 	mov	a,#0x01
                           5938 ;	Peephole 236.a	used r0 instead of ar0
   3009 28                 5939 	add	a,r0
   300A F0                 5940 	movx	@dptr,a
                           5941 ;	Peephole 181	changed mov to clr
   300B E4                 5942 	clr	a
                           5943 ;	Peephole 236.b	used r1 instead of ar1
   300C 39                 5944 	addc	a,r1
   300D A3                 5945 	inc	dptr
   300E F0                 5946 	movx	@dptr,a
                           5947 ;	genIpop
   300F D0 01              5948 	pop	ar1
   3011 D0 00              5949 	pop	ar0
   3013 02 32 27           5950 	ljmp	00128$
   3016                    5951 00109$:
                           5952 ;	main.c:814: else if(tempsearchadd <0XD0)
                           5953 ;	genCmpLt
                           5954 ;	genCmp
   3016 BD D0 00           5955 	cjne	r5,#0xD0,00189$
   3019                    5956 00189$:
                           5957 ;	genIfxJump
                           5958 ;	Peephole 108.a	removed ljmp by inverse jump logic
   3019 50 31              5959 	jnc	00106$
                           5960 ;	Peephole 300	removed redundant label 00190$
                           5961 ;	main.c:816: i=counti;
                           5962 ;	genIpush
   301B C0 00              5963 	push	ar0
   301D C0 01              5964 	push	ar1
                           5965 ;	genAssign
   301F 90 01 52           5966 	mov	dptr,#_string_search_counti_1_1
   3022 E0                 5967 	movx	a,@dptr
   3023 FD                 5968 	mov	r5,a
   3024 A3                 5969 	inc	dptr
   3025 E0                 5970 	movx	a,@dptr
   3026 FE                 5971 	mov	r6,a
                           5972 ;	main.c:817: j=count_index;
                           5973 ;	genAssign
   3027 90 01 54           5974 	mov	dptr,#_string_search_count_index_1_1
   302A E0                 5975 	movx	a,@dptr
   302B FF                 5976 	mov	r7,a
   302C A3                 5977 	inc	dptr
   302D E0                 5978 	movx	a,@dptr
   302E F8                 5979 	mov	r0,a
                           5980 ;	main.c:818: i++;
                           5981 ;	genPlus
   302F 90 01 60           5982 	mov	dptr,#_string_search_i_1_1
                           5983 ;     genPlusIncr
   3032 74 01              5984 	mov	a,#0x01
                           5985 ;	Peephole 236.a	used r5 instead of ar5
   3034 2D                 5986 	add	a,r5
   3035 F0                 5987 	movx	@dptr,a
                           5988 ;	Peephole 181	changed mov to clr
   3036 E4                 5989 	clr	a
                           5990 ;	Peephole 236.b	used r6 instead of ar6
   3037 3E                 5991 	addc	a,r6
   3038 A3                 5992 	inc	dptr
   3039 F0                 5993 	movx	@dptr,a
                           5994 ;	main.c:819: j++;
                           5995 ;	genPlus
   303A 90 01 58           5996 	mov	dptr,#_string_search_j_1_1
                           5997 ;     genPlusIncr
   303D 74 01              5998 	mov	a,#0x01
                           5999 ;	Peephole 236.a	used r7 instead of ar7
   303F 2F                 6000 	add	a,r7
   3040 F0                 6001 	movx	@dptr,a
                           6002 ;	Peephole 181	changed mov to clr
   3041 E4                 6003 	clr	a
                           6004 ;	Peephole 236.b	used r0 instead of ar0
   3042 38                 6005 	addc	a,r0
   3043 A3                 6006 	inc	dptr
   3044 F0                 6007 	movx	@dptr,a
                           6008 ;	genIpop
   3045 D0 01              6009 	pop	ar1
   3047 D0 00              6010 	pop	ar0
   3049 02 32 27           6011 	ljmp	00128$
   304C                    6012 00106$:
                           6013 ;	main.c:823: i=counti;
                           6014 ;	genIpush
   304C C0 00              6015 	push	ar0
   304E C0 01              6016 	push	ar1
                           6017 ;	genAssign
   3050 90 01 52           6018 	mov	dptr,#_string_search_counti_1_1
   3053 E0                 6019 	movx	a,@dptr
   3054 FD                 6020 	mov	r5,a
   3055 A3                 6021 	inc	dptr
   3056 E0                 6022 	movx	a,@dptr
   3057 FE                 6023 	mov	r6,a
                           6024 ;	main.c:824: m=count_index;
                           6025 ;	genAssign
   3058 90 01 54           6026 	mov	dptr,#_string_search_count_index_1_1
   305B E0                 6027 	movx	a,@dptr
   305C FF                 6028 	mov	r7,a
   305D A3                 6029 	inc	dptr
   305E E0                 6030 	movx	a,@dptr
   305F F8                 6031 	mov	r0,a
                           6032 ;	main.c:825: i++;
                           6033 ;	genPlus
   3060 90 01 60           6034 	mov	dptr,#_string_search_i_1_1
                           6035 ;     genPlusIncr
   3063 74 01              6036 	mov	a,#0x01
                           6037 ;	Peephole 236.a	used r5 instead of ar5
   3065 2D                 6038 	add	a,r5
   3066 F0                 6039 	movx	@dptr,a
                           6040 ;	Peephole 181	changed mov to clr
   3067 E4                 6041 	clr	a
                           6042 ;	Peephole 236.b	used r6 instead of ar6
   3068 3E                 6043 	addc	a,r6
   3069 A3                 6044 	inc	dptr
   306A F0                 6045 	movx	@dptr,a
                           6046 ;	main.c:826: m++;
                           6047 ;	genPlus
   306B 90 01 5C           6048 	mov	dptr,#_string_search_m_1_1
                           6049 ;     genPlusIncr
   306E 74 01              6050 	mov	a,#0x01
                           6051 ;	Peephole 236.a	used r7 instead of ar7
   3070 2F                 6052 	add	a,r7
   3071 F0                 6053 	movx	@dptr,a
                           6054 ;	Peephole 181	changed mov to clr
   3072 E4                 6055 	clr	a
                           6056 ;	Peephole 236.b	used r0 instead of ar0
   3073 38                 6057 	addc	a,r0
   3074 A3                 6058 	inc	dptr
   3075 F0                 6059 	movx	@dptr,a
                           6060 ;	genIpop
   3076 D0 01              6061 	pop	ar1
   3078 D0 00              6062 	pop	ar0
   307A 02 32 27           6063 	ljmp	00128$
   307D                    6064 00127$:
                           6065 ;	main.c:829: else if(i<16)
                           6066 ;	genAssign
   307D 90 01 60           6067 	mov	dptr,#_string_search_i_1_1
   3080 E0                 6068 	movx	a,@dptr
   3081 FD                 6069 	mov	r5,a
   3082 A3                 6070 	inc	dptr
   3083 E0                 6071 	movx	a,@dptr
   3084 FE                 6072 	mov	r6,a
                           6073 ;	genCmpLt
                           6074 ;	genCmp
   3085 C3                 6075 	clr	c
   3086 ED                 6076 	mov	a,r5
   3087 94 10              6077 	subb	a,#0x10
   3089 EE                 6078 	mov	a,r6
   308A 64 80              6079 	xrl	a,#0x80
   308C 94 80              6080 	subb	a,#0x80
                           6081 ;	genIfxJump
                           6082 ;	Peephole 108.a	removed ljmp by inverse jump logic
   308E 50 3E              6083 	jnc	00124$
                           6084 ;	Peephole 300	removed redundant label 00191$
                           6085 ;	main.c:831: lcdputcmd(0X80+i);
                           6086 ;	genCast
   3090 8D 07              6087 	mov	ar7,r5
                           6088 ;	genPlus
                           6089 ;     genPlusIncr
   3092 74 80              6090 	mov	a,#0x80
                           6091 ;	Peephole 236.a	used r7 instead of ar7
   3094 2F                 6092 	add	a,r7
                           6093 ;	genCall
   3095 FF                 6094 	mov	r7,a
                           6095 ;	Peephole 244.c	loading dpl from a instead of r7
   3096 F5 82              6096 	mov	dpl,a
   3098 C0 02              6097 	push	ar2
   309A C0 03              6098 	push	ar3
   309C C0 04              6099 	push	ar4
   309E C0 05              6100 	push	ar5
   30A0 C0 06              6101 	push	ar6
   30A2 C0 07              6102 	push	ar7
   30A4 C0 00              6103 	push	ar0
   30A6 C0 01              6104 	push	ar1
   30A8 12 17 80           6105 	lcall	_lcdputcmd
   30AB D0 01              6106 	pop	ar1
   30AD D0 00              6107 	pop	ar0
   30AF D0 07              6108 	pop	ar7
   30B1 D0 06              6109 	pop	ar6
   30B3 D0 05              6110 	pop	ar5
   30B5 D0 04              6111 	pop	ar4
   30B7 D0 03              6112 	pop	ar3
   30B9 D0 02              6113 	pop	ar2
                           6114 ;	main.c:832: searchadd= (0x80+i);
                           6115 ;	genAssign
   30BB 90 01 51           6116 	mov	dptr,#_string_search_searchadd_1_1
   30BE EF                 6117 	mov	a,r7
   30BF F0                 6118 	movx	@dptr,a
                           6119 ;	main.c:833: i++;
                           6120 ;	genPlus
   30C0 90 01 60           6121 	mov	dptr,#_string_search_i_1_1
                           6122 ;     genPlusIncr
   30C3 74 01              6123 	mov	a,#0x01
                           6124 ;	Peephole 236.a	used r5 instead of ar5
   30C5 2D                 6125 	add	a,r5
   30C6 F0                 6126 	movx	@dptr,a
                           6127 ;	Peephole 181	changed mov to clr
   30C7 E4                 6128 	clr	a
                           6129 ;	Peephole 236.b	used r6 instead of ar6
   30C8 3E                 6130 	addc	a,r6
   30C9 A3                 6131 	inc	dptr
   30CA F0                 6132 	movx	@dptr,a
   30CB 02 32 27           6133 	ljmp	00128$
   30CE                    6134 00124$:
                           6135 ;	main.c:835: else if(i<32)
                           6136 ;	genCmpLt
                           6137 ;	genCmp
   30CE C3                 6138 	clr	c
   30CF ED                 6139 	mov	a,r5
   30D0 94 20              6140 	subb	a,#0x20
   30D2 EE                 6141 	mov	a,r6
   30D3 64 80              6142 	xrl	a,#0x80
   30D5 94 80              6143 	subb	a,#0x80
                           6144 ;	genIfxJump
                           6145 ;	Peephole 108.a	removed ljmp by inverse jump logic
   30D7 50 59              6146 	jnc	00121$
                           6147 ;	Peephole 300	removed redundant label 00192$
                           6148 ;	main.c:837: lcdputcmd(0xC0+j);
                           6149 ;	genIpush
   30D9 C0 00              6150 	push	ar0
   30DB C0 01              6151 	push	ar1
                           6152 ;	genAssign
   30DD 90 01 58           6153 	mov	dptr,#_string_search_j_1_1
   30E0 E0                 6154 	movx	a,@dptr
   30E1 FF                 6155 	mov	r7,a
   30E2 A3                 6156 	inc	dptr
   30E3 E0                 6157 	movx	a,@dptr
   30E4 F8                 6158 	mov	r0,a
                           6159 ;	genCast
   30E5 8F 01              6160 	mov	ar1,r7
                           6161 ;	genPlus
                           6162 ;     genPlusIncr
   30E7 74 C0              6163 	mov	a,#0xC0
                           6164 ;	Peephole 236.a	used r1 instead of ar1
   30E9 29                 6165 	add	a,r1
                           6166 ;	genCall
   30EA F9                 6167 	mov	r1,a
                           6168 ;	Peephole 244.c	loading dpl from a instead of r1
   30EB F5 82              6169 	mov	dpl,a
   30ED C0 02              6170 	push	ar2
   30EF C0 03              6171 	push	ar3
   30F1 C0 04              6172 	push	ar4
   30F3 C0 05              6173 	push	ar5
   30F5 C0 06              6174 	push	ar6
   30F7 C0 07              6175 	push	ar7
   30F9 C0 00              6176 	push	ar0
   30FB C0 01              6177 	push	ar1
   30FD 12 17 80           6178 	lcall	_lcdputcmd
   3100 D0 01              6179 	pop	ar1
   3102 D0 00              6180 	pop	ar0
   3104 D0 07              6181 	pop	ar7
   3106 D0 06              6182 	pop	ar6
   3108 D0 05              6183 	pop	ar5
   310A D0 04              6184 	pop	ar4
   310C D0 03              6185 	pop	ar3
   310E D0 02              6186 	pop	ar2
                           6187 ;	main.c:838: searchadd= (0xC0+j);
                           6188 ;	genAssign
   3110 90 01 51           6189 	mov	dptr,#_string_search_searchadd_1_1
   3113 E9                 6190 	mov	a,r1
   3114 F0                 6191 	movx	@dptr,a
                           6192 ;	main.c:839: j++;
                           6193 ;	genPlus
   3115 90 01 58           6194 	mov	dptr,#_string_search_j_1_1
                           6195 ;     genPlusIncr
   3118 74 01              6196 	mov	a,#0x01
                           6197 ;	Peephole 236.a	used r7 instead of ar7
   311A 2F                 6198 	add	a,r7
   311B F0                 6199 	movx	@dptr,a
                           6200 ;	Peephole 181	changed mov to clr
   311C E4                 6201 	clr	a
                           6202 ;	Peephole 236.b	used r0 instead of ar0
   311D 38                 6203 	addc	a,r0
   311E A3                 6204 	inc	dptr
   311F F0                 6205 	movx	@dptr,a
                           6206 ;	main.c:840: i++;
                           6207 ;	genPlus
   3120 90 01 60           6208 	mov	dptr,#_string_search_i_1_1
                           6209 ;     genPlusIncr
   3123 74 01              6210 	mov	a,#0x01
                           6211 ;	Peephole 236.a	used r5 instead of ar5
   3125 2D                 6212 	add	a,r5
   3126 F0                 6213 	movx	@dptr,a
                           6214 ;	Peephole 181	changed mov to clr
   3127 E4                 6215 	clr	a
                           6216 ;	Peephole 236.b	used r6 instead of ar6
   3128 3E                 6217 	addc	a,r6
   3129 A3                 6218 	inc	dptr
   312A F0                 6219 	movx	@dptr,a
                           6220 ;	genIpop
   312B D0 01              6221 	pop	ar1
   312D D0 00              6222 	pop	ar0
   312F 02 32 27           6223 	ljmp	00128$
   3132                    6224 00121$:
                           6225 ;	main.c:842: else if(i<48)
                           6226 ;	genCmpLt
                           6227 ;	genCmp
   3132 C3                 6228 	clr	c
   3133 ED                 6229 	mov	a,r5
   3134 94 30              6230 	subb	a,#0x30
   3136 EE                 6231 	mov	a,r6
   3137 64 80              6232 	xrl	a,#0x80
   3139 94 80              6233 	subb	a,#0x80
                           6234 ;	genIfxJump
                           6235 ;	Peephole 108.a	removed ljmp by inverse jump logic
   313B 50 59              6236 	jnc	00118$
                           6237 ;	Peephole 300	removed redundant label 00193$
                           6238 ;	main.c:844: lcdputcmd(0x90+k);
                           6239 ;	genIpush
   313D C0 00              6240 	push	ar0
   313F C0 01              6241 	push	ar1
                           6242 ;	genAssign
   3141 90 01 5A           6243 	mov	dptr,#_string_search_k_1_1
   3144 E0                 6244 	movx	a,@dptr
   3145 FF                 6245 	mov	r7,a
   3146 A3                 6246 	inc	dptr
   3147 E0                 6247 	movx	a,@dptr
   3148 F8                 6248 	mov	r0,a
                           6249 ;	genCast
   3149 8F 01              6250 	mov	ar1,r7
                           6251 ;	genPlus
                           6252 ;     genPlusIncr
   314B 74 90              6253 	mov	a,#0x90
                           6254 ;	Peephole 236.a	used r1 instead of ar1
   314D 29                 6255 	add	a,r1
                           6256 ;	genCall
   314E F9                 6257 	mov	r1,a
                           6258 ;	Peephole 244.c	loading dpl from a instead of r1
   314F F5 82              6259 	mov	dpl,a
   3151 C0 02              6260 	push	ar2
   3153 C0 03              6261 	push	ar3
   3155 C0 04              6262 	push	ar4
   3157 C0 05              6263 	push	ar5
   3159 C0 06              6264 	push	ar6
   315B C0 07              6265 	push	ar7
   315D C0 00              6266 	push	ar0
   315F C0 01              6267 	push	ar1
   3161 12 17 80           6268 	lcall	_lcdputcmd
   3164 D0 01              6269 	pop	ar1
   3166 D0 00              6270 	pop	ar0
   3168 D0 07              6271 	pop	ar7
   316A D0 06              6272 	pop	ar6
   316C D0 05              6273 	pop	ar5
   316E D0 04              6274 	pop	ar4
   3170 D0 03              6275 	pop	ar3
   3172 D0 02              6276 	pop	ar2
                           6277 ;	main.c:845: searchadd=(0x90+k);
                           6278 ;	genAssign
   3174 90 01 51           6279 	mov	dptr,#_string_search_searchadd_1_1
   3177 E9                 6280 	mov	a,r1
   3178 F0                 6281 	movx	@dptr,a
                           6282 ;	main.c:846: k++;
                           6283 ;	genPlus
   3179 90 01 5A           6284 	mov	dptr,#_string_search_k_1_1
                           6285 ;     genPlusIncr
   317C 74 01              6286 	mov	a,#0x01
                           6287 ;	Peephole 236.a	used r7 instead of ar7
   317E 2F                 6288 	add	a,r7
   317F F0                 6289 	movx	@dptr,a
                           6290 ;	Peephole 181	changed mov to clr
   3180 E4                 6291 	clr	a
                           6292 ;	Peephole 236.b	used r0 instead of ar0
   3181 38                 6293 	addc	a,r0
   3182 A3                 6294 	inc	dptr
   3183 F0                 6295 	movx	@dptr,a
                           6296 ;	main.c:847: i++;
                           6297 ;	genPlus
   3184 90 01 60           6298 	mov	dptr,#_string_search_i_1_1
                           6299 ;     genPlusIncr
   3187 74 01              6300 	mov	a,#0x01
                           6301 ;	Peephole 236.a	used r5 instead of ar5
   3189 2D                 6302 	add	a,r5
   318A F0                 6303 	movx	@dptr,a
                           6304 ;	Peephole 181	changed mov to clr
   318B E4                 6305 	clr	a
                           6306 ;	Peephole 236.b	used r6 instead of ar6
   318C 3E                 6307 	addc	a,r6
   318D A3                 6308 	inc	dptr
   318E F0                 6309 	movx	@dptr,a
                           6310 ;	genIpop
   318F D0 01              6311 	pop	ar1
   3191 D0 00              6312 	pop	ar0
   3193 02 32 27           6313 	ljmp	00128$
   3196                    6314 00118$:
                           6315 ;	main.c:849: else if(i<64)
                           6316 ;	genCmpLt
                           6317 ;	genCmp
   3196 C3                 6318 	clr	c
   3197 ED                 6319 	mov	a,r5
   3198 94 40              6320 	subb	a,#0x40
   319A EE                 6321 	mov	a,r6
   319B 64 80              6322 	xrl	a,#0x80
   319D 94 80              6323 	subb	a,#0x80
                           6324 ;	genIfxJump
                           6325 ;	Peephole 108.a	removed ljmp by inverse jump logic
   319F 50 58              6326 	jnc	00115$
                           6327 ;	Peephole 300	removed redundant label 00194$
                           6328 ;	main.c:851: lcdputcmd(0xD0+m);
                           6329 ;	genIpush
   31A1 C0 00              6330 	push	ar0
   31A3 C0 01              6331 	push	ar1
                           6332 ;	genAssign
   31A5 90 01 5C           6333 	mov	dptr,#_string_search_m_1_1
   31A8 E0                 6334 	movx	a,@dptr
   31A9 FF                 6335 	mov	r7,a
   31AA A3                 6336 	inc	dptr
   31AB E0                 6337 	movx	a,@dptr
   31AC F8                 6338 	mov	r0,a
                           6339 ;	genCast
   31AD 8F 01              6340 	mov	ar1,r7
                           6341 ;	genPlus
                           6342 ;     genPlusIncr
   31AF 74 D0              6343 	mov	a,#0xD0
                           6344 ;	Peephole 236.a	used r1 instead of ar1
   31B1 29                 6345 	add	a,r1
                           6346 ;	genCall
   31B2 F9                 6347 	mov	r1,a
                           6348 ;	Peephole 244.c	loading dpl from a instead of r1
   31B3 F5 82              6349 	mov	dpl,a
   31B5 C0 02              6350 	push	ar2
   31B7 C0 03              6351 	push	ar3
   31B9 C0 04              6352 	push	ar4
   31BB C0 05              6353 	push	ar5
   31BD C0 06              6354 	push	ar6
   31BF C0 07              6355 	push	ar7
   31C1 C0 00              6356 	push	ar0
   31C3 C0 01              6357 	push	ar1
   31C5 12 17 80           6358 	lcall	_lcdputcmd
   31C8 D0 01              6359 	pop	ar1
   31CA D0 00              6360 	pop	ar0
   31CC D0 07              6361 	pop	ar7
   31CE D0 06              6362 	pop	ar6
   31D0 D0 05              6363 	pop	ar5
   31D2 D0 04              6364 	pop	ar4
   31D4 D0 03              6365 	pop	ar3
   31D6 D0 02              6366 	pop	ar2
                           6367 ;	main.c:852: searchadd=(0xD0+m);
                           6368 ;	genAssign
   31D8 90 01 51           6369 	mov	dptr,#_string_search_searchadd_1_1
   31DB E9                 6370 	mov	a,r1
   31DC F0                 6371 	movx	@dptr,a
                           6372 ;	main.c:853: m++;
                           6373 ;	genPlus
   31DD 90 01 5C           6374 	mov	dptr,#_string_search_m_1_1
                           6375 ;     genPlusIncr
   31E0 74 01              6376 	mov	a,#0x01
                           6377 ;	Peephole 236.a	used r7 instead of ar7
   31E2 2F                 6378 	add	a,r7
   31E3 F0                 6379 	movx	@dptr,a
                           6380 ;	Peephole 181	changed mov to clr
   31E4 E4                 6381 	clr	a
                           6382 ;	Peephole 236.b	used r0 instead of ar0
   31E5 38                 6383 	addc	a,r0
   31E6 A3                 6384 	inc	dptr
   31E7 F0                 6385 	movx	@dptr,a
                           6386 ;	main.c:854: i++;
                           6387 ;	genPlus
   31E8 90 01 60           6388 	mov	dptr,#_string_search_i_1_1
                           6389 ;     genPlusIncr
   31EB 74 01              6390 	mov	a,#0x01
                           6391 ;	Peephole 236.a	used r5 instead of ar5
   31ED 2D                 6392 	add	a,r5
   31EE F0                 6393 	movx	@dptr,a
                           6394 ;	Peephole 181	changed mov to clr
   31EF E4                 6395 	clr	a
                           6396 ;	Peephole 236.b	used r6 instead of ar6
   31F0 3E                 6397 	addc	a,r6
   31F1 A3                 6398 	inc	dptr
   31F2 F0                 6399 	movx	@dptr,a
                           6400 ;	genIpop
   31F3 D0 01              6401 	pop	ar1
   31F5 D0 00              6402 	pop	ar0
                           6403 ;	Peephole 112.b	changed ljmp to sjmp
   31F7 80 2E              6404 	sjmp	00128$
   31F9                    6405 00115$:
                           6406 ;	main.c:858: printf_tiny("********************************Search is finished*****************************\r\n");
                           6407 ;	genIpush
   31F9 C0 02              6408 	push	ar2
   31FB C0 03              6409 	push	ar3
   31FD C0 04              6410 	push	ar4
   31FF C0 00              6411 	push	ar0
   3201 C0 01              6412 	push	ar1
   3203 74 A5              6413 	mov	a,#__str_97
   3205 C0 E0              6414 	push	acc
   3207 74 60              6415 	mov	a,#(__str_97 >> 8)
   3209 C0 E0              6416 	push	acc
                           6417 ;	genCall
   320B 12 3B D4           6418 	lcall	_printf_tiny
   320E 15 81              6419 	dec	sp
   3210 15 81              6420 	dec	sp
   3212 D0 01              6421 	pop	ar1
   3214 D0 00              6422 	pop	ar0
   3216 D0 04              6423 	pop	ar4
   3218 D0 03              6424 	pop	ar3
   321A D0 02              6425 	pop	ar2
                           6426 ;	main.c:859: TR2=0;
                           6427 ;	genAssign
   321C C2 CA              6428 	clr	_TR2
                           6429 ;	main.c:860: flag=1;
                           6430 ;	genAssign
   321E 90 00 88           6431 	mov	dptr,#_flag
   3221 74 01              6432 	mov	a,#0x01
   3223 F0                 6433 	movx	@dptr,a
   3224 E4                 6434 	clr	a
   3225 A3                 6435 	inc	dptr
   3226 F0                 6436 	movx	@dptr,a
   3227                    6437 00128$:
                           6438 ;	main.c:862: if(flag==0)
                           6439 ;	genAssign
   3227 90 00 88           6440 	mov	dptr,#_flag
   322A E0                 6441 	movx	a,@dptr
   322B FD                 6442 	mov	r5,a
   322C A3                 6443 	inc	dptr
   322D E0                 6444 	movx	a,@dptr
                           6445 ;	genIfx
   322E FE                 6446 	mov	r6,a
                           6447 ;	Peephole 135	removed redundant mov
   322F 4D                 6448 	orl	a,r5
                           6449 ;	genIfxJump
   3230 60 03              6450 	jz	00195$
   3232 02 33 06           6451 	ljmp	00130$
   3235                    6452 00195$:
                           6453 ;	main.c:864: lcdbusywait();
                           6454 ;	genIpush
   3235 C0 00              6455 	push	ar0
   3237 C0 01              6456 	push	ar1
                           6457 ;	genCall
   3239 C0 02              6458 	push	ar2
   323B C0 03              6459 	push	ar3
   323D C0 04              6460 	push	ar4
   323F C0 00              6461 	push	ar0
   3241 C0 01              6462 	push	ar1
   3243 12 15 D0           6463 	lcall	_lcdbusywait
   3246 D0 01              6464 	pop	ar1
   3248 D0 00              6465 	pop	ar0
   324A D0 04              6466 	pop	ar4
   324C D0 03              6467 	pop	ar3
   324E D0 02              6468 	pop	ar2
                           6469 ;	main.c:865: *(str_temp+r)=lcdread();
                           6470 ;	genAssign
   3250 90 01 5E           6471 	mov	dptr,#_string_search_r_1_1
   3253 E0                 6472 	movx	a,@dptr
   3254 FD                 6473 	mov	r5,a
   3255 A3                 6474 	inc	dptr
   3256 E0                 6475 	movx	a,@dptr
   3257 FE                 6476 	mov	r6,a
                           6477 ;	genPlus
                           6478 ;	Peephole 236.g	used r5 instead of ar5
   3258 ED                 6479 	mov	a,r5
   3259 25 10              6480 	add	a,_string_search_sloc0_1_0
   325B FD                 6481 	mov	r5,a
                           6482 ;	Peephole 236.g	used r6 instead of ar6
   325C EE                 6483 	mov	a,r6
   325D 35 11              6484 	addc	a,(_string_search_sloc0_1_0 + 1)
   325F FE                 6485 	mov	r6,a
   3260 AF 12              6486 	mov	r7,(_string_search_sloc0_1_0 + 2)
                           6487 ;	genCall
   3262 C0 02              6488 	push	ar2
   3264 C0 03              6489 	push	ar3
   3266 C0 04              6490 	push	ar4
   3268 C0 05              6491 	push	ar5
   326A C0 06              6492 	push	ar6
   326C C0 07              6493 	push	ar7
   326E C0 01              6494 	push	ar1
   3270 12 17 A1           6495 	lcall	_lcdread
   3273 A8 82              6496 	mov	r0,dpl
   3275 D0 01              6497 	pop	ar1
   3277 D0 07              6498 	pop	ar7
   3279 D0 06              6499 	pop	ar6
   327B D0 05              6500 	pop	ar5
   327D D0 04              6501 	pop	ar4
   327F D0 03              6502 	pop	ar3
   3281 D0 02              6503 	pop	ar2
                           6504 ;	genPointerSet
                           6505 ;	genGenPointerSet
   3283 8D 82              6506 	mov	dpl,r5
   3285 8E 83              6507 	mov	dph,r6
   3287 8F F0              6508 	mov	b,r7
   3289 E8                 6509 	mov	a,r0
   328A 12 3B BB           6510 	lcall	__gptrput
                           6511 ;	main.c:866: printf_tiny("Read character");
                           6512 ;	genIpush
   328D C0 02              6513 	push	ar2
   328F C0 03              6514 	push	ar3
   3291 C0 04              6515 	push	ar4
   3293 C0 05              6516 	push	ar5
   3295 C0 06              6517 	push	ar6
   3297 C0 07              6518 	push	ar7
   3299 C0 00              6519 	push	ar0
   329B C0 01              6520 	push	ar1
   329D 74 F7              6521 	mov	a,#__str_98
   329F C0 E0              6522 	push	acc
   32A1 74 60              6523 	mov	a,#(__str_98 >> 8)
   32A3 C0 E0              6524 	push	acc
                           6525 ;	genCall
   32A5 12 3B D4           6526 	lcall	_printf_tiny
   32A8 15 81              6527 	dec	sp
   32AA 15 81              6528 	dec	sp
   32AC D0 01              6529 	pop	ar1
   32AE D0 00              6530 	pop	ar0
   32B0 D0 07              6531 	pop	ar7
   32B2 D0 06              6532 	pop	ar6
   32B4 D0 05              6533 	pop	ar5
   32B6 D0 04              6534 	pop	ar4
   32B8 D0 03              6535 	pop	ar3
   32BA D0 02              6536 	pop	ar2
                           6537 ;	main.c:867: putchar(*(str_temp+r));
                           6538 ;	genPointerGet
                           6539 ;	genGenPointerGet
   32BC 8D 82              6540 	mov	dpl,r5
   32BE 8E 83              6541 	mov	dph,r6
   32C0 8F F0              6542 	mov	b,r7
   32C2 12 49 2F           6543 	lcall	__gptrget
                           6544 ;	genCall
   32C5 FD                 6545 	mov	r5,a
                           6546 ;	Peephole 244.c	loading dpl from a instead of r5
   32C6 F5 82              6547 	mov	dpl,a
   32C8 C0 02              6548 	push	ar2
   32CA C0 03              6549 	push	ar3
   32CC C0 04              6550 	push	ar4
   32CE C0 00              6551 	push	ar0
   32D0 C0 01              6552 	push	ar1
   32D2 12 38 97           6553 	lcall	_putchar
   32D5 D0 01              6554 	pop	ar1
   32D7 D0 00              6555 	pop	ar0
   32D9 D0 04              6556 	pop	ar4
   32DB D0 03              6557 	pop	ar3
   32DD D0 02              6558 	pop	ar2
                           6559 ;	main.c:868: printf_tiny("\r\n");
                           6560 ;	genIpush
   32DF C0 02              6561 	push	ar2
   32E1 C0 03              6562 	push	ar3
   32E3 C0 04              6563 	push	ar4
   32E5 C0 00              6564 	push	ar0
   32E7 C0 01              6565 	push	ar1
   32E9 74 07              6566 	mov	a,#__str_1
   32EB C0 E0              6567 	push	acc
   32ED 74 50              6568 	mov	a,#(__str_1 >> 8)
   32EF C0 E0              6569 	push	acc
                           6570 ;	genCall
   32F1 12 3B D4           6571 	lcall	_printf_tiny
   32F4 15 81              6572 	dec	sp
   32F6 15 81              6573 	dec	sp
   32F8 D0 01              6574 	pop	ar1
   32FA D0 00              6575 	pop	ar0
   32FC D0 04              6576 	pop	ar4
   32FE D0 03              6577 	pop	ar3
   3300 D0 02              6578 	pop	ar2
                           6579 ;	main.c:940: printf_tiny("*******************************total time value is s is %ds**********************************\r\n",time_value);
                           6580 ;	genIpop
   3302 D0 01              6581 	pop	ar1
   3304 D0 00              6582 	pop	ar0
                           6583 ;	main.c:868: printf_tiny("\r\n");
   3306                    6584 00130$:
                           6585 ;	main.c:870: if(*(str_srch+r)==*(str_temp+r))
                           6586 ;	genIpush
   3306 C0 00              6587 	push	ar0
   3308 C0 01              6588 	push	ar1
                           6589 ;	genAssign
   330A 90 01 5E           6590 	mov	dptr,#_string_search_r_1_1
   330D E0                 6591 	movx	a,@dptr
   330E FD                 6592 	mov	r5,a
   330F A3                 6593 	inc	dptr
   3310 E0                 6594 	movx	a,@dptr
   3311 FE                 6595 	mov	r6,a
                           6596 ;	genPlus
                           6597 ;	Peephole 236.g	used r5 instead of ar5
   3312 ED                 6598 	mov	a,r5
                           6599 ;	Peephole 236.a	used r2 instead of ar2
   3313 2A                 6600 	add	a,r2
   3314 FF                 6601 	mov	r7,a
                           6602 ;	Peephole 236.g	used r6 instead of ar6
   3315 EE                 6603 	mov	a,r6
                           6604 ;	Peephole 236.b	used r3 instead of ar3
   3316 3B                 6605 	addc	a,r3
   3317 F8                 6606 	mov	r0,a
   3318 8C 01              6607 	mov	ar1,r4
                           6608 ;	genPointerGet
                           6609 ;	genGenPointerGet
   331A 8F 82              6610 	mov	dpl,r7
   331C 88 83              6611 	mov	dph,r0
   331E 89 F0              6612 	mov	b,r1
   3320 12 49 2F           6613 	lcall	__gptrget
   3323 F5 13              6614 	mov	_string_search_sloc1_1_0,a
                           6615 ;	genPlus
                           6616 ;	Peephole 236.g	used r5 instead of ar5
   3325 ED                 6617 	mov	a,r5
   3326 25 10              6618 	add	a,_string_search_sloc0_1_0
   3328 F8                 6619 	mov	r0,a
                           6620 ;	Peephole 236.g	used r6 instead of ar6
   3329 EE                 6621 	mov	a,r6
   332A 35 11              6622 	addc	a,(_string_search_sloc0_1_0 + 1)
   332C F9                 6623 	mov	r1,a
   332D AF 12              6624 	mov	r7,(_string_search_sloc0_1_0 + 2)
                           6625 ;	genPointerGet
                           6626 ;	genGenPointerGet
   332F 88 82              6627 	mov	dpl,r0
   3331 89 83              6628 	mov	dph,r1
   3333 8F F0              6629 	mov	b,r7
   3335 12 49 2F           6630 	lcall	__gptrget
   3338 F8                 6631 	mov	r0,a
                           6632 ;	genCmpEq
                           6633 ;	gencjne
                           6634 ;	gencjneshort
   3339 E5 13              6635 	mov	a,_string_search_sloc1_1_0
   333B B5 00 04           6636 	cjne	a,ar0,00196$
   333E 74 01              6637 	mov	a,#0x01
   3340 80 01              6638 	sjmp	00197$
   3342                    6639 00196$:
   3342 E4                 6640 	clr	a
   3343                    6641 00197$:
                           6642 ;	genIpop
   3343 D0 01              6643 	pop	ar1
   3345 D0 00              6644 	pop	ar0
                           6645 ;	genIfx
                           6646 ;	genIfxJump
   3347 70 03              6647 	jnz	00198$
   3349 02 35 54           6648 	ljmp	00143$
   334C                    6649 00198$:
                           6650 ;	main.c:872: tempadd[r]=(searchadd & 0X7F);
                           6651 ;	genPlus
                           6652 ;	Peephole 236.g	used r5 instead of ar5
   334C ED                 6653 	mov	a,r5
   334D 24 EC              6654 	add	a,#_string_search_tempadd_1_1
   334F FD                 6655 	mov	r5,a
                           6656 ;	Peephole 236.g	used r6 instead of ar6
   3350 EE                 6657 	mov	a,r6
   3351 34 00              6658 	addc	a,#(_string_search_tempadd_1_1 >> 8)
   3353 FE                 6659 	mov	r6,a
                           6660 ;	genAssign
   3354 90 01 51           6661 	mov	dptr,#_string_search_searchadd_1_1
   3357 E0                 6662 	movx	a,@dptr
   3358 FF                 6663 	mov	r7,a
                           6664 ;	genAnd
   3359 53 07 7F           6665 	anl	ar7,#0x7F
                           6666 ;	genPointerSet
                           6667 ;     genFarPointerSet
   335C 8D 82              6668 	mov	dpl,r5
   335E 8E 83              6669 	mov	dph,r6
   3360 EF                 6670 	mov	a,r7
   3361 F0                 6671 	movx	@dptr,a
                           6672 ;	main.c:873: if(countsearch==0)
                           6673 ;	genAssign
   3362 90 01 56           6674 	mov	dptr,#_string_search_countsearch_1_1
   3365 E0                 6675 	movx	a,@dptr
   3366 FD                 6676 	mov	r5,a
   3367 A3                 6677 	inc	dptr
   3368 E0                 6678 	movx	a,@dptr
                           6679 ;	genIfx
   3369 FE                 6680 	mov	r6,a
                           6681 ;	Peephole 135	removed redundant mov
   336A 4D                 6682 	orl	a,r5
                           6683 ;	genIfxJump
   336B 60 03              6684 	jz	00199$
   336D 02 34 6C           6685 	ljmp	00141$
   3370                    6686 00199$:
                           6687 ;	main.c:875: tempsearchadd=(searchadd+0X01);
                           6688 ;	genAssign
   3370 90 01 51           6689 	mov	dptr,#_string_search_searchadd_1_1
   3373 E0                 6690 	movx	a,@dptr
                           6691 ;	genPlus
                           6692 ;     genPlusIncr
                           6693 ;	Peephole 185	changed order of increment (acc incremented also!)
   3374 04                 6694 	inc	a
   3375 FD                 6695 	mov	r5,a
                           6696 ;	genAssign
   3376 90 01 50           6697 	mov	dptr,#_string_search_tempsearchadd_1_1
   3379 ED                 6698 	mov	a,r5
   337A F0                 6699 	movx	@dptr,a
                           6700 ;	main.c:876: printf_tiny("Temp search add is %x\r\n",tempsearchadd);
                           6701 ;	genCast
   337B 7E 00              6702 	mov	r6,#0x00
                           6703 ;	genIpush
   337D C0 02              6704 	push	ar2
   337F C0 03              6705 	push	ar3
   3381 C0 04              6706 	push	ar4
   3383 C0 00              6707 	push	ar0
   3385 C0 01              6708 	push	ar1
   3387 C0 05              6709 	push	ar5
   3389 C0 06              6710 	push	ar6
                           6711 ;	genIpush
   338B 74 06              6712 	mov	a,#__str_99
   338D C0 E0              6713 	push	acc
   338F 74 61              6714 	mov	a,#(__str_99 >> 8)
   3391 C0 E0              6715 	push	acc
                           6716 ;	genCall
   3393 12 3B D4           6717 	lcall	_printf_tiny
   3396 E5 81              6718 	mov	a,sp
   3398 24 FC              6719 	add	a,#0xfc
   339A F5 81              6720 	mov	sp,a
   339C D0 01              6721 	pop	ar1
   339E D0 00              6722 	pop	ar0
   33A0 D0 04              6723 	pop	ar4
   33A2 D0 03              6724 	pop	ar3
   33A4 D0 02              6725 	pop	ar2
                           6726 ;	main.c:877: if(searchadd <0x90)
                           6727 ;	genAssign
   33A6 90 01 51           6728 	mov	dptr,#_string_search_searchadd_1_1
   33A9 E0                 6729 	movx	a,@dptr
   33AA FD                 6730 	mov	r5,a
                           6731 ;	genCmpLt
                           6732 ;	genCmp
   33AB BD 90 00           6733 	cjne	r5,#0x90,00200$
   33AE                    6734 00200$:
                           6735 ;	genIfxJump
                           6736 ;	Peephole 108.a	removed ljmp by inverse jump logic
   33AE 50 3B              6737 	jnc	00138$
                           6738 ;	Peephole 300	removed redundant label 00201$
                           6739 ;	main.c:879: counti=i;
                           6740 ;	genAssign
   33B0 90 01 60           6741 	mov	dptr,#_string_search_i_1_1
   33B3 E0                 6742 	movx	a,@dptr
   33B4 FD                 6743 	mov	r5,a
   33B5 A3                 6744 	inc	dptr
   33B6 E0                 6745 	movx	a,@dptr
   33B7 FE                 6746 	mov	r6,a
                           6747 ;	genAssign
   33B8 90 01 52           6748 	mov	dptr,#_string_search_counti_1_1
   33BB ED                 6749 	mov	a,r5
   33BC F0                 6750 	movx	@dptr,a
   33BD A3                 6751 	inc	dptr
   33BE EE                 6752 	mov	a,r6
   33BF F0                 6753 	movx	@dptr,a
                           6754 ;	main.c:880: printf_tiny("Value of counti is %d\r\n",counti);
                           6755 ;	genIpush
   33C0 C0 02              6756 	push	ar2
   33C2 C0 03              6757 	push	ar3
   33C4 C0 04              6758 	push	ar4
   33C6 C0 00              6759 	push	ar0
   33C8 C0 01              6760 	push	ar1
   33CA C0 05              6761 	push	ar5
   33CC C0 06              6762 	push	ar6
                           6763 ;	genIpush
   33CE 74 1E              6764 	mov	a,#__str_100
   33D0 C0 E0              6765 	push	acc
   33D2 74 61              6766 	mov	a,#(__str_100 >> 8)
   33D4 C0 E0              6767 	push	acc
                           6768 ;	genCall
   33D6 12 3B D4           6769 	lcall	_printf_tiny
   33D9 E5 81              6770 	mov	a,sp
   33DB 24 FC              6771 	add	a,#0xfc
   33DD F5 81              6772 	mov	sp,a
   33DF D0 01              6773 	pop	ar1
   33E1 D0 00              6774 	pop	ar0
   33E3 D0 04              6775 	pop	ar4
   33E5 D0 03              6776 	pop	ar3
   33E7 D0 02              6777 	pop	ar2
                           6778 ;	Peephole 112.b	changed ljmp to sjmp
   33E9 80 78              6779 	sjmp	00139$
   33EB                    6780 00138$:
                           6781 ;	main.c:882: else if(searchadd <0xC0)
                           6782 ;	genAssign
   33EB 90 01 51           6783 	mov	dptr,#_string_search_searchadd_1_1
   33EE E0                 6784 	movx	a,@dptr
   33EF FD                 6785 	mov	r5,a
                           6786 ;	genCmpLt
                           6787 ;	genCmp
   33F0 BD C0 00           6788 	cjne	r5,#0xC0,00202$
   33F3                    6789 00202$:
                           6790 ;	genIfxJump
                           6791 ;	Peephole 108.a	removed ljmp by inverse jump logic
   33F3 50 22              6792 	jnc	00135$
                           6793 ;	Peephole 300	removed redundant label 00203$
                           6794 ;	main.c:884: counti=i;
                           6795 ;	genAssign
   33F5 90 01 60           6796 	mov	dptr,#_string_search_i_1_1
   33F8 E0                 6797 	movx	a,@dptr
   33F9 FD                 6798 	mov	r5,a
   33FA A3                 6799 	inc	dptr
   33FB E0                 6800 	movx	a,@dptr
   33FC FE                 6801 	mov	r6,a
                           6802 ;	genAssign
   33FD 90 01 52           6803 	mov	dptr,#_string_search_counti_1_1
   3400 ED                 6804 	mov	a,r5
   3401 F0                 6805 	movx	@dptr,a
   3402 A3                 6806 	inc	dptr
   3403 EE                 6807 	mov	a,r6
   3404 F0                 6808 	movx	@dptr,a
                           6809 ;	main.c:885: count_index=k;
                           6810 ;	genAssign
   3405 90 01 5A           6811 	mov	dptr,#_string_search_k_1_1
   3408 E0                 6812 	movx	a,@dptr
   3409 FD                 6813 	mov	r5,a
   340A A3                 6814 	inc	dptr
   340B E0                 6815 	movx	a,@dptr
   340C FE                 6816 	mov	r6,a
                           6817 ;	genAssign
   340D 90 01 54           6818 	mov	dptr,#_string_search_count_index_1_1
   3410 ED                 6819 	mov	a,r5
   3411 F0                 6820 	movx	@dptr,a
   3412 A3                 6821 	inc	dptr
   3413 EE                 6822 	mov	a,r6
   3414 F0                 6823 	movx	@dptr,a
                           6824 ;	Peephole 112.b	changed ljmp to sjmp
   3415 80 4C              6825 	sjmp	00139$
   3417                    6826 00135$:
                           6827 ;	main.c:887: else if(searchadd <0XD0)
                           6828 ;	genAssign
   3417 90 01 51           6829 	mov	dptr,#_string_search_searchadd_1_1
   341A E0                 6830 	movx	a,@dptr
   341B FD                 6831 	mov	r5,a
                           6832 ;	genCmpLt
                           6833 ;	genCmp
   341C BD D0 00           6834 	cjne	r5,#0xD0,00204$
   341F                    6835 00204$:
                           6836 ;	genIfxJump
                           6837 ;	Peephole 108.a	removed ljmp by inverse jump logic
   341F 50 22              6838 	jnc	00132$
                           6839 ;	Peephole 300	removed redundant label 00205$
                           6840 ;	main.c:889: counti=i;
                           6841 ;	genAssign
   3421 90 01 60           6842 	mov	dptr,#_string_search_i_1_1
   3424 E0                 6843 	movx	a,@dptr
   3425 FD                 6844 	mov	r5,a
   3426 A3                 6845 	inc	dptr
   3427 E0                 6846 	movx	a,@dptr
   3428 FE                 6847 	mov	r6,a
                           6848 ;	genAssign
   3429 90 01 52           6849 	mov	dptr,#_string_search_counti_1_1
   342C ED                 6850 	mov	a,r5
   342D F0                 6851 	movx	@dptr,a
   342E A3                 6852 	inc	dptr
   342F EE                 6853 	mov	a,r6
   3430 F0                 6854 	movx	@dptr,a
                           6855 ;	main.c:890: count_index=j;
                           6856 ;	genAssign
   3431 90 01 58           6857 	mov	dptr,#_string_search_j_1_1
   3434 E0                 6858 	movx	a,@dptr
   3435 FD                 6859 	mov	r5,a
   3436 A3                 6860 	inc	dptr
   3437 E0                 6861 	movx	a,@dptr
   3438 FE                 6862 	mov	r6,a
                           6863 ;	genAssign
   3439 90 01 54           6864 	mov	dptr,#_string_search_count_index_1_1
   343C ED                 6865 	mov	a,r5
   343D F0                 6866 	movx	@dptr,a
   343E A3                 6867 	inc	dptr
   343F EE                 6868 	mov	a,r6
   3440 F0                 6869 	movx	@dptr,a
                           6870 ;	Peephole 112.b	changed ljmp to sjmp
   3441 80 20              6871 	sjmp	00139$
   3443                    6872 00132$:
                           6873 ;	main.c:894: counti=i;
                           6874 ;	genAssign
   3443 90 01 60           6875 	mov	dptr,#_string_search_i_1_1
   3446 E0                 6876 	movx	a,@dptr
   3447 FD                 6877 	mov	r5,a
   3448 A3                 6878 	inc	dptr
   3449 E0                 6879 	movx	a,@dptr
   344A FE                 6880 	mov	r6,a
                           6881 ;	genAssign
   344B 90 01 52           6882 	mov	dptr,#_string_search_counti_1_1
   344E ED                 6883 	mov	a,r5
   344F F0                 6884 	movx	@dptr,a
   3450 A3                 6885 	inc	dptr
   3451 EE                 6886 	mov	a,r6
   3452 F0                 6887 	movx	@dptr,a
                           6888 ;	main.c:895: count_index=m;
                           6889 ;	genAssign
   3453 90 01 5C           6890 	mov	dptr,#_string_search_m_1_1
   3456 E0                 6891 	movx	a,@dptr
   3457 FD                 6892 	mov	r5,a
   3458 A3                 6893 	inc	dptr
   3459 E0                 6894 	movx	a,@dptr
   345A FE                 6895 	mov	r6,a
                           6896 ;	genAssign
   345B 90 01 54           6897 	mov	dptr,#_string_search_count_index_1_1
   345E ED                 6898 	mov	a,r5
   345F F0                 6899 	movx	@dptr,a
   3460 A3                 6900 	inc	dptr
   3461 EE                 6901 	mov	a,r6
   3462 F0                 6902 	movx	@dptr,a
   3463                    6903 00139$:
                           6904 ;	main.c:897: countsearch=1;
                           6905 ;	genAssign
   3463 90 01 56           6906 	mov	dptr,#_string_search_countsearch_1_1
   3466 74 01              6907 	mov	a,#0x01
   3468 F0                 6908 	movx	@dptr,a
   3469 E4                 6909 	clr	a
   346A A3                 6910 	inc	dptr
   346B F0                 6911 	movx	@dptr,a
   346C                    6912 00141$:
                           6913 ;	main.c:899: printf_tiny("Address captured is %x\r\n",searchadd);
                           6914 ;	genIpush
   346C C0 00              6915 	push	ar0
   346E C0 01              6916 	push	ar1
                           6917 ;	genAssign
   3470 90 01 51           6918 	mov	dptr,#_string_search_searchadd_1_1
   3473 E0                 6919 	movx	a,@dptr
   3474 FD                 6920 	mov	r5,a
                           6921 ;	genCast
   3475 7E 00              6922 	mov	r6,#0x00
                           6923 ;	genIpush
   3477 C0 02              6924 	push	ar2
   3479 C0 03              6925 	push	ar3
   347B C0 04              6926 	push	ar4
   347D C0 00              6927 	push	ar0
   347F C0 01              6928 	push	ar1
   3481 C0 05              6929 	push	ar5
   3483 C0 06              6930 	push	ar6
                           6931 ;	genIpush
   3485 74 36              6932 	mov	a,#__str_101
   3487 C0 E0              6933 	push	acc
   3489 74 61              6934 	mov	a,#(__str_101 >> 8)
   348B C0 E0              6935 	push	acc
                           6936 ;	genCall
   348D 12 3B D4           6937 	lcall	_printf_tiny
   3490 E5 81              6938 	mov	a,sp
   3492 24 FC              6939 	add	a,#0xfc
   3494 F5 81              6940 	mov	sp,a
   3496 D0 01              6941 	pop	ar1
   3498 D0 00              6942 	pop	ar0
   349A D0 04              6943 	pop	ar4
   349C D0 03              6944 	pop	ar3
   349E D0 02              6945 	pop	ar2
                           6946 ;	main.c:900: printf_tiny("Address captured is %d\r\n",searchadd);
                           6947 ;	genAssign
   34A0 90 01 51           6948 	mov	dptr,#_string_search_searchadd_1_1
   34A3 E0                 6949 	movx	a,@dptr
   34A4 FD                 6950 	mov	r5,a
                           6951 ;	genCast
   34A5 7E 00              6952 	mov	r6,#0x00
                           6953 ;	genIpush
   34A7 C0 02              6954 	push	ar2
   34A9 C0 03              6955 	push	ar3
   34AB C0 04              6956 	push	ar4
   34AD C0 00              6957 	push	ar0
   34AF C0 01              6958 	push	ar1
   34B1 C0 05              6959 	push	ar5
   34B3 C0 06              6960 	push	ar6
                           6961 ;	genIpush
   34B5 74 4F              6962 	mov	a,#__str_102
   34B7 C0 E0              6963 	push	acc
   34B9 74 61              6964 	mov	a,#(__str_102 >> 8)
   34BB C0 E0              6965 	push	acc
                           6966 ;	genCall
   34BD 12 3B D4           6967 	lcall	_printf_tiny
   34C0 E5 81              6968 	mov	a,sp
   34C2 24 FC              6969 	add	a,#0xfc
   34C4 F5 81              6970 	mov	sp,a
   34C6 D0 01              6971 	pop	ar1
   34C8 D0 00              6972 	pop	ar0
   34CA D0 04              6973 	pop	ar4
   34CC D0 03              6974 	pop	ar3
   34CE D0 02              6975 	pop	ar2
                           6976 ;	main.c:901: printf_tiny("temp Address captured is %x\r\n",tempadd[r]);
                           6977 ;	genAssign
   34D0 90 01 5E           6978 	mov	dptr,#_string_search_r_1_1
   34D3 E0                 6979 	movx	a,@dptr
   34D4 FD                 6980 	mov	r5,a
   34D5 A3                 6981 	inc	dptr
   34D6 E0                 6982 	movx	a,@dptr
   34D7 FE                 6983 	mov	r6,a
                           6984 ;	genPlus
                           6985 ;	Peephole 236.g	used r5 instead of ar5
   34D8 ED                 6986 	mov	a,r5
   34D9 24 EC              6987 	add	a,#_string_search_tempadd_1_1
   34DB F5 82              6988 	mov	dpl,a
                           6989 ;	Peephole 236.g	used r6 instead of ar6
   34DD EE                 6990 	mov	a,r6
   34DE 34 00              6991 	addc	a,#(_string_search_tempadd_1_1 >> 8)
   34E0 F5 83              6992 	mov	dph,a
                           6993 ;	genPointerGet
                           6994 ;	genFarPointerGet
   34E2 E0                 6995 	movx	a,@dptr
   34E3 FF                 6996 	mov	r7,a
                           6997 ;	genCast
   34E4 78 00              6998 	mov	r0,#0x00
                           6999 ;	genIpush
   34E6 C0 02              7000 	push	ar2
   34E8 C0 03              7001 	push	ar3
   34EA C0 04              7002 	push	ar4
   34EC C0 05              7003 	push	ar5
   34EE C0 06              7004 	push	ar6
   34F0 C0 00              7005 	push	ar0
   34F2 C0 01              7006 	push	ar1
   34F4 C0 07              7007 	push	ar7
   34F6 C0 00              7008 	push	ar0
                           7009 ;	genIpush
   34F8 74 68              7010 	mov	a,#__str_103
   34FA C0 E0              7011 	push	acc
   34FC 74 61              7012 	mov	a,#(__str_103 >> 8)
   34FE C0 E0              7013 	push	acc
                           7014 ;	genCall
   3500 12 3B D4           7015 	lcall	_printf_tiny
   3503 E5 81              7016 	mov	a,sp
   3505 24 FC              7017 	add	a,#0xfc
   3507 F5 81              7018 	mov	sp,a
   3509 D0 01              7019 	pop	ar1
   350B D0 00              7020 	pop	ar0
   350D D0 06              7021 	pop	ar6
   350F D0 05              7022 	pop	ar5
   3511 D0 04              7023 	pop	ar4
   3513 D0 03              7024 	pop	ar3
   3515 D0 02              7025 	pop	ar2
                           7026 ;	main.c:902: printf_tiny("MATCHED\r\n");
                           7027 ;	genIpush
   3517 C0 02              7028 	push	ar2
   3519 C0 03              7029 	push	ar3
   351B C0 04              7030 	push	ar4
   351D C0 05              7031 	push	ar5
   351F C0 06              7032 	push	ar6
   3521 C0 00              7033 	push	ar0
   3523 C0 01              7034 	push	ar1
   3525 74 86              7035 	mov	a,#__str_104
   3527 C0 E0              7036 	push	acc
   3529 74 61              7037 	mov	a,#(__str_104 >> 8)
   352B C0 E0              7038 	push	acc
                           7039 ;	genCall
   352D 12 3B D4           7040 	lcall	_printf_tiny
   3530 15 81              7041 	dec	sp
   3532 15 81              7042 	dec	sp
   3534 D0 01              7043 	pop	ar1
   3536 D0 00              7044 	pop	ar0
   3538 D0 06              7045 	pop	ar6
   353A D0 05              7046 	pop	ar5
   353C D0 04              7047 	pop	ar4
   353E D0 03              7048 	pop	ar3
   3540 D0 02              7049 	pop	ar2
                           7050 ;	main.c:903: r++;
                           7051 ;	genPlus
   3542 90 01 5E           7052 	mov	dptr,#_string_search_r_1_1
                           7053 ;     genPlusIncr
   3545 74 01              7054 	mov	a,#0x01
                           7055 ;	Peephole 236.a	used r5 instead of ar5
   3547 2D                 7056 	add	a,r5
   3548 F0                 7057 	movx	@dptr,a
                           7058 ;	Peephole 181	changed mov to clr
   3549 E4                 7059 	clr	a
                           7060 ;	Peephole 236.b	used r6 instead of ar6
   354A 3E                 7061 	addc	a,r6
   354B A3                 7062 	inc	dptr
   354C F0                 7063 	movx	@dptr,a
                           7064 ;	genIpop
   354D D0 01              7065 	pop	ar1
   354F D0 00              7066 	pop	ar0
   3551 02 2F 36           7067 	ljmp	00146$
   3554                    7068 00143$:
                           7069 ;	main.c:907: r=0;
                           7070 ;	genAssign
   3554 90 01 5E           7071 	mov	dptr,#_string_search_r_1_1
   3557 E4                 7072 	clr	a
   3558 F0                 7073 	movx	@dptr,a
   3559 A3                 7074 	inc	dptr
   355A F0                 7075 	movx	@dptr,a
                           7076 ;	main.c:908: countsearch=0;
                           7077 ;	genAssign
   355B 90 01 56           7078 	mov	dptr,#_string_search_countsearch_1_1
   355E E4                 7079 	clr	a
   355F F0                 7080 	movx	@dptr,a
   3560 A3                 7081 	inc	dptr
   3561 F0                 7082 	movx	@dptr,a
   3562 02 2F 36           7083 	ljmp	00146$
   3565                    7084 00148$:
                           7085 ;	main.c:913: if(flag==0)
                           7086 ;	genAssign
   3565 90 00 88           7087 	mov	dptr,#_flag
   3568 E0                 7088 	movx	a,@dptr
   3569 FD                 7089 	mov	r5,a
   356A A3                 7090 	inc	dptr
   356B E0                 7091 	movx	a,@dptr
                           7092 ;	genIfx
   356C FE                 7093 	mov	r6,a
                           7094 ;	Peephole 135	removed redundant mov
   356D 4D                 7095 	orl	a,r5
                           7096 ;	genIfxJump
   356E 60 03              7097 	jz	00206$
   3570 02 36 1D           7098 	ljmp	00150$
   3573                    7099 00206$:
                           7100 ;	main.c:915: searchcount++;
                           7101 ;	genPlus
                           7102 ;     genPlusIncr
   3573 08                 7103 	inc	r0
   3574 B8 00 01           7104 	cjne	r0,#0x00,00207$
   3577 09                 7105 	inc	r1
   3578                    7106 00207$:
                           7107 ;	main.c:916: permadd[searchcount]=tempadd[0];
                           7108 ;	genPlus
                           7109 ;	Peephole 236.g	used r0 instead of ar0
   3578 E8                 7110 	mov	a,r0
   3579 24 1E              7111 	add	a,#_string_search_permadd_1_1
   357B FD                 7112 	mov	r5,a
                           7113 ;	Peephole 236.g	used r1 instead of ar1
   357C E9                 7114 	mov	a,r1
   357D 34 01              7115 	addc	a,#(_string_search_permadd_1_1 >> 8)
   357F FE                 7116 	mov	r6,a
                           7117 ;	genPointerGet
                           7118 ;	genFarPointerGet
   3580 90 00 EC           7119 	mov	dptr,#_string_search_tempadd_1_1
   3583 E0                 7120 	movx	a,@dptr
                           7121 ;	genPointerSet
                           7122 ;     genFarPointerSet
   3584 FF                 7123 	mov	r7,a
   3585 8D 82              7124 	mov	dpl,r5
   3587 8E 83              7125 	mov	dph,r6
                           7126 ;	Peephole 136	removed redundant move
   3589 F0                 7127 	movx	@dptr,a
                           7128 ;	main.c:917: printf_tiny("******************************************Found the text********************************\r\n");
                           7129 ;	genIpush
   358A C0 02              7130 	push	ar2
   358C C0 03              7131 	push	ar3
   358E C0 04              7132 	push	ar4
   3590 C0 05              7133 	push	ar5
   3592 C0 06              7134 	push	ar6
   3594 C0 00              7135 	push	ar0
   3596 C0 01              7136 	push	ar1
   3598 74 90              7137 	mov	a,#__str_105
   359A C0 E0              7138 	push	acc
   359C 74 61              7139 	mov	a,#(__str_105 >> 8)
   359E C0 E0              7140 	push	acc
                           7141 ;	genCall
   35A0 12 3B D4           7142 	lcall	_printf_tiny
   35A3 15 81              7143 	dec	sp
   35A5 15 81              7144 	dec	sp
   35A7 D0 01              7145 	pop	ar1
   35A9 D0 00              7146 	pop	ar0
   35AB D0 06              7147 	pop	ar6
   35AD D0 05              7148 	pop	ar5
   35AF D0 04              7149 	pop	ar4
   35B1 D0 03              7150 	pop	ar3
   35B3 D0 02              7151 	pop	ar2
                           7152 ;	main.c:918: printf("******************************************Address of the string is: %02X********************************\r\n",permadd[searchcount]);
                           7153 ;	genPointerGet
                           7154 ;	genFarPointerGet
   35B5 8D 82              7155 	mov	dpl,r5
   35B7 8E 83              7156 	mov	dph,r6
   35B9 E0                 7157 	movx	a,@dptr
   35BA FD                 7158 	mov	r5,a
                           7159 ;	genCast
   35BB 7E 00              7160 	mov	r6,#0x00
                           7161 ;	genIpush
   35BD C0 02              7162 	push	ar2
   35BF C0 03              7163 	push	ar3
   35C1 C0 04              7164 	push	ar4
   35C3 C0 00              7165 	push	ar0
   35C5 C0 01              7166 	push	ar1
   35C7 C0 05              7167 	push	ar5
   35C9 C0 06              7168 	push	ar6
                           7169 ;	genIpush
   35CB 74 EB              7170 	mov	a,#__str_106
   35CD C0 E0              7171 	push	acc
   35CF 74 61              7172 	mov	a,#(__str_106 >> 8)
   35D1 C0 E0              7173 	push	acc
   35D3 74 80              7174 	mov	a,#0x80
   35D5 C0 E0              7175 	push	acc
                           7176 ;	genCall
   35D7 12 40 76           7177 	lcall	_printf
   35DA E5 81              7178 	mov	a,sp
   35DC 24 FB              7179 	add	a,#0xfb
   35DE F5 81              7180 	mov	sp,a
   35E0 D0 01              7181 	pop	ar1
   35E2 D0 00              7182 	pop	ar0
   35E4 D0 04              7183 	pop	ar4
   35E6 D0 03              7184 	pop	ar3
   35E8 D0 02              7185 	pop	ar2
                           7186 ;	main.c:919: printf_tiny("**************************************Search count is %d**************************88\r\n",searchcount);
                           7187 ;	genIpush
   35EA C0 02              7188 	push	ar2
   35EC C0 03              7189 	push	ar3
   35EE C0 04              7190 	push	ar4
   35F0 C0 00              7191 	push	ar0
   35F2 C0 01              7192 	push	ar1
   35F4 C0 00              7193 	push	ar0
   35F6 C0 01              7194 	push	ar1
                           7195 ;	genIpush
   35F8 74 56              7196 	mov	a,#__str_107
   35FA C0 E0              7197 	push	acc
   35FC 74 62              7198 	mov	a,#(__str_107 >> 8)
   35FE C0 E0              7199 	push	acc
                           7200 ;	genCall
   3600 12 3B D4           7201 	lcall	_printf_tiny
   3603 E5 81              7202 	mov	a,sp
   3605 24 FC              7203 	add	a,#0xfc
   3607 F5 81              7204 	mov	sp,a
   3609 D0 01              7205 	pop	ar1
   360B D0 00              7206 	pop	ar0
   360D D0 04              7207 	pop	ar4
   360F D0 03              7208 	pop	ar3
   3611 D0 02              7209 	pop	ar2
                           7210 ;	main.c:920: r=0;
                           7211 ;	genAssign
   3613 90 01 5E           7212 	mov	dptr,#_string_search_r_1_1
   3616 E4                 7213 	clr	a
   3617 F0                 7214 	movx	@dptr,a
   3618 A3                 7215 	inc	dptr
   3619 F0                 7216 	movx	@dptr,a
                           7217 ;	main.c:921: goto back;
   361A 02 2F 36           7218 	ljmp	00146$
   361D                    7219 00150$:
                           7220 ;	main.c:925: time_value=TH2;
                           7221 ;	genCast
   361D AA CD              7222 	mov	r2,_TH2
                           7223 ;	main.c:926: time_value= time_value<<8;
                           7224 ;	genLeftShift
                           7225 ;	genLeftShiftLiteral
                           7226 ;	genlshTwo
                           7227 ;	peephole 177.e	removed redundant move
   361F 8A 03              7228 	mov	ar3,r2
   3621 7A 00              7229 	mov	r2,#0x00
                           7230 ;	main.c:927: time_value|=TL2;
                           7231 ;	genCast
   3623 AC CC              7232 	mov	r4,_TL2
   3625 7D 00              7233 	mov	r5,#0x00
                           7234 ;	genOr
   3627 90 00 E6           7235 	mov	dptr,#_time_value
   362A EC                 7236 	mov	a,r4
   362B 4A                 7237 	orl	a,r2
   362C F0                 7238 	movx	@dptr,a
   362D ED                 7239 	mov	a,r5
   362E 4B                 7240 	orl	a,r3
   362F A3                 7241 	inc	dptr
   3630 F0                 7242 	movx	@dptr,a
                           7243 ;	main.c:928: printf_tiny("Number of times interrupt is %d\r\n",t2flag);
                           7244 ;	genIpush
   3631 90 00 E4           7245 	mov	dptr,#_t2flag
   3634 E0                 7246 	movx	a,@dptr
   3635 C0 E0              7247 	push	acc
   3637 A3                 7248 	inc	dptr
   3638 E0                 7249 	movx	a,@dptr
   3639 C0 E0              7250 	push	acc
                           7251 ;	genIpush
   363B 74 AD              7252 	mov	a,#__str_108
   363D C0 E0              7253 	push	acc
   363F 74 62              7254 	mov	a,#(__str_108 >> 8)
   3641 C0 E0              7255 	push	acc
                           7256 ;	genCall
   3643 12 3B D4           7257 	lcall	_printf_tiny
   3646 E5 81              7258 	mov	a,sp
   3648 24 FC              7259 	add	a,#0xfc
   364A F5 81              7260 	mov	sp,a
                           7261 ;	main.c:929: printf_tiny("load value is %x\r\n",time_value);
                           7262 ;	genIpush
   364C 90 00 E6           7263 	mov	dptr,#_time_value
   364F E0                 7264 	movx	a,@dptr
   3650 C0 E0              7265 	push	acc
   3652 A3                 7266 	inc	dptr
   3653 E0                 7267 	movx	a,@dptr
   3654 C0 E0              7268 	push	acc
                           7269 ;	genIpush
   3656 74 CF              7270 	mov	a,#__str_109
   3658 C0 E0              7271 	push	acc
   365A 74 62              7272 	mov	a,#(__str_109 >> 8)
   365C C0 E0              7273 	push	acc
                           7274 ;	genCall
   365E 12 3B D4           7275 	lcall	_printf_tiny
   3661 E5 81              7276 	mov	a,sp
   3663 24 FC              7277 	add	a,#0xfc
   3665 F5 81              7278 	mov	sp,a
                           7279 ;	main.c:930: time_value=(65536-time_value);
                           7280 ;	genAssign
   3667 90 00 E6           7281 	mov	dptr,#_time_value
   366A E0                 7282 	movx	a,@dptr
   366B FA                 7283 	mov	r2,a
   366C A3                 7284 	inc	dptr
   366D E0                 7285 	movx	a,@dptr
   366E FB                 7286 	mov	r3,a
                           7287 ;	genCast
                           7288 ;	genMinus
                           7289 ;	Peephole 3.a	changed mov to clr
                           7290 ;	Peephole 3.b	changed mov to clr
   366F E4                 7291 	clr	a
   3670 FC                 7292 	mov	r4,a
   3671 FD                 7293 	mov	r5,a
   3672 C3                 7294 	clr	c
                           7295 ;	Peephole 236.l	used r2 instead of ar2
   3673 9A                 7296 	subb	a,r2
   3674 FA                 7297 	mov	r2,a
                           7298 ;	Peephole 181	changed mov to clr
   3675 E4                 7299 	clr	a
                           7300 ;	Peephole 236.l	used r3 instead of ar3
   3676 9B                 7301 	subb	a,r3
   3677 FB                 7302 	mov	r3,a
   3678 74 01              7303 	mov	a,#0x01
                           7304 ;	Peephole 236.l	used r4 instead of ar4
   367A 9C                 7305 	subb	a,r4
   367B FC                 7306 	mov	r4,a
                           7307 ;	Peephole 181	changed mov to clr
   367C E4                 7308 	clr	a
                           7309 ;	Peephole 236.l	used r5 instead of ar5
   367D 9D                 7310 	subb	a,r5
   367E FD                 7311 	mov	r5,a
                           7312 ;	genCast
   367F 90 00 E6           7313 	mov	dptr,#_time_value
   3682 EA                 7314 	mov	a,r2
   3683 F0                 7315 	movx	@dptr,a
   3684 A3                 7316 	inc	dptr
   3685 EB                 7317 	mov	a,r3
   3686 F0                 7318 	movx	@dptr,a
                           7319 ;	main.c:931: printf_tiny("load value is %x\r\n",time_value);
                           7320 ;	genIpush
   3687 90 00 E6           7321 	mov	dptr,#_time_value
   368A E0                 7322 	movx	a,@dptr
   368B C0 E0              7323 	push	acc
   368D A3                 7324 	inc	dptr
   368E E0                 7325 	movx	a,@dptr
   368F C0 E0              7326 	push	acc
                           7327 ;	genIpush
   3691 74 CF              7328 	mov	a,#__str_109
   3693 C0 E0              7329 	push	acc
   3695 74 62              7330 	mov	a,#(__str_109 >> 8)
   3697 C0 E0              7331 	push	acc
                           7332 ;	genCall
   3699 12 3B D4           7333 	lcall	_printf_tiny
   369C E5 81              7334 	mov	a,sp
   369E 24 FC              7335 	add	a,#0xfc
   36A0 F5 81              7336 	mov	sp,a
                           7337 ;	main.c:932: time_value=(time_value*(1.085));
                           7338 ;	genAssign
   36A2 90 00 E6           7339 	mov	dptr,#_time_value
   36A5 E0                 7340 	movx	a,@dptr
   36A6 FA                 7341 	mov	r2,a
   36A7 A3                 7342 	inc	dptr
   36A8 E0                 7343 	movx	a,@dptr
   36A9 FB                 7344 	mov	r3,a
                           7345 ;	genCall
   36AA 8A 82              7346 	mov	dpl,r2
   36AC 8B 83              7347 	mov	dph,r3
   36AE 12 3F C4           7348 	lcall	___uint2fs
   36B1 AA 82              7349 	mov	r2,dpl
   36B3 AB 83              7350 	mov	r3,dph
   36B5 AC F0              7351 	mov	r4,b
   36B7 FD                 7352 	mov	r5,a
                           7353 ;	genIpush
   36B8 74 48              7354 	mov	a,#0x48
   36BA C0 E0              7355 	push	acc
   36BC 74 E1              7356 	mov	a,#0xE1
   36BE C0 E0              7357 	push	acc
   36C0 74 8A              7358 	mov	a,#0x8A
   36C2 C0 E0              7359 	push	acc
   36C4 74 3F              7360 	mov	a,#0x3F
   36C6 C0 E0              7361 	push	acc
                           7362 ;	genCall
   36C8 8A 82              7363 	mov	dpl,r2
   36CA 8B 83              7364 	mov	dph,r3
   36CC 8C F0              7365 	mov	b,r4
   36CE ED                 7366 	mov	a,r5
   36CF 12 39 AD           7367 	lcall	___fsmul
   36D2 AA 82              7368 	mov	r2,dpl
   36D4 AB 83              7369 	mov	r3,dph
   36D6 AC F0              7370 	mov	r4,b
   36D8 FD                 7371 	mov	r5,a
   36D9 E5 81              7372 	mov	a,sp
   36DB 24 FC              7373 	add	a,#0xfc
   36DD F5 81              7374 	mov	sp,a
                           7375 ;	genCall
   36DF 8A 82              7376 	mov	dpl,r2
   36E1 8B 83              7377 	mov	dph,r3
   36E3 8C F0              7378 	mov	b,r4
   36E5 ED                 7379 	mov	a,r5
   36E6 12 3F D0           7380 	lcall	___fs2uint
   36E9 E5 82              7381 	mov	a,dpl
   36EB 85 83 F0           7382 	mov	b,dph
                           7383 ;	genAssign
   36EE 90 00 E6           7384 	mov	dptr,#_time_value
   36F1 F0                 7385 	movx	@dptr,a
   36F2 A3                 7386 	inc	dptr
   36F3 E5 F0              7387 	mov	a,b
   36F5 F0                 7388 	movx	@dptr,a
                           7389 ;	main.c:933: time_value=time_value/1000;
                           7390 ;	genAssign
   36F6 90 00 E6           7391 	mov	dptr,#_time_value
   36F9 E0                 7392 	movx	a,@dptr
   36FA FA                 7393 	mov	r2,a
   36FB A3                 7394 	inc	dptr
   36FC E0                 7395 	movx	a,@dptr
   36FD FB                 7396 	mov	r3,a
                           7397 ;	genAssign
   36FE 90 01 99           7398 	mov	dptr,#__divuint_PARM_2
   3701 74 E8              7399 	mov	a,#0xE8
   3703 F0                 7400 	movx	@dptr,a
   3704 A3                 7401 	inc	dptr
   3705 74 03              7402 	mov	a,#0x03
   3707 F0                 7403 	movx	@dptr,a
                           7404 ;	genCall
   3708 8A 82              7405 	mov	dpl,r2
   370A 8B 83              7406 	mov	dph,r3
   370C 12 39 12           7407 	lcall	__divuint
   370F E5 82              7408 	mov	a,dpl
   3711 85 83 F0           7409 	mov	b,dph
                           7410 ;	genAssign
   3714 90 00 E6           7411 	mov	dptr,#_time_value
   3717 F0                 7412 	movx	@dptr,a
   3718 A3                 7413 	inc	dptr
   3719 E5 F0              7414 	mov	a,b
   371B F0                 7415 	movx	@dptr,a
                           7416 ;	main.c:934: printf_tiny("time value is us is %d\r\n",time_value);
                           7417 ;	genIpush
   371C 90 00 E6           7418 	mov	dptr,#_time_value
   371F E0                 7419 	movx	a,@dptr
   3720 C0 E0              7420 	push	acc
   3722 A3                 7421 	inc	dptr
   3723 E0                 7422 	movx	a,@dptr
   3724 C0 E0              7423 	push	acc
                           7424 ;	genIpush
   3726 74 E2              7425 	mov	a,#__str_110
   3728 C0 E0              7426 	push	acc
   372A 74 62              7427 	mov	a,#(__str_110 >> 8)
   372C C0 E0              7428 	push	acc
                           7429 ;	genCall
   372E 12 3B D4           7430 	lcall	_printf_tiny
   3731 E5 81              7431 	mov	a,sp
   3733 24 FC              7432 	add	a,#0xfc
   3735 F5 81              7433 	mov	sp,a
                           7434 ;	main.c:935: t2flag= t2flag*71.1;
                           7435 ;	genAssign
   3737 90 00 E4           7436 	mov	dptr,#_t2flag
   373A E0                 7437 	movx	a,@dptr
   373B FA                 7438 	mov	r2,a
   373C A3                 7439 	inc	dptr
   373D E0                 7440 	movx	a,@dptr
   373E FB                 7441 	mov	r3,a
                           7442 ;	genCall
   373F 8A 82              7443 	mov	dpl,r2
   3741 8B 83              7444 	mov	dph,r3
   3743 12 3F C4           7445 	lcall	___uint2fs
   3746 AA 82              7446 	mov	r2,dpl
   3748 AB 83              7447 	mov	r3,dph
   374A AC F0              7448 	mov	r4,b
   374C FD                 7449 	mov	r5,a
                           7450 ;	genIpush
   374D 74 33              7451 	mov	a,#0x33
   374F C0 E0              7452 	push	acc
   3751 C0 E0              7453 	push	acc
   3753 74 8E              7454 	mov	a,#0x8E
   3755 C0 E0              7455 	push	acc
   3757 74 42              7456 	mov	a,#0x42
   3759 C0 E0              7457 	push	acc
                           7458 ;	genCall
   375B 8A 82              7459 	mov	dpl,r2
   375D 8B 83              7460 	mov	dph,r3
   375F 8C F0              7461 	mov	b,r4
   3761 ED                 7462 	mov	a,r5
   3762 12 39 AD           7463 	lcall	___fsmul
   3765 AA 82              7464 	mov	r2,dpl
   3767 AB 83              7465 	mov	r3,dph
   3769 AC F0              7466 	mov	r4,b
   376B FD                 7467 	mov	r5,a
   376C E5 81              7468 	mov	a,sp
   376E 24 FC              7469 	add	a,#0xfc
   3770 F5 81              7470 	mov	sp,a
                           7471 ;	genCall
   3772 8A 82              7472 	mov	dpl,r2
   3774 8B 83              7473 	mov	dph,r3
   3776 8C F0              7474 	mov	b,r4
   3778 ED                 7475 	mov	a,r5
   3779 12 3F D0           7476 	lcall	___fs2uint
   377C E5 82              7477 	mov	a,dpl
   377E 85 83 F0           7478 	mov	b,dph
                           7479 ;	genAssign
   3781 90 00 E4           7480 	mov	dptr,#_t2flag
   3784 F0                 7481 	movx	@dptr,a
   3785 A3                 7482 	inc	dptr
   3786 E5 F0              7483 	mov	a,b
   3788 F0                 7484 	movx	@dptr,a
                           7485 ;	main.c:936: time_value= (time_value+t2flag);
                           7486 ;	genAssign
   3789 90 00 E4           7487 	mov	dptr,#_t2flag
   378C E0                 7488 	movx	a,@dptr
   378D FA                 7489 	mov	r2,a
   378E A3                 7490 	inc	dptr
   378F E0                 7491 	movx	a,@dptr
   3790 FB                 7492 	mov	r3,a
                           7493 ;	genAssign
   3791 90 00 E6           7494 	mov	dptr,#_time_value
   3794 E0                 7495 	movx	a,@dptr
   3795 FC                 7496 	mov	r4,a
   3796 A3                 7497 	inc	dptr
   3797 E0                 7498 	movx	a,@dptr
   3798 FD                 7499 	mov	r5,a
                           7500 ;	genPlus
   3799 90 00 E6           7501 	mov	dptr,#_time_value
                           7502 ;	Peephole 236.g	used r2 instead of ar2
   379C EA                 7503 	mov	a,r2
                           7504 ;	Peephole 236.a	used r4 instead of ar4
   379D 2C                 7505 	add	a,r4
   379E F0                 7506 	movx	@dptr,a
                           7507 ;	Peephole 236.g	used r3 instead of ar3
   379F EB                 7508 	mov	a,r3
                           7509 ;	Peephole 236.b	used r5 instead of ar5
   37A0 3D                 7510 	addc	a,r5
   37A1 A3                 7511 	inc	dptr
   37A2 F0                 7512 	movx	@dptr,a
                           7513 ;	main.c:937: printf_tiny("Number of times interrupt is %d\r\n",t2flag);
                           7514 ;	genIpush
   37A3 C0 02              7515 	push	ar2
   37A5 C0 03              7516 	push	ar3
                           7517 ;	genIpush
   37A7 74 AD              7518 	mov	a,#__str_108
   37A9 C0 E0              7519 	push	acc
   37AB 74 62              7520 	mov	a,#(__str_108 >> 8)
   37AD C0 E0              7521 	push	acc
                           7522 ;	genCall
   37AF 12 3B D4           7523 	lcall	_printf_tiny
   37B2 E5 81              7524 	mov	a,sp
   37B4 24 FC              7525 	add	a,#0xfc
   37B6 F5 81              7526 	mov	sp,a
                           7527 ;	main.c:938: printf_tiny("*******************************total time value is ms is %dms******************************\r\n",time_value);
                           7528 ;	genIpush
   37B8 90 00 E6           7529 	mov	dptr,#_time_value
   37BB E0                 7530 	movx	a,@dptr
   37BC C0 E0              7531 	push	acc
   37BE A3                 7532 	inc	dptr
   37BF E0                 7533 	movx	a,@dptr
   37C0 C0 E0              7534 	push	acc
                           7535 ;	genIpush
   37C2 74 FB              7536 	mov	a,#__str_111
   37C4 C0 E0              7537 	push	acc
   37C6 74 62              7538 	mov	a,#(__str_111 >> 8)
   37C8 C0 E0              7539 	push	acc
                           7540 ;	genCall
   37CA 12 3B D4           7541 	lcall	_printf_tiny
   37CD E5 81              7542 	mov	a,sp
   37CF 24 FC              7543 	add	a,#0xfc
   37D1 F5 81              7544 	mov	sp,a
                           7545 ;	main.c:939: time_value = time_value/1000;
                           7546 ;	genAssign
   37D3 90 00 E6           7547 	mov	dptr,#_time_value
   37D6 E0                 7548 	movx	a,@dptr
   37D7 FA                 7549 	mov	r2,a
   37D8 A3                 7550 	inc	dptr
   37D9 E0                 7551 	movx	a,@dptr
   37DA FB                 7552 	mov	r3,a
                           7553 ;	genAssign
   37DB 90 01 99           7554 	mov	dptr,#__divuint_PARM_2
   37DE 74 E8              7555 	mov	a,#0xE8
   37E0 F0                 7556 	movx	@dptr,a
   37E1 A3                 7557 	inc	dptr
   37E2 74 03              7558 	mov	a,#0x03
   37E4 F0                 7559 	movx	@dptr,a
                           7560 ;	genCall
   37E5 8A 82              7561 	mov	dpl,r2
   37E7 8B 83              7562 	mov	dph,r3
   37E9 12 39 12           7563 	lcall	__divuint
   37EC E5 82              7564 	mov	a,dpl
   37EE 85 83 F0           7565 	mov	b,dph
                           7566 ;	genAssign
   37F1 90 00 E6           7567 	mov	dptr,#_time_value
   37F4 F0                 7568 	movx	@dptr,a
   37F5 A3                 7569 	inc	dptr
   37F6 E5 F0              7570 	mov	a,b
   37F8 F0                 7571 	movx	@dptr,a
                           7572 ;	main.c:940: printf_tiny("*******************************total time value is s is %ds**********************************\r\n",time_value);
                           7573 ;	genIpush
   37F9 90 00 E6           7574 	mov	dptr,#_time_value
   37FC E0                 7575 	movx	a,@dptr
   37FD C0 E0              7576 	push	acc
   37FF A3                 7577 	inc	dptr
   3800 E0                 7578 	movx	a,@dptr
   3801 C0 E0              7579 	push	acc
                           7580 ;	genIpush
   3803 74 59              7581 	mov	a,#__str_112
   3805 C0 E0              7582 	push	acc
   3807 74 63              7583 	mov	a,#(__str_112 >> 8)
   3809 C0 E0              7584 	push	acc
                           7585 ;	genCall
   380B 12 3B D4           7586 	lcall	_printf_tiny
   380E E5 81              7587 	mov	a,sp
   3810 24 FC              7588 	add	a,#0xfc
   3812 F5 81              7589 	mov	sp,a
                           7590 ;	Peephole 300	removed redundant label 00151$
   3814 22                 7591 	ret
                           7592 ;------------------------------------------------------------
                           7593 ;Allocation info for local variables in function 'searchtimer_init'
                           7594 ;------------------------------------------------------------
                           7595 ;------------------------------------------------------------
                           7596 ;	main.c:945: void searchtimer_init()
                           7597 ;	-----------------------------------------
                           7598 ;	 function searchtimer_init
                           7599 ;	-----------------------------------------
   3815                    7600 _searchtimer_init:
                           7601 ;	main.c:947: T2MOD |= 0x00;  //Set Timer 0 to 16 bit Timer
                           7602 ;	genAssign
   3815 85 C9 C9           7603 	mov	_T2MOD,_T2MOD
                           7604 ;	main.c:948: TH2 =   0x00;  //load the counter value into the timer
                           7605 ;	genAssign
   3818 75 CD 00           7606 	mov	_TH2,#0x00
                           7607 ;	main.c:949: TL2 =   0x00;
                           7608 ;	genAssign
   381B 75 CC 00           7609 	mov	_TL2,#0x00
                           7610 ;	main.c:950: IE  |= 0xA3;   //Enable Global interrupt, Timer 0 Interrupt and External interrupt
                           7611 ;	genOr
   381E 43 A8 A3           7612 	orl	_IE,#0xA3
                           7613 ;	Peephole 300	removed redundant label 00101$
   3821 22                 7614 	ret
                           7615 	.area CSEG    (CODE)
                           7616 	.area CONST   (CODE)
   4FDC                    7617 __str_0:
   4FDC 0D                 7618 	.db 0x0D
   4FDD 0A                 7619 	.db 0x0A
   4FDE 2A 2A 2A 2A 2A 2A  7620 	.ascii "****************WELCOME***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 57 45
        4C 43 4F 4D 45 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   5004 0D                 7621 	.db 0x0D
   5005 0A                 7622 	.db 0x0A
   5006 00                 7623 	.db 0x00
   5007                    7624 __str_1:
   5007 0D                 7625 	.db 0x0D
   5008 0A                 7626 	.db 0x0A
   5009 00                 7627 	.db 0x00
   500A                    7628 __str_2:
   500A 0D                 7629 	.db 0x0D
   500B 0A                 7630 	.db 0x0A
   500C 2A 2A 2A 2A 2A 2A  7631 	.ascii "******** MENU ********"
        2A 2A 20 4D 45 4E
        55 20 2A 2A 2A 2A
        2A 2A 2A 2A
   5022 0D                 7632 	.db 0x0D
   5023 0A                 7633 	.db 0x0A
   5024 00                 7634 	.db 0x00
   5025                    7635 __str_3:
   5025 2A 2A 2A 2A 2A 2A  7636 	.ascii "******** SELECT 'L' FOR LCD    ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 4C
        27 20 46 4F 52 20
        4C 43 44 20 20 20
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   504F 0D                 7637 	.db 0x0D
   5050 0A                 7638 	.db 0x0A
   5051 00                 7639 	.db 0x00
   5052                    7640 __str_4:
   5052 2A 2A 2A 2A 2A 2A  7641 	.ascii "******** SELECT 'E' FOR EEPROM ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 45
        27 20 46 4F 52 20
        45 45 50 52 4F 4D
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   507C 0D                 7642 	.db 0x0D
   507D 0A                 7643 	.db 0x0A
   507E 00                 7644 	.db 0x00
   507F                    7645 __str_5:
   507F 2A 2A 2A 2A 2A 2A  7646 	.ascii "******** SELECT 'C' FOR CLOCK   ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 43
        27 20 46 4F 52 20
        43 4C 4F 43 4B 20
        20 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   50AA 0D                 7647 	.db 0x0D
   50AB 0A                 7648 	.db 0x0A
   50AC 00                 7649 	.db 0x00
   50AD                    7650 __str_6:
   50AD 2A 2A 2A 2A 2A 2A  7651 	.ascii "******** SELECT 'I' FOR IO EXPANDER   ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 49
        27 20 46 4F 52 20
        49 4F 20 45 58 50
        41 4E 44 45 52 20
        20 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   50DE 0D                 7652 	.db 0x0D
   50DF 0A                 7653 	.db 0x0A
   50E0 00                 7654 	.db 0x00
   50E1                    7655 __str_7:
   50E1 54 68 65 20 63 6F  7656 	.ascii "The command you entered is"
        6D 6D 61 6E 64 20
        79 6F 75 20 65 6E
        74 65 72 65 64 20
        69 73
   50FB 09                 7657 	.db 0x09
   50FC 00                 7658 	.db 0x00
   50FD                    7659 __str_8:
   50FD 2A 2A 2A 2A 2A 2A  7660 	.ascii "************ LCD MENU **********"
        2A 2A 2A 2A 2A 2A
        20 4C 43 44 20 4D
        45 4E 55 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   511D 0D                 7661 	.db 0x0D
   511E 0A                 7662 	.db 0x0A
   511F 00                 7663 	.db 0x00
   5120                    7664 __str_9:
   5120 2A 2A 2A 2A 2A 2A  7665 	.ascii "********* SELECT 'C' for CGRAM DUMP ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        43 27 20 66 6F 72
        20 43 47 52 41 4D
        20 44 55 4D 50 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   514F 0D                 7666 	.db 0x0D
   5150 0A                 7667 	.db 0x0A
   5151 00                 7668 	.db 0x00
   5152                    7669 __str_10:
   5152 2A 2A 2A 2A 2A 2A  7670 	.ascii "********* SELECT 'D' for DDRAM DUMP ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        44 27 20 66 6F 72
        20 44 44 52 41 4D
        20 44 55 4D 50 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   5181 0D                 7671 	.db 0x0D
   5182 0A                 7672 	.db 0x0A
   5183 00                 7673 	.db 0x00
   5184                    7674 __str_11:
   5184 2A 2A 2A 2A 2A 2A  7675 	.ascii "********* SELECT 'P' for LCD PUT STRING  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        50 27 20 66 6F 72
        20 4C 43 44 20 50
        55 54 20 53 54 52
        49 4E 47 20 20 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   51B8 0D                 7676 	.db 0x0D
   51B9 0A                 7677 	.db 0x0A
   51BA 00                 7678 	.db 0x00
   51BB                    7679 __str_12:
   51BB 2A 2A 2A 2A 2A 2A  7680 	.ascii "********* SELECT 'L' for LCD CLEAR  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        4C 27 20 66 6F 72
        20 4C 43 44 20 43
        4C 45 41 52 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   51EA 0D                 7681 	.db 0x0D
   51EB 0A                 7682 	.db 0x0A
   51EC 00                 7683 	.db 0x00
   51ED                    7684 __str_13:
   51ED 2A 2A 2A 2A 2A 2A  7685 	.ascii "********* SELECT 'R' for CUSTOM CHARACTER CREATE ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        52 27 20 66 6F 72
        20 43 55 53 54 4F
        4D 20 43 48 41 52
        41 43 54 45 52 20
        43 52 45 41 54 45
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   5229 0D                 7686 	.db 0x0D
   522A 0A                 7687 	.db 0x0A
   522B 00                 7688 	.db 0x00
   522C                    7689 __str_14:
   522C 2A 2A 2A 2A 2A 2A  7690 	.ascii "********* SELECT 'H' for CUSTOM CHARACTER DISPLAY **********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        48 27 20 66 6F 72
        20 43 55 53 54 4F
        4D 20 43 48 41 52
        41 43 54 45 52 20
        44 49 53 50 4C 41
        59 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   5268 2A                 7691 	.ascii "*"
   5269 0D                 7692 	.db 0x0D
   526A 0A                 7693 	.db 0x0A
   526B 00                 7694 	.db 0x00
   526C                    7695 __str_15:
   526C 2A 2A 2A 2A 2A 2A  7696 	.ascii "********* SELECT 'F' for LCD FUN LOGO DISPLAY ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        46 27 20 66 6F 72
        20 4C 43 44 20 46
        55 4E 20 4C 4F 47
        4F 20 44 49 53 50
        4C 41 59 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   52A5 0D                 7697 	.db 0x0D
   52A6 0A                 7698 	.db 0x0A
   52A7 00                 7699 	.db 0x00
   52A8                    7700 __str_16:
   52A8 2A 2A 2A 2A 2A 2A  7701 	.ascii "********* SELECT 'S' for STRING SEARCH  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        53 27 20 66 6F 72
        20 53 54 52 49 4E
        47 20 53 45 41 52
        43 48 20 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   52DB 0D                 7702 	.db 0x0D
   52DC 0A                 7703 	.db 0x0A
   52DD 00                 7704 	.db 0x00
   52DE                    7705 __str_17:
   52DE 2A 2A 2A 2A 2A 2A  7706 	.ascii "********* SELECT 'A' for LCD READ ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        41 27 20 66 6F 72
        20 4C 43 44 20 52
        45 41 44 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   530B 0D                 7707 	.db 0x0D
   530C 0A                 7708 	.db 0x0A
   530D 00                 7709 	.db 0x00
   530E                    7710 __str_18:
   530E 2A 2A 2A 2A 2A 2A  7711 	.ascii "********* SELECT 'M' for MAIN MENU  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        4D 27 20 66 6F 72
        20 4D 41 49 4E 20
        4D 45 4E 55 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   533D 0D                 7712 	.db 0x0D
   533E 0A                 7713 	.db 0x0A
   533F 00                 7714 	.db 0x00
   5340                    7715 __str_19:
   5340 2A 2A 2A 2A 2A 2A  7716 	.ascii "************CGRAM DUMP MODE IN LCD*************"
        2A 2A 2A 2A 2A 2A
        43 47 52 41 4D 20
        44 55 4D 50 20 4D
        4F 44 45 20 49 4E
        20 4C 43 44 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   536F 0D                 7717 	.db 0x0D
   5370 0A                 7718 	.db 0x0A
   5371 00                 7719 	.db 0x00
   5372                    7720 __str_20:
   5372 2A 2A 2A 2A 2A 2A  7721 	.ascii "************DDRAM DUMP MODE IN LCD*************"
        2A 2A 2A 2A 2A 2A
        44 44 52 41 4D 20
        44 55 4D 50 20 4D
        4F 44 45 20 49 4E
        20 4C 43 44 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   53A1 0D                 7722 	.db 0x0D
   53A2 0A                 7723 	.db 0x0A
   53A3 00                 7724 	.db 0x00
   53A4                    7725 __str_21:
   53A4 2A 2A 2A 2A 2A 2A  7726 	.ascii "************LCD PUT STRING*************"
        2A 2A 2A 2A 2A 2A
        4C 43 44 20 50 55
        54 20 53 54 52 49
        4E 47 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   53CB 0D                 7727 	.db 0x0D
   53CC 0A                 7728 	.db 0x0A
   53CD 00                 7729 	.db 0x00
   53CE                    7730 __str_22:
   53CE 42 43 42 43 42 43  7731 	.ascii "BCBCBCED"
        45 44
   53D6 00                 7732 	.db 0x00
   53D7                    7733 __str_23:
   53D7 2A 2A 2A 2A 2A 2A  7734 	.ascii "********Back to  Main Menu**********"
        2A 2A 42 61 63 6B
        20 74 6F 20 20 4D
        61 69 6E 20 4D 65
        6E 75 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   53FB 00                 7735 	.db 0x00
   53FC                    7736 __str_24:
   53FC 2A 2A 2A 2A 2A 2A  7737 	.ascii "************CLEAR LCD MODE IN LCD*************"
        2A 2A 2A 2A 2A 2A
        43 4C 45 41 52 20
        4C 43 44 20 4D 4F
        44 45 20 49 4E 20
        4C 43 44 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   542A 0D                 7738 	.db 0x0D
   542B 0A                 7739 	.db 0x0A
   542C 00                 7740 	.db 0x00
   542D                    7741 __str_25:
   542D 2A 2A 2A 2A 2A 2A  7742 	.ascii "******** CUSTOM CHARACTER DISPLAY MODE *********"
        2A 2A 20 43 55 53
        54 4F 4D 20 43 48
        41 52 41 43 54 45
        52 20 44 49 53 50
        4C 41 59 20 4D 4F
        44 45 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   545D 00                 7743 	.db 0x00
   545E                    7744 __str_26:
   545E 2A 2A 2A 2A 2A 2A  7745 	.ascii "************ CUSTOM CHARACTER CREATE MODE *************"
        2A 2A 2A 2A 2A 2A
        20 43 55 53 54 4F
        4D 20 43 48 41 52
        41 43 54 45 52 20
        43 52 45 41 54 45
        20 4D 4F 44 45 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   5495 0D                 7746 	.db 0x0D
   5496 0A                 7747 	.db 0x0A
   5497 00                 7748 	.db 0x00
   5498                    7749 __str_27:
   5498 2A 2A 2A 2A 2A 2A  7750 	.ascii "************ LCD FUN LOGO DISPLAY *************"
        2A 2A 2A 2A 2A 2A
        20 4C 43 44 20 46
        55 4E 20 4C 4F 47
        4F 20 44 49 53 50
        4C 41 59 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   54C7 0D                 7751 	.db 0x0D
   54C8 0A                 7752 	.db 0x0A
   54C9 00                 7753 	.db 0x00
   54CA                    7754 __str_28:
   54CA 2A 2A 2A 2A 2A 2A  7755 	.ascii "************ STRING SEARCH *************"
        2A 2A 2A 2A 2A 2A
        20 53 54 52 49 4E
        47 20 53 45 41 52
        43 48 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   54F2 0D                 7756 	.db 0x0D
   54F3 0A                 7757 	.db 0x0A
   54F4 00                 7758 	.db 0x00
   54F5                    7759 __str_29:
   54F5 2A 2A 2A 2A 2A 2A  7760 	.ascii "************ LCD READ *************"
        2A 2A 2A 2A 2A 2A
        20 4C 43 44 20 52
        45 41 44 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   5518 0D                 7761 	.db 0x0D
   5519 0A                 7762 	.db 0x0A
   551A 00                 7763 	.db 0x00
   551B                    7764 __str_30:
   551B 4C 43 44 20 52 45  7765 	.ascii "LCD READ IS GIVING:"
        41 44 20 49 53 20
        47 49 56 49 4E 47
        3A
   552E 00                 7766 	.db 0x00
   552F                    7767 __str_31:
   552F 50 6C 65 61 73 65  7768 	.ascii "Please enter a valid command"
        20 65 6E 74 65 72
        20 61 20 76 61 6C
        69 64 20 63 6F 6D
        6D 61 6E 64
   554B 0D                 7769 	.db 0x0D
   554C 0A                 7770 	.db 0x0A
   554D 00                 7771 	.db 0x00
   554E                    7772 __str_32:
   554E 2A 2A 2A 2A 2A 2A  7773 	.ascii "********* EEPROM MENU *********"
        2A 2A 2A 20 45 45
        50 52 4F 4D 20 4D
        45 4E 55 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   556D 0D                 7774 	.db 0x0D
   556E 0A                 7775 	.db 0x0A
   556F 00                 7776 	.db 0x00
   5570                    7777 __str_33:
   5570 2A 2A 2A 2A 2A 2A  7778 	.ascii "********* SELECT 'W' for WRITE BYTE ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        57 27 20 66 6F 72
        20 57 52 49 54 45
        20 42 59 54 45 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   559F 0D                 7779 	.db 0x0D
   55A0 0A                 7780 	.db 0x0A
   55A1 00                 7781 	.db 0x00
   55A2                    7782 __str_34:
   55A2 2A 2A 2A 2A 2A 2A  7783 	.ascii "********* SELECT 'R' for READ BYTE  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        52 27 20 66 6F 72
        20 52 45 41 44 20
        42 59 54 45 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   55D1 0D                 7784 	.db 0x0D
   55D2 0A                 7785 	.db 0x0A
   55D3 00                 7786 	.db 0x00
   55D4                    7787 __str_35:
   55D4 2A 2A 2A 2A 2A 2A  7788 	.ascii "********* SELECT 'H' for HEXDUMP    ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        48 27 20 66 6F 72
        20 48 45 58 44 55
        4D 50 20 20 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   5603 0D                 7789 	.db 0x0D
   5604 0A                 7790 	.db 0x0A
   5605 00                 7791 	.db 0x00
   5606                    7792 __str_36:
   5606 2A 2A 2A 2A 2A 2A  7793 	.ascii "******** SELECT 'M' for MAIN MENU ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 4D
        27 20 66 6F 72 20
        4D 41 49 4E 20 4D
        45 4E 55 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   5633 0D                 7794 	.db 0x0D
   5634 0A                 7795 	.db 0x0A
   5635 00                 7796 	.db 0x00
   5636                    7797 __str_37:
   5636 2A 2A 2A 2A 2A 2A  7798 	.ascii "***********WRITE BYTE MODE IN EEPROM**********"
        2A 2A 2A 2A 2A 57
        52 49 54 45 20 42
        59 54 45 20 4D 4F
        44 45 20 49 4E 20
        45 45 50 52 4F 4D
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5664 0D                 7799 	.db 0x0D
   5665 0A                 7800 	.db 0x0A
   5666 00                 7801 	.db 0x00
   5667                    7802 __str_38:
   5667 2A 2A 2A 2A 2A 2A  7803 	.ascii "***********READ BYTE MODE IN EEPROM**********"
        2A 2A 2A 2A 2A 52
        45 41 44 20 42 59
        54 45 20 4D 4F 44
        45 20 49 4E 20 45
        45 50 52 4F 4D 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   5694 0D                 7804 	.db 0x0D
   5695 0A                 7805 	.db 0x0A
   5696 00                 7806 	.db 0x00
   5697                    7807 __str_39:
   5697 2A 2A 2A 2A 2A 2A  7808 	.ascii "***********HEXDUMP BYTE MODE IN EEPROM**********"
        2A 2A 2A 2A 2A 48
        45 58 44 55 4D 50
        20 42 59 54 45 20
        4D 4F 44 45 20 49
        4E 20 45 45 50 52
        4F 4D 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   56C7 0D                 7809 	.db 0x0D
   56C8 0A                 7810 	.db 0x0A
   56C9 00                 7811 	.db 0x00
   56CA                    7812 __str_40:
   56CA 2A 2A 2A 2A 2A 2A  7813 	.ascii "********Back to Main Menu**********"
        2A 2A 42 61 63 6B
        20 74 6F 20 4D 61
        69 6E 20 4D 65 6E
        75 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   56ED 00                 7814 	.db 0x00
   56EE                    7815 __str_41:
   56EE 2A 2A 2A 2A 2A 2A  7816 	.ascii "********* CLOCK MENU *********"
        2A 2A 2A 20 43 4C
        4F 43 4B 20 4D 45
        4E 55 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   570C 0D                 7817 	.db 0x0D
   570D 0A                 7818 	.db 0x0A
   570E 00                 7819 	.db 0x00
   570F                    7820 __str_42:
   570F 2A 2A 2A 2A 2A 2A  7821 	.ascii "********* SELECT 'R' for CLOCK RESET ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        52 27 20 66 6F 72
        20 43 4C 4F 43 4B
        20 52 45 53 45 54
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   573F 0D                 7822 	.db 0x0D
   5740 0A                 7823 	.db 0x0A
   5741 00                 7824 	.db 0x00
   5742                    7825 __str_43:
   5742 2A 2A 2A 2A 2A 2A  7826 	.ascii "********* SELECT 'S' for CLOCK STOP  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        53 27 20 66 6F 72
        20 43 4C 4F 43 4B
        20 53 54 4F 50 20
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   5772 0D                 7827 	.db 0x0D
   5773 0A                 7828 	.db 0x0A
   5774 00                 7829 	.db 0x00
   5775                    7830 __str_44:
   5775 2A 2A 2A 2A 2A 2A  7831 	.ascii "********* SELECT 'T' for CLOCK RESTART   ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        54 27 20 66 6F 72
        20 43 4C 4F 43 4B
        20 52 45 53 54 41
        52 54 20 20 20 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   57A9 0D                 7832 	.db 0x0D
   57AA 0A                 7833 	.db 0x0A
   57AB 00                 7834 	.db 0x00
   57AC                    7835 __str_45:
   57AC 2A 2A 2A 2A 2A 2A  7836 	.ascii "*********** CLOCK RESET **********"
        2A 2A 2A 2A 2A 20
        43 4C 4F 43 4B 20
        52 45 53 45 54 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   57CE 0D                 7837 	.db 0x0D
   57CF 0A                 7838 	.db 0x0A
   57D0 00                 7839 	.db 0x00
   57D1                    7840 __str_46:
   57D1 2A 2A 2A 2A 2A 2A  7841 	.ascii "*********** CLOCK STOP **********"
        2A 2A 2A 2A 2A 20
        43 4C 4F 43 4B 20
        53 54 4F 50 20 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   57F2 0D                 7842 	.db 0x0D
   57F3 0A                 7843 	.db 0x0A
   57F4 00                 7844 	.db 0x00
   57F5                    7845 __str_47:
   57F5 2A 2A 2A 2A 2A 2A  7846 	.ascii "*********** CLOCK RESTART **********"
        2A 2A 2A 2A 2A 20
        43 4C 4F 43 4B 20
        52 45 53 54 41 52
        54 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   5819 0D                 7847 	.db 0x0D
   581A 0A                 7848 	.db 0x0A
   581B 00                 7849 	.db 0x00
   581C                    7850 __str_48:
   581C 2A 2A 2A 2A 2A 2A  7851 	.ascii "********* I/O EXPANDER MENU *********"
        2A 2A 2A 20 49 2F
        4F 20 45 58 50 41
        4E 44 45 52 20 4D
        45 4E 55 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   5841 0D                 7852 	.db 0x0D
   5842 0A                 7853 	.db 0x0A
   5843 00                 7854 	.db 0x00
   5844                    7855 __str_49:
   5844 2A 2A 2A 2A 2A 2A  7856 	.ascii "********* SELECT 'W' for I/O EXPANDER WRITE  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        57 27 20 66 6F 72
        20 49 2F 4F 20 45
        58 50 41 4E 44 45
        52 20 57 52 49 54
        45 20 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   587C 0D                 7857 	.db 0x0D
   587D 0A                 7858 	.db 0x0A
   587E 00                 7859 	.db 0x00
   587F                    7860 __str_50:
   587F 2A 2A 2A 2A 2A 2A  7861 	.ascii "********* SELECT 'R' for I/O EXPANDER STATUS READ  *********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        52 27 20 66 6F 72
        20 49 2F 4F 20 45
        58 50 41 4E 44 45
        52 20 53 54 41 54
        55 53 20 52 45 41
        44 20 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   58BB 2A 2A              7862 	.ascii "**"
   58BD 0D                 7863 	.db 0x0D
   58BE 0A                 7864 	.db 0x0A
   58BF 00                 7865 	.db 0x00
   58C0                    7866 __str_51:
   58C0 2A 2A 2A 2A 2A 2A  7867 	.ascii "********* SELECT 'D' for I/O PORT PIN DIRECTION CHANGE   ***"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        44 27 20 66 6F 72
        20 49 2F 4F 20 50
        4F 52 54 20 50 49
        4E 20 44 49 52 45
        43 54 49 4F 4E 20
        43 48 41 4E 47 45
        20 20 20 2A 2A 2A
   58FC 2A 2A 2A 2A 2A 2A  7868 	.ascii "********"
        2A 2A
   5904 0D                 7869 	.db 0x0D
   5905 0A                 7870 	.db 0x0A
   5906 00                 7871 	.db 0x00
   5907                    7872 __str_52:
   5907 2A 2A 2A 2A 2A 2A  7873 	.ascii "********* SELECT 'C' for I/O COUNTER RESET   ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        43 27 20 66 6F 72
        20 49 2F 4F 20 43
        4F 55 4E 54 45 52
        20 52 45 53 45 54
        20 20 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   593F 0D                 7874 	.db 0x0D
   5940 0A                 7875 	.db 0x0A
   5941 00                 7876 	.db 0x00
   5942                    7877 __str_53:
   5942 2A 2A 2A 2A 2A 2A  7878 	.ascii "********* SELECT 'I' for I/O DISPLAY DIRECTION STATUS   ****"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        49 27 20 66 6F 72
        20 49 2F 4F 20 44
        49 53 50 4C 41 59
        20 44 49 52 45 43
        54 49 4F 4E 20 53
        54 41 54 55 53 20
        20 20 2A 2A 2A 2A
   597E 2A 2A 2A 2A 2A 2A  7879 	.ascii "*******"
        2A
   5985 0D                 7880 	.db 0x0D
   5986 0A                 7881 	.db 0x0A
   5987 00                 7882 	.db 0x00
   5988                    7883 __str_54:
   5988 2A 2A 2A 2A 2A 2A  7884 	.ascii "********* SELECT 'S' for I/O DISPLAY DATA STATUS  **********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        53 27 20 66 6F 72
        20 49 2F 4F 20 44
        49 53 50 4C 41 59
        20 44 41 54 41 20
        53 54 41 54 55 53
        20 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   59C4 2A                 7885 	.ascii "*"
   59C5 0D                 7886 	.db 0x0D
   59C6 0A                 7887 	.db 0x0A
   59C7 00                 7888 	.db 0x00
   59C8                    7889 __str_55:
   59C8 2A 2A 2A 2A 2A 2A  7890 	.ascii "*********** I/O EXPANDER WRITE BYTE **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 45 58
        50 41 4E 44 45 52
        20 57 52 49 54 45
        20 42 59 54 45 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   59F6 0D                 7891 	.db 0x0D
   59F7 0A                 7892 	.db 0x0A
   59F8 00                 7893 	.db 0x00
   59F9                    7894 __str_56:
   59F9 45 6E 74 65 72 20  7895 	.ascii "Enter a output port pin number between 1 to 3 you want to wr"
        61 20 6F 75 74 70
        75 74 20 70 6F 72
        74 20 70 69 6E 20
        6E 75 6D 62 65 72
        20 62 65 74 77 65
        65 6E 20 31 20 74
        6F 20 33 20 79 6F
        75 20 77 61 6E 74
        20 74 6F 20 77 72
   5A35 69 74 65 20 74 6F  7896 	.ascii "ite to"
   5A3B 0D                 7897 	.db 0x0D
   5A3C 0A                 7898 	.db 0x0A
   5A3D 00                 7899 	.db 0x00
   5A3E                    7900 __str_57:
   5A3E 54 68 65 20 70 69  7901 	.ascii "The pin you have selected is:"
        6E 20 79 6F 75 20
        68 61 76 65 20 73
        65 6C 65 63 74 65
        64 20 69 73 3A
   5A5B 00                 7902 	.db 0x00
   5A5C                    7903 __str_58:
   5A5C 50 6C 65 61 73 65  7904 	.ascii "Please Enter a Output Pin between 1 to 3"
        20 45 6E 74 65 72
        20 61 20 4F 75 74
        70 75 74 20 50 69
        6E 20 62 65 74 77
        65 65 6E 20 31 20
        74 6F 20 33
   5A84 0D                 7905 	.db 0x0D
   5A85 0A                 7906 	.db 0x0A
   5A86 00                 7907 	.db 0x00
   5A87                    7908 __str_59:
   5A87 0A                 7909 	.db 0x0A
   5A88 0A                 7910 	.db 0x0A
   5A89 0D                 7911 	.db 0x0D
   5A8A 09                 7912 	.db 0x09
   5A8B 20 53 65 6C 65 63  7913 	.ascii " Select a bit to write to the pin:  0. and  1. "
        74 20 61 20 62 69
        74 20 74 6F 20 77
        72 69 74 65 20 74
        6F 20 74 68 65 20
        70 69 6E 3A 20 20
        30 2E 20 61 6E 64
        20 20 31 2E 20
   5ABA 0D                 7914 	.db 0x0D
   5ABB 0A                 7915 	.db 0x0A
   5ABC 09                 7916 	.db 0x09
   5ABD 00                 7917 	.db 0x00
   5ABE                    7918 __str_60:
   5ABE 54 68 65 20 62 69  7919 	.ascii "The bit you have selected is:"
        74 20 79 6F 75 20
        68 61 76 65 20 73
        65 6C 65 63 74 65
        64 20 69 73 3A
   5ADB 00                 7920 	.db 0x00
   5ADC                    7921 __str_61:
   5ADC 0A                 7922 	.db 0x0A
   5ADD 0A                 7923 	.db 0x0A
   5ADE 0D                 7924 	.db 0x0D
   5ADF 20 2A 2D 45 52 52  7925 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5AE9 0A                 7926 	.db 0x0A
   5AEA 0D                 7927 	.db 0x0D
   5AEB 09                 7928 	.db 0x09
   5AEC 20 45 6E 74 65 72  7929 	.ascii " Enter a valid number between 0 or 1: "
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 6F 72 20 31
        3A 20
   5B12 0D                 7930 	.db 0x0D
   5B13 0A                 7931 	.db 0x0A
   5B14 00                 7932 	.db 0x00
   5B15                    7933 __str_62:
   5B15 2A 2A 2A 2A 2A 2A  7934 	.ascii "*********** I/O EXPANDER READ BYTE  **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 45 58
        50 41 4E 44 45 52
        20 52 45 41 44 20
        42 59 54 45 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5B43 0D                 7935 	.db 0x0D
   5B44 0A                 7936 	.db 0x0A
   5B45 00                 7937 	.db 0x00
   5B46                    7938 __str_63:
   5B46 54 68 65 20 73 74  7939 	.ascii "The status of I/O expander is %X "
        61 74 75 73 20 6F
        66 20 49 2F 4F 20
        65 78 70 61 6E 64
        65 72 20 69 73 20
        25 58 20
   5B67 00                 7940 	.db 0x00
   5B68                    7941 __str_64:
   5B68 2A 2A 2A 2A 2A 2A  7942 	.ascii "*********** I/O PORT PIN DIRECTION CHANGE **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 50 4F
        52 54 20 50 49 4E
        20 44 49 52 45 43
        54 49 4F 4E 20 43
        48 41 4E 47 45 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5B9C 0D                 7943 	.db 0x0D
   5B9D 0A                 7944 	.db 0x0A
   5B9E 00                 7945 	.db 0x00
   5B9F                    7946 __str_65:
   5B9F 2A 2A 2A 2A 2A 2A  7947 	.ascii "*********** I/O COUNTER RESET **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 43 4F
        55 4E 54 45 52 20
        52 45 53 45 54 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5BC7 0D                 7948 	.db 0x0D
   5BC8 0A                 7949 	.db 0x0A
   5BC9 00                 7950 	.db 0x00
   5BCA                    7951 __str_66:
   5BCA 2A 2A 2A 2A 2A 2A  7952 	.ascii "*********** I/O DISPLAY DIRECTION STATUS **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 44 49
        53 50 4C 41 59 20
        44 49 52 45 43 54
        49 4F 4E 20 53 54
        41 54 55 53 20 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   5BFD 0D                 7953 	.db 0x0D
   5BFE 0A                 7954 	.db 0x0A
   5BFF 00                 7955 	.db 0x00
   5C00                    7956 __str_67:
   5C00 2A 2A 2A 2A 2A 2A  7957 	.ascii "*********** I/O DISPLAY DATA STATUS **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 44 49
        53 50 4C 41 59 20
        44 41 54 41 20 53
        54 41 54 55 53 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5C2E 0D                 7958 	.db 0x0D
   5C2F 0A                 7959 	.db 0x0A
   5C30 00                 7960 	.db 0x00
   5C31                    7961 __str_68:
   5C31 45 6E 74 65 72 20  7962 	.ascii "Enter a valid command"
        61 20 76 61 6C 69
        64 20 63 6F 6D 6D
        61 6E 64
   5C46 0D                 7963 	.db 0x0D
   5C47 0A                 7964 	.db 0x0A
   5C48 00                 7965 	.db 0x00
   5C49                    7966 __str_69:
   5C49 0A                 7967 	.db 0x0A
   5C4A 0A                 7968 	.db 0x0A
   5C4B 0D                 7969 	.db 0x0D
   5C4C 20 45 6E 74 65 72  7970 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF"
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
   5C82 0D                 7971 	.db 0x0D
   5C83 0A                 7972 	.db 0x0A
   5C84 00                 7973 	.db 0x00
   5C85                    7974 __str_70:
   5C85 41 64 64 72 65 73  7975 	.ascii "Address Entered is: "
        73 20 45 6E 74 65
        72 65 64 20 69 73
        3A 20
   5C99 00                 7976 	.db 0x00
   5C9A                    7977 __str_71:
   5C9A 0A                 7978 	.db 0x0A
   5C9B 0A                 7979 	.db 0x0A
   5C9C 0D                 7980 	.db 0x0D
   5C9D 20 2A 2D 45 52 52  7981 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5CA7 09                 7982 	.db 0x09
   5CA8 20 50 6C 65 61 73  7983 	.ascii " Please Enter valid Address between 000 and 7F"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 61 6E
        64 20 37 46
   5CD6 46                 7984 	.ascii "F"
   5CD7 0D                 7985 	.db 0x0D
   5CD8 0A                 7986 	.db 0x0A
   5CD9 20                 7987 	.ascii " "
   5CDA 00                 7988 	.db 0x00
   5CDB                    7989 __str_72:
   5CDB 0A                 7990 	.db 0x0A
   5CDC 0A                 7991 	.db 0x0A
   5CDD 0D                 7992 	.db 0x0D
   5CDE 20 45 6E 74 65 72  7993 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   5D10 00                 7994 	.db 0x00
   5D11                    7995 __str_73:
   5D11 44 61 74 61 20 45  7996 	.ascii "Data Entered is: "
        6E 74 65 72 65 64
        20 69 73 3A 20
   5D22 00                 7997 	.db 0x00
   5D23                    7998 __str_74:
   5D23 0A                 7999 	.db 0x0A
   5D24 0A                 8000 	.db 0x0A
   5D25 0D                 8001 	.db 0x0D
   5D26 20 2A 2D 45 52 52  8002 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5D30 09                 8003 	.db 0x09
   5D31 20 50 6C 65 61 73  8004 	.ascii " Please Enter valid data in Hex in HH format b"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 64 61 74 61
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62
   5D5F 65 74 77 65 65 6E  8005 	.ascii "etween 00 to FF"
        20 30 30 20 74 6F
        20 46 46
   5D6E 0D                 8006 	.db 0x0D
   5D6F 0A                 8007 	.db 0x0A
   5D70 00                 8008 	.db 0x00
   5D71                    8009 __str_75:
   5D71 54 68 65 20 62 79  8010 	.ascii "The byte in the specified address is %x"
        74 65 20 69 6E 20
        74 68 65 20 73 70
        65 63 69 66 69 65
        64 20 61 64 64 72
        65 73 73 20 69 73
        20 25 78
   5D98 0D                 8011 	.db 0x0D
   5D99 0A                 8012 	.db 0x0A
   5D9A 00                 8013 	.db 0x00
   5D9B                    8014 __str_76:
   5D9B 25 30 33 58 3A 20  8015 	.ascii "%03X: %02X"
        25 30 32 58
   5DA5 0D                 8016 	.db 0x0D
   5DA6 0A                 8017 	.db 0x0A
   5DA7 00                 8018 	.db 0x00
   5DA8                    8019 __str_77:
   5DA8 0A                 8020 	.db 0x0A
   5DA9 0A                 8021 	.db 0x0A
   5DAA 0D                 8022 	.db 0x0D
   5DAB 20 45 6E 74 65 72  8023 	.ascii " Enter start Address in Hex in HHH format between 000 to "
        20 73 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   5DE4 37 46 46           8024 	.ascii "7FF"
   5DE7 0D                 8025 	.db 0x0D
   5DE8 0A                 8026 	.db 0x0A
   5DE9 00                 8027 	.db 0x00
   5DEA                    8028 __str_78:
   5DEA 0A                 8029 	.db 0x0A
   5DEB 0A                 8030 	.db 0x0A
   5DEC 0D                 8031 	.db 0x0D
   5DED 20 45 6E 74 65 72  8032 	.ascii " Enter end Address in Hex in HHH format between 000 to 7F"
        20 65 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   5E26 46                 8033 	.ascii "F"
   5E27 0D                 8034 	.db 0x0D
   5E28 0A                 8035 	.db 0x0A
   5E29 00                 8036 	.db 0x00
   5E2A                    8037 __str_79:
   5E2A 0D                 8038 	.db 0x0D
   5E2B 0A                 8039 	.db 0x0A
   5E2C 2A 2A 2A 2A 2A 2A  8040 	.ascii "************Sequential Read************"
        2A 2A 2A 2A 2A 2A
        53 65 71 75 65 6E
        74 69 61 6C 20 52
        65 61 64 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   5E53 0D                 8041 	.db 0x0D
   5E54 0A                 8042 	.db 0x0A
   5E55 00                 8043 	.db 0x00
   5E56                    8044 __str_80:
   5E56 50 6C 65 61 73 65  8045 	.ascii "Please Enter a Higher End Address"
        20 45 6E 74 65 72
        20 61 20 48 69 67
        68 65 72 20 45 6E
        64 20 41 64 64 72
        65 73 73
   5E77 0D                 8046 	.db 0x0D
   5E78 0A                 8047 	.db 0x0A
   5E79 00                 8048 	.db 0x00
   5E7A                    8049 __str_81:
   5E7A 0A                 8050 	.db 0x0A
   5E7B 0A                 8051 	.db 0x0A
   5E7C 0D                 8052 	.db 0x0D
   5E7D 09                 8053 	.db 0x09
   5E7E 20 53 65 6C 65 63  8054 	.ascii " Select Character code between 0 to 7: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 3A 20
   5EA5 09                 8055 	.db 0x09
   5EA6 00                 8056 	.db 0x00
   5EA7                    8057 __str_82:
   5EA7 0A                 8058 	.db 0x0A
   5EA8 0A                 8059 	.db 0x0A
   5EA9 0D                 8060 	.db 0x0D
   5EAA 20 2A 2D 45 52 52  8061 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5EB4 0A                 8062 	.db 0x0A
   5EB5 0D                 8063 	.db 0x0D
   5EB6 09                 8064 	.db 0x09
   5EB7 20 45 6E 74 65 72  8065 	.ascii " Enter a valid number between 0 to 7"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 37
   5EDB 00                 8066 	.db 0x00
   5EDC                    8067 __str_83:
   5EDC 0A                 8068 	.db 0x0A
   5EDD 0A                 8069 	.db 0x0A
   5EDE 0D                 8070 	.db 0x0D
   5EDF 09                 8071 	.db 0x09
   5EE0 20 45 6E 74 65 72  8072 	.ascii " Enter pixel map in HEX in HH format from 00 to 1F: "
        20 70 69 78 65 6C
        20 6D 61 70 20 69
        6E 20 48 45 58 20
        69 6E 20 48 48 20
        66 6F 72 6D 61 74
        20 66 72 6F 6D 20
        30 30 20 74 6F 20
        31 46 3A 20
   5F14 09                 8073 	.db 0x09
   5F15 00                 8074 	.db 0x00
   5F16                    8075 __str_84:
   5F16 0A                 8076 	.db 0x0A
   5F17 0D                 8077 	.db 0x0D
   5F18 09                 8078 	.db 0x09
   5F19 20 44 61 74 61 20  8079 	.ascii " Data in row number %d: "
        69 6E 20 72 6F 77
        20 6E 75 6D 62 65
        72 20 25 64 3A 20
   5F31 09                 8080 	.db 0x09
   5F32 00                 8081 	.db 0x00
   5F33                    8082 __str_85:
   5F33 0A                 8083 	.db 0x0A
   5F34 0A                 8084 	.db 0x0A
   5F35 0D                 8085 	.db 0x0D
   5F36 20 2A 2D 45 52 52  8086 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5F40 0A                 8087 	.db 0x0A
   5F41 0D                 8088 	.db 0x0D
   5F42 09                 8089 	.db 0x09
   5F43 20 45 6E 74 65 72  8090 	.ascii " Enter a valid HEX number between 00 to 1F i"
        20 61 20 76 61 6C
        69 64 20 48 45 58
        20 6E 75 6D 62 65
        72 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 31 46
        20 69
   5F6F 6E 20 48 48 20 66  8091 	.ascii "n HH format:"
        6F 72 6D 61 74 3A
   5F7B 09                 8092 	.db 0x09
   5F7C 00                 8093 	.db 0x00
   5F7D                    8094 __str_86:
   5F7D 0A                 8095 	.db 0x0A
   5F7E 0D                 8096 	.db 0x0D
   5F7F 09                 8097 	.db 0x09
   5F80 09                 8098 	.db 0x09
   5F81 20 20 20 20 20 20  8099 	.ascii "      "
   5F87 09                 8100 	.db 0x09
   5F88 31 32 33 34 35     8101 	.ascii "12345"
   5F8D 00                 8102 	.db 0x00
   5F8E                    8103 __str_87:
   5F8E 0A                 8104 	.db 0x0A
   5F8F 0D                 8105 	.db 0x0D
   5F90 09                 8106 	.db 0x09
   5F91 09                 8107 	.db 0x09
   5F92 52 4F 57 20 25 64  8108 	.ascii "ROW %d:"
        3A
   5F99 09                 8109 	.db 0x09
   5F9A 00                 8110 	.db 0x00
   5F9B                    8111 __str_88:
   5F9B 25 63              8112 	.ascii "%c"
   5F9D 00                 8113 	.db 0x00
   5F9E                    8114 __str_89:
   5F9E 0A                 8115 	.db 0x0A
   5F9F 0A                 8116 	.db 0x0A
   5FA0 0D                 8117 	.db 0x0D
   5FA1 09                 8118 	.db 0x09
   5FA2 20 53 65 6C 65 63  8119 	.ascii " Select Character code between 0 to 7 to display: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 20 74 6F 20 64
        69 73 70 6C 61 79
        3A 20
   5FD4 09                 8120 	.db 0x09
   5FD5 00                 8121 	.db 0x00
   5FD6                    8122 __str_90:
   5FD6 50 25 64 20 70 69  8123 	.ascii "P%d pin is a input pin"
        6E 20 69 73 20 61
        20 69 6E 70 75 74
        20 70 69 6E
   5FEC 0D                 8124 	.db 0x0D
   5FED 0A                 8125 	.db 0x0A
   5FEE 00                 8126 	.db 0x00
   5FEF                    8127 __str_91:
   5FEF 50 25 64 20 70 69  8128 	.ascii "P%d pin is a output pin"
        6E 20 69 73 20 61
        20 6F 75 74 70 75
        74 20 70 69 6E
   6006 0D                 8129 	.db 0x0D
   6007 0A                 8130 	.db 0x0A
   6008 00                 8131 	.db 0x00
   6009                    8132 __str_92:
   6009 44 61 74 61 20 61  8133 	.ascii "Data at Port Pin %d is %x"
        74 20 50 6F 72 74
        20 50 69 6E 20 25
        64 20 69 73 20 25
        78
   6022 0D                 8134 	.db 0x0D
   6023 0A                 8135 	.db 0x0A
   6024 00                 8136 	.db 0x00
   6025                    8137 __str_93:
   6025 45 6E 74 65 72 20  8138 	.ascii "Enter the string you want to search"
        74 68 65 20 73 74
        72 69 6E 67 20 79
        6F 75 20 77 61 6E
        74 20 74 6F 20 73
        65 61 72 63 68
   6048 00                 8139 	.db 0x00
   6049                    8140 __str_94:
   6049 54 68 65 20 73 74  8141 	.ascii "The string you want to search is: "
        72 69 6E 67 20 79
        6F 75 20 77 61 6E
        74 20 74 6F 20 73
        65 61 72 63 68 20
        69 73 3A 20
   606B 00                 8142 	.db 0x00
   606C                    8143 __str_95:
   606C 4C 65 6E 67 74 68  8144 	.ascii "Length of the string to search is %d"
        20 6F 66 20 74 68
        65 20 73 74 72 69
        6E 67 20 74 6F 20
        73 65 61 72 63 68
        20 69 73 20 25 64
   6090 0D                 8145 	.db 0x0D
   6091 0A                 8146 	.db 0x0A
   6092 00                 8147 	.db 0x00
   6093                    8148 __str_96:
   6093 49 6E 20 63 6F 75  8149 	.ascii "In count search"
        6E 74 20 73 65 61
        72 63 68
   60A2 0D                 8150 	.db 0x0D
   60A3 0A                 8151 	.db 0x0A
   60A4 00                 8152 	.db 0x00
   60A5                    8153 __str_97:
   60A5 2A 2A 2A 2A 2A 2A  8154 	.ascii "********************************Search is finished**********"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 53 65 61 72
        63 68 20 69 73 20
        66 69 6E 69 73 68
        65 64 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   60E1 2A 2A 2A 2A 2A 2A  8155 	.ascii "*******************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   60F4 0D                 8156 	.db 0x0D
   60F5 0A                 8157 	.db 0x0A
   60F6 00                 8158 	.db 0x00
   60F7                    8159 __str_98:
   60F7 52 65 61 64 20 63  8160 	.ascii "Read character"
        68 61 72 61 63 74
        65 72
   6105 00                 8161 	.db 0x00
   6106                    8162 __str_99:
   6106 54 65 6D 70 20 73  8163 	.ascii "Temp search add is %x"
        65 61 72 63 68 20
        61 64 64 20 69 73
        20 25 78
   611B 0D                 8164 	.db 0x0D
   611C 0A                 8165 	.db 0x0A
   611D 00                 8166 	.db 0x00
   611E                    8167 __str_100:
   611E 56 61 6C 75 65 20  8168 	.ascii "Value of counti is %d"
        6F 66 20 63 6F 75
        6E 74 69 20 69 73
        20 25 64
   6133 0D                 8169 	.db 0x0D
   6134 0A                 8170 	.db 0x0A
   6135 00                 8171 	.db 0x00
   6136                    8172 __str_101:
   6136 41 64 64 72 65 73  8173 	.ascii "Address captured is %x"
        73 20 63 61 70 74
        75 72 65 64 20 69
        73 20 25 78
   614C 0D                 8174 	.db 0x0D
   614D 0A                 8175 	.db 0x0A
   614E 00                 8176 	.db 0x00
   614F                    8177 __str_102:
   614F 41 64 64 72 65 73  8178 	.ascii "Address captured is %d"
        73 20 63 61 70 74
        75 72 65 64 20 69
        73 20 25 64
   6165 0D                 8179 	.db 0x0D
   6166 0A                 8180 	.db 0x0A
   6167 00                 8181 	.db 0x00
   6168                    8182 __str_103:
   6168 74 65 6D 70 20 41  8183 	.ascii "temp Address captured is %x"
        64 64 72 65 73 73
        20 63 61 70 74 75
        72 65 64 20 69 73
        20 25 78
   6183 0D                 8184 	.db 0x0D
   6184 0A                 8185 	.db 0x0A
   6185 00                 8186 	.db 0x00
   6186                    8187 __str_104:
   6186 4D 41 54 43 48 45  8188 	.ascii "MATCHED"
        44
   618D 0D                 8189 	.db 0x0D
   618E 0A                 8190 	.db 0x0A
   618F 00                 8191 	.db 0x00
   6190                    8192 __str_105:
   6190 2A 2A 2A 2A 2A 2A  8193 	.ascii "******************************************Found the text****"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        46 6F 75 6E 64 20
        74 68 65 20 74 65
        78 74 2A 2A 2A 2A
   61CC 2A 2A 2A 2A 2A 2A  8194 	.ascii "****************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   61E8 0D                 8195 	.db 0x0D
   61E9 0A                 8196 	.db 0x0A
   61EA 00                 8197 	.db 0x00
   61EB                    8198 __str_106:
   61EB 2A 2A 2A 2A 2A 2A  8199 	.ascii "******************************************Address of the str"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        41 64 64 72 65 73
        73 20 6F 66 20 74
        68 65 20 73 74 72
   6227 69 6E 67 20 69 73  8200 	.ascii "ing is: %02X********************************"
        3A 20 25 30 32 58
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   6253 0D                 8201 	.db 0x0D
   6254 0A                 8202 	.db 0x0A
   6255 00                 8203 	.db 0x00
   6256                    8204 __str_107:
   6256 2A 2A 2A 2A 2A 2A  8205 	.ascii "**************************************Search count is %d****"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 53 65 61 72
        63 68 20 63 6F 75
        6E 74 20 69 73 20
        25 64 2A 2A 2A 2A
   6292 2A 2A 2A 2A 2A 2A  8206 	.ascii "**********************88"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 38 38
   62AA 0D                 8207 	.db 0x0D
   62AB 0A                 8208 	.db 0x0A
   62AC 00                 8209 	.db 0x00
   62AD                    8210 __str_108:
   62AD 4E 75 6D 62 65 72  8211 	.ascii "Number of times interrupt is %d"
        20 6F 66 20 74 69
        6D 65 73 20 69 6E
        74 65 72 72 75 70
        74 20 69 73 20 25
        64
   62CC 0D                 8212 	.db 0x0D
   62CD 0A                 8213 	.db 0x0A
   62CE 00                 8214 	.db 0x00
   62CF                    8215 __str_109:
   62CF 6C 6F 61 64 20 76  8216 	.ascii "load value is %x"
        61 6C 75 65 20 69
        73 20 25 78
   62DF 0D                 8217 	.db 0x0D
   62E0 0A                 8218 	.db 0x0A
   62E1 00                 8219 	.db 0x00
   62E2                    8220 __str_110:
   62E2 74 69 6D 65 20 76  8221 	.ascii "time value is us is %d"
        61 6C 75 65 20 69
        73 20 75 73 20 69
        73 20 25 64
   62F8 0D                 8222 	.db 0x0D
   62F9 0A                 8223 	.db 0x0A
   62FA 00                 8224 	.db 0x00
   62FB                    8225 __str_111:
   62FB 2A 2A 2A 2A 2A 2A  8226 	.ascii "*******************************total time value is ms is %dm"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 74 6F 74 61 6C
        20 74 69 6D 65 20
        76 61 6C 75 65 20
        69 73 20 6D 73 20
        69 73 20 25 64 6D
   6337 73 2A 2A 2A 2A 2A  8227 	.ascii "s******************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   6356 0D                 8228 	.db 0x0D
   6357 0A                 8229 	.db 0x0A
   6358 00                 8230 	.db 0x00
   6359                    8231 __str_112:
   6359 2A 2A 2A 2A 2A 2A  8232 	.ascii "*******************************total time value is s is %ds*"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 74 6F 74 61 6C
        20 74 69 6D 65 20
        76 61 6C 75 65 20
        69 73 20 73 20 69
        73 20 25 64 73 2A
   6395 2A 2A 2A 2A 2A 2A  8233 	.ascii "*********************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   63B6 0D                 8234 	.db 0x0D
   63B7 0A                 8235 	.db 0x0A
   63B8 00                 8236 	.db 0x00
   63B9                    8237 __str_113:
   63B9 30 31 32           8238 	.ascii "012"
   63BC 00                 8239 	.db 0x00
   63BD                    8240 __str_114:
   63BD 45 4D 42 45 44 44  8241 	.ascii "EMBEDDED SYSTEM DESIGN LAB 4 REQUIRED ELEMENTS"
        45 44 20 53 59 53
        54 45 4D 20 44 45
        53 49 47 4E 20 4C
        41 42 20 34 20 52
        45 51 55 49 52 45
        44 20 45 4C 45 4D
        45 4E 54 53
   63EB 00                 8242 	.db 0x00
                           8243 	.area XINIT   (CODE)
   646F                    8244 __xinit__name:
   646F 30 31 32           8245 	.ascii "012"
   6472                    8246 __xinit__str:
   6472 45 4D 42 45 44 44  8247 	.ascii "EMBEDDED SYSTEM DESIGN LAB 4 REQUIRED ELEMENTS"
        45 44 20 53 59 53
        54 45 4D 20 44 45
        53 49 47 4E 20 4C
        41 42 20 34 20 52
        45 51 55 49 52 45
        44 20 45 4C 45 4D
        45 4E 54 53
   64A0 00                 8248 	.db 0x00
   64A1 00                 8249 	.db 0x00
   64A2 00                 8250 	.db 0x00
   64A3 00                 8251 	.db 0x00
   64A4                    8252 __xinit__time:
   64A4 00                 8253 	.db #0x00
   64A5                    8254 __xinit__timers:
   64A5 00 00              8255 	.byte #0x00,#0x00
   64A7                    8256 __xinit__io_counter:
   64A7 00 00              8257 	.byte #0x00,#0x00
