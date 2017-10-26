                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Apr 24 20:04:32 2017
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
   0010                     521 	.ds 2
   0012                     522 _string_search_sloc1_1_0:
   0012                     523 	.ds 2
   0014                     524 _string_search_sloc2_1_0:
   0014                     525 	.ds 2
   0016                     526 _string_search_sloc3_1_0:
   0016                     527 	.ds 3
   0019                     528 _string_search_sloc4_1_0:
   0019                     529 	.ds 1
   001A                     530 _string_search_sloc5_1_0:
   001A                     531 	.ds 2
                            532 ;--------------------------------------------------------
                            533 ; overlayable items in internal ram 
                            534 ;--------------------------------------------------------
                            535 	.area OSEG    (OVR,DATA)
                            536 ;--------------------------------------------------------
                            537 ; Stack segment in internal ram 
                            538 ;--------------------------------------------------------
                            539 	.area	SSEG	(DATA)
   0031                     540 __start__stack:
   0031                     541 	.ds	1
                            542 
                            543 ;--------------------------------------------------------
                            544 ; indirectly addressable internal ram data
                            545 ;--------------------------------------------------------
                            546 	.area ISEG    (DATA)
                            547 ;--------------------------------------------------------
                            548 ; bit data
                            549 ;--------------------------------------------------------
                            550 	.area BSEG    (BIT)
                            551 ;--------------------------------------------------------
                            552 ; paged external ram data
                            553 ;--------------------------------------------------------
                            554 	.area PSEG    (PAG,XDATA)
                            555 ;--------------------------------------------------------
                            556 ; external ram data
                            557 ;--------------------------------------------------------
                            558 	.area XSEG    (XDATA)
   0057                     559 _ms::
   0057                     560 	.ds 1
   0058                     561 _sec::
   0058                     562 	.ds 1
   0059                     563 _mi::
   0059                     564 	.ds 1
   005A                     565 _wordaddress::
   005A                     566 	.ds 3
   005D                     567 _datastore::
   005D                     568 	.ds 3
   0060                     569 _start_address::
   0060                     570 	.ds 3
   0063                     571 _end_address::
   0063                     572 	.ds 3
   0066                     573 _rd::
   0066                     574 	.ds 1
   0067                     575 _io_datastore::
   0067                     576 	.ds 3
   006A                     577 _cnt::
   006A                     578 	.ds 3
   006D                     579 _store::
   006D                     580 	.ds 1
   006E                     581 _c::
   006E                     582 	.ds 4
   0072                     583 _d::
   0072                     584 	.ds 5
   0077                     585 _b::
   0077                     586 	.ds 5
   007C                     587 _wordadd_int::
   007C                     588 	.ds 2
   007E                     589 _datastore_int::
   007E                     590 	.ds 2
   0080                     591 _startadd_int::
   0080                     592 	.ds 2
   0082                     593 _endadd_int::
   0082                     594 	.ds 2
   0084                     595 _bytesize::
   0084                     596 	.ds 2
   0086                     597 _bytelen::
   0086                     598 	.ds 2
   0088                     599 _flag::
   0088                     600 	.ds 2
   008A                     601 _flag1::
   008A                     602 	.ds 2
   008C                     603 _flag2::
   008C                     604 	.ds 2
   008E                     605 _flag3::
   008E                     606 	.ds 2
   0090                     607 _iodatastore_int::
   0090                     608 	.ds 2
   0092                     609 _pin1_int::
   0092                     610 	.ds 2
   0094                     611 _dir1_int::
   0094                     612 	.ds 2
   0096                     613 _tflag::
   0096                     614 	.ds 2
   0098                     615 _lcdcount::
   0098                     616 	.ds 2
   009A                     617 _num::
   009A                     618 	.ds 2
   009C                     619 _templcdread::
   009C                     620 	.ds 2
   009E                     621 _seq_data::
   009E                     622 	.ds 10
   00A8                     623 _cmd::
   00A8                     624 	.ds 1
   00A9                     625 _ecmd::
   00A9                     626 	.ds 1
   00AA                     627 _lcmd::
   00AA                     628 	.ds 1
   00AB                     629 _ccmd::
   00AB                     630 	.ds 1
   00AC                     631 _icmd::
   00AC                     632 	.ds 1
   00AD                     633 _iord::
   00AD                     634 	.ds 1
   00AE                     635 _pin1::
   00AE                     636 	.ds 3
   00B1                     637 _dir1::
   00B1                     638 	.ds 3
   00B4                     639 _cursor_position::
   00B4                     640 	.ds 1
   00B5                     641 _initialstatus::
   00B5                     642 	.ds 1
   00B6                     643 _iow_status::
   00B6                     644 	.ds 1
   00B7                     645 _dataread::
   00B7                     646 	.ds 1
   00B8                     647 _row_val::
   00B8                     648 	.ds 8
   00C0                     649 _ccode::
   00C0                     650 	.ds 1
   00C1                     651 _disp::
   00C1                     652 	.ds 8
   00C9                     653 _nms::
   00C9                     654 	.ds 6
   00CF                     655 _nsec::
   00CF                     656 	.ds 6
   00D5                     657 _nmi::
   00D5                     658 	.ds 6
   00DB                     659 _pinstatus::
   00DB                     660 	.ds 9
   00E4                     661 _t2flag::
   00E4                     662 	.ds 2
   00E6                     663 _time_value::
   00E6                     664 	.ds 2
   00E8                     665 _statusreport_status_1_1:
   00E8                     666 	.ds 1
   00E9                     667 _string_search_str_temp_1_1:
   00E9                     668 	.ds 3
   00EC                     669 _string_search_tempadd_1_1:
   00EC                     670 	.ds 50
   011E                     671 _string_search_permadd_1_1:
   011E                     672 	.ds 50
   0150                     673 _string_search_searchadd_1_1:
   0150                     674 	.ds 1
   0151                     675 _string_search_r_1_1:
   0151                     676 	.ds 2
   0153                     677 _string_search_i_1_1:
   0153                     678 	.ds 2
                            679 ;--------------------------------------------------------
                            680 ; external initialized ram data
                            681 ;--------------------------------------------------------
                            682 	.area XISEG   (XDATA)
   01DC                     683 _name::
   01DC                     684 	.ds 3
   01DF                     685 _str::
   01DF                     686 	.ds 50
   0211                     687 _time::
   0211                     688 	.ds 1
   0212                     689 _timers::
   0212                     690 	.ds 2
   0214                     691 _io_counter::
   0214                     692 	.ds 2
                            693 	.area HOME    (CODE)
                            694 	.area GSINIT0 (CODE)
                            695 	.area GSINIT1 (CODE)
                            696 	.area GSINIT2 (CODE)
                            697 	.area GSINIT3 (CODE)
                            698 	.area GSINIT4 (CODE)
                            699 	.area GSINIT5 (CODE)
                            700 	.area GSINIT  (CODE)
                            701 	.area GSFINAL (CODE)
                            702 	.area CSEG    (CODE)
                            703 ;--------------------------------------------------------
                            704 ; interrupt vector 
                            705 ;--------------------------------------------------------
                            706 	.area HOME    (CODE)
   0000                     707 __interrupt_vect:
   0000 02 00 2E            708 	ljmp	__sdcc_gsinit_startup
   0003 02 2C 74            709 	ljmp	_external_isr
   0006                     710 	.ds	5
   000B 02 2C 0B            711 	ljmp	_timer_isr
   000E                     712 	.ds	5
   0013 32                  713 	reti
   0014                     714 	.ds	7
   001B 32                  715 	reti
   001C                     716 	.ds	7
   0023 32                  717 	reti
   0024                     718 	.ds	7
   002B 02 2C E3            719 	ljmp	_timer2_isr
                            720 ;--------------------------------------------------------
                            721 ; global & static initialisations
                            722 ;--------------------------------------------------------
                            723 	.area HOME    (CODE)
                            724 	.area GSINIT  (CODE)
                            725 	.area GSFINAL (CODE)
                            726 	.area GSINIT  (CODE)
                            727 	.globl __sdcc_gsinit_startup
                            728 	.globl __sdcc_program_startup
                            729 	.globl __start__stack
                            730 	.globl __mcs51_genXINIT
                            731 	.globl __mcs51_genXRAMCLEAR
                            732 	.globl __mcs51_genRAMCLEAR
                            733 	.area GSFINAL (CODE)
   0087 02 19 22            734 	ljmp	__sdcc_program_startup
                            735 ;--------------------------------------------------------
                            736 ; Home
                            737 ;--------------------------------------------------------
                            738 	.area HOME    (CODE)
                            739 	.area CSEG    (CODE)
   1922                     740 __sdcc_program_startup:
   1922 12 19 2E            741 	lcall	_main
                            742 ;	return from main will lock up
   1925 80 FE               743 	sjmp .
                            744 ;--------------------------------------------------------
                            745 ; code
                            746 ;--------------------------------------------------------
                            747 	.area CSEG    (CODE)
                            748 ;------------------------------------------------------------
                            749 ;Allocation info for local variables in function '_sdcc_external_startup'
                            750 ;------------------------------------------------------------
                            751 ;------------------------------------------------------------
                            752 ;	main.c:59: _sdcc_external_startup()  //This function changes the size of Internal RAM to 1KB
                            753 ;	-----------------------------------------
                            754 ;	 function _sdcc_external_startup
                            755 ;	-----------------------------------------
   1927                     756 __sdcc_external_startup:
                    0002    757 	ar2 = 0x02
                    0003    758 	ar3 = 0x03
                    0004    759 	ar4 = 0x04
                    0005    760 	ar5 = 0x05
                    0006    761 	ar6 = 0x06
                    0007    762 	ar7 = 0x07
                    0000    763 	ar0 = 0x00
                    0001    764 	ar1 = 0x01
                            765 ;	main.c:61: AUXR |= 0x0C;
                            766 ;	genOr
   1927 43 8E 0C            767 	orl	_AUXR,#0x0C
                            768 ;	main.c:62: return 0;
                            769 ;	genRet
                            770 ;	Peephole 182.b	used 16 bit load of dptr
   192A 90 00 00            771 	mov	dptr,#0x0000
                            772 ;	Peephole 300	removed redundant label 00101$
   192D 22                  773 	ret
                            774 ;------------------------------------------------------------
                            775 ;Allocation info for local variables in function 'main'
                            776 ;------------------------------------------------------------
                            777 ;i                         Allocated with name '_main_i_1_1'
                            778 ;------------------------------------------------------------
                            779 ;	main.c:69: void main()
                            780 ;	-----------------------------------------
                            781 ;	 function main
                            782 ;	-----------------------------------------
   192E                     783 _main:
                            784 ;	main.c:73: tflag=0;
                            785 ;	genAssign
   192E 90 00 96            786 	mov	dptr,#_tflag
   1931 E4                  787 	clr	a
   1932 F0                  788 	movx	@dptr,a
   1933 A3                  789 	inc	dptr
   1934 F0                  790 	movx	@dptr,a
                            791 ;	main.c:74: io_counter=0;
                            792 ;	genAssign
   1935 90 02 14            793 	mov	dptr,#_io_counter
   1938 E4                  794 	clr	a
   1939 F0                  795 	movx	@dptr,a
   193A A3                  796 	inc	dptr
   193B F0                  797 	movx	@dptr,a
                            798 ;	main.c:75: lcdcount=0;
                            799 ;	genAssign
   193C 90 00 98            800 	mov	dptr,#_lcdcount
   193F E4                  801 	clr	a
   1940 F0                  802 	movx	@dptr,a
   1941 A3                  803 	inc	dptr
   1942 F0                  804 	movx	@dptr,a
                            805 ;	main.c:76: t2flag=0;
                            806 ;	genAssign
   1943 90 00 E4            807 	mov	dptr,#_t2flag
   1946 E4                  808 	clr	a
   1947 F0                  809 	movx	@dptr,a
   1948 A3                  810 	inc	dptr
   1949 F0                  811 	movx	@dptr,a
                            812 ;	main.c:77: time_value=0;
                            813 ;	genAssign
   194A 90 00 E6            814 	mov	dptr,#_time_value
   194D E4                  815 	clr	a
   194E F0                  816 	movx	@dptr,a
   194F A3                  817 	inc	dptr
   1950 F0                  818 	movx	@dptr,a
                            819 ;	main.c:78: cursor_position=0x80;
                            820 ;	genAssign
   1951 90 00 B4            821 	mov	dptr,#_cursor_position
   1954 74 80               822 	mov	a,#0x80
   1956 F0                  823 	movx	@dptr,a
                            824 ;	main.c:79: initialstatus=0x01; //initial status of port pins of the IO expander
                            825 ;	genAssign
   1957 90 00 B5            826 	mov	dptr,#_initialstatus
   195A 74 01               827 	mov	a,#0x01
   195C F0                  828 	movx	@dptr,a
                            829 ;	main.c:81: init_hardware();   //Function to Initialise the hardware for Serial Communication
                            830 ;	genCall
   195D 12 34 B9            831 	lcall	_init_hardware
                            832 ;	main.c:82: printf_tiny("\r\n****************WELCOME***************\r\n");
                            833 ;	genIpush
   1960 74 73               834 	mov	a,#__str_0
   1962 C0 E0               835 	push	acc
   1964 74 4C               836 	mov	a,#(__str_0 >> 8)
   1966 C0 E0               837 	push	acc
                            838 ;	genCall
   1968 12 38 6B            839 	lcall	_printf_tiny
   196B 15 81               840 	dec	sp
   196D 15 81               841 	dec	sp
                            842 ;	main.c:83: timer_init();                                   // Initialize the Timer
                            843 ;	genCall
   196F 12 06 BC            844 	lcall	_timer_init
                            845 ;	main.c:84: eereset();                                       // EEPROM is reset at every powerup
                            846 ;	genCall
   1972 12 0D 7F            847 	lcall	_eereset
                            848 ;	main.c:85: lcd_init();                                    //LCD initialisation
                            849 ;	genCall
   1975 12 15 3E            850 	lcall	_lcd_init
                            851 ;	main.c:86: lcd_setup();                                   //LCD initial setup
                            852 ;	genCall
   1978 12 18 DA            853 	lcall	_lcd_setup
                            854 ;	main.c:87: clock_reset();
                            855 ;	genCall
   197B 12 06 CF            856 	lcall	_clock_reset
                            857 ;	main.c:89: statusreport(initialstatus);
                            858 ;	genAssign
   197E 90 00 B5            859 	mov	dptr,#_initialstatus
   1981 E0                  860 	movx	a,@dptr
                            861 ;	genCall
   1982 FA                  862 	mov	r2,a
                            863 ;	Peephole 244.c	loading dpl from a instead of r2
   1983 F5 82               864 	mov	dpl,a
   1985 12 2A 91            865 	lcall	_statusreport
                            866 ;	main.c:90: IOEX_Write(initialstatus);
                            867 ;	genAssign
   1988 90 00 B5            868 	mov	dptr,#_initialstatus
   198B E0                  869 	movx	a,@dptr
                            870 ;	genCall
   198C FA                  871 	mov	r2,a
                            872 ;	Peephole 244.c	loading dpl from a instead of r2
   198D F5 82               873 	mov	dpl,a
   198F 12 11 89            874 	lcall	_IOEX_Write
                            875 ;	main.c:94: do{
   1992                     876 00215$:
                            877 ;	main.c:95: printf_tiny("\r\n");
                            878 ;	genIpush
   1992 74 9E               879 	mov	a,#__str_1
   1994 C0 E0               880 	push	acc
   1996 74 4C               881 	mov	a,#(__str_1 >> 8)
   1998 C0 E0               882 	push	acc
                            883 ;	genCall
   199A 12 38 6B            884 	lcall	_printf_tiny
   199D 15 81               885 	dec	sp
   199F 15 81               886 	dec	sp
                            887 ;	main.c:96: printf_tiny("\r\n******** MENU ********\r\n");
                            888 ;	genIpush
   19A1 74 A1               889 	mov	a,#__str_2
   19A3 C0 E0               890 	push	acc
   19A5 74 4C               891 	mov	a,#(__str_2 >> 8)
   19A7 C0 E0               892 	push	acc
                            893 ;	genCall
   19A9 12 38 6B            894 	lcall	_printf_tiny
   19AC 15 81               895 	dec	sp
   19AE 15 81               896 	dec	sp
                            897 ;	main.c:97: printf_tiny("******** SELECT 'L' FOR LCD    ***********\r\n");
                            898 ;	genIpush
   19B0 74 BC               899 	mov	a,#__str_3
   19B2 C0 E0               900 	push	acc
   19B4 74 4C               901 	mov	a,#(__str_3 >> 8)
   19B6 C0 E0               902 	push	acc
                            903 ;	genCall
   19B8 12 38 6B            904 	lcall	_printf_tiny
   19BB 15 81               905 	dec	sp
   19BD 15 81               906 	dec	sp
                            907 ;	main.c:98: printf_tiny("******** SELECT 'E' FOR EEPROM ***********\r\n");
                            908 ;	genIpush
   19BF 74 E9               909 	mov	a,#__str_4
   19C1 C0 E0               910 	push	acc
   19C3 74 4C               911 	mov	a,#(__str_4 >> 8)
   19C5 C0 E0               912 	push	acc
                            913 ;	genCall
   19C7 12 38 6B            914 	lcall	_printf_tiny
   19CA 15 81               915 	dec	sp
   19CC 15 81               916 	dec	sp
                            917 ;	main.c:99: printf_tiny("******** SELECT 'C' FOR CLOCK   ***********\r\n");
                            918 ;	genIpush
   19CE 74 16               919 	mov	a,#__str_5
   19D0 C0 E0               920 	push	acc
   19D2 74 4D               921 	mov	a,#(__str_5 >> 8)
   19D4 C0 E0               922 	push	acc
                            923 ;	genCall
   19D6 12 38 6B            924 	lcall	_printf_tiny
   19D9 15 81               925 	dec	sp
   19DB 15 81               926 	dec	sp
                            927 ;	main.c:100: printf_tiny("******** SELECT 'I' FOR I\O EXPANDER   ***********\r\n");
                            928 ;	genIpush
   19DD 74 44               929 	mov	a,#__str_6
   19DF C0 E0               930 	push	acc
   19E1 74 4D               931 	mov	a,#(__str_6 >> 8)
   19E3 C0 E0               932 	push	acc
                            933 ;	genCall
   19E5 12 38 6B            934 	lcall	_printf_tiny
   19E8 15 81               935 	dec	sp
   19EA 15 81               936 	dec	sp
                            937 ;	main.c:101: cmd=getchar();    // Obtain the command character
                            938 ;	genCall
   19EC 12 35 40            939 	lcall	_getchar
   19EF E5 82               940 	mov	a,dpl
                            941 ;	genAssign
   19F1 90 00 A8            942 	mov	dptr,#_cmd
   19F4 F0                  943 	movx	@dptr,a
                            944 ;	main.c:102: printf_tiny("The command you entered is\t");
                            945 ;	genIpush
   19F5 74 78               946 	mov	a,#__str_7
   19F7 C0 E0               947 	push	acc
   19F9 74 4D               948 	mov	a,#(__str_7 >> 8)
   19FB C0 E0               949 	push	acc
                            950 ;	genCall
   19FD 12 38 6B            951 	lcall	_printf_tiny
   1A00 15 81               952 	dec	sp
   1A02 15 81               953 	dec	sp
                            954 ;	main.c:103: putchar(cmd);
                            955 ;	genAssign
   1A04 90 00 A8            956 	mov	dptr,#_cmd
   1A07 E0                  957 	movx	a,@dptr
                            958 ;	genCall
   1A08 FA                  959 	mov	r2,a
                            960 ;	Peephole 244.c	loading dpl from a instead of r2
   1A09 F5 82               961 	mov	dpl,a
   1A0B 12 35 2E            962 	lcall	_putchar
                            963 ;	main.c:104: printf_tiny("\r\n");
                            964 ;	genIpush
   1A0E 74 9E               965 	mov	a,#__str_1
   1A10 C0 E0               966 	push	acc
   1A12 74 4C               967 	mov	a,#(__str_1 >> 8)
   1A14 C0 E0               968 	push	acc
                            969 ;	genCall
   1A16 12 38 6B            970 	lcall	_printf_tiny
   1A19 15 81               971 	dec	sp
   1A1B 15 81               972 	dec	sp
                            973 ;	main.c:105: if(cmd=='L')
                            974 ;	genAssign
   1A1D 90 00 A8            975 	mov	dptr,#_cmd
   1A20 E0                  976 	movx	a,@dptr
   1A21 FA                  977 	mov	r2,a
                            978 ;	genCmpEq
                            979 ;	gencjneshort
   1A22 BA 4C 02            980 	cjne	r2,#0x4C,00265$
   1A25 80 03               981 	sjmp	00266$
   1A27                     982 00265$:
   1A27 02 1C 42            983 	ljmp	00213$
   1A2A                     984 00266$:
                            985 ;	main.c:107: do{
                            986 ;	genAssign
   1A2A 90 00 8A            987 	mov	dptr,#_flag1
   1A2D E4                  988 	clr	a
   1A2E F0                  989 	movx	@dptr,a
   1A2F A3                  990 	inc	dptr
   1A30 F0                  991 	movx	@dptr,a
   1A31                     992 00128$:
                            993 ;	main.c:108: printf_tiny("************ LCD MENU **********\r\n");
                            994 ;	genIpush
   1A31 74 94               995 	mov	a,#__str_8
   1A33 C0 E0               996 	push	acc
   1A35 74 4D               997 	mov	a,#(__str_8 >> 8)
   1A37 C0 E0               998 	push	acc
                            999 ;	genCall
   1A39 12 38 6B           1000 	lcall	_printf_tiny
   1A3C 15 81              1001 	dec	sp
   1A3E 15 81              1002 	dec	sp
                           1003 ;	main.c:109: printf_tiny("********* SELECT 'C' for CGRAM DUMP ***********\r\n");
                           1004 ;	genIpush
   1A40 74 B7              1005 	mov	a,#__str_9
   1A42 C0 E0              1006 	push	acc
   1A44 74 4D              1007 	mov	a,#(__str_9 >> 8)
   1A46 C0 E0              1008 	push	acc
                           1009 ;	genCall
   1A48 12 38 6B           1010 	lcall	_printf_tiny
   1A4B 15 81              1011 	dec	sp
   1A4D 15 81              1012 	dec	sp
                           1013 ;	main.c:110: printf_tiny("********* SELECT 'D' for DDRAM DUMP ***********\r\n");
                           1014 ;	genIpush
   1A4F 74 E9              1015 	mov	a,#__str_10
   1A51 C0 E0              1016 	push	acc
   1A53 74 4D              1017 	mov	a,#(__str_10 >> 8)
   1A55 C0 E0              1018 	push	acc
                           1019 ;	genCall
   1A57 12 38 6B           1020 	lcall	_printf_tiny
   1A5A 15 81              1021 	dec	sp
   1A5C 15 81              1022 	dec	sp
                           1023 ;	main.c:111: printf_tiny("********* SELECT 'P' for LCD PUT STRING  ***********\r\n");
                           1024 ;	genIpush
   1A5E 74 1B              1025 	mov	a,#__str_11
   1A60 C0 E0              1026 	push	acc
   1A62 74 4E              1027 	mov	a,#(__str_11 >> 8)
   1A64 C0 E0              1028 	push	acc
                           1029 ;	genCall
   1A66 12 38 6B           1030 	lcall	_printf_tiny
   1A69 15 81              1031 	dec	sp
   1A6B 15 81              1032 	dec	sp
                           1033 ;	main.c:112: printf_tiny("********* SELECT 'L' for LCD CLEAR  ***********\r\n");
                           1034 ;	genIpush
   1A6D 74 52              1035 	mov	a,#__str_12
   1A6F C0 E0              1036 	push	acc
   1A71 74 4E              1037 	mov	a,#(__str_12 >> 8)
   1A73 C0 E0              1038 	push	acc
                           1039 ;	genCall
   1A75 12 38 6B           1040 	lcall	_printf_tiny
   1A78 15 81              1041 	dec	sp
   1A7A 15 81              1042 	dec	sp
                           1043 ;	main.c:113: printf_tiny("********* SELECT 'R' for CUSTOM CHARACTER CREATE ***********\r\n");
                           1044 ;	genIpush
   1A7C 74 84              1045 	mov	a,#__str_13
   1A7E C0 E0              1046 	push	acc
   1A80 74 4E              1047 	mov	a,#(__str_13 >> 8)
   1A82 C0 E0              1048 	push	acc
                           1049 ;	genCall
   1A84 12 38 6B           1050 	lcall	_printf_tiny
   1A87 15 81              1051 	dec	sp
   1A89 15 81              1052 	dec	sp
                           1053 ;	main.c:114: printf_tiny("********* SELECT 'H' for CUSTOM CHARACTER DISPLAY ***********\r\n");
                           1054 ;	genIpush
   1A8B 74 C3              1055 	mov	a,#__str_14
   1A8D C0 E0              1056 	push	acc
   1A8F 74 4E              1057 	mov	a,#(__str_14 >> 8)
   1A91 C0 E0              1058 	push	acc
                           1059 ;	genCall
   1A93 12 38 6B           1060 	lcall	_printf_tiny
   1A96 15 81              1061 	dec	sp
   1A98 15 81              1062 	dec	sp
                           1063 ;	main.c:115: printf_tiny("********* SELECT 'F' for LCD FUN LOGO DISPLAY ***********\r\n");
                           1064 ;	genIpush
   1A9A 74 03              1065 	mov	a,#__str_15
   1A9C C0 E0              1066 	push	acc
   1A9E 74 4F              1067 	mov	a,#(__str_15 >> 8)
   1AA0 C0 E0              1068 	push	acc
                           1069 ;	genCall
   1AA2 12 38 6B           1070 	lcall	_printf_tiny
   1AA5 15 81              1071 	dec	sp
   1AA7 15 81              1072 	dec	sp
                           1073 ;	main.c:116: printf_tiny("********* SELECT 'S' for STRING SEARCH  ***********\r\n");
                           1074 ;	genIpush
   1AA9 74 3F              1075 	mov	a,#__str_16
   1AAB C0 E0              1076 	push	acc
   1AAD 74 4F              1077 	mov	a,#(__str_16 >> 8)
   1AAF C0 E0              1078 	push	acc
                           1079 ;	genCall
   1AB1 12 38 6B           1080 	lcall	_printf_tiny
   1AB4 15 81              1081 	dec	sp
   1AB6 15 81              1082 	dec	sp
                           1083 ;	main.c:117: printf_tiny("********* SELECT 'M' for MAIN MENU  ***********\r\n");
                           1084 ;	genIpush
   1AB8 74 75              1085 	mov	a,#__str_17
   1ABA C0 E0              1086 	push	acc
   1ABC 74 4F              1087 	mov	a,#(__str_17 >> 8)
   1ABE C0 E0              1088 	push	acc
                           1089 ;	genCall
   1AC0 12 38 6B           1090 	lcall	_printf_tiny
   1AC3 15 81              1091 	dec	sp
   1AC5 15 81              1092 	dec	sp
                           1093 ;	main.c:119: lcmd=getchar(); //Obtain the command character for LCD
                           1094 ;	genCall
   1AC7 12 35 40           1095 	lcall	_getchar
   1ACA E5 82              1096 	mov	a,dpl
                           1097 ;	genAssign
   1ACC 90 00 AA           1098 	mov	dptr,#_lcmd
   1ACF F0                 1099 	movx	@dptr,a
                           1100 ;	main.c:120: printf_tiny("The command you entered is\t");
                           1101 ;	genIpush
   1AD0 74 78              1102 	mov	a,#__str_7
   1AD2 C0 E0              1103 	push	acc
   1AD4 74 4D              1104 	mov	a,#(__str_7 >> 8)
   1AD6 C0 E0              1105 	push	acc
                           1106 ;	genCall
   1AD8 12 38 6B           1107 	lcall	_printf_tiny
   1ADB 15 81              1108 	dec	sp
   1ADD 15 81              1109 	dec	sp
                           1110 ;	main.c:121: putchar(lcmd);
                           1111 ;	genAssign
   1ADF 90 00 AA           1112 	mov	dptr,#_lcmd
   1AE2 E0                 1113 	movx	a,@dptr
                           1114 ;	genCall
   1AE3 FB                 1115 	mov	r3,a
                           1116 ;	Peephole 244.c	loading dpl from a instead of r3
   1AE4 F5 82              1117 	mov	dpl,a
   1AE6 12 35 2E           1118 	lcall	_putchar
                           1119 ;	main.c:122: printf_tiny("\r\n");
                           1120 ;	genIpush
   1AE9 74 9E              1121 	mov	a,#__str_1
   1AEB C0 E0              1122 	push	acc
   1AED 74 4C              1123 	mov	a,#(__str_1 >> 8)
   1AEF C0 E0              1124 	push	acc
                           1125 ;	genCall
   1AF1 12 38 6B           1126 	lcall	_printf_tiny
   1AF4 15 81              1127 	dec	sp
   1AF6 15 81              1128 	dec	sp
                           1129 ;	main.c:123: if(lcmd=='C')
                           1130 ;	genAssign
   1AF8 90 00 AA           1131 	mov	dptr,#_lcmd
   1AFB E0                 1132 	movx	a,@dptr
   1AFC FB                 1133 	mov	r3,a
                           1134 ;	genCmpEq
                           1135 ;	gencjneshort
                           1136 ;	Peephole 112.b	changed ljmp to sjmp
                           1137 ;	Peephole 198.b	optimized misc jump sequence
   1AFD BB 43 1C           1138 	cjne	r3,#0x43,00126$
                           1139 ;	Peephole 200.b	removed redundant sjmp
                           1140 ;	Peephole 300	removed redundant label 00267$
                           1141 ;	Peephole 300	removed redundant label 00268$
                           1142 ;	main.c:125: printf_tiny("************CGRAM DUMP MODE IN LCD*************\r\n");
                           1143 ;	genIpush
   1B00 74 A7              1144 	mov	a,#__str_18
   1B02 C0 E0              1145 	push	acc
   1B04 74 4F              1146 	mov	a,#(__str_18 >> 8)
   1B06 C0 E0              1147 	push	acc
                           1148 ;	genCall
   1B08 12 38 6B           1149 	lcall	_printf_tiny
   1B0B 15 81              1150 	dec	sp
   1B0D 15 81              1151 	dec	sp
                           1152 ;	main.c:126: CGRAM_dump(); //Function call for CGRAM dump
                           1153 ;	genCall
   1B0F 12 0B 17           1154 	lcall	_CGRAM_dump
                           1155 ;	main.c:127: flag3=0;
                           1156 ;	genAssign
   1B12 90 00 8E           1157 	mov	dptr,#_flag3
   1B15 E4                 1158 	clr	a
   1B16 F0                 1159 	movx	@dptr,a
   1B17 A3                 1160 	inc	dptr
   1B18 F0                 1161 	movx	@dptr,a
   1B19 02 1C 2E           1162 	ljmp	00127$
   1B1C                    1163 00126$:
                           1164 ;	main.c:129: else if(lcmd=='D')
                           1165 ;	genCmpEq
                           1166 ;	gencjneshort
                           1167 ;	Peephole 112.b	changed ljmp to sjmp
                           1168 ;	Peephole 198.b	optimized misc jump sequence
   1B1C BB 44 1C           1169 	cjne	r3,#0x44,00123$
                           1170 ;	Peephole 200.b	removed redundant sjmp
                           1171 ;	Peephole 300	removed redundant label 00269$
                           1172 ;	Peephole 300	removed redundant label 00270$
                           1173 ;	main.c:131: printf_tiny("************DDRAM DUMP MODE IN LCD*************\r\n");
                           1174 ;	genIpush
   1B1F 74 D9              1175 	mov	a,#__str_19
   1B21 C0 E0              1176 	push	acc
   1B23 74 4F              1177 	mov	a,#(__str_19 >> 8)
   1B25 C0 E0              1178 	push	acc
                           1179 ;	genCall
   1B27 12 38 6B           1180 	lcall	_printf_tiny
   1B2A 15 81              1181 	dec	sp
   1B2C 15 81              1182 	dec	sp
                           1183 ;	main.c:132: DDRAM_dump(); //Function call for DDRAM dump
                           1184 ;	genCall
   1B2E 12 08 F2           1185 	lcall	_DDRAM_dump
                           1186 ;	main.c:133: flag3=0;
                           1187 ;	genAssign
   1B31 90 00 8E           1188 	mov	dptr,#_flag3
   1B34 E4                 1189 	clr	a
   1B35 F0                 1190 	movx	@dptr,a
   1B36 A3                 1191 	inc	dptr
   1B37 F0                 1192 	movx	@dptr,a
   1B38 02 1C 2E           1193 	ljmp	00127$
   1B3B                    1194 00123$:
                           1195 ;	main.c:135: else if(lcmd=='P')
                           1196 ;	genCmpEq
                           1197 ;	gencjneshort
                           1198 ;	Peephole 112.b	changed ljmp to sjmp
                           1199 ;	Peephole 198.b	optimized misc jump sequence
   1B3B BB 50 22           1200 	cjne	r3,#0x50,00120$
                           1201 ;	Peephole 200.b	removed redundant sjmp
                           1202 ;	Peephole 300	removed redundant label 00271$
                           1203 ;	Peephole 300	removed redundant label 00272$
                           1204 ;	main.c:137: printf_tiny("************LCD PUT STRING*************\r\n");
                           1205 ;	genIpush
   1B3E 74 0B              1206 	mov	a,#__str_20
   1B40 C0 E0              1207 	push	acc
   1B42 74 50              1208 	mov	a,#(__str_20 >> 8)
   1B44 C0 E0              1209 	push	acc
                           1210 ;	genCall
   1B46 12 38 6B           1211 	lcall	_printf_tiny
   1B49 15 81              1212 	dec	sp
   1B4B 15 81              1213 	dec	sp
                           1214 ;	main.c:138: lcdputstr("ESD LAB"); //Function call to put string on the LCD
                           1215 ;	genCall
                           1216 ;	Peephole 182.a	used 16 bit load of DPTR
   1B4D 90 50 35           1217 	mov	dptr,#__str_21
   1B50 75 F0 80           1218 	mov	b,#0x80
   1B53 12 16 7A           1219 	lcall	_lcdputstr
                           1220 ;	main.c:139: flag3=0;
                           1221 ;	genAssign
   1B56 90 00 8E           1222 	mov	dptr,#_flag3
   1B59 E4                 1223 	clr	a
   1B5A F0                 1224 	movx	@dptr,a
   1B5B A3                 1225 	inc	dptr
   1B5C F0                 1226 	movx	@dptr,a
   1B5D 02 1C 2E           1227 	ljmp	00127$
   1B60                    1228 00120$:
                           1229 ;	main.c:141: else if(lcmd=='M')
                           1230 ;	genCmpEq
                           1231 ;	gencjneshort
                           1232 ;	Peephole 112.b	changed ljmp to sjmp
                           1233 ;	Peephole 198.b	optimized misc jump sequence
   1B60 BB 4D 19           1234 	cjne	r3,#0x4D,00117$
                           1235 ;	Peephole 200.b	removed redundant sjmp
                           1236 ;	Peephole 300	removed redundant label 00273$
                           1237 ;	Peephole 300	removed redundant label 00274$
                           1238 ;	main.c:143: printf_tiny("********Back to  Main Menu**********");
                           1239 ;	genIpush
   1B63 74 3D              1240 	mov	a,#__str_22
   1B65 C0 E0              1241 	push	acc
   1B67 74 50              1242 	mov	a,#(__str_22 >> 8)
   1B69 C0 E0              1243 	push	acc
                           1244 ;	genCall
   1B6B 12 38 6B           1245 	lcall	_printf_tiny
   1B6E 15 81              1246 	dec	sp
   1B70 15 81              1247 	dec	sp
                           1248 ;	main.c:144: flag3=0;
                           1249 ;	genAssign
   1B72 90 00 8E           1250 	mov	dptr,#_flag3
   1B75 E4                 1251 	clr	a
   1B76 F0                 1252 	movx	@dptr,a
   1B77 A3                 1253 	inc	dptr
   1B78 F0                 1254 	movx	@dptr,a
   1B79 02 1C 2E           1255 	ljmp	00127$
   1B7C                    1256 00117$:
                           1257 ;	main.c:146: else if(lcmd=='L')
                           1258 ;	genCmpEq
                           1259 ;	gencjneshort
                           1260 ;	Peephole 112.b	changed ljmp to sjmp
                           1261 ;	Peephole 198.b	optimized misc jump sequence
   1B7C BB 4C 1C           1262 	cjne	r3,#0x4C,00114$
                           1263 ;	Peephole 200.b	removed redundant sjmp
                           1264 ;	Peephole 300	removed redundant label 00275$
                           1265 ;	Peephole 300	removed redundant label 00276$
                           1266 ;	main.c:148: printf_tiny("************CLEAR LCD MODE IN LCD*************\r\n");
                           1267 ;	genIpush
   1B7F 74 62              1268 	mov	a,#__str_23
   1B81 C0 E0              1269 	push	acc
   1B83 74 50              1270 	mov	a,#(__str_23 >> 8)
   1B85 C0 E0              1271 	push	acc
                           1272 ;	genCall
   1B87 12 38 6B           1273 	lcall	_printf_tiny
   1B8A 15 81              1274 	dec	sp
   1B8C 15 81              1275 	dec	sp
                           1276 ;	main.c:149: lcdclear();  //Function Call for LCD Clear
                           1277 ;	genCall
   1B8E 12 17 BA           1278 	lcall	_lcdclear
                           1279 ;	main.c:150: flag3=0;
                           1280 ;	genAssign
   1B91 90 00 8E           1281 	mov	dptr,#_flag3
   1B94 E4                 1282 	clr	a
   1B95 F0                 1283 	movx	@dptr,a
   1B96 A3                 1284 	inc	dptr
   1B97 F0                 1285 	movx	@dptr,a
   1B98 02 1C 2E           1286 	ljmp	00127$
   1B9B                    1287 00114$:
                           1288 ;	main.c:152: else if(lcmd=='H')
                           1289 ;	genCmpEq
                           1290 ;	gencjneshort
                           1291 ;	Peephole 112.b	changed ljmp to sjmp
                           1292 ;	Peephole 198.b	optimized misc jump sequence
   1B9B BB 48 1B           1293 	cjne	r3,#0x48,00111$
                           1294 ;	Peephole 200.b	removed redundant sjmp
                           1295 ;	Peephole 300	removed redundant label 00277$
                           1296 ;	Peephole 300	removed redundant label 00278$
                           1297 ;	main.c:154: printf_tiny("******** CUSTOM CHARACTER DISPLAY MODE *********");
                           1298 ;	genIpush
   1B9E 74 93              1299 	mov	a,#__str_24
   1BA0 C0 E0              1300 	push	acc
   1BA2 74 50              1301 	mov	a,#(__str_24 >> 8)
   1BA4 C0 E0              1302 	push	acc
                           1303 ;	genCall
   1BA6 12 38 6B           1304 	lcall	_printf_tiny
   1BA9 15 81              1305 	dec	sp
   1BAB 15 81              1306 	dec	sp
                           1307 ;	main.c:155: lcd_displaycustom(); //Function call for Custom character display
                           1308 ;	genCall
   1BAD 12 2A 1A           1309 	lcall	_lcd_displaycustom
                           1310 ;	main.c:156: flag3=0;
                           1311 ;	genAssign
   1BB0 90 00 8E           1312 	mov	dptr,#_flag3
   1BB3 E4                 1313 	clr	a
   1BB4 F0                 1314 	movx	@dptr,a
   1BB5 A3                 1315 	inc	dptr
   1BB6 F0                 1316 	movx	@dptr,a
                           1317 ;	Peephole 112.b	changed ljmp to sjmp
   1BB7 80 75              1318 	sjmp	00127$
   1BB9                    1319 00111$:
                           1320 ;	main.c:158: else if(lcmd=='R')
                           1321 ;	genCmpEq
                           1322 ;	gencjneshort
                           1323 ;	Peephole 112.b	changed ljmp to sjmp
                           1324 ;	Peephole 198.b	optimized misc jump sequence
   1BB9 BB 52 1B           1325 	cjne	r3,#0x52,00108$
                           1326 ;	Peephole 200.b	removed redundant sjmp
                           1327 ;	Peephole 300	removed redundant label 00279$
                           1328 ;	Peephole 300	removed redundant label 00280$
                           1329 ;	main.c:160: printf_tiny("************ CUSTOM CHARACTER CREATE MODE *************\r\n");
                           1330 ;	genIpush
   1BBC 74 C4              1331 	mov	a,#__str_25
   1BBE C0 E0              1332 	push	acc
   1BC0 74 50              1333 	mov	a,#(__str_25 >> 8)
   1BC2 C0 E0              1334 	push	acc
                           1335 ;	genCall
   1BC4 12 38 6B           1336 	lcall	_printf_tiny
   1BC7 15 81              1337 	dec	sp
   1BC9 15 81              1338 	dec	sp
                           1339 ;	main.c:161: lcdcreate_custom(); //Function call for creating custom characters
                           1340 ;	genCall
   1BCB 12 27 A7           1341 	lcall	_lcdcreate_custom
                           1342 ;	main.c:162: flag3=0;
                           1343 ;	genAssign
   1BCE 90 00 8E           1344 	mov	dptr,#_flag3
   1BD1 E4                 1345 	clr	a
   1BD2 F0                 1346 	movx	@dptr,a
   1BD3 A3                 1347 	inc	dptr
   1BD4 F0                 1348 	movx	@dptr,a
                           1349 ;	Peephole 112.b	changed ljmp to sjmp
   1BD5 80 57              1350 	sjmp	00127$
   1BD7                    1351 00108$:
                           1352 ;	main.c:164: else if(lcmd=='F')
                           1353 ;	genCmpEq
                           1354 ;	gencjneshort
                           1355 ;	Peephole 112.b	changed ljmp to sjmp
                           1356 ;	Peephole 198.b	optimized misc jump sequence
   1BD7 BB 46 1B           1357 	cjne	r3,#0x46,00105$
                           1358 ;	Peephole 200.b	removed redundant sjmp
                           1359 ;	Peephole 300	removed redundant label 00281$
                           1360 ;	Peephole 300	removed redundant label 00282$
                           1361 ;	main.c:166: printf_tiny("************ LCD FUN LOGO DISPLAY *************\r\n");
                           1362 ;	genIpush
   1BDA 74 FE              1363 	mov	a,#__str_26
   1BDC C0 E0              1364 	push	acc
   1BDE 74 50              1365 	mov	a,#(__str_26 >> 8)
   1BE0 C0 E0              1366 	push	acc
                           1367 ;	genCall
   1BE2 12 38 6B           1368 	lcall	_printf_tiny
   1BE5 15 81              1369 	dec	sp
   1BE7 15 81              1370 	dec	sp
                           1371 ;	main.c:167: logo_creator();  //Function call to create a fun logo
                           1372 ;	genCall
   1BE9 12 18 5B           1373 	lcall	_logo_creator
                           1374 ;	main.c:168: flag3=0;
                           1375 ;	genAssign
   1BEC 90 00 8E           1376 	mov	dptr,#_flag3
   1BEF E4                 1377 	clr	a
   1BF0 F0                 1378 	movx	@dptr,a
   1BF1 A3                 1379 	inc	dptr
   1BF2 F0                 1380 	movx	@dptr,a
                           1381 ;	Peephole 112.b	changed ljmp to sjmp
   1BF3 80 39              1382 	sjmp	00127$
   1BF5                    1383 00105$:
                           1384 ;	main.c:170: else if(lcmd=='S')
                           1385 ;	genCmpEq
                           1386 ;	gencjneshort
                           1387 ;	Peephole 112.b	changed ljmp to sjmp
                           1388 ;	Peephole 198.b	optimized misc jump sequence
   1BF5 BB 53 1E           1389 	cjne	r3,#0x53,00102$
                           1390 ;	Peephole 200.b	removed redundant sjmp
                           1391 ;	Peephole 300	removed redundant label 00283$
                           1392 ;	Peephole 300	removed redundant label 00284$
                           1393 ;	main.c:172: printf_tiny("************ STRING SEARCH *************\r\n");
                           1394 ;	genIpush
   1BF8 74 30              1395 	mov	a,#__str_27
   1BFA C0 E0              1396 	push	acc
   1BFC 74 51              1397 	mov	a,#(__str_27 >> 8)
   1BFE C0 E0              1398 	push	acc
                           1399 ;	genCall
   1C00 12 38 6B           1400 	lcall	_printf_tiny
   1C03 15 81              1401 	dec	sp
   1C05 15 81              1402 	dec	sp
                           1403 ;	main.c:173: searchtimer_init();//Function call to initialize the timer2 for timer measurement of LCD DDRAM search
                           1404 ;	genCall
   1C07 12 34 AC           1405 	lcall	_searchtimer_init
                           1406 ;	main.c:174: string_search(); //Function call to perform string search in LCD DDRAM
                           1407 ;	genCall
   1C0A 12 2D 1E           1408 	lcall	_string_search
                           1409 ;	main.c:175: flag3=0;
                           1410 ;	genAssign
   1C0D 90 00 8E           1411 	mov	dptr,#_flag3
   1C10 E4                 1412 	clr	a
   1C11 F0                 1413 	movx	@dptr,a
   1C12 A3                 1414 	inc	dptr
   1C13 F0                 1415 	movx	@dptr,a
                           1416 ;	Peephole 112.b	changed ljmp to sjmp
   1C14 80 18              1417 	sjmp	00127$
   1C16                    1418 00102$:
                           1419 ;	main.c:179: printf_tiny("Please enter a valid command\r\n");
                           1420 ;	genIpush
   1C16 74 5B              1421 	mov	a,#__str_28
   1C18 C0 E0              1422 	push	acc
   1C1A 74 51              1423 	mov	a,#(__str_28 >> 8)
   1C1C C0 E0              1424 	push	acc
                           1425 ;	genCall
   1C1E 12 38 6B           1426 	lcall	_printf_tiny
   1C21 15 81              1427 	dec	sp
   1C23 15 81              1428 	dec	sp
                           1429 ;	main.c:180: flag3=1;
                           1430 ;	genAssign
   1C25 90 00 8E           1431 	mov	dptr,#_flag3
   1C28 74 01              1432 	mov	a,#0x01
   1C2A F0                 1433 	movx	@dptr,a
   1C2B E4                 1434 	clr	a
   1C2C A3                 1435 	inc	dptr
   1C2D F0                 1436 	movx	@dptr,a
   1C2E                    1437 00127$:
                           1438 ;	main.c:183: }while(flag3==1);
                           1439 ;	genAssign
   1C2E 90 00 8E           1440 	mov	dptr,#_flag3
   1C31 E0                 1441 	movx	a,@dptr
   1C32 FB                 1442 	mov	r3,a
   1C33 A3                 1443 	inc	dptr
   1C34 E0                 1444 	movx	a,@dptr
   1C35 FC                 1445 	mov	r4,a
                           1446 ;	genCmpEq
                           1447 ;	gencjneshort
   1C36 BB 01 06           1448 	cjne	r3,#0x01,00285$
   1C39 BC 00 03           1449 	cjne	r4,#0x00,00285$
   1C3C 02 1A 31           1450 	ljmp	00128$
   1C3F                    1451 00285$:
   1C3F 02 19 92           1452 	ljmp	00215$
   1C42                    1453 00213$:
                           1454 ;	main.c:185: else if(cmd=='E')
                           1455 ;	genCmpEq
                           1456 ;	gencjneshort
   1C42 BA 45 02           1457 	cjne	r2,#0x45,00286$
   1C45 80 03              1458 	sjmp	00287$
   1C47                    1459 00286$:
   1C47 02 1D 6F           1460 	ljmp	00210$
   1C4A                    1461 00287$:
                           1462 ;	main.c:187: do{
                           1463 ;	genAssign
   1C4A 90 00 8A           1464 	mov	dptr,#_flag1
   1C4D E4                 1465 	clr	a
   1C4E F0                 1466 	movx	@dptr,a
   1C4F A3                 1467 	inc	dptr
   1C50 F0                 1468 	movx	@dptr,a
   1C51                    1469 00143$:
                           1470 ;	main.c:188: printf_tiny("********* EEPROM MENU *********\r\n");
                           1471 ;	genIpush
   1C51 74 7A              1472 	mov	a,#__str_29
   1C53 C0 E0              1473 	push	acc
   1C55 74 51              1474 	mov	a,#(__str_29 >> 8)
   1C57 C0 E0              1475 	push	acc
                           1476 ;	genCall
   1C59 12 38 6B           1477 	lcall	_printf_tiny
   1C5C 15 81              1478 	dec	sp
   1C5E 15 81              1479 	dec	sp
                           1480 ;	main.c:189: printf_tiny("********* SELECT 'W' for WRITE BYTE ***********\r\n");
                           1481 ;	genIpush
   1C60 74 9C              1482 	mov	a,#__str_30
   1C62 C0 E0              1483 	push	acc
   1C64 74 51              1484 	mov	a,#(__str_30 >> 8)
   1C66 C0 E0              1485 	push	acc
                           1486 ;	genCall
   1C68 12 38 6B           1487 	lcall	_printf_tiny
   1C6B 15 81              1488 	dec	sp
   1C6D 15 81              1489 	dec	sp
                           1490 ;	main.c:190: printf_tiny("********* SELECT 'R' for READ BYTE  ***********\r\n");
                           1491 ;	genIpush
   1C6F 74 CE              1492 	mov	a,#__str_31
   1C71 C0 E0              1493 	push	acc
   1C73 74 51              1494 	mov	a,#(__str_31 >> 8)
   1C75 C0 E0              1495 	push	acc
                           1496 ;	genCall
   1C77 12 38 6B           1497 	lcall	_printf_tiny
   1C7A 15 81              1498 	dec	sp
   1C7C 15 81              1499 	dec	sp
                           1500 ;	main.c:191: printf_tiny("********* SELECT 'H' for HEXDUMP    ***********\r\n");
                           1501 ;	genIpush
   1C7E 74 00              1502 	mov	a,#__str_32
   1C80 C0 E0              1503 	push	acc
   1C82 74 52              1504 	mov	a,#(__str_32 >> 8)
   1C84 C0 E0              1505 	push	acc
                           1506 ;	genCall
   1C86 12 38 6B           1507 	lcall	_printf_tiny
   1C89 15 81              1508 	dec	sp
   1C8B 15 81              1509 	dec	sp
                           1510 ;	main.c:192: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
                           1511 ;	genIpush
   1C8D 74 32              1512 	mov	a,#__str_33
   1C8F C0 E0              1513 	push	acc
   1C91 74 52              1514 	mov	a,#(__str_33 >> 8)
   1C93 C0 E0              1515 	push	acc
                           1516 ;	genCall
   1C95 12 38 6B           1517 	lcall	_printf_tiny
   1C98 15 81              1518 	dec	sp
   1C9A 15 81              1519 	dec	sp
                           1520 ;	main.c:193: ecmd=getchar();                        //Enter a command in the EEPROM menu
                           1521 ;	genCall
   1C9C 12 35 40           1522 	lcall	_getchar
   1C9F E5 82              1523 	mov	a,dpl
                           1524 ;	genAssign
   1CA1 90 00 A9           1525 	mov	dptr,#_ecmd
   1CA4 F0                 1526 	movx	@dptr,a
                           1527 ;	main.c:194: printf_tiny("The command you entered is\t");
                           1528 ;	genIpush
   1CA5 74 78              1529 	mov	a,#__str_7
   1CA7 C0 E0              1530 	push	acc
   1CA9 74 4D              1531 	mov	a,#(__str_7 >> 8)
   1CAB C0 E0              1532 	push	acc
                           1533 ;	genCall
   1CAD 12 38 6B           1534 	lcall	_printf_tiny
   1CB0 15 81              1535 	dec	sp
   1CB2 15 81              1536 	dec	sp
                           1537 ;	main.c:195: putchar(ecmd);
                           1538 ;	genAssign
   1CB4 90 00 A9           1539 	mov	dptr,#_ecmd
   1CB7 E0                 1540 	movx	a,@dptr
                           1541 ;	genCall
   1CB8 FB                 1542 	mov	r3,a
                           1543 ;	Peephole 244.c	loading dpl from a instead of r3
   1CB9 F5 82              1544 	mov	dpl,a
   1CBB 12 35 2E           1545 	lcall	_putchar
                           1546 ;	main.c:196: printf_tiny("\r\n");
                           1547 ;	genIpush
   1CBE 74 9E              1548 	mov	a,#__str_1
   1CC0 C0 E0              1549 	push	acc
   1CC2 74 4C              1550 	mov	a,#(__str_1 >> 8)
   1CC4 C0 E0              1551 	push	acc
                           1552 ;	genCall
   1CC6 12 38 6B           1553 	lcall	_printf_tiny
   1CC9 15 81              1554 	dec	sp
   1CCB 15 81              1555 	dec	sp
                           1556 ;	main.c:197: eereset();
                           1557 ;	genCall
   1CCD 12 0D 7F           1558 	lcall	_eereset
                           1559 ;	main.c:198: if(ecmd=='W')
                           1560 ;	genAssign
   1CD0 90 00 A9           1561 	mov	dptr,#_ecmd
   1CD3 E0                 1562 	movx	a,@dptr
   1CD4 FB                 1563 	mov	r3,a
                           1564 ;	genCmpEq
                           1565 ;	gencjneshort
                           1566 ;	Peephole 112.b	changed ljmp to sjmp
                           1567 ;	Peephole 198.b	optimized misc jump sequence
   1CD5 BB 57 1B           1568 	cjne	r3,#0x57,00141$
                           1569 ;	Peephole 200.b	removed redundant sjmp
                           1570 ;	Peephole 300	removed redundant label 00288$
                           1571 ;	Peephole 300	removed redundant label 00289$
                           1572 ;	main.c:200: printf_tiny("***********WRITE BYTE MODE IN EEPROM**********\r\n");
                           1573 ;	genIpush
   1CD8 74 62              1574 	mov	a,#__str_34
   1CDA C0 E0              1575 	push	acc
   1CDC 74 52              1576 	mov	a,#(__str_34 >> 8)
   1CDE C0 E0              1577 	push	acc
                           1578 ;	genCall
   1CE0 12 38 6B           1579 	lcall	_printf_tiny
   1CE3 15 81              1580 	dec	sp
   1CE5 15 81              1581 	dec	sp
                           1582 ;	main.c:201: ewrite(); //function call to write to the EEPROM
                           1583 ;	genCall
   1CE7 12 23 26           1584 	lcall	_ewrite
                           1585 ;	main.c:202: flag2=0;
                           1586 ;	genAssign
   1CEA 90 00 8C           1587 	mov	dptr,#_flag2
   1CED E4                 1588 	clr	a
   1CEE F0                 1589 	movx	@dptr,a
   1CEF A3                 1590 	inc	dptr
   1CF0 F0                 1591 	movx	@dptr,a
                           1592 ;	Peephole 112.b	changed ljmp to sjmp
   1CF1 80 68              1593 	sjmp	00142$
   1CF3                    1594 00141$:
                           1595 ;	main.c:204: else if(ecmd=='R')
                           1596 ;	genCmpEq
                           1597 ;	gencjneshort
                           1598 ;	Peephole 112.b	changed ljmp to sjmp
                           1599 ;	Peephole 198.b	optimized misc jump sequence
   1CF3 BB 52 1B           1600 	cjne	r3,#0x52,00138$
                           1601 ;	Peephole 200.b	removed redundant sjmp
                           1602 ;	Peephole 300	removed redundant label 00290$
                           1603 ;	Peephole 300	removed redundant label 00291$
                           1604 ;	main.c:206: printf_tiny("***********READ BYTE MODE IN EEPROM**********\r\n");
                           1605 ;	genIpush
   1CF6 74 93              1606 	mov	a,#__str_35
   1CF8 C0 E0              1607 	push	acc
   1CFA 74 52              1608 	mov	a,#(__str_35 >> 8)
   1CFC C0 E0              1609 	push	acc
                           1610 ;	genCall
   1CFE 12 38 6B           1611 	lcall	_printf_tiny
   1D01 15 81              1612 	dec	sp
   1D03 15 81              1613 	dec	sp
                           1614 ;	main.c:207: eread();//Function call to read from the EEPROM
                           1615 ;	genCall
   1D05 12 24 D2           1616 	lcall	_eread
                           1617 ;	main.c:208: flag2=0;
                           1618 ;	genAssign
   1D08 90 00 8C           1619 	mov	dptr,#_flag2
   1D0B E4                 1620 	clr	a
   1D0C F0                 1621 	movx	@dptr,a
   1D0D A3                 1622 	inc	dptr
   1D0E F0                 1623 	movx	@dptr,a
                           1624 ;	Peephole 112.b	changed ljmp to sjmp
   1D0F 80 4A              1625 	sjmp	00142$
   1D11                    1626 00138$:
                           1627 ;	main.c:210: else if(ecmd=='H')
                           1628 ;	genCmpEq
                           1629 ;	gencjneshort
                           1630 ;	Peephole 112.b	changed ljmp to sjmp
                           1631 ;	Peephole 198.b	optimized misc jump sequence
   1D11 BB 48 1B           1632 	cjne	r3,#0x48,00135$
                           1633 ;	Peephole 200.b	removed redundant sjmp
                           1634 ;	Peephole 300	removed redundant label 00292$
                           1635 ;	Peephole 300	removed redundant label 00293$
                           1636 ;	main.c:212: printf_tiny("***********HEXDUMP BYTE MODE IN EEPROM**********\r\n");
                           1637 ;	genIpush
   1D14 74 C3              1638 	mov	a,#__str_36
   1D16 C0 E0              1639 	push	acc
   1D18 74 52              1640 	mov	a,#(__str_36 >> 8)
   1D1A C0 E0              1641 	push	acc
                           1642 ;	genCall
   1D1C 12 38 6B           1643 	lcall	_printf_tiny
   1D1F 15 81              1644 	dec	sp
   1D21 15 81              1645 	dec	sp
                           1646 ;	main.c:213: eseqread(); //Function call for sequential read of the EEPROM
                           1647 ;	genCall
   1D23 12 25 C4           1648 	lcall	_eseqread
                           1649 ;	main.c:214: flag2=0;
                           1650 ;	genAssign
   1D26 90 00 8C           1651 	mov	dptr,#_flag2
   1D29 E4                 1652 	clr	a
   1D2A F0                 1653 	movx	@dptr,a
   1D2B A3                 1654 	inc	dptr
   1D2C F0                 1655 	movx	@dptr,a
                           1656 ;	Peephole 112.b	changed ljmp to sjmp
   1D2D 80 2C              1657 	sjmp	00142$
   1D2F                    1658 00135$:
                           1659 ;	main.c:216: else if(ecmd=='M')
                           1660 ;	genCmpEq
                           1661 ;	gencjneshort
                           1662 ;	Peephole 112.b	changed ljmp to sjmp
                           1663 ;	Peephole 198.b	optimized misc jump sequence
   1D2F BB 4D 11           1664 	cjne	r3,#0x4D,00132$
                           1665 ;	Peephole 200.b	removed redundant sjmp
                           1666 ;	Peephole 300	removed redundant label 00294$
                           1667 ;	Peephole 300	removed redundant label 00295$
                           1668 ;	main.c:218: printf_tiny("********Back to Main Menu**********");
                           1669 ;	genIpush
   1D32 74 F6              1670 	mov	a,#__str_37
   1D34 C0 E0              1671 	push	acc
   1D36 74 52              1672 	mov	a,#(__str_37 >> 8)
   1D38 C0 E0              1673 	push	acc
                           1674 ;	genCall
   1D3A 12 38 6B           1675 	lcall	_printf_tiny
   1D3D 15 81              1676 	dec	sp
   1D3F 15 81              1677 	dec	sp
                           1678 ;	Peephole 112.b	changed ljmp to sjmp
   1D41 80 18              1679 	sjmp	00142$
   1D43                    1680 00132$:
                           1681 ;	main.c:222: printf_tiny("Please enter a valid command\r\n");
                           1682 ;	genIpush
   1D43 74 5B              1683 	mov	a,#__str_28
   1D45 C0 E0              1684 	push	acc
   1D47 74 51              1685 	mov	a,#(__str_28 >> 8)
   1D49 C0 E0              1686 	push	acc
                           1687 ;	genCall
   1D4B 12 38 6B           1688 	lcall	_printf_tiny
   1D4E 15 81              1689 	dec	sp
   1D50 15 81              1690 	dec	sp
                           1691 ;	main.c:223: flag2=1;
                           1692 ;	genAssign
   1D52 90 00 8C           1693 	mov	dptr,#_flag2
   1D55 74 01              1694 	mov	a,#0x01
   1D57 F0                 1695 	movx	@dptr,a
   1D58 E4                 1696 	clr	a
   1D59 A3                 1697 	inc	dptr
   1D5A F0                 1698 	movx	@dptr,a
   1D5B                    1699 00142$:
                           1700 ;	main.c:226: }while(flag2==1);
                           1701 ;	genAssign
   1D5B 90 00 8C           1702 	mov	dptr,#_flag2
   1D5E E0                 1703 	movx	a,@dptr
   1D5F FB                 1704 	mov	r3,a
   1D60 A3                 1705 	inc	dptr
   1D61 E0                 1706 	movx	a,@dptr
   1D62 FC                 1707 	mov	r4,a
                           1708 ;	genCmpEq
                           1709 ;	gencjneshort
   1D63 BB 01 06           1710 	cjne	r3,#0x01,00296$
   1D66 BC 00 03           1711 	cjne	r4,#0x00,00296$
   1D69 02 1C 51           1712 	ljmp	00143$
   1D6C                    1713 00296$:
   1D6C 02 19 92           1714 	ljmp	00215$
   1D6F                    1715 00210$:
                           1716 ;	main.c:228: else if(cmd=='C')
                           1717 ;	genCmpEq
                           1718 ;	gencjneshort
   1D6F BA 43 02           1719 	cjne	r2,#0x43,00297$
   1D72 80 03              1720 	sjmp	00298$
   1D74                    1721 00297$:
   1D74 02 1E A8           1722 	ljmp	00207$
   1D77                    1723 00298$:
                           1724 ;	main.c:230: do{
                           1725 ;	genAssign
   1D77 90 00 8A           1726 	mov	dptr,#_flag1
   1D7A E4                 1727 	clr	a
   1D7B F0                 1728 	movx	@dptr,a
   1D7C A3                 1729 	inc	dptr
   1D7D F0                 1730 	movx	@dptr,a
   1D7E                    1731 00158$:
                           1732 ;	main.c:231: printf_tiny("********* CLOCK MENU *********\r\n");
                           1733 ;	genIpush
   1D7E 74 1A              1734 	mov	a,#__str_38
   1D80 C0 E0              1735 	push	acc
   1D82 74 53              1736 	mov	a,#(__str_38 >> 8)
   1D84 C0 E0              1737 	push	acc
                           1738 ;	genCall
   1D86 12 38 6B           1739 	lcall	_printf_tiny
   1D89 15 81              1740 	dec	sp
   1D8B 15 81              1741 	dec	sp
                           1742 ;	main.c:232: printf_tiny("********* SELECT 'R' for CLOCK RESET ***********\r\n");
                           1743 ;	genIpush
   1D8D 74 3B              1744 	mov	a,#__str_39
   1D8F C0 E0              1745 	push	acc
   1D91 74 53              1746 	mov	a,#(__str_39 >> 8)
   1D93 C0 E0              1747 	push	acc
                           1748 ;	genCall
   1D95 12 38 6B           1749 	lcall	_printf_tiny
   1D98 15 81              1750 	dec	sp
   1D9A 15 81              1751 	dec	sp
                           1752 ;	main.c:233: printf_tiny("********* SELECT 'S' for CLOCK STOP  ***********\r\n");
                           1753 ;	genIpush
   1D9C 74 6E              1754 	mov	a,#__str_40
   1D9E C0 E0              1755 	push	acc
   1DA0 74 53              1756 	mov	a,#(__str_40 >> 8)
   1DA2 C0 E0              1757 	push	acc
                           1758 ;	genCall
   1DA4 12 38 6B           1759 	lcall	_printf_tiny
   1DA7 15 81              1760 	dec	sp
   1DA9 15 81              1761 	dec	sp
                           1762 ;	main.c:234: printf_tiny("********* SELECT 'T' for CLOCK RESTART   ***********\r\n");
                           1763 ;	genIpush
   1DAB 74 A1              1764 	mov	a,#__str_41
   1DAD C0 E0              1765 	push	acc
   1DAF 74 53              1766 	mov	a,#(__str_41 >> 8)
   1DB1 C0 E0              1767 	push	acc
                           1768 ;	genCall
   1DB3 12 38 6B           1769 	lcall	_printf_tiny
   1DB6 15 81              1770 	dec	sp
   1DB8 15 81              1771 	dec	sp
                           1772 ;	main.c:235: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
                           1773 ;	genIpush
   1DBA 74 32              1774 	mov	a,#__str_33
   1DBC C0 E0              1775 	push	acc
   1DBE 74 52              1776 	mov	a,#(__str_33 >> 8)
   1DC0 C0 E0              1777 	push	acc
                           1778 ;	genCall
   1DC2 12 38 6B           1779 	lcall	_printf_tiny
   1DC5 15 81              1780 	dec	sp
   1DC7 15 81              1781 	dec	sp
                           1782 ;	main.c:236: flag2=0;
                           1783 ;	genAssign
   1DC9 90 00 8C           1784 	mov	dptr,#_flag2
   1DCC E4                 1785 	clr	a
   1DCD F0                 1786 	movx	@dptr,a
   1DCE A3                 1787 	inc	dptr
   1DCF F0                 1788 	movx	@dptr,a
                           1789 ;	main.c:237: ccmd=getchar(); //Enter a command in the Clock menu
                           1790 ;	genCall
   1DD0 12 35 40           1791 	lcall	_getchar
   1DD3 E5 82              1792 	mov	a,dpl
                           1793 ;	genAssign
   1DD5 90 00 AB           1794 	mov	dptr,#_ccmd
   1DD8 F0                 1795 	movx	@dptr,a
                           1796 ;	main.c:238: printf_tiny("The command you entered is\t");
                           1797 ;	genIpush
   1DD9 74 78              1798 	mov	a,#__str_7
   1DDB C0 E0              1799 	push	acc
   1DDD 74 4D              1800 	mov	a,#(__str_7 >> 8)
   1DDF C0 E0              1801 	push	acc
                           1802 ;	genCall
   1DE1 12 38 6B           1803 	lcall	_printf_tiny
   1DE4 15 81              1804 	dec	sp
   1DE6 15 81              1805 	dec	sp
                           1806 ;	main.c:239: putchar(ccmd);
                           1807 ;	genAssign
   1DE8 90 00 AB           1808 	mov	dptr,#_ccmd
   1DEB E0                 1809 	movx	a,@dptr
                           1810 ;	genCall
   1DEC FB                 1811 	mov	r3,a
                           1812 ;	Peephole 244.c	loading dpl from a instead of r3
   1DED F5 82              1813 	mov	dpl,a
   1DEF 12 35 2E           1814 	lcall	_putchar
                           1815 ;	main.c:240: printf_tiny("\r\n");
                           1816 ;	genIpush
   1DF2 74 9E              1817 	mov	a,#__str_1
   1DF4 C0 E0              1818 	push	acc
   1DF6 74 4C              1819 	mov	a,#(__str_1 >> 8)
   1DF8 C0 E0              1820 	push	acc
                           1821 ;	genCall
   1DFA 12 38 6B           1822 	lcall	_printf_tiny
   1DFD 15 81              1823 	dec	sp
   1DFF 15 81              1824 	dec	sp
                           1825 ;	main.c:241: if(ccmd=='R')
                           1826 ;	genAssign
   1E01 90 00 AB           1827 	mov	dptr,#_ccmd
   1E04 E0                 1828 	movx	a,@dptr
   1E05 FB                 1829 	mov	r3,a
                           1830 ;	genCmpEq
                           1831 ;	gencjneshort
                           1832 ;	Peephole 112.b	changed ljmp to sjmp
                           1833 ;	Peephole 198.b	optimized misc jump sequence
   1E06 BB 52 1B           1834 	cjne	r3,#0x52,00156$
                           1835 ;	Peephole 200.b	removed redundant sjmp
                           1836 ;	Peephole 300	removed redundant label 00299$
                           1837 ;	Peephole 300	removed redundant label 00300$
                           1838 ;	main.c:243: printf_tiny("*********** CLOCK RESET **********\r\n");
                           1839 ;	genIpush
   1E09 74 D8              1840 	mov	a,#__str_42
   1E0B C0 E0              1841 	push	acc
   1E0D 74 53              1842 	mov	a,#(__str_42 >> 8)
   1E0F C0 E0              1843 	push	acc
                           1844 ;	genCall
   1E11 12 38 6B           1845 	lcall	_printf_tiny
   1E14 15 81              1846 	dec	sp
   1E16 15 81              1847 	dec	sp
                           1848 ;	main.c:244: clock_reset(); //Function call for clock reset and to start from 00:00.0
                           1849 ;	genCall
   1E18 12 06 CF           1850 	lcall	_clock_reset
                           1851 ;	main.c:245: flag2=0;
                           1852 ;	genAssign
   1E1B 90 00 8C           1853 	mov	dptr,#_flag2
   1E1E E4                 1854 	clr	a
   1E1F F0                 1855 	movx	@dptr,a
   1E20 A3                 1856 	inc	dptr
   1E21 F0                 1857 	movx	@dptr,a
                           1858 ;	Peephole 112.b	changed ljmp to sjmp
   1E22 80 70              1859 	sjmp	00157$
   1E24                    1860 00156$:
                           1861 ;	main.c:247: else if(ccmd=='S')
                           1862 ;	genCmpEq
                           1863 ;	gencjneshort
                           1864 ;	Peephole 112.b	changed ljmp to sjmp
                           1865 ;	Peephole 198.b	optimized misc jump sequence
   1E24 BB 53 1F           1866 	cjne	r3,#0x53,00153$
                           1867 ;	Peephole 200.b	removed redundant sjmp
                           1868 ;	Peephole 300	removed redundant label 00301$
                           1869 ;	Peephole 300	removed redundant label 00302$
                           1870 ;	main.c:249: printf_tiny("*********** CLOCK STOP **********\r\n");
                           1871 ;	genIpush
   1E27 74 FD              1872 	mov	a,#__str_43
   1E29 C0 E0              1873 	push	acc
   1E2B 74 53              1874 	mov	a,#(__str_43 >> 8)
   1E2D C0 E0              1875 	push	acc
                           1876 ;	genCall
   1E2F 12 38 6B           1877 	lcall	_printf_tiny
   1E32 15 81              1878 	dec	sp
   1E34 15 81              1879 	dec	sp
                           1880 ;	main.c:250: IE=0x00;         //Disable timer and the interrupt to stop the clock
                           1881 ;	genAssign
   1E36 75 A8 00           1882 	mov	_IE,#0x00
                           1883 ;	main.c:251: EA=0;
                           1884 ;	genAssign
   1E39 C2 AF              1885 	clr	_EA
                           1886 ;	main.c:252: TR0=0;
                           1887 ;	genAssign
   1E3B C2 8C              1888 	clr	_TR0
                           1889 ;	main.c:253: flag2=0;
                           1890 ;	genAssign
   1E3D 90 00 8C           1891 	mov	dptr,#_flag2
   1E40 E4                 1892 	clr	a
   1E41 F0                 1893 	movx	@dptr,a
   1E42 A3                 1894 	inc	dptr
   1E43 F0                 1895 	movx	@dptr,a
                           1896 ;	Peephole 112.b	changed ljmp to sjmp
   1E44 80 4E              1897 	sjmp	00157$
   1E46                    1898 00153$:
                           1899 ;	main.c:255: else if(ccmd=='T')
                           1900 ;	genCmpEq
                           1901 ;	gencjneshort
                           1902 ;	Peephole 112.b	changed ljmp to sjmp
                           1903 ;	Peephole 198.b	optimized misc jump sequence
   1E46 BB 54 1F           1904 	cjne	r3,#0x54,00150$
                           1905 ;	Peephole 200.b	removed redundant sjmp
                           1906 ;	Peephole 300	removed redundant label 00303$
                           1907 ;	Peephole 300	removed redundant label 00304$
                           1908 ;	main.c:257: printf_tiny("*********** CLOCK RESTART **********\r\n");
                           1909 ;	genIpush
   1E49 74 21              1910 	mov	a,#__str_44
   1E4B C0 E0              1911 	push	acc
   1E4D 74 54              1912 	mov	a,#(__str_44 >> 8)
   1E4F C0 E0              1913 	push	acc
                           1914 ;	genCall
   1E51 12 38 6B           1915 	lcall	_printf_tiny
   1E54 15 81              1916 	dec	sp
   1E56 15 81              1917 	dec	sp
                           1918 ;	main.c:258: IE=0x83;       //Enable timer and the interrupt to restart the clock
                           1919 ;	genAssign
   1E58 75 A8 83           1920 	mov	_IE,#0x83
                           1921 ;	main.c:259: EA=1;
                           1922 ;	genAssign
   1E5B D2 AF              1923 	setb	_EA
                           1924 ;	main.c:260: TR0=1;
                           1925 ;	genAssign
   1E5D D2 8C              1926 	setb	_TR0
                           1927 ;	main.c:261: flag2=0;
                           1928 ;	genAssign
   1E5F 90 00 8C           1929 	mov	dptr,#_flag2
   1E62 E4                 1930 	clr	a
   1E63 F0                 1931 	movx	@dptr,a
   1E64 A3                 1932 	inc	dptr
   1E65 F0                 1933 	movx	@dptr,a
                           1934 ;	Peephole 112.b	changed ljmp to sjmp
   1E66 80 2C              1935 	sjmp	00157$
   1E68                    1936 00150$:
                           1937 ;	main.c:263: else if(ccmd=='M')
                           1938 ;	genCmpEq
                           1939 ;	gencjneshort
                           1940 ;	Peephole 112.b	changed ljmp to sjmp
                           1941 ;	Peephole 198.b	optimized misc jump sequence
   1E68 BB 4D 11           1942 	cjne	r3,#0x4D,00147$
                           1943 ;	Peephole 200.b	removed redundant sjmp
                           1944 ;	Peephole 300	removed redundant label 00305$
                           1945 ;	Peephole 300	removed redundant label 00306$
                           1946 ;	main.c:265: printf_tiny("********Back to Main Menu**********");
                           1947 ;	genIpush
   1E6B 74 F6              1948 	mov	a,#__str_37
   1E6D C0 E0              1949 	push	acc
   1E6F 74 52              1950 	mov	a,#(__str_37 >> 8)
   1E71 C0 E0              1951 	push	acc
                           1952 ;	genCall
   1E73 12 38 6B           1953 	lcall	_printf_tiny
   1E76 15 81              1954 	dec	sp
   1E78 15 81              1955 	dec	sp
                           1956 ;	Peephole 112.b	changed ljmp to sjmp
   1E7A 80 18              1957 	sjmp	00157$
   1E7C                    1958 00147$:
                           1959 ;	main.c:269: printf_tiny("Please enter a valid command\r\n");
                           1960 ;	genIpush
   1E7C 74 5B              1961 	mov	a,#__str_28
   1E7E C0 E0              1962 	push	acc
   1E80 74 51              1963 	mov	a,#(__str_28 >> 8)
   1E82 C0 E0              1964 	push	acc
                           1965 ;	genCall
   1E84 12 38 6B           1966 	lcall	_printf_tiny
   1E87 15 81              1967 	dec	sp
   1E89 15 81              1968 	dec	sp
                           1969 ;	main.c:270: flag2=1;
                           1970 ;	genAssign
   1E8B 90 00 8C           1971 	mov	dptr,#_flag2
   1E8E 74 01              1972 	mov	a,#0x01
   1E90 F0                 1973 	movx	@dptr,a
   1E91 E4                 1974 	clr	a
   1E92 A3                 1975 	inc	dptr
   1E93 F0                 1976 	movx	@dptr,a
   1E94                    1977 00157$:
                           1978 ;	main.c:273: }while(flag2==1);
                           1979 ;	genAssign
   1E94 90 00 8C           1980 	mov	dptr,#_flag2
   1E97 E0                 1981 	movx	a,@dptr
   1E98 FB                 1982 	mov	r3,a
   1E99 A3                 1983 	inc	dptr
   1E9A E0                 1984 	movx	a,@dptr
   1E9B FC                 1985 	mov	r4,a
                           1986 ;	genCmpEq
                           1987 ;	gencjneshort
   1E9C BB 01 06           1988 	cjne	r3,#0x01,00307$
   1E9F BC 00 03           1989 	cjne	r4,#0x00,00307$
   1EA2 02 1D 7E           1990 	ljmp	00158$
   1EA5                    1991 00307$:
   1EA5 02 19 92           1992 	ljmp	00215$
   1EA8                    1993 00207$:
                           1994 ;	main.c:275: else if(cmd=='I')
                           1995 ;	genCmpEq
                           1996 ;	gencjneshort
   1EA8 BA 49 02           1997 	cjne	r2,#0x49,00308$
   1EAB 80 03              1998 	sjmp	00309$
   1EAD                    1999 00308$:
   1EAD 02 23 0B           2000 	ljmp	00204$
   1EB0                    2001 00309$:
                           2002 ;	main.c:277: do{
                           2003 ;	genAssign
   1EB0 90 00 8A           2004 	mov	dptr,#_flag1
   1EB3 E4                 2005 	clr	a
   1EB4 F0                 2006 	movx	@dptr,a
   1EB5 A3                 2007 	inc	dptr
   1EB6 F0                 2008 	movx	@dptr,a
   1EB7                    2009 00200$:
                           2010 ;	main.c:278: printf_tiny("********* I/O EXPANDER MENU *********\r\n");
                           2011 ;	genIpush
   1EB7 74 48              2012 	mov	a,#__str_45
   1EB9 C0 E0              2013 	push	acc
   1EBB 74 54              2014 	mov	a,#(__str_45 >> 8)
   1EBD C0 E0              2015 	push	acc
                           2016 ;	genCall
   1EBF 12 38 6B           2017 	lcall	_printf_tiny
   1EC2 15 81              2018 	dec	sp
   1EC4 15 81              2019 	dec	sp
                           2020 ;	main.c:279: printf_tiny("********* SELECT 'W' for I/O EXPANDER WRITE  ***********\r\n");
                           2021 ;	genIpush
   1EC6 74 70              2022 	mov	a,#__str_46
   1EC8 C0 E0              2023 	push	acc
   1ECA 74 54              2024 	mov	a,#(__str_46 >> 8)
   1ECC C0 E0              2025 	push	acc
                           2026 ;	genCall
   1ECE 12 38 6B           2027 	lcall	_printf_tiny
   1ED1 15 81              2028 	dec	sp
   1ED3 15 81              2029 	dec	sp
                           2030 ;	main.c:280: printf_tiny("********* SELECT 'R' for I/O EXPANDER STATUS READ  ***********\r\n");
                           2031 ;	genIpush
   1ED5 74 AB              2032 	mov	a,#__str_47
   1ED7 C0 E0              2033 	push	acc
   1ED9 74 54              2034 	mov	a,#(__str_47 >> 8)
   1EDB C0 E0              2035 	push	acc
                           2036 ;	genCall
   1EDD 12 38 6B           2037 	lcall	_printf_tiny
   1EE0 15 81              2038 	dec	sp
   1EE2 15 81              2039 	dec	sp
                           2040 ;	main.c:281: printf_tiny("********* SELECT 'D' for I/O PORT PIN DIRECTION CHANGE   ***********\r\n");
                           2041 ;	genIpush
   1EE4 74 EC              2042 	mov	a,#__str_48
   1EE6 C0 E0              2043 	push	acc
   1EE8 74 54              2044 	mov	a,#(__str_48 >> 8)
   1EEA C0 E0              2045 	push	acc
                           2046 ;	genCall
   1EEC 12 38 6B           2047 	lcall	_printf_tiny
   1EEF 15 81              2048 	dec	sp
   1EF1 15 81              2049 	dec	sp
                           2050 ;	main.c:282: printf_tiny("********* SELECT 'C' for I/O COUNTER RESET   ***********\r\n");
                           2051 ;	genIpush
   1EF3 74 33              2052 	mov	a,#__str_49
   1EF5 C0 E0              2053 	push	acc
   1EF7 74 55              2054 	mov	a,#(__str_49 >> 8)
   1EF9 C0 E0              2055 	push	acc
                           2056 ;	genCall
   1EFB 12 38 6B           2057 	lcall	_printf_tiny
   1EFE 15 81              2058 	dec	sp
   1F00 15 81              2059 	dec	sp
                           2060 ;	main.c:283: printf_tiny("********* SELECT 'I' for I/O DISPLAY DIRECTION STATUS   ***********\r\n");
                           2061 ;	genIpush
   1F02 74 6E              2062 	mov	a,#__str_50
   1F04 C0 E0              2063 	push	acc
   1F06 74 55              2064 	mov	a,#(__str_50 >> 8)
   1F08 C0 E0              2065 	push	acc
                           2066 ;	genCall
   1F0A 12 38 6B           2067 	lcall	_printf_tiny
   1F0D 15 81              2068 	dec	sp
   1F0F 15 81              2069 	dec	sp
                           2070 ;	main.c:284: printf_tiny("********* SELECT 'S' for I/O DISPLAY DATA STATUS  ***********\r\n");
                           2071 ;	genIpush
   1F11 74 B4              2072 	mov	a,#__str_51
   1F13 C0 E0              2073 	push	acc
   1F15 74 55              2074 	mov	a,#(__str_51 >> 8)
   1F17 C0 E0              2075 	push	acc
                           2076 ;	genCall
   1F19 12 38 6B           2077 	lcall	_printf_tiny
   1F1C 15 81              2078 	dec	sp
   1F1E 15 81              2079 	dec	sp
                           2080 ;	main.c:285: printf_tiny("******** SELECT 'M' for MAIN MENU ***********\r\n");
                           2081 ;	genIpush
   1F20 74 32              2082 	mov	a,#__str_33
   1F22 C0 E0              2083 	push	acc
   1F24 74 52              2084 	mov	a,#(__str_33 >> 8)
   1F26 C0 E0              2085 	push	acc
                           2086 ;	genCall
   1F28 12 38 6B           2087 	lcall	_printf_tiny
   1F2B 15 81              2088 	dec	sp
   1F2D 15 81              2089 	dec	sp
                           2090 ;	main.c:286: flag2=0;
                           2091 ;	genAssign
   1F2F 90 00 8C           2092 	mov	dptr,#_flag2
   1F32 E4                 2093 	clr	a
   1F33 F0                 2094 	movx	@dptr,a
   1F34 A3                 2095 	inc	dptr
   1F35 F0                 2096 	movx	@dptr,a
                           2097 ;	main.c:287: icmd=getchar(); //Enter a command in the I/O expander menu
                           2098 ;	genCall
   1F36 12 35 40           2099 	lcall	_getchar
   1F39 E5 82              2100 	mov	a,dpl
                           2101 ;	genAssign
   1F3B 90 00 AC           2102 	mov	dptr,#_icmd
   1F3E F0                 2103 	movx	@dptr,a
                           2104 ;	main.c:288: printf_tiny("The command you entered is\t");
                           2105 ;	genIpush
   1F3F 74 78              2106 	mov	a,#__str_7
   1F41 C0 E0              2107 	push	acc
   1F43 74 4D              2108 	mov	a,#(__str_7 >> 8)
   1F45 C0 E0              2109 	push	acc
                           2110 ;	genCall
   1F47 12 38 6B           2111 	lcall	_printf_tiny
   1F4A 15 81              2112 	dec	sp
   1F4C 15 81              2113 	dec	sp
                           2114 ;	main.c:289: putchar(icmd);
                           2115 ;	genAssign
   1F4E 90 00 AC           2116 	mov	dptr,#_icmd
   1F51 E0                 2117 	movx	a,@dptr
                           2118 ;	genCall
   1F52 FA                 2119 	mov	r2,a
                           2120 ;	Peephole 244.c	loading dpl from a instead of r2
   1F53 F5 82              2121 	mov	dpl,a
   1F55 12 35 2E           2122 	lcall	_putchar
                           2123 ;	main.c:290: printf_tiny("\r\n");
                           2124 ;	genIpush
   1F58 74 9E              2125 	mov	a,#__str_1
   1F5A C0 E0              2126 	push	acc
   1F5C 74 4C              2127 	mov	a,#(__str_1 >> 8)
   1F5E C0 E0              2128 	push	acc
                           2129 ;	genCall
   1F60 12 38 6B           2130 	lcall	_printf_tiny
   1F63 15 81              2131 	dec	sp
   1F65 15 81              2132 	dec	sp
                           2133 ;	main.c:291: if(icmd=='W')
                           2134 ;	genAssign
   1F67 90 00 AC           2135 	mov	dptr,#_icmd
   1F6A E0                 2136 	movx	a,@dptr
   1F6B FA                 2137 	mov	r2,a
                           2138 ;	genCmpEq
                           2139 ;	gencjneshort
   1F6C BA 57 02           2140 	cjne	r2,#0x57,00310$
   1F6F 80 03              2141 	sjmp	00311$
   1F71                    2142 00310$:
   1F71 02 21 FC           2143 	ljmp	00198$
   1F74                    2144 00311$:
                           2145 ;	main.c:293: printf_tiny("*********** I/O EXPANDER WRITE BYTE **********\r\n");
                           2146 ;	genIpush
   1F74 74 F4              2147 	mov	a,#__str_52
   1F76 C0 E0              2148 	push	acc
   1F78 74 55              2149 	mov	a,#(__str_52 >> 8)
   1F7A C0 E0              2150 	push	acc
                           2151 ;	genCall
   1F7C 12 38 6B           2152 	lcall	_printf_tiny
   1F7F 15 81              2153 	dec	sp
   1F81 15 81              2154 	dec	sp
                           2155 ;	main.c:294: displaystatus(); //Function call to display the direction of the port pins : Output / Input
                           2156 ;	genCall
   1F83 12 2B 52           2157 	lcall	_displaystatus
                           2158 ;	main.c:295: printf_tiny("Enter a output port pin number between 1 to 3 you want to write to\r\n");
                           2159 ;	genIpush
   1F86 74 25              2160 	mov	a,#__str_53
   1F88 C0 E0              2161 	push	acc
   1F8A 74 56              2162 	mov	a,#(__str_53 >> 8)
   1F8C C0 E0              2163 	push	acc
                           2164 ;	genCall
   1F8E 12 38 6B           2165 	lcall	_printf_tiny
   1F91 15 81              2166 	dec	sp
   1F93 15 81              2167 	dec	sp
                           2168 ;	main.c:296: do{
   1F95                    2169 00168$:
                           2170 ;	main.c:297: pin1=getstr(); //Enter a pin number to write to it
                           2171 ;	genCall
   1F95 12 34 C7           2172 	lcall	_getstr
   1F98 AB 82              2173 	mov	r3,dpl
   1F9A AC 83              2174 	mov	r4,dph
   1F9C AD F0              2175 	mov	r5,b
                           2176 ;	genAssign
   1F9E 90 00 AE           2177 	mov	dptr,#_pin1
   1FA1 EB                 2178 	mov	a,r3
   1FA2 F0                 2179 	movx	@dptr,a
   1FA3 A3                 2180 	inc	dptr
   1FA4 EC                 2181 	mov	a,r4
   1FA5 F0                 2182 	movx	@dptr,a
   1FA6 A3                 2183 	inc	dptr
   1FA7 ED                 2184 	mov	a,r5
   1FA8 F0                 2185 	movx	@dptr,a
                           2186 ;	main.c:298: printf_tiny("The pin you have selected is:");
                           2187 ;	genIpush
   1FA9 74 6A              2188 	mov	a,#__str_54
   1FAB C0 E0              2189 	push	acc
   1FAD 74 56              2190 	mov	a,#(__str_54 >> 8)
   1FAF C0 E0              2191 	push	acc
                           2192 ;	genCall
   1FB1 12 38 6B           2193 	lcall	_printf_tiny
   1FB4 15 81              2194 	dec	sp
   1FB6 15 81              2195 	dec	sp
                           2196 ;	main.c:299: putstr(pin1);
                           2197 ;	genAssign
   1FB8 90 00 AE           2198 	mov	dptr,#_pin1
   1FBB E0                 2199 	movx	a,@dptr
   1FBC FB                 2200 	mov	r3,a
   1FBD A3                 2201 	inc	dptr
   1FBE E0                 2202 	movx	a,@dptr
   1FBF FC                 2203 	mov	r4,a
   1FC0 A3                 2204 	inc	dptr
   1FC1 E0                 2205 	movx	a,@dptr
   1FC2 FD                 2206 	mov	r5,a
                           2207 ;	genCall
   1FC3 8B 82              2208 	mov	dpl,r3
   1FC5 8C 83              2209 	mov	dph,r4
   1FC7 8D F0              2210 	mov	b,r5
   1FC9 12 35 4A           2211 	lcall	_putstr
                           2212 ;	main.c:300: printf_tiny("\r\n");
                           2213 ;	genIpush
   1FCC 74 9E              2214 	mov	a,#__str_1
   1FCE C0 E0              2215 	push	acc
   1FD0 74 4C              2216 	mov	a,#(__str_1 >> 8)
   1FD2 C0 E0              2217 	push	acc
                           2218 ;	genCall
   1FD4 12 38 6B           2219 	lcall	_printf_tiny
   1FD7 15 81              2220 	dec	sp
   1FD9 15 81              2221 	dec	sp
                           2222 ;	main.c:301: pin1_int=atoi(pin1); //Convert ascii to integer
                           2223 ;	genAssign
   1FDB 90 00 AE           2224 	mov	dptr,#_pin1
   1FDE E0                 2225 	movx	a,@dptr
   1FDF FB                 2226 	mov	r3,a
   1FE0 A3                 2227 	inc	dptr
   1FE1 E0                 2228 	movx	a,@dptr
   1FE2 FC                 2229 	mov	r4,a
   1FE3 A3                 2230 	inc	dptr
   1FE4 E0                 2231 	movx	a,@dptr
   1FE5 FD                 2232 	mov	r5,a
                           2233 ;	genCall
   1FE6 8B 82              2234 	mov	dpl,r3
   1FE8 8C 83              2235 	mov	dph,r4
   1FEA 8D F0              2236 	mov	b,r5
   1FEC 12 06 18           2237 	lcall	_atoi
   1FEF AB 82              2238 	mov	r3,dpl
   1FF1 AC 83              2239 	mov	r4,dph
                           2240 ;	genAssign
   1FF3 90 00 92           2241 	mov	dptr,#_pin1_int
   1FF6 EB                 2242 	mov	a,r3
   1FF7 F0                 2243 	movx	@dptr,a
   1FF8 A3                 2244 	inc	dptr
   1FF9 EC                 2245 	mov	a,r4
   1FFA F0                 2246 	movx	@dptr,a
                           2247 ;	main.c:302: if(pinstatus[pin1_int]==1 || pin1_int<1 || pin1_int>3 )
                           2248 ;	genPlus
                           2249 ;	Peephole 236.g	used r3 instead of ar3
   1FFB EB                 2250 	mov	a,r3
   1FFC 24 DB              2251 	add	a,#_pinstatus
   1FFE F5 82              2252 	mov	dpl,a
                           2253 ;	Peephole 236.g	used r4 instead of ar4
   2000 EC                 2254 	mov	a,r4
   2001 34 00              2255 	addc	a,#(_pinstatus >> 8)
   2003 F5 83              2256 	mov	dph,a
                           2257 ;	genPointerGet
                           2258 ;	genFarPointerGet
   2005 E0                 2259 	movx	a,@dptr
   2006 FD                 2260 	mov	r5,a
                           2261 ;	genCmpEq
                           2262 ;	gencjneshort
   2007 BD 01 02           2263 	cjne	r5,#0x01,00312$
                           2264 ;	Peephole 112.b	changed ljmp to sjmp
   200A 80 19              2265 	sjmp	00161$
   200C                    2266 00312$:
                           2267 ;	genCmpLt
                           2268 ;	genCmp
   200C C3                 2269 	clr	c
   200D EB                 2270 	mov	a,r3
   200E 94 01              2271 	subb	a,#0x01
   2010 EC                 2272 	mov	a,r4
   2011 64 80              2273 	xrl	a,#0x80
   2013 94 80              2274 	subb	a,#0x80
                           2275 ;	genIfxJump
                           2276 ;	Peephole 112.b	changed ljmp to sjmp
                           2277 ;	Peephole 160.a	removed sjmp by inverse jump logic
                           2278 ;	genCmpGt
                           2279 ;	genCmp
   2015 40 0E              2280 	jc	00161$
                           2281 ;	Peephole 300	removed redundant label 00313$
                           2282 ;	Peephole 256.a	removed redundant clr c
   2017 74 03              2283 	mov	a,#0x03
   2019 9B                 2284 	subb	a,r3
                           2285 ;	Peephole 159	avoided xrl during execution
   201A 74 80              2286 	mov	a,#(0x00 ^ 0x80)
   201C 8C F0              2287 	mov	b,r4
   201E 63 F0 80           2288 	xrl	b,#0x80
   2021 95 F0              2289 	subb	a,b
                           2290 ;	genIfxJump
                           2291 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2023 50 11              2292 	jnc	00162$
                           2293 ;	Peephole 300	removed redundant label 00314$
   2025                    2294 00161$:
                           2295 ;	main.c:303: printf_tiny("Please Enter a Output Pin between 1 to 3\r\n");
                           2296 ;	genIpush
   2025 74 88              2297 	mov	a,#__str_55
   2027 C0 E0              2298 	push	acc
   2029 74 56              2299 	mov	a,#(__str_55 >> 8)
   202B C0 E0              2300 	push	acc
                           2301 ;	genCall
   202D 12 38 6B           2302 	lcall	_printf_tiny
   2030 15 81              2303 	dec	sp
   2032 15 81              2304 	dec	sp
                           2305 ;	Peephole 112.b	changed ljmp to sjmp
   2034 80 0F              2306 	sjmp	00169$
   2036                    2307 00162$:
                           2308 ;	main.c:305: printf_tiny("\n\n\r\t Select a bit to write to the pin:  0. and  1. \r\n\t");
                           2309 ;	genIpush
   2036 74 B3              2310 	mov	a,#__str_56
   2038 C0 E0              2311 	push	acc
   203A 74 56              2312 	mov	a,#(__str_56 >> 8)
   203C C0 E0              2313 	push	acc
                           2314 ;	genCall
   203E 12 38 6B           2315 	lcall	_printf_tiny
   2041 15 81              2316 	dec	sp
   2043 15 81              2317 	dec	sp
   2045                    2318 00169$:
                           2319 ;	main.c:306: }while(pinstatus[pin1_int]==1 || pin1_int<1 || pin1_int>3 );
                           2320 ;	genAssign
   2045 90 00 92           2321 	mov	dptr,#_pin1_int
   2048 E0                 2322 	movx	a,@dptr
   2049 FB                 2323 	mov	r3,a
   204A A3                 2324 	inc	dptr
   204B E0                 2325 	movx	a,@dptr
   204C FC                 2326 	mov	r4,a
                           2327 ;	genPlus
                           2328 ;	Peephole 236.g	used r3 instead of ar3
   204D EB                 2329 	mov	a,r3
   204E 24 DB              2330 	add	a,#_pinstatus
   2050 F5 82              2331 	mov	dpl,a
                           2332 ;	Peephole 236.g	used r4 instead of ar4
   2052 EC                 2333 	mov	a,r4
   2053 34 00              2334 	addc	a,#(_pinstatus >> 8)
   2055 F5 83              2335 	mov	dph,a
                           2336 ;	genPointerGet
                           2337 ;	genFarPointerGet
   2057 E0                 2338 	movx	a,@dptr
   2058 FD                 2339 	mov	r5,a
                           2340 ;	genCmpEq
                           2341 ;	gencjneshort
   2059 BD 01 03           2342 	cjne	r5,#0x01,00315$
   205C 02 1F 95           2343 	ljmp	00168$
   205F                    2344 00315$:
                           2345 ;	genCmpLt
                           2346 ;	genCmp
   205F C3                 2347 	clr	c
   2060 EB                 2348 	mov	a,r3
   2061 94 01              2349 	subb	a,#0x01
   2063 EC                 2350 	mov	a,r4
   2064 64 80              2351 	xrl	a,#0x80
   2066 94 80              2352 	subb	a,#0x80
                           2353 ;	genIfxJump
   2068 50 03              2354 	jnc	00316$
   206A 02 1F 95           2355 	ljmp	00168$
   206D                    2356 00316$:
                           2357 ;	genCmpGt
                           2358 ;	genCmp
   206D C3                 2359 	clr	c
   206E 74 03              2360 	mov	a,#0x03
   2070 9B                 2361 	subb	a,r3
                           2362 ;	Peephole 159	avoided xrl during execution
   2071 74 80              2363 	mov	a,#(0x00 ^ 0x80)
   2073 8C F0              2364 	mov	b,r4
   2075 63 F0 80           2365 	xrl	b,#0x80
   2078 95 F0              2366 	subb	a,b
                           2367 ;	genIfxJump
   207A 50 03              2368 	jnc	00317$
   207C 02 1F 95           2369 	ljmp	00168$
   207F                    2370 00317$:
                           2371 ;	main.c:309: do
   207F                    2372 00173$:
                           2373 ;	main.c:311: dir1=getstr(); //Enter a value to write to the port pin
                           2374 ;	genCall
   207F 12 34 C7           2375 	lcall	_getstr
   2082 AB 82              2376 	mov	r3,dpl
   2084 AC 83              2377 	mov	r4,dph
   2086 AD F0              2378 	mov	r5,b
                           2379 ;	genAssign
   2088 90 00 B1           2380 	mov	dptr,#_dir1
   208B EB                 2381 	mov	a,r3
   208C F0                 2382 	movx	@dptr,a
   208D A3                 2383 	inc	dptr
   208E EC                 2384 	mov	a,r4
   208F F0                 2385 	movx	@dptr,a
   2090 A3                 2386 	inc	dptr
   2091 ED                 2387 	mov	a,r5
   2092 F0                 2388 	movx	@dptr,a
                           2389 ;	main.c:312: printf_tiny("The bit you have selected is:");
                           2390 ;	genIpush
   2093 74 EA              2391 	mov	a,#__str_57
   2095 C0 E0              2392 	push	acc
   2097 74 56              2393 	mov	a,#(__str_57 >> 8)
   2099 C0 E0              2394 	push	acc
                           2395 ;	genCall
   209B 12 38 6B           2396 	lcall	_printf_tiny
   209E 15 81              2397 	dec	sp
   20A0 15 81              2398 	dec	sp
                           2399 ;	main.c:313: putstr(dir1);
                           2400 ;	genAssign
   20A2 90 00 B1           2401 	mov	dptr,#_dir1
   20A5 E0                 2402 	movx	a,@dptr
   20A6 FB                 2403 	mov	r3,a
   20A7 A3                 2404 	inc	dptr
   20A8 E0                 2405 	movx	a,@dptr
   20A9 FC                 2406 	mov	r4,a
   20AA A3                 2407 	inc	dptr
   20AB E0                 2408 	movx	a,@dptr
   20AC FD                 2409 	mov	r5,a
                           2410 ;	genCall
   20AD 8B 82              2411 	mov	dpl,r3
   20AF 8C 83              2412 	mov	dph,r4
   20B1 8D F0              2413 	mov	b,r5
   20B3 12 35 4A           2414 	lcall	_putstr
                           2415 ;	main.c:314: printf_tiny("\r\n");
                           2416 ;	genIpush
   20B6 74 9E              2417 	mov	a,#__str_1
   20B8 C0 E0              2418 	push	acc
   20BA 74 4C              2419 	mov	a,#(__str_1 >> 8)
   20BC C0 E0              2420 	push	acc
                           2421 ;	genCall
   20BE 12 38 6B           2422 	lcall	_printf_tiny
   20C1 15 81              2423 	dec	sp
   20C3 15 81              2424 	dec	sp
                           2425 ;	main.c:315: dir1_int=atoi(dir1); //Convert ascii to integer
                           2426 ;	genAssign
   20C5 90 00 B1           2427 	mov	dptr,#_dir1
   20C8 E0                 2428 	movx	a,@dptr
   20C9 FB                 2429 	mov	r3,a
   20CA A3                 2430 	inc	dptr
   20CB E0                 2431 	movx	a,@dptr
   20CC FC                 2432 	mov	r4,a
   20CD A3                 2433 	inc	dptr
   20CE E0                 2434 	movx	a,@dptr
   20CF FD                 2435 	mov	r5,a
                           2436 ;	genCall
   20D0 8B 82              2437 	mov	dpl,r3
   20D2 8C 83              2438 	mov	dph,r4
   20D4 8D F0              2439 	mov	b,r5
   20D6 12 06 18           2440 	lcall	_atoi
   20D9 AB 82              2441 	mov	r3,dpl
   20DB AC 83              2442 	mov	r4,dph
                           2443 ;	genAssign
   20DD 90 00 94           2444 	mov	dptr,#_dir1_int
   20E0 EB                 2445 	mov	a,r3
   20E1 F0                 2446 	movx	@dptr,a
   20E2 A3                 2447 	inc	dptr
   20E3 EC                 2448 	mov	a,r4
   20E4 F0                 2449 	movx	@dptr,a
                           2450 ;	main.c:316: if(dir1_int>1){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 or 1: \r\n");}
                           2451 ;	genCmpGt
                           2452 ;	genCmp
   20E5 C3                 2453 	clr	c
   20E6 74 01              2454 	mov	a,#0x01
   20E8 9B                 2455 	subb	a,r3
                           2456 ;	Peephole 159	avoided xrl during execution
   20E9 74 80              2457 	mov	a,#(0x00 ^ 0x80)
   20EB 8C F0              2458 	mov	b,r4
   20ED 63 F0 80           2459 	xrl	b,#0x80
   20F0 95 F0              2460 	subb	a,b
                           2461 ;	genIfxJump
                           2462 ;	Peephole 108.a	removed ljmp by inverse jump logic
   20F2 50 0F              2463 	jnc	00174$
                           2464 ;	Peephole 300	removed redundant label 00318$
                           2465 ;	genIpush
   20F4 74 08              2466 	mov	a,#__str_58
   20F6 C0 E0              2467 	push	acc
   20F8 74 57              2468 	mov	a,#(__str_58 >> 8)
   20FA C0 E0              2469 	push	acc
                           2470 ;	genCall
   20FC 12 38 6B           2471 	lcall	_printf_tiny
   20FF 15 81              2472 	dec	sp
   2101 15 81              2473 	dec	sp
   2103                    2474 00174$:
                           2475 ;	main.c:317: }while(dir1_int>1);
                           2476 ;	genAssign
   2103 90 00 94           2477 	mov	dptr,#_dir1_int
   2106 E0                 2478 	movx	a,@dptr
   2107 FB                 2479 	mov	r3,a
   2108 A3                 2480 	inc	dptr
   2109 E0                 2481 	movx	a,@dptr
   210A FC                 2482 	mov	r4,a
                           2483 ;	genCmpGt
                           2484 ;	genCmp
   210B C3                 2485 	clr	c
   210C 74 01              2486 	mov	a,#0x01
   210E 9B                 2487 	subb	a,r3
                           2488 ;	Peephole 159	avoided xrl during execution
   210F 74 80              2489 	mov	a,#(0x00 ^ 0x80)
   2111 8C F0              2490 	mov	b,r4
   2113 63 F0 80           2491 	xrl	b,#0x80
   2116 95 F0              2492 	subb	a,b
                           2493 ;	genIfxJump
   2118 50 03              2494 	jnc	00319$
   211A 02 20 7F           2495 	ljmp	00173$
   211D                    2496 00319$:
                           2497 ;	main.c:319: iow_status = IOEX_Read(); //Read the status currently on the port pins
                           2498 ;	genCall
   211D 12 11 D6           2499 	lcall	_IOEX_Read
   2120 AB 82              2500 	mov	r3,dpl
                           2501 ;	genAssign
   2122 90 00 B6           2502 	mov	dptr,#_iow_status
   2125 EB                 2503 	mov	a,r3
   2126 F0                 2504 	movx	@dptr,a
                           2505 ;	main.c:320: if(dir1_int==0)
                           2506 ;	genAssign
   2127 90 00 94           2507 	mov	dptr,#_dir1_int
   212A E0                 2508 	movx	a,@dptr
   212B FC                 2509 	mov	r4,a
   212C A3                 2510 	inc	dptr
   212D E0                 2511 	movx	a,@dptr
                           2512 ;	genIfx
   212E FD                 2513 	mov	r5,a
                           2514 ;	Peephole 135	removed redundant mov
   212F 4C                 2515 	orl	a,r4
                           2516 ;	genIfxJump
   2130 60 03              2517 	jz	00320$
   2132 02 21 B4           2518 	ljmp	00177$
   2135                    2519 00320$:
                           2520 ;	main.c:322: dir1_int = IOEX_MASK-powf(IOEX_BASE,pin1_int); //If the value to write is '0' then mask other bits and write '0' to that particular pin
                           2521 ;	genAssign
   2135 90 00 92           2522 	mov	dptr,#_pin1_int
   2138 E0                 2523 	movx	a,@dptr
   2139 FE                 2524 	mov	r6,a
   213A A3                 2525 	inc	dptr
   213B E0                 2526 	movx	a,@dptr
   213C FF                 2527 	mov	r7,a
                           2528 ;	genCall
   213D 8E 82              2529 	mov	dpl,r6
   213F 8F 83              2530 	mov	dph,r7
   2141 12 3C 1A           2531 	lcall	___sint2fs
   2144 AE 82              2532 	mov	r6,dpl
   2146 AF 83              2533 	mov	r7,dph
   2148 A8 F0              2534 	mov	r0,b
   214A F9                 2535 	mov	r1,a
                           2536 ;	genAssign
   214B 90 01 9D           2537 	mov	dptr,#_powf_PARM_2
   214E EE                 2538 	mov	a,r6
   214F F0                 2539 	movx	@dptr,a
   2150 A3                 2540 	inc	dptr
   2151 EF                 2541 	mov	a,r7
   2152 F0                 2542 	movx	@dptr,a
   2153 A3                 2543 	inc	dptr
   2154 E8                 2544 	mov	a,r0
   2155 F0                 2545 	movx	@dptr,a
   2156 A3                 2546 	inc	dptr
   2157 E9                 2547 	mov	a,r1
   2158 F0                 2548 	movx	@dptr,a
                           2549 ;	genCall
                           2550 ;	Peephole 3.c	changed mov to clr
                           2551 ;	Peephole 182.d	used 16 bit load of dptr
   2159 90 00 00           2552 	mov	dptr,#(0x00&0x00ff)
   215C E4                 2553 	clr	a
   215D F5 F0              2554 	mov	b,a
   215F 74 40              2555 	mov	a,#0x40
   2161 12 39 93           2556 	lcall	_powf
   2164 AE 82              2557 	mov	r6,dpl
   2166 AF 83              2558 	mov	r7,dph
   2168 A8 F0              2559 	mov	r0,b
   216A F9                 2560 	mov	r1,a
                           2561 ;	genIpush
   216B C0 06              2562 	push	ar6
   216D C0 07              2563 	push	ar7
   216F C0 00              2564 	push	ar0
   2171 C0 01              2565 	push	ar1
                           2566 ;	genCall
                           2567 ;	Peephole 182.b	used 16 bit load of dptr
   2173 90 00 00           2568 	mov	dptr,#0x0000
   2176 75 F0 7F           2569 	mov	b,#0x7F
   2179 74 43              2570 	mov	a,#0x43
   217B 12 35 9E           2571 	lcall	___fssub
   217E AE 82              2572 	mov	r6,dpl
   2180 AF 83              2573 	mov	r7,dph
   2182 A8 F0              2574 	mov	r0,b
   2184 F9                 2575 	mov	r1,a
   2185 E5 81              2576 	mov	a,sp
   2187 24 FC              2577 	add	a,#0xfc
   2189 F5 81              2578 	mov	sp,a
                           2579 ;	genCall
   218B 8E 82              2580 	mov	dpl,r6
   218D 8F 83              2581 	mov	dph,r7
   218F 88 F0              2582 	mov	b,r0
   2191 E9                 2583 	mov	a,r1
   2192 12 3C 27           2584 	lcall	___fs2sint
   2195 AE 82              2585 	mov	r6,dpl
   2197 AF 83              2586 	mov	r7,dph
                           2587 ;	genAssign
   2199 90 00 94           2588 	mov	dptr,#_dir1_int
   219C EE                 2589 	mov	a,r6
   219D F0                 2590 	movx	@dptr,a
   219E A3                 2591 	inc	dptr
   219F EF                 2592 	mov	a,r7
   21A0 F0                 2593 	movx	@dptr,a
                           2594 ;	main.c:323: iow_status &= dir1_int;
                           2595 ;	genAssign
   21A1 90 00 B6           2596 	mov	dptr,#_iow_status
   21A4 E0                 2597 	movx	a,@dptr
                           2598 ;	genCast
                           2599 ;	genAnd
   21A5 F8                 2600 	mov	r0,a
   21A6 79 00              2601 	mov	r1,#0x00
                           2602 ;	Peephole 177.d	removed redundant move
   21A8 52 06              2603 	anl	ar6,a
   21AA E9                 2604 	mov	a,r1
   21AB 52 07              2605 	anl	ar7,a
                           2606 ;	genCast
   21AD 90 00 B6           2607 	mov	dptr,#_iow_status
   21B0 EE                 2608 	mov	a,r6
   21B1 F0                 2609 	movx	@dptr,a
                           2610 ;	Peephole 112.b	changed ljmp to sjmp
   21B2 80 34              2611 	sjmp	00178$
   21B4                    2612 00177$:
                           2613 ;	main.c:327: dir1_int= dir1_int<<pin1_int; //If the value to write is '1' then mask other bits and write '1' to that particular pin
                           2614 ;	genAssign
   21B4 90 00 92           2615 	mov	dptr,#_pin1_int
   21B7 E0                 2616 	movx	a,@dptr
   21B8 FE                 2617 	mov	r6,a
   21B9 A3                 2618 	inc	dptr
   21BA E0                 2619 	movx	a,@dptr
   21BB FF                 2620 	mov	r7,a
                           2621 ;	genLeftShift
   21BC 8E F0              2622 	mov	b,r6
   21BE 05 F0              2623 	inc	b
   21C0 80 06              2624 	sjmp	00322$
   21C2                    2625 00321$:
   21C2 EC                 2626 	mov	a,r4
                           2627 ;	Peephole 254	optimized left shift
   21C3 2C                 2628 	add	a,r4
   21C4 FC                 2629 	mov	r4,a
   21C5 ED                 2630 	mov	a,r5
   21C6 33                 2631 	rlc	a
   21C7 FD                 2632 	mov	r5,a
   21C8                    2633 00322$:
   21C8 D5 F0 F7           2634 	djnz	b,00321$
                           2635 ;	genAssign
   21CB 90 00 94           2636 	mov	dptr,#_dir1_int
   21CE EC                 2637 	mov	a,r4
   21CF F0                 2638 	movx	@dptr,a
   21D0 A3                 2639 	inc	dptr
   21D1 ED                 2640 	mov	a,r5
   21D2 F0                 2641 	movx	@dptr,a
                           2642 ;	main.c:328: iow_status |= dir1_int;
                           2643 ;	genAssign
   21D3 90 00 94           2644 	mov	dptr,#_dir1_int
   21D6 E0                 2645 	movx	a,@dptr
   21D7 FC                 2646 	mov	r4,a
   21D8 A3                 2647 	inc	dptr
   21D9 E0                 2648 	movx	a,@dptr
   21DA FD                 2649 	mov	r5,a
                           2650 ;	genCast
   21DB 7E 00              2651 	mov	r6,#0x00
                           2652 ;	genOr
   21DD EB                 2653 	mov	a,r3
   21DE 42 04              2654 	orl	ar4,a
   21E0 EE                 2655 	mov	a,r6
   21E1 42 05              2656 	orl	ar5,a
                           2657 ;	genCast
   21E3 90 00 B6           2658 	mov	dptr,#_iow_status
   21E6 EC                 2659 	mov	a,r4
   21E7 F0                 2660 	movx	@dptr,a
   21E8                    2661 00178$:
                           2662 ;	main.c:331: IOEX_Write(iow_status); //Write the new 8 bit value to the port pins
                           2663 ;	genAssign
   21E8 90 00 B6           2664 	mov	dptr,#_iow_status
   21EB E0                 2665 	movx	a,@dptr
                           2666 ;	genCall
   21EC FB                 2667 	mov	r3,a
                           2668 ;	Peephole 244.c	loading dpl from a instead of r3
   21ED F5 82              2669 	mov	dpl,a
   21EF 12 11 89           2670 	lcall	_IOEX_Write
                           2671 ;	main.c:332: flag2=0;
                           2672 ;	genAssign
   21F2 90 00 8C           2673 	mov	dptr,#_flag2
   21F5 E4                 2674 	clr	a
   21F6 F0                 2675 	movx	@dptr,a
   21F7 A3                 2676 	inc	dptr
   21F8 F0                 2677 	movx	@dptr,a
   21F9 02 22 F7           2678 	ljmp	00199$
   21FC                    2679 00198$:
                           2680 ;	main.c:335: else if(icmd=='R')
                           2681 ;	genCmpEq
                           2682 ;	gencjneshort
                           2683 ;	Peephole 112.b	changed ljmp to sjmp
                           2684 ;	Peephole 198.b	optimized misc jump sequence
   21FC BA 52 49           2685 	cjne	r2,#0x52,00195$
                           2686 ;	Peephole 200.b	removed redundant sjmp
                           2687 ;	Peephole 300	removed redundant label 00323$
                           2688 ;	Peephole 300	removed redundant label 00324$
                           2689 ;	main.c:337: printf_tiny("*********** I/O EXPANDER READ BYTE  **********\r\n");
                           2690 ;	genIpush
   21FF 74 41              2691 	mov	a,#__str_59
   2201 C0 E0              2692 	push	acc
   2203 74 57              2693 	mov	a,#(__str_59 >> 8)
   2205 C0 E0              2694 	push	acc
                           2695 ;	genCall
   2207 12 38 6B           2696 	lcall	_printf_tiny
   220A 15 81              2697 	dec	sp
   220C 15 81              2698 	dec	sp
                           2699 ;	main.c:338: iord=IOEX_Read(); //Read the data from port pins
                           2700 ;	genCall
   220E 12 11 D6           2701 	lcall	_IOEX_Read
   2211 AB 82              2702 	mov	r3,dpl
                           2703 ;	genAssign
   2213 90 00 AD           2704 	mov	dptr,#_iord
   2216 EB                 2705 	mov	a,r3
   2217 F0                 2706 	movx	@dptr,a
                           2707 ;	main.c:339: printf_tiny("The status of I/O expander is %X ",iord);
                           2708 ;	genCast
   2218 7C 00              2709 	mov	r4,#0x00
                           2710 ;	genIpush
   221A C0 03              2711 	push	ar3
   221C C0 04              2712 	push	ar4
                           2713 ;	genIpush
   221E 74 72              2714 	mov	a,#__str_60
   2220 C0 E0              2715 	push	acc
   2222 74 57              2716 	mov	a,#(__str_60 >> 8)
   2224 C0 E0              2717 	push	acc
                           2718 ;	genCall
   2226 12 38 6B           2719 	lcall	_printf_tiny
   2229 E5 81              2720 	mov	a,sp
   222B 24 FC              2721 	add	a,#0xfc
   222D F5 81              2722 	mov	sp,a
                           2723 ;	main.c:340: printf_tiny("\r\n");
                           2724 ;	genIpush
   222F 74 9E              2725 	mov	a,#__str_1
   2231 C0 E0              2726 	push	acc
   2233 74 4C              2727 	mov	a,#(__str_1 >> 8)
   2235 C0 E0              2728 	push	acc
                           2729 ;	genCall
   2237 12 38 6B           2730 	lcall	_printf_tiny
   223A 15 81              2731 	dec	sp
   223C 15 81              2732 	dec	sp
                           2733 ;	main.c:341: flag2=0;
                           2734 ;	genAssign
   223E 90 00 8C           2735 	mov	dptr,#_flag2
   2241 E4                 2736 	clr	a
   2242 F0                 2737 	movx	@dptr,a
   2243 A3                 2738 	inc	dptr
   2244 F0                 2739 	movx	@dptr,a
   2245 02 22 F7           2740 	ljmp	00199$
   2248                    2741 00195$:
                           2742 ;	main.c:343: else if(icmd=='D')
                           2743 ;	genCmpEq
                           2744 ;	gencjneshort
                           2745 ;	Peephole 112.b	changed ljmp to sjmp
                           2746 ;	Peephole 198.b	optimized misc jump sequence
   2248 BA 44 1C           2747 	cjne	r2,#0x44,00192$
                           2748 ;	Peephole 200.b	removed redundant sjmp
                           2749 ;	Peephole 300	removed redundant label 00325$
                           2750 ;	Peephole 300	removed redundant label 00326$
                           2751 ;	main.c:345: printf_tiny("*********** I/O PORT PIN DIRECTION CHANGE **********\r\n");
                           2752 ;	genIpush
   224B 74 94              2753 	mov	a,#__str_61
   224D C0 E0              2754 	push	acc
   224F 74 57              2755 	mov	a,#(__str_61 >> 8)
   2251 C0 E0              2756 	push	acc
                           2757 ;	genCall
   2253 12 38 6B           2758 	lcall	_printf_tiny
   2256 15 81              2759 	dec	sp
   2258 15 81              2760 	dec	sp
                           2761 ;	main.c:346: ioexp_dir(); //Function call to change the direction of the port pins
                           2762 ;	genCall
   225A 12 12 08           2763 	lcall	_ioexp_dir
                           2764 ;	main.c:347: flag2=0;
                           2765 ;	genAssign
   225D 90 00 8C           2766 	mov	dptr,#_flag2
   2260 E4                 2767 	clr	a
   2261 F0                 2768 	movx	@dptr,a
   2262 A3                 2769 	inc	dptr
   2263 F0                 2770 	movx	@dptr,a
   2264 02 22 F7           2771 	ljmp	00199$
   2267                    2772 00192$:
                           2773 ;	main.c:349: else if(icmd=='C')
                           2774 ;	genCmpEq
                           2775 ;	gencjneshort
                           2776 ;	Peephole 112.b	changed ljmp to sjmp
                           2777 ;	Peephole 198.b	optimized misc jump sequence
   2267 BA 43 25           2778 	cjne	r2,#0x43,00189$
                           2779 ;	Peephole 200.b	removed redundant sjmp
                           2780 ;	Peephole 300	removed redundant label 00327$
                           2781 ;	Peephole 300	removed redundant label 00328$
                           2782 ;	main.c:351: printf_tiny("*********** I/O COUNTER RESET **********\r\n");
                           2783 ;	genIpush
   226A 74 CB              2784 	mov	a,#__str_62
   226C C0 E0              2785 	push	acc
   226E 74 57              2786 	mov	a,#(__str_62 >> 8)
   2270 C0 E0              2787 	push	acc
                           2788 ;	genCall
   2272 12 38 6B           2789 	lcall	_printf_tiny
   2275 15 81              2790 	dec	sp
   2277 15 81              2791 	dec	sp
                           2792 ;	main.c:352: io_counter=0;
                           2793 ;	genAssign
   2279 90 02 14           2794 	mov	dptr,#_io_counter
   227C E4                 2795 	clr	a
   227D F0                 2796 	movx	@dptr,a
   227E A3                 2797 	inc	dptr
   227F F0                 2798 	movx	@dptr,a
                           2799 ;	main.c:353: ioexp_count(io_counter); //Function call for the counter reset
                           2800 ;	genCall
                           2801 ;	Peephole 182.b	used 16 bit load of dptr
   2280 90 00 00           2802 	mov	dptr,#0x0000
   2283 12 14 9A           2803 	lcall	_ioexp_count
                           2804 ;	main.c:354: flag2=0;
                           2805 ;	genAssign
   2286 90 00 8C           2806 	mov	dptr,#_flag2
   2289 E4                 2807 	clr	a
   228A F0                 2808 	movx	@dptr,a
   228B A3                 2809 	inc	dptr
   228C F0                 2810 	movx	@dptr,a
                           2811 ;	Peephole 112.b	changed ljmp to sjmp
   228D 80 68              2812 	sjmp	00199$
   228F                    2813 00189$:
                           2814 ;	main.c:356: else if(icmd=='I')
                           2815 ;	genCmpEq
                           2816 ;	gencjneshort
                           2817 ;	Peephole 112.b	changed ljmp to sjmp
                           2818 ;	Peephole 198.b	optimized misc jump sequence
   228F BA 49 1B           2819 	cjne	r2,#0x49,00186$
                           2820 ;	Peephole 200.b	removed redundant sjmp
                           2821 ;	Peephole 300	removed redundant label 00329$
                           2822 ;	Peephole 300	removed redundant label 00330$
                           2823 ;	main.c:358: printf_tiny("*********** I/O DISPLAY DIRECTION STATUS **********\r\n");
                           2824 ;	genIpush
   2292 74 F6              2825 	mov	a,#__str_63
   2294 C0 E0              2826 	push	acc
   2296 74 57              2827 	mov	a,#(__str_63 >> 8)
   2298 C0 E0              2828 	push	acc
                           2829 ;	genCall
   229A 12 38 6B           2830 	lcall	_printf_tiny
   229D 15 81              2831 	dec	sp
   229F 15 81              2832 	dec	sp
                           2833 ;	main.c:359: displaystatus(); //Function call to display the status of the direction of the port pins
                           2834 ;	genCall
   22A1 12 2B 52           2835 	lcall	_displaystatus
                           2836 ;	main.c:360: flag2=0;
                           2837 ;	genAssign
   22A4 90 00 8C           2838 	mov	dptr,#_flag2
   22A7 E4                 2839 	clr	a
   22A8 F0                 2840 	movx	@dptr,a
   22A9 A3                 2841 	inc	dptr
   22AA F0                 2842 	movx	@dptr,a
                           2843 ;	Peephole 112.b	changed ljmp to sjmp
   22AB 80 4A              2844 	sjmp	00199$
   22AD                    2845 00186$:
                           2846 ;	main.c:362: else if(icmd=='S')
                           2847 ;	genCmpEq
                           2848 ;	gencjneshort
                           2849 ;	Peephole 112.b	changed ljmp to sjmp
                           2850 ;	Peephole 198.b	optimized misc jump sequence
   22AD BA 53 1B           2851 	cjne	r2,#0x53,00183$
                           2852 ;	Peephole 200.b	removed redundant sjmp
                           2853 ;	Peephole 300	removed redundant label 00331$
                           2854 ;	Peephole 300	removed redundant label 00332$
                           2855 ;	main.c:364: printf_tiny("*********** I/O DISPLAY DATA STATUS **********\r\n");
                           2856 ;	genIpush
   22B0 74 2C              2857 	mov	a,#__str_64
   22B2 C0 E0              2858 	push	acc
   22B4 74 58              2859 	mov	a,#(__str_64 >> 8)
   22B6 C0 E0              2860 	push	acc
                           2861 ;	genCall
   22B8 12 38 6B           2862 	lcall	_printf_tiny
   22BB 15 81              2863 	dec	sp
   22BD 15 81              2864 	dec	sp
                           2865 ;	main.c:365: displaydata(); //Function call to display the data on the port pins
                           2866 ;	genCall
   22BF 12 2B B4           2867 	lcall	_displaydata
                           2868 ;	main.c:366: flag2=0;
                           2869 ;	genAssign
   22C2 90 00 8C           2870 	mov	dptr,#_flag2
   22C5 E4                 2871 	clr	a
   22C6 F0                 2872 	movx	@dptr,a
   22C7 A3                 2873 	inc	dptr
   22C8 F0                 2874 	movx	@dptr,a
                           2875 ;	Peephole 112.b	changed ljmp to sjmp
   22C9 80 2C              2876 	sjmp	00199$
   22CB                    2877 00183$:
                           2878 ;	main.c:368: else if(icmd=='M')
                           2879 ;	genCmpEq
                           2880 ;	gencjneshort
                           2881 ;	Peephole 112.b	changed ljmp to sjmp
                           2882 ;	Peephole 198.b	optimized misc jump sequence
   22CB BA 4D 11           2883 	cjne	r2,#0x4D,00180$
                           2884 ;	Peephole 200.b	removed redundant sjmp
                           2885 ;	Peephole 300	removed redundant label 00333$
                           2886 ;	Peephole 300	removed redundant label 00334$
                           2887 ;	main.c:370: printf_tiny("********Back to Main Menu**********");
                           2888 ;	genIpush
   22CE 74 F6              2889 	mov	a,#__str_37
   22D0 C0 E0              2890 	push	acc
   22D2 74 52              2891 	mov	a,#(__str_37 >> 8)
   22D4 C0 E0              2892 	push	acc
                           2893 ;	genCall
   22D6 12 38 6B           2894 	lcall	_printf_tiny
   22D9 15 81              2895 	dec	sp
   22DB 15 81              2896 	dec	sp
                           2897 ;	Peephole 112.b	changed ljmp to sjmp
   22DD 80 18              2898 	sjmp	00199$
   22DF                    2899 00180$:
                           2900 ;	main.c:374: printf_tiny("Please enter a valid command\r\n");
                           2901 ;	genIpush
   22DF 74 5B              2902 	mov	a,#__str_28
   22E1 C0 E0              2903 	push	acc
   22E3 74 51              2904 	mov	a,#(__str_28 >> 8)
   22E5 C0 E0              2905 	push	acc
                           2906 ;	genCall
   22E7 12 38 6B           2907 	lcall	_printf_tiny
   22EA 15 81              2908 	dec	sp
   22EC 15 81              2909 	dec	sp
                           2910 ;	main.c:375: flag2=1;
                           2911 ;	genAssign
   22EE 90 00 8C           2912 	mov	dptr,#_flag2
   22F1 74 01              2913 	mov	a,#0x01
   22F3 F0                 2914 	movx	@dptr,a
   22F4 E4                 2915 	clr	a
   22F5 A3                 2916 	inc	dptr
   22F6 F0                 2917 	movx	@dptr,a
   22F7                    2918 00199$:
                           2919 ;	main.c:378: }while(flag2==1);
                           2920 ;	genAssign
   22F7 90 00 8C           2921 	mov	dptr,#_flag2
   22FA E0                 2922 	movx	a,@dptr
   22FB FA                 2923 	mov	r2,a
   22FC A3                 2924 	inc	dptr
   22FD E0                 2925 	movx	a,@dptr
   22FE FB                 2926 	mov	r3,a
                           2927 ;	genCmpEq
                           2928 ;	gencjneshort
   22FF BA 01 06           2929 	cjne	r2,#0x01,00335$
   2302 BB 00 03           2930 	cjne	r3,#0x00,00335$
   2305 02 1E B7           2931 	ljmp	00200$
   2308                    2932 00335$:
   2308 02 19 92           2933 	ljmp	00215$
   230B                    2934 00204$:
                           2935 ;	main.c:382: printf_tiny("Enter a valid command\r\n");
                           2936 ;	genIpush
   230B 74 5D              2937 	mov	a,#__str_65
   230D C0 E0              2938 	push	acc
   230F 74 58              2939 	mov	a,#(__str_65 >> 8)
   2311 C0 E0              2940 	push	acc
                           2941 ;	genCall
   2313 12 38 6B           2942 	lcall	_printf_tiny
   2316 15 81              2943 	dec	sp
   2318 15 81              2944 	dec	sp
                           2945 ;	main.c:383: flag1=1;
                           2946 ;	genAssign
   231A 90 00 8A           2947 	mov	dptr,#_flag1
   231D 74 01              2948 	mov	a,#0x01
   231F F0                 2949 	movx	@dptr,a
   2320 E4                 2950 	clr	a
   2321 A3                 2951 	inc	dptr
   2322 F0                 2952 	movx	@dptr,a
                           2953 ;	main.c:385: }while(flag1==1|ecmd=='M'|lcmd=='M'|ccmd=='M'|icmd=='M');
   2323 02 19 92           2954 	ljmp	00215$
                           2955 ;	Peephole 259.b	removed redundant label 00221$ and ret
                           2956 ;
                           2957 ;------------------------------------------------------------
                           2958 ;Allocation info for local variables in function 'ewrite'
                           2959 ;------------------------------------------------------------
                           2960 ;------------------------------------------------------------
                           2961 ;	main.c:398: void ewrite()
                           2962 ;	-----------------------------------------
                           2963 ;	 function ewrite
                           2964 ;	-----------------------------------------
   2326                    2965 _ewrite:
                           2966 ;	main.c:400: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
                           2967 ;	genIpush
   2326 74 75              2968 	mov	a,#__str_66
   2328 C0 E0              2969 	push	acc
   232A 74 58              2970 	mov	a,#(__str_66 >> 8)
   232C C0 E0              2971 	push	acc
                           2972 ;	genCall
   232E 12 38 6B           2973 	lcall	_printf_tiny
   2331 15 81              2974 	dec	sp
   2333 15 81              2975 	dec	sp
                           2976 ;	main.c:403: do{
   2335                    2977 00104$:
                           2978 ;	main.c:404: flag=0;
                           2979 ;	genAssign
   2335 90 00 88           2980 	mov	dptr,#_flag
   2338 E4                 2981 	clr	a
   2339 F0                 2982 	movx	@dptr,a
   233A A3                 2983 	inc	dptr
   233B F0                 2984 	movx	@dptr,a
                           2985 ;	main.c:405: wordaddress=getstr();
                           2986 ;	genCall
   233C 12 34 C7           2987 	lcall	_getstr
   233F AA 82              2988 	mov	r2,dpl
   2341 AB 83              2989 	mov	r3,dph
   2343 AC F0              2990 	mov	r4,b
                           2991 ;	genAssign
   2345 90 00 5A           2992 	mov	dptr,#_wordaddress
   2348 EA                 2993 	mov	a,r2
   2349 F0                 2994 	movx	@dptr,a
   234A A3                 2995 	inc	dptr
   234B EB                 2996 	mov	a,r3
   234C F0                 2997 	movx	@dptr,a
   234D A3                 2998 	inc	dptr
   234E EC                 2999 	mov	a,r4
   234F F0                 3000 	movx	@dptr,a
                           3001 ;	main.c:406: printf_tiny("Address Entered is: ");
                           3002 ;	genIpush
   2350 74 B1              3003 	mov	a,#__str_67
   2352 C0 E0              3004 	push	acc
   2354 74 58              3005 	mov	a,#(__str_67 >> 8)
   2356 C0 E0              3006 	push	acc
                           3007 ;	genCall
   2358 12 38 6B           3008 	lcall	_printf_tiny
   235B 15 81              3009 	dec	sp
   235D 15 81              3010 	dec	sp
                           3011 ;	main.c:407: putstr(wordaddress);
                           3012 ;	genAssign
   235F 90 00 5A           3013 	mov	dptr,#_wordaddress
   2362 E0                 3014 	movx	a,@dptr
   2363 FA                 3015 	mov	r2,a
   2364 A3                 3016 	inc	dptr
   2365 E0                 3017 	movx	a,@dptr
   2366 FB                 3018 	mov	r3,a
   2367 A3                 3019 	inc	dptr
   2368 E0                 3020 	movx	a,@dptr
   2369 FC                 3021 	mov	r4,a
                           3022 ;	genCall
   236A 8A 82              3023 	mov	dpl,r2
   236C 8B 83              3024 	mov	dph,r3
   236E 8C F0              3025 	mov	b,r4
   2370 12 35 4A           3026 	lcall	_putstr
                           3027 ;	main.c:408: printf_tiny("\r\n");
                           3028 ;	genIpush
   2373 74 9E              3029 	mov	a,#__str_1
   2375 C0 E0              3030 	push	acc
   2377 74 4C              3031 	mov	a,#(__str_1 >> 8)
   2379 C0 E0              3032 	push	acc
                           3033 ;	genCall
   237B 12 38 6B           3034 	lcall	_printf_tiny
   237E 15 81              3035 	dec	sp
   2380 15 81              3036 	dec	sp
                           3037 ;	main.c:409: wordadd_int = atoh(wordaddress);        // Get data from the user    //Convert that data into hex
                           3038 ;	genAssign
   2382 90 00 5A           3039 	mov	dptr,#_wordaddress
   2385 E0                 3040 	movx	a,@dptr
   2386 FA                 3041 	mov	r2,a
   2387 A3                 3042 	inc	dptr
   2388 E0                 3043 	movx	a,@dptr
   2389 FB                 3044 	mov	r3,a
   238A A3                 3045 	inc	dptr
   238B E0                 3046 	movx	a,@dptr
   238C FC                 3047 	mov	r4,a
                           3048 ;	genCall
   238D 8A 82              3049 	mov	dpl,r2
   238F 8B 83              3050 	mov	dph,r3
   2391 8C F0              3051 	mov	b,r4
   2393 12 00 8A           3052 	lcall	_atoh
   2396 AA 82              3053 	mov	r2,dpl
   2398 AB 83              3054 	mov	r3,dph
                           3055 ;	genAssign
   239A 90 00 7C           3056 	mov	dptr,#_wordadd_int
   239D EA                 3057 	mov	a,r2
   239E F0                 3058 	movx	@dptr,a
   239F A3                 3059 	inc	dptr
   23A0 EB                 3060 	mov	a,r3
   23A1 F0                 3061 	movx	@dptr,a
                           3062 ;	main.c:410: if(wordadd_int<MAXADD)              // Check if address is in valid range
                           3063 ;	genCmpLt
                           3064 ;	genCmp
   23A2 C3                 3065 	clr	c
   23A3 EB                 3066 	mov	a,r3
   23A4 64 80              3067 	xrl	a,#0x80
   23A6 94 88              3068 	subb	a,#0x88
                           3069 ;	genIfxJump
                           3070 ;	Peephole 108.a	removed ljmp by inverse jump logic
   23A8 50 0B              3071 	jnc	00102$
                           3072 ;	Peephole 300	removed redundant label 00121$
                           3073 ;	main.c:412: flag=1;
                           3074 ;	genAssign
   23AA 90 00 88           3075 	mov	dptr,#_flag
   23AD 74 01              3076 	mov	a,#0x01
   23AF F0                 3077 	movx	@dptr,a
   23B0 E4                 3078 	clr	a
   23B1 A3                 3079 	inc	dptr
   23B2 F0                 3080 	movx	@dptr,a
                           3081 ;	Peephole 112.b	changed ljmp to sjmp
   23B3 80 16              3082 	sjmp	00105$
   23B5                    3083 00102$:
                           3084 ;	main.c:416: flag=0;
                           3085 ;	genAssign
   23B5 90 00 88           3086 	mov	dptr,#_flag
   23B8 E4                 3087 	clr	a
   23B9 F0                 3088 	movx	@dptr,a
   23BA A3                 3089 	inc	dptr
   23BB F0                 3090 	movx	@dptr,a
                           3091 ;	main.c:417: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                           3092 ;	genIpush
   23BC 74 C6              3093 	mov	a,#__str_68
   23BE C0 E0              3094 	push	acc
   23C0 74 58              3095 	mov	a,#(__str_68 >> 8)
   23C2 C0 E0              3096 	push	acc
                           3097 ;	genCall
   23C4 12 38 6B           3098 	lcall	_printf_tiny
   23C7 15 81              3099 	dec	sp
   23C9 15 81              3100 	dec	sp
   23CB                    3101 00105$:
                           3102 ;	main.c:419: }while(flag==0);
                           3103 ;	genAssign
   23CB 90 00 88           3104 	mov	dptr,#_flag
   23CE E0                 3105 	movx	a,@dptr
   23CF FA                 3106 	mov	r2,a
   23D0 A3                 3107 	inc	dptr
   23D1 E0                 3108 	movx	a,@dptr
                           3109 ;	genIfx
   23D2 FB                 3110 	mov	r3,a
                           3111 ;	Peephole 135	removed redundant mov
   23D3 4A                 3112 	orl	a,r2
                           3113 ;	genIfxJump
   23D4 70 03              3114 	jnz	00122$
   23D6 02 23 35           3115 	ljmp	00104$
   23D9                    3116 00122$:
                           3117 ;	main.c:420: printf_tiny("\n\n\r Enter Data in Hex in HH format between 00 to FF: ");
                           3118 ;	genIpush
   23D9 74 07              3119 	mov	a,#__str_69
   23DB C0 E0              3120 	push	acc
   23DD 74 59              3121 	mov	a,#(__str_69 >> 8)
   23DF C0 E0              3122 	push	acc
                           3123 ;	genCall
   23E1 12 38 6B           3124 	lcall	_printf_tiny
   23E4 15 81              3125 	dec	sp
   23E6 15 81              3126 	dec	sp
                           3127 ;	main.c:421: do{
   23E8                    3128 00110$:
                           3129 ;	main.c:422: flag=0;
                           3130 ;	genAssign
   23E8 90 00 88           3131 	mov	dptr,#_flag
   23EB E4                 3132 	clr	a
   23EC F0                 3133 	movx	@dptr,a
   23ED A3                 3134 	inc	dptr
   23EE F0                 3135 	movx	@dptr,a
                           3136 ;	main.c:423: datastore=getstr();          // Get data from the user
                           3137 ;	genCall
   23EF 12 34 C7           3138 	lcall	_getstr
   23F2 AA 82              3139 	mov	r2,dpl
   23F4 AB 83              3140 	mov	r3,dph
   23F6 AC F0              3141 	mov	r4,b
                           3142 ;	genAssign
   23F8 90 00 5D           3143 	mov	dptr,#_datastore
   23FB EA                 3144 	mov	a,r2
   23FC F0                 3145 	movx	@dptr,a
   23FD A3                 3146 	inc	dptr
   23FE EB                 3147 	mov	a,r3
   23FF F0                 3148 	movx	@dptr,a
   2400 A3                 3149 	inc	dptr
   2401 EC                 3150 	mov	a,r4
   2402 F0                 3151 	movx	@dptr,a
                           3152 ;	main.c:424: printf_tiny("Data Entered is: ");
                           3153 ;	genIpush
   2403 74 3D              3154 	mov	a,#__str_70
   2405 C0 E0              3155 	push	acc
   2407 74 59              3156 	mov	a,#(__str_70 >> 8)
   2409 C0 E0              3157 	push	acc
                           3158 ;	genCall
   240B 12 38 6B           3159 	lcall	_printf_tiny
   240E 15 81              3160 	dec	sp
   2410 15 81              3161 	dec	sp
                           3162 ;	main.c:425: putstr(datastore);
                           3163 ;	genAssign
   2412 90 00 5D           3164 	mov	dptr,#_datastore
   2415 E0                 3165 	movx	a,@dptr
   2416 FA                 3166 	mov	r2,a
   2417 A3                 3167 	inc	dptr
   2418 E0                 3168 	movx	a,@dptr
   2419 FB                 3169 	mov	r3,a
   241A A3                 3170 	inc	dptr
   241B E0                 3171 	movx	a,@dptr
   241C FC                 3172 	mov	r4,a
                           3173 ;	genCall
   241D 8A 82              3174 	mov	dpl,r2
   241F 8B 83              3175 	mov	dph,r3
   2421 8C F0              3176 	mov	b,r4
   2423 12 35 4A           3177 	lcall	_putstr
                           3178 ;	main.c:426: printf_tiny("\r\n");
                           3179 ;	genIpush
   2426 74 9E              3180 	mov	a,#__str_1
   2428 C0 E0              3181 	push	acc
   242A 74 4C              3182 	mov	a,#(__str_1 >> 8)
   242C C0 E0              3183 	push	acc
                           3184 ;	genCall
   242E 12 38 6B           3185 	lcall	_printf_tiny
   2431 15 81              3186 	dec	sp
   2433 15 81              3187 	dec	sp
                           3188 ;	main.c:427: datastore_int = atoh_data(datastore);   //Convert that data into hex
                           3189 ;	genAssign
   2435 90 00 5D           3190 	mov	dptr,#_datastore
   2438 E0                 3191 	movx	a,@dptr
   2439 FA                 3192 	mov	r2,a
   243A A3                 3193 	inc	dptr
   243B E0                 3194 	movx	a,@dptr
   243C FB                 3195 	mov	r3,a
   243D A3                 3196 	inc	dptr
   243E E0                 3197 	movx	a,@dptr
   243F FC                 3198 	mov	r4,a
                           3199 ;	genCall
   2440 8A 82              3200 	mov	dpl,r2
   2442 8B 83              3201 	mov	dph,r3
   2444 8C F0              3202 	mov	b,r4
   2446 12 03 1E           3203 	lcall	_atoh_data
   2449 AA 82              3204 	mov	r2,dpl
   244B AB 83              3205 	mov	r3,dph
                           3206 ;	genAssign
   244D 90 00 7E           3207 	mov	dptr,#_datastore_int
   2450 EA                 3208 	mov	a,r2
   2451 F0                 3209 	movx	@dptr,a
   2452 A3                 3210 	inc	dptr
   2453 EB                 3211 	mov	a,r3
   2454 F0                 3212 	movx	@dptr,a
                           3213 ;	main.c:428: if(datastore_int<MAXDATA)
                           3214 ;	genCmpLt
                           3215 ;	genCmp
   2455 C3                 3216 	clr	c
   2456 EB                 3217 	mov	a,r3
   2457 64 80              3218 	xrl	a,#0x80
   2459 94 81              3219 	subb	a,#0x81
                           3220 ;	genIfxJump
                           3221 ;	Peephole 108.a	removed ljmp by inverse jump logic
   245B 50 0B              3222 	jnc	00108$
                           3223 ;	Peephole 300	removed redundant label 00123$
                           3224 ;	main.c:430: flag=1;
                           3225 ;	genAssign
   245D 90 00 88           3226 	mov	dptr,#_flag
   2460 74 01              3227 	mov	a,#0x01
   2462 F0                 3228 	movx	@dptr,a
   2463 E4                 3229 	clr	a
   2464 A3                 3230 	inc	dptr
   2465 F0                 3231 	movx	@dptr,a
                           3232 ;	Peephole 112.b	changed ljmp to sjmp
   2466 80 0F              3233 	sjmp	00111$
   2468                    3234 00108$:
                           3235 ;	main.c:435: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid data in Hex in HH format between 00 to FF\r\n");
                           3236 ;	genIpush
   2468 74 4F              3237 	mov	a,#__str_71
   246A C0 E0              3238 	push	acc
   246C 74 59              3239 	mov	a,#(__str_71 >> 8)
   246E C0 E0              3240 	push	acc
                           3241 ;	genCall
   2470 12 38 6B           3242 	lcall	_printf_tiny
   2473 15 81              3243 	dec	sp
   2475 15 81              3244 	dec	sp
   2477                    3245 00111$:
                           3246 ;	main.c:437: }while(flag==0);
                           3247 ;	genAssign
   2477 90 00 88           3248 	mov	dptr,#_flag
   247A E0                 3249 	movx	a,@dptr
   247B FA                 3250 	mov	r2,a
   247C A3                 3251 	inc	dptr
   247D E0                 3252 	movx	a,@dptr
                           3253 ;	genIfx
   247E FB                 3254 	mov	r3,a
                           3255 ;	Peephole 135	removed redundant mov
   247F 4A                 3256 	orl	a,r2
                           3257 ;	genIfxJump
   2480 70 03              3258 	jnz	00124$
   2482 02 23 E8           3259 	ljmp	00110$
   2485                    3260 00124$:
                           3261 ;	main.c:438: EEPROM_WriteByte(wordadd_int,datastore_int); //Function call to write to the EEPROM
                           3262 ;	genAssign
   2485 90 00 7C           3263 	mov	dptr,#_wordadd_int
   2488 E0                 3264 	movx	a,@dptr
   2489 FA                 3265 	mov	r2,a
   248A A3                 3266 	inc	dptr
   248B E0                 3267 	movx	a,@dptr
   248C FB                 3268 	mov	r3,a
                           3269 ;	genAssign
   248D 90 00 7E           3270 	mov	dptr,#_datastore_int
   2490 E0                 3271 	movx	a,@dptr
   2491 FC                 3272 	mov	r4,a
   2492 A3                 3273 	inc	dptr
   2493 E0                 3274 	movx	a,@dptr
   2494 FD                 3275 	mov	r5,a
                           3276 ;	genCast
   2495 90 00 24           3277 	mov	dptr,#_EEPROM_WriteByte_PARM_2
   2498 EC                 3278 	mov	a,r4
   2499 F0                 3279 	movx	@dptr,a
                           3280 ;	genCall
   249A 8A 82              3281 	mov	dpl,r2
   249C 8B 83              3282 	mov	dph,r3
   249E 12 0C 61           3283 	lcall	_EEPROM_WriteByte
                           3284 ;	main.c:439: rd=EEPROM_ReadByte(wordadd_int); //Function call to read from the EEPROM
                           3285 ;	genAssign
   24A1 90 00 7C           3286 	mov	dptr,#_wordadd_int
   24A4 E0                 3287 	movx	a,@dptr
   24A5 FA                 3288 	mov	r2,a
   24A6 A3                 3289 	inc	dptr
   24A7 E0                 3290 	movx	a,@dptr
   24A8 FB                 3291 	mov	r3,a
                           3292 ;	genCall
   24A9 8A 82              3293 	mov	dpl,r2
   24AB 8B 83              3294 	mov	dph,r3
   24AD 12 0C E2           3295 	lcall	_EEPROM_ReadByte
   24B0 AA 82              3296 	mov	r2,dpl
                           3297 ;	genAssign
   24B2 90 00 66           3298 	mov	dptr,#_rd
   24B5 EA                 3299 	mov	a,r2
   24B6 F0                 3300 	movx	@dptr,a
                           3301 ;	main.c:440: printf_tiny("The byte in the specified address is %x\r\n",rd);
                           3302 ;	genAssign
                           3303 ;	genCast
   24B7 EA                 3304 	mov	a,r2
   24B8 33                 3305 	rlc	a
   24B9 95 E0              3306 	subb	a,acc
   24BB FB                 3307 	mov	r3,a
                           3308 ;	genIpush
   24BC C0 02              3309 	push	ar2
   24BE C0 03              3310 	push	ar3
                           3311 ;	genIpush
   24C0 74 9D              3312 	mov	a,#__str_72
   24C2 C0 E0              3313 	push	acc
   24C4 74 59              3314 	mov	a,#(__str_72 >> 8)
   24C6 C0 E0              3315 	push	acc
                           3316 ;	genCall
   24C8 12 38 6B           3317 	lcall	_printf_tiny
   24CB E5 81              3318 	mov	a,sp
   24CD 24 FC              3319 	add	a,#0xfc
   24CF F5 81              3320 	mov	sp,a
                           3321 ;	Peephole 300	removed redundant label 00113$
   24D1 22                 3322 	ret
                           3323 ;------------------------------------------------------------
                           3324 ;Allocation info for local variables in function 'eread'
                           3325 ;------------------------------------------------------------
                           3326 ;------------------------------------------------------------
                           3327 ;	main.c:450: void eread()
                           3328 ;	-----------------------------------------
                           3329 ;	 function eread
                           3330 ;	-----------------------------------------
   24D2                    3331 _eread:
                           3332 ;	main.c:452: printf_tiny("\n\n\r Enter Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
                           3333 ;	genIpush
   24D2 74 75              3334 	mov	a,#__str_66
   24D4 C0 E0              3335 	push	acc
   24D6 74 58              3336 	mov	a,#(__str_66 >> 8)
   24D8 C0 E0              3337 	push	acc
                           3338 ;	genCall
   24DA 12 38 6B           3339 	lcall	_printf_tiny
   24DD 15 81              3340 	dec	sp
   24DF 15 81              3341 	dec	sp
                           3342 ;	main.c:455: do{
   24E1                    3343 00104$:
                           3344 ;	main.c:456: flag=0;
                           3345 ;	genAssign
   24E1 90 00 88           3346 	mov	dptr,#_flag
   24E4 E4                 3347 	clr	a
   24E5 F0                 3348 	movx	@dptr,a
   24E6 A3                 3349 	inc	dptr
   24E7 F0                 3350 	movx	@dptr,a
                           3351 ;	main.c:457: wordaddress=getstr(); //Get address from the user
                           3352 ;	genCall
   24E8 12 34 C7           3353 	lcall	_getstr
   24EB AA 82              3354 	mov	r2,dpl
   24ED AB 83              3355 	mov	r3,dph
   24EF AC F0              3356 	mov	r4,b
                           3357 ;	genAssign
   24F1 90 00 5A           3358 	mov	dptr,#_wordaddress
   24F4 EA                 3359 	mov	a,r2
   24F5 F0                 3360 	movx	@dptr,a
   24F6 A3                 3361 	inc	dptr
   24F7 EB                 3362 	mov	a,r3
   24F8 F0                 3363 	movx	@dptr,a
   24F9 A3                 3364 	inc	dptr
   24FA EC                 3365 	mov	a,r4
   24FB F0                 3366 	movx	@dptr,a
                           3367 ;	main.c:458: printf_tiny("Address Entered is: ");
                           3368 ;	genIpush
   24FC 74 B1              3369 	mov	a,#__str_67
   24FE C0 E0              3370 	push	acc
   2500 74 58              3371 	mov	a,#(__str_67 >> 8)
   2502 C0 E0              3372 	push	acc
                           3373 ;	genCall
   2504 12 38 6B           3374 	lcall	_printf_tiny
   2507 15 81              3375 	dec	sp
   2509 15 81              3376 	dec	sp
                           3377 ;	main.c:459: putstr(wordaddress);
                           3378 ;	genAssign
   250B 90 00 5A           3379 	mov	dptr,#_wordaddress
   250E E0                 3380 	movx	a,@dptr
   250F FA                 3381 	mov	r2,a
   2510 A3                 3382 	inc	dptr
   2511 E0                 3383 	movx	a,@dptr
   2512 FB                 3384 	mov	r3,a
   2513 A3                 3385 	inc	dptr
   2514 E0                 3386 	movx	a,@dptr
   2515 FC                 3387 	mov	r4,a
                           3388 ;	genCall
   2516 8A 82              3389 	mov	dpl,r2
   2518 8B 83              3390 	mov	dph,r3
   251A 8C F0              3391 	mov	b,r4
   251C 12 35 4A           3392 	lcall	_putstr
                           3393 ;	main.c:460: printf_tiny("\r\n");
                           3394 ;	genIpush
   251F 74 9E              3395 	mov	a,#__str_1
   2521 C0 E0              3396 	push	acc
   2523 74 4C              3397 	mov	a,#(__str_1 >> 8)
   2525 C0 E0              3398 	push	acc
                           3399 ;	genCall
   2527 12 38 6B           3400 	lcall	_printf_tiny
   252A 15 81              3401 	dec	sp
   252C 15 81              3402 	dec	sp
                           3403 ;	main.c:461: wordadd_int = atoh(wordaddress);        // Get data from the user    //Convert that data into hex
                           3404 ;	genAssign
   252E 90 00 5A           3405 	mov	dptr,#_wordaddress
   2531 E0                 3406 	movx	a,@dptr
   2532 FA                 3407 	mov	r2,a
   2533 A3                 3408 	inc	dptr
   2534 E0                 3409 	movx	a,@dptr
   2535 FB                 3410 	mov	r3,a
   2536 A3                 3411 	inc	dptr
   2537 E0                 3412 	movx	a,@dptr
   2538 FC                 3413 	mov	r4,a
                           3414 ;	genCall
   2539 8A 82              3415 	mov	dpl,r2
   253B 8B 83              3416 	mov	dph,r3
   253D 8C F0              3417 	mov	b,r4
   253F 12 00 8A           3418 	lcall	_atoh
   2542 AA 82              3419 	mov	r2,dpl
   2544 AB 83              3420 	mov	r3,dph
                           3421 ;	genAssign
   2546 90 00 7C           3422 	mov	dptr,#_wordadd_int
   2549 EA                 3423 	mov	a,r2
   254A F0                 3424 	movx	@dptr,a
   254B A3                 3425 	inc	dptr
   254C EB                 3426 	mov	a,r3
   254D F0                 3427 	movx	@dptr,a
                           3428 ;	main.c:462: if(wordadd_int<MAXADD)              // Check if address is in valid range
                           3429 ;	genCmpLt
                           3430 ;	genCmp
   254E C3                 3431 	clr	c
   254F EB                 3432 	mov	a,r3
   2550 64 80              3433 	xrl	a,#0x80
   2552 94 88              3434 	subb	a,#0x88
                           3435 ;	genIfxJump
                           3436 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2554 50 0B              3437 	jnc	00102$
                           3438 ;	Peephole 300	removed redundant label 00112$
                           3439 ;	main.c:464: flag=1;
                           3440 ;	genAssign
   2556 90 00 88           3441 	mov	dptr,#_flag
   2559 74 01              3442 	mov	a,#0x01
   255B F0                 3443 	movx	@dptr,a
   255C E4                 3444 	clr	a
   255D A3                 3445 	inc	dptr
   255E F0                 3446 	movx	@dptr,a
                           3447 ;	Peephole 112.b	changed ljmp to sjmp
   255F 80 16              3448 	sjmp	00105$
   2561                    3449 00102$:
                           3450 ;	main.c:468: flag=0;
                           3451 ;	genAssign
   2561 90 00 88           3452 	mov	dptr,#_flag
   2564 E4                 3453 	clr	a
   2565 F0                 3454 	movx	@dptr,a
   2566 A3                 3455 	inc	dptr
   2567 F0                 3456 	movx	@dptr,a
                           3457 ;	main.c:469: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                           3458 ;	genIpush
   2568 74 C6              3459 	mov	a,#__str_68
   256A C0 E0              3460 	push	acc
   256C 74 58              3461 	mov	a,#(__str_68 >> 8)
   256E C0 E0              3462 	push	acc
                           3463 ;	genCall
   2570 12 38 6B           3464 	lcall	_printf_tiny
   2573 15 81              3465 	dec	sp
   2575 15 81              3466 	dec	sp
   2577                    3467 00105$:
                           3468 ;	main.c:471: }while(flag==0);
                           3469 ;	genAssign
   2577 90 00 88           3470 	mov	dptr,#_flag
   257A E0                 3471 	movx	a,@dptr
   257B FA                 3472 	mov	r2,a
   257C A3                 3473 	inc	dptr
   257D E0                 3474 	movx	a,@dptr
                           3475 ;	genIfx
   257E FB                 3476 	mov	r3,a
                           3477 ;	Peephole 135	removed redundant mov
   257F 4A                 3478 	orl	a,r2
                           3479 ;	genIfxJump
   2580 70 03              3480 	jnz	00113$
   2582 02 24 E1           3481 	ljmp	00104$
   2585                    3482 00113$:
                           3483 ;	main.c:472: rd=EEPROM_ReadByte(wordadd_int); //Function call to read from EEPROM
                           3484 ;	genAssign
   2585 90 00 7C           3485 	mov	dptr,#_wordadd_int
   2588 E0                 3486 	movx	a,@dptr
   2589 FA                 3487 	mov	r2,a
   258A A3                 3488 	inc	dptr
   258B E0                 3489 	movx	a,@dptr
   258C FB                 3490 	mov	r3,a
                           3491 ;	genCall
   258D 8A 82              3492 	mov	dpl,r2
   258F 8B 83              3493 	mov	dph,r3
   2591 12 0C E2           3494 	lcall	_EEPROM_ReadByte
   2594 AA 82              3495 	mov	r2,dpl
                           3496 ;	genAssign
   2596 90 00 66           3497 	mov	dptr,#_rd
   2599 EA                 3498 	mov	a,r2
   259A F0                 3499 	movx	@dptr,a
                           3500 ;	main.c:473: printf("%03X: %02X\r\n",wordadd_int,rd);
                           3501 ;	genAssign
                           3502 ;	genCast
   259B EA                 3503 	mov	a,r2
   259C 33                 3504 	rlc	a
   259D 95 E0              3505 	subb	a,acc
   259F FB                 3506 	mov	r3,a
                           3507 ;	genIpush
   25A0 C0 02              3508 	push	ar2
   25A2 C0 03              3509 	push	ar3
                           3510 ;	genIpush
   25A4 90 00 7C           3511 	mov	dptr,#_wordadd_int
   25A7 E0                 3512 	movx	a,@dptr
   25A8 C0 E0              3513 	push	acc
   25AA A3                 3514 	inc	dptr
   25AB E0                 3515 	movx	a,@dptr
   25AC C0 E0              3516 	push	acc
                           3517 ;	genIpush
   25AE 74 C7              3518 	mov	a,#__str_73
   25B0 C0 E0              3519 	push	acc
   25B2 74 59              3520 	mov	a,#(__str_73 >> 8)
   25B4 C0 E0              3521 	push	acc
   25B6 74 80              3522 	mov	a,#0x80
   25B8 C0 E0              3523 	push	acc
                           3524 ;	genCall
   25BA 12 3D 0D           3525 	lcall	_printf
   25BD E5 81              3526 	mov	a,sp
   25BF 24 F9              3527 	add	a,#0xf9
   25C1 F5 81              3528 	mov	sp,a
                           3529 ;	Peephole 300	removed redundant label 00107$
   25C3 22                 3530 	ret
                           3531 ;------------------------------------------------------------
                           3532 ;Allocation info for local variables in function 'eseqread'
                           3533 ;------------------------------------------------------------
                           3534 ;------------------------------------------------------------
                           3535 ;	main.c:484: void eseqread()
                           3536 ;	-----------------------------------------
                           3537 ;	 function eseqread
                           3538 ;	-----------------------------------------
   25C4                    3539 _eseqread:
                           3540 ;	main.c:486: printf_tiny("\n\n\r Enter start Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
                           3541 ;	genIpush
   25C4 74 D4              3542 	mov	a,#__str_74
   25C6 C0 E0              3543 	push	acc
   25C8 74 59              3544 	mov	a,#(__str_74 >> 8)
   25CA C0 E0              3545 	push	acc
                           3546 ;	genCall
   25CC 12 38 6B           3547 	lcall	_printf_tiny
   25CF 15 81              3548 	dec	sp
   25D1 15 81              3549 	dec	sp
                           3550 ;	main.c:489: do{
   25D3                    3551 00104$:
                           3552 ;	main.c:490: flag=0;
                           3553 ;	genAssign
   25D3 90 00 88           3554 	mov	dptr,#_flag
   25D6 E4                 3555 	clr	a
   25D7 F0                 3556 	movx	@dptr,a
   25D8 A3                 3557 	inc	dptr
   25D9 F0                 3558 	movx	@dptr,a
                           3559 ;	main.c:491: start_address=getstr(); //Get start address from the user
                           3560 ;	genCall
   25DA 12 34 C7           3561 	lcall	_getstr
   25DD AA 82              3562 	mov	r2,dpl
   25DF AB 83              3563 	mov	r3,dph
   25E1 AC F0              3564 	mov	r4,b
                           3565 ;	genAssign
   25E3 90 00 60           3566 	mov	dptr,#_start_address
   25E6 EA                 3567 	mov	a,r2
   25E7 F0                 3568 	movx	@dptr,a
   25E8 A3                 3569 	inc	dptr
   25E9 EB                 3570 	mov	a,r3
   25EA F0                 3571 	movx	@dptr,a
   25EB A3                 3572 	inc	dptr
   25EC EC                 3573 	mov	a,r4
   25ED F0                 3574 	movx	@dptr,a
                           3575 ;	main.c:492: printf_tiny("Address Entered is: ");
                           3576 ;	genIpush
   25EE 74 B1              3577 	mov	a,#__str_67
   25F0 C0 E0              3578 	push	acc
   25F2 74 58              3579 	mov	a,#(__str_67 >> 8)
   25F4 C0 E0              3580 	push	acc
                           3581 ;	genCall
   25F6 12 38 6B           3582 	lcall	_printf_tiny
   25F9 15 81              3583 	dec	sp
   25FB 15 81              3584 	dec	sp
                           3585 ;	main.c:493: putstr(start_address);
                           3586 ;	genAssign
   25FD 90 00 60           3587 	mov	dptr,#_start_address
   2600 E0                 3588 	movx	a,@dptr
   2601 FA                 3589 	mov	r2,a
   2602 A3                 3590 	inc	dptr
   2603 E0                 3591 	movx	a,@dptr
   2604 FB                 3592 	mov	r3,a
   2605 A3                 3593 	inc	dptr
   2606 E0                 3594 	movx	a,@dptr
   2607 FC                 3595 	mov	r4,a
                           3596 ;	genCall
   2608 8A 82              3597 	mov	dpl,r2
   260A 8B 83              3598 	mov	dph,r3
   260C 8C F0              3599 	mov	b,r4
   260E 12 35 4A           3600 	lcall	_putstr
                           3601 ;	main.c:494: printf_tiny("\r\n");
                           3602 ;	genIpush
   2611 74 9E              3603 	mov	a,#__str_1
   2613 C0 E0              3604 	push	acc
   2615 74 4C              3605 	mov	a,#(__str_1 >> 8)
   2617 C0 E0              3606 	push	acc
                           3607 ;	genCall
   2619 12 38 6B           3608 	lcall	_printf_tiny
   261C 15 81              3609 	dec	sp
   261E 15 81              3610 	dec	sp
                           3611 ;	main.c:495: startadd_int = atoh(start_address);        // Get data from the user    //Convert that data into hex
                           3612 ;	genAssign
   2620 90 00 60           3613 	mov	dptr,#_start_address
   2623 E0                 3614 	movx	a,@dptr
   2624 FA                 3615 	mov	r2,a
   2625 A3                 3616 	inc	dptr
   2626 E0                 3617 	movx	a,@dptr
   2627 FB                 3618 	mov	r3,a
   2628 A3                 3619 	inc	dptr
   2629 E0                 3620 	movx	a,@dptr
   262A FC                 3621 	mov	r4,a
                           3622 ;	genCall
   262B 8A 82              3623 	mov	dpl,r2
   262D 8B 83              3624 	mov	dph,r3
   262F 8C F0              3625 	mov	b,r4
   2631 12 00 8A           3626 	lcall	_atoh
   2634 AA 82              3627 	mov	r2,dpl
   2636 AB 83              3628 	mov	r3,dph
                           3629 ;	genAssign
   2638 90 00 80           3630 	mov	dptr,#_startadd_int
   263B EA                 3631 	mov	a,r2
   263C F0                 3632 	movx	@dptr,a
   263D A3                 3633 	inc	dptr
   263E EB                 3634 	mov	a,r3
   263F F0                 3635 	movx	@dptr,a
                           3636 ;	main.c:496: if(startadd_int<MAXADD)              // Check if address is in valid range
                           3637 ;	genCmpLt
                           3638 ;	genCmp
   2640 C3                 3639 	clr	c
   2641 EB                 3640 	mov	a,r3
   2642 64 80              3641 	xrl	a,#0x80
   2644 94 88              3642 	subb	a,#0x88
                           3643 ;	genIfxJump
                           3644 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2646 50 0B              3645 	jnc	00102$
                           3646 ;	Peephole 300	removed redundant label 00125$
                           3647 ;	main.c:498: flag=1;
                           3648 ;	genAssign
   2648 90 00 88           3649 	mov	dptr,#_flag
   264B 74 01              3650 	mov	a,#0x01
   264D F0                 3651 	movx	@dptr,a
   264E E4                 3652 	clr	a
   264F A3                 3653 	inc	dptr
   2650 F0                 3654 	movx	@dptr,a
                           3655 ;	Peephole 112.b	changed ljmp to sjmp
   2651 80 16              3656 	sjmp	00105$
   2653                    3657 00102$:
                           3658 ;	main.c:502: flag=0;
                           3659 ;	genAssign
   2653 90 00 88           3660 	mov	dptr,#_flag
   2656 E4                 3661 	clr	a
   2657 F0                 3662 	movx	@dptr,a
   2658 A3                 3663 	inc	dptr
   2659 F0                 3664 	movx	@dptr,a
                           3665 ;	main.c:503: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                           3666 ;	genIpush
   265A 74 C6              3667 	mov	a,#__str_68
   265C C0 E0              3668 	push	acc
   265E 74 58              3669 	mov	a,#(__str_68 >> 8)
   2660 C0 E0              3670 	push	acc
                           3671 ;	genCall
   2662 12 38 6B           3672 	lcall	_printf_tiny
   2665 15 81              3673 	dec	sp
   2667 15 81              3674 	dec	sp
   2669                    3675 00105$:
                           3676 ;	main.c:505: }while(flag==0);
                           3677 ;	genAssign
   2669 90 00 88           3678 	mov	dptr,#_flag
   266C E0                 3679 	movx	a,@dptr
   266D FA                 3680 	mov	r2,a
   266E A3                 3681 	inc	dptr
   266F E0                 3682 	movx	a,@dptr
                           3683 ;	genIfx
   2670 FB                 3684 	mov	r3,a
                           3685 ;	Peephole 135	removed redundant mov
   2671 4A                 3686 	orl	a,r2
                           3687 ;	genIfxJump
   2672 70 03              3688 	jnz	00126$
   2674 02 25 D3           3689 	ljmp	00104$
   2677                    3690 00126$:
                           3691 ;	main.c:507: printf_tiny("\n\n\r Enter end Address in Hex in HHH format between 000 to 7FF\r\n");  // Prompt user to input address in the specified range
                           3692 ;	genIpush
   2677 74 16              3693 	mov	a,#__str_75
   2679 C0 E0              3694 	push	acc
   267B 74 5A              3695 	mov	a,#(__str_75 >> 8)
   267D C0 E0              3696 	push	acc
                           3697 ;	genCall
   267F 12 38 6B           3698 	lcall	_printf_tiny
   2682 15 81              3699 	dec	sp
   2684 15 81              3700 	dec	sp
                           3701 ;	main.c:510: do{
   2686                    3702 00110$:
                           3703 ;	main.c:511: flag=0;
                           3704 ;	genAssign
   2686 90 00 88           3705 	mov	dptr,#_flag
   2689 E4                 3706 	clr	a
   268A F0                 3707 	movx	@dptr,a
   268B A3                 3708 	inc	dptr
   268C F0                 3709 	movx	@dptr,a
                           3710 ;	main.c:512: end_address=getstr(); //Get end address from the user
                           3711 ;	genCall
   268D 12 34 C7           3712 	lcall	_getstr
   2690 AA 82              3713 	mov	r2,dpl
   2692 AB 83              3714 	mov	r3,dph
   2694 AC F0              3715 	mov	r4,b
                           3716 ;	genAssign
   2696 90 00 63           3717 	mov	dptr,#_end_address
   2699 EA                 3718 	mov	a,r2
   269A F0                 3719 	movx	@dptr,a
   269B A3                 3720 	inc	dptr
   269C EB                 3721 	mov	a,r3
   269D F0                 3722 	movx	@dptr,a
   269E A3                 3723 	inc	dptr
   269F EC                 3724 	mov	a,r4
   26A0 F0                 3725 	movx	@dptr,a
                           3726 ;	main.c:513: printf_tiny("Address Entered is: ");
                           3727 ;	genIpush
   26A1 74 B1              3728 	mov	a,#__str_67
   26A3 C0 E0              3729 	push	acc
   26A5 74 58              3730 	mov	a,#(__str_67 >> 8)
   26A7 C0 E0              3731 	push	acc
                           3732 ;	genCall
   26A9 12 38 6B           3733 	lcall	_printf_tiny
   26AC 15 81              3734 	dec	sp
   26AE 15 81              3735 	dec	sp
                           3736 ;	main.c:514: putstr(end_address);
                           3737 ;	genAssign
   26B0 90 00 63           3738 	mov	dptr,#_end_address
   26B3 E0                 3739 	movx	a,@dptr
   26B4 FA                 3740 	mov	r2,a
   26B5 A3                 3741 	inc	dptr
   26B6 E0                 3742 	movx	a,@dptr
   26B7 FB                 3743 	mov	r3,a
   26B8 A3                 3744 	inc	dptr
   26B9 E0                 3745 	movx	a,@dptr
   26BA FC                 3746 	mov	r4,a
                           3747 ;	genCall
   26BB 8A 82              3748 	mov	dpl,r2
   26BD 8B 83              3749 	mov	dph,r3
   26BF 8C F0              3750 	mov	b,r4
   26C1 12 35 4A           3751 	lcall	_putstr
                           3752 ;	main.c:515: printf_tiny("\r\n");
                           3753 ;	genIpush
   26C4 74 9E              3754 	mov	a,#__str_1
   26C6 C0 E0              3755 	push	acc
   26C8 74 4C              3756 	mov	a,#(__str_1 >> 8)
   26CA C0 E0              3757 	push	acc
                           3758 ;	genCall
   26CC 12 38 6B           3759 	lcall	_printf_tiny
   26CF 15 81              3760 	dec	sp
   26D1 15 81              3761 	dec	sp
                           3762 ;	main.c:516: endadd_int = atoh(end_address);        // Get data from the user    //Convert that data into hex
                           3763 ;	genAssign
   26D3 90 00 63           3764 	mov	dptr,#_end_address
   26D6 E0                 3765 	movx	a,@dptr
   26D7 FA                 3766 	mov	r2,a
   26D8 A3                 3767 	inc	dptr
   26D9 E0                 3768 	movx	a,@dptr
   26DA FB                 3769 	mov	r3,a
   26DB A3                 3770 	inc	dptr
   26DC E0                 3771 	movx	a,@dptr
   26DD FC                 3772 	mov	r4,a
                           3773 ;	genCall
   26DE 8A 82              3774 	mov	dpl,r2
   26E0 8B 83              3775 	mov	dph,r3
   26E2 8C F0              3776 	mov	b,r4
   26E4 12 00 8A           3777 	lcall	_atoh
   26E7 AA 82              3778 	mov	r2,dpl
   26E9 AB 83              3779 	mov	r3,dph
                           3780 ;	genAssign
   26EB 90 00 82           3781 	mov	dptr,#_endadd_int
   26EE EA                 3782 	mov	a,r2
   26EF F0                 3783 	movx	@dptr,a
   26F0 A3                 3784 	inc	dptr
   26F1 EB                 3785 	mov	a,r3
   26F2 F0                 3786 	movx	@dptr,a
                           3787 ;	main.c:517: if(endadd_int<MAXADD)              // Check if address is in valid range
                           3788 ;	genCmpLt
                           3789 ;	genCmp
   26F3 C3                 3790 	clr	c
   26F4 EB                 3791 	mov	a,r3
   26F5 64 80              3792 	xrl	a,#0x80
   26F7 94 88              3793 	subb	a,#0x88
                           3794 ;	genIfxJump
                           3795 ;	Peephole 108.a	removed ljmp by inverse jump logic
   26F9 50 0B              3796 	jnc	00108$
                           3797 ;	Peephole 300	removed redundant label 00127$
                           3798 ;	main.c:519: flag=1;
                           3799 ;	genAssign
   26FB 90 00 88           3800 	mov	dptr,#_flag
   26FE 74 01              3801 	mov	a,#0x01
   2700 F0                 3802 	movx	@dptr,a
   2701 E4                 3803 	clr	a
   2702 A3                 3804 	inc	dptr
   2703 F0                 3805 	movx	@dptr,a
                           3806 ;	Peephole 112.b	changed ljmp to sjmp
   2704 80 16              3807 	sjmp	00111$
   2706                    3808 00108$:
                           3809 ;	main.c:523: flag=0;
                           3810 ;	genAssign
   2706 90 00 88           3811 	mov	dptr,#_flag
   2709 E4                 3812 	clr	a
   270A F0                 3813 	movx	@dptr,a
   270B A3                 3814 	inc	dptr
   270C F0                 3815 	movx	@dptr,a
                           3816 ;	main.c:524: printf_tiny("\n\n\r *-ERROR-*\t Please Enter valid Address between 000 and 7FF\r\n ");
                           3817 ;	genIpush
   270D 74 C6              3818 	mov	a,#__str_68
   270F C0 E0              3819 	push	acc
   2711 74 58              3820 	mov	a,#(__str_68 >> 8)
   2713 C0 E0              3821 	push	acc
                           3822 ;	genCall
   2715 12 38 6B           3823 	lcall	_printf_tiny
   2718 15 81              3824 	dec	sp
   271A 15 81              3825 	dec	sp
   271C                    3826 00111$:
                           3827 ;	main.c:526: }while(flag==0);
                           3828 ;	genAssign
   271C 90 00 88           3829 	mov	dptr,#_flag
   271F E0                 3830 	movx	a,@dptr
   2720 FA                 3831 	mov	r2,a
   2721 A3                 3832 	inc	dptr
   2722 E0                 3833 	movx	a,@dptr
                           3834 ;	genIfx
   2723 FB                 3835 	mov	r3,a
                           3836 ;	Peephole 135	removed redundant mov
   2724 4A                 3837 	orl	a,r2
                           3838 ;	genIfxJump
   2725 70 03              3839 	jnz	00128$
   2727 02 26 86           3840 	ljmp	00110$
   272A                    3841 00128$:
                           3842 ;	main.c:528: bytelen=(endadd_int-startadd_int)+1; //Calculate number of bytes
                           3843 ;	genAssign
   272A 90 00 80           3844 	mov	dptr,#_startadd_int
   272D E0                 3845 	movx	a,@dptr
   272E FA                 3846 	mov	r2,a
   272F A3                 3847 	inc	dptr
   2730 E0                 3848 	movx	a,@dptr
   2731 FB                 3849 	mov	r3,a
                           3850 ;	genAssign
   2732 90 00 82           3851 	mov	dptr,#_endadd_int
   2735 E0                 3852 	movx	a,@dptr
   2736 FC                 3853 	mov	r4,a
   2737 A3                 3854 	inc	dptr
   2738 E0                 3855 	movx	a,@dptr
   2739 FD                 3856 	mov	r5,a
                           3857 ;	genMinus
   273A EC                 3858 	mov	a,r4
   273B C3                 3859 	clr	c
                           3860 ;	Peephole 236.l	used r2 instead of ar2
   273C 9A                 3861 	subb	a,r2
   273D FA                 3862 	mov	r2,a
   273E ED                 3863 	mov	a,r5
                           3864 ;	Peephole 236.l	used r3 instead of ar3
   273F 9B                 3865 	subb	a,r3
   2740 FB                 3866 	mov	r3,a
                           3867 ;	genPlus
                           3868 ;     genPlusIncr
   2741 0A                 3869 	inc	r2
   2742 BA 00 01           3870 	cjne	r2,#0x00,00129$
   2745 0B                 3871 	inc	r3
   2746                    3872 00129$:
                           3873 ;	genAssign
   2746 90 00 86           3874 	mov	dptr,#_bytelen
   2749 EA                 3875 	mov	a,r2
   274A F0                 3876 	movx	@dptr,a
   274B A3                 3877 	inc	dptr
   274C EB                 3878 	mov	a,r3
   274D F0                 3879 	movx	@dptr,a
                           3880 ;	main.c:529: if(bytelen>0) //Give an error if byte length is less than zero
                           3881 ;	genCmpGt
                           3882 ;	genCmp
   274E C3                 3883 	clr	c
                           3884 ;	Peephole 181	changed mov to clr
   274F E4                 3885 	clr	a
   2750 9A                 3886 	subb	a,r2
                           3887 ;	Peephole 159	avoided xrl during execution
   2751 74 80              3888 	mov	a,#(0x00 ^ 0x80)
   2753 8B F0              3889 	mov	b,r3
   2755 63 F0 80           3890 	xrl	b,#0x80
   2758 95 F0              3891 	subb	a,b
                           3892 ;	genIfxJump
                           3893 ;	Peephole 108.a	removed ljmp by inverse jump logic
   275A 50 3B              3894 	jnc	00114$
                           3895 ;	Peephole 300	removed redundant label 00130$
                           3896 ;	main.c:531: printf_tiny("\r\n************Sequential Read************\r\n");
                           3897 ;	genIpush
   275C 74 56              3898 	mov	a,#__str_76
   275E C0 E0              3899 	push	acc
   2760 74 5A              3900 	mov	a,#(__str_76 >> 8)
   2762 C0 E0              3901 	push	acc
                           3902 ;	genCall
   2764 12 38 6B           3903 	lcall	_printf_tiny
   2767 15 81              3904 	dec	sp
   2769 15 81              3905 	dec	sp
                           3906 ;	main.c:532: seq_read(startadd_int,bytelen,seq_data); //Function call to perform sequential read of n number of bytes
                           3907 ;	genAssign
   276B 90 00 80           3908 	mov	dptr,#_startadd_int
   276E E0                 3909 	movx	a,@dptr
   276F FA                 3910 	mov	r2,a
   2770 A3                 3911 	inc	dptr
   2771 E0                 3912 	movx	a,@dptr
   2772 FB                 3913 	mov	r3,a
                           3914 ;	genAssign
   2773 90 00 86           3915 	mov	dptr,#_bytelen
   2776 E0                 3916 	movx	a,@dptr
   2777 FC                 3917 	mov	r4,a
   2778 A3                 3918 	inc	dptr
   2779 E0                 3919 	movx	a,@dptr
   277A FD                 3920 	mov	r5,a
                           3921 ;	genAssign
   277B 90 00 29           3922 	mov	dptr,#_seq_read_PARM_2
   277E EC                 3923 	mov	a,r4
   277F F0                 3924 	movx	@dptr,a
   2780 A3                 3925 	inc	dptr
   2781 ED                 3926 	mov	a,r5
   2782 F0                 3927 	movx	@dptr,a
                           3928 ;	genAssign
   2783 90 00 2B           3929 	mov	dptr,#_seq_read_PARM_3
   2786 74 9E              3930 	mov	a,#_seq_data
   2788 F0                 3931 	movx	@dptr,a
   2789 A3                 3932 	inc	dptr
   278A 74 00              3933 	mov	a,#(_seq_data >> 8)
   278C F0                 3934 	movx	@dptr,a
   278D A3                 3935 	inc	dptr
                           3936 ;	Peephole 181	changed mov to clr
   278E E4                 3937 	clr	a
   278F F0                 3938 	movx	@dptr,a
                           3939 ;	genCall
   2790 8A 82              3940 	mov	dpl,r2
   2792 8B 83              3941 	mov	dph,r3
                           3942 ;	Peephole 112.b	changed ljmp to sjmp
                           3943 ;	Peephole 251.b	replaced sjmp to ret with ret
                           3944 ;	Peephole 253.a	replaced lcall/ret with ljmp
   2794 02 0D B2           3945 	ljmp	_seq_read
   2797                    3946 00114$:
                           3947 ;	main.c:537: printf_tiny("Please Enter a Higher End Address\r\n");
                           3948 ;	genIpush
   2797 74 82              3949 	mov	a,#__str_77
   2799 C0 E0              3950 	push	acc
   279B 74 5A              3951 	mov	a,#(__str_77 >> 8)
   279D C0 E0              3952 	push	acc
                           3953 ;	genCall
   279F 12 38 6B           3954 	lcall	_printf_tiny
   27A2 15 81              3955 	dec	sp
   27A4 15 81              3956 	dec	sp
                           3957 ;	Peephole 300	removed redundant label 00116$
   27A6 22                 3958 	ret
                           3959 ;------------------------------------------------------------
                           3960 ;Allocation info for local variables in function 'lcdcreate_custom'
                           3961 ;------------------------------------------------------------
                           3962 ;sloc0                     Allocated with name '_lcdcreate_custom_sloc0_1_0'
                           3963 ;i                         Allocated with name '_lcdcreate_custom_i_1_1'
                           3964 ;j                         Allocated with name '_lcdcreate_custom_j_1_1'
                           3965 ;k                         Allocated with name '_lcdcreate_custom_k_1_1'
                           3966 ;------------------------------------------------------------
                           3967 ;	main.c:550: void lcdcreate_custom()
                           3968 ;	-----------------------------------------
                           3969 ;	 function lcdcreate_custom
                           3970 ;	-----------------------------------------
   27A7                    3971 _lcdcreate_custom:
                           3972 ;	main.c:553: printf_tiny("\n\n\r\t Select Character code between 0 to 7: \t");
                           3973 ;	genIpush
   27A7 74 A6              3974 	mov	a,#__str_78
   27A9 C0 E0              3975 	push	acc
   27AB 74 5A              3976 	mov	a,#(__str_78 >> 8)
   27AD C0 E0              3977 	push	acc
                           3978 ;	genCall
   27AF 12 38 6B           3979 	lcall	_printf_tiny
   27B2 15 81              3980 	dec	sp
   27B4 15 81              3981 	dec	sp
                           3982 ;	main.c:554: do
   27B6                    3983 00103$:
                           3984 ;	main.c:556: gets(c); // Get the Character code from the user, store it in num ; If Wrong value is entered then give error
                           3985 ;	genCall
                           3986 ;	Peephole 182.a	used 16 bit load of DPTR
   27B6 90 00 6E           3987 	mov	dptr,#_c
   27B9 75 F0 00           3988 	mov	b,#0x00
   27BC 12 37 3E           3989 	lcall	_gets
                           3990 ;	main.c:557: num=atoi(c);
                           3991 ;	genCall
                           3992 ;	Peephole 182.a	used 16 bit load of DPTR
   27BF 90 00 6E           3993 	mov	dptr,#_c
   27C2 75 F0 00           3994 	mov	b,#0x00
   27C5 12 06 18           3995 	lcall	_atoi
   27C8 AA 82              3996 	mov	r2,dpl
   27CA AB 83              3997 	mov	r3,dph
                           3998 ;	genAssign
   27CC 90 00 9A           3999 	mov	dptr,#_num
   27CF EA                 4000 	mov	a,r2
   27D0 F0                 4001 	movx	@dptr,a
   27D1 A3                 4002 	inc	dptr
   27D2 EB                 4003 	mov	a,r3
   27D3 F0                 4004 	movx	@dptr,a
                           4005 ;	main.c:558: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           4006 ;	genCmpGt
                           4007 ;	genCmp
   27D4 C3                 4008 	clr	c
   27D5 74 07              4009 	mov	a,#0x07
   27D7 9A                 4010 	subb	a,r2
                           4011 ;	Peephole 159	avoided xrl during execution
   27D8 74 80              4012 	mov	a,#(0x00 ^ 0x80)
   27DA 8B F0              4013 	mov	b,r3
   27DC 63 F0 80           4014 	xrl	b,#0x80
   27DF 95 F0              4015 	subb	a,b
                           4016 ;	genIfxJump
                           4017 ;	Peephole 108.a	removed ljmp by inverse jump logic
   27E1 50 0F              4018 	jnc	00104$
                           4019 ;	Peephole 300	removed redundant label 00144$
                           4020 ;	genIpush
   27E3 74 D3              4021 	mov	a,#__str_79
   27E5 C0 E0              4022 	push	acc
   27E7 74 5A              4023 	mov	a,#(__str_79 >> 8)
   27E9 C0 E0              4024 	push	acc
                           4025 ;	genCall
   27EB 12 38 6B           4026 	lcall	_printf_tiny
   27EE 15 81              4027 	dec	sp
   27F0 15 81              4028 	dec	sp
   27F2                    4029 00104$:
                           4030 ;	main.c:559: }while(num>7);
                           4031 ;	genAssign
   27F2 90 00 9A           4032 	mov	dptr,#_num
   27F5 E0                 4033 	movx	a,@dptr
   27F6 FA                 4034 	mov	r2,a
   27F7 A3                 4035 	inc	dptr
   27F8 E0                 4036 	movx	a,@dptr
   27F9 FB                 4037 	mov	r3,a
                           4038 ;	genCmpGt
                           4039 ;	genCmp
   27FA C3                 4040 	clr	c
   27FB 74 07              4041 	mov	a,#0x07
   27FD 9A                 4042 	subb	a,r2
                           4043 ;	Peephole 159	avoided xrl during execution
   27FE 74 80              4044 	mov	a,#(0x00 ^ 0x80)
   2800 8B F0              4045 	mov	b,r3
   2802 63 F0 80           4046 	xrl	b,#0x80
   2805 95 F0              4047 	subb	a,b
                           4048 ;	genIfxJump
                           4049 ;	Peephole 112.b	changed ljmp to sjmp
                           4050 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2807 40 AD              4051 	jc	00103$
                           4052 ;	Peephole 300	removed redundant label 00145$
                           4053 ;	main.c:560: ccode=num;
                           4054 ;	genCast
   2809 90 00 C0           4055 	mov	dptr,#_ccode
   280C EA                 4056 	mov	a,r2
   280D F0                 4057 	movx	@dptr,a
                           4058 ;	main.c:563: printf_tiny("\n\n\r\t Enter pixel map in HEX in HH format from 00 to 1F: \t");
                           4059 ;	genIpush
   280E 74 08              4060 	mov	a,#__str_80
   2810 C0 E0              4061 	push	acc
   2812 74 5B              4062 	mov	a,#(__str_80 >> 8)
   2814 C0 E0              4063 	push	acc
                           4064 ;	genCall
   2816 12 38 6B           4065 	lcall	_printf_tiny
   2819 15 81              4066 	dec	sp
   281B 15 81              4067 	dec	sp
                           4068 ;	main.c:564: for(i=0;i<8;i++)
                           4069 ;	genAssign
   281D 7A 00              4070 	mov	r2,#0x00
   281F 7B 00              4071 	mov	r3,#0x00
   2821                    4072 00122$:
                           4073 ;	genCmpLt
                           4074 ;	genCmp
   2821 C3                 4075 	clr	c
   2822 EA                 4076 	mov	a,r2
   2823 94 08              4077 	subb	a,#0x08
   2825 EB                 4078 	mov	a,r3
   2826 64 80              4079 	xrl	a,#0x80
   2828 94 80              4080 	subb	a,#0x80
                           4081 ;	genIfxJump
   282A 40 03              4082 	jc	00146$
   282C 02 2A 02           4083 	ljmp	00125$
   282F                    4084 00146$:
                           4085 ;	main.c:566: printf_tiny("\n\r\t Data in row number %d: \t",i);
                           4086 ;	genIpush
   282F C0 02              4087 	push	ar2
   2831 C0 03              4088 	push	ar3
   2833 C0 02              4089 	push	ar2
   2835 C0 03              4090 	push	ar3
                           4091 ;	genIpush
   2837 74 42              4092 	mov	a,#__str_81
   2839 C0 E0              4093 	push	acc
   283B 74 5B              4094 	mov	a,#(__str_81 >> 8)
   283D C0 E0              4095 	push	acc
                           4096 ;	genCall
   283F 12 38 6B           4097 	lcall	_printf_tiny
   2842 E5 81              4098 	mov	a,sp
   2844 24 FC              4099 	add	a,#0xfc
   2846 F5 81              4100 	mov	sp,a
   2848 D0 03              4101 	pop	ar3
   284A D0 02              4102 	pop	ar2
                           4103 ;	main.c:567: do
   284C                    4104 00108$:
                           4105 ;	main.c:569: gets(c);
                           4106 ;	genCall
                           4107 ;	Peephole 182.a	used 16 bit load of DPTR
   284C 90 00 6E           4108 	mov	dptr,#_c
   284F 75 F0 00           4109 	mov	b,#0x00
   2852 C0 02              4110 	push	ar2
   2854 C0 03              4111 	push	ar3
   2856 12 37 3E           4112 	lcall	_gets
   2859 D0 03              4113 	pop	ar3
   285B D0 02              4114 	pop	ar2
                           4115 ;	main.c:570: num=atoh_data(c);// atoh_data function converts ascii values to the HEX numbers
                           4116 ;	genCall
                           4117 ;	Peephole 182.a	used 16 bit load of DPTR
   285D 90 00 6E           4118 	mov	dptr,#_c
   2860 75 F0 00           4119 	mov	b,#0x00
   2863 C0 02              4120 	push	ar2
   2865 C0 03              4121 	push	ar3
   2867 12 03 1E           4122 	lcall	_atoh_data
   286A AC 82              4123 	mov	r4,dpl
   286C AD 83              4124 	mov	r5,dph
   286E D0 03              4125 	pop	ar3
   2870 D0 02              4126 	pop	ar2
                           4127 ;	genAssign
   2872 90 00 9A           4128 	mov	dptr,#_num
   2875 EC                 4129 	mov	a,r4
   2876 F0                 4130 	movx	@dptr,a
   2877 A3                 4131 	inc	dptr
   2878 ED                 4132 	mov	a,r5
   2879 F0                 4133 	movx	@dptr,a
                           4134 ;	main.c:571: if(num>31){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid HEX number between 00 to 1F in HH format:\t");}
                           4135 ;	genCmpGt
                           4136 ;	genCmp
   287A C3                 4137 	clr	c
   287B 74 1F              4138 	mov	a,#0x1F
   287D 9C                 4139 	subb	a,r4
                           4140 ;	Peephole 159	avoided xrl during execution
   287E 74 80              4141 	mov	a,#(0x00 ^ 0x80)
   2880 8D F0              4142 	mov	b,r5
   2882 63 F0 80           4143 	xrl	b,#0x80
   2885 95 F0              4144 	subb	a,b
                           4145 ;	genIfxJump
                           4146 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2887 50 17              4147 	jnc	00109$
                           4148 ;	Peephole 300	removed redundant label 00147$
                           4149 ;	genIpush
   2889 C0 02              4150 	push	ar2
   288B C0 03              4151 	push	ar3
   288D 74 5F              4152 	mov	a,#__str_82
   288F C0 E0              4153 	push	acc
   2891 74 5B              4154 	mov	a,#(__str_82 >> 8)
   2893 C0 E0              4155 	push	acc
                           4156 ;	genCall
   2895 12 38 6B           4157 	lcall	_printf_tiny
   2898 15 81              4158 	dec	sp
   289A 15 81              4159 	dec	sp
   289C D0 03              4160 	pop	ar3
   289E D0 02              4161 	pop	ar2
   28A0                    4162 00109$:
                           4163 ;	main.c:572: }while(num>31);
                           4164 ;	genAssign
   28A0 90 00 9A           4165 	mov	dptr,#_num
   28A3 E0                 4166 	movx	a,@dptr
   28A4 FC                 4167 	mov	r4,a
   28A5 A3                 4168 	inc	dptr
   28A6 E0                 4169 	movx	a,@dptr
   28A7 FD                 4170 	mov	r5,a
                           4171 ;	genCmpGt
                           4172 ;	genCmp
   28A8 C3                 4173 	clr	c
   28A9 74 1F              4174 	mov	a,#0x1F
   28AB 9C                 4175 	subb	a,r4
                           4176 ;	Peephole 159	avoided xrl during execution
   28AC 74 80              4177 	mov	a,#(0x00 ^ 0x80)
   28AE 8D F0              4178 	mov	b,r5
   28B0 63 F0 80           4179 	xrl	b,#0x80
   28B3 95 F0              4180 	subb	a,b
                           4181 ;	genIfxJump
                           4182 ;	Peephole 112.b	changed ljmp to sjmp
                           4183 ;	Peephole 160.a	removed sjmp by inverse jump logic
   28B5 40 95              4184 	jc	00108$
                           4185 ;	Peephole 300	removed redundant label 00148$
                           4186 ;	main.c:574: row_val[i]=num;         // Store data from user into row_val[] array
                           4187 ;	genPlus
                           4188 ;	Peephole 236.g	used r2 instead of ar2
   28B7 EA                 4189 	mov	a,r2
   28B8 24 B8              4190 	add	a,#_row_val
   28BA F5 82              4191 	mov	dpl,a
                           4192 ;	Peephole 236.g	used r3 instead of ar3
   28BC EB                 4193 	mov	a,r3
   28BD 34 00              4194 	addc	a,#(_row_val >> 8)
   28BF F5 83              4195 	mov	dph,a
                           4196 ;	genCast
                           4197 ;	genPointerSet
                           4198 ;     genFarPointerSet
   28C1 EC                 4199 	mov	a,r4
   28C2 F0                 4200 	movx	@dptr,a
                           4201 ;	main.c:575: disp[i]=atob(num);
                           4202 ;	genPlus
                           4203 ;	Peephole 236.g	used r2 instead of ar2
   28C3 EA                 4204 	mov	a,r2
   28C4 24 C1              4205 	add	a,#_disp
   28C6 FD                 4206 	mov	r5,a
                           4207 ;	Peephole 236.g	used r3 instead of ar3
   28C7 EB                 4208 	mov	a,r3
   28C8 34 00              4209 	addc	a,#(_disp >> 8)
   28CA FE                 4210 	mov	r6,a
                           4211 ;	genCall
   28CB 8C 82              4212 	mov	dpl,r4
   28CD C0 02              4213 	push	ar2
   28CF C0 03              4214 	push	ar3
   28D1 C0 05              4215 	push	ar5
   28D3 C0 06              4216 	push	ar6
   28D5 12 05 D6           4217 	lcall	_atob
   28D8 AC 82              4218 	mov	r4,dpl
   28DA D0 06              4219 	pop	ar6
   28DC D0 05              4220 	pop	ar5
   28DE D0 03              4221 	pop	ar3
   28E0 D0 02              4222 	pop	ar2
                           4223 ;	genPointerSet
                           4224 ;     genFarPointerSet
   28E2 8D 82              4225 	mov	dpl,r5
   28E4 8E 83              4226 	mov	dph,r6
   28E6 EC                 4227 	mov	a,r4
   28E7 F0                 4228 	movx	@dptr,a
                           4229 ;	main.c:576: printf_tiny("\n\r\t\t      \t12345");
                           4230 ;	genIpush
   28E8 C0 02              4231 	push	ar2
   28EA C0 03              4232 	push	ar3
   28EC 74 A9              4233 	mov	a,#__str_83
   28EE C0 E0              4234 	push	acc
   28F0 74 5B              4235 	mov	a,#(__str_83 >> 8)
   28F2 C0 E0              4236 	push	acc
                           4237 ;	genCall
   28F4 12 38 6B           4238 	lcall	_printf_tiny
   28F7 15 81              4239 	dec	sp
   28F9 15 81              4240 	dec	sp
   28FB D0 03              4241 	pop	ar3
   28FD D0 02              4242 	pop	ar2
                           4243 ;	main.c:577: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                           4244 ;	genAssign
   28FF 8A 04              4245 	mov	ar4,r2
   2901 8B 05              4246 	mov	ar5,r3
                           4247 ;	genAssign
   2903 7E 00              4248 	mov	r6,#0x00
   2905 7F 00              4249 	mov	r7,#0x00
   2907                    4250 00118$:
                           4251 ;	genCmpGt
                           4252 ;	genCmp
   2907 C3                 4253 	clr	c
   2908 EC                 4254 	mov	a,r4
   2909 9E                 4255 	subb	a,r6
   290A ED                 4256 	mov	a,r5
   290B 64 80              4257 	xrl	a,#0x80
   290D 8F F0              4258 	mov	b,r7
   290F 63 F0 80           4259 	xrl	b,#0x80
   2912 95 F0              4260 	subb	a,b
                           4261 ;	genIfxJump
   2914 50 03              4262 	jnc	00149$
   2916 02 29 F8           4263 	ljmp	00124$
   2919                    4264 00149$:
                           4265 ;	main.c:579: printf_tiny("\n\r\t\tROW %d:\t",j);
                           4266 ;	genIpush
   2919 C0 04              4267 	push	ar4
   291B C0 05              4268 	push	ar5
   291D C0 06              4269 	push	ar6
   291F C0 07              4270 	push	ar7
   2921 C0 06              4271 	push	ar6
   2923 C0 07              4272 	push	ar7
                           4273 ;	genIpush
   2925 74 BA              4274 	mov	a,#__str_84
   2927 C0 E0              4275 	push	acc
   2929 74 5B              4276 	mov	a,#(__str_84 >> 8)
   292B C0 E0              4277 	push	acc
                           4278 ;	genCall
   292D 12 38 6B           4279 	lcall	_printf_tiny
   2930 E5 81              4280 	mov	a,sp
   2932 24 FC              4281 	add	a,#0xfc
   2934 F5 81              4282 	mov	sp,a
   2936 D0 07              4283 	pop	ar7
   2938 D0 06              4284 	pop	ar6
   293A D0 05              4285 	pop	ar5
   293C D0 04              4286 	pop	ar4
                           4287 ;	main.c:580: for(k=3;k<8;k++)
                           4288 ;	genPlus
                           4289 ;	Peephole 236.g	used r6 instead of ar6
   293E EE                 4290 	mov	a,r6
   293F 24 C1              4291 	add	a,#_disp
   2941 F8                 4292 	mov	r0,a
                           4293 ;	Peephole 236.g	used r7 instead of ar7
   2942 EF                 4294 	mov	a,r7
   2943 34 00              4295 	addc	a,#(_disp >> 8)
   2945 F9                 4296 	mov	r1,a
                           4297 ;	genAssign
   2946 7A 03              4298 	mov	r2,#0x03
   2948 7B 00              4299 	mov	r3,#0x00
   294A                    4300 00114$:
                           4301 ;	genCmpLt
                           4302 ;	genCmp
   294A C3                 4303 	clr	c
   294B EA                 4304 	mov	a,r2
   294C 94 08              4305 	subb	a,#0x08
   294E EB                 4306 	mov	a,r3
   294F 64 80              4307 	xrl	a,#0x80
   2951 94 80              4308 	subb	a,#0x80
                           4309 ;	genIfxJump
   2953 40 03              4310 	jc	00150$
   2955 02 29 F0           4311 	ljmp	00120$
   2958                    4312 00150$:
                           4313 ;	main.c:582: if((disp[j]>>k)&1)
                           4314 ;	genIpush
   2958 C0 04              4315 	push	ar4
   295A C0 05              4316 	push	ar5
                           4317 ;	genPointerGet
                           4318 ;	genFarPointerGet
   295C 88 82              4319 	mov	dpl,r0
   295E 89 83              4320 	mov	dph,r1
   2960 E0                 4321 	movx	a,@dptr
   2961 FC                 4322 	mov	r4,a
                           4323 ;	genRightShift
   2962 8A F0              4324 	mov	b,r2
   2964 05 F0              4325 	inc	b
   2966 EC                 4326 	mov	a,r4
   2967 80 02              4327 	sjmp	00152$
   2969                    4328 00151$:
   2969 C3                 4329 	clr	c
   296A 13                 4330 	rrc	a
   296B                    4331 00152$:
   296B D5 F0 FB           4332 	djnz	b,00151$
                           4333 ;	genAnd
   296E 54 01              4334 	anl	a,#0x01
                           4335 ;	genIpop
   2970 D0 05              4336 	pop	ar5
   2972 D0 04              4337 	pop	ar4
                           4338 ;	genIfx
                           4339 ;	genIfxJump
                           4340 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2974 60 3A              4341 	jz	00112$
                           4342 ;	Peephole 300	removed redundant label 00153$
                           4343 ;	main.c:584: printf_tiny("%c",CUSTOMCHAR_DIS);
                           4344 ;	genIpush
   2976 C0 02              4345 	push	ar2
   2978 C0 03              4346 	push	ar3
   297A C0 04              4347 	push	ar4
   297C C0 05              4348 	push	ar5
   297E C0 06              4349 	push	ar6
   2980 C0 07              4350 	push	ar7
   2982 C0 00              4351 	push	ar0
   2984 C0 01              4352 	push	ar1
   2986 74 FF              4353 	mov	a,#0xFF
   2988 C0 E0              4354 	push	acc
                           4355 ;	Peephole 181	changed mov to clr
   298A E4                 4356 	clr	a
   298B C0 E0              4357 	push	acc
                           4358 ;	genIpush
   298D 74 C7              4359 	mov	a,#__str_85
   298F C0 E0              4360 	push	acc
   2991 74 5B              4361 	mov	a,#(__str_85 >> 8)
   2993 C0 E0              4362 	push	acc
                           4363 ;	genCall
   2995 12 38 6B           4364 	lcall	_printf_tiny
   2998 E5 81              4365 	mov	a,sp
   299A 24 FC              4366 	add	a,#0xfc
   299C F5 81              4367 	mov	sp,a
   299E D0 01              4368 	pop	ar1
   29A0 D0 00              4369 	pop	ar0
   29A2 D0 07              4370 	pop	ar7
   29A4 D0 06              4371 	pop	ar6
   29A6 D0 05              4372 	pop	ar5
   29A8 D0 04              4373 	pop	ar4
   29AA D0 03              4374 	pop	ar3
   29AC D0 02              4375 	pop	ar2
                           4376 ;	Peephole 112.b	changed ljmp to sjmp
   29AE 80 38              4377 	sjmp	00116$
   29B0                    4378 00112$:
                           4379 ;	main.c:588: printf_tiny("%c",'_');
                           4380 ;	genIpush
   29B0 C0 02              4381 	push	ar2
   29B2 C0 03              4382 	push	ar3
   29B4 C0 04              4383 	push	ar4
   29B6 C0 05              4384 	push	ar5
   29B8 C0 06              4385 	push	ar6
   29BA C0 07              4386 	push	ar7
   29BC C0 00              4387 	push	ar0
   29BE C0 01              4388 	push	ar1
   29C0 74 5F              4389 	mov	a,#0x5F
   29C2 C0 E0              4390 	push	acc
                           4391 ;	Peephole 181	changed mov to clr
   29C4 E4                 4392 	clr	a
   29C5 C0 E0              4393 	push	acc
                           4394 ;	genIpush
   29C7 74 C7              4395 	mov	a,#__str_85
   29C9 C0 E0              4396 	push	acc
   29CB 74 5B              4397 	mov	a,#(__str_85 >> 8)
   29CD C0 E0              4398 	push	acc
                           4399 ;	genCall
   29CF 12 38 6B           4400 	lcall	_printf_tiny
   29D2 E5 81              4401 	mov	a,sp
   29D4 24 FC              4402 	add	a,#0xfc
   29D6 F5 81              4403 	mov	sp,a
   29D8 D0 01              4404 	pop	ar1
   29DA D0 00              4405 	pop	ar0
   29DC D0 07              4406 	pop	ar7
   29DE D0 06              4407 	pop	ar6
   29E0 D0 05              4408 	pop	ar5
   29E2 D0 04              4409 	pop	ar4
   29E4 D0 03              4410 	pop	ar3
   29E6 D0 02              4411 	pop	ar2
   29E8                    4412 00116$:
                           4413 ;	main.c:580: for(k=3;k<8;k++)
                           4414 ;	genPlus
                           4415 ;     genPlusIncr
   29E8 0A                 4416 	inc	r2
   29E9 BA 00 01           4417 	cjne	r2,#0x00,00154$
   29EC 0B                 4418 	inc	r3
   29ED                    4419 00154$:
   29ED 02 29 4A           4420 	ljmp	00114$
   29F0                    4421 00120$:
                           4422 ;	main.c:577: for(j=0;j<=i;j++)          // This fop loop is used for displaying the contents of the ROW_val on the screen
                           4423 ;	genPlus
                           4424 ;     genPlusIncr
   29F0 0E                 4425 	inc	r6
   29F1 BE 00 01           4426 	cjne	r6,#0x00,00155$
   29F4 0F                 4427 	inc	r7
   29F5                    4428 00155$:
   29F5 02 29 07           4429 	ljmp	00118$
   29F8                    4430 00124$:
                           4431 ;	main.c:564: for(i=0;i<8;i++)
                           4432 ;	genPlus
                           4433 ;     genPlusIncr
   29F8 74 01              4434 	mov	a,#0x01
                           4435 ;	Peephole 236.a	used r4 instead of ar4
   29FA 2C                 4436 	add	a,r4
   29FB FA                 4437 	mov	r2,a
                           4438 ;	Peephole 181	changed mov to clr
   29FC E4                 4439 	clr	a
                           4440 ;	Peephole 236.b	used r5 instead of ar5
   29FD 3D                 4441 	addc	a,r5
   29FE FB                 4442 	mov	r3,a
   29FF 02 28 21           4443 	ljmp	00122$
   2A02                    4444 00125$:
                           4445 ;	main.c:593: lcdcreatechar(ccode,row_val);           // After getting all 7 values, new character  is stored in the CGRAM
                           4446 ;	genAssign
   2A02 90 00 C0           4447 	mov	dptr,#_ccode
   2A05 E0                 4448 	movx	a,@dptr
   2A06 FA                 4449 	mov	r2,a
                           4450 ;	genCast
   2A07 90 00 4B           4451 	mov	dptr,#_lcdcreatechar_PARM_2
   2A0A 74 B8              4452 	mov	a,#_row_val
   2A0C F0                 4453 	movx	@dptr,a
   2A0D A3                 4454 	inc	dptr
   2A0E 74 00              4455 	mov	a,#(_row_val >> 8)
   2A10 F0                 4456 	movx	@dptr,a
   2A11 A3                 4457 	inc	dptr
   2A12 74 00              4458 	mov	a,#0x0
   2A14 F0                 4459 	movx	@dptr,a
                           4460 ;	genCall
   2A15 8A 82              4461 	mov	dpl,r2
                           4462 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2A17 02 17 EF           4463 	ljmp	_lcdcreatechar
                           4464 ;
                           4465 ;------------------------------------------------------------
                           4466 ;Allocation info for local variables in function 'lcd_displaycustom'
                           4467 ;------------------------------------------------------------
                           4468 ;------------------------------------------------------------
                           4469 ;	main.c:606: void lcd_displaycustom()
                           4470 ;	-----------------------------------------
                           4471 ;	 function lcd_displaycustom
                           4472 ;	-----------------------------------------
   2A1A                    4473 _lcd_displaycustom:
                           4474 ;	main.c:608: printf_tiny("\n\n\r\t Select Character code between 0 to 7 to display: \t");
                           4475 ;	genIpush
   2A1A 74 CA              4476 	mov	a,#__str_86
   2A1C C0 E0              4477 	push	acc
   2A1E 74 5B              4478 	mov	a,#(__str_86 >> 8)
   2A20 C0 E0              4479 	push	acc
                           4480 ;	genCall
   2A22 12 38 6B           4481 	lcall	_printf_tiny
   2A25 15 81              4482 	dec	sp
   2A27 15 81              4483 	dec	sp
                           4484 ;	main.c:609: do{
   2A29                    4485 00103$:
                           4486 ;	main.c:610: gets(c); //Get the character from the user
                           4487 ;	genCall
                           4488 ;	Peephole 182.a	used 16 bit load of DPTR
   2A29 90 00 6E           4489 	mov	dptr,#_c
   2A2C 75 F0 00           4490 	mov	b,#0x00
   2A2F 12 37 3E           4491 	lcall	_gets
                           4492 ;	main.c:611: num=atoi(c);
                           4493 ;	genCall
                           4494 ;	Peephole 182.a	used 16 bit load of DPTR
   2A32 90 00 6E           4495 	mov	dptr,#_c
   2A35 75 F0 00           4496 	mov	b,#0x00
   2A38 12 06 18           4497 	lcall	_atoi
   2A3B AA 82              4498 	mov	r2,dpl
   2A3D AB 83              4499 	mov	r3,dph
                           4500 ;	genAssign
   2A3F 90 00 9A           4501 	mov	dptr,#_num
   2A42 EA                 4502 	mov	a,r2
   2A43 F0                 4503 	movx	@dptr,a
   2A44 A3                 4504 	inc	dptr
   2A45 EB                 4505 	mov	a,r3
   2A46 F0                 4506 	movx	@dptr,a
                           4507 ;	main.c:612: if(num>7){printf_tiny("\n\n\r *-ERROR-*\n\r\t Enter a valid number between 0 to 7");}
                           4508 ;	genCmpGt
                           4509 ;	genCmp
   2A47 C3                 4510 	clr	c
   2A48 74 07              4511 	mov	a,#0x07
   2A4A 9A                 4512 	subb	a,r2
                           4513 ;	Peephole 159	avoided xrl during execution
   2A4B 74 80              4514 	mov	a,#(0x00 ^ 0x80)
   2A4D 8B F0              4515 	mov	b,r3
   2A4F 63 F0 80           4516 	xrl	b,#0x80
   2A52 95 F0              4517 	subb	a,b
                           4518 ;	genIfxJump
                           4519 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2A54 50 0F              4520 	jnc	00104$
                           4521 ;	Peephole 300	removed redundant label 00111$
                           4522 ;	genIpush
   2A56 74 D3              4523 	mov	a,#__str_79
   2A58 C0 E0              4524 	push	acc
   2A5A 74 5A              4525 	mov	a,#(__str_79 >> 8)
   2A5C C0 E0              4526 	push	acc
                           4527 ;	genCall
   2A5E 12 38 6B           4528 	lcall	_printf_tiny
   2A61 15 81              4529 	dec	sp
   2A63 15 81              4530 	dec	sp
   2A65                    4531 00104$:
                           4532 ;	main.c:613: }while(num>7);
                           4533 ;	genAssign
   2A65 90 00 9A           4534 	mov	dptr,#_num
   2A68 E0                 4535 	movx	a,@dptr
   2A69 FA                 4536 	mov	r2,a
   2A6A A3                 4537 	inc	dptr
   2A6B E0                 4538 	movx	a,@dptr
   2A6C FB                 4539 	mov	r3,a
                           4540 ;	genCmpGt
                           4541 ;	genCmp
   2A6D C3                 4542 	clr	c
   2A6E 74 07              4543 	mov	a,#0x07
   2A70 9A                 4544 	subb	a,r2
                           4545 ;	Peephole 159	avoided xrl during execution
   2A71 74 80              4546 	mov	a,#(0x00 ^ 0x80)
   2A73 8B F0              4547 	mov	b,r3
   2A75 63 F0 80           4548 	xrl	b,#0x80
   2A78 95 F0              4549 	subb	a,b
                           4550 ;	genIfxJump
                           4551 ;	Peephole 112.b	changed ljmp to sjmp
                           4552 ;	Peephole 160.a	removed sjmp by inverse jump logic
   2A7A 40 AD              4553 	jc	00103$
                           4554 ;	Peephole 300	removed redundant label 00112$
                           4555 ;	main.c:615: ccode=num;
                           4556 ;	genCast
                           4557 ;	genAssign
   2A7C 90 00 C0           4558 	mov	dptr,#_ccode
   2A7F EA                 4559 	mov	a,r2
   2A80 F0                 4560 	movx	@dptr,a
                           4561 ;	main.c:616: lcddisplay_custom(ccode,CUSTOM_ROW,num); //display the customer character created by the user on a particular location
                           4562 ;	genAssign
   2A81 90 00 48           4563 	mov	dptr,#_lcddisplay_custom_PARM_2
   2A84 74 02              4564 	mov	a,#0x02
   2A86 F0                 4565 	movx	@dptr,a
                           4566 ;	genAssign
   2A87 90 00 49           4567 	mov	dptr,#_lcddisplay_custom_PARM_3
   2A8A EA                 4568 	mov	a,r2
   2A8B F0                 4569 	movx	@dptr,a
                           4570 ;	genCall
   2A8C 8A 82              4571 	mov	dpl,r2
                           4572 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2A8E 02 17 C0           4573 	ljmp	_lcddisplay_custom
                           4574 ;
                           4575 ;------------------------------------------------------------
                           4576 ;Allocation info for local variables in function 'statusreport'
                           4577 ;------------------------------------------------------------
                           4578 ;status                    Allocated with name '_statusreport_status_1_1'
                           4579 ;finalstatus               Allocated with name '_statusreport_finalstatus_1_1'
                           4580 ;------------------------------------------------------------
                           4581 ;	main.c:628: unsigned char statusreport(unsigned char status)
                           4582 ;	-----------------------------------------
                           4583 ;	 function statusreport
                           4584 ;	-----------------------------------------
   2A91                    4585 _statusreport:
                           4586 ;	genReceive
   2A91 E5 82              4587 	mov	a,dpl
   2A93 90 00 E8           4588 	mov	dptr,#_statusreport_status_1_1
   2A96 F0                 4589 	movx	@dptr,a
                           4590 ;	main.c:632: pinstatus[0]=(status & 0x01); //storing direction of the each port pin in an array
                           4591 ;	genAssign
   2A97 90 00 E8           4592 	mov	dptr,#_statusreport_status_1_1
   2A9A E0                 4593 	movx	a,@dptr
   2A9B FA                 4594 	mov	r2,a
                           4595 ;	genAnd
   2A9C 74 01              4596 	mov	a,#0x01
   2A9E 5A                 4597 	anl	a,r2
                           4598 ;	genPointerSet
                           4599 ;     genFarPointerSet
   2A9F FB                 4600 	mov	r3,a
   2AA0 90 00 DB           4601 	mov	dptr,#_pinstatus
                           4602 ;	Peephole 100	removed redundant mov
   2AA3 F0                 4603 	movx	@dptr,a
                           4604 ;	main.c:633: pinstatus[1]=(status & 0x02)>>1;
                           4605 ;	genAnd
   2AA4 74 02              4606 	mov	a,#0x02
   2AA6 5A                 4607 	anl	a,r2
                           4608 ;	genRightShift
                           4609 ;	genRightShiftLiteral
                           4610 ;	genrshOne
   2AA7 FB                 4611 	mov	r3,a
                           4612 ;	Peephole 105	removed redundant mov
   2AA8 C3                 4613 	clr	c
   2AA9 13                 4614 	rrc	a
                           4615 ;	genPointerSet
                           4616 ;     genFarPointerSet
   2AAA FB                 4617 	mov	r3,a
   2AAB 90 00 DC           4618 	mov	dptr,#(_pinstatus + 0x0001)
                           4619 ;	Peephole 100	removed redundant mov
   2AAE F0                 4620 	movx	@dptr,a
                           4621 ;	main.c:634: pinstatus[2]=(status & 0x04)>>2;
                           4622 ;	genAnd
   2AAF 74 04              4623 	mov	a,#0x04
   2AB1 5A                 4624 	anl	a,r2
                           4625 ;	genRightShift
                           4626 ;	genRightShiftLiteral
                           4627 ;	genrshOne
   2AB2 FB                 4628 	mov	r3,a
                           4629 ;	Peephole 105	removed redundant mov
   2AB3 03                 4630 	rr	a
   2AB4 03                 4631 	rr	a
   2AB5 54 3F              4632 	anl	a,#0x3f
                           4633 ;	genPointerSet
                           4634 ;     genFarPointerSet
   2AB7 FB                 4635 	mov	r3,a
   2AB8 90 00 DD           4636 	mov	dptr,#(_pinstatus + 0x0002)
                           4637 ;	Peephole 100	removed redundant mov
   2ABB F0                 4638 	movx	@dptr,a
                           4639 ;	main.c:635: pinstatus[3]=(status & 0x08)>>3;
                           4640 ;	genAnd
   2ABC 74 08              4641 	mov	a,#0x08
   2ABE 5A                 4642 	anl	a,r2
                           4643 ;	genRightShift
                           4644 ;	genRightShiftLiteral
                           4645 ;	genrshOne
   2ABF FB                 4646 	mov	r3,a
                           4647 ;	Peephole 105	removed redundant mov
   2AC0 C4                 4648 	swap	a
   2AC1 23                 4649 	rl	a
   2AC2 54 1F              4650 	anl	a,#0x1f
                           4651 ;	genPointerSet
                           4652 ;     genFarPointerSet
   2AC4 FB                 4653 	mov	r3,a
   2AC5 90 00 DE           4654 	mov	dptr,#(_pinstatus + 0x0003)
                           4655 ;	Peephole 100	removed redundant mov
   2AC8 F0                 4656 	movx	@dptr,a
                           4657 ;	main.c:636: pinstatus[4]=(status & 0x10)>>4;
                           4658 ;	genAnd
   2AC9 74 10              4659 	mov	a,#0x10
   2ACB 5A                 4660 	anl	a,r2
                           4661 ;	genRightShift
                           4662 ;	genRightShiftLiteral
                           4663 ;	genrshOne
   2ACC FB                 4664 	mov	r3,a
                           4665 ;	Peephole 105	removed redundant mov
   2ACD C4                 4666 	swap	a
   2ACE 54 0F              4667 	anl	a,#0x0f
                           4668 ;	genPointerSet
                           4669 ;     genFarPointerSet
   2AD0 FB                 4670 	mov	r3,a
   2AD1 90 00 DF           4671 	mov	dptr,#(_pinstatus + 0x0004)
                           4672 ;	Peephole 100	removed redundant mov
   2AD4 F0                 4673 	movx	@dptr,a
                           4674 ;	main.c:637: pinstatus[5]=(status & 0x20)>>5;
                           4675 ;	genAnd
   2AD5 74 20              4676 	mov	a,#0x20
   2AD7 5A                 4677 	anl	a,r2
                           4678 ;	genRightShift
                           4679 ;	genRightShiftLiteral
                           4680 ;	genrshOne
   2AD8 FB                 4681 	mov	r3,a
                           4682 ;	Peephole 105	removed redundant mov
   2AD9 C4                 4683 	swap	a
   2ADA 03                 4684 	rr	a
   2ADB 54 07              4685 	anl	a,#0x07
                           4686 ;	genPointerSet
                           4687 ;     genFarPointerSet
   2ADD FB                 4688 	mov	r3,a
   2ADE 90 00 E0           4689 	mov	dptr,#(_pinstatus + 0x0005)
                           4690 ;	Peephole 100	removed redundant mov
   2AE1 F0                 4691 	movx	@dptr,a
                           4692 ;	main.c:638: pinstatus[6]=(status & 0x40)>>6;
                           4693 ;	genAnd
   2AE2 74 40              4694 	mov	a,#0x40
   2AE4 5A                 4695 	anl	a,r2
                           4696 ;	genRightShift
                           4697 ;	genRightShiftLiteral
                           4698 ;	genrshOne
   2AE5 FB                 4699 	mov	r3,a
                           4700 ;	Peephole 105	removed redundant mov
   2AE6 23                 4701 	rl	a
   2AE7 23                 4702 	rl	a
   2AE8 54 03              4703 	anl	a,#0x03
                           4704 ;	genPointerSet
                           4705 ;     genFarPointerSet
   2AEA FB                 4706 	mov	r3,a
   2AEB 90 00 E1           4707 	mov	dptr,#(_pinstatus + 0x0006)
                           4708 ;	Peephole 100	removed redundant mov
   2AEE F0                 4709 	movx	@dptr,a
                           4710 ;	main.c:639: pinstatus[7]=(status & 0x80)>>7;
                           4711 ;	genAnd
   2AEF 53 02 80           4712 	anl	ar2,#0x80
                           4713 ;	genRightShift
                           4714 ;	genRightShiftLiteral
                           4715 ;	genrshOne
   2AF2 EA                 4716 	mov	a,r2
   2AF3 23                 4717 	rl	a
   2AF4 54 01              4718 	anl	a,#0x01
                           4719 ;	genPointerSet
                           4720 ;     genFarPointerSet
   2AF6 FA                 4721 	mov	r2,a
   2AF7 90 00 E2           4722 	mov	dptr,#(_pinstatus + 0x0007)
                           4723 ;	Peephole 100	removed redundant mov
   2AFA F0                 4724 	movx	@dptr,a
                           4725 ;	main.c:641: finalstatus = (pinstatus[0]|(pinstatus[1]<<1)|(pinstatus[2]<<2)|(pinstatus[3]<<3)|(pinstatus[4]<<4)|(pinstatus[5]<<5)|(pinstatus[6]<<6)|(pinstatus[7]<<7));
                           4726 ;	genPointerGet
                           4727 ;	genFarPointerGet
   2AFB 90 00 DB           4728 	mov	dptr,#_pinstatus
   2AFE E0                 4729 	movx	a,@dptr
   2AFF FA                 4730 	mov	r2,a
                           4731 ;	genPointerGet
                           4732 ;	genFarPointerGet
   2B00 90 00 DC           4733 	mov	dptr,#(_pinstatus + 0x0001)
   2B03 E0                 4734 	movx	a,@dptr
                           4735 ;	genLeftShift
                           4736 ;	genLeftShiftLiteral
                           4737 ;	genlshOne
                           4738 ;	Peephole 105	removed redundant mov
                           4739 ;	genOr
                           4740 ;	Peephole 204	removed redundant mov
   2B04 25 E0              4741 	add	a,acc
   2B06 FB                 4742 	mov	r3,a
                           4743 ;	Peephole 105	removed redundant mov
   2B07 42 02              4744 	orl	ar2,a
                           4745 ;	genPointerGet
                           4746 ;	genFarPointerGet
   2B09 90 00 DD           4747 	mov	dptr,#(_pinstatus + 0x0002)
   2B0C E0                 4748 	movx	a,@dptr
                           4749 ;	genLeftShift
                           4750 ;	genLeftShiftLiteral
                           4751 ;	genlshOne
   2B0D FB                 4752 	mov	r3,a
                           4753 ;	Peephole 105	removed redundant mov
   2B0E 25 E0              4754 	add	a,acc
   2B10 25 E0              4755 	add	a,acc
                           4756 ;	genOr
   2B12 FB                 4757 	mov	r3,a
                           4758 ;	Peephole 105	removed redundant mov
   2B13 42 02              4759 	orl	ar2,a
                           4760 ;	genPointerGet
                           4761 ;	genFarPointerGet
   2B15 90 00 DE           4762 	mov	dptr,#(_pinstatus + 0x0003)
   2B18 E0                 4763 	movx	a,@dptr
                           4764 ;	genLeftShift
                           4765 ;	genLeftShiftLiteral
                           4766 ;	genlshOne
   2B19 FB                 4767 	mov	r3,a
                           4768 ;	Peephole 105	removed redundant mov
   2B1A C4                 4769 	swap	a
   2B1B 03                 4770 	rr	a
   2B1C 54 F8              4771 	anl	a,#0xf8
                           4772 ;	genOr
   2B1E FB                 4773 	mov	r3,a
                           4774 ;	Peephole 105	removed redundant mov
   2B1F 42 02              4775 	orl	ar2,a
                           4776 ;	genPointerGet
                           4777 ;	genFarPointerGet
   2B21 90 00 DF           4778 	mov	dptr,#(_pinstatus + 0x0004)
   2B24 E0                 4779 	movx	a,@dptr
                           4780 ;	genLeftShift
                           4781 ;	genLeftShiftLiteral
                           4782 ;	genlshOne
   2B25 FB                 4783 	mov	r3,a
                           4784 ;	Peephole 105	removed redundant mov
   2B26 C4                 4785 	swap	a
   2B27 54 F0              4786 	anl	a,#0xf0
                           4787 ;	genOr
   2B29 FB                 4788 	mov	r3,a
                           4789 ;	Peephole 105	removed redundant mov
   2B2A 42 02              4790 	orl	ar2,a
                           4791 ;	genPointerGet
                           4792 ;	genFarPointerGet
   2B2C 90 00 E0           4793 	mov	dptr,#(_pinstatus + 0x0005)
   2B2F E0                 4794 	movx	a,@dptr
                           4795 ;	genLeftShift
                           4796 ;	genLeftShiftLiteral
                           4797 ;	genlshOne
   2B30 FB                 4798 	mov	r3,a
                           4799 ;	Peephole 105	removed redundant mov
   2B31 C4                 4800 	swap	a
   2B32 23                 4801 	rl	a
   2B33 54 E0              4802 	anl	a,#0xe0
                           4803 ;	genOr
   2B35 FB                 4804 	mov	r3,a
                           4805 ;	Peephole 105	removed redundant mov
   2B36 42 02              4806 	orl	ar2,a
                           4807 ;	genPointerGet
                           4808 ;	genFarPointerGet
   2B38 90 00 E1           4809 	mov	dptr,#(_pinstatus + 0x0006)
   2B3B E0                 4810 	movx	a,@dptr
                           4811 ;	genLeftShift
                           4812 ;	genLeftShiftLiteral
                           4813 ;	genlshOne
   2B3C FB                 4814 	mov	r3,a
                           4815 ;	Peephole 105	removed redundant mov
   2B3D 03                 4816 	rr	a
   2B3E 03                 4817 	rr	a
   2B3F 54 C0              4818 	anl	a,#0xc0
                           4819 ;	genOr
   2B41 FB                 4820 	mov	r3,a
                           4821 ;	Peephole 105	removed redundant mov
   2B42 42 02              4822 	orl	ar2,a
                           4823 ;	genPointerGet
                           4824 ;	genFarPointerGet
   2B44 90 00 E2           4825 	mov	dptr,#(_pinstatus + 0x0007)
   2B47 E0                 4826 	movx	a,@dptr
                           4827 ;	genLeftShift
                           4828 ;	genLeftShiftLiteral
                           4829 ;	genlshOne
   2B48 FB                 4830 	mov	r3,a
                           4831 ;	Peephole 105	removed redundant mov
   2B49 03                 4832 	rr	a
   2B4A 54 80              4833 	anl	a,#0x80
                           4834 ;	genOr
   2B4C FB                 4835 	mov	r3,a
                           4836 ;	Peephole 105	removed redundant mov
   2B4D 42 02              4837 	orl	ar2,a
                           4838 ;	main.c:642: return finalstatus;
                           4839 ;	genRet
   2B4F 8A 82              4840 	mov	dpl,r2
                           4841 ;	Peephole 300	removed redundant label 00101$
   2B51 22                 4842 	ret
                           4843 ;------------------------------------------------------------
                           4844 ;Allocation info for local variables in function 'displaystatus'
                           4845 ;------------------------------------------------------------
                           4846 ;i                         Allocated with name '_displaystatus_i_1_1'
                           4847 ;------------------------------------------------------------
                           4848 ;	main.c:654: void displaystatus()
                           4849 ;	-----------------------------------------
                           4850 ;	 function displaystatus
                           4851 ;	-----------------------------------------
   2B52                    4852 _displaystatus:
                           4853 ;	main.c:658: for(i=0;i<8;i++)
                           4854 ;	genAssign
   2B52 7A 00              4855 	mov	r2,#0x00
   2B54 7B 00              4856 	mov	r3,#0x00
   2B56                    4857 00104$:
                           4858 ;	genCmpLt
                           4859 ;	genCmp
   2B56 C3                 4860 	clr	c
   2B57 EA                 4861 	mov	a,r2
   2B58 94 08              4862 	subb	a,#0x08
   2B5A EB                 4863 	mov	a,r3
   2B5B 64 80              4864 	xrl	a,#0x80
   2B5D 94 80              4865 	subb	a,#0x80
                           4866 ;	genIfxJump
                           4867 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2B5F 50 52              4868 	jnc	00108$
                           4869 ;	Peephole 300	removed redundant label 00114$
                           4870 ;	main.c:660: if(pinstatus[i]==1)   //Check if port pin is input or output
                           4871 ;	genPlus
                           4872 ;	Peephole 236.g	used r2 instead of ar2
   2B61 EA                 4873 	mov	a,r2
   2B62 24 DB              4874 	add	a,#_pinstatus
   2B64 F5 82              4875 	mov	dpl,a
                           4876 ;	Peephole 236.g	used r3 instead of ar3
   2B66 EB                 4877 	mov	a,r3
   2B67 34 00              4878 	addc	a,#(_pinstatus >> 8)
   2B69 F5 83              4879 	mov	dph,a
                           4880 ;	genPointerGet
                           4881 ;	genFarPointerGet
   2B6B E0                 4882 	movx	a,@dptr
   2B6C FC                 4883 	mov	r4,a
                           4884 ;	genCmpEq
                           4885 ;	gencjneshort
                           4886 ;	Peephole 112.b	changed ljmp to sjmp
                           4887 ;	Peephole 198.b	optimized misc jump sequence
   2B6D BC 01 1F           4888 	cjne	r4,#0x01,00102$
                           4889 ;	Peephole 200.b	removed redundant sjmp
                           4890 ;	Peephole 300	removed redundant label 00115$
                           4891 ;	Peephole 300	removed redundant label 00116$
                           4892 ;	main.c:661: printf_tiny("P%d pin is a input pin\r\n",i);
                           4893 ;	genIpush
   2B70 C0 02              4894 	push	ar2
   2B72 C0 03              4895 	push	ar3
   2B74 C0 02              4896 	push	ar2
   2B76 C0 03              4897 	push	ar3
                           4898 ;	genIpush
   2B78 74 02              4899 	mov	a,#__str_87
   2B7A C0 E0              4900 	push	acc
   2B7C 74 5C              4901 	mov	a,#(__str_87 >> 8)
   2B7E C0 E0              4902 	push	acc
                           4903 ;	genCall
   2B80 12 38 6B           4904 	lcall	_printf_tiny
   2B83 E5 81              4905 	mov	a,sp
   2B85 24 FC              4906 	add	a,#0xfc
   2B87 F5 81              4907 	mov	sp,a
   2B89 D0 03              4908 	pop	ar3
   2B8B D0 02              4909 	pop	ar2
                           4910 ;	Peephole 112.b	changed ljmp to sjmp
   2B8D 80 1D              4911 	sjmp	00106$
   2B8F                    4912 00102$:
                           4913 ;	main.c:663: printf_tiny("P%d pin is a output pin\r\n",i);
                           4914 ;	genIpush
   2B8F C0 02              4915 	push	ar2
   2B91 C0 03              4916 	push	ar3
   2B93 C0 02              4917 	push	ar2
   2B95 C0 03              4918 	push	ar3
                           4919 ;	genIpush
   2B97 74 1B              4920 	mov	a,#__str_88
   2B99 C0 E0              4921 	push	acc
   2B9B 74 5C              4922 	mov	a,#(__str_88 >> 8)
   2B9D C0 E0              4923 	push	acc
                           4924 ;	genCall
   2B9F 12 38 6B           4925 	lcall	_printf_tiny
   2BA2 E5 81              4926 	mov	a,sp
   2BA4 24 FC              4927 	add	a,#0xfc
   2BA6 F5 81              4928 	mov	sp,a
   2BA8 D0 03              4929 	pop	ar3
   2BAA D0 02              4930 	pop	ar2
   2BAC                    4931 00106$:
                           4932 ;	main.c:658: for(i=0;i<8;i++)
                           4933 ;	genPlus
                           4934 ;     genPlusIncr
   2BAC 0A                 4935 	inc	r2
                           4936 ;	Peephole 112.b	changed ljmp to sjmp
                           4937 ;	Peephole 243	avoided branch to sjmp
   2BAD BA 00 A6           4938 	cjne	r2,#0x00,00104$
   2BB0 0B                 4939 	inc	r3
                           4940 ;	Peephole 300	removed redundant label 00117$
   2BB1 80 A3              4941 	sjmp	00104$
   2BB3                    4942 00108$:
   2BB3 22                 4943 	ret
                           4944 ;------------------------------------------------------------
                           4945 ;Allocation info for local variables in function 'displaydata'
                           4946 ;------------------------------------------------------------
                           4947 ;i                         Allocated with name '_displaydata_i_1_1'
                           4948 ;------------------------------------------------------------
                           4949 ;	main.c:676: void displaydata()
                           4950 ;	-----------------------------------------
                           4951 ;	 function displaydata
                           4952 ;	-----------------------------------------
   2BB4                    4953 _displaydata:
                           4954 ;	main.c:679: dataread=IOEX_Read(); //Read data from the port pins
                           4955 ;	genCall
   2BB4 12 11 D6           4956 	lcall	_IOEX_Read
   2BB7 E5 82              4957 	mov	a,dpl
                           4958 ;	genAssign
   2BB9 90 00 B7           4959 	mov	dptr,#_dataread
   2BBC F0                 4960 	movx	@dptr,a
                           4961 ;	main.c:680: for(i=0;i<8;i++)
                           4962 ;	genAssign
   2BBD 7A 00              4963 	mov	r2,#0x00
   2BBF 7B 00              4964 	mov	r3,#0x00
   2BC1                    4965 00101$:
                           4966 ;	genCmpLt
                           4967 ;	genCmp
   2BC1 C3                 4968 	clr	c
   2BC2 EA                 4969 	mov	a,r2
   2BC3 94 08              4970 	subb	a,#0x08
   2BC5 EB                 4971 	mov	a,r3
   2BC6 64 80              4972 	xrl	a,#0x80
   2BC8 94 80              4973 	subb	a,#0x80
                           4974 ;	genIfxJump
                           4975 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2BCA 50 3E              4976 	jnc	00105$
                           4977 ;	Peephole 300	removed redundant label 00110$
                           4978 ;	main.c:682: printf_tiny("Data at Port Pin %d is %x\r\n",i,((dataread>>i)& 0x01));
                           4979 ;	genAssign
   2BCC 90 00 B7           4980 	mov	dptr,#_dataread
   2BCF E0                 4981 	movx	a,@dptr
   2BD0 FC                 4982 	mov	r4,a
                           4983 ;	genRightShift
   2BD1 8A F0              4984 	mov	b,r2
   2BD3 05 F0              4985 	inc	b
   2BD5 EC                 4986 	mov	a,r4
   2BD6 80 02              4987 	sjmp	00112$
   2BD8                    4988 00111$:
   2BD8 C3                 4989 	clr	c
   2BD9 13                 4990 	rrc	a
   2BDA                    4991 00112$:
   2BDA D5 F0 FB           4992 	djnz	b,00111$
                           4993 ;	genAnd
   2BDD 54 01              4994 	anl	a,#0x01
   2BDF FC                 4995 	mov	r4,a
                           4996 ;	genCast
   2BE0 7D 00              4997 	mov	r5,#0x00
                           4998 ;	genIpush
   2BE2 C0 02              4999 	push	ar2
   2BE4 C0 03              5000 	push	ar3
   2BE6 C0 04              5001 	push	ar4
   2BE8 C0 05              5002 	push	ar5
                           5003 ;	genIpush
   2BEA C0 02              5004 	push	ar2
   2BEC C0 03              5005 	push	ar3
                           5006 ;	genIpush
   2BEE 74 35              5007 	mov	a,#__str_89
   2BF0 C0 E0              5008 	push	acc
   2BF2 74 5C              5009 	mov	a,#(__str_89 >> 8)
   2BF4 C0 E0              5010 	push	acc
                           5011 ;	genCall
   2BF6 12 38 6B           5012 	lcall	_printf_tiny
   2BF9 E5 81              5013 	mov	a,sp
   2BFB 24 FA              5014 	add	a,#0xfa
   2BFD F5 81              5015 	mov	sp,a
   2BFF D0 03              5016 	pop	ar3
   2C01 D0 02              5017 	pop	ar2
                           5018 ;	main.c:680: for(i=0;i<8;i++)
                           5019 ;	genPlus
                           5020 ;     genPlusIncr
   2C03 0A                 5021 	inc	r2
                           5022 ;	Peephole 112.b	changed ljmp to sjmp
                           5023 ;	Peephole 243	avoided branch to sjmp
   2C04 BA 00 BA           5024 	cjne	r2,#0x00,00101$
   2C07 0B                 5025 	inc	r3
                           5026 ;	Peephole 300	removed redundant label 00113$
   2C08 80 B7              5027 	sjmp	00101$
   2C0A                    5028 00105$:
   2C0A 22                 5029 	ret
                           5030 ;------------------------------------------------------------
                           5031 ;Allocation info for local variables in function 'timer_isr'
                           5032 ;------------------------------------------------------------
                           5033 ;i                         Allocated with name '_timer_isr_i_1_1'
                           5034 ;------------------------------------------------------------
                           5035 ;	main.c:695: void timer_isr() interrupt 1
                           5036 ;	-----------------------------------------
                           5037 ;	 function timer_isr
                           5038 ;	-----------------------------------------
   2C0B                    5039 _timer_isr:
   2C0B C0 E0              5040 	push	acc
   2C0D C0 F0              5041 	push	b
   2C0F C0 82              5042 	push	dpl
   2C11 C0 83              5043 	push	dph
   2C13 C0 02              5044 	push	(0+2)
   2C15 C0 03              5045 	push	(0+3)
   2C17 C0 04              5046 	push	(0+4)
   2C19 C0 05              5047 	push	(0+5)
   2C1B C0 06              5048 	push	(0+6)
   2C1D C0 07              5049 	push	(0+7)
   2C1F C0 00              5050 	push	(0+0)
   2C21 C0 01              5051 	push	(0+1)
   2C23 C0 D0              5052 	push	psw
   2C25 75 D0 00           5053 	mov	psw,#0x00
                           5054 ;	main.c:698: TH0 =   TIMERLOAD_HIGH; //Load the timer value
                           5055 ;	genAssign
   2C28 75 8C 4E           5056 	mov	_TH0,#0x4E
                           5057 ;	main.c:699: TL0 =   TIMERLOAD_LOW;
                           5058 ;	genAssign
   2C2B 75 8A 00           5059 	mov	_TL0,#0x00
                           5060 ;	main.c:700: tflag++;
                           5061 ;	genAssign
   2C2E 90 00 96           5062 	mov	dptr,#_tflag
   2C31 E0                 5063 	movx	a,@dptr
   2C32 FA                 5064 	mov	r2,a
   2C33 A3                 5065 	inc	dptr
   2C34 E0                 5066 	movx	a,@dptr
   2C35 FB                 5067 	mov	r3,a
                           5068 ;	genPlus
   2C36 90 00 96           5069 	mov	dptr,#_tflag
                           5070 ;     genPlusIncr
   2C39 74 01              5071 	mov	a,#0x01
                           5072 ;	Peephole 236.a	used r2 instead of ar2
   2C3B 2A                 5073 	add	a,r2
   2C3C F0                 5074 	movx	@dptr,a
                           5075 ;	Peephole 181	changed mov to clr
   2C3D E4                 5076 	clr	a
                           5077 ;	Peephole 236.b	used r3 instead of ar3
   2C3E 3B                 5078 	addc	a,r3
   2C3F A3                 5079 	inc	dptr
   2C40 F0                 5080 	movx	@dptr,a
                           5081 ;	main.c:702: if(tflag==2)                             // Interrupt occurs every 50 ms , so for 100ms accuracy flag is compared with 2
                           5082 ;	genAssign
   2C41 90 00 96           5083 	mov	dptr,#_tflag
   2C44 E0                 5084 	movx	a,@dptr
   2C45 FA                 5085 	mov	r2,a
   2C46 A3                 5086 	inc	dptr
   2C47 E0                 5087 	movx	a,@dptr
   2C48 FB                 5088 	mov	r3,a
                           5089 ;	genCmpEq
                           5090 ;	gencjneshort
                           5091 ;	Peephole 112.b	changed ljmp to sjmp
                           5092 ;	Peephole 198.a	optimized misc jump sequence
   2C49 BA 02 0D           5093 	cjne	r2,#0x02,00103$
   2C4C BB 00 0A           5094 	cjne	r3,#0x00,00103$
                           5095 ;	Peephole 200.b	removed redundant sjmp
                           5096 ;	Peephole 300	removed redundant label 00106$
                           5097 ;	Peephole 300	removed redundant label 00107$
                           5098 ;	main.c:705: clock_control();                    // Clock control for displaying clock
                           5099 ;	genCall
   2C4F 12 06 E4           5100 	lcall	_clock_control
                           5101 ;	main.c:706: tflag=0;
                           5102 ;	genAssign
   2C52 90 00 96           5103 	mov	dptr,#_tflag
   2C55 E4                 5104 	clr	a
   2C56 F0                 5105 	movx	@dptr,a
   2C57 A3                 5106 	inc	dptr
   2C58 F0                 5107 	movx	@dptr,a
   2C59                    5108 00103$:
   2C59 D0 D0              5109 	pop	psw
   2C5B D0 01              5110 	pop	(0+1)
   2C5D D0 00              5111 	pop	(0+0)
   2C5F D0 07              5112 	pop	(0+7)
   2C61 D0 06              5113 	pop	(0+6)
   2C63 D0 05              5114 	pop	(0+5)
   2C65 D0 04              5115 	pop	(0+4)
   2C67 D0 03              5116 	pop	(0+3)
   2C69 D0 02              5117 	pop	(0+2)
   2C6B D0 83              5118 	pop	dph
   2C6D D0 82              5119 	pop	dpl
   2C6F D0 F0              5120 	pop	b
   2C71 D0 E0              5121 	pop	acc
   2C73 32                 5122 	reti
                           5123 ;------------------------------------------------------------
                           5124 ;Allocation info for local variables in function 'external_isr'
                           5125 ;------------------------------------------------------------
                           5126 ;------------------------------------------------------------
                           5127 ;	main.c:718: void external_isr() interrupt 0
                           5128 ;	-----------------------------------------
                           5129 ;	 function external_isr
                           5130 ;	-----------------------------------------
   2C74                    5131 _external_isr:
   2C74 C0 E0              5132 	push	acc
   2C76 C0 F0              5133 	push	b
   2C78 C0 82              5134 	push	dpl
   2C7A C0 83              5135 	push	dph
   2C7C C0 02              5136 	push	(0+2)
   2C7E C0 03              5137 	push	(0+3)
   2C80 C0 04              5138 	push	(0+4)
   2C82 C0 05              5139 	push	(0+5)
   2C84 C0 06              5140 	push	(0+6)
   2C86 C0 07              5141 	push	(0+7)
   2C88 C0 00              5142 	push	(0+0)
   2C8A C0 01              5143 	push	(0+1)
   2C8C C0 D0              5144 	push	psw
   2C8E 75 D0 00           5145 	mov	psw,#0x00
                           5146 ;	main.c:720: io_counter++;               // Increment the counter after every button press
                           5147 ;	genAssign
   2C91 90 02 14           5148 	mov	dptr,#_io_counter
   2C94 E0                 5149 	movx	a,@dptr
   2C95 FA                 5150 	mov	r2,a
   2C96 A3                 5151 	inc	dptr
   2C97 E0                 5152 	movx	a,@dptr
   2C98 FB                 5153 	mov	r3,a
                           5154 ;	genPlus
   2C99 90 02 14           5155 	mov	dptr,#_io_counter
                           5156 ;     genPlusIncr
   2C9C 74 01              5157 	mov	a,#0x01
                           5158 ;	Peephole 236.a	used r2 instead of ar2
   2C9E 2A                 5159 	add	a,r2
   2C9F F0                 5160 	movx	@dptr,a
                           5161 ;	Peephole 181	changed mov to clr
   2CA0 E4                 5162 	clr	a
                           5163 ;	Peephole 236.b	used r3 instead of ar3
   2CA1 3B                 5164 	addc	a,r3
   2CA2 A3                 5165 	inc	dptr
   2CA3 F0                 5166 	movx	@dptr,a
                           5167 ;	main.c:721: if(io_counter==16)          // After 16 counts reset the counter to 0;
                           5168 ;	genAssign
   2CA4 90 02 14           5169 	mov	dptr,#_io_counter
   2CA7 E0                 5170 	movx	a,@dptr
   2CA8 FA                 5171 	mov	r2,a
   2CA9 A3                 5172 	inc	dptr
   2CAA E0                 5173 	movx	a,@dptr
   2CAB FB                 5174 	mov	r3,a
                           5175 ;	genCmpEq
                           5176 ;	gencjneshort
                           5177 ;	Peephole 112.b	changed ljmp to sjmp
                           5178 ;	Peephole 198.a	optimized misc jump sequence
   2CAC BA 10 0A           5179 	cjne	r2,#0x10,00102$
   2CAF BB 00 07           5180 	cjne	r3,#0x00,00102$
                           5181 ;	Peephole 200.b	removed redundant sjmp
                           5182 ;	Peephole 300	removed redundant label 00106$
                           5183 ;	Peephole 300	removed redundant label 00107$
                           5184 ;	main.c:723: io_counter=0;
                           5185 ;	genAssign
   2CB2 90 02 14           5186 	mov	dptr,#_io_counter
   2CB5 E4                 5187 	clr	a
   2CB6 F0                 5188 	movx	@dptr,a
   2CB7 A3                 5189 	inc	dptr
   2CB8 F0                 5190 	movx	@dptr,a
   2CB9                    5191 00102$:
                           5192 ;	main.c:725: ioexp_count(io_counter);    //Function call to write the counter value on higher 4 port pins
                           5193 ;	genAssign
   2CB9 90 02 14           5194 	mov	dptr,#_io_counter
   2CBC E0                 5195 	movx	a,@dptr
   2CBD FA                 5196 	mov	r2,a
   2CBE A3                 5197 	inc	dptr
   2CBF E0                 5198 	movx	a,@dptr
   2CC0 FB                 5199 	mov	r3,a
                           5200 ;	genCall
   2CC1 8A 82              5201 	mov	dpl,r2
   2CC3 8B 83              5202 	mov	dph,r3
   2CC5 12 14 9A           5203 	lcall	_ioexp_count
                           5204 ;	Peephole 300	removed redundant label 00103$
   2CC8 D0 D0              5205 	pop	psw
   2CCA D0 01              5206 	pop	(0+1)
   2CCC D0 00              5207 	pop	(0+0)
   2CCE D0 07              5208 	pop	(0+7)
   2CD0 D0 06              5209 	pop	(0+6)
   2CD2 D0 05              5210 	pop	(0+5)
   2CD4 D0 04              5211 	pop	(0+4)
   2CD6 D0 03              5212 	pop	(0+3)
   2CD8 D0 02              5213 	pop	(0+2)
   2CDA D0 83              5214 	pop	dph
   2CDC D0 82              5215 	pop	dpl
   2CDE D0 F0              5216 	pop	b
   2CE0 D0 E0              5217 	pop	acc
   2CE2 32                 5218 	reti
                           5219 ;------------------------------------------------------------
                           5220 ;Allocation info for local variables in function 'timer2_isr'
                           5221 ;------------------------------------------------------------
                           5222 ;------------------------------------------------------------
                           5223 ;	main.c:738: void timer2_isr() interrupt 5
                           5224 ;	-----------------------------------------
                           5225 ;	 function timer2_isr
                           5226 ;	-----------------------------------------
   2CE3                    5227 _timer2_isr:
   2CE3 C0 E0              5228 	push	acc
   2CE5 C0 82              5229 	push	dpl
   2CE7 C0 83              5230 	push	dph
   2CE9 C0 02              5231 	push	ar2
   2CEB C0 03              5232 	push	ar3
   2CED C0 D0              5233 	push	psw
   2CEF 75 D0 00           5234 	mov	psw,#0x00
                           5235 ;	main.c:740: TR2=0; //Stop the timer2
                           5236 ;	genAssign
   2CF2 C2 CA              5237 	clr	_TR2
                           5238 ;	main.c:741: TF2=0; //Clear the interrupt flag
                           5239 ;	genAssign
   2CF4 C2 CF              5240 	clr	_TF2
                           5241 ;	main.c:742: TH2=0X00; //load the timer value again
                           5242 ;	genAssign
   2CF6 75 CD 00           5243 	mov	_TH2,#0x00
                           5244 ;	main.c:743: TL2=0X00;
                           5245 ;	genAssign
   2CF9 75 CC 00           5246 	mov	_TL2,#0x00
                           5247 ;	main.c:744: t2flag++; //Maintain a variable to store how many times timer2 interrupt has occurred to calculate time at the end of a string search
                           5248 ;	genAssign
   2CFC 90 00 E4           5249 	mov	dptr,#_t2flag
   2CFF E0                 5250 	movx	a,@dptr
   2D00 FA                 5251 	mov	r2,a
   2D01 A3                 5252 	inc	dptr
   2D02 E0                 5253 	movx	a,@dptr
   2D03 FB                 5254 	mov	r3,a
                           5255 ;	genPlus
   2D04 90 00 E4           5256 	mov	dptr,#_t2flag
                           5257 ;     genPlusIncr
   2D07 74 01              5258 	mov	a,#0x01
                           5259 ;	Peephole 236.a	used r2 instead of ar2
   2D09 2A                 5260 	add	a,r2
   2D0A F0                 5261 	movx	@dptr,a
                           5262 ;	Peephole 181	changed mov to clr
   2D0B E4                 5263 	clr	a
                           5264 ;	Peephole 236.b	used r3 instead of ar3
   2D0C 3B                 5265 	addc	a,r3
   2D0D A3                 5266 	inc	dptr
   2D0E F0                 5267 	movx	@dptr,a
                           5268 ;	main.c:745: TR2=1; //Start the timer again
                           5269 ;	genAssign
   2D0F D2 CA              5270 	setb	_TR2
                           5271 ;	Peephole 300	removed redundant label 00101$
   2D11 D0 D0              5272 	pop	psw
   2D13 D0 03              5273 	pop	ar3
   2D15 D0 02              5274 	pop	ar2
   2D17 D0 83              5275 	pop	dph
   2D19 D0 82              5276 	pop	dpl
   2D1B D0 E0              5277 	pop	acc
   2D1D 32                 5278 	reti
                           5279 ;	eliminated unneeded push/pop b
                           5280 ;------------------------------------------------------------
                           5281 ;Allocation info for local variables in function 'string_search'
                           5282 ;------------------------------------------------------------
                           5283 ;sloc0                     Allocated with name '_string_search_sloc0_1_0'
                           5284 ;sloc1                     Allocated with name '_string_search_sloc1_1_0'
                           5285 ;sloc2                     Allocated with name '_string_search_sloc2_1_0'
                           5286 ;sloc3                     Allocated with name '_string_search_sloc3_1_0'
                           5287 ;sloc4                     Allocated with name '_string_search_sloc4_1_0'
                           5288 ;sloc5                     Allocated with name '_string_search_sloc5_1_0'
                           5289 ;str_srch                  Allocated with name '_string_search_str_srch_1_1'
                           5290 ;str_temp                  Allocated with name '_string_search_str_temp_1_1'
                           5291 ;tempadd                   Allocated with name '_string_search_tempadd_1_1'
                           5292 ;permadd                   Allocated with name '_string_search_permadd_1_1'
                           5293 ;tempsearchadd             Allocated with name '_string_search_tempsearchadd_1_1'
                           5294 ;searchadd                 Allocated with name '_string_search_searchadd_1_1'
                           5295 ;counti                    Allocated with name '_string_search_counti_1_1'
                           5296 ;count_index               Allocated with name '_string_search_count_index_1_1'
                           5297 ;countsearch               Allocated with name '_string_search_countsearch_1_1'
                           5298 ;len                       Allocated with name '_string_search_len_1_1'
                           5299 ;searchcount               Allocated with name '_string_search_searchcount_1_1'
                           5300 ;j                         Allocated with name '_string_search_j_1_1'
                           5301 ;k                         Allocated with name '_string_search_k_1_1'
                           5302 ;m                         Allocated with name '_string_search_m_1_1'
                           5303 ;r                         Allocated with name '_string_search_r_1_1'
                           5304 ;i                         Allocated with name '_string_search_i_1_1'
                           5305 ;------------------------------------------------------------
                           5306 ;	main.c:756: void string_search()
                           5307 ;	-----------------------------------------
                           5308 ;	 function string_search
                           5309 ;	-----------------------------------------
   2D1E                    5310 _string_search:
                           5311 ;	main.c:766: j=0;k=0;m=0;r=0;i=0;
                           5312 ;	genAssign
   2D1E 90 01 51           5313 	mov	dptr,#_string_search_r_1_1
   2D21 E4                 5314 	clr	a
   2D22 F0                 5315 	movx	@dptr,a
   2D23 A3                 5316 	inc	dptr
   2D24 F0                 5317 	movx	@dptr,a
                           5318 ;	main.c:767: t2flag=0;
                           5319 ;	genAssign
   2D25 90 00 E4           5320 	mov	dptr,#_t2flag
   2D28 E4                 5321 	clr	a
   2D29 F0                 5322 	movx	@dptr,a
   2D2A A3                 5323 	inc	dptr
   2D2B F0                 5324 	movx	@dptr,a
                           5325 ;	main.c:768: time_value=0;
                           5326 ;	genAssign
   2D2C 90 00 E6           5327 	mov	dptr,#_time_value
   2D2F E4                 5328 	clr	a
   2D30 F0                 5329 	movx	@dptr,a
   2D31 A3                 5330 	inc	dptr
   2D32 F0                 5331 	movx	@dptr,a
                           5332 ;	main.c:774: printf_tiny("Enter the string you want to search\r\n");
                           5333 ;	genIpush
   2D33 74 51              5334 	mov	a,#__str_90
   2D35 C0 E0              5335 	push	acc
   2D37 74 5C              5336 	mov	a,#(__str_90 >> 8)
   2D39 C0 E0              5337 	push	acc
                           5338 ;	genCall
   2D3B 12 38 6B           5339 	lcall	_printf_tiny
   2D3E 15 81              5340 	dec	sp
   2D40 15 81              5341 	dec	sp
                           5342 ;	main.c:775: str_srch=getstr(); //Prompting the user to enter the string to be searched
                           5343 ;	genCall
   2D42 12 34 C7           5344 	lcall	_getstr
   2D45 AA 82              5345 	mov	r2,dpl
   2D47 AB 83              5346 	mov	r3,dph
   2D49 AC F0              5347 	mov	r4,b
                           5348 ;	main.c:776: printf_tiny("The string you want to search is: ");
                           5349 ;	genIpush
   2D4B C0 02              5350 	push	ar2
   2D4D C0 03              5351 	push	ar3
   2D4F C0 04              5352 	push	ar4
   2D51 74 77              5353 	mov	a,#__str_91
   2D53 C0 E0              5354 	push	acc
   2D55 74 5C              5355 	mov	a,#(__str_91 >> 8)
   2D57 C0 E0              5356 	push	acc
                           5357 ;	genCall
   2D59 12 38 6B           5358 	lcall	_printf_tiny
   2D5C 15 81              5359 	dec	sp
   2D5E 15 81              5360 	dec	sp
   2D60 D0 04              5361 	pop	ar4
   2D62 D0 03              5362 	pop	ar3
   2D64 D0 02              5363 	pop	ar2
                           5364 ;	main.c:777: putstr(str_srch);
                           5365 ;	genCall
   2D66 8A 82              5366 	mov	dpl,r2
   2D68 8B 83              5367 	mov	dph,r3
   2D6A 8C F0              5368 	mov	b,r4
   2D6C C0 02              5369 	push	ar2
   2D6E C0 03              5370 	push	ar3
   2D70 C0 04              5371 	push	ar4
   2D72 12 35 4A           5372 	lcall	_putstr
   2D75 D0 04              5373 	pop	ar4
   2D77 D0 03              5374 	pop	ar3
   2D79 D0 02              5375 	pop	ar2
                           5376 ;	main.c:778: printf_tiny("\r\n");
                           5377 ;	genIpush
   2D7B C0 02              5378 	push	ar2
   2D7D C0 03              5379 	push	ar3
   2D7F C0 04              5380 	push	ar4
   2D81 74 9E              5381 	mov	a,#__str_1
   2D83 C0 E0              5382 	push	acc
   2D85 74 4C              5383 	mov	a,#(__str_1 >> 8)
   2D87 C0 E0              5384 	push	acc
                           5385 ;	genCall
   2D89 12 38 6B           5386 	lcall	_printf_tiny
   2D8C 15 81              5387 	dec	sp
   2D8E 15 81              5388 	dec	sp
   2D90 D0 04              5389 	pop	ar4
   2D92 D0 03              5390 	pop	ar3
   2D94 D0 02              5391 	pop	ar2
                           5392 ;	main.c:779: while(*(str_srch+i)!='\0') //Loop till null character to find the length of the string
                           5393 ;	genAssign
   2D96 7D 00              5394 	mov	r5,#0x00
   2D98 7E 00              5395 	mov	r6,#0x00
                           5396 ;	genAssign
   2D9A 7F 00              5397 	mov	r7,#0x00
   2D9C 78 00              5398 	mov	r0,#0x00
   2D9E                    5399 00101$:
                           5400 ;	genIpush
   2D9E C0 05              5401 	push	ar5
   2DA0 C0 06              5402 	push	ar6
                           5403 ;	genPlus
                           5404 ;	Peephole 236.g	used r7 instead of ar7
   2DA2 EF                 5405 	mov	a,r7
                           5406 ;	Peephole 236.a	used r2 instead of ar2
   2DA3 2A                 5407 	add	a,r2
   2DA4 F9                 5408 	mov	r1,a
                           5409 ;	Peephole 236.g	used r0 instead of ar0
   2DA5 E8                 5410 	mov	a,r0
                           5411 ;	Peephole 236.b	used r3 instead of ar3
   2DA6 3B                 5412 	addc	a,r3
   2DA7 FD                 5413 	mov	r5,a
   2DA8 8C 06              5414 	mov	ar6,r4
                           5415 ;	genPointerGet
                           5416 ;	genGenPointerGet
   2DAA 89 82              5417 	mov	dpl,r1
   2DAC 8D 83              5418 	mov	dph,r5
   2DAE 8E F0              5419 	mov	b,r6
   2DB0 12 45 C6           5420 	lcall	__gptrget
   2DB3 F9                 5421 	mov	r1,a
                           5422 ;	genCmpEq
                           5423 ;	gencjne
                           5424 ;	gencjneshort
                           5425 ;	Peephole 241.d	optimized compare
   2DB4 E4                 5426 	clr	a
   2DB5 B9 00 01           5427 	cjne	r1,#0x00,00144$
   2DB8 04                 5428 	inc	a
   2DB9                    5429 00144$:
                           5430 ;	Peephole 300	removed redundant label 00145$
                           5431 ;	genIpop
   2DB9 D0 06              5432 	pop	ar6
   2DBB D0 05              5433 	pop	ar5
                           5434 ;	genIfx
                           5435 ;	genIfxJump
                           5436 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2DBD 70 0C              5437 	jnz	00103$
                           5438 ;	Peephole 300	removed redundant label 00146$
                           5439 ;	main.c:781: len++;
                           5440 ;	genPlus
                           5441 ;     genPlusIncr
   2DBF 0D                 5442 	inc	r5
   2DC0 BD 00 01           5443 	cjne	r5,#0x00,00147$
   2DC3 0E                 5444 	inc	r6
   2DC4                    5445 00147$:
                           5446 ;	main.c:782: i++;
                           5447 ;	genPlus
                           5448 ;     genPlusIncr
   2DC4 0F                 5449 	inc	r7
                           5450 ;	Peephole 112.b	changed ljmp to sjmp
                           5451 ;	Peephole 243	avoided branch to sjmp
   2DC5 BF 00 D6           5452 	cjne	r7,#0x00,00101$
   2DC8 08                 5453 	inc	r0
                           5454 ;	Peephole 300	removed redundant label 00148$
   2DC9 80 D3              5455 	sjmp	00101$
   2DCB                    5456 00103$:
                           5457 ;	main.c:784: printf_tiny("Length of the string to search is %d\r\n",len);
                           5458 ;	genIpush
   2DCB C0 02              5459 	push	ar2
   2DCD C0 03              5460 	push	ar3
   2DCF C0 04              5461 	push	ar4
   2DD1 C0 05              5462 	push	ar5
   2DD3 C0 06              5463 	push	ar6
                           5464 ;	genIpush
   2DD5 74 9A              5465 	mov	a,#__str_92
   2DD7 C0 E0              5466 	push	acc
   2DD9 74 5C              5467 	mov	a,#(__str_92 >> 8)
   2DDB C0 E0              5468 	push	acc
                           5469 ;	genCall
   2DDD 12 38 6B           5470 	lcall	_printf_tiny
   2DE0 E5 81              5471 	mov	a,sp
   2DE2 24 FC              5472 	add	a,#0xfc
   2DE4 F5 81              5473 	mov	sp,a
   2DE6 D0 04              5474 	pop	ar4
   2DE8 D0 03              5475 	pop	ar3
   2DEA D0 02              5476 	pop	ar2
                           5477 ;	main.c:785: i=0;
                           5478 ;	genAssign
   2DEC 90 01 53           5479 	mov	dptr,#_string_search_i_1_1
   2DEF E4                 5480 	clr	a
   2DF0 F0                 5481 	movx	@dptr,a
   2DF1 A3                 5482 	inc	dptr
   2DF2 F0                 5483 	movx	@dptr,a
                           5484 ;	main.c:786: flag=0;
                           5485 ;	genAssign
   2DF3 90 00 88           5486 	mov	dptr,#_flag
   2DF6 E4                 5487 	clr	a
   2DF7 F0                 5488 	movx	@dptr,a
   2DF8 A3                 5489 	inc	dptr
   2DF9 F0                 5490 	movx	@dptr,a
                           5491 ;	main.c:787: TR2=1; //Starting timer2
                           5492 ;	genAssign
   2DFA D2 CA              5493 	setb	_TR2
                           5494 ;	main.c:788: back: while(*(str_srch+r)!='\0' && flag==0) //loop until null character in the string is reached or until search is finished in LCD DDRAM
                           5495 ;	genAssign
   2DFC 90 00 E9           5496 	mov	dptr,#_string_search_str_temp_1_1
   2DFF E0                 5497 	movx	a,@dptr
   2E00 F5 16              5498 	mov	_string_search_sloc3_1_0,a
   2E02 A3                 5499 	inc	dptr
   2E03 E0                 5500 	movx	a,@dptr
   2E04 F5 17              5501 	mov	(_string_search_sloc3_1_0 + 1),a
   2E06 A3                 5502 	inc	dptr
   2E07 E0                 5503 	movx	a,@dptr
   2E08 F5 18              5504 	mov	(_string_search_sloc3_1_0 + 2),a
                           5505 ;	genAssign
   2E0A 78 00              5506 	mov	r0,#0x00
                           5507 ;	genAssign
                           5508 ;	Peephole 3.b	changed mov to clr
                           5509 ;	genAssign
                           5510 ;	genAssign
   2E0C E4                 5511 	clr	a
   2E0D F9                 5512 	mov	r1,a
   2E0E F5 10              5513 	mov	_string_search_sloc0_1_0,a
   2E10 F5 11              5514 	mov	(_string_search_sloc0_1_0 + 1),a
                           5515 ;	Peephole 3.e	removed redundant clr
   2E12 F5 12              5516 	mov	_string_search_sloc1_1_0,a
   2E14 F5 13              5517 	mov	(_string_search_sloc1_1_0 + 1),a
                           5518 ;	Peephole 3.d	removed redundant clr
   2E16 F5 14              5519 	mov	_string_search_sloc2_1_0,a
   2E18 F5 15              5520 	mov	(_string_search_sloc2_1_0 + 1),a
   2E1A                    5521 00123$:
                           5522 ;	genIpush
   2E1A C0 00              5523 	push	ar0
   2E1C C0 01              5524 	push	ar1
                           5525 ;	genAssign
   2E1E 90 01 51           5526 	mov	dptr,#_string_search_r_1_1
   2E21 E0                 5527 	movx	a,@dptr
   2E22 F8                 5528 	mov	r0,a
   2E23 A3                 5529 	inc	dptr
   2E24 E0                 5530 	movx	a,@dptr
   2E25 F9                 5531 	mov	r1,a
                           5532 ;	genPlus
                           5533 ;	Peephole 236.g	used r0 instead of ar0
   2E26 E8                 5534 	mov	a,r0
                           5535 ;	Peephole 236.a	used r2 instead of ar2
   2E27 2A                 5536 	add	a,r2
   2E28 F8                 5537 	mov	r0,a
                           5538 ;	Peephole 236.g	used r1 instead of ar1
   2E29 E9                 5539 	mov	a,r1
                           5540 ;	Peephole 236.b	used r3 instead of ar3
   2E2A 3B                 5541 	addc	a,r3
   2E2B F9                 5542 	mov	r1,a
   2E2C 8C 05              5543 	mov	ar5,r4
                           5544 ;	genPointerGet
                           5545 ;	genGenPointerGet
   2E2E 88 82              5546 	mov	dpl,r0
   2E30 89 83              5547 	mov	dph,r1
   2E32 8D F0              5548 	mov	b,r5
   2E34 12 45 C6           5549 	lcall	__gptrget
   2E37 F8                 5550 	mov	r0,a
                           5551 ;	genCmpEq
                           5552 ;	gencjne
                           5553 ;	gencjneshort
                           5554 ;	Peephole 241.d	optimized compare
   2E38 E4                 5555 	clr	a
   2E39 B8 00 01           5556 	cjne	r0,#0x00,00149$
   2E3C 04                 5557 	inc	a
   2E3D                    5558 00149$:
                           5559 ;	Peephole 300	removed redundant label 00150$
                           5560 ;	genIpop
   2E3D D0 01              5561 	pop	ar1
   2E3F D0 00              5562 	pop	ar0
                           5563 ;	genIfx
                           5564 ;	genIfxJump
   2E41 60 03              5565 	jz	00151$
   2E43 02 31 F7           5566 	ljmp	00125$
   2E46                    5567 00151$:
                           5568 ;	genAssign
   2E46 90 00 88           5569 	mov	dptr,#_flag
   2E49 E0                 5570 	movx	a,@dptr
   2E4A FD                 5571 	mov	r5,a
   2E4B A3                 5572 	inc	dptr
   2E4C E0                 5573 	movx	a,@dptr
                           5574 ;	genIfx
   2E4D FE                 5575 	mov	r6,a
                           5576 ;	Peephole 135	removed redundant mov
   2E4E 4D                 5577 	orl	a,r5
                           5578 ;	genIfxJump
   2E4F 60 03              5579 	jz	00152$
   2E51 02 31 F7           5580 	ljmp	00125$
   2E54                    5581 00152$:
                           5582 ;	main.c:791: if(i<16)      //searching through row 1
                           5583 ;	genAssign
   2E54 90 01 53           5584 	mov	dptr,#_string_search_i_1_1
   2E57 E0                 5585 	movx	a,@dptr
   2E58 FD                 5586 	mov	r5,a
   2E59 A3                 5587 	inc	dptr
   2E5A E0                 5588 	movx	a,@dptr
   2E5B FE                 5589 	mov	r6,a
                           5590 ;	genCmpLt
                           5591 ;	genCmp
   2E5C C3                 5592 	clr	c
   2E5D ED                 5593 	mov	a,r5
   2E5E 94 10              5594 	subb	a,#0x10
   2E60 EE                 5595 	mov	a,r6
   2E61 64 80              5596 	xrl	a,#0x80
   2E63 94 80              5597 	subb	a,#0x80
                           5598 ;	genIfxJump
                           5599 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2E65 50 3E              5600 	jnc	00115$
                           5601 ;	Peephole 300	removed redundant label 00153$
                           5602 ;	main.c:793: lcdputcmd(DDRAMCMD_L1+i);
                           5603 ;	genCast
   2E67 8D 07              5604 	mov	ar7,r5
                           5605 ;	genPlus
                           5606 ;     genPlusIncr
   2E69 74 80              5607 	mov	a,#0x80
                           5608 ;	Peephole 236.a	used r7 instead of ar7
   2E6B 2F                 5609 	add	a,r7
                           5610 ;	genCall
   2E6C FF                 5611 	mov	r7,a
                           5612 ;	Peephole 244.c	loading dpl from a instead of r7
   2E6D F5 82              5613 	mov	dpl,a
   2E6F C0 02              5614 	push	ar2
   2E71 C0 03              5615 	push	ar3
   2E73 C0 04              5616 	push	ar4
   2E75 C0 05              5617 	push	ar5
   2E77 C0 06              5618 	push	ar6
   2E79 C0 07              5619 	push	ar7
   2E7B C0 00              5620 	push	ar0
   2E7D C0 01              5621 	push	ar1
   2E7F 12 17 80           5622 	lcall	_lcdputcmd
   2E82 D0 01              5623 	pop	ar1
   2E84 D0 00              5624 	pop	ar0
   2E86 D0 07              5625 	pop	ar7
   2E88 D0 06              5626 	pop	ar6
   2E8A D0 05              5627 	pop	ar5
   2E8C D0 04              5628 	pop	ar4
   2E8E D0 03              5629 	pop	ar3
   2E90 D0 02              5630 	pop	ar2
                           5631 ;	main.c:794: searchadd= (DDRAMCMD_L1+i);
                           5632 ;	genAssign
   2E92 90 01 50           5633 	mov	dptr,#_string_search_searchadd_1_1
   2E95 EF                 5634 	mov	a,r7
   2E96 F0                 5635 	movx	@dptr,a
                           5636 ;	main.c:795: i++;
                           5637 ;	genPlus
   2E97 90 01 53           5638 	mov	dptr,#_string_search_i_1_1
                           5639 ;     genPlusIncr
   2E9A 74 01              5640 	mov	a,#0x01
                           5641 ;	Peephole 236.a	used r5 instead of ar5
   2E9C 2D                 5642 	add	a,r5
   2E9D F0                 5643 	movx	@dptr,a
                           5644 ;	Peephole 181	changed mov to clr
   2E9E E4                 5645 	clr	a
                           5646 ;	Peephole 236.b	used r6 instead of ar6
   2E9F 3E                 5647 	addc	a,r6
   2EA0 A3                 5648 	inc	dptr
   2EA1 F0                 5649 	movx	@dptr,a
   2EA2 02 2F C2           5650 	ljmp	00116$
   2EA5                    5651 00115$:
                           5652 ;	main.c:797: else if(i<32)  //searching through row 2
                           5653 ;	genCmpLt
                           5654 ;	genCmp
   2EA5 C3                 5655 	clr	c
   2EA6 ED                 5656 	mov	a,r5
   2EA7 94 20              5657 	subb	a,#0x20
   2EA9 EE                 5658 	mov	a,r6
   2EAA 64 80              5659 	xrl	a,#0x80
   2EAC 94 80              5660 	subb	a,#0x80
                           5661 ;	genIfxJump
                           5662 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2EAE 50 46              5663 	jnc	00112$
                           5664 ;	Peephole 300	removed redundant label 00154$
                           5665 ;	main.c:799: lcdputcmd(DDRAMCMD_L2+j);
                           5666 ;	genCast
   2EB0 AF 12              5667 	mov	r7,_string_search_sloc1_1_0
                           5668 ;	genPlus
                           5669 ;     genPlusIncr
   2EB2 74 C0              5670 	mov	a,#0xC0
                           5671 ;	Peephole 236.a	used r7 instead of ar7
   2EB4 2F                 5672 	add	a,r7
                           5673 ;	genCall
   2EB5 FF                 5674 	mov	r7,a
                           5675 ;	Peephole 244.c	loading dpl from a instead of r7
   2EB6 F5 82              5676 	mov	dpl,a
   2EB8 C0 02              5677 	push	ar2
   2EBA C0 03              5678 	push	ar3
   2EBC C0 04              5679 	push	ar4
   2EBE C0 05              5680 	push	ar5
   2EC0 C0 06              5681 	push	ar6
   2EC2 C0 07              5682 	push	ar7
   2EC4 C0 00              5683 	push	ar0
   2EC6 C0 01              5684 	push	ar1
   2EC8 12 17 80           5685 	lcall	_lcdputcmd
   2ECB D0 01              5686 	pop	ar1
   2ECD D0 00              5687 	pop	ar0
   2ECF D0 07              5688 	pop	ar7
   2ED1 D0 06              5689 	pop	ar6
   2ED3 D0 05              5690 	pop	ar5
   2ED5 D0 04              5691 	pop	ar4
   2ED7 D0 03              5692 	pop	ar3
   2ED9 D0 02              5693 	pop	ar2
                           5694 ;	main.c:800: searchadd= (DDRAMCMD_L2+j);
                           5695 ;	genAssign
   2EDB 90 01 50           5696 	mov	dptr,#_string_search_searchadd_1_1
   2EDE EF                 5697 	mov	a,r7
   2EDF F0                 5698 	movx	@dptr,a
                           5699 ;	main.c:801: j++;
                           5700 ;	genPlus
                           5701 ;     genPlusIncr
   2EE0 05 12              5702 	inc	_string_search_sloc1_1_0
   2EE2 E4                 5703 	clr	a
   2EE3 B5 12 02           5704 	cjne	a,_string_search_sloc1_1_0,00155$
   2EE6 05 13              5705 	inc	(_string_search_sloc1_1_0 + 1)
   2EE8                    5706 00155$:
                           5707 ;	main.c:802: i++;
                           5708 ;	genPlus
   2EE8 90 01 53           5709 	mov	dptr,#_string_search_i_1_1
                           5710 ;     genPlusIncr
   2EEB 74 01              5711 	mov	a,#0x01
                           5712 ;	Peephole 236.a	used r5 instead of ar5
   2EED 2D                 5713 	add	a,r5
   2EEE F0                 5714 	movx	@dptr,a
                           5715 ;	Peephole 181	changed mov to clr
   2EEF E4                 5716 	clr	a
                           5717 ;	Peephole 236.b	used r6 instead of ar6
   2EF0 3E                 5718 	addc	a,r6
   2EF1 A3                 5719 	inc	dptr
   2EF2 F0                 5720 	movx	@dptr,a
   2EF3 02 2F C2           5721 	ljmp	00116$
   2EF6                    5722 00112$:
                           5723 ;	main.c:804: else if(i<48) //searching through row 3
                           5724 ;	genCmpLt
                           5725 ;	genCmp
   2EF6 C3                 5726 	clr	c
   2EF7 ED                 5727 	mov	a,r5
   2EF8 94 30              5728 	subb	a,#0x30
   2EFA EE                 5729 	mov	a,r6
   2EFB 64 80              5730 	xrl	a,#0x80
   2EFD 94 80              5731 	subb	a,#0x80
                           5732 ;	genIfxJump
                           5733 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2EFF 50 46              5734 	jnc	00109$
                           5735 ;	Peephole 300	removed redundant label 00156$
                           5736 ;	main.c:806: lcdputcmd(DDRAMCMD_L3+k);
                           5737 ;	genCast
   2F01 AF 10              5738 	mov	r7,_string_search_sloc0_1_0
                           5739 ;	genPlus
                           5740 ;     genPlusIncr
   2F03 74 90              5741 	mov	a,#0x90
                           5742 ;	Peephole 236.a	used r7 instead of ar7
   2F05 2F                 5743 	add	a,r7
                           5744 ;	genCall
   2F06 FF                 5745 	mov	r7,a
                           5746 ;	Peephole 244.c	loading dpl from a instead of r7
   2F07 F5 82              5747 	mov	dpl,a
   2F09 C0 02              5748 	push	ar2
   2F0B C0 03              5749 	push	ar3
   2F0D C0 04              5750 	push	ar4
   2F0F C0 05              5751 	push	ar5
   2F11 C0 06              5752 	push	ar6
   2F13 C0 07              5753 	push	ar7
   2F15 C0 00              5754 	push	ar0
   2F17 C0 01              5755 	push	ar1
   2F19 12 17 80           5756 	lcall	_lcdputcmd
   2F1C D0 01              5757 	pop	ar1
   2F1E D0 00              5758 	pop	ar0
   2F20 D0 07              5759 	pop	ar7
   2F22 D0 06              5760 	pop	ar6
   2F24 D0 05              5761 	pop	ar5
   2F26 D0 04              5762 	pop	ar4
   2F28 D0 03              5763 	pop	ar3
   2F2A D0 02              5764 	pop	ar2
                           5765 ;	main.c:807: searchadd=(DDRAMCMD_L3+k);
                           5766 ;	genAssign
   2F2C 90 01 50           5767 	mov	dptr,#_string_search_searchadd_1_1
   2F2F EF                 5768 	mov	a,r7
   2F30 F0                 5769 	movx	@dptr,a
                           5770 ;	main.c:808: k++;
                           5771 ;	genPlus
                           5772 ;     genPlusIncr
   2F31 05 10              5773 	inc	_string_search_sloc0_1_0
   2F33 E4                 5774 	clr	a
   2F34 B5 10 02           5775 	cjne	a,_string_search_sloc0_1_0,00157$
   2F37 05 11              5776 	inc	(_string_search_sloc0_1_0 + 1)
   2F39                    5777 00157$:
                           5778 ;	main.c:809: i++;
                           5779 ;	genPlus
   2F39 90 01 53           5780 	mov	dptr,#_string_search_i_1_1
                           5781 ;     genPlusIncr
   2F3C 74 01              5782 	mov	a,#0x01
                           5783 ;	Peephole 236.a	used r5 instead of ar5
   2F3E 2D                 5784 	add	a,r5
   2F3F F0                 5785 	movx	@dptr,a
                           5786 ;	Peephole 181	changed mov to clr
   2F40 E4                 5787 	clr	a
                           5788 ;	Peephole 236.b	used r6 instead of ar6
   2F41 3E                 5789 	addc	a,r6
   2F42 A3                 5790 	inc	dptr
   2F43 F0                 5791 	movx	@dptr,a
   2F44 02 2F C2           5792 	ljmp	00116$
   2F47                    5793 00109$:
                           5794 ;	main.c:811: else if(i<64) //searching through row 4
                           5795 ;	genCmpLt
                           5796 ;	genCmp
   2F47 C3                 5797 	clr	c
   2F48 ED                 5798 	mov	a,r5
   2F49 94 40              5799 	subb	a,#0x40
   2F4B EE                 5800 	mov	a,r6
   2F4C 64 80              5801 	xrl	a,#0x80
   2F4E 94 80              5802 	subb	a,#0x80
                           5803 ;	genIfxJump
                           5804 ;	Peephole 108.a	removed ljmp by inverse jump logic
   2F50 50 42              5805 	jnc	00106$
                           5806 ;	Peephole 300	removed redundant label 00158$
                           5807 ;	main.c:813: lcdputcmd(DDRAMCMD_L4+m);
                           5808 ;	genCast
   2F52 88 07              5809 	mov	ar7,r0
                           5810 ;	genPlus
                           5811 ;     genPlusIncr
   2F54 74 D0              5812 	mov	a,#0xD0
                           5813 ;	Peephole 236.a	used r7 instead of ar7
   2F56 2F                 5814 	add	a,r7
                           5815 ;	genCall
   2F57 FF                 5816 	mov	r7,a
                           5817 ;	Peephole 244.c	loading dpl from a instead of r7
   2F58 F5 82              5818 	mov	dpl,a
   2F5A C0 02              5819 	push	ar2
   2F5C C0 03              5820 	push	ar3
   2F5E C0 04              5821 	push	ar4
   2F60 C0 05              5822 	push	ar5
   2F62 C0 06              5823 	push	ar6
   2F64 C0 07              5824 	push	ar7
   2F66 C0 00              5825 	push	ar0
   2F68 C0 01              5826 	push	ar1
   2F6A 12 17 80           5827 	lcall	_lcdputcmd
   2F6D D0 01              5828 	pop	ar1
   2F6F D0 00              5829 	pop	ar0
   2F71 D0 07              5830 	pop	ar7
   2F73 D0 06              5831 	pop	ar6
   2F75 D0 05              5832 	pop	ar5
   2F77 D0 04              5833 	pop	ar4
   2F79 D0 03              5834 	pop	ar3
   2F7B D0 02              5835 	pop	ar2
                           5836 ;	main.c:814: searchadd=(DDRAMCMD_L4+m);
                           5837 ;	genAssign
   2F7D 90 01 50           5838 	mov	dptr,#_string_search_searchadd_1_1
   2F80 EF                 5839 	mov	a,r7
   2F81 F0                 5840 	movx	@dptr,a
                           5841 ;	main.c:815: m++;
                           5842 ;	genPlus
                           5843 ;     genPlusIncr
   2F82 08                 5844 	inc	r0
   2F83 B8 00 01           5845 	cjne	r0,#0x00,00159$
   2F86 09                 5846 	inc	r1
   2F87                    5847 00159$:
                           5848 ;	main.c:816: i++;
                           5849 ;	genPlus
   2F87 90 01 53           5850 	mov	dptr,#_string_search_i_1_1
                           5851 ;     genPlusIncr
   2F8A 74 01              5852 	mov	a,#0x01
                           5853 ;	Peephole 236.a	used r5 instead of ar5
   2F8C 2D                 5854 	add	a,r5
   2F8D F0                 5855 	movx	@dptr,a
                           5856 ;	Peephole 181	changed mov to clr
   2F8E E4                 5857 	clr	a
                           5858 ;	Peephole 236.b	used r6 instead of ar6
   2F8F 3E                 5859 	addc	a,r6
   2F90 A3                 5860 	inc	dptr
   2F91 F0                 5861 	movx	@dptr,a
                           5862 ;	Peephole 112.b	changed ljmp to sjmp
   2F92 80 2E              5863 	sjmp	00116$
   2F94                    5864 00106$:
                           5865 ;	main.c:820: printf_tiny("********************************Search is finished*****************************\r\n");
                           5866 ;	genIpush
   2F94 C0 02              5867 	push	ar2
   2F96 C0 03              5868 	push	ar3
   2F98 C0 04              5869 	push	ar4
   2F9A C0 00              5870 	push	ar0
   2F9C C0 01              5871 	push	ar1
   2F9E 74 C1              5872 	mov	a,#__str_93
   2FA0 C0 E0              5873 	push	acc
   2FA2 74 5C              5874 	mov	a,#(__str_93 >> 8)
   2FA4 C0 E0              5875 	push	acc
                           5876 ;	genCall
   2FA6 12 38 6B           5877 	lcall	_printf_tiny
   2FA9 15 81              5878 	dec	sp
   2FAB 15 81              5879 	dec	sp
   2FAD D0 01              5880 	pop	ar1
   2FAF D0 00              5881 	pop	ar0
   2FB1 D0 04              5882 	pop	ar4
   2FB3 D0 03              5883 	pop	ar3
   2FB5 D0 02              5884 	pop	ar2
                           5885 ;	main.c:821: TR2=0;
                           5886 ;	genAssign
   2FB7 C2 CA              5887 	clr	_TR2
                           5888 ;	main.c:822: flag=1;
                           5889 ;	genAssign
   2FB9 90 00 88           5890 	mov	dptr,#_flag
   2FBC 74 01              5891 	mov	a,#0x01
   2FBE F0                 5892 	movx	@dptr,a
   2FBF E4                 5893 	clr	a
   2FC0 A3                 5894 	inc	dptr
   2FC1 F0                 5895 	movx	@dptr,a
   2FC2                    5896 00116$:
                           5897 ;	main.c:824: if(flag==0) //If search is not finished then read from a particular location
                           5898 ;	genAssign
   2FC2 90 00 88           5899 	mov	dptr,#_flag
   2FC5 E0                 5900 	movx	a,@dptr
   2FC6 FD                 5901 	mov	r5,a
   2FC7 A3                 5902 	inc	dptr
   2FC8 E0                 5903 	movx	a,@dptr
                           5904 ;	genIfx
   2FC9 FE                 5905 	mov	r6,a
                           5906 ;	Peephole 135	removed redundant mov
   2FCA 4D                 5907 	orl	a,r5
                           5908 ;	genIfxJump
   2FCB 60 03              5909 	jz	00160$
   2FCD 02 30 A1           5910 	ljmp	00118$
   2FD0                    5911 00160$:
                           5912 ;	main.c:826: lcdbusywait(); //LCD busy wait loop
                           5913 ;	genIpush
   2FD0 C0 00              5914 	push	ar0
   2FD2 C0 01              5915 	push	ar1
                           5916 ;	genCall
   2FD4 C0 02              5917 	push	ar2
   2FD6 C0 03              5918 	push	ar3
   2FD8 C0 04              5919 	push	ar4
   2FDA C0 00              5920 	push	ar0
   2FDC C0 01              5921 	push	ar1
   2FDE 12 15 D0           5922 	lcall	_lcdbusywait
   2FE1 D0 01              5923 	pop	ar1
   2FE3 D0 00              5924 	pop	ar0
   2FE5 D0 04              5925 	pop	ar4
   2FE7 D0 03              5926 	pop	ar3
   2FE9 D0 02              5927 	pop	ar2
                           5928 ;	main.c:827: *(str_temp+r)=lcdread(); //Reading from DDRAM address and storing it in a string
                           5929 ;	genAssign
   2FEB 90 01 51           5930 	mov	dptr,#_string_search_r_1_1
   2FEE E0                 5931 	movx	a,@dptr
   2FEF FD                 5932 	mov	r5,a
   2FF0 A3                 5933 	inc	dptr
   2FF1 E0                 5934 	movx	a,@dptr
   2FF2 FE                 5935 	mov	r6,a
                           5936 ;	genPlus
                           5937 ;	Peephole 236.g	used r5 instead of ar5
   2FF3 ED                 5938 	mov	a,r5
   2FF4 25 16              5939 	add	a,_string_search_sloc3_1_0
   2FF6 FD                 5940 	mov	r5,a
                           5941 ;	Peephole 236.g	used r6 instead of ar6
   2FF7 EE                 5942 	mov	a,r6
   2FF8 35 17              5943 	addc	a,(_string_search_sloc3_1_0 + 1)
   2FFA FE                 5944 	mov	r6,a
   2FFB AF 18              5945 	mov	r7,(_string_search_sloc3_1_0 + 2)
                           5946 ;	genCall
   2FFD C0 02              5947 	push	ar2
   2FFF C0 03              5948 	push	ar3
   3001 C0 04              5949 	push	ar4
   3003 C0 05              5950 	push	ar5
   3005 C0 06              5951 	push	ar6
   3007 C0 07              5952 	push	ar7
   3009 C0 01              5953 	push	ar1
   300B 12 17 A1           5954 	lcall	_lcdread
   300E A8 82              5955 	mov	r0,dpl
   3010 D0 01              5956 	pop	ar1
   3012 D0 07              5957 	pop	ar7
   3014 D0 06              5958 	pop	ar6
   3016 D0 05              5959 	pop	ar5
   3018 D0 04              5960 	pop	ar4
   301A D0 03              5961 	pop	ar3
   301C D0 02              5962 	pop	ar2
                           5963 ;	genPointerSet
                           5964 ;	genGenPointerSet
   301E 8D 82              5965 	mov	dpl,r5
   3020 8E 83              5966 	mov	dph,r6
   3022 8F F0              5967 	mov	b,r7
   3024 E8                 5968 	mov	a,r0
   3025 12 38 52           5969 	lcall	__gptrput
                           5970 ;	main.c:828: printf_tiny("Read character: ");
                           5971 ;	genIpush
   3028 C0 02              5972 	push	ar2
   302A C0 03              5973 	push	ar3
   302C C0 04              5974 	push	ar4
   302E C0 05              5975 	push	ar5
   3030 C0 06              5976 	push	ar6
   3032 C0 07              5977 	push	ar7
   3034 C0 00              5978 	push	ar0
   3036 C0 01              5979 	push	ar1
   3038 74 13              5980 	mov	a,#__str_94
   303A C0 E0              5981 	push	acc
   303C 74 5D              5982 	mov	a,#(__str_94 >> 8)
   303E C0 E0              5983 	push	acc
                           5984 ;	genCall
   3040 12 38 6B           5985 	lcall	_printf_tiny
   3043 15 81              5986 	dec	sp
   3045 15 81              5987 	dec	sp
   3047 D0 01              5988 	pop	ar1
   3049 D0 00              5989 	pop	ar0
   304B D0 07              5990 	pop	ar7
   304D D0 06              5991 	pop	ar6
   304F D0 05              5992 	pop	ar5
   3051 D0 04              5993 	pop	ar4
   3053 D0 03              5994 	pop	ar3
   3055 D0 02              5995 	pop	ar2
                           5996 ;	main.c:829: putchar(*(str_temp+r));
                           5997 ;	genPointerGet
                           5998 ;	genGenPointerGet
   3057 8D 82              5999 	mov	dpl,r5
   3059 8E 83              6000 	mov	dph,r6
   305B 8F F0              6001 	mov	b,r7
   305D 12 45 C6           6002 	lcall	__gptrget
                           6003 ;	genCall
   3060 FD                 6004 	mov	r5,a
                           6005 ;	Peephole 244.c	loading dpl from a instead of r5
   3061 F5 82              6006 	mov	dpl,a
   3063 C0 02              6007 	push	ar2
   3065 C0 03              6008 	push	ar3
   3067 C0 04              6009 	push	ar4
   3069 C0 00              6010 	push	ar0
   306B C0 01              6011 	push	ar1
   306D 12 35 2E           6012 	lcall	_putchar
   3070 D0 01              6013 	pop	ar1
   3072 D0 00              6014 	pop	ar0
   3074 D0 04              6015 	pop	ar4
   3076 D0 03              6016 	pop	ar3
   3078 D0 02              6017 	pop	ar2
                           6018 ;	main.c:830: printf_tiny("\r\n");
                           6019 ;	genIpush
   307A C0 02              6020 	push	ar2
   307C C0 03              6021 	push	ar3
   307E C0 04              6022 	push	ar4
   3080 C0 00              6023 	push	ar0
   3082 C0 01              6024 	push	ar1
   3084 74 9E              6025 	mov	a,#__str_1
   3086 C0 E0              6026 	push	acc
   3088 74 4C              6027 	mov	a,#(__str_1 >> 8)
   308A C0 E0              6028 	push	acc
                           6029 ;	genCall
   308C 12 38 6B           6030 	lcall	_printf_tiny
   308F 15 81              6031 	dec	sp
   3091 15 81              6032 	dec	sp
   3093 D0 01              6033 	pop	ar1
   3095 D0 00              6034 	pop	ar0
   3097 D0 04              6035 	pop	ar4
   3099 D0 03              6036 	pop	ar3
   309B D0 02              6037 	pop	ar2
                           6038 ;	main.c:877: printf_tiny("*******************************total time value is s is %ds**********************************\r\n",time_value);
                           6039 ;	genIpop
   309D D0 01              6040 	pop	ar1
   309F D0 00              6041 	pop	ar0
                           6042 ;	main.c:830: printf_tiny("\r\n");
   30A1                    6043 00118$:
                           6044 ;	main.c:832: if(*(str_srch+r)==*(str_temp+r)) //Comparing the each character obtained from LCD DDRAM with each character given by the user
                           6045 ;	genIpush
   30A1 C0 00              6046 	push	ar0
   30A3 C0 01              6047 	push	ar1
                           6048 ;	genAssign
   30A5 90 01 51           6049 	mov	dptr,#_string_search_r_1_1
   30A8 E0                 6050 	movx	a,@dptr
   30A9 FD                 6051 	mov	r5,a
   30AA A3                 6052 	inc	dptr
   30AB E0                 6053 	movx	a,@dptr
   30AC FE                 6054 	mov	r6,a
                           6055 ;	genPlus
                           6056 ;	Peephole 236.g	used r5 instead of ar5
   30AD ED                 6057 	mov	a,r5
                           6058 ;	Peephole 236.a	used r2 instead of ar2
   30AE 2A                 6059 	add	a,r2
   30AF FF                 6060 	mov	r7,a
                           6061 ;	Peephole 236.g	used r6 instead of ar6
   30B0 EE                 6062 	mov	a,r6
                           6063 ;	Peephole 236.b	used r3 instead of ar3
   30B1 3B                 6064 	addc	a,r3
   30B2 F8                 6065 	mov	r0,a
   30B3 8C 01              6066 	mov	ar1,r4
                           6067 ;	genPointerGet
                           6068 ;	genGenPointerGet
   30B5 8F 82              6069 	mov	dpl,r7
   30B7 88 83              6070 	mov	dph,r0
   30B9 89 F0              6071 	mov	b,r1
   30BB 12 45 C6           6072 	lcall	__gptrget
   30BE F5 19              6073 	mov	_string_search_sloc4_1_0,a
                           6074 ;	genPlus
                           6075 ;	Peephole 236.g	used r5 instead of ar5
   30C0 ED                 6076 	mov	a,r5
   30C1 25 16              6077 	add	a,_string_search_sloc3_1_0
   30C3 F8                 6078 	mov	r0,a
                           6079 ;	Peephole 236.g	used r6 instead of ar6
   30C4 EE                 6080 	mov	a,r6
   30C5 35 17              6081 	addc	a,(_string_search_sloc3_1_0 + 1)
   30C7 F9                 6082 	mov	r1,a
   30C8 AF 18              6083 	mov	r7,(_string_search_sloc3_1_0 + 2)
                           6084 ;	genPointerGet
                           6085 ;	genGenPointerGet
   30CA 88 82              6086 	mov	dpl,r0
   30CC 89 83              6087 	mov	dph,r1
   30CE 8F F0              6088 	mov	b,r7
   30D0 12 45 C6           6089 	lcall	__gptrget
   30D3 F8                 6090 	mov	r0,a
                           6091 ;	genCmpEq
                           6092 ;	gencjne
                           6093 ;	gencjneshort
   30D4 E5 19              6094 	mov	a,_string_search_sloc4_1_0
   30D6 B5 00 04           6095 	cjne	a,ar0,00161$
   30D9 74 01              6096 	mov	a,#0x01
   30DB 80 01              6097 	sjmp	00162$
   30DD                    6098 00161$:
   30DD E4                 6099 	clr	a
   30DE                    6100 00162$:
                           6101 ;	genIpop
   30DE D0 01              6102 	pop	ar1
   30E0 D0 00              6103 	pop	ar0
                           6104 ;	genIfx
                           6105 ;	genIfxJump
   30E2 70 03              6106 	jnz	00163$
   30E4 02 31 ED           6107 	ljmp	00120$
   30E7                    6108 00163$:
                           6109 ;	main.c:834: tempadd[r]=(searchadd & 0X7F);//Storing address of each character in an array
                           6110 ;	genIpush
   30E7 C0 00              6111 	push	ar0
   30E9 C0 01              6112 	push	ar1
                           6113 ;	genPlus
                           6114 ;	Peephole 236.g	used r5 instead of ar5
   30EB ED                 6115 	mov	a,r5
   30EC 24 EC              6116 	add	a,#_string_search_tempadd_1_1
   30EE F5 1A              6117 	mov	_string_search_sloc5_1_0,a
                           6118 ;	Peephole 236.g	used r6 instead of ar6
   30F0 EE                 6119 	mov	a,r6
   30F1 34 00              6120 	addc	a,#(_string_search_tempadd_1_1 >> 8)
   30F3 F5 1B              6121 	mov	(_string_search_sloc5_1_0 + 1),a
                           6122 ;	genAssign
   30F5 90 01 50           6123 	mov	dptr,#_string_search_searchadd_1_1
   30F8 E0                 6124 	movx	a,@dptr
   30F9 F9                 6125 	mov	r1,a
                           6126 ;	genAnd
   30FA 53 01 7F           6127 	anl	ar1,#0x7F
                           6128 ;	genPointerSet
                           6129 ;     genFarPointerSet
   30FD 85 1A 82           6130 	mov	dpl,_string_search_sloc5_1_0
   3100 85 1B 83           6131 	mov	dph,(_string_search_sloc5_1_0 + 1)
   3103 E9                 6132 	mov	a,r1
   3104 F0                 6133 	movx	@dptr,a
                           6134 ;	main.c:835: printf_tiny("Address captured is %x\r\n",searchadd);
                           6135 ;	genAssign
   3105 90 01 50           6136 	mov	dptr,#_string_search_searchadd_1_1
   3108 E0                 6137 	movx	a,@dptr
   3109 F9                 6138 	mov	r1,a
                           6139 ;	genCast
   310A 7F 00              6140 	mov	r7,#0x00
                           6141 ;	genIpush
   310C C0 02              6142 	push	ar2
   310E C0 03              6143 	push	ar3
   3110 C0 04              6144 	push	ar4
   3112 C0 05              6145 	push	ar5
   3114 C0 06              6146 	push	ar6
   3116 C0 00              6147 	push	ar0
   3118 C0 01              6148 	push	ar1
   311A C0 01              6149 	push	ar1
   311C C0 07              6150 	push	ar7
                           6151 ;	genIpush
   311E 74 24              6152 	mov	a,#__str_95
   3120 C0 E0              6153 	push	acc
   3122 74 5D              6154 	mov	a,#(__str_95 >> 8)
   3124 C0 E0              6155 	push	acc
                           6156 ;	genCall
   3126 12 38 6B           6157 	lcall	_printf_tiny
   3129 E5 81              6158 	mov	a,sp
   312B 24 FC              6159 	add	a,#0xfc
   312D F5 81              6160 	mov	sp,a
   312F D0 01              6161 	pop	ar1
   3131 D0 00              6162 	pop	ar0
   3133 D0 06              6163 	pop	ar6
   3135 D0 05              6164 	pop	ar5
   3137 D0 04              6165 	pop	ar4
   3139 D0 03              6166 	pop	ar3
   313B D0 02              6167 	pop	ar2
                           6168 ;	main.c:836: printf_tiny("Address captured is %d\r\n",searchadd);
                           6169 ;	genAssign
   313D 90 01 50           6170 	mov	dptr,#_string_search_searchadd_1_1
   3140 E0                 6171 	movx	a,@dptr
   3141 FF                 6172 	mov	r7,a
                           6173 ;	genCast
   3142 78 00              6174 	mov	r0,#0x00
                           6175 ;	genIpush
   3144 C0 02              6176 	push	ar2
   3146 C0 03              6177 	push	ar3
   3148 C0 04              6178 	push	ar4
   314A C0 05              6179 	push	ar5
   314C C0 06              6180 	push	ar6
   314E C0 00              6181 	push	ar0
   3150 C0 01              6182 	push	ar1
   3152 C0 07              6183 	push	ar7
   3154 C0 00              6184 	push	ar0
                           6185 ;	genIpush
   3156 74 3D              6186 	mov	a,#__str_96
   3158 C0 E0              6187 	push	acc
   315A 74 5D              6188 	mov	a,#(__str_96 >> 8)
   315C C0 E0              6189 	push	acc
                           6190 ;	genCall
   315E 12 38 6B           6191 	lcall	_printf_tiny
   3161 E5 81              6192 	mov	a,sp
   3163 24 FC              6193 	add	a,#0xfc
   3165 F5 81              6194 	mov	sp,a
   3167 D0 01              6195 	pop	ar1
   3169 D0 00              6196 	pop	ar0
   316B D0 06              6197 	pop	ar6
   316D D0 05              6198 	pop	ar5
   316F D0 04              6199 	pop	ar4
   3171 D0 03              6200 	pop	ar3
   3173 D0 02              6201 	pop	ar2
                           6202 ;	main.c:837: printf_tiny("temp Address captured is %x\r\n",tempadd[r]);
                           6203 ;	genPointerGet
                           6204 ;	genFarPointerGet
   3175 85 1A 82           6205 	mov	dpl,_string_search_sloc5_1_0
   3178 85 1B 83           6206 	mov	dph,(_string_search_sloc5_1_0 + 1)
   317B E0                 6207 	movx	a,@dptr
   317C FF                 6208 	mov	r7,a
                           6209 ;	genCast
   317D 78 00              6210 	mov	r0,#0x00
                           6211 ;	genIpush
   317F C0 02              6212 	push	ar2
   3181 C0 03              6213 	push	ar3
   3183 C0 04              6214 	push	ar4
   3185 C0 05              6215 	push	ar5
   3187 C0 06              6216 	push	ar6
   3189 C0 00              6217 	push	ar0
   318B C0 01              6218 	push	ar1
   318D C0 07              6219 	push	ar7
   318F C0 00              6220 	push	ar0
                           6221 ;	genIpush
   3191 74 56              6222 	mov	a,#__str_97
   3193 C0 E0              6223 	push	acc
   3195 74 5D              6224 	mov	a,#(__str_97 >> 8)
   3197 C0 E0              6225 	push	acc
                           6226 ;	genCall
   3199 12 38 6B           6227 	lcall	_printf_tiny
   319C E5 81              6228 	mov	a,sp
   319E 24 FC              6229 	add	a,#0xfc
   31A0 F5 81              6230 	mov	sp,a
   31A2 D0 01              6231 	pop	ar1
   31A4 D0 00              6232 	pop	ar0
   31A6 D0 06              6233 	pop	ar6
   31A8 D0 05              6234 	pop	ar5
   31AA D0 04              6235 	pop	ar4
   31AC D0 03              6236 	pop	ar3
   31AE D0 02              6237 	pop	ar2
                           6238 ;	main.c:838: printf_tiny("MATCHED\r\n");
                           6239 ;	genIpush
   31B0 C0 02              6240 	push	ar2
   31B2 C0 03              6241 	push	ar3
   31B4 C0 04              6242 	push	ar4
   31B6 C0 05              6243 	push	ar5
   31B8 C0 06              6244 	push	ar6
   31BA C0 00              6245 	push	ar0
   31BC C0 01              6246 	push	ar1
   31BE 74 74              6247 	mov	a,#__str_98
   31C0 C0 E0              6248 	push	acc
   31C2 74 5D              6249 	mov	a,#(__str_98 >> 8)
   31C4 C0 E0              6250 	push	acc
                           6251 ;	genCall
   31C6 12 38 6B           6252 	lcall	_printf_tiny
   31C9 15 81              6253 	dec	sp
   31CB 15 81              6254 	dec	sp
   31CD D0 01              6255 	pop	ar1
   31CF D0 00              6256 	pop	ar0
   31D1 D0 06              6257 	pop	ar6
   31D3 D0 05              6258 	pop	ar5
   31D5 D0 04              6259 	pop	ar4
   31D7 D0 03              6260 	pop	ar3
   31D9 D0 02              6261 	pop	ar2
                           6262 ;	main.c:839: r++; //Incrementing an index to check if all characters in the string are matched
                           6263 ;	genPlus
   31DB 90 01 51           6264 	mov	dptr,#_string_search_r_1_1
                           6265 ;     genPlusIncr
   31DE 74 01              6266 	mov	a,#0x01
                           6267 ;	Peephole 236.a	used r5 instead of ar5
   31E0 2D                 6268 	add	a,r5
   31E1 F0                 6269 	movx	@dptr,a
                           6270 ;	Peephole 181	changed mov to clr
   31E2 E4                 6271 	clr	a
                           6272 ;	Peephole 236.b	used r6 instead of ar6
   31E3 3E                 6273 	addc	a,r6
   31E4 A3                 6274 	inc	dptr
   31E5 F0                 6275 	movx	@dptr,a
                           6276 ;	genIpop
   31E6 D0 01              6277 	pop	ar1
   31E8 D0 00              6278 	pop	ar0
   31EA 02 2E 1A           6279 	ljmp	00123$
   31ED                    6280 00120$:
                           6281 ;	main.c:843: r=0; //If not matched then the string given by the user is again compared from the first character with the character in next LCD DDRAM address
                           6282 ;	genAssign
   31ED 90 01 51           6283 	mov	dptr,#_string_search_r_1_1
   31F0 E4                 6284 	clr	a
   31F1 F0                 6285 	movx	@dptr,a
   31F2 A3                 6286 	inc	dptr
   31F3 F0                 6287 	movx	@dptr,a
   31F4 02 2E 1A           6288 	ljmp	00123$
   31F7                    6289 00125$:
                           6290 ;	main.c:847: if(flag==0)//if search is finished an string is found
                           6291 ;	genAssign
   31F7 90 00 88           6292 	mov	dptr,#_flag
   31FA E0                 6293 	movx	a,@dptr
   31FB FD                 6294 	mov	r5,a
   31FC A3                 6295 	inc	dptr
   31FD E0                 6296 	movx	a,@dptr
                           6297 ;	genIfx
   31FE FE                 6298 	mov	r6,a
                           6299 ;	Peephole 135	removed redundant mov
   31FF 4D                 6300 	orl	a,r5
                           6301 ;	genIfxJump
   3200 60 03              6302 	jz	00164$
   3202 02 32 B4           6303 	ljmp	00127$
   3205                    6304 00164$:
                           6305 ;	main.c:849: searchcount++; //Increment the number of strings found
                           6306 ;	genPlus
                           6307 ;     genPlusIncr
   3205 05 14              6308 	inc	_string_search_sloc2_1_0
   3207 E4                 6309 	clr	a
   3208 B5 14 02           6310 	cjne	a,_string_search_sloc2_1_0,00165$
   320B 05 15              6311 	inc	(_string_search_sloc2_1_0 + 1)
   320D                    6312 00165$:
                           6313 ;	main.c:850: permadd[searchcount]=tempadd[0]; //Obtain the address of the first character of the string
                           6314 ;	genPlus
   320D E5 14              6315 	mov	a,_string_search_sloc2_1_0
   320F 24 1E              6316 	add	a,#_string_search_permadd_1_1
   3211 FD                 6317 	mov	r5,a
   3212 E5 15              6318 	mov	a,(_string_search_sloc2_1_0 + 1)
   3214 34 01              6319 	addc	a,#(_string_search_permadd_1_1 >> 8)
   3216 FE                 6320 	mov	r6,a
                           6321 ;	genPointerGet
                           6322 ;	genFarPointerGet
   3217 90 00 EC           6323 	mov	dptr,#_string_search_tempadd_1_1
   321A E0                 6324 	movx	a,@dptr
                           6325 ;	genPointerSet
                           6326 ;     genFarPointerSet
   321B FF                 6327 	mov	r7,a
   321C 8D 82              6328 	mov	dpl,r5
   321E 8E 83              6329 	mov	dph,r6
                           6330 ;	Peephole 136	removed redundant move
   3220 F0                 6331 	movx	@dptr,a
                           6332 ;	main.c:851: printf_tiny("******************************************Found the text********************************\r\n");
                           6333 ;	genIpush
   3221 C0 02              6334 	push	ar2
   3223 C0 03              6335 	push	ar3
   3225 C0 04              6336 	push	ar4
   3227 C0 05              6337 	push	ar5
   3229 C0 06              6338 	push	ar6
   322B C0 00              6339 	push	ar0
   322D C0 01              6340 	push	ar1
   322F 74 7E              6341 	mov	a,#__str_99
   3231 C0 E0              6342 	push	acc
   3233 74 5D              6343 	mov	a,#(__str_99 >> 8)
   3235 C0 E0              6344 	push	acc
                           6345 ;	genCall
   3237 12 38 6B           6346 	lcall	_printf_tiny
   323A 15 81              6347 	dec	sp
   323C 15 81              6348 	dec	sp
   323E D0 01              6349 	pop	ar1
   3240 D0 00              6350 	pop	ar0
   3242 D0 06              6351 	pop	ar6
   3244 D0 05              6352 	pop	ar5
   3246 D0 04              6353 	pop	ar4
   3248 D0 03              6354 	pop	ar3
   324A D0 02              6355 	pop	ar2
                           6356 ;	main.c:852: printf("******************************************Address of the string is: %02X********************************\r\n",permadd[searchcount]);
                           6357 ;	genPointerGet
                           6358 ;	genFarPointerGet
   324C 8D 82              6359 	mov	dpl,r5
   324E 8E 83              6360 	mov	dph,r6
   3250 E0                 6361 	movx	a,@dptr
   3251 FD                 6362 	mov	r5,a
                           6363 ;	genCast
   3252 7E 00              6364 	mov	r6,#0x00
                           6365 ;	genIpush
   3254 C0 02              6366 	push	ar2
   3256 C0 03              6367 	push	ar3
   3258 C0 04              6368 	push	ar4
   325A C0 00              6369 	push	ar0
   325C C0 01              6370 	push	ar1
   325E C0 05              6371 	push	ar5
   3260 C0 06              6372 	push	ar6
                           6373 ;	genIpush
   3262 74 D9              6374 	mov	a,#__str_100
   3264 C0 E0              6375 	push	acc
   3266 74 5D              6376 	mov	a,#(__str_100 >> 8)
   3268 C0 E0              6377 	push	acc
   326A 74 80              6378 	mov	a,#0x80
   326C C0 E0              6379 	push	acc
                           6380 ;	genCall
   326E 12 3D 0D           6381 	lcall	_printf
   3271 E5 81              6382 	mov	a,sp
   3273 24 FB              6383 	add	a,#0xfb
   3275 F5 81              6384 	mov	sp,a
   3277 D0 01              6385 	pop	ar1
   3279 D0 00              6386 	pop	ar0
   327B D0 04              6387 	pop	ar4
   327D D0 03              6388 	pop	ar3
   327F D0 02              6389 	pop	ar2
                           6390 ;	main.c:853: printf_tiny("**************************************Search count is %d**************************88\r\n",searchcount);
                           6391 ;	genIpush
   3281 C0 02              6392 	push	ar2
   3283 C0 03              6393 	push	ar3
   3285 C0 04              6394 	push	ar4
   3287 C0 00              6395 	push	ar0
   3289 C0 01              6396 	push	ar1
   328B C0 14              6397 	push	_string_search_sloc2_1_0
   328D C0 15              6398 	push	(_string_search_sloc2_1_0 + 1)
                           6399 ;	genIpush
   328F 74 44              6400 	mov	a,#__str_101
   3291 C0 E0              6401 	push	acc
   3293 74 5E              6402 	mov	a,#(__str_101 >> 8)
   3295 C0 E0              6403 	push	acc
                           6404 ;	genCall
   3297 12 38 6B           6405 	lcall	_printf_tiny
   329A E5 81              6406 	mov	a,sp
   329C 24 FC              6407 	add	a,#0xfc
   329E F5 81              6408 	mov	sp,a
   32A0 D0 01              6409 	pop	ar1
   32A2 D0 00              6410 	pop	ar0
   32A4 D0 04              6411 	pop	ar4
   32A6 D0 03              6412 	pop	ar3
   32A8 D0 02              6413 	pop	ar2
                           6414 ;	main.c:854: r=0;
                           6415 ;	genAssign
   32AA 90 01 51           6416 	mov	dptr,#_string_search_r_1_1
   32AD E4                 6417 	clr	a
   32AE F0                 6418 	movx	@dptr,a
   32AF A3                 6419 	inc	dptr
   32B0 F0                 6420 	movx	@dptr,a
                           6421 ;	main.c:855: goto back;
   32B1 02 2E 1A           6422 	ljmp	00123$
   32B4                    6423 00127$:
                           6424 ;	main.c:860: time_value=TH2;
                           6425 ;	genCast
   32B4 AA CD              6426 	mov	r2,_TH2
                           6427 ;	main.c:861: time_value= time_value<<8;
                           6428 ;	genLeftShift
                           6429 ;	genLeftShiftLiteral
                           6430 ;	genlshTwo
                           6431 ;	peephole 177.e	removed redundant move
   32B6 8A 03              6432 	mov	ar3,r2
   32B8 7A 00              6433 	mov	r2,#0x00
                           6434 ;	main.c:862: time_value|=TL2;
                           6435 ;	genCast
   32BA AC CC              6436 	mov	r4,_TL2
   32BC 7D 00              6437 	mov	r5,#0x00
                           6438 ;	genOr
   32BE 90 00 E6           6439 	mov	dptr,#_time_value
   32C1 EC                 6440 	mov	a,r4
   32C2 4A                 6441 	orl	a,r2
   32C3 F0                 6442 	movx	@dptr,a
   32C4 ED                 6443 	mov	a,r5
   32C5 4B                 6444 	orl	a,r3
   32C6 A3                 6445 	inc	dptr
   32C7 F0                 6446 	movx	@dptr,a
                           6447 ;	main.c:864: printf_tiny("Number of times interrupt is %d\r\n",t2flag);
                           6448 ;	genIpush
   32C8 90 00 E4           6449 	mov	dptr,#_t2flag
   32CB E0                 6450 	movx	a,@dptr
   32CC C0 E0              6451 	push	acc
   32CE A3                 6452 	inc	dptr
   32CF E0                 6453 	movx	a,@dptr
   32D0 C0 E0              6454 	push	acc
                           6455 ;	genIpush
   32D2 74 9B              6456 	mov	a,#__str_102
   32D4 C0 E0              6457 	push	acc
   32D6 74 5E              6458 	mov	a,#(__str_102 >> 8)
   32D8 C0 E0              6459 	push	acc
                           6460 ;	genCall
   32DA 12 38 6B           6461 	lcall	_printf_tiny
   32DD E5 81              6462 	mov	a,sp
   32DF 24 FC              6463 	add	a,#0xfc
   32E1 F5 81              6464 	mov	sp,a
                           6465 ;	main.c:865: printf_tiny("load value is %x\r\n",time_value);
                           6466 ;	genIpush
   32E3 90 00 E6           6467 	mov	dptr,#_time_value
   32E6 E0                 6468 	movx	a,@dptr
   32E7 C0 E0              6469 	push	acc
   32E9 A3                 6470 	inc	dptr
   32EA E0                 6471 	movx	a,@dptr
   32EB C0 E0              6472 	push	acc
                           6473 ;	genIpush
   32ED 74 BD              6474 	mov	a,#__str_103
   32EF C0 E0              6475 	push	acc
   32F1 74 5E              6476 	mov	a,#(__str_103 >> 8)
   32F3 C0 E0              6477 	push	acc
                           6478 ;	genCall
   32F5 12 38 6B           6479 	lcall	_printf_tiny
   32F8 E5 81              6480 	mov	a,sp
   32FA 24 FC              6481 	add	a,#0xfc
   32FC F5 81              6482 	mov	sp,a
                           6483 ;	main.c:867: time_value=(TIMEROVERFLOW_VALUE-time_value);
                           6484 ;	genAssign
   32FE 90 00 E6           6485 	mov	dptr,#_time_value
   3301 E0                 6486 	movx	a,@dptr
   3302 FA                 6487 	mov	r2,a
   3303 A3                 6488 	inc	dptr
   3304 E0                 6489 	movx	a,@dptr
   3305 FB                 6490 	mov	r3,a
                           6491 ;	genCast
                           6492 ;	genMinus
                           6493 ;	Peephole 3.a	changed mov to clr
                           6494 ;	Peephole 3.b	changed mov to clr
   3306 E4                 6495 	clr	a
   3307 FC                 6496 	mov	r4,a
   3308 FD                 6497 	mov	r5,a
   3309 C3                 6498 	clr	c
                           6499 ;	Peephole 236.l	used r2 instead of ar2
   330A 9A                 6500 	subb	a,r2
   330B FA                 6501 	mov	r2,a
                           6502 ;	Peephole 181	changed mov to clr
   330C E4                 6503 	clr	a
                           6504 ;	Peephole 236.l	used r3 instead of ar3
   330D 9B                 6505 	subb	a,r3
   330E FB                 6506 	mov	r3,a
   330F 74 01              6507 	mov	a,#0x01
                           6508 ;	Peephole 236.l	used r4 instead of ar4
   3311 9C                 6509 	subb	a,r4
   3312 FC                 6510 	mov	r4,a
                           6511 ;	Peephole 181	changed mov to clr
   3313 E4                 6512 	clr	a
                           6513 ;	Peephole 236.l	used r5 instead of ar5
   3314 9D                 6514 	subb	a,r5
   3315 FD                 6515 	mov	r5,a
                           6516 ;	genCast
   3316 90 00 E6           6517 	mov	dptr,#_time_value
   3319 EA                 6518 	mov	a,r2
   331A F0                 6519 	movx	@dptr,a
   331B A3                 6520 	inc	dptr
   331C EB                 6521 	mov	a,r3
   331D F0                 6522 	movx	@dptr,a
                           6523 ;	main.c:868: printf_tiny("load value is %x\r\n",time_value);
                           6524 ;	genIpush
   331E 90 00 E6           6525 	mov	dptr,#_time_value
   3321 E0                 6526 	movx	a,@dptr
   3322 C0 E0              6527 	push	acc
   3324 A3                 6528 	inc	dptr
   3325 E0                 6529 	movx	a,@dptr
   3326 C0 E0              6530 	push	acc
                           6531 ;	genIpush
   3328 74 BD              6532 	mov	a,#__str_103
   332A C0 E0              6533 	push	acc
   332C 74 5E              6534 	mov	a,#(__str_103 >> 8)
   332E C0 E0              6535 	push	acc
                           6536 ;	genCall
   3330 12 38 6B           6537 	lcall	_printf_tiny
   3333 E5 81              6538 	mov	a,sp
   3335 24 FC              6539 	add	a,#0xfc
   3337 F5 81              6540 	mov	sp,a
                           6541 ;	main.c:869: time_value=(time_value*(1.085));
                           6542 ;	genAssign
   3339 90 00 E6           6543 	mov	dptr,#_time_value
   333C E0                 6544 	movx	a,@dptr
   333D FA                 6545 	mov	r2,a
   333E A3                 6546 	inc	dptr
   333F E0                 6547 	movx	a,@dptr
   3340 FB                 6548 	mov	r3,a
                           6549 ;	genCall
   3341 8A 82              6550 	mov	dpl,r2
   3343 8B 83              6551 	mov	dph,r3
   3345 12 3C 5B           6552 	lcall	___uint2fs
   3348 AA 82              6553 	mov	r2,dpl
   334A AB 83              6554 	mov	r3,dph
   334C AC F0              6555 	mov	r4,b
   334E FD                 6556 	mov	r5,a
                           6557 ;	genIpush
   334F 74 48              6558 	mov	a,#0x48
   3351 C0 E0              6559 	push	acc
   3353 74 E1              6560 	mov	a,#0xE1
   3355 C0 E0              6561 	push	acc
   3357 74 8A              6562 	mov	a,#0x8A
   3359 C0 E0              6563 	push	acc
   335B 74 3F              6564 	mov	a,#0x3F
   335D C0 E0              6565 	push	acc
                           6566 ;	genCall
   335F 8A 82              6567 	mov	dpl,r2
   3361 8B 83              6568 	mov	dph,r3
   3363 8C F0              6569 	mov	b,r4
   3365 ED                 6570 	mov	a,r5
   3366 12 36 44           6571 	lcall	___fsmul
   3369 AA 82              6572 	mov	r2,dpl
   336B AB 83              6573 	mov	r3,dph
   336D AC F0              6574 	mov	r4,b
   336F FD                 6575 	mov	r5,a
   3370 E5 81              6576 	mov	a,sp
   3372 24 FC              6577 	add	a,#0xfc
   3374 F5 81              6578 	mov	sp,a
                           6579 ;	genCall
   3376 8A 82              6580 	mov	dpl,r2
   3378 8B 83              6581 	mov	dph,r3
   337A 8C F0              6582 	mov	b,r4
   337C ED                 6583 	mov	a,r5
   337D 12 3C 67           6584 	lcall	___fs2uint
   3380 E5 82              6585 	mov	a,dpl
   3382 85 83 F0           6586 	mov	b,dph
                           6587 ;	genAssign
   3385 90 00 E6           6588 	mov	dptr,#_time_value
   3388 F0                 6589 	movx	@dptr,a
   3389 A3                 6590 	inc	dptr
   338A E5 F0              6591 	mov	a,b
   338C F0                 6592 	movx	@dptr,a
                           6593 ;	main.c:870: time_value=time_value/1000;
                           6594 ;	genAssign
   338D 90 00 E6           6595 	mov	dptr,#_time_value
   3390 E0                 6596 	movx	a,@dptr
   3391 FA                 6597 	mov	r2,a
   3392 A3                 6598 	inc	dptr
   3393 E0                 6599 	movx	a,@dptr
   3394 FB                 6600 	mov	r3,a
                           6601 ;	genAssign
   3395 90 01 8C           6602 	mov	dptr,#__divuint_PARM_2
   3398 74 E8              6603 	mov	a,#0xE8
   339A F0                 6604 	movx	@dptr,a
   339B A3                 6605 	inc	dptr
   339C 74 03              6606 	mov	a,#0x03
   339E F0                 6607 	movx	@dptr,a
                           6608 ;	genCall
   339F 8A 82              6609 	mov	dpl,r2
   33A1 8B 83              6610 	mov	dph,r3
   33A3 12 35 A9           6611 	lcall	__divuint
   33A6 E5 82              6612 	mov	a,dpl
   33A8 85 83 F0           6613 	mov	b,dph
                           6614 ;	genAssign
   33AB 90 00 E6           6615 	mov	dptr,#_time_value
   33AE F0                 6616 	movx	@dptr,a
   33AF A3                 6617 	inc	dptr
   33B0 E5 F0              6618 	mov	a,b
   33B2 F0                 6619 	movx	@dptr,a
                           6620 ;	main.c:871: printf_tiny("time value is us is %d\r\n",time_value);
                           6621 ;	genIpush
   33B3 90 00 E6           6622 	mov	dptr,#_time_value
   33B6 E0                 6623 	movx	a,@dptr
   33B7 C0 E0              6624 	push	acc
   33B9 A3                 6625 	inc	dptr
   33BA E0                 6626 	movx	a,@dptr
   33BB C0 E0              6627 	push	acc
                           6628 ;	genIpush
   33BD 74 D0              6629 	mov	a,#__str_104
   33BF C0 E0              6630 	push	acc
   33C1 74 5E              6631 	mov	a,#(__str_104 >> 8)
   33C3 C0 E0              6632 	push	acc
                           6633 ;	genCall
   33C5 12 38 6B           6634 	lcall	_printf_tiny
   33C8 E5 81              6635 	mov	a,sp
   33CA 24 FC              6636 	add	a,#0xfc
   33CC F5 81              6637 	mov	sp,a
                           6638 ;	main.c:872: t2flag= t2flag*71.1;
                           6639 ;	genAssign
   33CE 90 00 E4           6640 	mov	dptr,#_t2flag
   33D1 E0                 6641 	movx	a,@dptr
   33D2 FA                 6642 	mov	r2,a
   33D3 A3                 6643 	inc	dptr
   33D4 E0                 6644 	movx	a,@dptr
   33D5 FB                 6645 	mov	r3,a
                           6646 ;	genCall
   33D6 8A 82              6647 	mov	dpl,r2
   33D8 8B 83              6648 	mov	dph,r3
   33DA 12 3C 5B           6649 	lcall	___uint2fs
   33DD AA 82              6650 	mov	r2,dpl
   33DF AB 83              6651 	mov	r3,dph
   33E1 AC F0              6652 	mov	r4,b
   33E3 FD                 6653 	mov	r5,a
                           6654 ;	genIpush
   33E4 74 33              6655 	mov	a,#0x33
   33E6 C0 E0              6656 	push	acc
   33E8 C0 E0              6657 	push	acc
   33EA 74 8E              6658 	mov	a,#0x8E
   33EC C0 E0              6659 	push	acc
   33EE 74 42              6660 	mov	a,#0x42
   33F0 C0 E0              6661 	push	acc
                           6662 ;	genCall
   33F2 8A 82              6663 	mov	dpl,r2
   33F4 8B 83              6664 	mov	dph,r3
   33F6 8C F0              6665 	mov	b,r4
   33F8 ED                 6666 	mov	a,r5
   33F9 12 36 44           6667 	lcall	___fsmul
   33FC AA 82              6668 	mov	r2,dpl
   33FE AB 83              6669 	mov	r3,dph
   3400 AC F0              6670 	mov	r4,b
   3402 FD                 6671 	mov	r5,a
   3403 E5 81              6672 	mov	a,sp
   3405 24 FC              6673 	add	a,#0xfc
   3407 F5 81              6674 	mov	sp,a
                           6675 ;	genCall
   3409 8A 82              6676 	mov	dpl,r2
   340B 8B 83              6677 	mov	dph,r3
   340D 8C F0              6678 	mov	b,r4
   340F ED                 6679 	mov	a,r5
   3410 12 3C 67           6680 	lcall	___fs2uint
   3413 E5 82              6681 	mov	a,dpl
   3415 85 83 F0           6682 	mov	b,dph
                           6683 ;	genAssign
   3418 90 00 E4           6684 	mov	dptr,#_t2flag
   341B F0                 6685 	movx	@dptr,a
   341C A3                 6686 	inc	dptr
   341D E5 F0              6687 	mov	a,b
   341F F0                 6688 	movx	@dptr,a
                           6689 ;	main.c:873: time_value= (time_value+t2flag);
                           6690 ;	genAssign
   3420 90 00 E4           6691 	mov	dptr,#_t2flag
   3423 E0                 6692 	movx	a,@dptr
   3424 FA                 6693 	mov	r2,a
   3425 A3                 6694 	inc	dptr
   3426 E0                 6695 	movx	a,@dptr
   3427 FB                 6696 	mov	r3,a
                           6697 ;	genAssign
   3428 90 00 E6           6698 	mov	dptr,#_time_value
   342B E0                 6699 	movx	a,@dptr
   342C FC                 6700 	mov	r4,a
   342D A3                 6701 	inc	dptr
   342E E0                 6702 	movx	a,@dptr
   342F FD                 6703 	mov	r5,a
                           6704 ;	genPlus
   3430 90 00 E6           6705 	mov	dptr,#_time_value
                           6706 ;	Peephole 236.g	used r2 instead of ar2
   3433 EA                 6707 	mov	a,r2
                           6708 ;	Peephole 236.a	used r4 instead of ar4
   3434 2C                 6709 	add	a,r4
   3435 F0                 6710 	movx	@dptr,a
                           6711 ;	Peephole 236.g	used r3 instead of ar3
   3436 EB                 6712 	mov	a,r3
                           6713 ;	Peephole 236.b	used r5 instead of ar5
   3437 3D                 6714 	addc	a,r5
   3438 A3                 6715 	inc	dptr
   3439 F0                 6716 	movx	@dptr,a
                           6717 ;	main.c:874: printf_tiny("Number of times interrupt is %d\r\n",t2flag);
                           6718 ;	genIpush
   343A C0 02              6719 	push	ar2
   343C C0 03              6720 	push	ar3
                           6721 ;	genIpush
   343E 74 9B              6722 	mov	a,#__str_102
   3440 C0 E0              6723 	push	acc
   3442 74 5E              6724 	mov	a,#(__str_102 >> 8)
   3444 C0 E0              6725 	push	acc
                           6726 ;	genCall
   3446 12 38 6B           6727 	lcall	_printf_tiny
   3449 E5 81              6728 	mov	a,sp
   344B 24 FC              6729 	add	a,#0xfc
   344D F5 81              6730 	mov	sp,a
                           6731 ;	main.c:875: printf_tiny("*******************************total time value is ms is %dms******************************\r\n",time_value);
                           6732 ;	genIpush
   344F 90 00 E6           6733 	mov	dptr,#_time_value
   3452 E0                 6734 	movx	a,@dptr
   3453 C0 E0              6735 	push	acc
   3455 A3                 6736 	inc	dptr
   3456 E0                 6737 	movx	a,@dptr
   3457 C0 E0              6738 	push	acc
                           6739 ;	genIpush
   3459 74 E9              6740 	mov	a,#__str_105
   345B C0 E0              6741 	push	acc
   345D 74 5E              6742 	mov	a,#(__str_105 >> 8)
   345F C0 E0              6743 	push	acc
                           6744 ;	genCall
   3461 12 38 6B           6745 	lcall	_printf_tiny
   3464 E5 81              6746 	mov	a,sp
   3466 24 FC              6747 	add	a,#0xfc
   3468 F5 81              6748 	mov	sp,a
                           6749 ;	main.c:876: time_value = time_value/1000;
                           6750 ;	genAssign
   346A 90 00 E6           6751 	mov	dptr,#_time_value
   346D E0                 6752 	movx	a,@dptr
   346E FA                 6753 	mov	r2,a
   346F A3                 6754 	inc	dptr
   3470 E0                 6755 	movx	a,@dptr
   3471 FB                 6756 	mov	r3,a
                           6757 ;	genAssign
   3472 90 01 8C           6758 	mov	dptr,#__divuint_PARM_2
   3475 74 E8              6759 	mov	a,#0xE8
   3477 F0                 6760 	movx	@dptr,a
   3478 A3                 6761 	inc	dptr
   3479 74 03              6762 	mov	a,#0x03
   347B F0                 6763 	movx	@dptr,a
                           6764 ;	genCall
   347C 8A 82              6765 	mov	dpl,r2
   347E 8B 83              6766 	mov	dph,r3
   3480 12 35 A9           6767 	lcall	__divuint
   3483 E5 82              6768 	mov	a,dpl
   3485 85 83 F0           6769 	mov	b,dph
                           6770 ;	genAssign
   3488 90 00 E6           6771 	mov	dptr,#_time_value
   348B F0                 6772 	movx	@dptr,a
   348C A3                 6773 	inc	dptr
   348D E5 F0              6774 	mov	a,b
   348F F0                 6775 	movx	@dptr,a
                           6776 ;	main.c:877: printf_tiny("*******************************total time value is s is %ds**********************************\r\n",time_value);
                           6777 ;	genIpush
   3490 90 00 E6           6778 	mov	dptr,#_time_value
   3493 E0                 6779 	movx	a,@dptr
   3494 C0 E0              6780 	push	acc
   3496 A3                 6781 	inc	dptr
   3497 E0                 6782 	movx	a,@dptr
   3498 C0 E0              6783 	push	acc
                           6784 ;	genIpush
   349A 74 47              6785 	mov	a,#__str_106
   349C C0 E0              6786 	push	acc
   349E 74 5F              6787 	mov	a,#(__str_106 >> 8)
   34A0 C0 E0              6788 	push	acc
                           6789 ;	genCall
   34A2 12 38 6B           6790 	lcall	_printf_tiny
   34A5 E5 81              6791 	mov	a,sp
   34A7 24 FC              6792 	add	a,#0xfc
   34A9 F5 81              6793 	mov	sp,a
                           6794 ;	Peephole 300	removed redundant label 00128$
   34AB 22                 6795 	ret
                           6796 ;------------------------------------------------------------
                           6797 ;Allocation info for local variables in function 'searchtimer_init'
                           6798 ;------------------------------------------------------------
                           6799 ;------------------------------------------------------------
                           6800 ;	main.c:882: void searchtimer_init()
                           6801 ;	-----------------------------------------
                           6802 ;	 function searchtimer_init
                           6803 ;	-----------------------------------------
   34AC                    6804 _searchtimer_init:
                           6805 ;	main.c:884: T2MOD |= 0x00;  //Set Timer 2 to 16 bit Timer
                           6806 ;	genAssign
   34AC 85 C9 C9           6807 	mov	_T2MOD,_T2MOD
                           6808 ;	main.c:885: TH2 =   0x00;  //load the counter value into the timer
                           6809 ;	genAssign
   34AF 75 CD 00           6810 	mov	_TH2,#0x00
                           6811 ;	main.c:886: TL2 =   0x00;
                           6812 ;	genAssign
   34B2 75 CC 00           6813 	mov	_TL2,#0x00
                           6814 ;	main.c:887: IE  |= 0xA3;   //Enable Global interrupt, Timer 0 Interrupt ,External interrupt and Timer 2 Interrupt
                           6815 ;	genOr
   34B5 43 A8 A3           6816 	orl	_IE,#0xA3
                           6817 ;	Peephole 300	removed redundant label 00101$
   34B8 22                 6818 	ret
                           6819 	.area CSEG    (CODE)
                           6820 	.area CONST   (CODE)
   4C73                    6821 __str_0:
   4C73 0D                 6822 	.db 0x0D
   4C74 0A                 6823 	.db 0x0A
   4C75 2A 2A 2A 2A 2A 2A  6824 	.ascii "****************WELCOME***************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 57 45
        4C 43 4F 4D 45 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   4C9B 0D                 6825 	.db 0x0D
   4C9C 0A                 6826 	.db 0x0A
   4C9D 00                 6827 	.db 0x00
   4C9E                    6828 __str_1:
   4C9E 0D                 6829 	.db 0x0D
   4C9F 0A                 6830 	.db 0x0A
   4CA0 00                 6831 	.db 0x00
   4CA1                    6832 __str_2:
   4CA1 0D                 6833 	.db 0x0D
   4CA2 0A                 6834 	.db 0x0A
   4CA3 2A 2A 2A 2A 2A 2A  6835 	.ascii "******** MENU ********"
        2A 2A 20 4D 45 4E
        55 20 2A 2A 2A 2A
        2A 2A 2A 2A
   4CB9 0D                 6836 	.db 0x0D
   4CBA 0A                 6837 	.db 0x0A
   4CBB 00                 6838 	.db 0x00
   4CBC                    6839 __str_3:
   4CBC 2A 2A 2A 2A 2A 2A  6840 	.ascii "******** SELECT 'L' FOR LCD    ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 4C
        27 20 46 4F 52 20
        4C 43 44 20 20 20
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   4CE6 0D                 6841 	.db 0x0D
   4CE7 0A                 6842 	.db 0x0A
   4CE8 00                 6843 	.db 0x00
   4CE9                    6844 __str_4:
   4CE9 2A 2A 2A 2A 2A 2A  6845 	.ascii "******** SELECT 'E' FOR EEPROM ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 45
        27 20 46 4F 52 20
        45 45 50 52 4F 4D
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   4D13 0D                 6846 	.db 0x0D
   4D14 0A                 6847 	.db 0x0A
   4D15 00                 6848 	.db 0x00
   4D16                    6849 __str_5:
   4D16 2A 2A 2A 2A 2A 2A  6850 	.ascii "******** SELECT 'C' FOR CLOCK   ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 43
        27 20 46 4F 52 20
        43 4C 4F 43 4B 20
        20 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   4D41 0D                 6851 	.db 0x0D
   4D42 0A                 6852 	.db 0x0A
   4D43 00                 6853 	.db 0x00
   4D44                    6854 __str_6:
   4D44 2A 2A 2A 2A 2A 2A  6855 	.ascii "******** SELECT 'I' FOR IO EXPANDER   ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 49
        27 20 46 4F 52 20
        49 4F 20 45 58 50
        41 4E 44 45 52 20
        20 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   4D75 0D                 6856 	.db 0x0D
   4D76 0A                 6857 	.db 0x0A
   4D77 00                 6858 	.db 0x00
   4D78                    6859 __str_7:
   4D78 54 68 65 20 63 6F  6860 	.ascii "The command you entered is"
        6D 6D 61 6E 64 20
        79 6F 75 20 65 6E
        74 65 72 65 64 20
        69 73
   4D92 09                 6861 	.db 0x09
   4D93 00                 6862 	.db 0x00
   4D94                    6863 __str_8:
   4D94 2A 2A 2A 2A 2A 2A  6864 	.ascii "************ LCD MENU **********"
        2A 2A 2A 2A 2A 2A
        20 4C 43 44 20 4D
        45 4E 55 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   4DB4 0D                 6865 	.db 0x0D
   4DB5 0A                 6866 	.db 0x0A
   4DB6 00                 6867 	.db 0x00
   4DB7                    6868 __str_9:
   4DB7 2A 2A 2A 2A 2A 2A  6869 	.ascii "********* SELECT 'C' for CGRAM DUMP ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        43 27 20 66 6F 72
        20 43 47 52 41 4D
        20 44 55 4D 50 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   4DE6 0D                 6870 	.db 0x0D
   4DE7 0A                 6871 	.db 0x0A
   4DE8 00                 6872 	.db 0x00
   4DE9                    6873 __str_10:
   4DE9 2A 2A 2A 2A 2A 2A  6874 	.ascii "********* SELECT 'D' for DDRAM DUMP ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        44 27 20 66 6F 72
        20 44 44 52 41 4D
        20 44 55 4D 50 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   4E18 0D                 6875 	.db 0x0D
   4E19 0A                 6876 	.db 0x0A
   4E1A 00                 6877 	.db 0x00
   4E1B                    6878 __str_11:
   4E1B 2A 2A 2A 2A 2A 2A  6879 	.ascii "********* SELECT 'P' for LCD PUT STRING  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        50 27 20 66 6F 72
        20 4C 43 44 20 50
        55 54 20 53 54 52
        49 4E 47 20 20 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   4E4F 0D                 6880 	.db 0x0D
   4E50 0A                 6881 	.db 0x0A
   4E51 00                 6882 	.db 0x00
   4E52                    6883 __str_12:
   4E52 2A 2A 2A 2A 2A 2A  6884 	.ascii "********* SELECT 'L' for LCD CLEAR  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        4C 27 20 66 6F 72
        20 4C 43 44 20 43
        4C 45 41 52 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   4E81 0D                 6885 	.db 0x0D
   4E82 0A                 6886 	.db 0x0A
   4E83 00                 6887 	.db 0x00
   4E84                    6888 __str_13:
   4E84 2A 2A 2A 2A 2A 2A  6889 	.ascii "********* SELECT 'R' for CUSTOM CHARACTER CREATE ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        52 27 20 66 6F 72
        20 43 55 53 54 4F
        4D 20 43 48 41 52
        41 43 54 45 52 20
        43 52 45 41 54 45
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   4EC0 0D                 6890 	.db 0x0D
   4EC1 0A                 6891 	.db 0x0A
   4EC2 00                 6892 	.db 0x00
   4EC3                    6893 __str_14:
   4EC3 2A 2A 2A 2A 2A 2A  6894 	.ascii "********* SELECT 'H' for CUSTOM CHARACTER DISPLAY **********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        48 27 20 66 6F 72
        20 43 55 53 54 4F
        4D 20 43 48 41 52
        41 43 54 45 52 20
        44 49 53 50 4C 41
        59 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   4EFF 2A                 6895 	.ascii "*"
   4F00 0D                 6896 	.db 0x0D
   4F01 0A                 6897 	.db 0x0A
   4F02 00                 6898 	.db 0x00
   4F03                    6899 __str_15:
   4F03 2A 2A 2A 2A 2A 2A  6900 	.ascii "********* SELECT 'F' for LCD FUN LOGO DISPLAY ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        46 27 20 66 6F 72
        20 4C 43 44 20 46
        55 4E 20 4C 4F 47
        4F 20 44 49 53 50
        4C 41 59 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   4F3C 0D                 6901 	.db 0x0D
   4F3D 0A                 6902 	.db 0x0A
   4F3E 00                 6903 	.db 0x00
   4F3F                    6904 __str_16:
   4F3F 2A 2A 2A 2A 2A 2A  6905 	.ascii "********* SELECT 'S' for STRING SEARCH  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        53 27 20 66 6F 72
        20 53 54 52 49 4E
        47 20 53 45 41 52
        43 48 20 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   4F72 0D                 6906 	.db 0x0D
   4F73 0A                 6907 	.db 0x0A
   4F74 00                 6908 	.db 0x00
   4F75                    6909 __str_17:
   4F75 2A 2A 2A 2A 2A 2A  6910 	.ascii "********* SELECT 'M' for MAIN MENU  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        4D 27 20 66 6F 72
        20 4D 41 49 4E 20
        4D 45 4E 55 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   4FA4 0D                 6911 	.db 0x0D
   4FA5 0A                 6912 	.db 0x0A
   4FA6 00                 6913 	.db 0x00
   4FA7                    6914 __str_18:
   4FA7 2A 2A 2A 2A 2A 2A  6915 	.ascii "************CGRAM DUMP MODE IN LCD*************"
        2A 2A 2A 2A 2A 2A
        43 47 52 41 4D 20
        44 55 4D 50 20 4D
        4F 44 45 20 49 4E
        20 4C 43 44 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   4FD6 0D                 6916 	.db 0x0D
   4FD7 0A                 6917 	.db 0x0A
   4FD8 00                 6918 	.db 0x00
   4FD9                    6919 __str_19:
   4FD9 2A 2A 2A 2A 2A 2A  6920 	.ascii "************DDRAM DUMP MODE IN LCD*************"
        2A 2A 2A 2A 2A 2A
        44 44 52 41 4D 20
        44 55 4D 50 20 4D
        4F 44 45 20 49 4E
        20 4C 43 44 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   5008 0D                 6921 	.db 0x0D
   5009 0A                 6922 	.db 0x0A
   500A 00                 6923 	.db 0x00
   500B                    6924 __str_20:
   500B 2A 2A 2A 2A 2A 2A  6925 	.ascii "************LCD PUT STRING*************"
        2A 2A 2A 2A 2A 2A
        4C 43 44 20 50 55
        54 20 53 54 52 49
        4E 47 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   5032 0D                 6926 	.db 0x0D
   5033 0A                 6927 	.db 0x0A
   5034 00                 6928 	.db 0x00
   5035                    6929 __str_21:
   5035 45 53 44 20 4C 41  6930 	.ascii "ESD LAB"
        42
   503C 00                 6931 	.db 0x00
   503D                    6932 __str_22:
   503D 2A 2A 2A 2A 2A 2A  6933 	.ascii "********Back to  Main Menu**********"
        2A 2A 42 61 63 6B
        20 74 6F 20 20 4D
        61 69 6E 20 4D 65
        6E 75 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   5061 00                 6934 	.db 0x00
   5062                    6935 __str_23:
   5062 2A 2A 2A 2A 2A 2A  6936 	.ascii "************CLEAR LCD MODE IN LCD*************"
        2A 2A 2A 2A 2A 2A
        43 4C 45 41 52 20
        4C 43 44 20 4D 4F
        44 45 20 49 4E 20
        4C 43 44 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5090 0D                 6937 	.db 0x0D
   5091 0A                 6938 	.db 0x0A
   5092 00                 6939 	.db 0x00
   5093                    6940 __str_24:
   5093 2A 2A 2A 2A 2A 2A  6941 	.ascii "******** CUSTOM CHARACTER DISPLAY MODE *********"
        2A 2A 20 43 55 53
        54 4F 4D 20 43 48
        41 52 41 43 54 45
        52 20 44 49 53 50
        4C 41 59 20 4D 4F
        44 45 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   50C3 00                 6942 	.db 0x00
   50C4                    6943 __str_25:
   50C4 2A 2A 2A 2A 2A 2A  6944 	.ascii "************ CUSTOM CHARACTER CREATE MODE *************"
        2A 2A 2A 2A 2A 2A
        20 43 55 53 54 4F
        4D 20 43 48 41 52
        41 43 54 45 52 20
        43 52 45 41 54 45
        20 4D 4F 44 45 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   50FB 0D                 6945 	.db 0x0D
   50FC 0A                 6946 	.db 0x0A
   50FD 00                 6947 	.db 0x00
   50FE                    6948 __str_26:
   50FE 2A 2A 2A 2A 2A 2A  6949 	.ascii "************ LCD FUN LOGO DISPLAY *************"
        2A 2A 2A 2A 2A 2A
        20 4C 43 44 20 46
        55 4E 20 4C 4F 47
        4F 20 44 49 53 50
        4C 41 59 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   512D 0D                 6950 	.db 0x0D
   512E 0A                 6951 	.db 0x0A
   512F 00                 6952 	.db 0x00
   5130                    6953 __str_27:
   5130 2A 2A 2A 2A 2A 2A  6954 	.ascii "************ STRING SEARCH *************"
        2A 2A 2A 2A 2A 2A
        20 53 54 52 49 4E
        47 20 53 45 41 52
        43 48 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5158 0D                 6955 	.db 0x0D
   5159 0A                 6956 	.db 0x0A
   515A 00                 6957 	.db 0x00
   515B                    6958 __str_28:
   515B 50 6C 65 61 73 65  6959 	.ascii "Please enter a valid command"
        20 65 6E 74 65 72
        20 61 20 76 61 6C
        69 64 20 63 6F 6D
        6D 61 6E 64
   5177 0D                 6960 	.db 0x0D
   5178 0A                 6961 	.db 0x0A
   5179 00                 6962 	.db 0x00
   517A                    6963 __str_29:
   517A 2A 2A 2A 2A 2A 2A  6964 	.ascii "********* EEPROM MENU *********"
        2A 2A 2A 20 45 45
        50 52 4F 4D 20 4D
        45 4E 55 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   5199 0D                 6965 	.db 0x0D
   519A 0A                 6966 	.db 0x0A
   519B 00                 6967 	.db 0x00
   519C                    6968 __str_30:
   519C 2A 2A 2A 2A 2A 2A  6969 	.ascii "********* SELECT 'W' for WRITE BYTE ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        57 27 20 66 6F 72
        20 57 52 49 54 45
        20 42 59 54 45 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   51CB 0D                 6970 	.db 0x0D
   51CC 0A                 6971 	.db 0x0A
   51CD 00                 6972 	.db 0x00
   51CE                    6973 __str_31:
   51CE 2A 2A 2A 2A 2A 2A  6974 	.ascii "********* SELECT 'R' for READ BYTE  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        52 27 20 66 6F 72
        20 52 45 41 44 20
        42 59 54 45 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   51FD 0D                 6975 	.db 0x0D
   51FE 0A                 6976 	.db 0x0A
   51FF 00                 6977 	.db 0x00
   5200                    6978 __str_32:
   5200 2A 2A 2A 2A 2A 2A  6979 	.ascii "********* SELECT 'H' for HEXDUMP    ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        48 27 20 66 6F 72
        20 48 45 58 44 55
        4D 50 20 20 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   522F 0D                 6980 	.db 0x0D
   5230 0A                 6981 	.db 0x0A
   5231 00                 6982 	.db 0x00
   5232                    6983 __str_33:
   5232 2A 2A 2A 2A 2A 2A  6984 	.ascii "******** SELECT 'M' for MAIN MENU ***********"
        2A 2A 20 53 45 4C
        45 43 54 20 27 4D
        27 20 66 6F 72 20
        4D 41 49 4E 20 4D
        45 4E 55 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   525F 0D                 6985 	.db 0x0D
   5260 0A                 6986 	.db 0x0A
   5261 00                 6987 	.db 0x00
   5262                    6988 __str_34:
   5262 2A 2A 2A 2A 2A 2A  6989 	.ascii "***********WRITE BYTE MODE IN EEPROM**********"
        2A 2A 2A 2A 2A 57
        52 49 54 45 20 42
        59 54 45 20 4D 4F
        44 45 20 49 4E 20
        45 45 50 52 4F 4D
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5290 0D                 6990 	.db 0x0D
   5291 0A                 6991 	.db 0x0A
   5292 00                 6992 	.db 0x00
   5293                    6993 __str_35:
   5293 2A 2A 2A 2A 2A 2A  6994 	.ascii "***********READ BYTE MODE IN EEPROM**********"
        2A 2A 2A 2A 2A 52
        45 41 44 20 42 59
        54 45 20 4D 4F 44
        45 20 49 4E 20 45
        45 50 52 4F 4D 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   52C0 0D                 6995 	.db 0x0D
   52C1 0A                 6996 	.db 0x0A
   52C2 00                 6997 	.db 0x00
   52C3                    6998 __str_36:
   52C3 2A 2A 2A 2A 2A 2A  6999 	.ascii "***********HEXDUMP BYTE MODE IN EEPROM**********"
        2A 2A 2A 2A 2A 48
        45 58 44 55 4D 50
        20 42 59 54 45 20
        4D 4F 44 45 20 49
        4E 20 45 45 50 52
        4F 4D 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   52F3 0D                 7000 	.db 0x0D
   52F4 0A                 7001 	.db 0x0A
   52F5 00                 7002 	.db 0x00
   52F6                    7003 __str_37:
   52F6 2A 2A 2A 2A 2A 2A  7004 	.ascii "********Back to Main Menu**********"
        2A 2A 42 61 63 6B
        20 74 6F 20 4D 61
        69 6E 20 4D 65 6E
        75 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A
   5319 00                 7005 	.db 0x00
   531A                    7006 __str_38:
   531A 2A 2A 2A 2A 2A 2A  7007 	.ascii "********* CLOCK MENU *********"
        2A 2A 2A 20 43 4C
        4F 43 4B 20 4D 45
        4E 55 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   5338 0D                 7008 	.db 0x0D
   5339 0A                 7009 	.db 0x0A
   533A 00                 7010 	.db 0x00
   533B                    7011 __str_39:
   533B 2A 2A 2A 2A 2A 2A  7012 	.ascii "********* SELECT 'R' for CLOCK RESET ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        52 27 20 66 6F 72
        20 43 4C 4F 43 4B
        20 52 45 53 45 54
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   536B 0D                 7013 	.db 0x0D
   536C 0A                 7014 	.db 0x0A
   536D 00                 7015 	.db 0x00
   536E                    7016 __str_40:
   536E 2A 2A 2A 2A 2A 2A  7017 	.ascii "********* SELECT 'S' for CLOCK STOP  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        53 27 20 66 6F 72
        20 43 4C 4F 43 4B
        20 53 54 4F 50 20
        20 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   539E 0D                 7018 	.db 0x0D
   539F 0A                 7019 	.db 0x0A
   53A0 00                 7020 	.db 0x00
   53A1                    7021 __str_41:
   53A1 2A 2A 2A 2A 2A 2A  7022 	.ascii "********* SELECT 'T' for CLOCK RESTART   ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        54 27 20 66 6F 72
        20 43 4C 4F 43 4B
        20 52 45 53 54 41
        52 54 20 20 20 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   53D5 0D                 7023 	.db 0x0D
   53D6 0A                 7024 	.db 0x0A
   53D7 00                 7025 	.db 0x00
   53D8                    7026 __str_42:
   53D8 2A 2A 2A 2A 2A 2A  7027 	.ascii "*********** CLOCK RESET **********"
        2A 2A 2A 2A 2A 20
        43 4C 4F 43 4B 20
        52 45 53 45 54 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   53FA 0D                 7028 	.db 0x0D
   53FB 0A                 7029 	.db 0x0A
   53FC 00                 7030 	.db 0x00
   53FD                    7031 __str_43:
   53FD 2A 2A 2A 2A 2A 2A  7032 	.ascii "*********** CLOCK STOP **********"
        2A 2A 2A 2A 2A 20
        43 4C 4F 43 4B 20
        53 54 4F 50 20 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   541E 0D                 7033 	.db 0x0D
   541F 0A                 7034 	.db 0x0A
   5420 00                 7035 	.db 0x00
   5421                    7036 __str_44:
   5421 2A 2A 2A 2A 2A 2A  7037 	.ascii "*********** CLOCK RESTART **********"
        2A 2A 2A 2A 2A 20
        43 4C 4F 43 4B 20
        52 45 53 54 41 52
        54 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   5445 0D                 7038 	.db 0x0D
   5446 0A                 7039 	.db 0x0A
   5447 00                 7040 	.db 0x00
   5448                    7041 __str_45:
   5448 2A 2A 2A 2A 2A 2A  7042 	.ascii "********* I/O EXPANDER MENU *********"
        2A 2A 2A 20 49 2F
        4F 20 45 58 50 41
        4E 44 45 52 20 4D
        45 4E 55 20 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   546D 0D                 7043 	.db 0x0D
   546E 0A                 7044 	.db 0x0A
   546F 00                 7045 	.db 0x00
   5470                    7046 __str_46:
   5470 2A 2A 2A 2A 2A 2A  7047 	.ascii "********* SELECT 'W' for I/O EXPANDER WRITE  ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        57 27 20 66 6F 72
        20 49 2F 4F 20 45
        58 50 41 4E 44 45
        52 20 57 52 49 54
        45 20 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   54A8 0D                 7048 	.db 0x0D
   54A9 0A                 7049 	.db 0x0A
   54AA 00                 7050 	.db 0x00
   54AB                    7051 __str_47:
   54AB 2A 2A 2A 2A 2A 2A  7052 	.ascii "********* SELECT 'R' for I/O EXPANDER STATUS READ  *********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        52 27 20 66 6F 72
        20 49 2F 4F 20 45
        58 50 41 4E 44 45
        52 20 53 54 41 54
        55 53 20 52 45 41
        44 20 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   54E7 2A 2A              7053 	.ascii "**"
   54E9 0D                 7054 	.db 0x0D
   54EA 0A                 7055 	.db 0x0A
   54EB 00                 7056 	.db 0x00
   54EC                    7057 __str_48:
   54EC 2A 2A 2A 2A 2A 2A  7058 	.ascii "********* SELECT 'D' for I/O PORT PIN DIRECTION CHANGE   ***"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        44 27 20 66 6F 72
        20 49 2F 4F 20 50
        4F 52 54 20 50 49
        4E 20 44 49 52 45
        43 54 49 4F 4E 20
        43 48 41 4E 47 45
        20 20 20 2A 2A 2A
   5528 2A 2A 2A 2A 2A 2A  7059 	.ascii "********"
        2A 2A
   5530 0D                 7060 	.db 0x0D
   5531 0A                 7061 	.db 0x0A
   5532 00                 7062 	.db 0x00
   5533                    7063 __str_49:
   5533 2A 2A 2A 2A 2A 2A  7064 	.ascii "********* SELECT 'C' for I/O COUNTER RESET   ***********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        43 27 20 66 6F 72
        20 49 2F 4F 20 43
        4F 55 4E 54 45 52
        20 52 45 53 45 54
        20 20 20 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   556B 0D                 7065 	.db 0x0D
   556C 0A                 7066 	.db 0x0A
   556D 00                 7067 	.db 0x00
   556E                    7068 __str_50:
   556E 2A 2A 2A 2A 2A 2A  7069 	.ascii "********* SELECT 'I' for I/O DISPLAY DIRECTION STATUS   ****"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        49 27 20 66 6F 72
        20 49 2F 4F 20 44
        49 53 50 4C 41 59
        20 44 49 52 45 43
        54 49 4F 4E 20 53
        54 41 54 55 53 20
        20 20 2A 2A 2A 2A
   55AA 2A 2A 2A 2A 2A 2A  7070 	.ascii "*******"
        2A
   55B1 0D                 7071 	.db 0x0D
   55B2 0A                 7072 	.db 0x0A
   55B3 00                 7073 	.db 0x00
   55B4                    7074 __str_51:
   55B4 2A 2A 2A 2A 2A 2A  7075 	.ascii "********* SELECT 'S' for I/O DISPLAY DATA STATUS  **********"
        2A 2A 2A 20 53 45
        4C 45 43 54 20 27
        53 27 20 66 6F 72
        20 49 2F 4F 20 44
        49 53 50 4C 41 59
        20 44 41 54 41 20
        53 54 41 54 55 53
        20 20 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   55F0 2A                 7076 	.ascii "*"
   55F1 0D                 7077 	.db 0x0D
   55F2 0A                 7078 	.db 0x0A
   55F3 00                 7079 	.db 0x00
   55F4                    7080 __str_52:
   55F4 2A 2A 2A 2A 2A 2A  7081 	.ascii "*********** I/O EXPANDER WRITE BYTE **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 45 58
        50 41 4E 44 45 52
        20 57 52 49 54 45
        20 42 59 54 45 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5622 0D                 7082 	.db 0x0D
   5623 0A                 7083 	.db 0x0A
   5624 00                 7084 	.db 0x00
   5625                    7085 __str_53:
   5625 45 6E 74 65 72 20  7086 	.ascii "Enter a output port pin number between 1 to 3 you want to wr"
        61 20 6F 75 74 70
        75 74 20 70 6F 72
        74 20 70 69 6E 20
        6E 75 6D 62 65 72
        20 62 65 74 77 65
        65 6E 20 31 20 74
        6F 20 33 20 79 6F
        75 20 77 61 6E 74
        20 74 6F 20 77 72
   5661 69 74 65 20 74 6F  7087 	.ascii "ite to"
   5667 0D                 7088 	.db 0x0D
   5668 0A                 7089 	.db 0x0A
   5669 00                 7090 	.db 0x00
   566A                    7091 __str_54:
   566A 54 68 65 20 70 69  7092 	.ascii "The pin you have selected is:"
        6E 20 79 6F 75 20
        68 61 76 65 20 73
        65 6C 65 63 74 65
        64 20 69 73 3A
   5687 00                 7093 	.db 0x00
   5688                    7094 __str_55:
   5688 50 6C 65 61 73 65  7095 	.ascii "Please Enter a Output Pin between 1 to 3"
        20 45 6E 74 65 72
        20 61 20 4F 75 74
        70 75 74 20 50 69
        6E 20 62 65 74 77
        65 65 6E 20 31 20
        74 6F 20 33
   56B0 0D                 7096 	.db 0x0D
   56B1 0A                 7097 	.db 0x0A
   56B2 00                 7098 	.db 0x00
   56B3                    7099 __str_56:
   56B3 0A                 7100 	.db 0x0A
   56B4 0A                 7101 	.db 0x0A
   56B5 0D                 7102 	.db 0x0D
   56B6 09                 7103 	.db 0x09
   56B7 20 53 65 6C 65 63  7104 	.ascii " Select a bit to write to the pin:  0. and  1. "
        74 20 61 20 62 69
        74 20 74 6F 20 77
        72 69 74 65 20 74
        6F 20 74 68 65 20
        70 69 6E 3A 20 20
        30 2E 20 61 6E 64
        20 20 31 2E 20
   56E6 0D                 7105 	.db 0x0D
   56E7 0A                 7106 	.db 0x0A
   56E8 09                 7107 	.db 0x09
   56E9 00                 7108 	.db 0x00
   56EA                    7109 __str_57:
   56EA 54 68 65 20 62 69  7110 	.ascii "The bit you have selected is:"
        74 20 79 6F 75 20
        68 61 76 65 20 73
        65 6C 65 63 74 65
        64 20 69 73 3A
   5707 00                 7111 	.db 0x00
   5708                    7112 __str_58:
   5708 0A                 7113 	.db 0x0A
   5709 0A                 7114 	.db 0x0A
   570A 0D                 7115 	.db 0x0D
   570B 20 2A 2D 45 52 52  7116 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5715 0A                 7117 	.db 0x0A
   5716 0D                 7118 	.db 0x0D
   5717 09                 7119 	.db 0x09
   5718 20 45 6E 74 65 72  7120 	.ascii " Enter a valid number between 0 or 1: "
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 6F 72 20 31
        3A 20
   573E 0D                 7121 	.db 0x0D
   573F 0A                 7122 	.db 0x0A
   5740 00                 7123 	.db 0x00
   5741                    7124 __str_59:
   5741 2A 2A 2A 2A 2A 2A  7125 	.ascii "*********** I/O EXPANDER READ BYTE  **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 45 58
        50 41 4E 44 45 52
        20 52 45 41 44 20
        42 59 54 45 20 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   576F 0D                 7126 	.db 0x0D
   5770 0A                 7127 	.db 0x0A
   5771 00                 7128 	.db 0x00
   5772                    7129 __str_60:
   5772 54 68 65 20 73 74  7130 	.ascii "The status of I/O expander is %X "
        61 74 75 73 20 6F
        66 20 49 2F 4F 20
        65 78 70 61 6E 64
        65 72 20 69 73 20
        25 58 20
   5793 00                 7131 	.db 0x00
   5794                    7132 __str_61:
   5794 2A 2A 2A 2A 2A 2A  7133 	.ascii "*********** I/O PORT PIN DIRECTION CHANGE **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 50 4F
        52 54 20 50 49 4E
        20 44 49 52 45 43
        54 49 4F 4E 20 43
        48 41 4E 47 45 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   57C8 0D                 7134 	.db 0x0D
   57C9 0A                 7135 	.db 0x0A
   57CA 00                 7136 	.db 0x00
   57CB                    7137 __str_62:
   57CB 2A 2A 2A 2A 2A 2A  7138 	.ascii "*********** I/O COUNTER RESET **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 43 4F
        55 4E 54 45 52 20
        52 45 53 45 54 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   57F3 0D                 7139 	.db 0x0D
   57F4 0A                 7140 	.db 0x0A
   57F5 00                 7141 	.db 0x00
   57F6                    7142 __str_63:
   57F6 2A 2A 2A 2A 2A 2A  7143 	.ascii "*********** I/O DISPLAY DIRECTION STATUS **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 44 49
        53 50 4C 41 59 20
        44 49 52 45 43 54
        49 4F 4E 20 53 54
        41 54 55 53 20 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   5829 0D                 7144 	.db 0x0D
   582A 0A                 7145 	.db 0x0A
   582B 00                 7146 	.db 0x00
   582C                    7147 __str_64:
   582C 2A 2A 2A 2A 2A 2A  7148 	.ascii "*********** I/O DISPLAY DATA STATUS **********"
        2A 2A 2A 2A 2A 20
        49 2F 4F 20 44 49
        53 50 4C 41 59 20
        44 41 54 41 20 53
        54 41 54 55 53 20
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   585A 0D                 7149 	.db 0x0D
   585B 0A                 7150 	.db 0x0A
   585C 00                 7151 	.db 0x00
   585D                    7152 __str_65:
   585D 45 6E 74 65 72 20  7153 	.ascii "Enter a valid command"
        61 20 76 61 6C 69
        64 20 63 6F 6D 6D
        61 6E 64
   5872 0D                 7154 	.db 0x0D
   5873 0A                 7155 	.db 0x0A
   5874 00                 7156 	.db 0x00
   5875                    7157 __str_66:
   5875 0A                 7158 	.db 0x0A
   5876 0A                 7159 	.db 0x0A
   5877 0D                 7160 	.db 0x0D
   5878 20 45 6E 74 65 72  7161 	.ascii " Enter Address in Hex in HHH format between 000 to 7FF"
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20 37 46 46
   58AE 0D                 7162 	.db 0x0D
   58AF 0A                 7163 	.db 0x0A
   58B0 00                 7164 	.db 0x00
   58B1                    7165 __str_67:
   58B1 41 64 64 72 65 73  7166 	.ascii "Address Entered is: "
        73 20 45 6E 74 65
        72 65 64 20 69 73
        3A 20
   58C5 00                 7167 	.db 0x00
   58C6                    7168 __str_68:
   58C6 0A                 7169 	.db 0x0A
   58C7 0A                 7170 	.db 0x0A
   58C8 0D                 7171 	.db 0x0D
   58C9 20 2A 2D 45 52 52  7172 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   58D3 09                 7173 	.db 0x09
   58D4 20 50 6C 65 61 73  7174 	.ascii " Please Enter valid Address between 000 and 7F"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 41 64 64 72
        65 73 73 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 61 6E
        64 20 37 46
   5902 46                 7175 	.ascii "F"
   5903 0D                 7176 	.db 0x0D
   5904 0A                 7177 	.db 0x0A
   5905 20                 7178 	.ascii " "
   5906 00                 7179 	.db 0x00
   5907                    7180 __str_69:
   5907 0A                 7181 	.db 0x0A
   5908 0A                 7182 	.db 0x0A
   5909 0D                 7183 	.db 0x0D
   590A 20 45 6E 74 65 72  7184 	.ascii " Enter Data in Hex in HH format between 00 to FF: "
        20 44 61 74 61 20
        69 6E 20 48 65 78
        20 69 6E 20 48 48
        20 66 6F 72 6D 61
        74 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 46 46
        3A 20
   593C 00                 7185 	.db 0x00
   593D                    7186 __str_70:
   593D 44 61 74 61 20 45  7187 	.ascii "Data Entered is: "
        6E 74 65 72 65 64
        20 69 73 3A 20
   594E 00                 7188 	.db 0x00
   594F                    7189 __str_71:
   594F 0A                 7190 	.db 0x0A
   5950 0A                 7191 	.db 0x0A
   5951 0D                 7192 	.db 0x0D
   5952 20 2A 2D 45 52 52  7193 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   595C 09                 7194 	.db 0x09
   595D 20 50 6C 65 61 73  7195 	.ascii " Please Enter valid data in Hex in HH format b"
        65 20 45 6E 74 65
        72 20 76 61 6C 69
        64 20 64 61 74 61
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 20 66 6F 72 6D
        61 74 20 62
   598B 65 74 77 65 65 6E  7196 	.ascii "etween 00 to FF"
        20 30 30 20 74 6F
        20 46 46
   599A 0D                 7197 	.db 0x0D
   599B 0A                 7198 	.db 0x0A
   599C 00                 7199 	.db 0x00
   599D                    7200 __str_72:
   599D 54 68 65 20 62 79  7201 	.ascii "The byte in the specified address is %x"
        74 65 20 69 6E 20
        74 68 65 20 73 70
        65 63 69 66 69 65
        64 20 61 64 64 72
        65 73 73 20 69 73
        20 25 78
   59C4 0D                 7202 	.db 0x0D
   59C5 0A                 7203 	.db 0x0A
   59C6 00                 7204 	.db 0x00
   59C7                    7205 __str_73:
   59C7 25 30 33 58 3A 20  7206 	.ascii "%03X: %02X"
        25 30 32 58
   59D1 0D                 7207 	.db 0x0D
   59D2 0A                 7208 	.db 0x0A
   59D3 00                 7209 	.db 0x00
   59D4                    7210 __str_74:
   59D4 0A                 7211 	.db 0x0A
   59D5 0A                 7212 	.db 0x0A
   59D6 0D                 7213 	.db 0x0D
   59D7 20 45 6E 74 65 72  7214 	.ascii " Enter start Address in Hex in HHH format between 000 to "
        20 73 74 61 72 74
        20 41 64 64 72 65
        73 73 20 69 6E 20
        48 65 78 20 69 6E
        20 48 48 48 20 66
        6F 72 6D 61 74 20
        62 65 74 77 65 65
        6E 20 30 30 30 20
        74 6F 20
   5A10 37 46 46           7215 	.ascii "7FF"
   5A13 0D                 7216 	.db 0x0D
   5A14 0A                 7217 	.db 0x0A
   5A15 00                 7218 	.db 0x00
   5A16                    7219 __str_75:
   5A16 0A                 7220 	.db 0x0A
   5A17 0A                 7221 	.db 0x0A
   5A18 0D                 7222 	.db 0x0D
   5A19 20 45 6E 74 65 72  7223 	.ascii " Enter end Address in Hex in HHH format between 000 to 7F"
        20 65 6E 64 20 41
        64 64 72 65 73 73
        20 69 6E 20 48 65
        78 20 69 6E 20 48
        48 48 20 66 6F 72
        6D 61 74 20 62 65
        74 77 65 65 6E 20
        30 30 30 20 74 6F
        20 37 46
   5A52 46                 7224 	.ascii "F"
   5A53 0D                 7225 	.db 0x0D
   5A54 0A                 7226 	.db 0x0A
   5A55 00                 7227 	.db 0x00
   5A56                    7228 __str_76:
   5A56 0D                 7229 	.db 0x0D
   5A57 0A                 7230 	.db 0x0A
   5A58 2A 2A 2A 2A 2A 2A  7231 	.ascii "************Sequential Read************"
        2A 2A 2A 2A 2A 2A
        53 65 71 75 65 6E
        74 69 61 6C 20 52
        65 61 64 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   5A7F 0D                 7232 	.db 0x0D
   5A80 0A                 7233 	.db 0x0A
   5A81 00                 7234 	.db 0x00
   5A82                    7235 __str_77:
   5A82 50 6C 65 61 73 65  7236 	.ascii "Please Enter a Higher End Address"
        20 45 6E 74 65 72
        20 61 20 48 69 67
        68 65 72 20 45 6E
        64 20 41 64 64 72
        65 73 73
   5AA3 0D                 7237 	.db 0x0D
   5AA4 0A                 7238 	.db 0x0A
   5AA5 00                 7239 	.db 0x00
   5AA6                    7240 __str_78:
   5AA6 0A                 7241 	.db 0x0A
   5AA7 0A                 7242 	.db 0x0A
   5AA8 0D                 7243 	.db 0x0D
   5AA9 09                 7244 	.db 0x09
   5AAA 20 53 65 6C 65 63  7245 	.ascii " Select Character code between 0 to 7: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 3A 20
   5AD1 09                 7246 	.db 0x09
   5AD2 00                 7247 	.db 0x00
   5AD3                    7248 __str_79:
   5AD3 0A                 7249 	.db 0x0A
   5AD4 0A                 7250 	.db 0x0A
   5AD5 0D                 7251 	.db 0x0D
   5AD6 20 2A 2D 45 52 52  7252 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5AE0 0A                 7253 	.db 0x0A
   5AE1 0D                 7254 	.db 0x0D
   5AE2 09                 7255 	.db 0x09
   5AE3 20 45 6E 74 65 72  7256 	.ascii " Enter a valid number between 0 to 7"
        20 61 20 76 61 6C
        69 64 20 6E 75 6D
        62 65 72 20 62 65
        74 77 65 65 6E 20
        30 20 74 6F 20 37
   5B07 00                 7257 	.db 0x00
   5B08                    7258 __str_80:
   5B08 0A                 7259 	.db 0x0A
   5B09 0A                 7260 	.db 0x0A
   5B0A 0D                 7261 	.db 0x0D
   5B0B 09                 7262 	.db 0x09
   5B0C 20 45 6E 74 65 72  7263 	.ascii " Enter pixel map in HEX in HH format from 00 to 1F: "
        20 70 69 78 65 6C
        20 6D 61 70 20 69
        6E 20 48 45 58 20
        69 6E 20 48 48 20
        66 6F 72 6D 61 74
        20 66 72 6F 6D 20
        30 30 20 74 6F 20
        31 46 3A 20
   5B40 09                 7264 	.db 0x09
   5B41 00                 7265 	.db 0x00
   5B42                    7266 __str_81:
   5B42 0A                 7267 	.db 0x0A
   5B43 0D                 7268 	.db 0x0D
   5B44 09                 7269 	.db 0x09
   5B45 20 44 61 74 61 20  7270 	.ascii " Data in row number %d: "
        69 6E 20 72 6F 77
        20 6E 75 6D 62 65
        72 20 25 64 3A 20
   5B5D 09                 7271 	.db 0x09
   5B5E 00                 7272 	.db 0x00
   5B5F                    7273 __str_82:
   5B5F 0A                 7274 	.db 0x0A
   5B60 0A                 7275 	.db 0x0A
   5B61 0D                 7276 	.db 0x0D
   5B62 20 2A 2D 45 52 52  7277 	.ascii " *-ERROR-*"
        4F 52 2D 2A
   5B6C 0A                 7278 	.db 0x0A
   5B6D 0D                 7279 	.db 0x0D
   5B6E 09                 7280 	.db 0x09
   5B6F 20 45 6E 74 65 72  7281 	.ascii " Enter a valid HEX number between 00 to 1F i"
        20 61 20 76 61 6C
        69 64 20 48 45 58
        20 6E 75 6D 62 65
        72 20 62 65 74 77
        65 65 6E 20 30 30
        20 74 6F 20 31 46
        20 69
   5B9B 6E 20 48 48 20 66  7282 	.ascii "n HH format:"
        6F 72 6D 61 74 3A
   5BA7 09                 7283 	.db 0x09
   5BA8 00                 7284 	.db 0x00
   5BA9                    7285 __str_83:
   5BA9 0A                 7286 	.db 0x0A
   5BAA 0D                 7287 	.db 0x0D
   5BAB 09                 7288 	.db 0x09
   5BAC 09                 7289 	.db 0x09
   5BAD 20 20 20 20 20 20  7290 	.ascii "      "
   5BB3 09                 7291 	.db 0x09
   5BB4 31 32 33 34 35     7292 	.ascii "12345"
   5BB9 00                 7293 	.db 0x00
   5BBA                    7294 __str_84:
   5BBA 0A                 7295 	.db 0x0A
   5BBB 0D                 7296 	.db 0x0D
   5BBC 09                 7297 	.db 0x09
   5BBD 09                 7298 	.db 0x09
   5BBE 52 4F 57 20 25 64  7299 	.ascii "ROW %d:"
        3A
   5BC5 09                 7300 	.db 0x09
   5BC6 00                 7301 	.db 0x00
   5BC7                    7302 __str_85:
   5BC7 25 63              7303 	.ascii "%c"
   5BC9 00                 7304 	.db 0x00
   5BCA                    7305 __str_86:
   5BCA 0A                 7306 	.db 0x0A
   5BCB 0A                 7307 	.db 0x0A
   5BCC 0D                 7308 	.db 0x0D
   5BCD 09                 7309 	.db 0x09
   5BCE 20 53 65 6C 65 63  7310 	.ascii " Select Character code between 0 to 7 to display: "
        74 20 43 68 61 72
        61 63 74 65 72 20
        63 6F 64 65 20 62
        65 74 77 65 65 6E
        20 30 20 74 6F 20
        37 20 74 6F 20 64
        69 73 70 6C 61 79
        3A 20
   5C00 09                 7311 	.db 0x09
   5C01 00                 7312 	.db 0x00
   5C02                    7313 __str_87:
   5C02 50 25 64 20 70 69  7314 	.ascii "P%d pin is a input pin"
        6E 20 69 73 20 61
        20 69 6E 70 75 74
        20 70 69 6E
   5C18 0D                 7315 	.db 0x0D
   5C19 0A                 7316 	.db 0x0A
   5C1A 00                 7317 	.db 0x00
   5C1B                    7318 __str_88:
   5C1B 50 25 64 20 70 69  7319 	.ascii "P%d pin is a output pin"
        6E 20 69 73 20 61
        20 6F 75 74 70 75
        74 20 70 69 6E
   5C32 0D                 7320 	.db 0x0D
   5C33 0A                 7321 	.db 0x0A
   5C34 00                 7322 	.db 0x00
   5C35                    7323 __str_89:
   5C35 44 61 74 61 20 61  7324 	.ascii "Data at Port Pin %d is %x"
        74 20 50 6F 72 74
        20 50 69 6E 20 25
        64 20 69 73 20 25
        78
   5C4E 0D                 7325 	.db 0x0D
   5C4F 0A                 7326 	.db 0x0A
   5C50 00                 7327 	.db 0x00
   5C51                    7328 __str_90:
   5C51 45 6E 74 65 72 20  7329 	.ascii "Enter the string you want to search"
        74 68 65 20 73 74
        72 69 6E 67 20 79
        6F 75 20 77 61 6E
        74 20 74 6F 20 73
        65 61 72 63 68
   5C74 0D                 7330 	.db 0x0D
   5C75 0A                 7331 	.db 0x0A
   5C76 00                 7332 	.db 0x00
   5C77                    7333 __str_91:
   5C77 54 68 65 20 73 74  7334 	.ascii "The string you want to search is: "
        72 69 6E 67 20 79
        6F 75 20 77 61 6E
        74 20 74 6F 20 73
        65 61 72 63 68 20
        69 73 3A 20
   5C99 00                 7335 	.db 0x00
   5C9A                    7336 __str_92:
   5C9A 4C 65 6E 67 74 68  7337 	.ascii "Length of the string to search is %d"
        20 6F 66 20 74 68
        65 20 73 74 72 69
        6E 67 20 74 6F 20
        73 65 61 72 63 68
        20 69 73 20 25 64
   5CBE 0D                 7338 	.db 0x0D
   5CBF 0A                 7339 	.db 0x0A
   5CC0 00                 7340 	.db 0x00
   5CC1                    7341 __str_93:
   5CC1 2A 2A 2A 2A 2A 2A  7342 	.ascii "********************************Search is finished**********"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 53 65 61 72
        63 68 20 69 73 20
        66 69 6E 69 73 68
        65 64 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
   5CFD 2A 2A 2A 2A 2A 2A  7343 	.ascii "*******************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   5D10 0D                 7344 	.db 0x0D
   5D11 0A                 7345 	.db 0x0A
   5D12 00                 7346 	.db 0x00
   5D13                    7347 __str_94:
   5D13 52 65 61 64 20 63  7348 	.ascii "Read character: "
        68 61 72 61 63 74
        65 72 3A 20
   5D23 00                 7349 	.db 0x00
   5D24                    7350 __str_95:
   5D24 41 64 64 72 65 73  7351 	.ascii "Address captured is %x"
        73 20 63 61 70 74
        75 72 65 64 20 69
        73 20 25 78
   5D3A 0D                 7352 	.db 0x0D
   5D3B 0A                 7353 	.db 0x0A
   5D3C 00                 7354 	.db 0x00
   5D3D                    7355 __str_96:
   5D3D 41 64 64 72 65 73  7356 	.ascii "Address captured is %d"
        73 20 63 61 70 74
        75 72 65 64 20 69
        73 20 25 64
   5D53 0D                 7357 	.db 0x0D
   5D54 0A                 7358 	.db 0x0A
   5D55 00                 7359 	.db 0x00
   5D56                    7360 __str_97:
   5D56 74 65 6D 70 20 41  7361 	.ascii "temp Address captured is %x"
        64 64 72 65 73 73
        20 63 61 70 74 75
        72 65 64 20 69 73
        20 25 78
   5D71 0D                 7362 	.db 0x0D
   5D72 0A                 7363 	.db 0x0A
   5D73 00                 7364 	.db 0x00
   5D74                    7365 __str_98:
   5D74 4D 41 54 43 48 45  7366 	.ascii "MATCHED"
        44
   5D7B 0D                 7367 	.db 0x0D
   5D7C 0A                 7368 	.db 0x0A
   5D7D 00                 7369 	.db 0x00
   5D7E                    7370 __str_99:
   5D7E 2A 2A 2A 2A 2A 2A  7371 	.ascii "******************************************Found the text****"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        46 6F 75 6E 64 20
        74 68 65 20 74 65
        78 74 2A 2A 2A 2A
   5DBA 2A 2A 2A 2A 2A 2A  7372 	.ascii "****************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A
   5DD6 0D                 7373 	.db 0x0D
   5DD7 0A                 7374 	.db 0x0A
   5DD8 00                 7375 	.db 0x00
   5DD9                    7376 __str_100:
   5DD9 2A 2A 2A 2A 2A 2A  7377 	.ascii "******************************************Address of the str"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        41 64 64 72 65 73
        73 20 6F 66 20 74
        68 65 20 73 74 72
   5E15 69 6E 67 20 69 73  7378 	.ascii "ing is: %02X********************************"
        3A 20 25 30 32 58
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A
   5E41 0D                 7379 	.db 0x0D
   5E42 0A                 7380 	.db 0x0A
   5E43 00                 7381 	.db 0x00
   5E44                    7382 __str_101:
   5E44 2A 2A 2A 2A 2A 2A  7383 	.ascii "**************************************Search count is %d****"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 53 65 61 72
        63 68 20 63 6F 75
        6E 74 20 69 73 20
        25 64 2A 2A 2A 2A
   5E80 2A 2A 2A 2A 2A 2A  7384 	.ascii "**********************88"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 38 38
   5E98 0D                 7385 	.db 0x0D
   5E99 0A                 7386 	.db 0x0A
   5E9A 00                 7387 	.db 0x00
   5E9B                    7388 __str_102:
   5E9B 4E 75 6D 62 65 72  7389 	.ascii "Number of times interrupt is %d"
        20 6F 66 20 74 69
        6D 65 73 20 69 6E
        74 65 72 72 75 70
        74 20 69 73 20 25
        64
   5EBA 0D                 7390 	.db 0x0D
   5EBB 0A                 7391 	.db 0x0A
   5EBC 00                 7392 	.db 0x00
   5EBD                    7393 __str_103:
   5EBD 6C 6F 61 64 20 76  7394 	.ascii "load value is %x"
        61 6C 75 65 20 69
        73 20 25 78
   5ECD 0D                 7395 	.db 0x0D
   5ECE 0A                 7396 	.db 0x0A
   5ECF 00                 7397 	.db 0x00
   5ED0                    7398 __str_104:
   5ED0 74 69 6D 65 20 76  7399 	.ascii "time value is us is %d"
        61 6C 75 65 20 69
        73 20 75 73 20 69
        73 20 25 64
   5EE6 0D                 7400 	.db 0x0D
   5EE7 0A                 7401 	.db 0x0A
   5EE8 00                 7402 	.db 0x00
   5EE9                    7403 __str_105:
   5EE9 2A 2A 2A 2A 2A 2A  7404 	.ascii "*******************************total time value is ms is %dm"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 74 6F 74 61 6C
        20 74 69 6D 65 20
        76 61 6C 75 65 20
        69 73 20 6D 73 20
        69 73 20 25 64 6D
   5F25 73 2A 2A 2A 2A 2A  7405 	.ascii "s******************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A
   5F44 0D                 7406 	.db 0x0D
   5F45 0A                 7407 	.db 0x0A
   5F46 00                 7408 	.db 0x00
   5F47                    7409 __str_106:
   5F47 2A 2A 2A 2A 2A 2A  7410 	.ascii "*******************************total time value is s is %ds*"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 74 6F 74 61 6C
        20 74 69 6D 65 20
        76 61 6C 75 65 20
        69 73 20 73 20 69
        73 20 25 64 73 2A
   5F83 2A 2A 2A 2A 2A 2A  7411 	.ascii "*********************************"
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A 2A 2A 2A
        2A 2A 2A
   5FA4 0D                 7412 	.db 0x0D
   5FA5 0A                 7413 	.db 0x0A
   5FA6 00                 7414 	.db 0x00
   5FA7                    7415 __str_107:
   5FA7 30 31 32           7416 	.ascii "012"
   5FAA 00                 7417 	.db 0x00
   5FAB                    7418 __str_108:
   5FAB 45 4D 42 45 44 44  7419 	.ascii "EMBEDDED SYSTEM DESIGN LAB 4 REQUIRED ELEMENTS"
        45 44 20 53 59 53
        54 45 4D 20 44 45
        53 49 47 4E 20 4C
        41 42 20 34 20 52
        45 51 55 49 52 45
        44 20 45 4C 45 4D
        45 4E 54 53
   5FD9 00                 7420 	.db 0x00
                           7421 	.area XINIT   (CODE)
   605D                    7422 __xinit__name:
   605D 30 31 32           7423 	.ascii "012"
   6060                    7424 __xinit__str:
   6060 45 4D 42 45 44 44  7425 	.ascii "EMBEDDED SYSTEM DESIGN LAB 4 REQUIRED ELEMENTS"
        45 44 20 53 59 53
        54 45 4D 20 44 45
        53 49 47 4E 20 4C
        41 42 20 34 20 52
        45 51 55 49 52 45
        44 20 45 4C 45 4D
        45 4E 54 53
   608E 00                 7426 	.db 0x00
   608F 00                 7427 	.db 0x00
   6090 00                 7428 	.db 0x00
   6091 00                 7429 	.db 0x00
   6092                    7430 __xinit__time:
   6092 00                 7431 	.db #0x00
   6093                    7432 __xinit__timers:
   6093 00 00              7433 	.byte #0x00,#0x00
   6095                    7434 __xinit__io_counter:
   6095 00 00              7435 	.byte #0x00,#0x00
