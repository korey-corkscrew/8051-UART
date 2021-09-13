                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.9 #12669 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module ecen4330lab7
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _RAMwrite_PARM_2
                                     12 	.globl _setAddress_PARM_4
                                     13 	.globl _setAddress_PARM_3
                                     14 	.globl _setAddress_PARM_2
                                     15 	.globl _setTextColor_PARM_2
                                     16 	.globl _setCursor_PARM_2
                                     17 	.globl _rtcCmd_PARM_2
                                     18 	.globl _writeRegister16_PARM_2
                                     19 	.globl _writeRegister8_PARM_2
                                     20 	.globl _keypad
                                     21 	.globl _main
                                     22 	.globl _UART
                                     23 	.globl _UART_send
                                     24 	.globl _UART_dataBits
                                     25 	.globl _UART_dataRate
                                     26 	.globl _resetLCD1
                                     27 	.globl _FIND
                                     28 	.globl _EDIT
                                     29 	.globl _EDIT_display
                                     30 	.globl _DUMP
                                     31 	.globl _DUMP_display
                                     32 	.globl _COUNT
                                     33 	.globl _MOVE
                                     34 	.globl _RAM_CHECK
                                     35 	.globl _inputDataSize
                                     36 	.globl _inputDataType
                                     37 	.globl _inputRead8
                                     38 	.globl _inputRead16
                                     39 	.globl _invalidInput
                                     40 	.globl _RAMread
                                     41 	.globl _RAMwrite
                                     42 	.globl _HEXtoASCII_16write
                                     43 	.globl _HEXtoASCII
                                     44 	.globl _ASCIItoHEX
                                     45 	.globl _drawChar
                                     46 	.globl _setRotation
                                     47 	.globl _UART_transmit
                                     48 	.globl _UART_Init
                                     49 	.globl _ISR_receive
                                     50 	.globl _CY
                                     51 	.globl _AC
                                     52 	.globl _F0
                                     53 	.globl _RS1
                                     54 	.globl _RS0
                                     55 	.globl _OV
                                     56 	.globl _FL
                                     57 	.globl _P
                                     58 	.globl _TF2
                                     59 	.globl _EXF2
                                     60 	.globl _RCLK
                                     61 	.globl _TCLK
                                     62 	.globl _EXEN2
                                     63 	.globl _TR2
                                     64 	.globl _C_T2
                                     65 	.globl _CP_RL2
                                     66 	.globl _T2CON_7
                                     67 	.globl _T2CON_6
                                     68 	.globl _T2CON_5
                                     69 	.globl _T2CON_4
                                     70 	.globl _T2CON_3
                                     71 	.globl _T2CON_2
                                     72 	.globl _T2CON_1
                                     73 	.globl _T2CON_0
                                     74 	.globl _PT2
                                     75 	.globl _PS
                                     76 	.globl _PT1
                                     77 	.globl _PX1
                                     78 	.globl _PT0
                                     79 	.globl _PX0
                                     80 	.globl _RD
                                     81 	.globl _WR
                                     82 	.globl _T1
                                     83 	.globl _T0
                                     84 	.globl _INT1
                                     85 	.globl _INT0
                                     86 	.globl _TXD
                                     87 	.globl _RXD
                                     88 	.globl _P3_7
                                     89 	.globl _P3_6
                                     90 	.globl _P3_5
                                     91 	.globl _P3_4
                                     92 	.globl _P3_3
                                     93 	.globl _P3_2
                                     94 	.globl _P3_1
                                     95 	.globl _P3_0
                                     96 	.globl _EA
                                     97 	.globl _ET2
                                     98 	.globl _ES
                                     99 	.globl _ET1
                                    100 	.globl _EX1
                                    101 	.globl _ET0
                                    102 	.globl _EX0
                                    103 	.globl _P2_7
                                    104 	.globl _P2_6
                                    105 	.globl _P2_5
                                    106 	.globl _P2_4
                                    107 	.globl _P2_3
                                    108 	.globl _P2_2
                                    109 	.globl _P2_1
                                    110 	.globl _P2_0
                                    111 	.globl _SM0
                                    112 	.globl _SM1
                                    113 	.globl _SM2
                                    114 	.globl _REN
                                    115 	.globl _TB8
                                    116 	.globl _RB8
                                    117 	.globl _TI
                                    118 	.globl _RI
                                    119 	.globl _T2EX
                                    120 	.globl _T2
                                    121 	.globl _P1_7
                                    122 	.globl _P1_6
                                    123 	.globl _P1_5
                                    124 	.globl _P1_4
                                    125 	.globl _P1_3
                                    126 	.globl _P1_2
                                    127 	.globl _P1_1
                                    128 	.globl _P1_0
                                    129 	.globl _TF1
                                    130 	.globl _TR1
                                    131 	.globl _TF0
                                    132 	.globl _TR0
                                    133 	.globl _IE1
                                    134 	.globl _IT1
                                    135 	.globl _IE0
                                    136 	.globl _IT0
                                    137 	.globl _P0_7
                                    138 	.globl _P0_6
                                    139 	.globl _P0_5
                                    140 	.globl _P0_4
                                    141 	.globl _P0_3
                                    142 	.globl _P0_2
                                    143 	.globl _P0_1
                                    144 	.globl _P0_0
                                    145 	.globl _B
                                    146 	.globl _A
                                    147 	.globl _ACC
                                    148 	.globl _PSW
                                    149 	.globl _TH2
                                    150 	.globl _TL2
                                    151 	.globl _RCAP2H
                                    152 	.globl _RCAP2L
                                    153 	.globl _T2MOD
                                    154 	.globl _T2CON
                                    155 	.globl _IP
                                    156 	.globl _P3
                                    157 	.globl _IE
                                    158 	.globl _P2
                                    159 	.globl _SBUF
                                    160 	.globl _SCON
                                    161 	.globl _P1
                                    162 	.globl _TH1
                                    163 	.globl _TH0
                                    164 	.globl _TL1
                                    165 	.globl _TL0
                                    166 	.globl _TMOD
                                    167 	.globl _TCON
                                    168 	.globl _PCON
                                    169 	.globl _DPH
                                    170 	.globl _DPL
                                    171 	.globl _SP
                                    172 	.globl _P0
                                    173 	.globl _drawChar_PARM_6
                                    174 	.globl _drawChar_PARM_5
                                    175 	.globl _drawChar_PARM_4
                                    176 	.globl _drawChar_PARM_3
                                    177 	.globl _drawChar_PARM_2
                                    178 	.globl _fillRect_PARM_5
                                    179 	.globl _fillRect_PARM_4
                                    180 	.globl _fillRect_PARM_3
                                    181 	.globl _fillRect_PARM_2
                                    182 	.globl _drawPixel_PARM_3
                                    183 	.globl _drawPixel_PARM_2
                                    184 	.globl _rtcWrite_PARM_2
                                    185 	.globl _received_flag
                                    186 	.globl _received_byte
                                    187 	.globl _parity
                                    188 	.globl _dataBits
                                    189 	.globl _dataRate
                                    190 	.globl _ts
                                    191 	.globl _y
                                    192 	.globl _x
                                    193 	.globl _textSizeHold
                                    194 	.globl _yCursorHold
                                    195 	.globl _xCursorHold
                                    196 	.globl _endAddrCalc
                                    197 	.globl _count
                                    198 	.globl _ASCII
                                    199 	.globl _byte1
                                    200 	.globl _byte
                                    201 	.globl _currAddr1
                                    202 	.globl _currAddr0
                                    203 	.globl _addr3
                                    204 	.globl _addr2
                                    205 	.globl _addr1
                                    206 	.globl _addr0
                                    207 	.globl _data
                                    208 	.globl _scrollEnd
                                    209 	.globl _dataEnd
                                    210 	.globl _validInput
                                    211 	.globl _dataSize
                                    212 	.globl _dataType
                                    213 	.globl _input8
                                    214 	.globl _input16
                                    215 	.globl _key
                                    216 	.globl __height
                                    217 	.globl __width
                                    218 	.globl _textbgcolor
                                    219 	.globl _textcolor
                                    220 	.globl _rotation
                                    221 	.globl _textsize
                                    222 	.globl _cursor_y
                                    223 	.globl _cursor_x
                                    224 	.globl _read_ram_address
                                    225 	.globl _seg7_address
                                    226 	.globl _lcd_address
                                    227 	.globl _rowloc
                                    228 	.globl _colloc
                                    229 	.globl _delay
                                    230 	.globl _writeRegister8
                                    231 	.globl _writeRegister16
                                    232 	.globl _rtcInit
                                    233 	.globl _rtcBusy
                                    234 	.globl _rtcCmd
                                    235 	.globl _rtcWrite
                                    236 	.globl _rtcRead
                                    237 	.globl _rtcPrint
                                    238 	.globl _setCursor
                                    239 	.globl _setTextColor
                                    240 	.globl _setTextSize
                                    241 	.globl _setAddress
                                    242 	.globl _TFT_LCD_INIT
                                    243 	.globl _drawPixel
                                    244 	.globl _fillRect
                                    245 	.globl _fillScreen
                                    246 	.globl _write
                                    247 	.globl _LCD_string_write
                                    248 	.globl _keyDetect
                                    249 	.globl _HEXtoASCII_8write
                                    250 	.globl _testRAM
                                    251 	.globl _resetLCD
                                    252 	.globl _FIND_display
                                    253 	.globl _UART_parity
                                    254 	.globl _UART_parity_count
                                    255 	.globl _LCD_mainMenu
                                    256 ;--------------------------------------------------------
                                    257 ; special function registers
                                    258 ;--------------------------------------------------------
                                    259 	.area RSEG    (ABS,DATA)
      000000                        260 	.org 0x0000
                           000080   261 _P0	=	0x0080
                           000081   262 _SP	=	0x0081
                           000082   263 _DPL	=	0x0082
                           000083   264 _DPH	=	0x0083
                           000087   265 _PCON	=	0x0087
                           000088   266 _TCON	=	0x0088
                           000089   267 _TMOD	=	0x0089
                           00008A   268 _TL0	=	0x008a
                           00008B   269 _TL1	=	0x008b
                           00008C   270 _TH0	=	0x008c
                           00008D   271 _TH1	=	0x008d
                           000090   272 _P1	=	0x0090
                           000098   273 _SCON	=	0x0098
                           000099   274 _SBUF	=	0x0099
                           0000A0   275 _P2	=	0x00a0
                           0000A8   276 _IE	=	0x00a8
                           0000B0   277 _P3	=	0x00b0
                           0000B8   278 _IP	=	0x00b8
                           0000C8   279 _T2CON	=	0x00c8
                           0000C9   280 _T2MOD	=	0x00c9
                           0000CA   281 _RCAP2L	=	0x00ca
                           0000CB   282 _RCAP2H	=	0x00cb
                           0000CC   283 _TL2	=	0x00cc
                           0000CD   284 _TH2	=	0x00cd
                           0000D0   285 _PSW	=	0x00d0
                           0000E0   286 _ACC	=	0x00e0
                           0000E0   287 _A	=	0x00e0
                           0000F0   288 _B	=	0x00f0
                                    289 ;--------------------------------------------------------
                                    290 ; special function bits
                                    291 ;--------------------------------------------------------
                                    292 	.area RSEG    (ABS,DATA)
      000000                        293 	.org 0x0000
                           000080   294 _P0_0	=	0x0080
                           000081   295 _P0_1	=	0x0081
                           000082   296 _P0_2	=	0x0082
                           000083   297 _P0_3	=	0x0083
                           000084   298 _P0_4	=	0x0084
                           000085   299 _P0_5	=	0x0085
                           000086   300 _P0_6	=	0x0086
                           000087   301 _P0_7	=	0x0087
                           000088   302 _IT0	=	0x0088
                           000089   303 _IE0	=	0x0089
                           00008A   304 _IT1	=	0x008a
                           00008B   305 _IE1	=	0x008b
                           00008C   306 _TR0	=	0x008c
                           00008D   307 _TF0	=	0x008d
                           00008E   308 _TR1	=	0x008e
                           00008F   309 _TF1	=	0x008f
                           000090   310 _P1_0	=	0x0090
                           000091   311 _P1_1	=	0x0091
                           000092   312 _P1_2	=	0x0092
                           000093   313 _P1_3	=	0x0093
                           000094   314 _P1_4	=	0x0094
                           000095   315 _P1_5	=	0x0095
                           000096   316 _P1_6	=	0x0096
                           000097   317 _P1_7	=	0x0097
                           000090   318 _T2	=	0x0090
                           000091   319 _T2EX	=	0x0091
                           000098   320 _RI	=	0x0098
                           000099   321 _TI	=	0x0099
                           00009A   322 _RB8	=	0x009a
                           00009B   323 _TB8	=	0x009b
                           00009C   324 _REN	=	0x009c
                           00009D   325 _SM2	=	0x009d
                           00009E   326 _SM1	=	0x009e
                           00009F   327 _SM0	=	0x009f
                           0000A0   328 _P2_0	=	0x00a0
                           0000A1   329 _P2_1	=	0x00a1
                           0000A2   330 _P2_2	=	0x00a2
                           0000A3   331 _P2_3	=	0x00a3
                           0000A4   332 _P2_4	=	0x00a4
                           0000A5   333 _P2_5	=	0x00a5
                           0000A6   334 _P2_6	=	0x00a6
                           0000A7   335 _P2_7	=	0x00a7
                           0000A8   336 _EX0	=	0x00a8
                           0000A9   337 _ET0	=	0x00a9
                           0000AA   338 _EX1	=	0x00aa
                           0000AB   339 _ET1	=	0x00ab
                           0000AC   340 _ES	=	0x00ac
                           0000AD   341 _ET2	=	0x00ad
                           0000AF   342 _EA	=	0x00af
                           0000B0   343 _P3_0	=	0x00b0
                           0000B1   344 _P3_1	=	0x00b1
                           0000B2   345 _P3_2	=	0x00b2
                           0000B3   346 _P3_3	=	0x00b3
                           0000B4   347 _P3_4	=	0x00b4
                           0000B5   348 _P3_5	=	0x00b5
                           0000B6   349 _P3_6	=	0x00b6
                           0000B7   350 _P3_7	=	0x00b7
                           0000B0   351 _RXD	=	0x00b0
                           0000B1   352 _TXD	=	0x00b1
                           0000B2   353 _INT0	=	0x00b2
                           0000B3   354 _INT1	=	0x00b3
                           0000B4   355 _T0	=	0x00b4
                           0000B5   356 _T1	=	0x00b5
                           0000B6   357 _WR	=	0x00b6
                           0000B7   358 _RD	=	0x00b7
                           0000B8   359 _PX0	=	0x00b8
                           0000B9   360 _PT0	=	0x00b9
                           0000BA   361 _PX1	=	0x00ba
                           0000BB   362 _PT1	=	0x00bb
                           0000BC   363 _PS	=	0x00bc
                           0000BD   364 _PT2	=	0x00bd
                           0000C8   365 _T2CON_0	=	0x00c8
                           0000C9   366 _T2CON_1	=	0x00c9
                           0000CA   367 _T2CON_2	=	0x00ca
                           0000CB   368 _T2CON_3	=	0x00cb
                           0000CC   369 _T2CON_4	=	0x00cc
                           0000CD   370 _T2CON_5	=	0x00cd
                           0000CE   371 _T2CON_6	=	0x00ce
                           0000CF   372 _T2CON_7	=	0x00cf
                           0000C8   373 _CP_RL2	=	0x00c8
                           0000C9   374 _C_T2	=	0x00c9
                           0000CA   375 _TR2	=	0x00ca
                           0000CB   376 _EXEN2	=	0x00cb
                           0000CC   377 _TCLK	=	0x00cc
                           0000CD   378 _RCLK	=	0x00cd
                           0000CE   379 _EXF2	=	0x00ce
                           0000CF   380 _TF2	=	0x00cf
                           0000D0   381 _P	=	0x00d0
                           0000D1   382 _FL	=	0x00d1
                           0000D2   383 _OV	=	0x00d2
                           0000D3   384 _RS0	=	0x00d3
                           0000D4   385 _RS1	=	0x00d4
                           0000D5   386 _F0	=	0x00d5
                           0000D6   387 _AC	=	0x00d6
                           0000D7   388 _CY	=	0x00d7
                                    389 ;--------------------------------------------------------
                                    390 ; overlayable register banks
                                    391 ;--------------------------------------------------------
                                    392 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        393 	.ds 8
                                    394 ;--------------------------------------------------------
                                    395 ; overlayable bit register bank
                                    396 ;--------------------------------------------------------
                                    397 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        398 bits:
      000021                        399 	.ds 1
                           008000   400 	b0 = bits[0]
                           008100   401 	b1 = bits[1]
                           008200   402 	b2 = bits[2]
                           008300   403 	b3 = bits[3]
                           008400   404 	b4 = bits[4]
                           008500   405 	b5 = bits[5]
                           008600   406 	b6 = bits[6]
                           008700   407 	b7 = bits[7]
                                    408 ;--------------------------------------------------------
                                    409 ; internal ram data
                                    410 ;--------------------------------------------------------
                                    411 	.area DSEG    (DATA)
      000022                        412 _colloc::
      000022                        413 	.ds 1
      000023                        414 _rowloc::
      000023                        415 	.ds 1
      000024                        416 _lcd_address::
      000024                        417 	.ds 2
      000026                        418 _seg7_address::
      000026                        419 	.ds 2
      000028                        420 _read_ram_address::
      000028                        421 	.ds 2
      00002A                        422 _cursor_x::
      00002A                        423 	.ds 2
      00002C                        424 _cursor_y::
      00002C                        425 	.ds 2
      00002E                        426 _textsize::
      00002E                        427 	.ds 1
      00002F                        428 _rotation::
      00002F                        429 	.ds 1
      000030                        430 _textcolor::
      000030                        431 	.ds 2
      000032                        432 _textbgcolor::
      000032                        433 	.ds 2
      000034                        434 __width::
      000034                        435 	.ds 2
      000036                        436 __height::
      000036                        437 	.ds 2
      000038                        438 _key::
      000038                        439 	.ds 1
      000039                        440 _input16::
      000039                        441 	.ds 2
      00003B                        442 _input8::
      00003B                        443 	.ds 1
      00003C                        444 _dataType::
      00003C                        445 	.ds 1
      00003D                        446 _dataSize::
      00003D                        447 	.ds 2
      00003F                        448 _validInput::
      00003F                        449 	.ds 1
      000040                        450 _dataEnd::
      000040                        451 	.ds 1
      000041                        452 _scrollEnd::
      000041                        453 	.ds 1
      000042                        454 _data::
      000042                        455 	.ds 1
      000043                        456 _addr0::
      000043                        457 	.ds 2
      000045                        458 _addr1::
      000045                        459 	.ds 2
      000047                        460 _addr2::
      000047                        461 	.ds 2
      000049                        462 _addr3::
      000049                        463 	.ds 2
      00004B                        464 _currAddr0::
      00004B                        465 	.ds 2
      00004D                        466 _currAddr1::
      00004D                        467 	.ds 2
      00004F                        468 _byte::
      00004F                        469 	.ds 2
      000051                        470 _byte1::
      000051                        471 	.ds 2
      000053                        472 _ASCII::
      000053                        473 	.ds 1
      000054                        474 _count::
      000054                        475 	.ds 2
      000056                        476 _endAddrCalc::
      000056                        477 	.ds 4
      00005A                        478 _xCursorHold::
      00005A                        479 	.ds 1
      00005B                        480 _yCursorHold::
      00005B                        481 	.ds 1
      00005C                        482 _textSizeHold::
      00005C                        483 	.ds 1
      00005D                        484 _x::
      00005D                        485 	.ds 1
      00005E                        486 _y::
      00005E                        487 	.ds 1
      00005F                        488 _ts::
      00005F                        489 	.ds 1
      000060                        490 _dataRate::
      000060                        491 	.ds 1
      000061                        492 _dataBits::
      000061                        493 	.ds 1
      000062                        494 _parity::
      000062                        495 	.ds 1
      000063                        496 _received_byte::
      000063                        497 	.ds 1
      000064                        498 _received_flag::
      000064                        499 	.ds 1
      000065                        500 _rtcWrite_PARM_2:
      000065                        501 	.ds 1
      000066                        502 _drawPixel_PARM_2:
      000066                        503 	.ds 2
      000068                        504 _drawPixel_PARM_3:
      000068                        505 	.ds 2
      00006A                        506 _fillRect_PARM_2:
      00006A                        507 	.ds 2
      00006C                        508 _fillRect_PARM_3:
      00006C                        509 	.ds 2
      00006E                        510 _fillRect_PARM_4:
      00006E                        511 	.ds 2
      000070                        512 _fillRect_PARM_5:
      000070                        513 	.ds 2
      000072                        514 _drawChar_PARM_2:
      000072                        515 	.ds 2
      000074                        516 _drawChar_PARM_3:
      000074                        517 	.ds 1
      000075                        518 _drawChar_PARM_4:
      000075                        519 	.ds 2
      000077                        520 _drawChar_PARM_5:
      000077                        521 	.ds 2
      000079                        522 _drawChar_PARM_6:
      000079                        523 	.ds 1
      00007A                        524 _drawChar_x_65536_319:
      00007A                        525 	.ds 2
      00007C                        526 _drawChar_line_196608_323:
      00007C                        527 	.ds 1
      00007D                        528 _drawChar_sloc1_1_0:
      00007D                        529 	.ds 2
                                    530 ;--------------------------------------------------------
                                    531 ; overlayable items in internal ram 
                                    532 ;--------------------------------------------------------
                                    533 	.area	OSEG    (OVR,DATA)
                                    534 	.area	OSEG    (OVR,DATA)
      000008                        535 _writeRegister8_PARM_2:
      000008                        536 	.ds 1
                                    537 	.area	OSEG    (OVR,DATA)
      000008                        538 _writeRegister16_PARM_2:
      000008                        539 	.ds 2
                                    540 	.area	OSEG    (OVR,DATA)
                                    541 	.area	OSEG    (OVR,DATA)
      000008                        542 _rtcCmd_PARM_2:
      000008                        543 	.ds 1
                                    544 	.area	OSEG    (OVR,DATA)
      000008                        545 _setCursor_PARM_2:
      000008                        546 	.ds 2
                                    547 	.area	OSEG    (OVR,DATA)
      000008                        548 _setTextColor_PARM_2:
      000008                        549 	.ds 2
                                    550 	.area	OSEG    (OVR,DATA)
                                    551 	.area	OSEG    (OVR,DATA)
      000008                        552 _setAddress_PARM_2:
      000008                        553 	.ds 2
      00000A                        554 _setAddress_PARM_3:
      00000A                        555 	.ds 2
      00000C                        556 _setAddress_PARM_4:
      00000C                        557 	.ds 2
                                    558 	.area	OSEG    (OVR,DATA)
                                    559 	.area	OSEG    (OVR,DATA)
                                    560 	.area	OSEG    (OVR,DATA)
      000008                        561 _RAMwrite_PARM_2:
      000008                        562 	.ds 1
                                    563 	.area	OSEG    (OVR,DATA)
                                    564 	.area	OSEG    (OVR,DATA)
                                    565 	.area	OSEG    (OVR,DATA)
                                    566 ;--------------------------------------------------------
                                    567 ; Stack segment in internal ram 
                                    568 ;--------------------------------------------------------
                                    569 	.area	SSEG
      00007F                        570 __start__stack:
      00007F                        571 	.ds	1
                                    572 
                                    573 ;--------------------------------------------------------
                                    574 ; indirectly addressable internal ram data
                                    575 ;--------------------------------------------------------
                                    576 	.area ISEG    (DATA)
                                    577 ;--------------------------------------------------------
                                    578 ; absolute internal ram data
                                    579 ;--------------------------------------------------------
                                    580 	.area IABS    (ABS,DATA)
                                    581 	.area IABS    (ABS,DATA)
                                    582 ;--------------------------------------------------------
                                    583 ; bit data
                                    584 ;--------------------------------------------------------
                                    585 	.area BSEG    (BIT)
      000000                        586 _drawChar_sloc0_1_0:
      000000                        587 	.ds 1
                                    588 ;--------------------------------------------------------
                                    589 ; paged external ram data
                                    590 ;--------------------------------------------------------
                                    591 	.area PSEG    (PAG,XDATA)
                                    592 ;--------------------------------------------------------
                                    593 ; external ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area XSEG    (XDATA)
                                    596 ;--------------------------------------------------------
                                    597 ; absolute external ram data
                                    598 ;--------------------------------------------------------
                                    599 	.area XABS    (ABS,XDATA)
                                    600 ;--------------------------------------------------------
                                    601 ; external initialized ram data
                                    602 ;--------------------------------------------------------
                                    603 	.area XISEG   (XDATA)
                                    604 	.area HOME    (CODE)
                                    605 	.area GSINIT0 (CODE)
                                    606 	.area GSINIT1 (CODE)
                                    607 	.area GSINIT2 (CODE)
                                    608 	.area GSINIT3 (CODE)
                                    609 	.area GSINIT4 (CODE)
                                    610 	.area GSINIT5 (CODE)
                                    611 	.area GSINIT  (CODE)
                                    612 	.area GSFINAL (CODE)
                                    613 	.area CSEG    (CODE)
                                    614 ;--------------------------------------------------------
                                    615 ; interrupt vector 
                                    616 ;--------------------------------------------------------
                                    617 	.area HOME    (CODE)
      000000                        618 __interrupt_vect:
      000000 02 00 29         [24]  619 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  620 	reti
      000004                        621 	.ds	7
      00000B 32               [24]  622 	reti
      00000C                        623 	.ds	7
      000013 32               [24]  624 	reti
      000014                        625 	.ds	7
      00001B 32               [24]  626 	reti
      00001C                        627 	.ds	7
      000023 02 00 A1         [24]  628 	ljmp	_ISR_receive
                                    629 ;--------------------------------------------------------
                                    630 ; global & static initialisations
                                    631 ;--------------------------------------------------------
                                    632 	.area HOME    (CODE)
                                    633 	.area GSINIT  (CODE)
                                    634 	.area GSFINAL (CODE)
                                    635 	.area GSINIT  (CODE)
                                    636 	.globl __sdcc_gsinit_startup
                                    637 	.globl __sdcc_program_startup
                                    638 	.globl __start__stack
                                    639 	.globl __mcs51_genXINIT
                                    640 	.globl __mcs51_genXRAMCLEAR
                                    641 	.globl __mcs51_genRAMCLEAR
                                    642 ;	ecen4330lab7.c:39: __xdata unsigned char* lcd_address = (unsigned char __xdata*) __LCD_ADDRESS__;
      000082 75 24 00         [24]  643 	mov	_lcd_address,#0x00
      000085 75 25 40         [24]  644 	mov	(_lcd_address + 1),#0x40
                                    645 ;	ecen4330lab7.c:40: __xdata unsigned char* seg7_address = (unsigned char __xdata*) __SEG_7_ADDRESS__;
      000088 75 26 00         [24]  646 	mov	_seg7_address,#0x00
      00008B 75 27 80         [24]  647 	mov	(_seg7_address + 1),#0x80
                                    648 ;	ecen4330lab7.c:95: unsigned int count = 0;
      00008E E4               [12]  649 	clr	a
      00008F F5 54            [12]  650 	mov	_count,a
      000091 F5 55            [12]  651 	mov	(_count + 1),a
                                    652 ;	ecen4330lab7.c:99: unsigned char dataRate = 0;
                                    653 ;	1-genFromRTrack replaced	mov	_dataRate,#0x00
      000093 F5 60            [12]  654 	mov	_dataRate,a
                                    655 ;	ecen4330lab7.c:100: unsigned char dataBits = 0;
                                    656 ;	1-genFromRTrack replaced	mov	_dataBits,#0x00
      000095 F5 61            [12]  657 	mov	_dataBits,a
                                    658 ;	ecen4330lab7.c:101: unsigned char parity = 2;
      000097 75 62 02         [24]  659 	mov	_parity,#0x02
                                    660 ;	ecen4330lab7.c:103: volatile unsigned char received_byte = 0;
                                    661 ;	1-genFromRTrack replaced	mov	_received_byte,#0x00
      00009A F5 63            [12]  662 	mov	_received_byte,a
                                    663 ;	ecen4330lab7.c:104: volatile unsigned char received_flag = 0;
                                    664 ;	1-genFromRTrack replaced	mov	_received_flag,#0x00
      00009C F5 64            [12]  665 	mov	_received_flag,a
                                    666 	.area GSFINAL (CODE)
      00009E 02 00 26         [24]  667 	ljmp	__sdcc_program_startup
                                    668 ;--------------------------------------------------------
                                    669 ; Home
                                    670 ;--------------------------------------------------------
                                    671 	.area HOME    (CODE)
                                    672 	.area HOME    (CODE)
      000026                        673 __sdcc_program_startup:
      000026 02 28 46         [24]  674 	ljmp	_main
                                    675 ;	return from main will return to caller
                                    676 ;--------------------------------------------------------
                                    677 ; code
                                    678 ;--------------------------------------------------------
                                    679 	.area CSEG    (CODE)
                                    680 ;------------------------------------------------------------
                                    681 ;Allocation info for local variables in function 'ISR_receive'
                                    682 ;------------------------------------------------------------
                                    683 ;	ecen4330lab7.c:131: void ISR_receive() __interrupt (4) {
                                    684 ;	-----------------------------------------
                                    685 ;	 function ISR_receive
                                    686 ;	-----------------------------------------
      0000A1                        687 _ISR_receive:
                           000007   688 	ar7 = 0x07
                           000006   689 	ar6 = 0x06
                           000005   690 	ar5 = 0x05
                           000004   691 	ar4 = 0x04
                           000003   692 	ar3 = 0x03
                           000002   693 	ar2 = 0x02
                           000001   694 	ar1 = 0x01
                           000000   695 	ar0 = 0x00
      0000A1 C0 21            [24]  696 	push	bits
      0000A3 C0 E0            [24]  697 	push	acc
      0000A5 C0 F0            [24]  698 	push	b
      0000A7 C0 82            [24]  699 	push	dpl
      0000A9 C0 83            [24]  700 	push	dph
      0000AB C0 07            [24]  701 	push	(0+7)
      0000AD C0 06            [24]  702 	push	(0+6)
      0000AF C0 05            [24]  703 	push	(0+5)
      0000B1 C0 04            [24]  704 	push	(0+4)
      0000B3 C0 03            [24]  705 	push	(0+3)
      0000B5 C0 02            [24]  706 	push	(0+2)
      0000B7 C0 01            [24]  707 	push	(0+1)
      0000B9 C0 00            [24]  708 	push	(0+0)
      0000BB C0 D0            [24]  709 	push	psw
      0000BD 75 D0 00         [24]  710 	mov	psw,#0x00
                                    711 ;	ecen4330lab7.c:132: if (RI == 1){
      0000C0 20 98 03         [24]  712 	jb	_RI,00151$
      0000C3 02 01 83         [24]  713 	ljmp	00115$
      0000C6                        714 00151$:
                                    715 ;	ecen4330lab7.c:133: received_byte = SBUF;
      0000C6 85 99 63         [24]  716 	mov	_received_byte,_SBUF
                                    717 ;	ecen4330lab7.c:134: RI = 0;
                                    718 ;	assignBit
      0000C9 C2 98            [12]  719 	clr	_RI
                                    720 ;	ecen4330lab7.c:135: received_flag = 1;
      0000CB 75 64 01         [24]  721 	mov	_received_flag,#0x01
                                    722 ;	ecen4330lab7.c:136: resetLCD();
      0000CE 12 0E EF         [24]  723 	lcall	_resetLCD
                                    724 ;	ecen4330lab7.c:141: data = UART_parity_count(received_byte);
      0000D1 85 63 82         [24]  725 	mov	dpl,_received_byte
      0000D4 12 25 87         [24]  726 	lcall	_UART_parity_count
      0000D7 85 82 42         [24]  727 	mov	_data,dpl
                                    728 ;	ecen4330lab7.c:142: dataBits = SCON & 0xC0;
      0000DA E5 98            [12]  729 	mov	a,_SCON
      0000DC 54 C0            [12]  730 	anl	a,#0xc0
      0000DE F5 61            [12]  731 	mov	_dataBits,a
                                    732 ;	ecen4330lab7.c:143: switch(dataBits) {
      0000E0 74 40            [12]  733 	mov	a,#0x40
      0000E2 B5 61 02         [24]  734 	cjne	a,_dataBits,00152$
      0000E5 80 0B            [24]  735 	sjmp	00101$
      0000E7                        736 00152$:
      0000E7 74 C0            [12]  737 	mov	a,#0xc0
      0000E9 B5 61 03         [24]  738 	cjne	a,_dataBits,00153$
      0000EC 02 01 78         [24]  739 	ljmp	00112$
      0000EF                        740 00153$:
      0000EF 02 01 85         [24]  741 	ljmp	00117$
                                    742 ;	ecen4330lab7.c:145: case 0x40:
      0000F2                        743 00101$:
                                    744 ;	ecen4330lab7.c:146: switch(parity) {
      0000F2 E4               [12]  745 	clr	a
      0000F3 B5 62 02         [24]  746 	cjne	a,_parity,00154$
      0000F6 80 11            [24]  747 	sjmp	00102$
      0000F8                        748 00154$:
      0000F8 74 01            [12]  749 	mov	a,#0x01
      0000FA B5 62 02         [24]  750 	cjne	a,_parity,00155$
      0000FD 80 35            [24]  751 	sjmp	00106$
      0000FF                        752 00155$:
      0000FF 74 02            [12]  753 	mov	a,#0x02
      000101 B5 62 02         [24]  754 	cjne	a,_parity,00156$
      000104 80 58            [24]  755 	sjmp	00110$
      000106                        756 00156$:
      000106 02 01 85         [24]  757 	ljmp	00117$
                                    758 ;	ecen4330lab7.c:148: case 0:
      000109                        759 00102$:
                                    760 ;	ecen4330lab7.c:150: if(data % 2 != 0) {
      000109 E5 42            [12]  761 	mov	a,_data
      00010B 30 E0 0C         [24]  762 	jnb	acc.0,00104$
                                    763 ;	ecen4330lab7.c:151: LCD_string_write("Parity\nError.");
      00010E 90 2E 9C         [24]  764 	mov	dptr,#___str_0
      000111 75 F0 80         [24]  765 	mov	b,#0x80
      000114 12 0B 5B         [24]  766 	lcall	_LCD_string_write
      000117 02 01 85         [24]  767 	ljmp	00117$
      00011A                        768 00104$:
                                    769 ;	ecen4330lab7.c:154: received_byte &= 0x7F;  // Clear parity bit
      00011A 53 63 7F         [24]  770 	anl	_received_byte,#0x7f
                                    771 ;	ecen4330lab7.c:155: LCD_string_write("UART data\nreceived.\n\n >> ");
      00011D 90 2E AA         [24]  772 	mov	dptr,#___str_1
      000120 75 F0 80         [24]  773 	mov	b,#0x80
      000123 12 0B 5B         [24]  774 	lcall	_LCD_string_write
                                    775 ;	ecen4330lab7.c:156: write(received_byte);
      000126 85 63 82         [24]  776 	mov	dpl,_received_byte
      000129 12 0A F5         [24]  777 	lcall	_write
                                    778 ;	ecen4330lab7.c:157: delay(500);
      00012C 90 01 F4         [24]  779 	mov	dptr,#0x01f4
      00012F 12 01 BB         [24]  780 	lcall	_delay
                                    781 ;	ecen4330lab7.c:159: break;
                                    782 ;	ecen4330lab7.c:161: case 1:
      000132 80 51            [24]  783 	sjmp	00117$
      000134                        784 00106$:
                                    785 ;	ecen4330lab7.c:163: if(data % 2 == 0) {
      000134 E5 42            [12]  786 	mov	a,_data
      000136 20 E0 0B         [24]  787 	jb	acc.0,00108$
                                    788 ;	ecen4330lab7.c:164: LCD_string_write("Parity\nError.");
      000139 90 2E 9C         [24]  789 	mov	dptr,#___str_0
      00013C 75 F0 80         [24]  790 	mov	b,#0x80
      00013F 12 0B 5B         [24]  791 	lcall	_LCD_string_write
      000142 80 41            [24]  792 	sjmp	00117$
      000144                        793 00108$:
                                    794 ;	ecen4330lab7.c:167: received_byte &= 0x7F;  // Clear parity bit
      000144 53 63 7F         [24]  795 	anl	_received_byte,#0x7f
                                    796 ;	ecen4330lab7.c:168: LCD_string_write("UART data\nreceived.\n\n >> ");
      000147 90 2E AA         [24]  797 	mov	dptr,#___str_1
      00014A 75 F0 80         [24]  798 	mov	b,#0x80
      00014D 12 0B 5B         [24]  799 	lcall	_LCD_string_write
                                    800 ;	ecen4330lab7.c:169: write(received_byte);
      000150 85 63 82         [24]  801 	mov	dpl,_received_byte
      000153 12 0A F5         [24]  802 	lcall	_write
                                    803 ;	ecen4330lab7.c:170: delay(500);
      000156 90 01 F4         [24]  804 	mov	dptr,#0x01f4
      000159 12 01 BB         [24]  805 	lcall	_delay
                                    806 ;	ecen4330lab7.c:172: break;
                                    807 ;	ecen4330lab7.c:174: case 2:
      00015C 80 27            [24]  808 	sjmp	00117$
      00015E                        809 00110$:
                                    810 ;	ecen4330lab7.c:175: received_byte &= 0x7F;  // Clear parity bit
      00015E 53 63 7F         [24]  811 	anl	_received_byte,#0x7f
                                    812 ;	ecen4330lab7.c:176: LCD_string_write("UART data\nreceived.\n\n >> ");
      000161 90 2E AA         [24]  813 	mov	dptr,#___str_1
      000164 75 F0 80         [24]  814 	mov	b,#0x80
      000167 12 0B 5B         [24]  815 	lcall	_LCD_string_write
                                    816 ;	ecen4330lab7.c:177: write(received_byte);
      00016A 85 63 82         [24]  817 	mov	dpl,_received_byte
      00016D 12 0A F5         [24]  818 	lcall	_write
                                    819 ;	ecen4330lab7.c:178: delay(500);
      000170 90 01 F4         [24]  820 	mov	dptr,#0x01f4
      000173 12 01 BB         [24]  821 	lcall	_delay
                                    822 ;	ecen4330lab7.c:180: break;
                                    823 ;	ecen4330lab7.c:182: case 0xC0:
      000176 80 0D            [24]  824 	sjmp	00117$
      000178                        825 00112$:
                                    826 ;	ecen4330lab7.c:183: LCD_string_write("9\n");
      000178 90 2E C4         [24]  827 	mov	dptr,#___str_2
      00017B 75 F0 80         [24]  828 	mov	b,#0x80
      00017E 12 0B 5B         [24]  829 	lcall	_LCD_string_write
                                    830 ;	ecen4330lab7.c:185: }
      000181 80 02            [24]  831 	sjmp	00117$
      000183                        832 00115$:
                                    833 ;	ecen4330lab7.c:188: TI = 0;
                                    834 ;	assignBit
      000183 C2 99            [12]  835 	clr	_TI
      000185                        836 00117$:
                                    837 ;	ecen4330lab7.c:190: }
      000185 D0 D0            [24]  838 	pop	psw
      000187 D0 00            [24]  839 	pop	(0+0)
      000189 D0 01            [24]  840 	pop	(0+1)
      00018B D0 02            [24]  841 	pop	(0+2)
      00018D D0 03            [24]  842 	pop	(0+3)
      00018F D0 04            [24]  843 	pop	(0+4)
      000191 D0 05            [24]  844 	pop	(0+5)
      000193 D0 06            [24]  845 	pop	(0+6)
      000195 D0 07            [24]  846 	pop	(0+7)
      000197 D0 83            [24]  847 	pop	dph
      000199 D0 82            [24]  848 	pop	dpl
      00019B D0 F0            [24]  849 	pop	b
      00019D D0 E0            [24]  850 	pop	acc
      00019F D0 21            [24]  851 	pop	bits
      0001A1 32               [24]  852 	reti
                                    853 ;------------------------------------------------------------
                                    854 ;Allocation info for local variables in function 'UART_Init'
                                    855 ;------------------------------------------------------------
                                    856 ;	ecen4330lab7.c:198: void UART_Init(){
                                    857 ;	-----------------------------------------
                                    858 ;	 function UART_Init
                                    859 ;	-----------------------------------------
      0001A2                        860 _UART_Init:
                                    861 ;	ecen4330lab7.c:199: SCON = 0x50;  // Asynchronous mode, 8-bit data and 1-stop bit
      0001A2 75 98 50         [24]  862 	mov	_SCON,#0x50
                                    863 ;	ecen4330lab7.c:200: PCON &= 0x7F; // 
      0001A5 53 87 7F         [24]  864 	anl	_PCON,#0x7f
                                    865 ;	ecen4330lab7.c:201: TMOD = 0x20;  // Timer1 in Mode2. in 8 bit auto reload
      0001A8 75 89 20         [24]  866 	mov	_TMOD,#0x20
                                    867 ;	ecen4330lab7.c:202: TH1 =  0xFD;  // Load timer value for 9600 baudrate
      0001AB 75 8D FD         [24]  868 	mov	_TH1,#0xfd
                                    869 ;	ecen4330lab7.c:203: TR1 = 1;      // Turn ON the timer for Baud rate generation
                                    870 ;	assignBit
      0001AE D2 8E            [12]  871 	setb	_TR1
                                    872 ;	ecen4330lab7.c:204: ES  = 1;      // Enable Serial Interrupt
                                    873 ;	assignBit
      0001B0 D2 AC            [12]  874 	setb	_ES
                                    875 ;	ecen4330lab7.c:205: EA  = 1;      // Enable Global Interrupt bit
                                    876 ;	assignBit
      0001B2 D2 AF            [12]  877 	setb	_EA
                                    878 ;	ecen4330lab7.c:206: }
      0001B4 22               [24]  879 	ret
                                    880 ;------------------------------------------------------------
                                    881 ;Allocation info for local variables in function 'UART_transmit'
                                    882 ;------------------------------------------------------------
                                    883 ;	ecen4330lab7.c:214: void UART_transmit(){
                                    884 ;	-----------------------------------------
                                    885 ;	 function UART_transmit
                                    886 ;	-----------------------------------------
      0001B5                        887 _UART_transmit:
                                    888 ;	ecen4330lab7.c:217: while(TI == 1);
      0001B5                        889 00101$:
      0001B5 20 99 FD         [24]  890 	jb	_TI,00101$
                                    891 ;	ecen4330lab7.c:219: TI = 0;
                                    892 ;	assignBit
      0001B8 C2 99            [12]  893 	clr	_TI
                                    894 ;	ecen4330lab7.c:220: }
      0001BA 22               [24]  895 	ret
                                    896 ;------------------------------------------------------------
                                    897 ;Allocation info for local variables in function 'delay'
                                    898 ;------------------------------------------------------------
                                    899 ;d                         Allocated to registers r6 r7 
                                    900 ;i                         Allocated to registers r4 r5 
                                    901 ;j                         Allocated to registers r2 r3 
                                    902 ;------------------------------------------------------------
                                    903 ;	ecen4330lab7.c:254: void delay (int d) /// x 1ms
                                    904 ;	-----------------------------------------
                                    905 ;	 function delay
                                    906 ;	-----------------------------------------
      0001BB                        907 _delay:
      0001BB AE 82            [24]  908 	mov	r6,dpl
      0001BD AF 83            [24]  909 	mov	r7,dph
                                    910 ;	ecen4330lab7.c:257: for (i=0;i<d;i++)
      0001BF 7C 00            [12]  911 	mov	r4,#0x00
      0001C1 7D 00            [12]  912 	mov	r5,#0x00
      0001C3                        913 00107$:
      0001C3 C3               [12]  914 	clr	c
      0001C4 EC               [12]  915 	mov	a,r4
      0001C5 9E               [12]  916 	subb	a,r6
      0001C6 ED               [12]  917 	mov	a,r5
      0001C7 64 80            [12]  918 	xrl	a,#0x80
      0001C9 8F F0            [24]  919 	mov	b,r7
      0001CB 63 F0 80         [24]  920 	xrl	b,#0x80
      0001CE 95 F0            [12]  921 	subb	a,b
      0001D0 50 14            [24]  922 	jnc	00109$
                                    923 ;	ecen4330lab7.c:259: for (j=0;j<1000;j++);
      0001D2 7A E8            [12]  924 	mov	r2,#0xe8
      0001D4 7B 03            [12]  925 	mov	r3,#0x03
      0001D6                        926 00105$:
      0001D6 1A               [12]  927 	dec	r2
      0001D7 BA FF 01         [24]  928 	cjne	r2,#0xff,00130$
      0001DA 1B               [12]  929 	dec	r3
      0001DB                        930 00130$:
      0001DB EA               [12]  931 	mov	a,r2
      0001DC 4B               [12]  932 	orl	a,r3
      0001DD 70 F7            [24]  933 	jnz	00105$
                                    934 ;	ecen4330lab7.c:257: for (i=0;i<d;i++)
      0001DF 0C               [12]  935 	inc	r4
      0001E0 BC 00 E0         [24]  936 	cjne	r4,#0x00,00107$
      0001E3 0D               [12]  937 	inc	r5
      0001E4 80 DD            [24]  938 	sjmp	00107$
      0001E6                        939 00109$:
                                    940 ;	ecen4330lab7.c:261: }
      0001E6 22               [24]  941 	ret
                                    942 ;------------------------------------------------------------
                                    943 ;Allocation info for local variables in function 'writeRegister8'
                                    944 ;------------------------------------------------------------
                                    945 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    946 ;a                         Allocated to registers r7 
                                    947 ;------------------------------------------------------------
                                    948 ;	ecen4330lab7.c:269: void writeRegister8(u8 a, u8 d) {
                                    949 ;	-----------------------------------------
                                    950 ;	 function writeRegister8
                                    951 ;	-----------------------------------------
      0001E7                        952 _writeRegister8:
      0001E7 AF 82            [24]  953 	mov	r7,dpl
                                    954 ;	ecen4330lab7.c:270: CD = __CMD__;
                                    955 ;	assignBit
      0001E9 C2 B5            [12]  956 	clr	_P3_5
                                    957 ;	ecen4330lab7.c:271: write8(a);
                                    958 ;	assignBit
      0001EB D2 B4            [12]  959 	setb	_P3_4
      0001ED 85 24 82         [24]  960 	mov	dpl,_lcd_address
      0001F0 85 25 83         [24]  961 	mov	dph,(_lcd_address + 1)
      0001F3 EF               [12]  962 	mov	a,r7
      0001F4 F0               [24]  963 	movx	@dptr,a
                                    964 ;	assignBit
      0001F5 C2 B4            [12]  965 	clr	_P3_4
                                    966 ;	ecen4330lab7.c:272: CD = __DATA__;
                                    967 ;	assignBit
      0001F7 D2 B5            [12]  968 	setb	_P3_5
                                    969 ;	ecen4330lab7.c:273: write8(d);
                                    970 ;	assignBit
      0001F9 D2 B4            [12]  971 	setb	_P3_4
      0001FB 85 24 82         [24]  972 	mov	dpl,_lcd_address
      0001FE 85 25 83         [24]  973 	mov	dph,(_lcd_address + 1)
      000201 E5 08            [12]  974 	mov	a,_writeRegister8_PARM_2
      000203 F0               [24]  975 	movx	@dptr,a
                                    976 ;	assignBit
      000204 C2 B4            [12]  977 	clr	_P3_4
                                    978 ;	ecen4330lab7.c:274: }
      000206 22               [24]  979 	ret
                                    980 ;------------------------------------------------------------
                                    981 ;Allocation info for local variables in function 'writeRegister16'
                                    982 ;------------------------------------------------------------
                                    983 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    984 ;a                         Allocated to registers r6 r7 
                                    985 ;hi                        Allocated to registers r6 r7 
                                    986 ;lo                        Allocated to registers r4 r5 
                                    987 ;------------------------------------------------------------
                                    988 ;	ecen4330lab7.c:282: void writeRegister16(u16 a, u16 d){
                                    989 ;	-----------------------------------------
                                    990 ;	 function writeRegister16
                                    991 ;	-----------------------------------------
      000207                        992 _writeRegister16:
      000207 AE 82            [24]  993 	mov	r6,dpl
      000209 AF 83            [24]  994 	mov	r7,dph
                                    995 ;	ecen4330lab7.c:284: hi = (a) >> 8;
      00020B 8F 04            [24]  996 	mov	ar4,r7
                                    997 ;	ecen4330lab7.c:285: lo = (a);
                                    998 ;	ecen4330lab7.c:286: write8Reg(hi);
                                    999 ;	assignBit
      00020D C2 B5            [12] 1000 	clr	_P3_5
                                   1001 ;	assignBit
      00020F D2 B4            [12] 1002 	setb	_P3_4
      000211 85 24 82         [24] 1003 	mov	dpl,_lcd_address
      000214 85 25 83         [24] 1004 	mov	dph,(_lcd_address + 1)
      000217 EC               [12] 1005 	mov	a,r4
      000218 F0               [24] 1006 	movx	@dptr,a
                                   1007 ;	assignBit
      000219 C2 B4            [12] 1008 	clr	_P3_4
                                   1009 ;	ecen4330lab7.c:287: write8Reg(lo);
                                   1010 ;	assignBit
      00021B C2 B5            [12] 1011 	clr	_P3_5
                                   1012 ;	assignBit
      00021D D2 B4            [12] 1013 	setb	_P3_4
      00021F 85 24 82         [24] 1014 	mov	dpl,_lcd_address
      000222 85 25 83         [24] 1015 	mov	dph,(_lcd_address + 1)
      000225 EE               [12] 1016 	mov	a,r6
      000226 F0               [24] 1017 	movx	@dptr,a
                                   1018 ;	assignBit
      000227 C2 B4            [12] 1019 	clr	_P3_4
                                   1020 ;	ecen4330lab7.c:288: hi = (d) >> 8;
      000229 AE 09            [24] 1021 	mov	r6,(_writeRegister16_PARM_2 + 1)
                                   1022 ;	ecen4330lab7.c:289: lo = (d);
      00022B AC 08            [24] 1023 	mov	r4,_writeRegister16_PARM_2
                                   1024 ;	ecen4330lab7.c:290: CD = 1 ;
                                   1025 ;	assignBit
      00022D D2 B5            [12] 1026 	setb	_P3_5
                                   1027 ;	ecen4330lab7.c:291: write8Data(hi);
                                   1028 ;	assignBit
      00022F D2 B5            [12] 1029 	setb	_P3_5
                                   1030 ;	assignBit
      000231 D2 B4            [12] 1031 	setb	_P3_4
      000233 85 24 82         [24] 1032 	mov	dpl,_lcd_address
      000236 85 25 83         [24] 1033 	mov	dph,(_lcd_address + 1)
      000239 EE               [12] 1034 	mov	a,r6
      00023A F0               [24] 1035 	movx	@dptr,a
                                   1036 ;	assignBit
      00023B C2 B4            [12] 1037 	clr	_P3_4
                                   1038 ;	ecen4330lab7.c:292: write8Data(lo);
                                   1039 ;	assignBit
      00023D D2 B5            [12] 1040 	setb	_P3_5
                                   1041 ;	assignBit
      00023F D2 B4            [12] 1042 	setb	_P3_4
      000241 85 24 82         [24] 1043 	mov	dpl,_lcd_address
      000244 85 25 83         [24] 1044 	mov	dph,(_lcd_address + 1)
      000247 EC               [12] 1045 	mov	a,r4
      000248 F0               [24] 1046 	movx	@dptr,a
                                   1047 ;	assignBit
      000249 C2 B4            [12] 1048 	clr	_P3_4
                                   1049 ;	ecen4330lab7.c:293: }
      00024B 22               [24] 1050 	ret
                                   1051 ;------------------------------------------------------------
                                   1052 ;Allocation info for local variables in function 'rtcInit'
                                   1053 ;------------------------------------------------------------
                                   1054 ;i                         Allocated with name '_rtcInit_i_65536_71'
                                   1055 ;------------------------------------------------------------
                                   1056 ;	ecen4330lab7.c:315: void rtcInit(void) {
                                   1057 ;	-----------------------------------------
                                   1058 ;	 function rtcInit
                                   1059 ;	-----------------------------------------
      00024C                       1060 _rtcInit:
                                   1061 ;	ecen4330lab7.c:318: rtcCmd(__REG_F__, __HR_24__|__STOP__|__RESET__);  // stop and reset
      00024C 75 08 07         [24] 1062 	mov	_rtcCmd_PARM_2,#0x07
      00024F 90 00 0F         [24] 1063 	mov	dptr,#0x000f
      000252 12 02 92         [24] 1064 	lcall	_rtcCmd
                                   1065 ;	ecen4330lab7.c:321: for (i = __S1_REG__; i < __REG_D__;i++) {
      000255 7E 00            [12] 1066 	mov	r6,#0x00
      000257 7F 00            [12] 1067 	mov	r7,#0x00
      000259                       1068 00102$:
                                   1069 ;	ecen4330lab7.c:322: rtcWrite(i, 0x00);
      000259 75 65 00         [24] 1070 	mov	_rtcWrite_PARM_2,#0x00
      00025C 8E 82            [24] 1071 	mov	dpl,r6
      00025E 8F 83            [24] 1072 	mov	dph,r7
      000260 C0 07            [24] 1073 	push	ar7
      000262 C0 06            [24] 1074 	push	ar6
      000264 12 02 9B         [24] 1075 	lcall	_rtcWrite
      000267 D0 06            [24] 1076 	pop	ar6
      000269 D0 07            [24] 1077 	pop	ar7
                                   1078 ;	ecen4330lab7.c:321: for (i = __S1_REG__; i < __REG_D__;i++) {
      00026B 0E               [12] 1079 	inc	r6
      00026C BE 00 01         [24] 1080 	cjne	r6,#0x00,00115$
      00026F 0F               [12] 1081 	inc	r7
      000270                       1082 00115$:
      000270 C3               [12] 1083 	clr	c
      000271 EE               [12] 1084 	mov	a,r6
      000272 94 0D            [12] 1085 	subb	a,#0x0d
      000274 EF               [12] 1086 	mov	a,r7
      000275 94 00            [12] 1087 	subb	a,#0x00
      000277 40 E0            [24] 1088 	jc	00102$
                                   1089 ;	ecen4330lab7.c:325: rtcCmd(__REG_F__, __HR_24__);
      000279 75 08 04         [24] 1090 	mov	_rtcCmd_PARM_2,#0x04
      00027C 90 00 0F         [24] 1091 	mov	dptr,#0x000f
                                   1092 ;	ecen4330lab7.c:326: }
      00027F 02 02 92         [24] 1093 	ljmp	_rtcCmd
                                   1094 ;------------------------------------------------------------
                                   1095 ;Allocation info for local variables in function 'rtcBusy'
                                   1096 ;------------------------------------------------------------
                                   1097 ;__1310720001              Allocated to registers 
                                   1098 ;map_address               Allocated to registers 
                                   1099 ;__1310720002              Allocated to registers 
                                   1100 ;map_address               Allocated to registers 
                                   1101 ;------------------------------------------------------------
                                   1102 ;	ecen4330lab7.c:334: void rtcBusy(void) {
                                   1103 ;	-----------------------------------------
                                   1104 ;	 function rtcBusy
                                   1105 ;	-----------------------------------------
      000282                       1106 _rtcBusy:
                                   1107 ;	ecen4330lab7.c:336: while((ioread8(map_address) & 0x02));
      000282                       1108 00101$:
                                   1109 ;	ecen4330lab7.c:242: IOM = 1;                            
                                   1110 ;	assignBit
      000282 D2 B4            [12] 1111 	setb	_P3_4
                                   1112 ;	ecen4330lab7.c:243: data = *map_address;
      000284 90 00 0D         [24] 1113 	mov	dptr,#0x000d
      000287 E0               [24] 1114 	movx	a,@dptr
      000288 F5 42            [12] 1115 	mov	_data,a
                                   1116 ;	ecen4330lab7.c:244: IOM = 0;    
                                   1117 ;	assignBit
      00028A C2 B4            [12] 1118 	clr	_P3_4
                                   1119 ;	ecen4330lab7.c:245: return data;   
      00028C E5 42            [12] 1120 	mov	a,_data
                                   1121 ;	ecen4330lab7.c:336: while((ioread8(map_address) & 0x02));
      00028E 20 E1 F1         [24] 1122 	jb	acc.1,00101$
                                   1123 ;	ecen4330lab7.c:337: }
      000291 22               [24] 1124 	ret
                                   1125 ;------------------------------------------------------------
                                   1126 ;Allocation info for local variables in function 'rtcCmd'
                                   1127 ;------------------------------------------------------------
                                   1128 ;d                         Allocated with name '_rtcCmd_PARM_2'
                                   1129 ;addr                      Allocated to registers r6 r7 
                                   1130 ;map_address               Allocated to registers 
                                   1131 ;__1310720004              Allocated to registers 
                                   1132 ;__1310720005              Allocated to registers r7 
                                   1133 ;map_address               Allocated to registers 
                                   1134 ;d                         Allocated to registers 
                                   1135 ;------------------------------------------------------------
                                   1136 ;	ecen4330lab7.c:345: inline void rtcCmd(unsigned int addr, unsigned char d) {
                                   1137 ;	-----------------------------------------
                                   1138 ;	 function rtcCmd
                                   1139 ;	-----------------------------------------
      000292                       1140 _rtcCmd:
                                   1141 ;	ecen4330lab7.c:346: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1142 ;	ecen4330lab7.c:347: iowrite8(map_address, d);
      000292 AF 08            [24] 1143 	mov	r7,_rtcCmd_PARM_2
                                   1144 ;	ecen4330lab7.c:229: IOM = 1;
                                   1145 ;	assignBit
      000294 D2 B4            [12] 1146 	setb	_P3_4
                                   1147 ;	ecen4330lab7.c:230: *map_address = d;
      000296 EF               [12] 1148 	mov	a,r7
      000297 F0               [24] 1149 	movx	@dptr,a
                                   1150 ;	ecen4330lab7.c:231: IOM = 0;
                                   1151 ;	assignBit
      000298 C2 B4            [12] 1152 	clr	_P3_4
                                   1153 ;	ecen4330lab7.c:347: iowrite8(map_address, d);
                                   1154 ;	ecen4330lab7.c:348: }
      00029A 22               [24] 1155 	ret
                                   1156 ;------------------------------------------------------------
                                   1157 ;Allocation info for local variables in function 'rtcWrite'
                                   1158 ;------------------------------------------------------------
                                   1159 ;d                         Allocated with name '_rtcWrite_PARM_2'
                                   1160 ;addr                      Allocated to registers r6 r7 
                                   1161 ;map_address               Allocated to registers r6 r7 
                                   1162 ;__1310720007              Allocated to registers 
                                   1163 ;__1310720008              Allocated to registers 
                                   1164 ;addr                      Allocated to registers 
                                   1165 ;d                         Allocated to registers 
                                   1166 ;map_address               Allocated to registers 
                                   1167 ;__1310720004              Allocated to registers 
                                   1168 ;__1310720005              Allocated to registers 
                                   1169 ;map_address               Allocated to registers 
                                   1170 ;d                         Allocated to registers 
                                   1171 ;__1310720010              Allocated to registers 
                                   1172 ;__1310720011              Allocated to registers 
                                   1173 ;map_address               Allocated to registers 
                                   1174 ;d                         Allocated to registers 
                                   1175 ;__1310720013              Allocated to registers 
                                   1176 ;__1310720014              Allocated to registers r7 
                                   1177 ;addr                      Allocated to registers 
                                   1178 ;d                         Allocated to registers 
                                   1179 ;map_address               Allocated to registers 
                                   1180 ;__1310720004              Allocated to registers 
                                   1181 ;__1310720005              Allocated to registers 
                                   1182 ;map_address               Allocated to registers 
                                   1183 ;d                         Allocated to registers 
                                   1184 ;------------------------------------------------------------
                                   1185 ;	ecen4330lab7.c:356: inline void rtcWrite(unsigned int addr, unsigned char d) {
                                   1186 ;	-----------------------------------------
                                   1187 ;	 function rtcWrite
                                   1188 ;	-----------------------------------------
      00029B                       1189 _rtcWrite:
      00029B AE 82            [24] 1190 	mov	r6,dpl
      00029D AF 83            [24] 1191 	mov	r7,dph
                                   1192 ;	ecen4330lab7.c:357: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1193 ;	ecen4330lab7.c:229: IOM = 1;
                                   1194 ;	assignBit
      00029F D2 B4            [12] 1195 	setb	_P3_4
                                   1196 ;	ecen4330lab7.c:230: *map_address = d;
      0002A1 90 00 0D         [24] 1197 	mov	dptr,#0x000d
      0002A4 74 01            [12] 1198 	mov	a,#0x01
      0002A6 F0               [24] 1199 	movx	@dptr,a
                                   1200 ;	ecen4330lab7.c:231: IOM = 0;
                                   1201 ;	assignBit
      0002A7 C2 B4            [12] 1202 	clr	_P3_4
                                   1203 ;	ecen4330lab7.c:359: rtcBusy();
      0002A9 C0 07            [24] 1204 	push	ar7
      0002AB C0 06            [24] 1205 	push	ar6
      0002AD 12 02 82         [24] 1206 	lcall	_rtcBusy
      0002B0 D0 06            [24] 1207 	pop	ar6
      0002B2 D0 07            [24] 1208 	pop	ar7
                                   1209 ;	ecen4330lab7.c:229: IOM = 1;
                                   1210 ;	assignBit
      0002B4 D2 B4            [12] 1211 	setb	_P3_4
                                   1212 ;	ecen4330lab7.c:230: *map_address = d;
      0002B6 8E 82            [24] 1213 	mov	dpl,r6
      0002B8 8F 83            [24] 1214 	mov	dph,r7
      0002BA E4               [12] 1215 	clr	a
      0002BB F0               [24] 1216 	movx	@dptr,a
                                   1217 ;	ecen4330lab7.c:231: IOM = 0;
                                   1218 ;	assignBit
      0002BC C2 B4            [12] 1219 	clr	_P3_4
                                   1220 ;	ecen4330lab7.c:361: rtcCmd(__REG_D__, d);
      0002BE AF 65            [24] 1221 	mov	r7,_rtcWrite_PARM_2
                                   1222 ;	ecen4330lab7.c:229: IOM = 1;
                                   1223 ;	assignBit
      0002C0 D2 B4            [12] 1224 	setb	_P3_4
                                   1225 ;	ecen4330lab7.c:230: *map_address = d;
      0002C2 90 00 0D         [24] 1226 	mov	dptr,#0x000d
      0002C5 EF               [12] 1227 	mov	a,r7
      0002C6 F0               [24] 1228 	movx	@dptr,a
                                   1229 ;	ecen4330lab7.c:231: IOM = 0;
                                   1230 ;	assignBit
      0002C7 C2 B4            [12] 1231 	clr	_P3_4
                                   1232 ;	ecen4330lab7.c:361: rtcCmd(__REG_D__, d);
                                   1233 ;	ecen4330lab7.c:362: }
      0002C9 22               [24] 1234 	ret
                                   1235 ;------------------------------------------------------------
                                   1236 ;Allocation info for local variables in function 'rtcRead'
                                   1237 ;------------------------------------------------------------
                                   1238 ;addr                      Allocated to registers r6 r7 
                                   1239 ;__1310720019              Allocated to registers 
                                   1240 ;map_address               Allocated to registers r6 r7 
                                   1241 ;__1310720016              Allocated to registers 
                                   1242 ;__1310720017              Allocated to registers 
                                   1243 ;addr                      Allocated to registers 
                                   1244 ;d                         Allocated to registers 
                                   1245 ;map_address               Allocated to registers 
                                   1246 ;__1310720004              Allocated to registers 
                                   1247 ;__1310720005              Allocated to registers 
                                   1248 ;map_address               Allocated to registers 
                                   1249 ;d                         Allocated to registers 
                                   1250 ;__1310720020              Allocated to registers 
                                   1251 ;map_address               Allocated to registers 
                                   1252 ;__1310720022              Allocated to registers 
                                   1253 ;__1310720023              Allocated to registers 
                                   1254 ;addr                      Allocated to registers 
                                   1255 ;d                         Allocated to registers 
                                   1256 ;map_address               Allocated to registers 
                                   1257 ;__1310720004              Allocated to registers 
                                   1258 ;__1310720005              Allocated to registers 
                                   1259 ;map_address               Allocated to registers 
                                   1260 ;d                         Allocated to registers 
                                   1261 ;------------------------------------------------------------
                                   1262 ;	ecen4330lab7.c:371: inline unsigned char rtcRead(unsigned int addr) {
                                   1263 ;	-----------------------------------------
                                   1264 ;	 function rtcRead
                                   1265 ;	-----------------------------------------
      0002CA                       1266 _rtcRead:
      0002CA AE 82            [24] 1267 	mov	r6,dpl
      0002CC AF 83            [24] 1268 	mov	r7,dph
                                   1269 ;	ecen4330lab7.c:372: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1270 ;	ecen4330lab7.c:229: IOM = 1;
                                   1271 ;	assignBit
      0002CE D2 B4            [12] 1272 	setb	_P3_4
                                   1273 ;	ecen4330lab7.c:230: *map_address = d;
      0002D0 90 00 0D         [24] 1274 	mov	dptr,#0x000d
      0002D3 74 01            [12] 1275 	mov	a,#0x01
      0002D5 F0               [24] 1276 	movx	@dptr,a
                                   1277 ;	ecen4330lab7.c:231: IOM = 0;
                                   1278 ;	assignBit
      0002D6 C2 B4            [12] 1279 	clr	_P3_4
                                   1280 ;	ecen4330lab7.c:374: rtcBusy();
      0002D8 C0 07            [24] 1281 	push	ar7
      0002DA C0 06            [24] 1282 	push	ar6
      0002DC 12 02 82         [24] 1283 	lcall	_rtcBusy
      0002DF D0 06            [24] 1284 	pop	ar6
      0002E1 D0 07            [24] 1285 	pop	ar7
                                   1286 ;	ecen4330lab7.c:242: IOM = 1;                            
                                   1287 ;	assignBit
      0002E3 D2 B4            [12] 1288 	setb	_P3_4
                                   1289 ;	ecen4330lab7.c:243: data = *map_address;
      0002E5 8E 82            [24] 1290 	mov	dpl,r6
      0002E7 8F 83            [24] 1291 	mov	dph,r7
      0002E9 E0               [24] 1292 	movx	a,@dptr
      0002EA F5 42            [12] 1293 	mov	_data,a
                                   1294 ;	ecen4330lab7.c:244: IOM = 0;    
                                   1295 ;	assignBit
      0002EC C2 B4            [12] 1296 	clr	_P3_4
                                   1297 ;	ecen4330lab7.c:245: return data;   
                                   1298 ;	ecen4330lab7.c:377: data = (data & 0x0F) | 0x30; // ascii the lower word
      0002EE E5 42            [12] 1299 	mov	a,_data
      0002F0 54 0F            [12] 1300 	anl	a,#0x0f
      0002F2 44 30            [12] 1301 	orl	a,#0x30
      0002F4 F5 42            [12] 1302 	mov	_data,a
                                   1303 ;	ecen4330lab7.c:229: IOM = 1;
                                   1304 ;	assignBit
      0002F6 D2 B4            [12] 1305 	setb	_P3_4
                                   1306 ;	ecen4330lab7.c:230: *map_address = d;
      0002F8 90 00 0D         [24] 1307 	mov	dptr,#0x000d
      0002FB E4               [12] 1308 	clr	a
      0002FC F0               [24] 1309 	movx	@dptr,a
                                   1310 ;	ecen4330lab7.c:231: IOM = 0;
                                   1311 ;	assignBit
      0002FD C2 B4            [12] 1312 	clr	_P3_4
                                   1313 ;	ecen4330lab7.c:379: return data;
      0002FF 85 42 82         [24] 1314 	mov	dpl,_data
                                   1315 ;	ecen4330lab7.c:380: }
      000302 22               [24] 1316 	ret
                                   1317 ;------------------------------------------------------------
                                   1318 ;Allocation info for local variables in function 'rtcPrint'
                                   1319 ;------------------------------------------------------------
                                   1320 ;__1310720040              Allocated to registers 
                                   1321 ;__1310720037              Allocated to registers 
                                   1322 ;__1310720034              Allocated to registers 
                                   1323 ;__1310720031              Allocated to registers 
                                   1324 ;__1310720028              Allocated to registers 
                                   1325 ;__1310720025              Allocated to registers 
                                   1326 ;t                         Allocated to registers 
                                   1327 ;__1310720026              Allocated to registers 
                                   1328 ;addr                      Allocated to registers 
                                   1329 ;__1310720019              Allocated to registers 
                                   1330 ;map_address               Allocated to registers 
                                   1331 ;__1310720016              Allocated to registers 
                                   1332 ;__1310720017              Allocated to registers 
                                   1333 ;addr                      Allocated to registers 
                                   1334 ;d                         Allocated to registers 
                                   1335 ;map_address               Allocated to registers 
                                   1336 ;__1310720004              Allocated to registers 
                                   1337 ;__1310720005              Allocated to registers 
                                   1338 ;map_address               Allocated to registers 
                                   1339 ;d                         Allocated to registers 
                                   1340 ;__1310720020              Allocated to registers 
                                   1341 ;map_address               Allocated to registers 
                                   1342 ;__1310720022              Allocated to registers 
                                   1343 ;__1310720023              Allocated to registers 
                                   1344 ;addr                      Allocated to registers 
                                   1345 ;d                         Allocated to registers 
                                   1346 ;map_address               Allocated to registers 
                                   1347 ;__1310720004              Allocated to registers 
                                   1348 ;__1310720005              Allocated to registers 
                                   1349 ;map_address               Allocated to registers 
                                   1350 ;d                         Allocated to registers 
                                   1351 ;__1310720029              Allocated to registers 
                                   1352 ;addr                      Allocated to registers 
                                   1353 ;__1310720019              Allocated to registers 
                                   1354 ;map_address               Allocated to registers 
                                   1355 ;__1310720016              Allocated to registers 
                                   1356 ;__1310720017              Allocated to registers 
                                   1357 ;addr                      Allocated to registers 
                                   1358 ;d                         Allocated to registers 
                                   1359 ;map_address               Allocated to registers 
                                   1360 ;__1310720004              Allocated to registers 
                                   1361 ;__1310720005              Allocated to registers 
                                   1362 ;map_address               Allocated to registers 
                                   1363 ;d                         Allocated to registers 
                                   1364 ;__1310720020              Allocated to registers 
                                   1365 ;map_address               Allocated to registers 
                                   1366 ;__1310720022              Allocated to registers 
                                   1367 ;__1310720023              Allocated to registers 
                                   1368 ;addr                      Allocated to registers 
                                   1369 ;d                         Allocated to registers 
                                   1370 ;map_address               Allocated to registers 
                                   1371 ;__1310720004              Allocated to registers 
                                   1372 ;__1310720005              Allocated to registers 
                                   1373 ;map_address               Allocated to registers 
                                   1374 ;d                         Allocated to registers 
                                   1375 ;__1310720032              Allocated to registers 
                                   1376 ;addr                      Allocated to registers 
                                   1377 ;__1310720019              Allocated to registers 
                                   1378 ;map_address               Allocated to registers 
                                   1379 ;__1310720016              Allocated to registers 
                                   1380 ;__1310720017              Allocated to registers 
                                   1381 ;addr                      Allocated to registers 
                                   1382 ;d                         Allocated to registers 
                                   1383 ;map_address               Allocated to registers 
                                   1384 ;__1310720004              Allocated to registers 
                                   1385 ;__1310720005              Allocated to registers 
                                   1386 ;map_address               Allocated to registers 
                                   1387 ;d                         Allocated to registers 
                                   1388 ;__1310720020              Allocated to registers 
                                   1389 ;map_address               Allocated to registers 
                                   1390 ;__1310720022              Allocated to registers 
                                   1391 ;__1310720023              Allocated to registers 
                                   1392 ;addr                      Allocated to registers 
                                   1393 ;d                         Allocated to registers 
                                   1394 ;map_address               Allocated to registers 
                                   1395 ;__1310720004              Allocated to registers 
                                   1396 ;__1310720005              Allocated to registers 
                                   1397 ;map_address               Allocated to registers 
                                   1398 ;d                         Allocated to registers 
                                   1399 ;__1310720035              Allocated to registers 
                                   1400 ;addr                      Allocated to registers 
                                   1401 ;__1310720019              Allocated to registers 
                                   1402 ;map_address               Allocated to registers 
                                   1403 ;__1310720016              Allocated to registers 
                                   1404 ;__1310720017              Allocated to registers 
                                   1405 ;addr                      Allocated to registers 
                                   1406 ;d                         Allocated to registers 
                                   1407 ;map_address               Allocated to registers 
                                   1408 ;__1310720004              Allocated to registers 
                                   1409 ;__1310720005              Allocated to registers 
                                   1410 ;map_address               Allocated to registers 
                                   1411 ;d                         Allocated to registers 
                                   1412 ;__1310720020              Allocated to registers 
                                   1413 ;map_address               Allocated to registers 
                                   1414 ;__1310720022              Allocated to registers 
                                   1415 ;__1310720023              Allocated to registers 
                                   1416 ;addr                      Allocated to registers 
                                   1417 ;d                         Allocated to registers 
                                   1418 ;map_address               Allocated to registers 
                                   1419 ;__1310720004              Allocated to registers 
                                   1420 ;__1310720005              Allocated to registers 
                                   1421 ;map_address               Allocated to registers 
                                   1422 ;d                         Allocated to registers 
                                   1423 ;__1310720038              Allocated to registers 
                                   1424 ;addr                      Allocated to registers 
                                   1425 ;__1310720019              Allocated to registers 
                                   1426 ;map_address               Allocated to registers 
                                   1427 ;__1310720016              Allocated to registers 
                                   1428 ;__1310720017              Allocated to registers 
                                   1429 ;addr                      Allocated to registers 
                                   1430 ;d                         Allocated to registers 
                                   1431 ;map_address               Allocated to registers 
                                   1432 ;__1310720004              Allocated to registers 
                                   1433 ;__1310720005              Allocated to registers 
                                   1434 ;map_address               Allocated to registers 
                                   1435 ;d                         Allocated to registers 
                                   1436 ;__1310720020              Allocated to registers 
                                   1437 ;map_address               Allocated to registers 
                                   1438 ;__1310720022              Allocated to registers 
                                   1439 ;__1310720023              Allocated to registers 
                                   1440 ;addr                      Allocated to registers 
                                   1441 ;d                         Allocated to registers 
                                   1442 ;map_address               Allocated to registers 
                                   1443 ;__1310720004              Allocated to registers 
                                   1444 ;__1310720005              Allocated to registers 
                                   1445 ;map_address               Allocated to registers 
                                   1446 ;d                         Allocated to registers 
                                   1447 ;__1310720041              Allocated to registers 
                                   1448 ;addr                      Allocated to registers 
                                   1449 ;__1310720019              Allocated to registers 
                                   1450 ;map_address               Allocated to registers 
                                   1451 ;__1310720016              Allocated to registers 
                                   1452 ;__1310720017              Allocated to registers 
                                   1453 ;addr                      Allocated to registers 
                                   1454 ;d                         Allocated to registers 
                                   1455 ;map_address               Allocated to registers 
                                   1456 ;__1310720004              Allocated to registers 
                                   1457 ;__1310720005              Allocated to registers 
                                   1458 ;map_address               Allocated to registers 
                                   1459 ;d                         Allocated to registers 
                                   1460 ;__1310720020              Allocated to registers 
                                   1461 ;map_address               Allocated to registers 
                                   1462 ;__1310720022              Allocated to registers 
                                   1463 ;__1310720023              Allocated to registers 
                                   1464 ;addr                      Allocated to registers 
                                   1465 ;d                         Allocated to registers 
                                   1466 ;map_address               Allocated to registers 
                                   1467 ;__1310720004              Allocated to registers 
                                   1468 ;__1310720005              Allocated to registers 
                                   1469 ;map_address               Allocated to registers 
                                   1470 ;d                         Allocated to registers 
                                   1471 ;------------------------------------------------------------
                                   1472 ;	ecen4330lab7.c:389: void rtcPrint(void) {
                                   1473 ;	-----------------------------------------
                                   1474 ;	 function rtcPrint
                                   1475 ;	-----------------------------------------
      000303                       1476 _rtcPrint:
                                   1477 ;	ecen4330lab7.c:392: xCursorHold = cursor_x;
      000303 85 2A 5A         [24] 1478 	mov	_xCursorHold,_cursor_x
                                   1479 ;	ecen4330lab7.c:393: yCursorHold = cursor_y;
      000306 85 2C 5B         [24] 1480 	mov	_yCursorHold,_cursor_y
                                   1481 ;	ecen4330lab7.c:394: textSizeHold = textsize;
      000309 85 2E 5C         [24] 1482 	mov	_textSizeHold,_textsize
                                   1483 ;	ecen4330lab7.c:396: setTextColor(GRAY, BLACK);
      00030C E4               [12] 1484 	clr	a
      00030D F5 08            [12] 1485 	mov	_setTextColor_PARM_2,a
      00030F F5 09            [12] 1486 	mov	(_setTextColor_PARM_2 + 1),a
      000311 90 D6 BA         [24] 1487 	mov	dptr,#0xd6ba
      000314 12 04 6C         [24] 1488 	lcall	_setTextColor
                                   1489 ;	ecen4330lab7.c:397: setTextSize(2);
      000317 75 82 02         [24] 1490 	mov	dpl,#0x02
      00031A 12 04 79         [24] 1491 	lcall	_setTextSize
                                   1492 ;	ecen4330lab7.c:398: setCursor(132, 304);
      00031D 75 08 30         [24] 1493 	mov	_setCursor_PARM_2,#0x30
      000320 75 09 01         [24] 1494 	mov	(_setCursor_PARM_2 + 1),#0x01
      000323 90 00 84         [24] 1495 	mov	dptr,#0x0084
      000326 12 04 5F         [24] 1496 	lcall	_setCursor
                                   1497 ;	ecen4330lab7.c:229: IOM = 1;
                                   1498 ;	assignBit
      000329 D2 B4            [12] 1499 	setb	_P3_4
                                   1500 ;	ecen4330lab7.c:230: *map_address = d;
      00032B 90 00 0D         [24] 1501 	mov	dptr,#0x000d
      00032E 74 01            [12] 1502 	mov	a,#0x01
      000330 F0               [24] 1503 	movx	@dptr,a
                                   1504 ;	ecen4330lab7.c:231: IOM = 0;
                                   1505 ;	assignBit
      000331 C2 B4            [12] 1506 	clr	_P3_4
                                   1507 ;	ecen4330lab7.c:374: rtcBusy();
      000333 12 02 82         [24] 1508 	lcall	_rtcBusy
                                   1509 ;	ecen4330lab7.c:242: IOM = 1;                            
                                   1510 ;	assignBit
      000336 D2 B4            [12] 1511 	setb	_P3_4
                                   1512 ;	ecen4330lab7.c:243: data = *map_address;
      000338 90 00 05         [24] 1513 	mov	dptr,#0x0005
      00033B E0               [24] 1514 	movx	a,@dptr
      00033C F5 42            [12] 1515 	mov	_data,a
                                   1516 ;	ecen4330lab7.c:244: IOM = 0;    
                                   1517 ;	assignBit
      00033E C2 B4            [12] 1518 	clr	_P3_4
                                   1519 ;	ecen4330lab7.c:245: return data;   
                                   1520 ;	ecen4330lab7.c:377: data = (data & 0x0F) | 0x30; // ascii the lower word
      000340 E5 42            [12] 1521 	mov	a,_data
      000342 54 0F            [12] 1522 	anl	a,#0x0f
      000344 44 30            [12] 1523 	orl	a,#0x30
      000346 F5 42            [12] 1524 	mov	_data,a
                                   1525 ;	ecen4330lab7.c:229: IOM = 1;
                                   1526 ;	assignBit
      000348 D2 B4            [12] 1527 	setb	_P3_4
                                   1528 ;	ecen4330lab7.c:230: *map_address = d;
      00034A 90 00 0D         [24] 1529 	mov	dptr,#0x000d
      00034D E4               [12] 1530 	clr	a
      00034E F0               [24] 1531 	movx	@dptr,a
                                   1532 ;	ecen4330lab7.c:231: IOM = 0;
                                   1533 ;	assignBit
      00034F C2 B4            [12] 1534 	clr	_P3_4
                                   1535 ;	ecen4330lab7.c:379: return data;
      000351 85 42 82         [24] 1536 	mov	dpl,_data
                                   1537 ;	ecen4330lab7.c:401: write(t);
      000354 12 0A F5         [24] 1538 	lcall	_write
                                   1539 ;	ecen4330lab7.c:229: IOM = 1;
                                   1540 ;	assignBit
      000357 D2 B4            [12] 1541 	setb	_P3_4
                                   1542 ;	ecen4330lab7.c:230: *map_address = d;
      000359 90 00 0D         [24] 1543 	mov	dptr,#0x000d
      00035C 74 01            [12] 1544 	mov	a,#0x01
      00035E F0               [24] 1545 	movx	@dptr,a
                                   1546 ;	ecen4330lab7.c:231: IOM = 0;
                                   1547 ;	assignBit
      00035F C2 B4            [12] 1548 	clr	_P3_4
                                   1549 ;	ecen4330lab7.c:374: rtcBusy();
      000361 12 02 82         [24] 1550 	lcall	_rtcBusy
                                   1551 ;	ecen4330lab7.c:242: IOM = 1;                            
                                   1552 ;	assignBit
      000364 D2 B4            [12] 1553 	setb	_P3_4
                                   1554 ;	ecen4330lab7.c:243: data = *map_address;
      000366 90 00 04         [24] 1555 	mov	dptr,#0x0004
      000369 E0               [24] 1556 	movx	a,@dptr
      00036A F5 42            [12] 1557 	mov	_data,a
                                   1558 ;	ecen4330lab7.c:244: IOM = 0;    
                                   1559 ;	assignBit
      00036C C2 B4            [12] 1560 	clr	_P3_4
                                   1561 ;	ecen4330lab7.c:245: return data;   
                                   1562 ;	ecen4330lab7.c:377: data = (data & 0x0F) | 0x30; // ascii the lower word
      00036E E5 42            [12] 1563 	mov	a,_data
      000370 54 0F            [12] 1564 	anl	a,#0x0f
      000372 44 30            [12] 1565 	orl	a,#0x30
      000374 F5 42            [12] 1566 	mov	_data,a
                                   1567 ;	ecen4330lab7.c:229: IOM = 1;
                                   1568 ;	assignBit
      000376 D2 B4            [12] 1569 	setb	_P3_4
                                   1570 ;	ecen4330lab7.c:230: *map_address = d;
      000378 90 00 0D         [24] 1571 	mov	dptr,#0x000d
      00037B E4               [12] 1572 	clr	a
      00037C F0               [24] 1573 	movx	@dptr,a
                                   1574 ;	ecen4330lab7.c:231: IOM = 0;
                                   1575 ;	assignBit
      00037D C2 B4            [12] 1576 	clr	_P3_4
                                   1577 ;	ecen4330lab7.c:379: return data;
      00037F 85 42 82         [24] 1578 	mov	dpl,_data
                                   1579 ;	ecen4330lab7.c:403: write(t);
      000382 12 0A F5         [24] 1580 	lcall	_write
                                   1581 ;	ecen4330lab7.c:404: LCD_string_write(":");
      000385 90 2E C7         [24] 1582 	mov	dptr,#___str_3
      000388 75 F0 80         [24] 1583 	mov	b,#0x80
      00038B 12 0B 5B         [24] 1584 	lcall	_LCD_string_write
                                   1585 ;	ecen4330lab7.c:229: IOM = 1;
                                   1586 ;	assignBit
      00038E D2 B4            [12] 1587 	setb	_P3_4
                                   1588 ;	ecen4330lab7.c:230: *map_address = d;
      000390 90 00 0D         [24] 1589 	mov	dptr,#0x000d
      000393 74 01            [12] 1590 	mov	a,#0x01
      000395 F0               [24] 1591 	movx	@dptr,a
                                   1592 ;	ecen4330lab7.c:231: IOM = 0;
                                   1593 ;	assignBit
      000396 C2 B4            [12] 1594 	clr	_P3_4
                                   1595 ;	ecen4330lab7.c:374: rtcBusy();
      000398 12 02 82         [24] 1596 	lcall	_rtcBusy
                                   1597 ;	ecen4330lab7.c:242: IOM = 1;                            
                                   1598 ;	assignBit
      00039B D2 B4            [12] 1599 	setb	_P3_4
                                   1600 ;	ecen4330lab7.c:243: data = *map_address;
      00039D 90 00 03         [24] 1601 	mov	dptr,#0x0003
      0003A0 E0               [24] 1602 	movx	a,@dptr
      0003A1 F5 42            [12] 1603 	mov	_data,a
                                   1604 ;	ecen4330lab7.c:244: IOM = 0;    
                                   1605 ;	assignBit
      0003A3 C2 B4            [12] 1606 	clr	_P3_4
                                   1607 ;	ecen4330lab7.c:245: return data;   
                                   1608 ;	ecen4330lab7.c:377: data = (data & 0x0F) | 0x30; // ascii the lower word
      0003A5 E5 42            [12] 1609 	mov	a,_data
      0003A7 54 0F            [12] 1610 	anl	a,#0x0f
      0003A9 44 30            [12] 1611 	orl	a,#0x30
      0003AB F5 42            [12] 1612 	mov	_data,a
                                   1613 ;	ecen4330lab7.c:229: IOM = 1;
                                   1614 ;	assignBit
      0003AD D2 B4            [12] 1615 	setb	_P3_4
                                   1616 ;	ecen4330lab7.c:230: *map_address = d;
      0003AF 90 00 0D         [24] 1617 	mov	dptr,#0x000d
      0003B2 E4               [12] 1618 	clr	a
      0003B3 F0               [24] 1619 	movx	@dptr,a
                                   1620 ;	ecen4330lab7.c:231: IOM = 0;
                                   1621 ;	assignBit
      0003B4 C2 B4            [12] 1622 	clr	_P3_4
                                   1623 ;	ecen4330lab7.c:379: return data;
      0003B6 85 42 82         [24] 1624 	mov	dpl,_data
                                   1625 ;	ecen4330lab7.c:406: write(t);
      0003B9 12 0A F5         [24] 1626 	lcall	_write
                                   1627 ;	ecen4330lab7.c:229: IOM = 1;
                                   1628 ;	assignBit
      0003BC D2 B4            [12] 1629 	setb	_P3_4
                                   1630 ;	ecen4330lab7.c:230: *map_address = d;
      0003BE 90 00 0D         [24] 1631 	mov	dptr,#0x000d
      0003C1 74 01            [12] 1632 	mov	a,#0x01
      0003C3 F0               [24] 1633 	movx	@dptr,a
                                   1634 ;	ecen4330lab7.c:231: IOM = 0;
                                   1635 ;	assignBit
      0003C4 C2 B4            [12] 1636 	clr	_P3_4
                                   1637 ;	ecen4330lab7.c:374: rtcBusy();
      0003C6 12 02 82         [24] 1638 	lcall	_rtcBusy
                                   1639 ;	ecen4330lab7.c:242: IOM = 1;                            
                                   1640 ;	assignBit
      0003C9 D2 B4            [12] 1641 	setb	_P3_4
                                   1642 ;	ecen4330lab7.c:243: data = *map_address;
      0003CB 90 00 02         [24] 1643 	mov	dptr,#0x0002
      0003CE E0               [24] 1644 	movx	a,@dptr
      0003CF F5 42            [12] 1645 	mov	_data,a
                                   1646 ;	ecen4330lab7.c:244: IOM = 0;    
                                   1647 ;	assignBit
      0003D1 C2 B4            [12] 1648 	clr	_P3_4
                                   1649 ;	ecen4330lab7.c:245: return data;   
                                   1650 ;	ecen4330lab7.c:377: data = (data & 0x0F) | 0x30; // ascii the lower word
      0003D3 E5 42            [12] 1651 	mov	a,_data
      0003D5 54 0F            [12] 1652 	anl	a,#0x0f
      0003D7 44 30            [12] 1653 	orl	a,#0x30
      0003D9 F5 42            [12] 1654 	mov	_data,a
                                   1655 ;	ecen4330lab7.c:229: IOM = 1;
                                   1656 ;	assignBit
      0003DB D2 B4            [12] 1657 	setb	_P3_4
                                   1658 ;	ecen4330lab7.c:230: *map_address = d;
      0003DD 90 00 0D         [24] 1659 	mov	dptr,#0x000d
      0003E0 E4               [12] 1660 	clr	a
      0003E1 F0               [24] 1661 	movx	@dptr,a
                                   1662 ;	ecen4330lab7.c:231: IOM = 0;
                                   1663 ;	assignBit
      0003E2 C2 B4            [12] 1664 	clr	_P3_4
                                   1665 ;	ecen4330lab7.c:379: return data;
      0003E4 85 42 82         [24] 1666 	mov	dpl,_data
                                   1667 ;	ecen4330lab7.c:408: write(t);
      0003E7 12 0A F5         [24] 1668 	lcall	_write
                                   1669 ;	ecen4330lab7.c:409: LCD_string_write(":");
      0003EA 90 2E C7         [24] 1670 	mov	dptr,#___str_3
      0003ED 75 F0 80         [24] 1671 	mov	b,#0x80
      0003F0 12 0B 5B         [24] 1672 	lcall	_LCD_string_write
                                   1673 ;	ecen4330lab7.c:229: IOM = 1;
                                   1674 ;	assignBit
      0003F3 D2 B4            [12] 1675 	setb	_P3_4
                                   1676 ;	ecen4330lab7.c:230: *map_address = d;
      0003F5 90 00 0D         [24] 1677 	mov	dptr,#0x000d
      0003F8 74 01            [12] 1678 	mov	a,#0x01
      0003FA F0               [24] 1679 	movx	@dptr,a
                                   1680 ;	ecen4330lab7.c:231: IOM = 0;
                                   1681 ;	assignBit
      0003FB C2 B4            [12] 1682 	clr	_P3_4
                                   1683 ;	ecen4330lab7.c:374: rtcBusy();
      0003FD 12 02 82         [24] 1684 	lcall	_rtcBusy
                                   1685 ;	ecen4330lab7.c:242: IOM = 1;                            
                                   1686 ;	assignBit
      000400 D2 B4            [12] 1687 	setb	_P3_4
                                   1688 ;	ecen4330lab7.c:243: data = *map_address;
      000402 90 00 01         [24] 1689 	mov	dptr,#0x0001
      000405 E0               [24] 1690 	movx	a,@dptr
      000406 F5 42            [12] 1691 	mov	_data,a
                                   1692 ;	ecen4330lab7.c:244: IOM = 0;    
                                   1693 ;	assignBit
      000408 C2 B4            [12] 1694 	clr	_P3_4
                                   1695 ;	ecen4330lab7.c:245: return data;   
                                   1696 ;	ecen4330lab7.c:377: data = (data & 0x0F) | 0x30; // ascii the lower word
      00040A E5 42            [12] 1697 	mov	a,_data
      00040C 54 0F            [12] 1698 	anl	a,#0x0f
      00040E 44 30            [12] 1699 	orl	a,#0x30
      000410 F5 42            [12] 1700 	mov	_data,a
                                   1701 ;	ecen4330lab7.c:229: IOM = 1;
                                   1702 ;	assignBit
      000412 D2 B4            [12] 1703 	setb	_P3_4
                                   1704 ;	ecen4330lab7.c:230: *map_address = d;
      000414 90 00 0D         [24] 1705 	mov	dptr,#0x000d
      000417 E4               [12] 1706 	clr	a
      000418 F0               [24] 1707 	movx	@dptr,a
                                   1708 ;	ecen4330lab7.c:231: IOM = 0;
                                   1709 ;	assignBit
      000419 C2 B4            [12] 1710 	clr	_P3_4
                                   1711 ;	ecen4330lab7.c:379: return data;
      00041B 85 42 82         [24] 1712 	mov	dpl,_data
                                   1713 ;	ecen4330lab7.c:411: write(t);
      00041E 12 0A F5         [24] 1714 	lcall	_write
                                   1715 ;	ecen4330lab7.c:229: IOM = 1;
                                   1716 ;	assignBit
      000421 D2 B4            [12] 1717 	setb	_P3_4
                                   1718 ;	ecen4330lab7.c:230: *map_address = d;
      000423 90 00 0D         [24] 1719 	mov	dptr,#0x000d
      000426 74 01            [12] 1720 	mov	a,#0x01
      000428 F0               [24] 1721 	movx	@dptr,a
                                   1722 ;	ecen4330lab7.c:231: IOM = 0;
                                   1723 ;	assignBit
      000429 C2 B4            [12] 1724 	clr	_P3_4
                                   1725 ;	ecen4330lab7.c:374: rtcBusy();
      00042B 12 02 82         [24] 1726 	lcall	_rtcBusy
                                   1727 ;	ecen4330lab7.c:242: IOM = 1;                            
                                   1728 ;	assignBit
      00042E D2 B4            [12] 1729 	setb	_P3_4
                                   1730 ;	ecen4330lab7.c:243: data = *map_address;
      000430 90 00 00         [24] 1731 	mov	dptr,#0x0000
      000433 E0               [24] 1732 	movx	a,@dptr
      000434 F5 42            [12] 1733 	mov	_data,a
                                   1734 ;	ecen4330lab7.c:244: IOM = 0;    
                                   1735 ;	assignBit
      000436 C2 B4            [12] 1736 	clr	_P3_4
                                   1737 ;	ecen4330lab7.c:245: return data;   
                                   1738 ;	ecen4330lab7.c:377: data = (data & 0x0F) | 0x30; // ascii the lower word
      000438 E5 42            [12] 1739 	mov	a,_data
      00043A 54 0F            [12] 1740 	anl	a,#0x0f
      00043C 44 30            [12] 1741 	orl	a,#0x30
      00043E F5 42            [12] 1742 	mov	_data,a
                                   1743 ;	ecen4330lab7.c:229: IOM = 1;
                                   1744 ;	assignBit
      000440 D2 B4            [12] 1745 	setb	_P3_4
                                   1746 ;	ecen4330lab7.c:230: *map_address = d;
      000442 90 00 0D         [24] 1747 	mov	dptr,#0x000d
      000445 E4               [12] 1748 	clr	a
      000446 F0               [24] 1749 	movx	@dptr,a
                                   1750 ;	ecen4330lab7.c:231: IOM = 0;
                                   1751 ;	assignBit
      000447 C2 B4            [12] 1752 	clr	_P3_4
                                   1753 ;	ecen4330lab7.c:379: return data;
      000449 85 42 82         [24] 1754 	mov	dpl,_data
                                   1755 ;	ecen4330lab7.c:413: write(t);
      00044C 12 0A F5         [24] 1756 	lcall	_write
                                   1757 ;	ecen4330lab7.c:415: cursor_x = xCursorHold;
      00044F 85 5A 2A         [24] 1758 	mov	_cursor_x,_xCursorHold
      000452 75 2B 00         [24] 1759 	mov	(_cursor_x + 1),#0x00
                                   1760 ;	ecen4330lab7.c:416: cursor_y = yCursorHold;
      000455 85 5B 2C         [24] 1761 	mov	_cursor_y,_yCursorHold
      000458 75 2D 00         [24] 1762 	mov	(_cursor_y + 1),#0x00
                                   1763 ;	ecen4330lab7.c:417: textsize = textSizeHold;
      00045B 85 5C 2E         [24] 1764 	mov	_textsize,_textSizeHold
                                   1765 ;	ecen4330lab7.c:418: }
      00045E 22               [24] 1766 	ret
                                   1767 ;------------------------------------------------------------
                                   1768 ;Allocation info for local variables in function 'setCursor'
                                   1769 ;------------------------------------------------------------
                                   1770 ;y                         Allocated with name '_setCursor_PARM_2'
                                   1771 ;x                         Allocated to registers 
                                   1772 ;------------------------------------------------------------
                                   1773 ;	ecen4330lab7.c:438: void setCursor(u16 x, u16 y){
                                   1774 ;	-----------------------------------------
                                   1775 ;	 function setCursor
                                   1776 ;	-----------------------------------------
      00045F                       1777 _setCursor:
      00045F 85 82 2A         [24] 1778 	mov	_cursor_x,dpl
      000462 85 83 2B         [24] 1779 	mov	(_cursor_x + 1),dph
                                   1780 ;	ecen4330lab7.c:440: cursor_y = y;
      000465 85 08 2C         [24] 1781 	mov	_cursor_y,_setCursor_PARM_2
      000468 85 09 2D         [24] 1782 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                   1783 ;	ecen4330lab7.c:441: }
      00046B 22               [24] 1784 	ret
                                   1785 ;------------------------------------------------------------
                                   1786 ;Allocation info for local variables in function 'setTextColor'
                                   1787 ;------------------------------------------------------------
                                   1788 ;y                         Allocated with name '_setTextColor_PARM_2'
                                   1789 ;x                         Allocated to registers 
                                   1790 ;------------------------------------------------------------
                                   1791 ;	ecen4330lab7.c:449: void setTextColor(u16 x, u16 y){
                                   1792 ;	-----------------------------------------
                                   1793 ;	 function setTextColor
                                   1794 ;	-----------------------------------------
      00046C                       1795 _setTextColor:
      00046C 85 82 30         [24] 1796 	mov	_textcolor,dpl
      00046F 85 83 31         [24] 1797 	mov	(_textcolor + 1),dph
                                   1798 ;	ecen4330lab7.c:451: textbgcolor = y;
      000472 85 08 32         [24] 1799 	mov	_textbgcolor,_setTextColor_PARM_2
      000475 85 09 33         [24] 1800 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                   1801 ;	ecen4330lab7.c:452: }
      000478 22               [24] 1802 	ret
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'setTextSize'
                                   1805 ;------------------------------------------------------------
                                   1806 ;s                         Allocated to registers r7 
                                   1807 ;------------------------------------------------------------
                                   1808 ;	ecen4330lab7.c:460: void setTextSize(u8 s){
                                   1809 ;	-----------------------------------------
                                   1810 ;	 function setTextSize
                                   1811 ;	-----------------------------------------
      000479                       1812 _setTextSize:
                                   1813 ;	ecen4330lab7.c:461: if (s > 8) return;
      000479 E5 82            [12] 1814 	mov	a,dpl
      00047B FF               [12] 1815 	mov	r7,a
      00047C 24 F7            [12] 1816 	add	a,#0xff - 0x08
      00047E 50 01            [24] 1817 	jnc	00102$
      000480 22               [24] 1818 	ret
      000481                       1819 00102$:
                                   1820 ;	ecen4330lab7.c:462: textsize = (s>0) ? s : 1 ;
      000481 EF               [12] 1821 	mov	a,r7
      000482 60 06            [24] 1822 	jz	00105$
      000484 8F 06            [24] 1823 	mov	ar6,r7
      000486 7F 00            [12] 1824 	mov	r7,#0x00
      000488 80 04            [24] 1825 	sjmp	00106$
      00048A                       1826 00105$:
      00048A 7E 01            [12] 1827 	mov	r6,#0x01
      00048C 7F 00            [12] 1828 	mov	r7,#0x00
      00048E                       1829 00106$:
      00048E 8E 2E            [24] 1830 	mov	_textsize,r6
                                   1831 ;	ecen4330lab7.c:463: }
      000490 22               [24] 1832 	ret
                                   1833 ;------------------------------------------------------------
                                   1834 ;Allocation info for local variables in function 'setRotation'
                                   1835 ;------------------------------------------------------------
                                   1836 ;flag                      Allocated to registers r7 
                                   1837 ;------------------------------------------------------------
                                   1838 ;	ecen4330lab7.c:471: void setRotation(u8 flag){
                                   1839 ;	-----------------------------------------
                                   1840 ;	 function setRotation
                                   1841 ;	-----------------------------------------
      000491                       1842 _setRotation:
                                   1843 ;	ecen4330lab7.c:472: switch(flag) {
      000491 E5 82            [12] 1844 	mov	a,dpl
      000493 FF               [12] 1845 	mov	r7,a
      000494 24 FC            [12] 1846 	add	a,#0xff - 0x03
      000496 40 4E            [24] 1847 	jc	00105$
      000498 EF               [12] 1848 	mov	a,r7
      000499 2F               [12] 1849 	add	a,r7
                                   1850 ;	ecen4330lab7.c:473: case 0:
      00049A 90 04 9E         [24] 1851 	mov	dptr,#00115$
      00049D 73               [24] 1852 	jmp	@a+dptr
      00049E                       1853 00115$:
      00049E 80 06            [24] 1854 	sjmp	00101$
      0004A0 80 14            [24] 1855 	sjmp	00102$
      0004A2 80 22            [24] 1856 	sjmp	00103$
      0004A4 80 30            [24] 1857 	sjmp	00104$
      0004A6                       1858 00101$:
                                   1859 ;	ecen4330lab7.c:474: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0004A6 7F 48            [12] 1860 	mov	r7,#0x48
                                   1861 ;	ecen4330lab7.c:475: _width = TFTWIDTH;
      0004A8 75 34 F0         [24] 1862 	mov	__width,#0xf0
      0004AB 75 35 00         [24] 1863 	mov	(__width + 1),#0x00
                                   1864 ;	ecen4330lab7.c:476: _height = TFTHEIGHT;
      0004AE 75 36 40         [24] 1865 	mov	__height,#0x40
      0004B1 75 37 01         [24] 1866 	mov	(__height + 1),#0x01
                                   1867 ;	ecen4330lab7.c:477: break;
                                   1868 ;	ecen4330lab7.c:478: case 1:
      0004B4 80 3E            [24] 1869 	sjmp	00106$
      0004B6                       1870 00102$:
                                   1871 ;	ecen4330lab7.c:479: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0004B6 7F 28            [12] 1872 	mov	r7,#0x28
                                   1873 ;	ecen4330lab7.c:480: _width = TFTHEIGHT;
      0004B8 75 34 40         [24] 1874 	mov	__width,#0x40
      0004BB 75 35 01         [24] 1875 	mov	(__width + 1),#0x01
                                   1876 ;	ecen4330lab7.c:481: _height = TFTWIDTH;
      0004BE 75 36 F0         [24] 1877 	mov	__height,#0xf0
      0004C1 75 37 00         [24] 1878 	mov	(__height + 1),#0x00
                                   1879 ;	ecen4330lab7.c:482: break;
                                   1880 ;	ecen4330lab7.c:483: case 2:
      0004C4 80 2E            [24] 1881 	sjmp	00106$
      0004C6                       1882 00103$:
                                   1883 ;	ecen4330lab7.c:484: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0004C6 7F 88            [12] 1884 	mov	r7,#0x88
                                   1885 ;	ecen4330lab7.c:485: _width = TFTWIDTH;
      0004C8 75 34 F0         [24] 1886 	mov	__width,#0xf0
      0004CB 75 35 00         [24] 1887 	mov	(__width + 1),#0x00
                                   1888 ;	ecen4330lab7.c:486: _height = TFTHEIGHT;
      0004CE 75 36 40         [24] 1889 	mov	__height,#0x40
      0004D1 75 37 01         [24] 1890 	mov	(__height + 1),#0x01
                                   1891 ;	ecen4330lab7.c:487: break;
                                   1892 ;	ecen4330lab7.c:488: case 3:
      0004D4 80 1E            [24] 1893 	sjmp	00106$
      0004D6                       1894 00104$:
                                   1895 ;	ecen4330lab7.c:489: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0004D6 7F E8            [12] 1896 	mov	r7,#0xe8
                                   1897 ;	ecen4330lab7.c:490: _width = TFTHEIGHT;
      0004D8 75 34 40         [24] 1898 	mov	__width,#0x40
      0004DB 75 35 01         [24] 1899 	mov	(__width + 1),#0x01
                                   1900 ;	ecen4330lab7.c:491: _height = TFTWIDTH;
      0004DE 75 36 F0         [24] 1901 	mov	__height,#0xf0
      0004E1 75 37 00         [24] 1902 	mov	(__height + 1),#0x00
                                   1903 ;	ecen4330lab7.c:492: break;
                                   1904 ;	ecen4330lab7.c:493: default:
      0004E4 80 0E            [24] 1905 	sjmp	00106$
      0004E6                       1906 00105$:
                                   1907 ;	ecen4330lab7.c:494: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0004E6 7F 48            [12] 1908 	mov	r7,#0x48
                                   1909 ;	ecen4330lab7.c:495: _width = TFTWIDTH;
      0004E8 75 34 F0         [24] 1910 	mov	__width,#0xf0
      0004EB 75 35 00         [24] 1911 	mov	(__width + 1),#0x00
                                   1912 ;	ecen4330lab7.c:496: _height = TFTHEIGHT;
      0004EE 75 36 40         [24] 1913 	mov	__height,#0x40
      0004F1 75 37 01         [24] 1914 	mov	(__height + 1),#0x01
                                   1915 ;	ecen4330lab7.c:498: }
      0004F4                       1916 00106$:
                                   1917 ;	ecen4330lab7.c:499: writeRegister8(ILI9341_MEMCONTROL, flag);
      0004F4 8F 08            [24] 1918 	mov	_writeRegister8_PARM_2,r7
      0004F6 75 82 36         [24] 1919 	mov	dpl,#0x36
                                   1920 ;	ecen4330lab7.c:500: }
      0004F9 02 01 E7         [24] 1921 	ljmp	_writeRegister8
                                   1922 ;------------------------------------------------------------
                                   1923 ;Allocation info for local variables in function 'setAddress'
                                   1924 ;------------------------------------------------------------
                                   1925 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1926 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1927 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1928 ;x1                        Allocated to registers r6 r7 
                                   1929 ;------------------------------------------------------------
                                   1930 ;	ecen4330lab7.c:509: void setAddress(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2){
                                   1931 ;	-----------------------------------------
                                   1932 ;	 function setAddress
                                   1933 ;	-----------------------------------------
      0004FC                       1934 _setAddress:
      0004FC AE 82            [24] 1935 	mov	r6,dpl
      0004FE AF 83            [24] 1936 	mov	r7,dph
                                   1937 ;	ecen4330lab7.c:510: write8Reg(0x2A);
                                   1938 ;	assignBit
      000500 C2 B5            [12] 1939 	clr	_P3_5
                                   1940 ;	assignBit
      000502 D2 B4            [12] 1941 	setb	_P3_4
      000504 85 24 82         [24] 1942 	mov	dpl,_lcd_address
      000507 85 25 83         [24] 1943 	mov	dph,(_lcd_address + 1)
      00050A 74 2A            [12] 1944 	mov	a,#0x2a
      00050C F0               [24] 1945 	movx	@dptr,a
                                   1946 ;	assignBit
      00050D C2 B4            [12] 1947 	clr	_P3_4
                                   1948 ;	ecen4330lab7.c:511: write8Data(x1 >> 8);
                                   1949 ;	assignBit
      00050F D2 B5            [12] 1950 	setb	_P3_5
                                   1951 ;	assignBit
      000511 D2 B4            [12] 1952 	setb	_P3_4
      000513 85 24 82         [24] 1953 	mov	dpl,_lcd_address
      000516 85 25 83         [24] 1954 	mov	dph,(_lcd_address + 1)
      000519 8F 05            [24] 1955 	mov	ar5,r7
      00051B ED               [12] 1956 	mov	a,r5
      00051C F0               [24] 1957 	movx	@dptr,a
                                   1958 ;	assignBit
      00051D C2 B4            [12] 1959 	clr	_P3_4
                                   1960 ;	ecen4330lab7.c:512: write8Data(x1);
                                   1961 ;	assignBit
      00051F D2 B5            [12] 1962 	setb	_P3_5
                                   1963 ;	assignBit
      000521 D2 B4            [12] 1964 	setb	_P3_4
      000523 85 24 82         [24] 1965 	mov	dpl,_lcd_address
      000526 85 25 83         [24] 1966 	mov	dph,(_lcd_address + 1)
      000529 EE               [12] 1967 	mov	a,r6
      00052A F0               [24] 1968 	movx	@dptr,a
                                   1969 ;	assignBit
      00052B C2 B4            [12] 1970 	clr	_P3_4
                                   1971 ;	ecen4330lab7.c:513: write8Data(x2 >> 8);
                                   1972 ;	assignBit
      00052D D2 B5            [12] 1973 	setb	_P3_5
                                   1974 ;	assignBit
      00052F D2 B4            [12] 1975 	setb	_P3_4
      000531 85 24 82         [24] 1976 	mov	dpl,_lcd_address
      000534 85 25 83         [24] 1977 	mov	dph,(_lcd_address + 1)
      000537 E5 0B            [12] 1978 	mov	a,(_setAddress_PARM_3 + 1)
      000539 F0               [24] 1979 	movx	@dptr,a
                                   1980 ;	assignBit
      00053A C2 B4            [12] 1981 	clr	_P3_4
                                   1982 ;	ecen4330lab7.c:514: write8Data(x2);
                                   1983 ;	assignBit
      00053C D2 B5            [12] 1984 	setb	_P3_5
                                   1985 ;	assignBit
      00053E D2 B4            [12] 1986 	setb	_P3_4
      000540 85 24 82         [24] 1987 	mov	dpl,_lcd_address
      000543 85 25 83         [24] 1988 	mov	dph,(_lcd_address + 1)
      000546 E5 0A            [12] 1989 	mov	a,_setAddress_PARM_3
      000548 F0               [24] 1990 	movx	@dptr,a
                                   1991 ;	assignBit
      000549 C2 B4            [12] 1992 	clr	_P3_4
                                   1993 ;	ecen4330lab7.c:515: write8Reg(0x2B);
                                   1994 ;	assignBit
      00054B C2 B5            [12] 1995 	clr	_P3_5
                                   1996 ;	assignBit
      00054D D2 B4            [12] 1997 	setb	_P3_4
      00054F 85 24 82         [24] 1998 	mov	dpl,_lcd_address
      000552 85 25 83         [24] 1999 	mov	dph,(_lcd_address + 1)
      000555 74 2B            [12] 2000 	mov	a,#0x2b
      000557 F0               [24] 2001 	movx	@dptr,a
                                   2002 ;	assignBit
      000558 C2 B4            [12] 2003 	clr	_P3_4
                                   2004 ;	ecen4330lab7.c:516: write8Data(y1 >> 8);
                                   2005 ;	assignBit
      00055A D2 B5            [12] 2006 	setb	_P3_5
                                   2007 ;	assignBit
      00055C D2 B4            [12] 2008 	setb	_P3_4
      00055E 85 24 82         [24] 2009 	mov	dpl,_lcd_address
      000561 85 25 83         [24] 2010 	mov	dph,(_lcd_address + 1)
      000564 E5 09            [12] 2011 	mov	a,(_setAddress_PARM_2 + 1)
      000566 F0               [24] 2012 	movx	@dptr,a
                                   2013 ;	assignBit
      000567 C2 B4            [12] 2014 	clr	_P3_4
                                   2015 ;	ecen4330lab7.c:517: write8Data(y1);
                                   2016 ;	assignBit
      000569 D2 B5            [12] 2017 	setb	_P3_5
                                   2018 ;	assignBit
      00056B D2 B4            [12] 2019 	setb	_P3_4
      00056D 85 24 82         [24] 2020 	mov	dpl,_lcd_address
      000570 85 25 83         [24] 2021 	mov	dph,(_lcd_address + 1)
      000573 E5 08            [12] 2022 	mov	a,_setAddress_PARM_2
      000575 F0               [24] 2023 	movx	@dptr,a
                                   2024 ;	assignBit
      000576 C2 B4            [12] 2025 	clr	_P3_4
                                   2026 ;	ecen4330lab7.c:518: write8Data(y2 >> 8);
                                   2027 ;	assignBit
      000578 D2 B5            [12] 2028 	setb	_P3_5
                                   2029 ;	assignBit
      00057A D2 B4            [12] 2030 	setb	_P3_4
      00057C 85 24 82         [24] 2031 	mov	dpl,_lcd_address
      00057F 85 25 83         [24] 2032 	mov	dph,(_lcd_address + 1)
      000582 E5 0D            [12] 2033 	mov	a,(_setAddress_PARM_4 + 1)
      000584 F0               [24] 2034 	movx	@dptr,a
                                   2035 ;	assignBit
      000585 C2 B4            [12] 2036 	clr	_P3_4
                                   2037 ;	ecen4330lab7.c:519: write8Data(y2);
                                   2038 ;	assignBit
      000587 D2 B5            [12] 2039 	setb	_P3_5
                                   2040 ;	assignBit
      000589 D2 B4            [12] 2041 	setb	_P3_4
      00058B 85 24 82         [24] 2042 	mov	dpl,_lcd_address
      00058E 85 25 83         [24] 2043 	mov	dph,(_lcd_address + 1)
      000591 E5 0C            [12] 2044 	mov	a,_setAddress_PARM_4
      000593 F0               [24] 2045 	movx	@dptr,a
                                   2046 ;	assignBit
      000594 C2 B4            [12] 2047 	clr	_P3_4
                                   2048 ;	ecen4330lab7.c:520: }
      000596 22               [24] 2049 	ret
                                   2050 ;------------------------------------------------------------
                                   2051 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   2052 ;------------------------------------------------------------
                                   2053 ;	ecen4330lab7.c:528: void TFT_LCD_INIT(void){
                                   2054 ;	-----------------------------------------
                                   2055 ;	 function TFT_LCD_INIT
                                   2056 ;	-----------------------------------------
      000597                       2057 _TFT_LCD_INIT:
                                   2058 ;	ecen4330lab7.c:529: _width = TFTWIDTH;
      000597 75 34 F0         [24] 2059 	mov	__width,#0xf0
      00059A 75 35 00         [24] 2060 	mov	(__width + 1),#0x00
                                   2061 ;	ecen4330lab7.c:530: _height = TFTHEIGHT;
      00059D 75 36 40         [24] 2062 	mov	__height,#0x40
      0005A0 75 37 01         [24] 2063 	mov	(__height + 1),#0x01
                                   2064 ;	ecen4330lab7.c:532: IOM = 0;
                                   2065 ;	assignBit
      0005A3 C2 B4            [12] 2066 	clr	_P3_4
                                   2067 ;	ecen4330lab7.c:533: CD = 1;
                                   2068 ;	assignBit
      0005A5 D2 B5            [12] 2069 	setb	_P3_5
                                   2070 ;	ecen4330lab7.c:535: write8Reg(0x00);
                                   2071 ;	assignBit
      0005A7 C2 B5            [12] 2072 	clr	_P3_5
                                   2073 ;	assignBit
      0005A9 D2 B4            [12] 2074 	setb	_P3_4
      0005AB 85 24 82         [24] 2075 	mov	dpl,_lcd_address
      0005AE 85 25 83         [24] 2076 	mov	dph,(_lcd_address + 1)
      0005B1 E4               [12] 2077 	clr	a
      0005B2 F0               [24] 2078 	movx	@dptr,a
                                   2079 ;	assignBit
      0005B3 C2 B4            [12] 2080 	clr	_P3_4
                                   2081 ;	ecen4330lab7.c:536: write8Data(0x00);
                                   2082 ;	assignBit
      0005B5 D2 B5            [12] 2083 	setb	_P3_5
                                   2084 ;	assignBit
      0005B7 D2 B4            [12] 2085 	setb	_P3_4
      0005B9 85 24 82         [24] 2086 	mov	dpl,_lcd_address
      0005BC 85 25 83         [24] 2087 	mov	dph,(_lcd_address + 1)
      0005BF E4               [12] 2088 	clr	a
      0005C0 F0               [24] 2089 	movx	@dptr,a
                                   2090 ;	assignBit
      0005C1 C2 B4            [12] 2091 	clr	_P3_4
                                   2092 ;	ecen4330lab7.c:537: write8Data(0x00);
                                   2093 ;	assignBit
      0005C3 D2 B5            [12] 2094 	setb	_P3_5
                                   2095 ;	assignBit
      0005C5 D2 B4            [12] 2096 	setb	_P3_4
      0005C7 85 24 82         [24] 2097 	mov	dpl,_lcd_address
      0005CA 85 25 83         [24] 2098 	mov	dph,(_lcd_address + 1)
      0005CD E4               [12] 2099 	clr	a
      0005CE F0               [24] 2100 	movx	@dptr,a
                                   2101 ;	assignBit
      0005CF C2 B4            [12] 2102 	clr	_P3_4
                                   2103 ;	ecen4330lab7.c:538: write8Data(0x00);
                                   2104 ;	assignBit
      0005D1 D2 B5            [12] 2105 	setb	_P3_5
                                   2106 ;	assignBit
      0005D3 D2 B4            [12] 2107 	setb	_P3_4
      0005D5 85 24 82         [24] 2108 	mov	dpl,_lcd_address
      0005D8 85 25 83         [24] 2109 	mov	dph,(_lcd_address + 1)
      0005DB E4               [12] 2110 	clr	a
      0005DC F0               [24] 2111 	movx	@dptr,a
                                   2112 ;	assignBit
      0005DD C2 B4            [12] 2113 	clr	_P3_4
                                   2114 ;	ecen4330lab7.c:539: delay(200);
      0005DF 90 00 C8         [24] 2115 	mov	dptr,#0x00c8
      0005E2 12 01 BB         [24] 2116 	lcall	_delay
                                   2117 ;	ecen4330lab7.c:541: writeRegister8(ILI9341_SOFTRESET, 0);
      0005E5 75 08 00         [24] 2118 	mov	_writeRegister8_PARM_2,#0x00
      0005E8 75 82 01         [24] 2119 	mov	dpl,#0x01
      0005EB 12 01 E7         [24] 2120 	lcall	_writeRegister8
                                   2121 ;	ecen4330lab7.c:542: delay(50);
      0005EE 90 00 32         [24] 2122 	mov	dptr,#0x0032
      0005F1 12 01 BB         [24] 2123 	lcall	_delay
                                   2124 ;	ecen4330lab7.c:544: writeRegister8(ILI9341_DISPLAYOFF, 0);
      0005F4 75 08 00         [24] 2125 	mov	_writeRegister8_PARM_2,#0x00
      0005F7 75 82 28         [24] 2126 	mov	dpl,#0x28
      0005FA 12 01 E7         [24] 2127 	lcall	_writeRegister8
                                   2128 ;	ecen4330lab7.c:545: delay(10);
      0005FD 90 00 0A         [24] 2129 	mov	dptr,#0x000a
      000600 12 01 BB         [24] 2130 	lcall	_delay
                                   2131 ;	ecen4330lab7.c:547: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      000603 75 08 23         [24] 2132 	mov	_writeRegister8_PARM_2,#0x23
      000606 75 82 C0         [24] 2133 	mov	dpl,#0xc0
      000609 12 01 E7         [24] 2134 	lcall	_writeRegister8
                                   2135 ;	ecen4330lab7.c:548: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      00060C 75 08 11         [24] 2136 	mov	_writeRegister8_PARM_2,#0x11
      00060F 75 82 C1         [24] 2137 	mov	dpl,#0xc1
      000612 12 01 E7         [24] 2138 	lcall	_writeRegister8
                                   2139 ;	ecen4330lab7.c:549: write8Reg(ILI9341_VCOMCONTROL1);
                                   2140 ;	assignBit
      000615 C2 B5            [12] 2141 	clr	_P3_5
                                   2142 ;	assignBit
      000617 D2 B4            [12] 2143 	setb	_P3_4
      000619 85 24 82         [24] 2144 	mov	dpl,_lcd_address
      00061C 85 25 83         [24] 2145 	mov	dph,(_lcd_address + 1)
      00061F 74 C5            [12] 2146 	mov	a,#0xc5
      000621 F0               [24] 2147 	movx	@dptr,a
                                   2148 ;	assignBit
      000622 C2 B4            [12] 2149 	clr	_P3_4
                                   2150 ;	ecen4330lab7.c:550: write8Data(0x3d);
                                   2151 ;	assignBit
      000624 D2 B5            [12] 2152 	setb	_P3_5
                                   2153 ;	assignBit
      000626 D2 B4            [12] 2154 	setb	_P3_4
      000628 85 24 82         [24] 2155 	mov	dpl,_lcd_address
      00062B 85 25 83         [24] 2156 	mov	dph,(_lcd_address + 1)
      00062E 74 3D            [12] 2157 	mov	a,#0x3d
      000630 F0               [24] 2158 	movx	@dptr,a
                                   2159 ;	assignBit
      000631 C2 B4            [12] 2160 	clr	_P3_4
                                   2161 ;	ecen4330lab7.c:551: write8Data(0x30);
                                   2162 ;	assignBit
      000633 D2 B5            [12] 2163 	setb	_P3_5
                                   2164 ;	assignBit
      000635 D2 B4            [12] 2165 	setb	_P3_4
      000637 85 24 82         [24] 2166 	mov	dpl,_lcd_address
      00063A 85 25 83         [24] 2167 	mov	dph,(_lcd_address + 1)
      00063D 74 30            [12] 2168 	mov	a,#0x30
      00063F F0               [24] 2169 	movx	@dptr,a
                                   2170 ;	assignBit
      000640 C2 B4            [12] 2171 	clr	_P3_4
                                   2172 ;	ecen4330lab7.c:552: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000642 75 08 AA         [24] 2173 	mov	_writeRegister8_PARM_2,#0xaa
      000645 75 82 C7         [24] 2174 	mov	dpl,#0xc7
      000648 12 01 E7         [24] 2175 	lcall	_writeRegister8
                                   2176 ;	ecen4330lab7.c:553: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00064B 75 08 88         [24] 2177 	mov	_writeRegister8_PARM_2,#0x88
      00064E 75 82 36         [24] 2178 	mov	dpl,#0x36
      000651 12 01 E7         [24] 2179 	lcall	_writeRegister8
                                   2180 ;	ecen4330lab7.c:554: write8Reg(ILI9341_PIXELFORMAT);
                                   2181 ;	assignBit
      000654 C2 B5            [12] 2182 	clr	_P3_5
                                   2183 ;	assignBit
      000656 D2 B4            [12] 2184 	setb	_P3_4
      000658 85 24 82         [24] 2185 	mov	dpl,_lcd_address
      00065B 85 25 83         [24] 2186 	mov	dph,(_lcd_address + 1)
      00065E 74 3A            [12] 2187 	mov	a,#0x3a
      000660 F0               [24] 2188 	movx	@dptr,a
                                   2189 ;	assignBit
      000661 C2 B4            [12] 2190 	clr	_P3_4
                                   2191 ;	ecen4330lab7.c:555: write8Data(0x55);
                                   2192 ;	assignBit
      000663 D2 B5            [12] 2193 	setb	_P3_5
                                   2194 ;	assignBit
      000665 D2 B4            [12] 2195 	setb	_P3_4
      000667 85 24 82         [24] 2196 	mov	dpl,_lcd_address
      00066A 85 25 83         [24] 2197 	mov	dph,(_lcd_address + 1)
      00066D 74 55            [12] 2198 	mov	a,#0x55
      00066F F0               [24] 2199 	movx	@dptr,a
                                   2200 ;	assignBit
      000670 C2 B4            [12] 2201 	clr	_P3_4
                                   2202 ;	ecen4330lab7.c:556: write8Data(0x00);
                                   2203 ;	assignBit
      000672 D2 B5            [12] 2204 	setb	_P3_5
                                   2205 ;	assignBit
      000674 D2 B4            [12] 2206 	setb	_P3_4
      000676 85 24 82         [24] 2207 	mov	dpl,_lcd_address
      000679 85 25 83         [24] 2208 	mov	dph,(_lcd_address + 1)
      00067C E4               [12] 2209 	clr	a
      00067D F0               [24] 2210 	movx	@dptr,a
                                   2211 ;	assignBit
      00067E C2 B4            [12] 2212 	clr	_P3_4
                                   2213 ;	ecen4330lab7.c:557: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      000680 75 08 1B         [24] 2214 	mov	_writeRegister16_PARM_2,#0x1b
      000683 75 09 00         [24] 2215 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000686 90 00 B1         [24] 2216 	mov	dptr,#0x00b1
      000689 12 02 07         [24] 2217 	lcall	_writeRegister16
                                   2218 ;	ecen4330lab7.c:558: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      00068C 75 08 07         [24] 2219 	mov	_writeRegister8_PARM_2,#0x07
      00068F 75 82 B7         [24] 2220 	mov	dpl,#0xb7
      000692 12 01 E7         [24] 2221 	lcall	_writeRegister8
                                   2222 ;	ecen4330lab7.c:559: writeRegister8(ILI9341_SLEEPOUT, 0);
      000695 75 08 00         [24] 2223 	mov	_writeRegister8_PARM_2,#0x00
      000698 75 82 11         [24] 2224 	mov	dpl,#0x11
      00069B 12 01 E7         [24] 2225 	lcall	_writeRegister8
                                   2226 ;	ecen4330lab7.c:560: delay(150);
      00069E 90 00 96         [24] 2227 	mov	dptr,#0x0096
      0006A1 12 01 BB         [24] 2228 	lcall	_delay
                                   2229 ;	ecen4330lab7.c:562: writeRegister8(ILI9341_DISPLAYON, 0);
      0006A4 75 08 00         [24] 2230 	mov	_writeRegister8_PARM_2,#0x00
      0006A7 75 82 29         [24] 2231 	mov	dpl,#0x29
      0006AA 12 01 E7         [24] 2232 	lcall	_writeRegister8
                                   2233 ;	ecen4330lab7.c:563: delay(500);
      0006AD 90 01 F4         [24] 2234 	mov	dptr,#0x01f4
      0006B0 12 01 BB         [24] 2235 	lcall	_delay
                                   2236 ;	ecen4330lab7.c:565: setAddress(0,0,_width-1,_height-1);
      0006B3 E5 34            [12] 2237 	mov	a,__width
      0006B5 24 FF            [12] 2238 	add	a,#0xff
      0006B7 F5 0A            [12] 2239 	mov	_setAddress_PARM_3,a
      0006B9 E5 35            [12] 2240 	mov	a,(__width + 1)
      0006BB 34 FF            [12] 2241 	addc	a,#0xff
      0006BD F5 0B            [12] 2242 	mov	(_setAddress_PARM_3 + 1),a
      0006BF E5 36            [12] 2243 	mov	a,__height
      0006C1 24 FF            [12] 2244 	add	a,#0xff
      0006C3 F5 0C            [12] 2245 	mov	_setAddress_PARM_4,a
      0006C5 E5 37            [12] 2246 	mov	a,(__height + 1)
      0006C7 34 FF            [12] 2247 	addc	a,#0xff
      0006C9 F5 0D            [12] 2248 	mov	(_setAddress_PARM_4 + 1),a
      0006CB E4               [12] 2249 	clr	a
      0006CC F5 08            [12] 2250 	mov	_setAddress_PARM_2,a
      0006CE F5 09            [12] 2251 	mov	(_setAddress_PARM_2 + 1),a
      0006D0 90 00 00         [24] 2252 	mov	dptr,#0x0000
                                   2253 ;	ecen4330lab7.c:566: }
      0006D3 02 04 FC         [24] 2254 	ljmp	_setAddress
                                   2255 ;------------------------------------------------------------
                                   2256 ;Allocation info for local variables in function 'drawPixel'
                                   2257 ;------------------------------------------------------------
                                   2258 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   2259 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   2260 ;x3                        Allocated to registers r6 r7 
                                   2261 ;------------------------------------------------------------
                                   2262 ;	ecen4330lab7.c:574: void drawPixel(u16 x3,u16 y3,u16 color1)
                                   2263 ;	-----------------------------------------
                                   2264 ;	 function drawPixel
                                   2265 ;	-----------------------------------------
      0006D6                       2266 _drawPixel:
      0006D6 AE 82            [24] 2267 	mov	r6,dpl
      0006D8 AF 83            [24] 2268 	mov	r7,dph
                                   2269 ;	ecen4330lab7.c:576: setAddress(x3,y3,x3+1,y3+1);
      0006DA 74 01            [12] 2270 	mov	a,#0x01
      0006DC 2E               [12] 2271 	add	a,r6
      0006DD F5 0A            [12] 2272 	mov	_setAddress_PARM_3,a
      0006DF E4               [12] 2273 	clr	a
      0006E0 3F               [12] 2274 	addc	a,r7
      0006E1 F5 0B            [12] 2275 	mov	(_setAddress_PARM_3 + 1),a
      0006E3 74 01            [12] 2276 	mov	a,#0x01
      0006E5 25 66            [12] 2277 	add	a,_drawPixel_PARM_2
      0006E7 F5 0C            [12] 2278 	mov	_setAddress_PARM_4,a
      0006E9 E4               [12] 2279 	clr	a
      0006EA 35 67            [12] 2280 	addc	a,(_drawPixel_PARM_2 + 1)
      0006EC F5 0D            [12] 2281 	mov	(_setAddress_PARM_4 + 1),a
      0006EE 85 66 08         [24] 2282 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0006F1 85 67 09         [24] 2283 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      0006F4 8E 82            [24] 2284 	mov	dpl,r6
      0006F6 8F 83            [24] 2285 	mov	dph,r7
      0006F8 12 04 FC         [24] 2286 	lcall	_setAddress
                                   2287 ;	ecen4330lab7.c:577: CD=0; 
                                   2288 ;	assignBit
      0006FB C2 B5            [12] 2289 	clr	_P3_5
                                   2290 ;	ecen4330lab7.c:578: write8(0x2C);
                                   2291 ;	assignBit
      0006FD D2 B4            [12] 2292 	setb	_P3_4
      0006FF 85 24 82         [24] 2293 	mov	dpl,_lcd_address
      000702 85 25 83         [24] 2294 	mov	dph,(_lcd_address + 1)
      000705 74 2C            [12] 2295 	mov	a,#0x2c
      000707 F0               [24] 2296 	movx	@dptr,a
                                   2297 ;	assignBit
      000708 C2 B4            [12] 2298 	clr	_P3_4
                                   2299 ;	ecen4330lab7.c:579: CD = 1;
                                   2300 ;	assignBit
      00070A D2 B5            [12] 2301 	setb	_P3_5
                                   2302 ;	ecen4330lab7.c:580: write8(color1>>8);
                                   2303 ;	assignBit
      00070C D2 B4            [12] 2304 	setb	_P3_4
      00070E 85 24 82         [24] 2305 	mov	dpl,_lcd_address
      000711 85 25 83         [24] 2306 	mov	dph,(_lcd_address + 1)
      000714 E5 69            [12] 2307 	mov	a,(_drawPixel_PARM_3 + 1)
      000716 F0               [24] 2308 	movx	@dptr,a
                                   2309 ;	assignBit
      000717 C2 B4            [12] 2310 	clr	_P3_4
                                   2311 ;	ecen4330lab7.c:581: write8(color1);
                                   2312 ;	assignBit
      000719 D2 B4            [12] 2313 	setb	_P3_4
      00071B 85 24 82         [24] 2314 	mov	dpl,_lcd_address
      00071E 85 25 83         [24] 2315 	mov	dph,(_lcd_address + 1)
      000721 E5 68            [12] 2316 	mov	a,_drawPixel_PARM_3
      000723 F0               [24] 2317 	movx	@dptr,a
                                   2318 ;	assignBit
      000724 C2 B4            [12] 2319 	clr	_P3_4
                                   2320 ;	ecen4330lab7.c:582: }
      000726 22               [24] 2321 	ret
                                   2322 ;------------------------------------------------------------
                                   2323 ;Allocation info for local variables in function 'fillRect'
                                   2324 ;------------------------------------------------------------
                                   2325 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2326 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2327 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2328 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2329 ;x                         Allocated to registers 
                                   2330 ;------------------------------------------------------------
                                   2331 ;	ecen4330lab7.c:590: void fillRect(u16 x,u16 y,u16 w,u16 h,u16 color){
                                   2332 ;	-----------------------------------------
                                   2333 ;	 function fillRect
                                   2334 ;	-----------------------------------------
      000727                       2335 _fillRect:
      000727 AE 82            [24] 2336 	mov	r6,dpl
      000729 AF 83            [24] 2337 	mov	r7,dph
                                   2338 ;	ecen4330lab7.c:591: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      00072B C3               [12] 2339 	clr	c
      00072C EE               [12] 2340 	mov	a,r6
      00072D 94 F0            [12] 2341 	subb	a,#0xf0
      00072F EF               [12] 2342 	mov	a,r7
      000730 94 00            [12] 2343 	subb	a,#0x00
      000732 50 0B            [24] 2344 	jnc	00101$
      000734 C3               [12] 2345 	clr	c
      000735 E5 6A            [12] 2346 	mov	a,_fillRect_PARM_2
      000737 94 40            [12] 2347 	subb	a,#0x40
      000739 E5 6B            [12] 2348 	mov	a,(_fillRect_PARM_2 + 1)
      00073B 94 01            [12] 2349 	subb	a,#0x01
      00073D 40 01            [24] 2350 	jc	00102$
      00073F                       2351 00101$:
                                   2352 ;	ecen4330lab7.c:593: return;
      00073F 22               [24] 2353 	ret
      000740                       2354 00102$:
                                   2355 ;	ecen4330lab7.c:596: if ((x+w-1) >= TFTWIDTH)
      000740 E5 6C            [12] 2356 	mov	a,_fillRect_PARM_3
      000742 2E               [12] 2357 	add	a,r6
      000743 FC               [12] 2358 	mov	r4,a
      000744 E5 6D            [12] 2359 	mov	a,(_fillRect_PARM_3 + 1)
      000746 3F               [12] 2360 	addc	a,r7
      000747 FD               [12] 2361 	mov	r5,a
      000748 1C               [12] 2362 	dec	r4
      000749 BC FF 01         [24] 2363 	cjne	r4,#0xff,00161$
      00074C 1D               [12] 2364 	dec	r5
      00074D                       2365 00161$:
      00074D C3               [12] 2366 	clr	c
      00074E EC               [12] 2367 	mov	a,r4
      00074F 94 F0            [12] 2368 	subb	a,#0xf0
      000751 ED               [12] 2369 	mov	a,r5
      000752 94 00            [12] 2370 	subb	a,#0x00
      000754 40 0A            [24] 2371 	jc	00105$
                                   2372 ;	ecen4330lab7.c:598: w = TFTWIDTH-x;
      000756 74 F0            [12] 2373 	mov	a,#0xf0
      000758 C3               [12] 2374 	clr	c
      000759 9E               [12] 2375 	subb	a,r6
      00075A F5 6C            [12] 2376 	mov	_fillRect_PARM_3,a
      00075C E4               [12] 2377 	clr	a
      00075D 9F               [12] 2378 	subb	a,r7
      00075E F5 6D            [12] 2379 	mov	(_fillRect_PARM_3 + 1),a
      000760                       2380 00105$:
                                   2381 ;	ecen4330lab7.c:601: if ((y+h-1) >= TFTHEIGHT)
      000760 E5 6E            [12] 2382 	mov	a,_fillRect_PARM_4
      000762 25 6A            [12] 2383 	add	a,_fillRect_PARM_2
      000764 FC               [12] 2384 	mov	r4,a
      000765 E5 6F            [12] 2385 	mov	a,(_fillRect_PARM_4 + 1)
      000767 35 6B            [12] 2386 	addc	a,(_fillRect_PARM_2 + 1)
      000769 FD               [12] 2387 	mov	r5,a
      00076A 1C               [12] 2388 	dec	r4
      00076B BC FF 01         [24] 2389 	cjne	r4,#0xff,00163$
      00076E 1D               [12] 2390 	dec	r5
      00076F                       2391 00163$:
      00076F C3               [12] 2392 	clr	c
      000770 EC               [12] 2393 	mov	a,r4
      000771 94 40            [12] 2394 	subb	a,#0x40
      000773 ED               [12] 2395 	mov	a,r5
      000774 94 01            [12] 2396 	subb	a,#0x01
      000776 40 0D            [24] 2397 	jc	00107$
                                   2398 ;	ecen4330lab7.c:603: h = TFTHEIGHT-y;
      000778 74 40            [12] 2399 	mov	a,#0x40
      00077A C3               [12] 2400 	clr	c
      00077B 95 6A            [12] 2401 	subb	a,_fillRect_PARM_2
      00077D F5 6E            [12] 2402 	mov	_fillRect_PARM_4,a
      00077F 74 01            [12] 2403 	mov	a,#0x01
      000781 95 6B            [12] 2404 	subb	a,(_fillRect_PARM_2 + 1)
      000783 F5 6F            [12] 2405 	mov	(_fillRect_PARM_4 + 1),a
      000785                       2406 00107$:
                                   2407 ;	ecen4330lab7.c:606: setAddress(x, y, x+w-1, y+h-1);
      000785 E5 6C            [12] 2408 	mov	a,_fillRect_PARM_3
      000787 2E               [12] 2409 	add	a,r6
      000788 FC               [12] 2410 	mov	r4,a
      000789 E5 6D            [12] 2411 	mov	a,(_fillRect_PARM_3 + 1)
      00078B 3F               [12] 2412 	addc	a,r7
      00078C FD               [12] 2413 	mov	r5,a
      00078D EC               [12] 2414 	mov	a,r4
      00078E 24 FF            [12] 2415 	add	a,#0xff
      000790 F5 0A            [12] 2416 	mov	_setAddress_PARM_3,a
      000792 ED               [12] 2417 	mov	a,r5
      000793 34 FF            [12] 2418 	addc	a,#0xff
      000795 F5 0B            [12] 2419 	mov	(_setAddress_PARM_3 + 1),a
      000797 E5 6E            [12] 2420 	mov	a,_fillRect_PARM_4
      000799 25 6A            [12] 2421 	add	a,_fillRect_PARM_2
      00079B FC               [12] 2422 	mov	r4,a
      00079C E5 6F            [12] 2423 	mov	a,(_fillRect_PARM_4 + 1)
      00079E 35 6B            [12] 2424 	addc	a,(_fillRect_PARM_2 + 1)
      0007A0 FD               [12] 2425 	mov	r5,a
      0007A1 EC               [12] 2426 	mov	a,r4
      0007A2 24 FF            [12] 2427 	add	a,#0xff
      0007A4 F5 0C            [12] 2428 	mov	_setAddress_PARM_4,a
      0007A6 ED               [12] 2429 	mov	a,r5
      0007A7 34 FF            [12] 2430 	addc	a,#0xff
      0007A9 F5 0D            [12] 2431 	mov	(_setAddress_PARM_4 + 1),a
      0007AB 85 6A 08         [24] 2432 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0007AE 85 6B 09         [24] 2433 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0007B1 8E 82            [24] 2434 	mov	dpl,r6
      0007B3 8F 83            [24] 2435 	mov	dph,r7
      0007B5 12 04 FC         [24] 2436 	lcall	_setAddress
                                   2437 ;	ecen4330lab7.c:607: write8Reg(0x2C);
                                   2438 ;	assignBit
      0007B8 C2 B5            [12] 2439 	clr	_P3_5
                                   2440 ;	assignBit
      0007BA D2 B4            [12] 2441 	setb	_P3_4
      0007BC 85 24 82         [24] 2442 	mov	dpl,_lcd_address
      0007BF 85 25 83         [24] 2443 	mov	dph,(_lcd_address + 1)
      0007C2 74 2C            [12] 2444 	mov	a,#0x2c
      0007C4 F0               [24] 2445 	movx	@dptr,a
                                   2446 ;	assignBit
      0007C5 C2 B4            [12] 2447 	clr	_P3_4
                                   2448 ;	ecen4330lab7.c:608: CD = 1;
                                   2449 ;	assignBit
      0007C7 D2 B5            [12] 2450 	setb	_P3_5
                                   2451 ;	ecen4330lab7.c:609: for(y=h; y>0; y--)
      0007C9 AF 71            [24] 2452 	mov	r7,(_fillRect_PARM_5 + 1)
      0007CB AD 6E            [24] 2453 	mov	r5,_fillRect_PARM_4
      0007CD AE 6F            [24] 2454 	mov	r6,(_fillRect_PARM_4 + 1)
      0007CF                       2455 00114$:
      0007CF ED               [12] 2456 	mov	a,r5
      0007D0 4E               [12] 2457 	orl	a,r6
      0007D1 60 30            [24] 2458 	jz	00116$
                                   2459 ;	ecen4330lab7.c:611: for(x=w; x>0; x--)
      0007D3 AB 6C            [24] 2460 	mov	r3,_fillRect_PARM_3
      0007D5 AC 6D            [24] 2461 	mov	r4,(_fillRect_PARM_3 + 1)
      0007D7                       2462 00111$:
      0007D7 EB               [12] 2463 	mov	a,r3
      0007D8 4C               [12] 2464 	orl	a,r4
      0007D9 60 21            [24] 2465 	jz	00115$
                                   2466 ;	ecen4330lab7.c:613: write8(color>>8); 
                                   2467 ;	assignBit
      0007DB D2 B4            [12] 2468 	setb	_P3_4
      0007DD 85 24 82         [24] 2469 	mov	dpl,_lcd_address
      0007E0 85 25 83         [24] 2470 	mov	dph,(_lcd_address + 1)
      0007E3 EF               [12] 2471 	mov	a,r7
      0007E4 F0               [24] 2472 	movx	@dptr,a
                                   2473 ;	assignBit
      0007E5 C2 B4            [12] 2474 	clr	_P3_4
                                   2475 ;	ecen4330lab7.c:614: write8(color);
                                   2476 ;	assignBit
      0007E7 D2 B4            [12] 2477 	setb	_P3_4
      0007E9 85 24 82         [24] 2478 	mov	dpl,_lcd_address
      0007EC 85 25 83         [24] 2479 	mov	dph,(_lcd_address + 1)
      0007EF E5 70            [12] 2480 	mov	a,_fillRect_PARM_5
      0007F1 FA               [12] 2481 	mov	r2,a
      0007F2 F0               [24] 2482 	movx	@dptr,a
                                   2483 ;	assignBit
      0007F3 C2 B4            [12] 2484 	clr	_P3_4
                                   2485 ;	ecen4330lab7.c:611: for(x=w; x>0; x--)
      0007F5 1B               [12] 2486 	dec	r3
      0007F6 BB FF 01         [24] 2487 	cjne	r3,#0xff,00167$
      0007F9 1C               [12] 2488 	dec	r4
      0007FA                       2489 00167$:
      0007FA 80 DB            [24] 2490 	sjmp	00111$
      0007FC                       2491 00115$:
                                   2492 ;	ecen4330lab7.c:609: for(y=h; y>0; y--)
      0007FC 1D               [12] 2493 	dec	r5
      0007FD BD FF 01         [24] 2494 	cjne	r5,#0xff,00168$
      000800 1E               [12] 2495 	dec	r6
      000801                       2496 00168$:
      000801 80 CC            [24] 2497 	sjmp	00114$
      000803                       2498 00116$:
                                   2499 ;	ecen4330lab7.c:617: }
      000803 22               [24] 2500 	ret
                                   2501 ;------------------------------------------------------------
                                   2502 ;Allocation info for local variables in function 'fillScreen'
                                   2503 ;------------------------------------------------------------
                                   2504 ;Color                     Allocated to registers r6 r7 
                                   2505 ;len                       Allocated to registers 
                                   2506 ;blocks                    Allocated to registers r4 r7 
                                   2507 ;i                         Allocated to registers r3 
                                   2508 ;hi                        Allocated to registers r5 
                                   2509 ;lo                        Allocated to registers r6 
                                   2510 ;------------------------------------------------------------
                                   2511 ;	ecen4330lab7.c:625: void fillScreen(unsigned int Color){
                                   2512 ;	-----------------------------------------
                                   2513 ;	 function fillScreen
                                   2514 ;	-----------------------------------------
      000804                       2515 _fillScreen:
      000804 AE 82            [24] 2516 	mov	r6,dpl
      000806 AF 83            [24] 2517 	mov	r7,dph
                                   2518 ;	ecen4330lab7.c:628: unsigned char  i, hi = Color >> 8, lo = Color;
      000808 8F 05            [24] 2519 	mov	ar5,r7
                                   2520 ;	ecen4330lab7.c:631: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      00080A E4               [12] 2521 	clr	a
      00080B F5 08            [12] 2522 	mov	_setAddress_PARM_2,a
      00080D F5 09            [12] 2523 	mov	(_setAddress_PARM_2 + 1),a
      00080F 75 0A EF         [24] 2524 	mov	_setAddress_PARM_3,#0xef
                                   2525 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000812 F5 0B            [12] 2526 	mov	(_setAddress_PARM_3 + 1),a
      000814 75 0C 3F         [24] 2527 	mov	_setAddress_PARM_4,#0x3f
      000817 75 0D 01         [24] 2528 	mov	(_setAddress_PARM_4 + 1),#0x01
      00081A 90 00 00         [24] 2529 	mov	dptr,#0x0000
      00081D C0 06            [24] 2530 	push	ar6
      00081F C0 05            [24] 2531 	push	ar5
      000821 12 04 FC         [24] 2532 	lcall	_setAddress
      000824 D0 05            [24] 2533 	pop	ar5
      000826 D0 06            [24] 2534 	pop	ar6
                                   2535 ;	ecen4330lab7.c:632: write8Reg(0x2C);
                                   2536 ;	assignBit
      000828 C2 B5            [12] 2537 	clr	_P3_5
                                   2538 ;	assignBit
      00082A D2 B4            [12] 2539 	setb	_P3_4
      00082C 85 24 82         [24] 2540 	mov	dpl,_lcd_address
      00082F 85 25 83         [24] 2541 	mov	dph,(_lcd_address + 1)
      000832 74 2C            [12] 2542 	mov	a,#0x2c
      000834 F0               [24] 2543 	movx	@dptr,a
                                   2544 ;	assignBit
      000835 C2 B4            [12] 2545 	clr	_P3_4
                                   2546 ;	ecen4330lab7.c:633: CD = 1;
                                   2547 ;	assignBit
      000837 D2 B5            [12] 2548 	setb	_P3_5
                                   2549 ;	ecen4330lab7.c:634: write8(hi); 
                                   2550 ;	assignBit
      000839 D2 B4            [12] 2551 	setb	_P3_4
      00083B 85 24 82         [24] 2552 	mov	dpl,_lcd_address
      00083E 85 25 83         [24] 2553 	mov	dph,(_lcd_address + 1)
      000841 ED               [12] 2554 	mov	a,r5
      000842 F0               [24] 2555 	movx	@dptr,a
                                   2556 ;	assignBit
      000843 C2 B4            [12] 2557 	clr	_P3_4
                                   2558 ;	ecen4330lab7.c:635: write8(lo);
                                   2559 ;	assignBit
      000845 D2 B4            [12] 2560 	setb	_P3_4
      000847 85 24 82         [24] 2561 	mov	dpl,_lcd_address
      00084A 85 25 83         [24] 2562 	mov	dph,(_lcd_address + 1)
      00084D EE               [12] 2563 	mov	a,r6
      00084E F0               [24] 2564 	movx	@dptr,a
                                   2565 ;	assignBit
      00084F C2 B4            [12] 2566 	clr	_P3_4
                                   2567 ;	ecen4330lab7.c:637: while(blocks--) {
      000851 7C B0            [12] 2568 	mov	r4,#0xb0
      000853 7F 04            [12] 2569 	mov	r7,#0x04
      000855                       2570 00104$:
      000855 8C 02            [24] 2571 	mov	ar2,r4
      000857 8F 03            [24] 2572 	mov	ar3,r7
      000859 1C               [12] 2573 	dec	r4
      00085A BC FF 01         [24] 2574 	cjne	r4,#0xff,00140$
      00085D 1F               [12] 2575 	dec	r7
      00085E                       2576 00140$:
      00085E EA               [12] 2577 	mov	a,r2
      00085F 4B               [12] 2578 	orl	a,r3
      000860 60 66            [24] 2579 	jz	00106$
                                   2580 ;	ecen4330lab7.c:639: do {
      000862 7B 10            [12] 2581 	mov	r3,#0x10
      000864                       2582 00101$:
                                   2583 ;	ecen4330lab7.c:640: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2584 ;	assignBit
      000864 D2 B4            [12] 2585 	setb	_P3_4
      000866 85 24 82         [24] 2586 	mov	dpl,_lcd_address
      000869 85 25 83         [24] 2587 	mov	dph,(_lcd_address + 1)
      00086C ED               [12] 2588 	mov	a,r5
      00086D F0               [24] 2589 	movx	@dptr,a
                                   2590 ;	assignBit
      00086E C2 B4            [12] 2591 	clr	_P3_4
                                   2592 ;	assignBit
      000870 D2 B4            [12] 2593 	setb	_P3_4
      000872 85 24 82         [24] 2594 	mov	dpl,_lcd_address
      000875 85 25 83         [24] 2595 	mov	dph,(_lcd_address + 1)
      000878 EE               [12] 2596 	mov	a,r6
      000879 F0               [24] 2597 	movx	@dptr,a
                                   2598 ;	assignBit
      00087A C2 B4            [12] 2599 	clr	_P3_4
                                   2600 ;	assignBit
      00087C D2 B4            [12] 2601 	setb	_P3_4
      00087E 85 24 82         [24] 2602 	mov	dpl,_lcd_address
      000881 85 25 83         [24] 2603 	mov	dph,(_lcd_address + 1)
      000884 ED               [12] 2604 	mov	a,r5
      000885 F0               [24] 2605 	movx	@dptr,a
                                   2606 ;	assignBit
      000886 C2 B4            [12] 2607 	clr	_P3_4
                                   2608 ;	assignBit
      000888 D2 B4            [12] 2609 	setb	_P3_4
      00088A 85 24 82         [24] 2610 	mov	dpl,_lcd_address
      00088D 85 25 83         [24] 2611 	mov	dph,(_lcd_address + 1)
      000890 EE               [12] 2612 	mov	a,r6
      000891 F0               [24] 2613 	movx	@dptr,a
                                   2614 ;	assignBit
      000892 C2 B4            [12] 2615 	clr	_P3_4
                                   2616 ;	ecen4330lab7.c:641: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2617 ;	assignBit
      000894 D2 B4            [12] 2618 	setb	_P3_4
      000896 85 24 82         [24] 2619 	mov	dpl,_lcd_address
      000899 85 25 83         [24] 2620 	mov	dph,(_lcd_address + 1)
      00089C ED               [12] 2621 	mov	a,r5
      00089D F0               [24] 2622 	movx	@dptr,a
                                   2623 ;	assignBit
      00089E C2 B4            [12] 2624 	clr	_P3_4
                                   2625 ;	assignBit
      0008A0 D2 B4            [12] 2626 	setb	_P3_4
      0008A2 85 24 82         [24] 2627 	mov	dpl,_lcd_address
      0008A5 85 25 83         [24] 2628 	mov	dph,(_lcd_address + 1)
      0008A8 EE               [12] 2629 	mov	a,r6
      0008A9 F0               [24] 2630 	movx	@dptr,a
                                   2631 ;	assignBit
      0008AA C2 B4            [12] 2632 	clr	_P3_4
                                   2633 ;	assignBit
      0008AC D2 B4            [12] 2634 	setb	_P3_4
      0008AE 85 24 82         [24] 2635 	mov	dpl,_lcd_address
      0008B1 85 25 83         [24] 2636 	mov	dph,(_lcd_address + 1)
      0008B4 ED               [12] 2637 	mov	a,r5
      0008B5 F0               [24] 2638 	movx	@dptr,a
                                   2639 ;	assignBit
      0008B6 C2 B4            [12] 2640 	clr	_P3_4
                                   2641 ;	assignBit
      0008B8 D2 B4            [12] 2642 	setb	_P3_4
      0008BA 85 24 82         [24] 2643 	mov	dpl,_lcd_address
      0008BD 85 25 83         [24] 2644 	mov	dph,(_lcd_address + 1)
      0008C0 EE               [12] 2645 	mov	a,r6
      0008C1 F0               [24] 2646 	movx	@dptr,a
                                   2647 ;	assignBit
      0008C2 C2 B4            [12] 2648 	clr	_P3_4
                                   2649 ;	ecen4330lab7.c:642: } while(--i);
      0008C4 DB 9E            [24] 2650 	djnz	r3,00101$
      0008C6 80 8D            [24] 2651 	sjmp	00104$
      0008C8                       2652 00106$:
                                   2653 ;	ecen4330lab7.c:644: for(i = (char)len & 63; i--; ) {
      0008C8 7F 3F            [12] 2654 	mov	r7,#0x3f
      0008CA                       2655 00109$:
      0008CA 8F 04            [24] 2656 	mov	ar4,r7
      0008CC 1F               [12] 2657 	dec	r7
      0008CD EC               [12] 2658 	mov	a,r4
      0008CE 60 1A            [24] 2659 	jz	00111$
                                   2660 ;	ecen4330lab7.c:645: write8(hi); 
                                   2661 ;	assignBit
      0008D0 D2 B4            [12] 2662 	setb	_P3_4
      0008D2 85 24 82         [24] 2663 	mov	dpl,_lcd_address
      0008D5 85 25 83         [24] 2664 	mov	dph,(_lcd_address + 1)
      0008D8 ED               [12] 2665 	mov	a,r5
      0008D9 F0               [24] 2666 	movx	@dptr,a
                                   2667 ;	assignBit
      0008DA C2 B4            [12] 2668 	clr	_P3_4
                                   2669 ;	ecen4330lab7.c:646: write8(lo);
                                   2670 ;	assignBit
      0008DC D2 B4            [12] 2671 	setb	_P3_4
      0008DE 85 24 82         [24] 2672 	mov	dpl,_lcd_address
      0008E1 85 25 83         [24] 2673 	mov	dph,(_lcd_address + 1)
      0008E4 EE               [12] 2674 	mov	a,r6
      0008E5 F0               [24] 2675 	movx	@dptr,a
                                   2676 ;	assignBit
      0008E6 C2 B4            [12] 2677 	clr	_P3_4
      0008E8 80 E0            [24] 2678 	sjmp	00109$
      0008EA                       2679 00111$:
                                   2680 ;	ecen4330lab7.c:648: }
      0008EA 22               [24] 2681 	ret
                                   2682 ;------------------------------------------------------------
                                   2683 ;Allocation info for local variables in function 'drawChar'
                                   2684 ;------------------------------------------------------------
                                   2685 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2686 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2687 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2688 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2689 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2690 ;x                         Allocated with name '_drawChar_x_65536_319'
                                   2691 ;i                         Allocated to registers r3 
                                   2692 ;line                      Allocated with name '_drawChar_line_196608_323'
                                   2693 ;j                         Allocated to registers r2 
                                   2694 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2695 ;------------------------------------------------------------
                                   2696 ;	ecen4330lab7.c:656: void drawChar(int x, int y, unsigned char c,u16 color, u16 bg, u8 size){
                                   2697 ;	-----------------------------------------
                                   2698 ;	 function drawChar
                                   2699 ;	-----------------------------------------
      0008EB                       2700 _drawChar:
      0008EB 85 82 7A         [24] 2701 	mov	_drawChar_x_65536_319,dpl
      0008EE 85 83 7B         [24] 2702 	mov	(_drawChar_x_65536_319 + 1),dph
                                   2703 ;	ecen4330lab7.c:657: if ((x >=TFTWIDTH) || // Clip right
      0008F1 C3               [12] 2704 	clr	c
      0008F2 E5 7A            [12] 2705 	mov	a,_drawChar_x_65536_319
      0008F4 94 F0            [12] 2706 	subb	a,#0xf0
      0008F6 E5 7B            [12] 2707 	mov	a,(_drawChar_x_65536_319 + 1)
      0008F8 64 80            [12] 2708 	xrl	a,#0x80
      0008FA 94 80            [12] 2709 	subb	a,#0x80
      0008FC 50 59            [24] 2710 	jnc	00101$
                                   2711 ;	ecen4330lab7.c:658: (y >=TFTHEIGHT)           || // Clip bottom
      0008FE C3               [12] 2712 	clr	c
      0008FF E5 72            [12] 2713 	mov	a,_drawChar_PARM_2
      000901 94 40            [12] 2714 	subb	a,#0x40
      000903 E5 73            [12] 2715 	mov	a,(_drawChar_PARM_2 + 1)
      000905 64 80            [12] 2716 	xrl	a,#0x80
      000907 94 81            [12] 2717 	subb	a,#0x81
      000909 50 4C            [24] 2718 	jnc	00101$
                                   2719 ;	ecen4330lab7.c:659: ((x + 6 * size - 1) < 0) || // Clip left
      00090B AC 79            [24] 2720 	mov	r4,_drawChar_PARM_6
      00090D 7D 00            [12] 2721 	mov	r5,#0x00
      00090F 8C 08            [24] 2722 	mov	__mulint_PARM_2,r4
      000911 8D 09            [24] 2723 	mov	(__mulint_PARM_2 + 1),r5
      000913 90 00 06         [24] 2724 	mov	dptr,#0x0006
      000916 C0 05            [24] 2725 	push	ar5
      000918 C0 04            [24] 2726 	push	ar4
      00091A 12 29 07         [24] 2727 	lcall	__mulint
      00091D AA 82            [24] 2728 	mov	r2,dpl
      00091F AB 83            [24] 2729 	mov	r3,dph
      000921 D0 04            [24] 2730 	pop	ar4
      000923 D0 05            [24] 2731 	pop	ar5
      000925 EA               [12] 2732 	mov	a,r2
      000926 25 7A            [12] 2733 	add	a,_drawChar_x_65536_319
      000928 FA               [12] 2734 	mov	r2,a
      000929 EB               [12] 2735 	mov	a,r3
      00092A 35 7B            [12] 2736 	addc	a,(_drawChar_x_65536_319 + 1)
      00092C FB               [12] 2737 	mov	r3,a
      00092D 1A               [12] 2738 	dec	r2
      00092E BA FF 01         [24] 2739 	cjne	r2,#0xff,00182$
      000931 1B               [12] 2740 	dec	r3
      000932                       2741 00182$:
      000932 EB               [12] 2742 	mov	a,r3
      000933 20 E7 21         [24] 2743 	jb	acc.7,00101$
                                   2744 ;	ecen4330lab7.c:660: ((y + 8 * size - 1) < 0))   // Clip top
      000936 ED               [12] 2745 	mov	a,r5
      000937 C4               [12] 2746 	swap	a
      000938 03               [12] 2747 	rr	a
      000939 54 F8            [12] 2748 	anl	a,#0xf8
      00093B CC               [12] 2749 	xch	a,r4
      00093C C4               [12] 2750 	swap	a
      00093D 03               [12] 2751 	rr	a
      00093E CC               [12] 2752 	xch	a,r4
      00093F 6C               [12] 2753 	xrl	a,r4
      000940 CC               [12] 2754 	xch	a,r4
      000941 54 F8            [12] 2755 	anl	a,#0xf8
      000943 CC               [12] 2756 	xch	a,r4
      000944 6C               [12] 2757 	xrl	a,r4
      000945 FD               [12] 2758 	mov	r5,a
      000946 EC               [12] 2759 	mov	a,r4
      000947 25 72            [12] 2760 	add	a,_drawChar_PARM_2
      000949 FC               [12] 2761 	mov	r4,a
      00094A ED               [12] 2762 	mov	a,r5
      00094B 35 73            [12] 2763 	addc	a,(_drawChar_PARM_2 + 1)
      00094D FD               [12] 2764 	mov	r5,a
      00094E 1C               [12] 2765 	dec	r4
      00094F BC FF 01         [24] 2766 	cjne	r4,#0xff,00184$
      000952 1D               [12] 2767 	dec	r5
      000953                       2768 00184$:
      000953 ED               [12] 2769 	mov	a,r5
      000954 30 E7 01         [24] 2770 	jnb	acc.7,00141$
      000957                       2771 00101$:
                                   2772 ;	ecen4330lab7.c:662: return;
      000957 22               [24] 2773 	ret
                                   2774 ;	ecen4330lab7.c:665: for (char i=0; i<6; i++ )
      000958                       2775 00141$:
      000958 74 01            [12] 2776 	mov	a,#0x01
      00095A B5 79 04         [24] 2777 	cjne	a,_drawChar_PARM_6,00186$
      00095D 74 01            [12] 2778 	mov	a,#0x01
      00095F 80 01            [24] 2779 	sjmp	00187$
      000961                       2780 00186$:
      000961 E4               [12] 2781 	clr	a
      000962                       2782 00187$:
      000962 FD               [12] 2783 	mov	r5,a
      000963 FC               [12] 2784 	mov	r4,a
      000964 E5 75            [12] 2785 	mov	a,_drawChar_PARM_4
      000966 B5 77 08         [24] 2786 	cjne	a,_drawChar_PARM_5,00188$
      000969 E5 76            [12] 2787 	mov	a,(_drawChar_PARM_4 + 1)
      00096B B5 78 03         [24] 2788 	cjne	a,(_drawChar_PARM_5 + 1),00188$
      00096E D3               [12] 2789 	setb	c
      00096F 80 01            [24] 2790 	sjmp	00189$
      000971                       2791 00188$:
      000971 C3               [12] 2792 	clr	c
      000972                       2793 00189$:
      000972 92 00            [24] 2794 	mov	_drawChar_sloc0_1_0,c
      000974 7B 00            [12] 2795 	mov	r3,#0x00
      000976                       2796 00126$:
      000976 BB 06 00         [24] 2797 	cjne	r3,#0x06,00190$
      000979                       2798 00190$:
      000979 40 01            [24] 2799 	jc	00191$
      00097B 22               [24] 2800 	ret
      00097C                       2801 00191$:
                                   2802 ;	ecen4330lab7.c:669: if (i == 5)
      00097C BB 05 05         [24] 2803 	cjne	r3,#0x05,00107$
                                   2804 ;	ecen4330lab7.c:671: line = 0x0;
      00097F 75 7C 00         [24] 2805 	mov	_drawChar_line_196608_323,#0x00
      000982 80 30            [24] 2806 	sjmp	00140$
      000984                       2807 00107$:
                                   2808 ;	ecen4330lab7.c:675: line = pgm_read_byte(font+(c*5)+i);
      000984 85 74 08         [24] 2809 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000987 75 09 00         [24] 2810 	mov	(__mulint_PARM_2 + 1),#0x00
      00098A 90 00 05         [24] 2811 	mov	dptr,#0x0005
      00098D C0 05            [24] 2812 	push	ar5
      00098F C0 04            [24] 2813 	push	ar4
      000991 C0 03            [24] 2814 	push	ar3
      000993 12 29 07         [24] 2815 	lcall	__mulint
      000996 A8 82            [24] 2816 	mov	r0,dpl
      000998 A9 83            [24] 2817 	mov	r1,dph
      00099A D0 03            [24] 2818 	pop	ar3
      00099C D0 04            [24] 2819 	pop	ar4
      00099E D0 05            [24] 2820 	pop	ar5
      0009A0 E8               [12] 2821 	mov	a,r0
      0009A1 24 91            [12] 2822 	add	a,#_font
      0009A3 F8               [12] 2823 	mov	r0,a
      0009A4 E9               [12] 2824 	mov	a,r1
      0009A5 34 29            [12] 2825 	addc	a,#(_font >> 8)
      0009A7 F9               [12] 2826 	mov	r1,a
      0009A8 EB               [12] 2827 	mov	a,r3
      0009A9 28               [12] 2828 	add	a,r0
      0009AA F5 82            [12] 2829 	mov	dpl,a
      0009AC E4               [12] 2830 	clr	a
      0009AD 39               [12] 2831 	addc	a,r1
      0009AE F5 83            [12] 2832 	mov	dph,a
      0009B0 E4               [12] 2833 	clr	a
      0009B1 93               [24] 2834 	movc	a,@a+dptr
      0009B2 F5 7C            [12] 2835 	mov	_drawChar_line_196608_323,a
                                   2836 ;	ecen4330lab7.c:678: for (char j = 0; j<8; j++)
      0009B4                       2837 00140$:
      0009B4 8B F0            [24] 2838 	mov	b,r3
      0009B6 E5 79            [12] 2839 	mov	a,_drawChar_PARM_6
      0009B8 A4               [48] 2840 	mul	ab
      0009B9 25 7A            [12] 2841 	add	a,_drawChar_x_65536_319
      0009BB F8               [12] 2842 	mov	r0,a
      0009BC E5 7B            [12] 2843 	mov	a,(_drawChar_x_65536_319 + 1)
      0009BE 35 F0            [12] 2844 	addc	a,b
      0009C0 F9               [12] 2845 	mov	r1,a
      0009C1 88 7D            [24] 2846 	mov	_drawChar_sloc1_1_0,r0
      0009C3 89 7E            [24] 2847 	mov	(_drawChar_sloc1_1_0 + 1),r1
      0009C5 7A 00            [12] 2848 	mov	r2,#0x00
      0009C7                       2849 00123$:
      0009C7 BA 08 00         [24] 2850 	cjne	r2,#0x08,00194$
      0009CA                       2851 00194$:
      0009CA 40 03            [24] 2852 	jc	00195$
      0009CC 02 0A F1         [24] 2853 	ljmp	00127$
      0009CF                       2854 00195$:
                                   2855 ;	ecen4330lab7.c:680: if (line & 0x1)
      0009CF E5 7C            [12] 2856 	mov	a,_drawChar_line_196608_323
      0009D1 20 E0 03         [24] 2857 	jb	acc.0,00196$
      0009D4 02 0A 5F         [24] 2858 	ljmp	00118$
      0009D7                       2859 00196$:
                                   2860 ;	ecen4330lab7.c:682: if (size == 1) // default size
      0009D7 ED               [12] 2861 	mov	a,r5
      0009D8 60 40            [24] 2862 	jz	00110$
                                   2863 ;	ecen4330lab7.c:684: drawPixel(x+i, y+j, color);
      0009DA 8B 06            [24] 2864 	mov	ar6,r3
      0009DC 7F 00            [12] 2865 	mov	r7,#0x00
      0009DE EE               [12] 2866 	mov	a,r6
      0009DF 25 7A            [12] 2867 	add	a,_drawChar_x_65536_319
      0009E1 F5 82            [12] 2868 	mov	dpl,a
      0009E3 EF               [12] 2869 	mov	a,r7
      0009E4 35 7B            [12] 2870 	addc	a,(_drawChar_x_65536_319 + 1)
      0009E6 F5 83            [12] 2871 	mov	dph,a
      0009E8 8A 06            [24] 2872 	mov	ar6,r2
      0009EA 7F 00            [12] 2873 	mov	r7,#0x00
      0009EC EE               [12] 2874 	mov	a,r6
      0009ED 25 72            [12] 2875 	add	a,_drawChar_PARM_2
      0009EF F5 66            [12] 2876 	mov	_drawPixel_PARM_2,a
      0009F1 EF               [12] 2877 	mov	a,r7
      0009F2 35 73            [12] 2878 	addc	a,(_drawChar_PARM_2 + 1)
      0009F4 F5 67            [12] 2879 	mov	(_drawPixel_PARM_2 + 1),a
      0009F6 85 75 68         [24] 2880 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      0009F9 85 76 69         [24] 2881 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      0009FC C0 05            [24] 2882 	push	ar5
      0009FE C0 04            [24] 2883 	push	ar4
      000A00 C0 03            [24] 2884 	push	ar3
      000A02 C0 02            [24] 2885 	push	ar2
      000A04 C0 01            [24] 2886 	push	ar1
      000A06 C0 00            [24] 2887 	push	ar0
      000A08 12 06 D6         [24] 2888 	lcall	_drawPixel
      000A0B D0 00            [24] 2889 	pop	ar0
      000A0D D0 01            [24] 2890 	pop	ar1
      000A0F D0 02            [24] 2891 	pop	ar2
      000A11 D0 03            [24] 2892 	pop	ar3
      000A13 D0 04            [24] 2893 	pop	ar4
      000A15 D0 05            [24] 2894 	pop	ar5
      000A17 02 0A E7         [24] 2895 	ljmp	00119$
      000A1A                       2896 00110$:
                                   2897 ;	ecen4330lab7.c:687: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A1A 8A F0            [24] 2898 	mov	b,r2
      000A1C E5 79            [12] 2899 	mov	a,_drawChar_PARM_6
      000A1E A4               [48] 2900 	mul	ab
      000A1F 25 72            [12] 2901 	add	a,_drawChar_PARM_2
      000A21 F5 6A            [12] 2902 	mov	_fillRect_PARM_2,a
      000A23 E5 73            [12] 2903 	mov	a,(_drawChar_PARM_2 + 1)
      000A25 35 F0            [12] 2904 	addc	a,b
      000A27 F5 6B            [12] 2905 	mov	(_fillRect_PARM_2 + 1),a
      000A29 AE 79            [24] 2906 	mov	r6,_drawChar_PARM_6
      000A2B 7F 00            [12] 2907 	mov	r7,#0x00
      000A2D 8E 6C            [24] 2908 	mov	_fillRect_PARM_3,r6
      000A2F 8F 6D            [24] 2909 	mov	(_fillRect_PARM_3 + 1),r7
      000A31 8E 6E            [24] 2910 	mov	_fillRect_PARM_4,r6
      000A33 8F 6F            [24] 2911 	mov	(_fillRect_PARM_4 + 1),r7
      000A35 85 75 70         [24] 2912 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000A38 85 76 71         [24] 2913 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000A3B 85 7D 82         [24] 2914 	mov	dpl,_drawChar_sloc1_1_0
      000A3E 85 7E 83         [24] 2915 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000A41 C0 05            [24] 2916 	push	ar5
      000A43 C0 04            [24] 2917 	push	ar4
      000A45 C0 03            [24] 2918 	push	ar3
      000A47 C0 02            [24] 2919 	push	ar2
      000A49 C0 01            [24] 2920 	push	ar1
      000A4B C0 00            [24] 2921 	push	ar0
      000A4D 12 07 27         [24] 2922 	lcall	_fillRect
      000A50 D0 00            [24] 2923 	pop	ar0
      000A52 D0 01            [24] 2924 	pop	ar1
      000A54 D0 02            [24] 2925 	pop	ar2
      000A56 D0 03            [24] 2926 	pop	ar3
      000A58 D0 04            [24] 2927 	pop	ar4
      000A5A D0 05            [24] 2928 	pop	ar5
      000A5C 02 0A E7         [24] 2929 	ljmp	00119$
      000A5F                       2930 00118$:
                                   2931 ;	ecen4330lab7.c:689: } else if (bg != color)
      000A5F 30 00 03         [24] 2932 	jnb	_drawChar_sloc0_1_0,00198$
      000A62 02 0A E7         [24] 2933 	ljmp	00119$
      000A65                       2934 00198$:
                                   2935 ;	ecen4330lab7.c:691: if (size == 1) // default size
      000A65 EC               [12] 2936 	mov	a,r4
      000A66 60 3F            [24] 2937 	jz	00113$
                                   2938 ;	ecen4330lab7.c:693: drawPixel(x+i, y+j, bg);
      000A68 8B 06            [24] 2939 	mov	ar6,r3
      000A6A 7F 00            [12] 2940 	mov	r7,#0x00
      000A6C EE               [12] 2941 	mov	a,r6
      000A6D 25 7A            [12] 2942 	add	a,_drawChar_x_65536_319
      000A6F F5 82            [12] 2943 	mov	dpl,a
      000A71 EF               [12] 2944 	mov	a,r7
      000A72 35 7B            [12] 2945 	addc	a,(_drawChar_x_65536_319 + 1)
      000A74 F5 83            [12] 2946 	mov	dph,a
      000A76 8A 06            [24] 2947 	mov	ar6,r2
      000A78 7F 00            [12] 2948 	mov	r7,#0x00
      000A7A EE               [12] 2949 	mov	a,r6
      000A7B 25 72            [12] 2950 	add	a,_drawChar_PARM_2
      000A7D F5 66            [12] 2951 	mov	_drawPixel_PARM_2,a
      000A7F EF               [12] 2952 	mov	a,r7
      000A80 35 73            [12] 2953 	addc	a,(_drawChar_PARM_2 + 1)
      000A82 F5 67            [12] 2954 	mov	(_drawPixel_PARM_2 + 1),a
      000A84 85 77 68         [24] 2955 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000A87 85 78 69         [24] 2956 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000A8A C0 05            [24] 2957 	push	ar5
      000A8C C0 04            [24] 2958 	push	ar4
      000A8E C0 03            [24] 2959 	push	ar3
      000A90 C0 02            [24] 2960 	push	ar2
      000A92 C0 01            [24] 2961 	push	ar1
      000A94 C0 00            [24] 2962 	push	ar0
      000A96 12 06 D6         [24] 2963 	lcall	_drawPixel
      000A99 D0 00            [24] 2964 	pop	ar0
      000A9B D0 01            [24] 2965 	pop	ar1
      000A9D D0 02            [24] 2966 	pop	ar2
      000A9F D0 03            [24] 2967 	pop	ar3
      000AA1 D0 04            [24] 2968 	pop	ar4
      000AA3 D0 05            [24] 2969 	pop	ar5
      000AA5 80 40            [24] 2970 	sjmp	00119$
      000AA7                       2971 00113$:
                                   2972 ;	ecen4330lab7.c:697: fillRect(x+i*size, y+j*size, size, size, bg);
      000AA7 8A F0            [24] 2973 	mov	b,r2
      000AA9 E5 79            [12] 2974 	mov	a,_drawChar_PARM_6
      000AAB A4               [48] 2975 	mul	ab
      000AAC 25 72            [12] 2976 	add	a,_drawChar_PARM_2
      000AAE F5 6A            [12] 2977 	mov	_fillRect_PARM_2,a
      000AB0 E5 73            [12] 2978 	mov	a,(_drawChar_PARM_2 + 1)
      000AB2 35 F0            [12] 2979 	addc	a,b
      000AB4 F5 6B            [12] 2980 	mov	(_fillRect_PARM_2 + 1),a
      000AB6 AE 79            [24] 2981 	mov	r6,_drawChar_PARM_6
      000AB8 7F 00            [12] 2982 	mov	r7,#0x00
      000ABA 8E 6C            [24] 2983 	mov	_fillRect_PARM_3,r6
      000ABC 8F 6D            [24] 2984 	mov	(_fillRect_PARM_3 + 1),r7
      000ABE 8E 6E            [24] 2985 	mov	_fillRect_PARM_4,r6
      000AC0 8F 6F            [24] 2986 	mov	(_fillRect_PARM_4 + 1),r7
      000AC2 85 77 70         [24] 2987 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000AC5 85 78 71         [24] 2988 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000AC8 88 82            [24] 2989 	mov	dpl,r0
      000ACA 89 83            [24] 2990 	mov	dph,r1
      000ACC C0 05            [24] 2991 	push	ar5
      000ACE C0 04            [24] 2992 	push	ar4
      000AD0 C0 03            [24] 2993 	push	ar3
      000AD2 C0 02            [24] 2994 	push	ar2
      000AD4 C0 01            [24] 2995 	push	ar1
      000AD6 C0 00            [24] 2996 	push	ar0
      000AD8 12 07 27         [24] 2997 	lcall	_fillRect
      000ADB D0 00            [24] 2998 	pop	ar0
      000ADD D0 01            [24] 2999 	pop	ar1
      000ADF D0 02            [24] 3000 	pop	ar2
      000AE1 D0 03            [24] 3001 	pop	ar3
      000AE3 D0 04            [24] 3002 	pop	ar4
      000AE5 D0 05            [24] 3003 	pop	ar5
      000AE7                       3004 00119$:
                                   3005 ;	ecen4330lab7.c:701: line >>= 1;
      000AE7 E5 7C            [12] 3006 	mov	a,_drawChar_line_196608_323
      000AE9 C3               [12] 3007 	clr	c
      000AEA 13               [12] 3008 	rrc	a
      000AEB F5 7C            [12] 3009 	mov	_drawChar_line_196608_323,a
                                   3010 ;	ecen4330lab7.c:678: for (char j = 0; j<8; j++)
      000AED 0A               [12] 3011 	inc	r2
      000AEE 02 09 C7         [24] 3012 	ljmp	00123$
      000AF1                       3013 00127$:
                                   3014 ;	ecen4330lab7.c:665: for (char i=0; i<6; i++ )
      000AF1 0B               [12] 3015 	inc	r3
                                   3016 ;	ecen4330lab7.c:705: }
      000AF2 02 09 76         [24] 3017 	ljmp	00126$
                                   3018 ;------------------------------------------------------------
                                   3019 ;Allocation info for local variables in function 'write'
                                   3020 ;------------------------------------------------------------
                                   3021 ;c                         Allocated to registers r7 
                                   3022 ;------------------------------------------------------------
                                   3023 ;	ecen4330lab7.c:713: void write(u8 c)
                                   3024 ;	-----------------------------------------
                                   3025 ;	 function write
                                   3026 ;	-----------------------------------------
      000AF5                       3027 _write:
      000AF5 AF 82            [24] 3028 	mov	r7,dpl
                                   3029 ;	ecen4330lab7.c:715: if (c == '\n')
      000AF7 BF 0A 22         [24] 3030 	cjne	r7,#0x0a,00105$
                                   3031 ;	ecen4330lab7.c:717: cursor_y += textsize*8;
      000AFA AD 2E            [24] 3032 	mov	r5,_textsize
      000AFC E4               [12] 3033 	clr	a
      000AFD C4               [12] 3034 	swap	a
      000AFE 03               [12] 3035 	rr	a
      000AFF 54 F8            [12] 3036 	anl	a,#0xf8
      000B01 CD               [12] 3037 	xch	a,r5
      000B02 C4               [12] 3038 	swap	a
      000B03 03               [12] 3039 	rr	a
      000B04 CD               [12] 3040 	xch	a,r5
      000B05 6D               [12] 3041 	xrl	a,r5
      000B06 CD               [12] 3042 	xch	a,r5
      000B07 54 F8            [12] 3043 	anl	a,#0xf8
      000B09 CD               [12] 3044 	xch	a,r5
      000B0A 6D               [12] 3045 	xrl	a,r5
      000B0B FE               [12] 3046 	mov	r6,a
      000B0C ED               [12] 3047 	mov	a,r5
      000B0D 25 2C            [12] 3048 	add	a,_cursor_y
      000B0F F5 2C            [12] 3049 	mov	_cursor_y,a
      000B11 EE               [12] 3050 	mov	a,r6
      000B12 35 2D            [12] 3051 	addc	a,(_cursor_y + 1)
      000B14 F5 2D            [12] 3052 	mov	(_cursor_y + 1),a
                                   3053 ;	ecen4330lab7.c:718: cursor_x  = 0;
      000B16 E4               [12] 3054 	clr	a
      000B17 F5 2A            [12] 3055 	mov	_cursor_x,a
      000B19 F5 2B            [12] 3056 	mov	(_cursor_x + 1),a
      000B1B 22               [24] 3057 	ret
      000B1C                       3058 00105$:
                                   3059 ;	ecen4330lab7.c:720: else if (c == '\r')
      000B1C BF 0D 01         [24] 3060 	cjne	r7,#0x0d,00119$
      000B1F 22               [24] 3061 	ret
      000B20                       3062 00119$:
                                   3063 ;	ecen4330lab7.c:726: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000B20 85 2C 72         [24] 3064 	mov	_drawChar_PARM_2,_cursor_y
      000B23 85 2D 73         [24] 3065 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000B26 8F 74            [24] 3066 	mov	_drawChar_PARM_3,r7
      000B28 85 30 75         [24] 3067 	mov	_drawChar_PARM_4,_textcolor
      000B2B 85 31 76         [24] 3068 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000B2E 85 32 77         [24] 3069 	mov	_drawChar_PARM_5,_textbgcolor
      000B31 85 33 78         [24] 3070 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000B34 85 2E 79         [24] 3071 	mov	_drawChar_PARM_6,_textsize
      000B37 85 2A 82         [24] 3072 	mov	dpl,_cursor_x
      000B3A 85 2B 83         [24] 3073 	mov	dph,(_cursor_x + 1)
      000B3D 12 08 EB         [24] 3074 	lcall	_drawChar
                                   3075 ;	ecen4330lab7.c:727: cursor_x += textsize*6;
      000B40 85 2E 08         [24] 3076 	mov	__mulint_PARM_2,_textsize
      000B43 75 09 00         [24] 3077 	mov	(__mulint_PARM_2 + 1),#0x00
      000B46 90 00 06         [24] 3078 	mov	dptr,#0x0006
      000B49 12 29 07         [24] 3079 	lcall	__mulint
      000B4C AE 82            [24] 3080 	mov	r6,dpl
      000B4E AF 83            [24] 3081 	mov	r7,dph
      000B50 EE               [12] 3082 	mov	a,r6
      000B51 25 2A            [12] 3083 	add	a,_cursor_x
      000B53 F5 2A            [12] 3084 	mov	_cursor_x,a
      000B55 EF               [12] 3085 	mov	a,r7
      000B56 35 2B            [12] 3086 	addc	a,(_cursor_x + 1)
      000B58 F5 2B            [12] 3087 	mov	(_cursor_x + 1),a
                                   3088 ;	ecen4330lab7.c:729: }
      000B5A 22               [24] 3089 	ret
                                   3090 ;------------------------------------------------------------
                                   3091 ;Allocation info for local variables in function 'LCD_string_write'
                                   3092 ;------------------------------------------------------------
                                   3093 ;str                       Allocated to registers r5 r6 r7 
                                   3094 ;i                         Allocated to registers r3 r4 
                                   3095 ;------------------------------------------------------------
                                   3096 ;	ecen4330lab7.c:737: void LCD_string_write(char *str)
                                   3097 ;	-----------------------------------------
                                   3098 ;	 function LCD_string_write
                                   3099 ;	-----------------------------------------
      000B5B                       3100 _LCD_string_write:
      000B5B AD 82            [24] 3101 	mov	r5,dpl
      000B5D AE 83            [24] 3102 	mov	r6,dph
      000B5F AF F0            [24] 3103 	mov	r7,b
                                   3104 ;	ecen4330lab7.c:740: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000B61 7B 00            [12] 3105 	mov	r3,#0x00
      000B63 7C 00            [12] 3106 	mov	r4,#0x00
      000B65                       3107 00103$:
      000B65 EB               [12] 3108 	mov	a,r3
      000B66 2D               [12] 3109 	add	a,r5
      000B67 F8               [12] 3110 	mov	r0,a
      000B68 EC               [12] 3111 	mov	a,r4
      000B69 3E               [12] 3112 	addc	a,r6
      000B6A F9               [12] 3113 	mov	r1,a
      000B6B 8F 02            [24] 3114 	mov	ar2,r7
      000B6D 88 82            [24] 3115 	mov	dpl,r0
      000B6F 89 83            [24] 3116 	mov	dph,r1
      000B71 8A F0            [24] 3117 	mov	b,r2
      000B73 12 29 71         [24] 3118 	lcall	__gptrget
      000B76 FA               [12] 3119 	mov	r2,a
      000B77 60 20            [24] 3120 	jz	00105$
                                   3121 ;	ecen4330lab7.c:742: write(str[i]);  /* Call transmit data function */
      000B79 8A 82            [24] 3122 	mov	dpl,r2
      000B7B C0 07            [24] 3123 	push	ar7
      000B7D C0 06            [24] 3124 	push	ar6
      000B7F C0 05            [24] 3125 	push	ar5
      000B81 C0 04            [24] 3126 	push	ar4
      000B83 C0 03            [24] 3127 	push	ar3
      000B85 12 0A F5         [24] 3128 	lcall	_write
      000B88 D0 03            [24] 3129 	pop	ar3
      000B8A D0 04            [24] 3130 	pop	ar4
      000B8C D0 05            [24] 3131 	pop	ar5
      000B8E D0 06            [24] 3132 	pop	ar6
      000B90 D0 07            [24] 3133 	pop	ar7
                                   3134 ;	ecen4330lab7.c:740: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000B92 0B               [12] 3135 	inc	r3
      000B93 BB 00 CF         [24] 3136 	cjne	r3,#0x00,00103$
      000B96 0C               [12] 3137 	inc	r4
      000B97 80 CC            [24] 3138 	sjmp	00103$
      000B99                       3139 00105$:
                                   3140 ;	ecen4330lab7.c:744: }
      000B99 22               [24] 3141 	ret
                                   3142 ;------------------------------------------------------------
                                   3143 ;Allocation info for local variables in function 'keyDetect'
                                   3144 ;------------------------------------------------------------
                                   3145 ;	ecen4330lab7.c:764: unsigned char keyDetect(){
                                   3146 ;	-----------------------------------------
                                   3147 ;	 function keyDetect
                                   3148 ;	-----------------------------------------
      000B9A                       3149 _keyDetect:
                                   3150 ;	ecen4330lab7.c:765: __KEYPAD_PORT__=0xF0;           /*set port direction as input-output*/
      000B9A 75 90 F0         [24] 3151 	mov	_P1,#0xf0
                                   3152 ;	ecen4330lab7.c:766: received_flag = 0;
      000B9D 75 64 00         [24] 3153 	mov	_received_flag,#0x00
                                   3154 ;	ecen4330lab7.c:767: do
      000BA0                       3155 00102$:
                                   3156 ;	ecen4330lab7.c:769: __KEYPAD_PORT__ = 0xF0;
      000BA0 75 90 F0         [24] 3157 	mov	_P1,#0xf0
                                   3158 ;	ecen4330lab7.c:770: colloc = __KEYPAD_PORT__;
      000BA3 85 90 22         [24] 3159 	mov	_colloc,_P1
                                   3160 ;	ecen4330lab7.c:771: colloc&= 0xF0;  /* mask port for column read only */
      000BA6 53 22 F0         [24] 3161 	anl	_colloc,#0xf0
                                   3162 ;	ecen4330lab7.c:772: }while(colloc != 0xF0 && received_flag == 0);     /* read status of column */
      000BA9 74 F0            [12] 3163 	mov	a,#0xf0
      000BAB B5 22 02         [24] 3164 	cjne	a,_colloc,00190$
      000BAE 80 04            [24] 3165 	sjmp	00106$
      000BB0                       3166 00190$:
      000BB0 E5 64            [12] 3167 	mov	a,_received_flag
      000BB2 60 EC            [24] 3168 	jz	00102$
                                   3169 ;	ecen4330lab7.c:776: do
      000BB4                       3170 00106$:
                                   3171 ;	ecen4330lab7.c:779: rtcPrint();
      000BB4 12 03 03         [24] 3172 	lcall	_rtcPrint
                                   3173 ;	ecen4330lab7.c:780: delay(10);  /* 20ms key debounce time */
      000BB7 90 00 0A         [24] 3174 	mov	dptr,#0x000a
      000BBA 12 01 BB         [24] 3175 	lcall	_delay
                                   3176 ;	ecen4330lab7.c:781: colloc = (__KEYPAD_PORT__ & 0xF0);  /* read status of column */
      000BBD E5 90            [12] 3177 	mov	a,_P1
      000BBF 54 F0            [12] 3178 	anl	a,#0xf0
      000BC1 F5 22            [12] 3179 	mov	_colloc,a
                                   3180 ;	ecen4330lab7.c:782: }while(colloc == 0xF0 && received_flag == 0); /* check for any key press */
      000BC3 74 F0            [12] 3181 	mov	a,#0xf0
      000BC5 B5 22 04         [24] 3182 	cjne	a,_colloc,00108$
      000BC8 E5 64            [12] 3183 	mov	a,_received_flag
      000BCA 60 E8            [24] 3184 	jz	00106$
      000BCC                       3185 00108$:
                                   3186 ;	ecen4330lab7.c:784: delay(1);
      000BCC 90 00 01         [24] 3187 	mov	dptr,#0x0001
      000BCF 12 01 BB         [24] 3188 	lcall	_delay
                                   3189 ;	ecen4330lab7.c:785: colloc = (__KEYPAD_PORT__ & 0xF0);
      000BD2 E5 90            [12] 3190 	mov	a,_P1
      000BD4 54 F0            [12] 3191 	anl	a,#0xf0
      000BD6 F5 22            [12] 3192 	mov	_colloc,a
                                   3193 ;	ecen4330lab7.c:786: }while(colloc == 0xF0 && received_flag == 0);
      000BD8 74 F0            [12] 3194 	mov	a,#0xf0
      000BDA B5 22 04         [24] 3195 	cjne	a,_colloc,00112$
      000BDD E5 64            [12] 3196 	mov	a,_received_flag
      000BDF 60 D3            [24] 3197 	jz	00106$
      000BE1                       3198 00112$:
                                   3199 ;	ecen4330lab7.c:788: if(received_flag == 0){
      000BE1 E5 64            [12] 3200 	mov	a,_received_flag
      000BE3 60 03            [24] 3201 	jz	00198$
      000BE5 02 0C A9         [24] 3202 	ljmp	00134$
      000BE8                       3203 00198$:
                                   3204 ;	ecen4330lab7.c:789: while(1)
      000BE8                       3205 00122$:
                                   3206 ;	ecen4330lab7.c:793: __KEYPAD_PORT__= 0xFE;                                          /* check for pressed key in 1st row */
      000BE8 75 90 FE         [24] 3207 	mov	_P1,#0xfe
                                   3208 ;	ecen4330lab7.c:794: colloc = (__KEYPAD_PORT__ & 0xF0);
      000BEB E5 90            [12] 3209 	mov	a,_P1
      000BED 54 F0            [12] 3210 	anl	a,#0xf0
      000BEF F5 22            [12] 3211 	mov	_colloc,a
                                   3212 ;	ecen4330lab7.c:795: if(colloc != 0xF0)
      000BF1 74 F0            [12] 3213 	mov	a,#0xf0
      000BF3 B5 22 02         [24] 3214 	cjne	a,_colloc,00199$
      000BF6 80 05            [24] 3215 	sjmp	00114$
      000BF8                       3216 00199$:
                                   3217 ;	ecen4330lab7.c:797: rowloc = 0;
      000BF8 75 23 00         [24] 3218 	mov	_rowloc,#0x00
                                   3219 ;	ecen4330lab7.c:798: break;
      000BFB 80 3D            [24] 3220 	sjmp	00123$
      000BFD                       3221 00114$:
                                   3222 ;	ecen4330lab7.c:801: __KEYPAD_PORT__ = 0xFD;                                 /* check for pressed key in 2nd row */
      000BFD 75 90 FD         [24] 3223 	mov	_P1,#0xfd
                                   3224 ;	ecen4330lab7.c:802: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C00 E5 90            [12] 3225 	mov	a,_P1
      000C02 54 F0            [12] 3226 	anl	a,#0xf0
      000C04 F5 22            [12] 3227 	mov	_colloc,a
                                   3228 ;	ecen4330lab7.c:803: if(colloc != 0xF0)
      000C06 74 F0            [12] 3229 	mov	a,#0xf0
      000C08 B5 22 02         [24] 3230 	cjne	a,_colloc,00200$
      000C0B 80 05            [24] 3231 	sjmp	00116$
      000C0D                       3232 00200$:
                                   3233 ;	ecen4330lab7.c:805: rowloc = 1;
      000C0D 75 23 01         [24] 3234 	mov	_rowloc,#0x01
                                   3235 ;	ecen4330lab7.c:806: break;
      000C10 80 28            [24] 3236 	sjmp	00123$
      000C12                       3237 00116$:
                                   3238 ;	ecen4330lab7.c:809: __KEYPAD_PORT__ = 0xFB;         /* check for pressed key in 3rd row */
      000C12 75 90 FB         [24] 3239 	mov	_P1,#0xfb
                                   3240 ;	ecen4330lab7.c:810: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C15 E5 90            [12] 3241 	mov	a,_P1
      000C17 54 F0            [12] 3242 	anl	a,#0xf0
      000C19 F5 22            [12] 3243 	mov	_colloc,a
                                   3244 ;	ecen4330lab7.c:811: if(colloc != 0xF0)
      000C1B 74 F0            [12] 3245 	mov	a,#0xf0
      000C1D B5 22 02         [24] 3246 	cjne	a,_colloc,00201$
      000C20 80 05            [24] 3247 	sjmp	00118$
      000C22                       3248 00201$:
                                   3249 ;	ecen4330lab7.c:813: rowloc = 2;
      000C22 75 23 02         [24] 3250 	mov	_rowloc,#0x02
                                   3251 ;	ecen4330lab7.c:814: break;
      000C25 80 13            [24] 3252 	sjmp	00123$
      000C27                       3253 00118$:
                                   3254 ;	ecen4330lab7.c:817: __KEYPAD_PORT__ = 0xF7;         /* check for pressed key in 4th row */
      000C27 75 90 F7         [24] 3255 	mov	_P1,#0xf7
                                   3256 ;	ecen4330lab7.c:818: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C2A E5 90            [12] 3257 	mov	a,_P1
      000C2C 54 F0            [12] 3258 	anl	a,#0xf0
      000C2E F5 22            [12] 3259 	mov	_colloc,a
                                   3260 ;	ecen4330lab7.c:819: if(colloc != 0xF0)
      000C30 74 F0            [12] 3261 	mov	a,#0xf0
      000C32 B5 22 02         [24] 3262 	cjne	a,_colloc,00202$
      000C35 80 B1            [24] 3263 	sjmp	00122$
      000C37                       3264 00202$:
                                   3265 ;	ecen4330lab7.c:821: rowloc = 3;
      000C37 75 23 03         [24] 3266 	mov	_rowloc,#0x03
                                   3267 ;	ecen4330lab7.c:822: break;
      000C3A                       3268 00123$:
                                   3269 ;	ecen4330lab7.c:826: if(colloc == 0xE0)
      000C3A 74 E0            [12] 3270 	mov	a,#0xe0
      000C3C B5 22 15         [24] 3271 	cjne	a,_colloc,00131$
                                   3272 ;	ecen4330lab7.c:828: return(keypad[rowloc][0]);
      000C3F E5 23            [12] 3273 	mov	a,_rowloc
      000C41 75 F0 04         [24] 3274 	mov	b,#0x04
      000C44 A4               [48] 3275 	mul	ab
      000C45 24 8C            [12] 3276 	add	a,#_keypad
      000C47 F5 82            [12] 3277 	mov	dpl,a
      000C49 74 2E            [12] 3278 	mov	a,#(_keypad >> 8)
      000C4B 35 F0            [12] 3279 	addc	a,b
      000C4D F5 83            [12] 3280 	mov	dph,a
      000C4F E4               [12] 3281 	clr	a
      000C50 93               [24] 3282 	movc	a,@a+dptr
      000C51 F5 82            [12] 3283 	mov	dpl,a
      000C53 22               [24] 3284 	ret
      000C54                       3285 00131$:
                                   3286 ;	ecen4330lab7.c:830: else if(colloc == 0xD0)
      000C54 74 D0            [12] 3287 	mov	a,#0xd0
      000C56 B5 22 18         [24] 3288 	cjne	a,_colloc,00128$
                                   3289 ;	ecen4330lab7.c:832: return(keypad[rowloc][1]);
      000C59 E5 23            [12] 3290 	mov	a,_rowloc
      000C5B 75 F0 04         [24] 3291 	mov	b,#0x04
      000C5E A4               [48] 3292 	mul	ab
      000C5F 24 8C            [12] 3293 	add	a,#_keypad
      000C61 FE               [12] 3294 	mov	r6,a
      000C62 74 2E            [12] 3295 	mov	a,#(_keypad >> 8)
      000C64 35 F0            [12] 3296 	addc	a,b
      000C66 FF               [12] 3297 	mov	r7,a
      000C67 8E 82            [24] 3298 	mov	dpl,r6
      000C69 8F 83            [24] 3299 	mov	dph,r7
      000C6B A3               [24] 3300 	inc	dptr
      000C6C E4               [12] 3301 	clr	a
      000C6D 93               [24] 3302 	movc	a,@a+dptr
      000C6E F5 82            [12] 3303 	mov	dpl,a
      000C70 22               [24] 3304 	ret
      000C71                       3305 00128$:
                                   3306 ;	ecen4330lab7.c:834: else if(colloc == 0xB0)
      000C71 74 B0            [12] 3307 	mov	a,#0xb0
      000C73 B5 22 19         [24] 3308 	cjne	a,_colloc,00125$
                                   3309 ;	ecen4330lab7.c:836: return(keypad[rowloc][2]);
      000C76 E5 23            [12] 3310 	mov	a,_rowloc
      000C78 75 F0 04         [24] 3311 	mov	b,#0x04
      000C7B A4               [48] 3312 	mul	ab
      000C7C 24 8C            [12] 3313 	add	a,#_keypad
      000C7E FE               [12] 3314 	mov	r6,a
      000C7F 74 2E            [12] 3315 	mov	a,#(_keypad >> 8)
      000C81 35 F0            [12] 3316 	addc	a,b
      000C83 FF               [12] 3317 	mov	r7,a
      000C84 8E 82            [24] 3318 	mov	dpl,r6
      000C86 8F 83            [24] 3319 	mov	dph,r7
      000C88 A3               [24] 3320 	inc	dptr
      000C89 A3               [24] 3321 	inc	dptr
      000C8A E4               [12] 3322 	clr	a
      000C8B 93               [24] 3323 	movc	a,@a+dptr
      000C8C F5 82            [12] 3324 	mov	dpl,a
      000C8E 22               [24] 3325 	ret
      000C8F                       3326 00125$:
                                   3327 ;	ecen4330lab7.c:840: return(keypad[rowloc][3]);
      000C8F E5 23            [12] 3328 	mov	a,_rowloc
      000C91 75 F0 04         [24] 3329 	mov	b,#0x04
      000C94 A4               [48] 3330 	mul	ab
      000C95 24 8C            [12] 3331 	add	a,#_keypad
      000C97 FE               [12] 3332 	mov	r6,a
      000C98 74 2E            [12] 3333 	mov	a,#(_keypad >> 8)
      000C9A 35 F0            [12] 3334 	addc	a,b
      000C9C FF               [12] 3335 	mov	r7,a
      000C9D 8E 82            [24] 3336 	mov	dpl,r6
      000C9F 8F 83            [24] 3337 	mov	dph,r7
      000CA1 A3               [24] 3338 	inc	dptr
      000CA2 A3               [24] 3339 	inc	dptr
      000CA3 A3               [24] 3340 	inc	dptr
      000CA4 E4               [12] 3341 	clr	a
      000CA5 93               [24] 3342 	movc	a,@a+dptr
      000CA6 F5 82            [12] 3343 	mov	dpl,a
      000CA8 22               [24] 3344 	ret
      000CA9                       3345 00134$:
                                   3346 ;	ecen4330lab7.c:844: received_flag = 0;
      000CA9 75 64 00         [24] 3347 	mov	_received_flag,#0x00
                                   3348 ;	ecen4330lab7.c:845: return received_byte - 0x40;
      000CAC E5 63            [12] 3349 	mov	a,_received_byte
      000CAE 24 C0            [12] 3350 	add	a,#0xc0
      000CB0 F5 82            [12] 3351 	mov	dpl,a
                                   3352 ;	ecen4330lab7.c:847: }
      000CB2 22               [24] 3353 	ret
                                   3354 ;------------------------------------------------------------
                                   3355 ;Allocation info for local variables in function 'ASCIItoHEX'
                                   3356 ;------------------------------------------------------------
                                   3357 ;a                         Allocated to registers r7 
                                   3358 ;h                         Allocated to registers r7 
                                   3359 ;------------------------------------------------------------
                                   3360 ;	ecen4330lab7.c:855: unsigned char ASCIItoHEX(unsigned char a){
                                   3361 ;	-----------------------------------------
                                   3362 ;	 function ASCIItoHEX
                                   3363 ;	-----------------------------------------
      000CB3                       3364 _ASCIItoHEX:
      000CB3 AF 82            [24] 3365 	mov	r7,dpl
                                   3366 ;	ecen4330lab7.c:858: switch (a)
      000CB5 BF 30 00         [24] 3367 	cjne	r7,#0x30,00129$
      000CB8                       3368 00129$:
      000CB8 50 03            [24] 3369 	jnc	00130$
      000CBA 02 0D 44         [24] 3370 	ljmp	00117$
      000CBD                       3371 00130$:
      000CBD EF               [12] 3372 	mov	a,r7
      000CBE 24 B9            [12] 3373 	add	a,#0xff - 0x46
      000CC0 50 03            [24] 3374 	jnc	00131$
      000CC2 02 0D 44         [24] 3375 	ljmp	00117$
      000CC5                       3376 00131$:
      000CC5 EF               [12] 3377 	mov	a,r7
      000CC6 24 D0            [12] 3378 	add	a,#0xd0
      000CC8 FF               [12] 3379 	mov	r7,a
      000CC9 24 0A            [12] 3380 	add	a,#(00132$-3-.)
      000CCB 83               [24] 3381 	movc	a,@a+pc
      000CCC F5 82            [12] 3382 	mov	dpl,a
      000CCE EF               [12] 3383 	mov	a,r7
      000CCF 24 1B            [12] 3384 	add	a,#(00133$-3-.)
      000CD1 83               [24] 3385 	movc	a,@a+pc
      000CD2 F5 83            [12] 3386 	mov	dph,a
      000CD4 E4               [12] 3387 	clr	a
      000CD5 73               [24] 3388 	jmp	@a+dptr
      000CD6                       3389 00132$:
      000CD6 04                    3390 	.db	00101$
      000CD7 08                    3391 	.db	00102$
      000CD8 0C                    3392 	.db	00103$
      000CD9 10                    3393 	.db	00104$
      000CDA 14                    3394 	.db	00105$
      000CDB 18                    3395 	.db	00106$
      000CDC 1C                    3396 	.db	00107$
      000CDD 20                    3397 	.db	00108$
      000CDE 24                    3398 	.db	00109$
      000CDF 28                    3399 	.db	00110$
      000CE0 44                    3400 	.db	00117$
      000CE1 44                    3401 	.db	00117$
      000CE2 44                    3402 	.db	00117$
      000CE3 44                    3403 	.db	00117$
      000CE4 44                    3404 	.db	00117$
      000CE5 44                    3405 	.db	00117$
      000CE6 44                    3406 	.db	00117$
      000CE7 2C                    3407 	.db	00111$
      000CE8 30                    3408 	.db	00112$
      000CE9 34                    3409 	.db	00113$
      000CEA 38                    3410 	.db	00114$
      000CEB 3C                    3411 	.db	00115$
      000CEC 40                    3412 	.db	00116$
      000CED                       3413 00133$:
      000CED 0D                    3414 	.db	00101$>>8
      000CEE 0D                    3415 	.db	00102$>>8
      000CEF 0D                    3416 	.db	00103$>>8
      000CF0 0D                    3417 	.db	00104$>>8
      000CF1 0D                    3418 	.db	00105$>>8
      000CF2 0D                    3419 	.db	00106$>>8
      000CF3 0D                    3420 	.db	00107$>>8
      000CF4 0D                    3421 	.db	00108$>>8
      000CF5 0D                    3422 	.db	00109$>>8
      000CF6 0D                    3423 	.db	00110$>>8
      000CF7 0D                    3424 	.db	00117$>>8
      000CF8 0D                    3425 	.db	00117$>>8
      000CF9 0D                    3426 	.db	00117$>>8
      000CFA 0D                    3427 	.db	00117$>>8
      000CFB 0D                    3428 	.db	00117$>>8
      000CFC 0D                    3429 	.db	00117$>>8
      000CFD 0D                    3430 	.db	00117$>>8
      000CFE 0D                    3431 	.db	00111$>>8
      000CFF 0D                    3432 	.db	00112$>>8
      000D00 0D                    3433 	.db	00113$>>8
      000D01 0D                    3434 	.db	00114$>>8
      000D02 0D                    3435 	.db	00115$>>8
      000D03 0D                    3436 	.db	00116$>>8
                                   3437 ;	ecen4330lab7.c:860: case '0':
      000D04                       3438 00101$:
                                   3439 ;	ecen4330lab7.c:861: h = 0x00;
      000D04 7F 00            [12] 3440 	mov	r7,#0x00
                                   3441 ;	ecen4330lab7.c:862: break;
                                   3442 ;	ecen4330lab7.c:863: case '1':
      000D06 80 3E            [24] 3443 	sjmp	00118$
      000D08                       3444 00102$:
                                   3445 ;	ecen4330lab7.c:864: h = 0x01;
      000D08 7F 01            [12] 3446 	mov	r7,#0x01
                                   3447 ;	ecen4330lab7.c:865: break;
                                   3448 ;	ecen4330lab7.c:866: case '2':
      000D0A 80 3A            [24] 3449 	sjmp	00118$
      000D0C                       3450 00103$:
                                   3451 ;	ecen4330lab7.c:867: h = 0x02;
      000D0C 7F 02            [12] 3452 	mov	r7,#0x02
                                   3453 ;	ecen4330lab7.c:868: break;
                                   3454 ;	ecen4330lab7.c:869: case '3':
      000D0E 80 36            [24] 3455 	sjmp	00118$
      000D10                       3456 00104$:
                                   3457 ;	ecen4330lab7.c:870: h = 0x03;
      000D10 7F 03            [12] 3458 	mov	r7,#0x03
                                   3459 ;	ecen4330lab7.c:871: break;
                                   3460 ;	ecen4330lab7.c:872: case '4':
      000D12 80 32            [24] 3461 	sjmp	00118$
      000D14                       3462 00105$:
                                   3463 ;	ecen4330lab7.c:873: h = 0x04;
      000D14 7F 04            [12] 3464 	mov	r7,#0x04
                                   3465 ;	ecen4330lab7.c:874: break;
                                   3466 ;	ecen4330lab7.c:875: case '5':
      000D16 80 2E            [24] 3467 	sjmp	00118$
      000D18                       3468 00106$:
                                   3469 ;	ecen4330lab7.c:876: h = 0x05;
      000D18 7F 05            [12] 3470 	mov	r7,#0x05
                                   3471 ;	ecen4330lab7.c:877: break;
                                   3472 ;	ecen4330lab7.c:878: case '6':
      000D1A 80 2A            [24] 3473 	sjmp	00118$
      000D1C                       3474 00107$:
                                   3475 ;	ecen4330lab7.c:879: h = 0x06;
      000D1C 7F 06            [12] 3476 	mov	r7,#0x06
                                   3477 ;	ecen4330lab7.c:880: break;
                                   3478 ;	ecen4330lab7.c:881: case '7':
      000D1E 80 26            [24] 3479 	sjmp	00118$
      000D20                       3480 00108$:
                                   3481 ;	ecen4330lab7.c:882: h = 0x07;
      000D20 7F 07            [12] 3482 	mov	r7,#0x07
                                   3483 ;	ecen4330lab7.c:883: break;
                                   3484 ;	ecen4330lab7.c:884: case '8':
      000D22 80 22            [24] 3485 	sjmp	00118$
      000D24                       3486 00109$:
                                   3487 ;	ecen4330lab7.c:885: h = 0x08;
      000D24 7F 08            [12] 3488 	mov	r7,#0x08
                                   3489 ;	ecen4330lab7.c:886: break;
                                   3490 ;	ecen4330lab7.c:887: case '9':
      000D26 80 1E            [24] 3491 	sjmp	00118$
      000D28                       3492 00110$:
                                   3493 ;	ecen4330lab7.c:888: h = 0x09;
      000D28 7F 09            [12] 3494 	mov	r7,#0x09
                                   3495 ;	ecen4330lab7.c:889: break;
                                   3496 ;	ecen4330lab7.c:890: case 'A':
      000D2A 80 1A            [24] 3497 	sjmp	00118$
      000D2C                       3498 00111$:
                                   3499 ;	ecen4330lab7.c:891: h = 0x0A;
      000D2C 7F 0A            [12] 3500 	mov	r7,#0x0a
                                   3501 ;	ecen4330lab7.c:892: break;
                                   3502 ;	ecen4330lab7.c:893: case 'B':
      000D2E 80 16            [24] 3503 	sjmp	00118$
      000D30                       3504 00112$:
                                   3505 ;	ecen4330lab7.c:894: h = 0x0B;
      000D30 7F 0B            [12] 3506 	mov	r7,#0x0b
                                   3507 ;	ecen4330lab7.c:895: break;
                                   3508 ;	ecen4330lab7.c:896: case 'C':
      000D32 80 12            [24] 3509 	sjmp	00118$
      000D34                       3510 00113$:
                                   3511 ;	ecen4330lab7.c:897: h = 0x0C;
      000D34 7F 0C            [12] 3512 	mov	r7,#0x0c
                                   3513 ;	ecen4330lab7.c:898: break;
                                   3514 ;	ecen4330lab7.c:899: case 'D':
      000D36 80 0E            [24] 3515 	sjmp	00118$
      000D38                       3516 00114$:
                                   3517 ;	ecen4330lab7.c:900: h = 0x0D;
      000D38 7F 0D            [12] 3518 	mov	r7,#0x0d
                                   3519 ;	ecen4330lab7.c:901: break;
                                   3520 ;	ecen4330lab7.c:902: case 'E':
      000D3A 80 0A            [24] 3521 	sjmp	00118$
      000D3C                       3522 00115$:
                                   3523 ;	ecen4330lab7.c:903: h = 0x0E;
      000D3C 7F 0E            [12] 3524 	mov	r7,#0x0e
                                   3525 ;	ecen4330lab7.c:904: break;
                                   3526 ;	ecen4330lab7.c:905: case 'F':
      000D3E 80 06            [24] 3527 	sjmp	00118$
      000D40                       3528 00116$:
                                   3529 ;	ecen4330lab7.c:906: h = 0x0F;
      000D40 7F 0F            [12] 3530 	mov	r7,#0x0f
                                   3531 ;	ecen4330lab7.c:907: break;
                                   3532 ;	ecen4330lab7.c:908: default:
      000D42 80 02            [24] 3533 	sjmp	00118$
      000D44                       3534 00117$:
                                   3535 ;	ecen4330lab7.c:909: h = 0x00;
      000D44 7F 00            [12] 3536 	mov	r7,#0x00
                                   3537 ;	ecen4330lab7.c:911: }
      000D46                       3538 00118$:
                                   3539 ;	ecen4330lab7.c:912: return h;
      000D46 8F 82            [24] 3540 	mov	dpl,r7
                                   3541 ;	ecen4330lab7.c:913: }
      000D48 22               [24] 3542 	ret
                                   3543 ;------------------------------------------------------------
                                   3544 ;Allocation info for local variables in function 'HEXtoASCII'
                                   3545 ;------------------------------------------------------------
                                   3546 ;h                         Allocated to registers r6 r7 
                                   3547 ;a                         Allocated to registers r7 
                                   3548 ;------------------------------------------------------------
                                   3549 ;	ecen4330lab7.c:920: unsigned char HEXtoASCII(unsigned int h){
                                   3550 ;	-----------------------------------------
                                   3551 ;	 function HEXtoASCII
                                   3552 ;	-----------------------------------------
      000D49                       3553 _HEXtoASCII:
      000D49 AE 82            [24] 3554 	mov	r6,dpl
      000D4B AF 83            [24] 3555 	mov	r7,dph
                                   3556 ;	ecen4330lab7.c:923: switch (h)
      000D4D C3               [12] 3557 	clr	c
      000D4E 74 0F            [12] 3558 	mov	a,#0x0f
      000D50 9E               [12] 3559 	subb	a,r6
      000D51 E4               [12] 3560 	clr	a
      000D52 9F               [12] 3561 	subb	a,r7
      000D53 50 03            [24] 3562 	jnc	00125$
      000D55 02 0D C6         [24] 3563 	ljmp	00117$
      000D58                       3564 00125$:
      000D58 EE               [12] 3565 	mov	a,r6
      000D59 24 0A            [12] 3566 	add	a,#(00126$-3-.)
      000D5B 83               [24] 3567 	movc	a,@a+pc
      000D5C F5 82            [12] 3568 	mov	dpl,a
      000D5E EE               [12] 3569 	mov	a,r6
      000D5F 24 14            [12] 3570 	add	a,#(00127$-3-.)
      000D61 83               [24] 3571 	movc	a,@a+pc
      000D62 F5 83            [12] 3572 	mov	dph,a
      000D64 E4               [12] 3573 	clr	a
      000D65 73               [24] 3574 	jmp	@a+dptr
      000D66                       3575 00126$:
      000D66 86                    3576 	.db	00101$
      000D67 8A                    3577 	.db	00102$
      000D68 8E                    3578 	.db	00103$
      000D69 92                    3579 	.db	00104$
      000D6A 96                    3580 	.db	00105$
      000D6B 9A                    3581 	.db	00106$
      000D6C 9E                    3582 	.db	00107$
      000D6D A2                    3583 	.db	00108$
      000D6E A6                    3584 	.db	00109$
      000D6F AA                    3585 	.db	00110$
      000D70 AE                    3586 	.db	00111$
      000D71 B2                    3587 	.db	00112$
      000D72 B6                    3588 	.db	00113$
      000D73 BA                    3589 	.db	00114$
      000D74 BE                    3590 	.db	00115$
      000D75 C2                    3591 	.db	00116$
      000D76                       3592 00127$:
      000D76 0D                    3593 	.db	00101$>>8
      000D77 0D                    3594 	.db	00102$>>8
      000D78 0D                    3595 	.db	00103$>>8
      000D79 0D                    3596 	.db	00104$>>8
      000D7A 0D                    3597 	.db	00105$>>8
      000D7B 0D                    3598 	.db	00106$>>8
      000D7C 0D                    3599 	.db	00107$>>8
      000D7D 0D                    3600 	.db	00108$>>8
      000D7E 0D                    3601 	.db	00109$>>8
      000D7F 0D                    3602 	.db	00110$>>8
      000D80 0D                    3603 	.db	00111$>>8
      000D81 0D                    3604 	.db	00112$>>8
      000D82 0D                    3605 	.db	00113$>>8
      000D83 0D                    3606 	.db	00114$>>8
      000D84 0D                    3607 	.db	00115$>>8
      000D85 0D                    3608 	.db	00116$>>8
                                   3609 ;	ecen4330lab7.c:925: case 0x0000:
      000D86                       3610 00101$:
                                   3611 ;	ecen4330lab7.c:926: a = '0';
      000D86 7F 30            [12] 3612 	mov	r7,#0x30
                                   3613 ;	ecen4330lab7.c:927: break;
                                   3614 ;	ecen4330lab7.c:928: case 0x0001:
      000D88 80 3E            [24] 3615 	sjmp	00118$
      000D8A                       3616 00102$:
                                   3617 ;	ecen4330lab7.c:929: a = '1';
      000D8A 7F 31            [12] 3618 	mov	r7,#0x31
                                   3619 ;	ecen4330lab7.c:930: break;
                                   3620 ;	ecen4330lab7.c:931: case 0x0002:
      000D8C 80 3A            [24] 3621 	sjmp	00118$
      000D8E                       3622 00103$:
                                   3623 ;	ecen4330lab7.c:932: a = '2';
      000D8E 7F 32            [12] 3624 	mov	r7,#0x32
                                   3625 ;	ecen4330lab7.c:933: break;
                                   3626 ;	ecen4330lab7.c:934: case 0x0003:
      000D90 80 36            [24] 3627 	sjmp	00118$
      000D92                       3628 00104$:
                                   3629 ;	ecen4330lab7.c:935: a = '3';
      000D92 7F 33            [12] 3630 	mov	r7,#0x33
                                   3631 ;	ecen4330lab7.c:936: break;
                                   3632 ;	ecen4330lab7.c:937: case 0x0004:
      000D94 80 32            [24] 3633 	sjmp	00118$
      000D96                       3634 00105$:
                                   3635 ;	ecen4330lab7.c:938: a = '4';
      000D96 7F 34            [12] 3636 	mov	r7,#0x34
                                   3637 ;	ecen4330lab7.c:939: break;
                                   3638 ;	ecen4330lab7.c:940: case 0x0005:
      000D98 80 2E            [24] 3639 	sjmp	00118$
      000D9A                       3640 00106$:
                                   3641 ;	ecen4330lab7.c:941: a = '5';
      000D9A 7F 35            [12] 3642 	mov	r7,#0x35
                                   3643 ;	ecen4330lab7.c:942: break;
                                   3644 ;	ecen4330lab7.c:943: case 0x0006:
      000D9C 80 2A            [24] 3645 	sjmp	00118$
      000D9E                       3646 00107$:
                                   3647 ;	ecen4330lab7.c:944: a = '6';
      000D9E 7F 36            [12] 3648 	mov	r7,#0x36
                                   3649 ;	ecen4330lab7.c:945: break;
                                   3650 ;	ecen4330lab7.c:946: case 0x0007:
      000DA0 80 26            [24] 3651 	sjmp	00118$
      000DA2                       3652 00108$:
                                   3653 ;	ecen4330lab7.c:947: a = '7';
      000DA2 7F 37            [12] 3654 	mov	r7,#0x37
                                   3655 ;	ecen4330lab7.c:948: break;
                                   3656 ;	ecen4330lab7.c:949: case 0x0008:
      000DA4 80 22            [24] 3657 	sjmp	00118$
      000DA6                       3658 00109$:
                                   3659 ;	ecen4330lab7.c:950: a = '8';
      000DA6 7F 38            [12] 3660 	mov	r7,#0x38
                                   3661 ;	ecen4330lab7.c:951: break;
                                   3662 ;	ecen4330lab7.c:952: case 0x0009:
      000DA8 80 1E            [24] 3663 	sjmp	00118$
      000DAA                       3664 00110$:
                                   3665 ;	ecen4330lab7.c:953: a = '9';
      000DAA 7F 39            [12] 3666 	mov	r7,#0x39
                                   3667 ;	ecen4330lab7.c:954: break;
                                   3668 ;	ecen4330lab7.c:955: case 0x000A:
      000DAC 80 1A            [24] 3669 	sjmp	00118$
      000DAE                       3670 00111$:
                                   3671 ;	ecen4330lab7.c:956: a = 'A';
      000DAE 7F 41            [12] 3672 	mov	r7,#0x41
                                   3673 ;	ecen4330lab7.c:957: break;
                                   3674 ;	ecen4330lab7.c:958: case 0x000B:
      000DB0 80 16            [24] 3675 	sjmp	00118$
      000DB2                       3676 00112$:
                                   3677 ;	ecen4330lab7.c:959: a = 'B';
      000DB2 7F 42            [12] 3678 	mov	r7,#0x42
                                   3679 ;	ecen4330lab7.c:960: break;
                                   3680 ;	ecen4330lab7.c:961: case 0x000C:
      000DB4 80 12            [24] 3681 	sjmp	00118$
      000DB6                       3682 00113$:
                                   3683 ;	ecen4330lab7.c:962: a = 'C';
      000DB6 7F 43            [12] 3684 	mov	r7,#0x43
                                   3685 ;	ecen4330lab7.c:963: break;
                                   3686 ;	ecen4330lab7.c:964: case 0x000D:
      000DB8 80 0E            [24] 3687 	sjmp	00118$
      000DBA                       3688 00114$:
                                   3689 ;	ecen4330lab7.c:965: a = 'D';
      000DBA 7F 44            [12] 3690 	mov	r7,#0x44
                                   3691 ;	ecen4330lab7.c:966: break;
                                   3692 ;	ecen4330lab7.c:967: case 0x000E:
      000DBC 80 0A            [24] 3693 	sjmp	00118$
      000DBE                       3694 00115$:
                                   3695 ;	ecen4330lab7.c:968: a = 'E';
      000DBE 7F 45            [12] 3696 	mov	r7,#0x45
                                   3697 ;	ecen4330lab7.c:969: break;
                                   3698 ;	ecen4330lab7.c:970: case 0x000F:
      000DC0 80 06            [24] 3699 	sjmp	00118$
      000DC2                       3700 00116$:
                                   3701 ;	ecen4330lab7.c:971: a = 'F';
      000DC2 7F 46            [12] 3702 	mov	r7,#0x46
                                   3703 ;	ecen4330lab7.c:972: break;
                                   3704 ;	ecen4330lab7.c:973: default:
      000DC4 80 02            [24] 3705 	sjmp	00118$
      000DC6                       3706 00117$:
                                   3707 ;	ecen4330lab7.c:974: a = '0';
      000DC6 7F 30            [12] 3708 	mov	r7,#0x30
                                   3709 ;	ecen4330lab7.c:976: }
      000DC8                       3710 00118$:
                                   3711 ;	ecen4330lab7.c:977: return a;
      000DC8 8F 82            [24] 3712 	mov	dpl,r7
                                   3713 ;	ecen4330lab7.c:978: }
      000DCA 22               [24] 3714 	ret
                                   3715 ;------------------------------------------------------------
                                   3716 ;Allocation info for local variables in function 'HEXtoASCII_8write'
                                   3717 ;------------------------------------------------------------
                                   3718 ;h                         Allocated to registers r7 
                                   3719 ;------------------------------------------------------------
                                   3720 ;	ecen4330lab7.c:986: void HEXtoASCII_8write(unsigned char h){
                                   3721 ;	-----------------------------------------
                                   3722 ;	 function HEXtoASCII_8write
                                   3723 ;	-----------------------------------------
      000DCB                       3724 _HEXtoASCII_8write:
                                   3725 ;	ecen4330lab7.c:989: byte = (h >> 4);
      000DCB E5 82            [12] 3726 	mov	a,dpl
      000DCD FF               [12] 3727 	mov	r7,a
      000DCE C4               [12] 3728 	swap	a
      000DCF 54 0F            [12] 3729 	anl	a,#0x0f
      000DD1 FE               [12] 3730 	mov	r6,a
      000DD2 8E 4F            [24] 3731 	mov	_byte,r6
      000DD4 75 50 00         [24] 3732 	mov	(_byte + 1),#0x00
                                   3733 ;	ecen4330lab7.c:990: byte &= 0x0F;
      000DD7 53 4F 0F         [24] 3734 	anl	_byte,#0x0f
      000DDA 75 50 00         [24] 3735 	mov	(_byte + 1),#0x00
                                   3736 ;	ecen4330lab7.c:991: ASCII = HEXtoASCII(byte);
      000DDD 85 4F 82         [24] 3737 	mov	dpl,_byte
      000DE0 85 50 83         [24] 3738 	mov	dph,(_byte + 1)
      000DE3 C0 07            [24] 3739 	push	ar7
      000DE5 12 0D 49         [24] 3740 	lcall	_HEXtoASCII
                                   3741 ;	ecen4330lab7.c:992: write(ASCII);
      000DE8 85 82 53         [24] 3742 	mov  _ASCII,dpl
      000DEB 12 0A F5         [24] 3743 	lcall	_write
      000DEE D0 07            [24] 3744 	pop	ar7
                                   3745 ;	ecen4330lab7.c:995: byte = (h & 0x0F);
      000DF0 7E 00            [12] 3746 	mov	r6,#0x00
      000DF2 74 0F            [12] 3747 	mov	a,#0x0f
      000DF4 5F               [12] 3748 	anl	a,r7
      000DF5 F5 4F            [12] 3749 	mov	_byte,a
                                   3750 ;	1-genFromRTrack replaced	mov	(_byte + 1),#0x00
      000DF7 8E 50            [24] 3751 	mov	(_byte + 1),r6
                                   3752 ;	ecen4330lab7.c:996: ASCII = HEXtoASCII(byte);
      000DF9 85 4F 82         [24] 3753 	mov	dpl,_byte
      000DFC 85 50 83         [24] 3754 	mov	dph,(_byte + 1)
      000DFF 12 0D 49         [24] 3755 	lcall	_HEXtoASCII
                                   3756 ;	ecen4330lab7.c:997: write(ASCII);
      000E02 85 82 53         [24] 3757 	mov  _ASCII,dpl
                                   3758 ;	ecen4330lab7.c:998: }
      000E05 02 0A F5         [24] 3759 	ljmp	_write
                                   3760 ;------------------------------------------------------------
                                   3761 ;Allocation info for local variables in function 'HEXtoASCII_16write'
                                   3762 ;------------------------------------------------------------
                                   3763 ;h                         Allocated to registers r6 r7 
                                   3764 ;------------------------------------------------------------
                                   3765 ;	ecen4330lab7.c:1006: void HEXtoASCII_16write(unsigned int h){
                                   3766 ;	-----------------------------------------
                                   3767 ;	 function HEXtoASCII_16write
                                   3768 ;	-----------------------------------------
      000E08                       3769 _HEXtoASCII_16write:
      000E08 AE 82            [24] 3770 	mov	r6,dpl
                                   3771 ;	ecen4330lab7.c:1009: byte = (h >> 12);
      000E0A E5 83            [12] 3772 	mov	a,dph
      000E0C FF               [12] 3773 	mov	r7,a
      000E0D C4               [12] 3774 	swap	a
      000E0E 54 0F            [12] 3775 	anl	a,#0x0f
      000E10 F5 4F            [12] 3776 	mov	_byte,a
      000E12 75 50 00         [24] 3777 	mov	(_byte + 1),#0x00
                                   3778 ;	ecen4330lab7.c:1010: byte &= 0x000F;
      000E15 53 4F 0F         [24] 3779 	anl	_byte,#0x0f
      000E18 75 50 00         [24] 3780 	mov	(_byte + 1),#0x00
                                   3781 ;	ecen4330lab7.c:1011: ASCII = HEXtoASCII(byte);
      000E1B 85 4F 82         [24] 3782 	mov	dpl,_byte
      000E1E 85 50 83         [24] 3783 	mov	dph,(_byte + 1)
      000E21 C0 07            [24] 3784 	push	ar7
      000E23 C0 06            [24] 3785 	push	ar6
      000E25 12 0D 49         [24] 3786 	lcall	_HEXtoASCII
      000E28 85 82 53         [24] 3787 	mov	_ASCII,dpl
                                   3788 ;	ecen4330lab7.c:1012: LCD_string_write("0x");
      000E2B 90 2E C9         [24] 3789 	mov	dptr,#___str_4
      000E2E 75 F0 80         [24] 3790 	mov	b,#0x80
      000E31 12 0B 5B         [24] 3791 	lcall	_LCD_string_write
                                   3792 ;	ecen4330lab7.c:1013: write(ASCII);
      000E34 85 53 82         [24] 3793 	mov	dpl,_ASCII
      000E37 12 0A F5         [24] 3794 	lcall	_write
      000E3A D0 06            [24] 3795 	pop	ar6
      000E3C D0 07            [24] 3796 	pop	ar7
                                   3797 ;	ecen4330lab7.c:1016: byte = (h >> 8);
      000E3E 8F 4F            [24] 3798 	mov	_byte,r7
      000E40 75 50 00         [24] 3799 	mov	(_byte + 1),#0x00
                                   3800 ;	ecen4330lab7.c:1017: byte &= 0x000F;
      000E43 53 4F 0F         [24] 3801 	anl	_byte,#0x0f
      000E46 75 50 00         [24] 3802 	mov	(_byte + 1),#0x00
                                   3803 ;	ecen4330lab7.c:1018: ASCII = HEXtoASCII(byte);
      000E49 85 4F 82         [24] 3804 	mov	dpl,_byte
      000E4C 85 50 83         [24] 3805 	mov	dph,(_byte + 1)
      000E4F C0 07            [24] 3806 	push	ar7
      000E51 C0 06            [24] 3807 	push	ar6
      000E53 12 0D 49         [24] 3808 	lcall	_HEXtoASCII
                                   3809 ;	ecen4330lab7.c:1019: write(ASCII);
      000E56 85 82 53         [24] 3810 	mov  _ASCII,dpl
      000E59 12 0A F5         [24] 3811 	lcall	_write
      000E5C D0 06            [24] 3812 	pop	ar6
      000E5E D0 07            [24] 3813 	pop	ar7
                                   3814 ;	ecen4330lab7.c:1022: byte = (h >> 4);
      000E60 8E 4F            [24] 3815 	mov	_byte,r6
      000E62 EF               [12] 3816 	mov	a,r7
      000E63 C4               [12] 3817 	swap	a
      000E64 C5 4F            [12] 3818 	xch	a,_byte
      000E66 C4               [12] 3819 	swap	a
      000E67 54 0F            [12] 3820 	anl	a,#0x0f
      000E69 65 4F            [12] 3821 	xrl	a,_byte
      000E6B C5 4F            [12] 3822 	xch	a,_byte
      000E6D 54 0F            [12] 3823 	anl	a,#0x0f
      000E6F C5 4F            [12] 3824 	xch	a,_byte
      000E71 65 4F            [12] 3825 	xrl	a,_byte
      000E73 C5 4F            [12] 3826 	xch	a,_byte
      000E75 F5 50            [12] 3827 	mov	(_byte + 1),a
                                   3828 ;	ecen4330lab7.c:1023: byte &= 0x000F;
      000E77 53 4F 0F         [24] 3829 	anl	_byte,#0x0f
      000E7A 75 50 00         [24] 3830 	mov	(_byte + 1),#0x00
                                   3831 ;	ecen4330lab7.c:1024: ASCII = HEXtoASCII(byte);
      000E7D 85 4F 82         [24] 3832 	mov	dpl,_byte
      000E80 85 50 83         [24] 3833 	mov	dph,(_byte + 1)
      000E83 C0 07            [24] 3834 	push	ar7
      000E85 C0 06            [24] 3835 	push	ar6
      000E87 12 0D 49         [24] 3836 	lcall	_HEXtoASCII
                                   3837 ;	ecen4330lab7.c:1025: write(ASCII);
      000E8A 85 82 53         [24] 3838 	mov  _ASCII,dpl
      000E8D 12 0A F5         [24] 3839 	lcall	_write
      000E90 D0 06            [24] 3840 	pop	ar6
      000E92 D0 07            [24] 3841 	pop	ar7
                                   3842 ;	ecen4330lab7.c:1028: byte = h;
      000E94 8E 4F            [24] 3843 	mov	_byte,r6
      000E96 8F 50            [24] 3844 	mov	(_byte + 1),r7
                                   3845 ;	ecen4330lab7.c:1029: byte &= 0x000F;
      000E98 53 4F 0F         [24] 3846 	anl	_byte,#0x0f
      000E9B 75 50 00         [24] 3847 	mov	(_byte + 1),#0x00
                                   3848 ;	ecen4330lab7.c:1030: ASCII = HEXtoASCII(byte);
      000E9E 85 4F 82         [24] 3849 	mov	dpl,_byte
      000EA1 85 50 83         [24] 3850 	mov	dph,(_byte + 1)
      000EA4 12 0D 49         [24] 3851 	lcall	_HEXtoASCII
                                   3852 ;	ecen4330lab7.c:1031: write(ASCII);
      000EA7 85 82 53         [24] 3853 	mov  _ASCII,dpl
                                   3854 ;	ecen4330lab7.c:1032: }
      000EAA 02 0A F5         [24] 3855 	ljmp	_write
                                   3856 ;------------------------------------------------------------
                                   3857 ;Allocation info for local variables in function 'RAMwrite'
                                   3858 ;------------------------------------------------------------
                                   3859 ;d                         Allocated with name '_RAMwrite_PARM_2'
                                   3860 ;a                         Allocated to registers r6 r7 
                                   3861 ;ram_address               Allocated to registers 
                                   3862 ;------------------------------------------------------------
                                   3863 ;	ecen4330lab7.c:1040: void RAMwrite(unsigned int a, unsigned char d){
                                   3864 ;	-----------------------------------------
                                   3865 ;	 function RAMwrite
                                   3866 ;	-----------------------------------------
      000EAD                       3867 _RAMwrite:
      000EAD AE 82            [24] 3868 	mov	r6,dpl
      000EAF AF 83            [24] 3869 	mov	r7,dph
                                   3870 ;	ecen4330lab7.c:1043: IOM = 0;
                                   3871 ;	assignBit
      000EB1 C2 B4            [12] 3872 	clr	_P3_4
                                   3873 ;	ecen4330lab7.c:1046: ram_address = (unsigned char __xdata*)(a);
      000EB3 8E 82            [24] 3874 	mov	dpl,r6
      000EB5 8F 83            [24] 3875 	mov	dph,r7
                                   3876 ;	ecen4330lab7.c:1049: *ram_address = d;
      000EB7 E5 08            [12] 3877 	mov	a,_RAMwrite_PARM_2
      000EB9 F0               [24] 3878 	movx	@dptr,a
                                   3879 ;	ecen4330lab7.c:1050: IOM = 1;
                                   3880 ;	assignBit
      000EBA D2 B4            [12] 3881 	setb	_P3_4
                                   3882 ;	ecen4330lab7.c:1051: }
      000EBC 22               [24] 3883 	ret
                                   3884 ;------------------------------------------------------------
                                   3885 ;Allocation info for local variables in function 'testRAM'
                                   3886 ;------------------------------------------------------------
                                   3887 ;d                         Allocated to registers r7 
                                   3888 ;i                         Allocated to registers r5 r6 
                                   3889 ;ram_address               Allocated to registers 
                                   3890 ;------------------------------------------------------------
                                   3891 ;	ecen4330lab7.c:1054: void testRAM(unsigned char d){
                                   3892 ;	-----------------------------------------
                                   3893 ;	 function testRAM
                                   3894 ;	-----------------------------------------
      000EBD                       3895 _testRAM:
      000EBD AF 82            [24] 3896 	mov	r7,dpl
                                   3897 ;	ecen4330lab7.c:1058: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000EBF 7D 00            [12] 3898 	mov	r5,#0x00
      000EC1 7E 00            [12] 3899 	mov	r6,#0x00
      000EC3                       3900 00102$:
                                   3901 ;	ecen4330lab7.c:1059: IOM = 0;
                                   3902 ;	assignBit
      000EC3 C2 B4            [12] 3903 	clr	_P3_4
                                   3904 ;	ecen4330lab7.c:1060: ram_address = (unsigned char __xdata*)(i);
      000EC5 8D 82            [24] 3905 	mov	dpl,r5
      000EC7 8E 83            [24] 3906 	mov	dph,r6
                                   3907 ;	ecen4330lab7.c:1061: *ram_address = d;
      000EC9 EF               [12] 3908 	mov	a,r7
      000ECA F0               [24] 3909 	movx	@dptr,a
                                   3910 ;	ecen4330lab7.c:1062: IOM = 1;
                                   3911 ;	assignBit
      000ECB D2 B4            [12] 3912 	setb	_P3_4
                                   3913 ;	ecen4330lab7.c:1058: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000ECD 0D               [12] 3914 	inc	r5
      000ECE BD 00 01         [24] 3915 	cjne	r5,#0x00,00111$
      000ED1 0E               [12] 3916 	inc	r6
      000ED2                       3917 00111$:
      000ED2 C3               [12] 3918 	clr	c
      000ED3 74 FE            [12] 3919 	mov	a,#0xfe
      000ED5 9D               [12] 3920 	subb	a,r5
      000ED6 74 FF            [12] 3921 	mov	a,#0xff
      000ED8 9E               [12] 3922 	subb	a,r6
      000ED9 50 E8            [24] 3923 	jnc	00102$
                                   3924 ;	ecen4330lab7.c:1065: }
      000EDB 22               [24] 3925 	ret
                                   3926 ;------------------------------------------------------------
                                   3927 ;Allocation info for local variables in function 'RAMread'
                                   3928 ;------------------------------------------------------------
                                   3929 ;a                         Allocated to registers r6 r7 
                                   3930 ;ram_address               Allocated to registers 
                                   3931 ;------------------------------------------------------------
                                   3932 ;	ecen4330lab7.c:1072: unsigned char RAMread(unsigned int a){
                                   3933 ;	-----------------------------------------
                                   3934 ;	 function RAMread
                                   3935 ;	-----------------------------------------
      000EDC                       3936 _RAMread:
      000EDC AE 82            [24] 3937 	mov	r6,dpl
      000EDE AF 83            [24] 3938 	mov	r7,dph
                                   3939 ;	ecen4330lab7.c:1075: IOM = 0;
                                   3940 ;	assignBit
      000EE0 C2 B4            [12] 3941 	clr	_P3_4
                                   3942 ;	ecen4330lab7.c:1078: ram_address = (unsigned char __xdata*)(a);
      000EE2 8E 82            [24] 3943 	mov	dpl,r6
      000EE4 8F 83            [24] 3944 	mov	dph,r7
                                   3945 ;	ecen4330lab7.c:1081: data = *ram_address;
      000EE6 E0               [24] 3946 	movx	a,@dptr
      000EE7 F5 42            [12] 3947 	mov	_data,a
                                   3948 ;	ecen4330lab7.c:1082: IOM = 1;
                                   3949 ;	assignBit
      000EE9 D2 B4            [12] 3950 	setb	_P3_4
                                   3951 ;	ecen4330lab7.c:1083: return data;
      000EEB 85 42 82         [24] 3952 	mov	dpl,_data
                                   3953 ;	ecen4330lab7.c:1084: }
      000EEE 22               [24] 3954 	ret
                                   3955 ;------------------------------------------------------------
                                   3956 ;Allocation info for local variables in function 'resetLCD'
                                   3957 ;------------------------------------------------------------
                                   3958 ;	ecen4330lab7.c:1096: void resetLCD(){
                                   3959 ;	-----------------------------------------
                                   3960 ;	 function resetLCD
                                   3961 ;	-----------------------------------------
      000EEF                       3962 _resetLCD:
                                   3963 ;	ecen4330lab7.c:1097: setRotation(4);
      000EEF 75 82 04         [24] 3964 	mov	dpl,#0x04
      000EF2 12 04 91         [24] 3965 	lcall	_setRotation
                                   3966 ;	ecen4330lab7.c:1098: setTextColor(GRAY, BLACK);
      000EF5 E4               [12] 3967 	clr	a
      000EF6 F5 08            [12] 3968 	mov	_setTextColor_PARM_2,a
      000EF8 F5 09            [12] 3969 	mov	(_setTextColor_PARM_2 + 1),a
      000EFA 90 D6 BA         [24] 3970 	mov	dptr,#0xd6ba
      000EFD 12 04 6C         [24] 3971 	lcall	_setTextColor
                                   3972 ;	ecen4330lab7.c:1099: setTextSize(3);
      000F00 75 82 03         [24] 3973 	mov	dpl,#0x03
      000F03 12 04 79         [24] 3974 	lcall	_setTextSize
                                   3975 ;	ecen4330lab7.c:1100: fillScreen(BLACK);
      000F06 90 00 00         [24] 3976 	mov	dptr,#0x0000
      000F09 12 08 04         [24] 3977 	lcall	_fillScreen
                                   3978 ;	ecen4330lab7.c:1101: setCursor(0, 0);
      000F0C E4               [12] 3979 	clr	a
      000F0D F5 08            [12] 3980 	mov	_setCursor_PARM_2,a
      000F0F F5 09            [12] 3981 	mov	(_setCursor_PARM_2 + 1),a
      000F11 90 00 00         [24] 3982 	mov	dptr,#0x0000
                                   3983 ;	ecen4330lab7.c:1102: }
      000F14 02 04 5F         [24] 3984 	ljmp	_setCursor
                                   3985 ;------------------------------------------------------------
                                   3986 ;Allocation info for local variables in function 'invalidInput'
                                   3987 ;------------------------------------------------------------
                                   3988 ;	ecen4330lab7.c:1114: void invalidInput(){
                                   3989 ;	-----------------------------------------
                                   3990 ;	 function invalidInput
                                   3991 ;	-----------------------------------------
      000F17                       3992 _invalidInput:
                                   3993 ;	ecen4330lab7.c:1115: resetLCD();
      000F17 12 0E EF         [24] 3994 	lcall	_resetLCD
                                   3995 ;	ecen4330lab7.c:1116: setTextColor(RED, BLACK);
      000F1A E4               [12] 3996 	clr	a
      000F1B F5 08            [12] 3997 	mov	_setTextColor_PARM_2,a
      000F1D F5 09            [12] 3998 	mov	(_setTextColor_PARM_2 + 1),a
      000F1F 90 F8 00         [24] 3999 	mov	dptr,#0xf800
      000F22 12 04 6C         [24] 4000 	lcall	_setTextColor
                                   4001 ;	ecen4330lab7.c:1119: LCD_string_write("\n   Invalid\n\n");
      000F25 90 2E CC         [24] 4002 	mov	dptr,#___str_5
      000F28 75 F0 80         [24] 4003 	mov	b,#0x80
      000F2B 12 0B 5B         [24] 4004 	lcall	_LCD_string_write
                                   4005 ;	ecen4330lab7.c:1120: LCD_string_write("    Input");
      000F2E 90 2E DA         [24] 4006 	mov	dptr,#___str_6
      000F31 75 F0 80         [24] 4007 	mov	b,#0x80
      000F34 12 0B 5B         [24] 4008 	lcall	_LCD_string_write
                                   4009 ;	ecen4330lab7.c:1123: delay(200);
      000F37 90 00 C8         [24] 4010 	mov	dptr,#0x00c8
      000F3A 12 01 BB         [24] 4011 	lcall	_delay
                                   4012 ;	ecen4330lab7.c:1124: resetLCD();
                                   4013 ;	ecen4330lab7.c:1125: }
      000F3D 02 0E EF         [24] 4014 	ljmp	_resetLCD
                                   4015 ;------------------------------------------------------------
                                   4016 ;Allocation info for local variables in function 'inputRead16'
                                   4017 ;------------------------------------------------------------
                                   4018 ;	ecen4330lab7.c:1136: void inputRead16(){
                                   4019 ;	-----------------------------------------
                                   4020 ;	 function inputRead16
                                   4021 ;	-----------------------------------------
      000F40                       4022 _inputRead16:
                                   4023 ;	ecen4330lab7.c:1137: input16 = 0x0000;
      000F40 E4               [12] 4024 	clr	a
      000F41 F5 39            [12] 4025 	mov	_input16,a
      000F43 F5 3A            [12] 4026 	mov	(_input16 + 1),a
                                   4027 ;	ecen4330lab7.c:1139: setTextColor(WHITE, BLACK);
      000F45 F5 08            [12] 4028 	mov	_setTextColor_PARM_2,a
      000F47 F5 09            [12] 4029 	mov	(_setTextColor_PARM_2 + 1),a
      000F49 90 FF FF         [24] 4030 	mov	dptr,#0xffff
      000F4C 12 04 6C         [24] 4031 	lcall	_setTextColor
                                   4032 ;	ecen4330lab7.c:1142: key = keyDetect();
      000F4F 12 0B 9A         [24] 4033 	lcall	_keyDetect
      000F52 85 82 38         [24] 4034 	mov	_key,dpl
                                   4035 ;	ecen4330lab7.c:1143: setTextColor(WHITE, BLACK);
      000F55 E4               [12] 4036 	clr	a
      000F56 F5 08            [12] 4037 	mov	_setTextColor_PARM_2,a
      000F58 F5 09            [12] 4038 	mov	(_setTextColor_PARM_2 + 1),a
      000F5A 90 FF FF         [24] 4039 	mov	dptr,#0xffff
      000F5D 12 04 6C         [24] 4040 	lcall	_setTextColor
                                   4041 ;	ecen4330lab7.c:1144: write(key);
      000F60 85 38 82         [24] 4042 	mov	dpl,_key
      000F63 12 0A F5         [24] 4043 	lcall	_write
                                   4044 ;	ecen4330lab7.c:1145: input16 |= (ASCIItoHEX(key) << 12);
      000F66 85 38 82         [24] 4045 	mov	dpl,_key
      000F69 12 0C B3         [24] 4046 	lcall	_ASCIItoHEX
      000F6C AF 82            [24] 4047 	mov	r7,dpl
      000F6E EF               [12] 4048 	mov	a,r7
      000F6F C4               [12] 4049 	swap	a
      000F70 54 F0            [12] 4050 	anl	a,#0xf0
      000F72 FE               [12] 4051 	mov	r6,a
      000F73 E4               [12] 4052 	clr	a
      000F74 42 39            [12] 4053 	orl	_input16,a
      000F76 EE               [12] 4054 	mov	a,r6
      000F77 42 3A            [12] 4055 	orl	(_input16 + 1),a
                                   4056 ;	ecen4330lab7.c:1147: key = keyDetect();
      000F79 12 0B 9A         [24] 4057 	lcall	_keyDetect
      000F7C 85 82 38         [24] 4058 	mov	_key,dpl
                                   4059 ;	ecen4330lab7.c:1148: setTextColor(WHITE, BLACK);
      000F7F E4               [12] 4060 	clr	a
      000F80 F5 08            [12] 4061 	mov	_setTextColor_PARM_2,a
      000F82 F5 09            [12] 4062 	mov	(_setTextColor_PARM_2 + 1),a
      000F84 90 FF FF         [24] 4063 	mov	dptr,#0xffff
      000F87 12 04 6C         [24] 4064 	lcall	_setTextColor
                                   4065 ;	ecen4330lab7.c:1149: write(key);
      000F8A 85 38 82         [24] 4066 	mov	dpl,_key
      000F8D 12 0A F5         [24] 4067 	lcall	_write
                                   4068 ;	ecen4330lab7.c:1150: input16 |= (ASCIItoHEX(key) << 8);
      000F90 85 38 82         [24] 4069 	mov	dpl,_key
      000F93 12 0C B3         [24] 4070 	lcall	_ASCIItoHEX
      000F96 AF 82            [24] 4071 	mov	r7,dpl
      000F98 8F 06            [24] 4072 	mov	ar6,r7
      000F9A E4               [12] 4073 	clr	a
      000F9B 42 39            [12] 4074 	orl	_input16,a
      000F9D EE               [12] 4075 	mov	a,r6
      000F9E 42 3A            [12] 4076 	orl	(_input16 + 1),a
                                   4077 ;	ecen4330lab7.c:1152: key = keyDetect();
      000FA0 12 0B 9A         [24] 4078 	lcall	_keyDetect
      000FA3 85 82 38         [24] 4079 	mov	_key,dpl
                                   4080 ;	ecen4330lab7.c:1153: setTextColor(WHITE, BLACK);
      000FA6 E4               [12] 4081 	clr	a
      000FA7 F5 08            [12] 4082 	mov	_setTextColor_PARM_2,a
      000FA9 F5 09            [12] 4083 	mov	(_setTextColor_PARM_2 + 1),a
      000FAB 90 FF FF         [24] 4084 	mov	dptr,#0xffff
      000FAE 12 04 6C         [24] 4085 	lcall	_setTextColor
                                   4086 ;	ecen4330lab7.c:1154: write(key);
      000FB1 85 38 82         [24] 4087 	mov	dpl,_key
      000FB4 12 0A F5         [24] 4088 	lcall	_write
                                   4089 ;	ecen4330lab7.c:1155: input16 |= (ASCIItoHEX(key) << 4);
      000FB7 85 38 82         [24] 4090 	mov	dpl,_key
      000FBA 12 0C B3         [24] 4091 	lcall	_ASCIItoHEX
      000FBD AF 82            [24] 4092 	mov	r7,dpl
      000FBF E4               [12] 4093 	clr	a
      000FC0 C4               [12] 4094 	swap	a
      000FC1 54 F0            [12] 4095 	anl	a,#0xf0
      000FC3 CF               [12] 4096 	xch	a,r7
      000FC4 C4               [12] 4097 	swap	a
      000FC5 CF               [12] 4098 	xch	a,r7
      000FC6 6F               [12] 4099 	xrl	a,r7
      000FC7 CF               [12] 4100 	xch	a,r7
      000FC8 54 F0            [12] 4101 	anl	a,#0xf0
      000FCA CF               [12] 4102 	xch	a,r7
      000FCB 6F               [12] 4103 	xrl	a,r7
      000FCC FE               [12] 4104 	mov	r6,a
      000FCD EF               [12] 4105 	mov	a,r7
      000FCE 42 39            [12] 4106 	orl	_input16,a
      000FD0 EE               [12] 4107 	mov	a,r6
      000FD1 42 3A            [12] 4108 	orl	(_input16 + 1),a
                                   4109 ;	ecen4330lab7.c:1157: key = keyDetect();
      000FD3 12 0B 9A         [24] 4110 	lcall	_keyDetect
      000FD6 85 82 38         [24] 4111 	mov	_key,dpl
                                   4112 ;	ecen4330lab7.c:1158: setTextColor(WHITE, BLACK);
      000FD9 E4               [12] 4113 	clr	a
      000FDA F5 08            [12] 4114 	mov	_setTextColor_PARM_2,a
      000FDC F5 09            [12] 4115 	mov	(_setTextColor_PARM_2 + 1),a
      000FDE 90 FF FF         [24] 4116 	mov	dptr,#0xffff
      000FE1 12 04 6C         [24] 4117 	lcall	_setTextColor
                                   4118 ;	ecen4330lab7.c:1159: write(key);
      000FE4 85 38 82         [24] 4119 	mov	dpl,_key
      000FE7 12 0A F5         [24] 4120 	lcall	_write
                                   4121 ;	ecen4330lab7.c:1160: input16 |= ASCIItoHEX(key);
      000FEA 85 38 82         [24] 4122 	mov	dpl,_key
      000FED 12 0C B3         [24] 4123 	lcall	_ASCIItoHEX
      000FF0 AF 82            [24] 4124 	mov	r7,dpl
      000FF2 7E 00            [12] 4125 	mov	r6,#0x00
      000FF4 EF               [12] 4126 	mov	a,r7
      000FF5 42 39            [12] 4127 	orl	_input16,a
      000FF7 EE               [12] 4128 	mov	a,r6
      000FF8 42 3A            [12] 4129 	orl	(_input16 + 1),a
                                   4130 ;	ecen4330lab7.c:1161: }
      000FFA 22               [24] 4131 	ret
                                   4132 ;------------------------------------------------------------
                                   4133 ;Allocation info for local variables in function 'inputRead8'
                                   4134 ;------------------------------------------------------------
                                   4135 ;	ecen4330lab7.c:1171: void inputRead8(){
                                   4136 ;	-----------------------------------------
                                   4137 ;	 function inputRead8
                                   4138 ;	-----------------------------------------
      000FFB                       4139 _inputRead8:
                                   4140 ;	ecen4330lab7.c:1172: setTextColor(WHITE, BLACK);
      000FFB E4               [12] 4141 	clr	a
      000FFC F5 08            [12] 4142 	mov	_setTextColor_PARM_2,a
      000FFE F5 09            [12] 4143 	mov	(_setTextColor_PARM_2 + 1),a
      001000 90 FF FF         [24] 4144 	mov	dptr,#0xffff
      001003 12 04 6C         [24] 4145 	lcall	_setTextColor
                                   4146 ;	ecen4330lab7.c:1174: input8 = 0x00;
      001006 75 3B 00         [24] 4147 	mov	_input8,#0x00
                                   4148 ;	ecen4330lab7.c:1176: key = keyDetect();
      001009 12 0B 9A         [24] 4149 	lcall	_keyDetect
      00100C 85 82 38         [24] 4150 	mov	_key,dpl
                                   4151 ;	ecen4330lab7.c:1177: setTextColor(WHITE, BLACK);
      00100F E4               [12] 4152 	clr	a
      001010 F5 08            [12] 4153 	mov	_setTextColor_PARM_2,a
      001012 F5 09            [12] 4154 	mov	(_setTextColor_PARM_2 + 1),a
      001014 90 FF FF         [24] 4155 	mov	dptr,#0xffff
      001017 12 04 6C         [24] 4156 	lcall	_setTextColor
                                   4157 ;	ecen4330lab7.c:1178: write(key);
      00101A 85 38 82         [24] 4158 	mov	dpl,_key
      00101D 12 0A F5         [24] 4159 	lcall	_write
                                   4160 ;	ecen4330lab7.c:1179: input8 |= (ASCIItoHEX(key) << 4);
      001020 85 38 82         [24] 4161 	mov	dpl,_key
      001023 12 0C B3         [24] 4162 	lcall	_ASCIItoHEX
      001026 E5 82            [12] 4163 	mov	a,dpl
      001028 C4               [12] 4164 	swap	a
      001029 54 F0            [12] 4165 	anl	a,#0xf0
      00102B 42 3B            [12] 4166 	orl	_input8,a
                                   4167 ;	ecen4330lab7.c:1181: key = keyDetect();
      00102D 12 0B 9A         [24] 4168 	lcall	_keyDetect
      001030 85 82 38         [24] 4169 	mov	_key,dpl
                                   4170 ;	ecen4330lab7.c:1182: setTextColor(WHITE, BLACK);
      001033 E4               [12] 4171 	clr	a
      001034 F5 08            [12] 4172 	mov	_setTextColor_PARM_2,a
      001036 F5 09            [12] 4173 	mov	(_setTextColor_PARM_2 + 1),a
      001038 90 FF FF         [24] 4174 	mov	dptr,#0xffff
      00103B 12 04 6C         [24] 4175 	lcall	_setTextColor
                                   4176 ;	ecen4330lab7.c:1183: write(key);
      00103E 85 38 82         [24] 4177 	mov	dpl,_key
      001041 12 0A F5         [24] 4178 	lcall	_write
                                   4179 ;	ecen4330lab7.c:1184: input8 |= ASCIItoHEX(key);
      001044 85 38 82         [24] 4180 	mov	dpl,_key
      001047 12 0C B3         [24] 4181 	lcall	_ASCIItoHEX
      00104A E5 82            [12] 4182 	mov	a,dpl
      00104C 42 3B            [12] 4183 	orl	_input8,a
                                   4184 ;	ecen4330lab7.c:1185: }
      00104E 22               [24] 4185 	ret
                                   4186 ;------------------------------------------------------------
                                   4187 ;Allocation info for local variables in function 'inputDataType'
                                   4188 ;------------------------------------------------------------
                                   4189 ;	ecen4330lab7.c:1204: void inputDataType(){
                                   4190 ;	-----------------------------------------
                                   4191 ;	 function inputDataType
                                   4192 ;	-----------------------------------------
      00104F                       4193 _inputDataType:
                                   4194 ;	ecen4330lab7.c:1205: validInput = 0;
      00104F 75 3F 00         [24] 4195 	mov	_validInput,#0x00
                                   4196 ;	ecen4330lab7.c:1206: dataType = 0;
      001052 75 3C 00         [24] 4197 	mov	_dataType,#0x00
                                   4198 ;	ecen4330lab7.c:1208: do
      001055                       4199 00106$:
                                   4200 ;	ecen4330lab7.c:1211: resetLCD();
      001055 12 0E EF         [24] 4201 	lcall	_resetLCD
                                   4202 ;	ecen4330lab7.c:1212: setTextColor(WHITE, BLACK);
      001058 E4               [12] 4203 	clr	a
      001059 F5 08            [12] 4204 	mov	_setTextColor_PARM_2,a
      00105B F5 09            [12] 4205 	mov	(_setTextColor_PARM_2 + 1),a
      00105D 90 FF FF         [24] 4206 	mov	dptr,#0xffff
      001060 12 04 6C         [24] 4207 	lcall	_setTextColor
                                   4208 ;	ecen4330lab7.c:1213: LCD_string_write("\nSelect Data\nType:\n\n");
      001063 90 2E E4         [24] 4209 	mov	dptr,#___str_7
      001066 75 F0 80         [24] 4210 	mov	b,#0x80
      001069 12 0B 5B         [24] 4211 	lcall	_LCD_string_write
                                   4212 ;	ecen4330lab7.c:1214: LCD_string_write("(1) Byte\n");
      00106C 90 2E F9         [24] 4213 	mov	dptr,#___str_8
      00106F 75 F0 80         [24] 4214 	mov	b,#0x80
      001072 12 0B 5B         [24] 4215 	lcall	_LCD_string_write
                                   4216 ;	ecen4330lab7.c:1215: LCD_string_write("(2) Word\n");
      001075 90 2F 03         [24] 4217 	mov	dptr,#___str_9
      001078 75 F0 80         [24] 4218 	mov	b,#0x80
      00107B 12 0B 5B         [24] 4219 	lcall	_LCD_string_write
                                   4220 ;	ecen4330lab7.c:1216: LCD_string_write("(3) Double\n    Word\n\n  _");
      00107E 90 2F 0D         [24] 4221 	mov	dptr,#___str_10
      001081 75 F0 80         [24] 4222 	mov	b,#0x80
      001084 12 0B 5B         [24] 4223 	lcall	_LCD_string_write
                                   4224 ;	ecen4330lab7.c:1217: cursor_x -= textsize * 6;
      001087 85 2E 08         [24] 4225 	mov	__mulint_PARM_2,_textsize
      00108A 75 09 00         [24] 4226 	mov	(__mulint_PARM_2 + 1),#0x00
      00108D 90 00 06         [24] 4227 	mov	dptr,#0x0006
      001090 12 29 07         [24] 4228 	lcall	__mulint
      001093 AE 82            [24] 4229 	mov	r6,dpl
      001095 AF 83            [24] 4230 	mov	r7,dph
      001097 E5 2A            [12] 4231 	mov	a,_cursor_x
      001099 C3               [12] 4232 	clr	c
      00109A 9E               [12] 4233 	subb	a,r6
      00109B F5 2A            [12] 4234 	mov	_cursor_x,a
      00109D E5 2B            [12] 4235 	mov	a,(_cursor_x + 1)
      00109F 9F               [12] 4236 	subb	a,r7
      0010A0 F5 2B            [12] 4237 	mov	(_cursor_x + 1),a
                                   4238 ;	ecen4330lab7.c:1218: x = cursor_x;
      0010A2 85 2A 5D         [24] 4239 	mov	_x,_cursor_x
                                   4240 ;	ecen4330lab7.c:1219: y = cursor_y;
      0010A5 85 2C 5E         [24] 4241 	mov	_y,_cursor_y
                                   4242 ;	ecen4330lab7.c:1220: ts = textsize;
      0010A8 85 2E 5F         [24] 4243 	mov	_ts,_textsize
                                   4244 ;	ecen4330lab7.c:1223: setTextColor(WHITE, BLACK);
      0010AB E4               [12] 4245 	clr	a
      0010AC F5 08            [12] 4246 	mov	_setTextColor_PARM_2,a
      0010AE F5 09            [12] 4247 	mov	(_setTextColor_PARM_2 + 1),a
      0010B0 90 FF FF         [24] 4248 	mov	dptr,#0xffff
      0010B3 12 04 6C         [24] 4249 	lcall	_setTextColor
                                   4250 ;	ecen4330lab7.c:1224: key = keyDetect();
      0010B6 12 0B 9A         [24] 4251 	lcall	_keyDetect
      0010B9 85 82 38         [24] 4252 	mov	_key,dpl
                                   4253 ;	ecen4330lab7.c:1225: cursor_x = x;
      0010BC 85 5D 2A         [24] 4254 	mov	_cursor_x,_x
      0010BF 75 2B 00         [24] 4255 	mov	(_cursor_x + 1),#0x00
                                   4256 ;	ecen4330lab7.c:1226: cursor_y = y;
      0010C2 85 5E 2C         [24] 4257 	mov	_cursor_y,_y
      0010C5 75 2D 00         [24] 4258 	mov	(_cursor_y + 1),#0x00
                                   4259 ;	ecen4330lab7.c:1227: textsize = ts;
      0010C8 85 5F 2E         [24] 4260 	mov	_textsize,_ts
                                   4261 ;	ecen4330lab7.c:1228: write(key);
      0010CB 85 38 82         [24] 4262 	mov	dpl,_key
      0010CE 12 0A F5         [24] 4263 	lcall	_write
                                   4264 ;	ecen4330lab7.c:1230: switch (key)
      0010D1 74 31            [12] 4265 	mov	a,#0x31
      0010D3 B5 38 02         [24] 4266 	cjne	a,_key,00127$
      0010D6 80 0E            [24] 4267 	sjmp	00101$
      0010D8                       4268 00127$:
      0010D8 74 32            [12] 4269 	mov	a,#0x32
      0010DA B5 38 02         [24] 4270 	cjne	a,_key,00128$
      0010DD 80 0F            [24] 4271 	sjmp	00102$
      0010DF                       4272 00128$:
      0010DF 74 33            [12] 4273 	mov	a,#0x33
                                   4274 ;	ecen4330lab7.c:1233: case '1':
      0010E1 B5 38 1A         [24] 4275 	cjne	a,_key,00104$
      0010E4 80 10            [24] 4276 	sjmp	00103$
      0010E6                       4277 00101$:
                                   4278 ;	ecen4330lab7.c:1234: dataType = 1;
      0010E6 75 3C 01         [24] 4279 	mov	_dataType,#0x01
                                   4280 ;	ecen4330lab7.c:1235: validInput = 1;
      0010E9 75 3F 01         [24] 4281 	mov	_validInput,#0x01
                                   4282 ;	ecen4330lab7.c:1236: break;
                                   4283 ;	ecen4330lab7.c:1239: case '2':
      0010EC 80 16            [24] 4284 	sjmp	00107$
      0010EE                       4285 00102$:
                                   4286 ;	ecen4330lab7.c:1240: dataType = 2;
      0010EE 75 3C 02         [24] 4287 	mov	_dataType,#0x02
                                   4288 ;	ecen4330lab7.c:1241: validInput = 1;
      0010F1 75 3F 01         [24] 4289 	mov	_validInput,#0x01
                                   4290 ;	ecen4330lab7.c:1242: break;
                                   4291 ;	ecen4330lab7.c:1245: case '3':
      0010F4 80 0E            [24] 4292 	sjmp	00107$
      0010F6                       4293 00103$:
                                   4294 ;	ecen4330lab7.c:1246: dataType = 4;
      0010F6 75 3C 04         [24] 4295 	mov	_dataType,#0x04
                                   4296 ;	ecen4330lab7.c:1247: validInput = 1;
      0010F9 75 3F 01         [24] 4297 	mov	_validInput,#0x01
                                   4298 ;	ecen4330lab7.c:1248: break;
                                   4299 ;	ecen4330lab7.c:1251: default:
      0010FC 80 06            [24] 4300 	sjmp	00107$
      0010FE                       4301 00104$:
                                   4302 ;	ecen4330lab7.c:1252: invalidInput();
      0010FE 12 0F 17         [24] 4303 	lcall	_invalidInput
                                   4304 ;	ecen4330lab7.c:1253: validInput = 0;
      001101 75 3F 00         [24] 4305 	mov	_validInput,#0x00
                                   4306 ;	ecen4330lab7.c:1255: }
      001104                       4307 00107$:
                                   4308 ;	ecen4330lab7.c:1256: } while (validInput == 0);
      001104 E5 3F            [12] 4309 	mov	a,_validInput
      001106 70 03            [24] 4310 	jnz	00130$
      001108 02 10 55         [24] 4311 	ljmp	00106$
      00110B                       4312 00130$:
                                   4313 ;	ecen4330lab7.c:1257: }
      00110B 22               [24] 4314 	ret
                                   4315 ;------------------------------------------------------------
                                   4316 ;Allocation info for local variables in function 'inputDataSize'
                                   4317 ;------------------------------------------------------------
                                   4318 ;	ecen4330lab7.c:1267: void inputDataSize(){
                                   4319 ;	-----------------------------------------
                                   4320 ;	 function inputDataSize
                                   4321 ;	-----------------------------------------
      00110C                       4322 _inputDataSize:
                                   4323 ;	ecen4330lab7.c:1268: validInput = 0;
                                   4324 ;	ecen4330lab7.c:1269: dataSize = 0x0000;
      00110C E4               [12] 4325 	clr	a
      00110D F5 3F            [12] 4326 	mov	_validInput,a
      00110F F5 3D            [12] 4327 	mov	_dataSize,a
      001111 F5 3E            [12] 4328 	mov	(_dataSize + 1),a
                                   4329 ;	ecen4330lab7.c:1271: do
      001113                       4330 00104$:
                                   4331 ;	ecen4330lab7.c:1274: resetLCD();
      001113 12 0E EF         [24] 4332 	lcall	_resetLCD
                                   4333 ;	ecen4330lab7.c:1275: LCD_string_write("\nEnter Data\nSize:\n\n  0x____");
      001116 90 2F 26         [24] 4334 	mov	dptr,#___str_11
      001119 75 F0 80         [24] 4335 	mov	b,#0x80
      00111C 12 0B 5B         [24] 4336 	lcall	_LCD_string_write
                                   4337 ;	ecen4330lab7.c:1276: cursor_x -= 4 * textsize * 6;
      00111F E5 2E            [12] 4338 	mov	a,_textsize
      001121 75 F0 18         [24] 4339 	mov	b,#0x18
      001124 A4               [48] 4340 	mul	ab
      001125 FE               [12] 4341 	mov	r6,a
      001126 AF F0            [24] 4342 	mov	r7,b
      001128 E5 2A            [12] 4343 	mov	a,_cursor_x
      00112A C3               [12] 4344 	clr	c
      00112B 9E               [12] 4345 	subb	a,r6
      00112C F5 2A            [12] 4346 	mov	_cursor_x,a
      00112E E5 2B            [12] 4347 	mov	a,(_cursor_x + 1)
      001130 9F               [12] 4348 	subb	a,r7
      001131 F5 2B            [12] 4349 	mov	(_cursor_x + 1),a
                                   4350 ;	ecen4330lab7.c:1277: x = cursor_x;
      001133 85 2A 5D         [24] 4351 	mov	_x,_cursor_x
                                   4352 ;	ecen4330lab7.c:1278: y = cursor_y;
      001136 85 2C 5E         [24] 4353 	mov	_y,_cursor_y
                                   4354 ;	ecen4330lab7.c:1279: ts = textsize;
      001139 85 2E 5F         [24] 4355 	mov	_ts,_textsize
                                   4356 ;	ecen4330lab7.c:1281: input16 = 0x0000;
      00113C E4               [12] 4357 	clr	a
      00113D F5 39            [12] 4358 	mov	_input16,a
      00113F F5 3A            [12] 4359 	mov	(_input16 + 1),a
                                   4360 ;	ecen4330lab7.c:1283: setTextColor(WHITE, BLACK);
      001141 F5 08            [12] 4361 	mov	_setTextColor_PARM_2,a
      001143 F5 09            [12] 4362 	mov	(_setTextColor_PARM_2 + 1),a
      001145 90 FF FF         [24] 4363 	mov	dptr,#0xffff
      001148 12 04 6C         [24] 4364 	lcall	_setTextColor
                                   4365 ;	ecen4330lab7.c:1286: key = keyDetect();
      00114B 12 0B 9A         [24] 4366 	lcall	_keyDetect
      00114E 85 82 38         [24] 4367 	mov	_key,dpl
                                   4368 ;	ecen4330lab7.c:1287: cursor_x = x;
      001151 85 5D 2A         [24] 4369 	mov	_cursor_x,_x
      001154 75 2B 00         [24] 4370 	mov	(_cursor_x + 1),#0x00
                                   4371 ;	ecen4330lab7.c:1288: cursor_y = y;
      001157 85 5E 2C         [24] 4372 	mov	_cursor_y,_y
      00115A 75 2D 00         [24] 4373 	mov	(_cursor_y + 1),#0x00
                                   4374 ;	ecen4330lab7.c:1289: textsize = ts;
      00115D 85 5F 2E         [24] 4375 	mov	_textsize,_ts
                                   4376 ;	ecen4330lab7.c:1290: write(key);
      001160 85 38 82         [24] 4377 	mov	dpl,_key
      001163 12 0A F5         [24] 4378 	lcall	_write
                                   4379 ;	ecen4330lab7.c:1291: x = cursor_x;
      001166 85 2A 5D         [24] 4380 	mov	_x,_cursor_x
                                   4381 ;	ecen4330lab7.c:1292: y = cursor_y;
      001169 85 2C 5E         [24] 4382 	mov	_y,_cursor_y
                                   4383 ;	ecen4330lab7.c:1293: ts = textsize;
      00116C 85 2E 5F         [24] 4384 	mov	_ts,_textsize
                                   4385 ;	ecen4330lab7.c:1294: input16 |= (ASCIItoHEX(key) << 12);
      00116F 85 38 82         [24] 4386 	mov	dpl,_key
      001172 12 0C B3         [24] 4387 	lcall	_ASCIItoHEX
      001175 AF 82            [24] 4388 	mov	r7,dpl
      001177 EF               [12] 4389 	mov	a,r7
      001178 C4               [12] 4390 	swap	a
      001179 54 F0            [12] 4391 	anl	a,#0xf0
      00117B FE               [12] 4392 	mov	r6,a
      00117C E4               [12] 4393 	clr	a
      00117D 42 39            [12] 4394 	orl	_input16,a
      00117F EE               [12] 4395 	mov	a,r6
      001180 42 3A            [12] 4396 	orl	(_input16 + 1),a
                                   4397 ;	ecen4330lab7.c:1296: key = keyDetect();
      001182 12 0B 9A         [24] 4398 	lcall	_keyDetect
      001185 85 82 38         [24] 4399 	mov	_key,dpl
                                   4400 ;	ecen4330lab7.c:1297: cursor_x = x;
      001188 85 5D 2A         [24] 4401 	mov	_cursor_x,_x
      00118B 75 2B 00         [24] 4402 	mov	(_cursor_x + 1),#0x00
                                   4403 ;	ecen4330lab7.c:1298: cursor_y = y;
      00118E 85 5E 2C         [24] 4404 	mov	_cursor_y,_y
      001191 75 2D 00         [24] 4405 	mov	(_cursor_y + 1),#0x00
                                   4406 ;	ecen4330lab7.c:1299: textsize = ts;
      001194 85 5F 2E         [24] 4407 	mov	_textsize,_ts
                                   4408 ;	ecen4330lab7.c:1300: write(key);
      001197 85 38 82         [24] 4409 	mov	dpl,_key
      00119A 12 0A F5         [24] 4410 	lcall	_write
                                   4411 ;	ecen4330lab7.c:1301: x = cursor_x;
      00119D 85 2A 5D         [24] 4412 	mov	_x,_cursor_x
                                   4413 ;	ecen4330lab7.c:1302: y = cursor_y;
      0011A0 85 2C 5E         [24] 4414 	mov	_y,_cursor_y
                                   4415 ;	ecen4330lab7.c:1303: ts = textsize;
      0011A3 85 2E 5F         [24] 4416 	mov	_ts,_textsize
                                   4417 ;	ecen4330lab7.c:1304: input16 |= (ASCIItoHEX(key) << 8);
      0011A6 85 38 82         [24] 4418 	mov	dpl,_key
      0011A9 12 0C B3         [24] 4419 	lcall	_ASCIItoHEX
      0011AC AF 82            [24] 4420 	mov	r7,dpl
      0011AE 8F 06            [24] 4421 	mov	ar6,r7
      0011B0 E4               [12] 4422 	clr	a
      0011B1 42 39            [12] 4423 	orl	_input16,a
      0011B3 EE               [12] 4424 	mov	a,r6
      0011B4 42 3A            [12] 4425 	orl	(_input16 + 1),a
                                   4426 ;	ecen4330lab7.c:1306: key = keyDetect();
      0011B6 12 0B 9A         [24] 4427 	lcall	_keyDetect
      0011B9 85 82 38         [24] 4428 	mov	_key,dpl
                                   4429 ;	ecen4330lab7.c:1307: cursor_x = x;
      0011BC 85 5D 2A         [24] 4430 	mov	_cursor_x,_x
      0011BF 75 2B 00         [24] 4431 	mov	(_cursor_x + 1),#0x00
                                   4432 ;	ecen4330lab7.c:1308: cursor_y = y;
      0011C2 85 5E 2C         [24] 4433 	mov	_cursor_y,_y
      0011C5 75 2D 00         [24] 4434 	mov	(_cursor_y + 1),#0x00
                                   4435 ;	ecen4330lab7.c:1309: textsize = ts;
      0011C8 85 5F 2E         [24] 4436 	mov	_textsize,_ts
                                   4437 ;	ecen4330lab7.c:1310: write(key);
      0011CB 85 38 82         [24] 4438 	mov	dpl,_key
      0011CE 12 0A F5         [24] 4439 	lcall	_write
                                   4440 ;	ecen4330lab7.c:1311: x = cursor_x;
      0011D1 85 2A 5D         [24] 4441 	mov	_x,_cursor_x
                                   4442 ;	ecen4330lab7.c:1312: y = cursor_y;
      0011D4 85 2C 5E         [24] 4443 	mov	_y,_cursor_y
                                   4444 ;	ecen4330lab7.c:1313: ts = textsize;
      0011D7 85 2E 5F         [24] 4445 	mov	_ts,_textsize
                                   4446 ;	ecen4330lab7.c:1314: input16 |= (ASCIItoHEX(key) << 4);
      0011DA 85 38 82         [24] 4447 	mov	dpl,_key
      0011DD 12 0C B3         [24] 4448 	lcall	_ASCIItoHEX
      0011E0 AF 82            [24] 4449 	mov	r7,dpl
      0011E2 E4               [12] 4450 	clr	a
      0011E3 C4               [12] 4451 	swap	a
      0011E4 54 F0            [12] 4452 	anl	a,#0xf0
      0011E6 CF               [12] 4453 	xch	a,r7
      0011E7 C4               [12] 4454 	swap	a
      0011E8 CF               [12] 4455 	xch	a,r7
      0011E9 6F               [12] 4456 	xrl	a,r7
      0011EA CF               [12] 4457 	xch	a,r7
      0011EB 54 F0            [12] 4458 	anl	a,#0xf0
      0011ED CF               [12] 4459 	xch	a,r7
      0011EE 6F               [12] 4460 	xrl	a,r7
      0011EF FE               [12] 4461 	mov	r6,a
      0011F0 EF               [12] 4462 	mov	a,r7
      0011F1 42 39            [12] 4463 	orl	_input16,a
      0011F3 EE               [12] 4464 	mov	a,r6
      0011F4 42 3A            [12] 4465 	orl	(_input16 + 1),a
                                   4466 ;	ecen4330lab7.c:1316: key = keyDetect();
      0011F6 12 0B 9A         [24] 4467 	lcall	_keyDetect
      0011F9 85 82 38         [24] 4468 	mov	_key,dpl
                                   4469 ;	ecen4330lab7.c:1317: cursor_x = x;
      0011FC 85 5D 2A         [24] 4470 	mov	_cursor_x,_x
      0011FF 75 2B 00         [24] 4471 	mov	(_cursor_x + 1),#0x00
                                   4472 ;	ecen4330lab7.c:1318: cursor_y = y;
      001202 85 5E 2C         [24] 4473 	mov	_cursor_y,_y
      001205 75 2D 00         [24] 4474 	mov	(_cursor_y + 1),#0x00
                                   4475 ;	ecen4330lab7.c:1319: textsize = ts;
      001208 85 5F 2E         [24] 4476 	mov	_textsize,_ts
                                   4477 ;	ecen4330lab7.c:1320: write(key);
      00120B 85 38 82         [24] 4478 	mov	dpl,_key
      00120E 12 0A F5         [24] 4479 	lcall	_write
                                   4480 ;	ecen4330lab7.c:1321: x = cursor_x;
      001211 85 2A 5D         [24] 4481 	mov	_x,_cursor_x
                                   4482 ;	ecen4330lab7.c:1322: y = cursor_y;
      001214 85 2C 5E         [24] 4483 	mov	_y,_cursor_y
                                   4484 ;	ecen4330lab7.c:1323: ts = textsize;
      001217 85 2E 5F         [24] 4485 	mov	_ts,_textsize
                                   4486 ;	ecen4330lab7.c:1324: input16 |= ASCIItoHEX(key);
      00121A 85 38 82         [24] 4487 	mov	dpl,_key
      00121D 12 0C B3         [24] 4488 	lcall	_ASCIItoHEX
      001220 AF 82            [24] 4489 	mov	r7,dpl
      001222 7E 00            [12] 4490 	mov	r6,#0x00
      001224 EF               [12] 4491 	mov	a,r7
      001225 42 39            [12] 4492 	orl	_input16,a
      001227 EE               [12] 4493 	mov	a,r6
      001228 42 3A            [12] 4494 	orl	(_input16 + 1),a
                                   4495 ;	ecen4330lab7.c:1325: dataSize = input16;
      00122A 85 39 3D         [24] 4496 	mov	_dataSize,_input16
      00122D 85 3A 3E         [24] 4497 	mov	(_dataSize + 1),(_input16 + 1)
                                   4498 ;	ecen4330lab7.c:1328: if(dataSize == 0x0000){
      001230 E5 3D            [12] 4499 	mov	a,_dataSize
      001232 45 3E            [12] 4500 	orl	a,(_dataSize + 1)
      001234 70 09            [24] 4501 	jnz	00102$
                                   4502 ;	ecen4330lab7.c:1329: invalidInput();
      001236 12 0F 17         [24] 4503 	lcall	_invalidInput
                                   4504 ;	ecen4330lab7.c:1330: validInput = 0;
      001239 75 3F 00         [24] 4505 	mov	_validInput,#0x00
      00123C 02 11 13         [24] 4506 	ljmp	00104$
      00123F                       4507 00102$:
                                   4508 ;	ecen4330lab7.c:1333: validInput = 1;
      00123F 75 3F 01         [24] 4509 	mov	_validInput,#0x01
                                   4510 ;	ecen4330lab7.c:1335: } while (validInput == 0);
                                   4511 ;	ecen4330lab7.c:1336: }
      001242 22               [24] 4512 	ret
                                   4513 ;------------------------------------------------------------
                                   4514 ;Allocation info for local variables in function 'RAM_CHECK'
                                   4515 ;------------------------------------------------------------
                                   4516 ;i                         Allocated to registers r6 r7 
                                   4517 ;------------------------------------------------------------
                                   4518 ;	ecen4330lab7.c:1347: void RAM_CHECK(){
                                   4519 ;	-----------------------------------------
                                   4520 ;	 function RAM_CHECK
                                   4521 ;	-----------------------------------------
      001243                       4522 _RAM_CHECK:
                                   4523 ;	ecen4330lab7.c:1349: data = 0;
      001243 75 42 00         [24] 4524 	mov	_data,#0x00
                                   4525 ;	ecen4330lab7.c:1350: dataEnd = 0;
      001246 75 40 00         [24] 4526 	mov	_dataEnd,#0x00
                                   4527 ;	ecen4330lab7.c:1353: resetLCD();
      001249 12 0E EF         [24] 4528 	lcall	_resetLCD
                                   4529 ;	ecen4330lab7.c:1354: LCD_string_write("\nWriting 0x55\nto all\nexternal RAM\nlocations.\n\n");
      00124C 90 2F 42         [24] 4530 	mov	dptr,#___str_12
      00124F 75 F0 80         [24] 4531 	mov	b,#0x80
      001252 12 0B 5B         [24] 4532 	lcall	_LCD_string_write
                                   4533 ;	ecen4330lab7.c:1355: testRAM(RAMcheckVal1);
      001255 75 82 55         [24] 4534 	mov	dpl,#0x55
      001258 12 0E BD         [24] 4535 	lcall	_testRAM
                                   4536 ;	ecen4330lab7.c:1356: RAMwrite(0xFFFF, RAMcheckVal1);
      00125B 75 08 55         [24] 4537 	mov	_RAMwrite_PARM_2,#0x55
      00125E 90 FF FF         [24] 4538 	mov	dptr,#0xffff
      001261 12 0E AD         [24] 4539 	lcall	_RAMwrite
                                   4540 ;	ecen4330lab7.c:1358: setTextColor(GREEN, BLACK);
      001264 E4               [12] 4541 	clr	a
      001265 F5 08            [12] 4542 	mov	_setTextColor_PARM_2,a
      001267 F5 09            [12] 4543 	mov	(_setTextColor_PARM_2 + 1),a
      001269 90 07 E0         [24] 4544 	mov	dptr,#0x07e0
      00126C 12 04 6C         [24] 4545 	lcall	_setTextColor
                                   4546 ;	ecen4330lab7.c:1359: LCD_string_write("Write\ncomplete.\n");
      00126F 90 2F 71         [24] 4547 	mov	dptr,#___str_13
      001272 75 F0 80         [24] 4548 	mov	b,#0x80
      001275 12 0B 5B         [24] 4549 	lcall	_LCD_string_write
                                   4550 ;	ecen4330lab7.c:1360: delay(200);
      001278 90 00 C8         [24] 4551 	mov	dptr,#0x00c8
      00127B 12 01 BB         [24] 4552 	lcall	_delay
                                   4553 ;	ecen4330lab7.c:1363: resetLCD();
      00127E 12 0E EF         [24] 4554 	lcall	_resetLCD
                                   4555 ;	ecen4330lab7.c:1364: LCD_string_write("\nVerifying all\nRAM locations\nequal 0x55.\n\n");
      001281 90 2F 82         [24] 4556 	mov	dptr,#___str_14
      001284 75 F0 80         [24] 4557 	mov	b,#0x80
      001287 12 0B 5B         [24] 4558 	lcall	_LCD_string_write
                                   4559 ;	ecen4330lab7.c:1366: do
      00128A 7E 00            [12] 4560 	mov	r6,#0x00
      00128C 7F 00            [12] 4561 	mov	r7,#0x00
      00128E                       4562 00102$:
                                   4563 ;	ecen4330lab7.c:1368: data = RAMread(i);
      00128E 8E 82            [24] 4564 	mov	dpl,r6
      001290 8F 83            [24] 4565 	mov	dph,r7
      001292 C0 07            [24] 4566 	push	ar7
      001294 C0 06            [24] 4567 	push	ar6
      001296 12 0E DC         [24] 4568 	lcall	_RAMread
      001299 85 82 42         [24] 4569 	mov	_data,dpl
      00129C D0 06            [24] 4570 	pop	ar6
      00129E D0 07            [24] 4571 	pop	ar7
                                   4572 ;	ecen4330lab7.c:1369: i++;
      0012A0 0E               [12] 4573 	inc	r6
      0012A1 BE 00 01         [24] 4574 	cjne	r6,#0x00,00163$
      0012A4 0F               [12] 4575 	inc	r7
      0012A5                       4576 00163$:
                                   4577 ;	ecen4330lab7.c:1370: } while (data == RAMcheckVal1 && i <= __END_RAM__);
      0012A5 74 55            [12] 4578 	mov	a,#0x55
      0012A7 B5 42 04         [24] 4579 	cjne	a,_data,00164$
      0012AA 74 01            [12] 4580 	mov	a,#0x01
      0012AC 80 01            [24] 4581 	sjmp	00165$
      0012AE                       4582 00164$:
      0012AE E4               [12] 4583 	clr	a
      0012AF                       4584 00165$:
      0012AF FD               [12] 4585 	mov	r5,a
      0012B0 60 09            [24] 4586 	jz	00129$
      0012B2 C3               [12] 4587 	clr	c
      0012B3 74 FE            [12] 4588 	mov	a,#0xfe
      0012B5 9E               [12] 4589 	subb	a,r6
      0012B6 74 FF            [12] 4590 	mov	a,#0xff
      0012B8 9F               [12] 4591 	subb	a,r7
      0012B9 50 D3            [24] 4592 	jnc	00102$
      0012BB                       4593 00129$:
                                   4594 ;	ecen4330lab7.c:1371: if(data == RAMcheckVal1){
      0012BB ED               [12] 4595 	mov	a,r5
      0012BC 60 11            [24] 4596 	jz	00106$
                                   4597 ;	ecen4330lab7.c:1372: data = RAMread(0xFFFF);
      0012BE 90 FF FF         [24] 4598 	mov	dptr,#0xffff
      0012C1 C0 07            [24] 4599 	push	ar7
      0012C3 C0 06            [24] 4600 	push	ar6
      0012C5 12 0E DC         [24] 4601 	lcall	_RAMread
      0012C8 85 82 42         [24] 4602 	mov	_data,dpl
      0012CB D0 06            [24] 4603 	pop	ar6
      0012CD D0 07            [24] 4604 	pop	ar7
      0012CF                       4605 00106$:
                                   4606 ;	ecen4330lab7.c:1376: if(data != RAMcheckVal1){
      0012CF 74 55            [12] 4607 	mov	a,#0x55
      0012D1 B5 42 02         [24] 4608 	cjne	a,_data,00169$
      0012D4 80 61            [24] 4609 	sjmp	00117$
      0012D6                       4610 00169$:
                                   4611 ;	ecen4330lab7.c:1377: setTextColor(RED, BLACK);
      0012D6 E4               [12] 4612 	clr	a
      0012D7 F5 08            [12] 4613 	mov	_setTextColor_PARM_2,a
      0012D9 F5 09            [12] 4614 	mov	(_setTextColor_PARM_2 + 1),a
      0012DB 90 F8 00         [24] 4615 	mov	dptr,#0xf800
      0012DE C0 07            [24] 4616 	push	ar7
      0012E0 C0 06            [24] 4617 	push	ar6
      0012E2 12 04 6C         [24] 4618 	lcall	_setTextColor
                                   4619 ;	ecen4330lab7.c:1378: LCD_string_write("1st RAM check\nunsuccessful.\n\n");
      0012E5 90 2F AD         [24] 4620 	mov	dptr,#___str_15
      0012E8 75 F0 80         [24] 4621 	mov	b,#0x80
      0012EB 12 0B 5B         [24] 4622 	lcall	_LCD_string_write
                                   4623 ;	ecen4330lab7.c:1379: delay(100);
      0012EE 90 00 64         [24] 4624 	mov	dptr,#0x0064
      0012F1 12 01 BB         [24] 4625 	lcall	_delay
                                   4626 ;	ecen4330lab7.c:1381: LCD_string_write("Error at:\n");
      0012F4 90 2F CB         [24] 4627 	mov	dptr,#___str_16
      0012F7 75 F0 80         [24] 4628 	mov	b,#0x80
      0012FA 12 0B 5B         [24] 4629 	lcall	_LCD_string_write
      0012FD D0 06            [24] 4630 	pop	ar6
      0012FF D0 07            [24] 4631 	pop	ar7
                                   4632 ;	ecen4330lab7.c:1382: HEXtoASCII_16write(i - 1);
      001301 EE               [12] 4633 	mov	a,r6
      001302 24 FF            [12] 4634 	add	a,#0xff
      001304 F5 82            [12] 4635 	mov	dpl,a
      001306 EF               [12] 4636 	mov	a,r7
      001307 34 FF            [12] 4637 	addc	a,#0xff
      001309 F5 83            [12] 4638 	mov	dph,a
      00130B 12 0E 08         [24] 4639 	lcall	_HEXtoASCII_16write
                                   4640 ;	ecen4330lab7.c:1383: LCD_string_write(": 0x");
      00130E 90 2F D6         [24] 4641 	mov	dptr,#___str_17
      001311 75 F0 80         [24] 4642 	mov	b,#0x80
      001314 12 0B 5B         [24] 4643 	lcall	_LCD_string_write
                                   4644 ;	ecen4330lab7.c:1384: HEXtoASCII_8write(data);
      001317 85 42 82         [24] 4645 	mov	dpl,_data
      00131A 12 0D CB         [24] 4646 	lcall	_HEXtoASCII_8write
                                   4647 ;	ecen4330lab7.c:1386: setTextColor(WHITE, BLACK);
      00131D E4               [12] 4648 	clr	a
      00131E F5 08            [12] 4649 	mov	_setTextColor_PARM_2,a
      001320 F5 09            [12] 4650 	mov	(_setTextColor_PARM_2 + 1),a
      001322 90 FF FF         [24] 4651 	mov	dptr,#0xffff
      001325 12 04 6C         [24] 4652 	lcall	_setTextColor
                                   4653 ;	ecen4330lab7.c:1387: LCD_string_write("Returning to\nmain menu.");
      001328 90 2F DB         [24] 4654 	mov	dptr,#___str_18
      00132B 75 F0 80         [24] 4655 	mov	b,#0x80
      00132E 12 0B 5B         [24] 4656 	lcall	_LCD_string_write
                                   4657 ;	ecen4330lab7.c:1388: delay(200);
      001331 90 00 C8         [24] 4658 	mov	dptr,#0x00c8
      001334 02 01 BB         [24] 4659 	ljmp	_delay
      001337                       4660 00117$:
                                   4661 ;	ecen4330lab7.c:1393: setTextColor(GREEN, BLACK);
      001337 E4               [12] 4662 	clr	a
      001338 F5 08            [12] 4663 	mov	_setTextColor_PARM_2,a
      00133A F5 09            [12] 4664 	mov	(_setTextColor_PARM_2 + 1),a
      00133C 90 07 E0         [24] 4665 	mov	dptr,#0x07e0
      00133F 12 04 6C         [24] 4666 	lcall	_setTextColor
                                   4667 ;	ecen4330lab7.c:1394: LCD_string_write("1st RAM check\nsuccessful.\n\n");
      001342 90 2F F3         [24] 4668 	mov	dptr,#___str_19
      001345 75 F0 80         [24] 4669 	mov	b,#0x80
      001348 12 0B 5B         [24] 4670 	lcall	_LCD_string_write
                                   4671 ;	ecen4330lab7.c:1395: delay(200);
      00134B 90 00 C8         [24] 4672 	mov	dptr,#0x00c8
      00134E 12 01 BB         [24] 4673 	lcall	_delay
                                   4674 ;	ecen4330lab7.c:1397: resetLCD();
      001351 12 0E EF         [24] 4675 	lcall	_resetLCD
                                   4676 ;	ecen4330lab7.c:1398: LCD_string_write("\nWriting 0xAA\nto all\nexternal RAM\nlocations.\n\n");
      001354 90 30 0F         [24] 4677 	mov	dptr,#___str_20
      001357 75 F0 80         [24] 4678 	mov	b,#0x80
      00135A 12 0B 5B         [24] 4679 	lcall	_LCD_string_write
                                   4680 ;	ecen4330lab7.c:1399: testRAM(RAMcheckVal2);
      00135D 75 82 AA         [24] 4681 	mov	dpl,#0xaa
      001360 12 0E BD         [24] 4682 	lcall	_testRAM
                                   4683 ;	ecen4330lab7.c:1400: RAMwrite(0xFFFF, RAMcheckVal2);
      001363 75 08 AA         [24] 4684 	mov	_RAMwrite_PARM_2,#0xaa
      001366 90 FF FF         [24] 4685 	mov	dptr,#0xffff
      001369 12 0E AD         [24] 4686 	lcall	_RAMwrite
                                   4687 ;	ecen4330lab7.c:1401: setTextColor(GREEN, BLACK);
      00136C E4               [12] 4688 	clr	a
      00136D F5 08            [12] 4689 	mov	_setTextColor_PARM_2,a
      00136F F5 09            [12] 4690 	mov	(_setTextColor_PARM_2 + 1),a
      001371 90 07 E0         [24] 4691 	mov	dptr,#0x07e0
      001374 12 04 6C         [24] 4692 	lcall	_setTextColor
                                   4693 ;	ecen4330lab7.c:1402: LCD_string_write("Write\ncomplete.\n");
      001377 90 2F 71         [24] 4694 	mov	dptr,#___str_13
      00137A 75 F0 80         [24] 4695 	mov	b,#0x80
      00137D 12 0B 5B         [24] 4696 	lcall	_LCD_string_write
                                   4697 ;	ecen4330lab7.c:1403: delay(200);
      001380 90 00 C8         [24] 4698 	mov	dptr,#0x00c8
      001383 12 01 BB         [24] 4699 	lcall	_delay
                                   4700 ;	ecen4330lab7.c:1406: resetLCD();
      001386 12 0E EF         [24] 4701 	lcall	_resetLCD
                                   4702 ;	ecen4330lab7.c:1407: LCD_string_write("\nVerifying all\nRAM locations\nequal 0xAA.\n\n");
      001389 90 30 3E         [24] 4703 	mov	dptr,#___str_21
      00138C 75 F0 80         [24] 4704 	mov	b,#0x80
      00138F 12 0B 5B         [24] 4705 	lcall	_LCD_string_write
                                   4706 ;	ecen4330lab7.c:1409: do
      001392 7E 00            [12] 4707 	mov	r6,#0x00
      001394 7F 00            [12] 4708 	mov	r7,#0x00
      001396                       4709 00108$:
                                   4710 ;	ecen4330lab7.c:1411: data = RAMread(i);
      001396 8E 82            [24] 4711 	mov	dpl,r6
      001398 8F 83            [24] 4712 	mov	dph,r7
      00139A C0 07            [24] 4713 	push	ar7
      00139C C0 06            [24] 4714 	push	ar6
      00139E 12 0E DC         [24] 4715 	lcall	_RAMread
      0013A1 85 82 42         [24] 4716 	mov	_data,dpl
      0013A4 D0 06            [24] 4717 	pop	ar6
      0013A6 D0 07            [24] 4718 	pop	ar7
                                   4719 ;	ecen4330lab7.c:1412: i++;
      0013A8 0E               [12] 4720 	inc	r6
      0013A9 BE 00 01         [24] 4721 	cjne	r6,#0x00,00170$
      0013AC 0F               [12] 4722 	inc	r7
      0013AD                       4723 00170$:
                                   4724 ;	ecen4330lab7.c:1413: } while (data == RAMcheckVal2 && i <= __END_RAM__);
      0013AD 74 AA            [12] 4725 	mov	a,#0xaa
      0013AF B5 42 04         [24] 4726 	cjne	a,_data,00171$
      0013B2 74 01            [12] 4727 	mov	a,#0x01
      0013B4 80 01            [24] 4728 	sjmp	00172$
      0013B6                       4729 00171$:
      0013B6 E4               [12] 4730 	clr	a
      0013B7                       4731 00172$:
      0013B7 FD               [12] 4732 	mov	r5,a
      0013B8 60 09            [24] 4733 	jz	00130$
      0013BA C3               [12] 4734 	clr	c
      0013BB 74 FE            [12] 4735 	mov	a,#0xfe
      0013BD 9E               [12] 4736 	subb	a,r6
      0013BE 74 FF            [12] 4737 	mov	a,#0xff
      0013C0 9F               [12] 4738 	subb	a,r7
      0013C1 50 D3            [24] 4739 	jnc	00108$
      0013C3                       4740 00130$:
                                   4741 ;	ecen4330lab7.c:1414: if(data == RAMcheckVal2){
      0013C3 ED               [12] 4742 	mov	a,r5
      0013C4 60 11            [24] 4743 	jz	00112$
                                   4744 ;	ecen4330lab7.c:1415: data = RAMread(0xFFFF);
      0013C6 90 FF FF         [24] 4745 	mov	dptr,#0xffff
      0013C9 C0 07            [24] 4746 	push	ar7
      0013CB C0 06            [24] 4747 	push	ar6
      0013CD 12 0E DC         [24] 4748 	lcall	_RAMread
      0013D0 85 82 42         [24] 4749 	mov	_data,dpl
      0013D3 D0 06            [24] 4750 	pop	ar6
      0013D5 D0 07            [24] 4751 	pop	ar7
      0013D7                       4752 00112$:
                                   4753 ;	ecen4330lab7.c:1418: if(data != RAMcheckVal2){
      0013D7 74 AA            [12] 4754 	mov	a,#0xaa
      0013D9 B5 42 02         [24] 4755 	cjne	a,_data,00176$
      0013DC 80 61            [24] 4756 	sjmp	00114$
      0013DE                       4757 00176$:
                                   4758 ;	ecen4330lab7.c:1419: setTextColor(RED, BLACK);
      0013DE E4               [12] 4759 	clr	a
      0013DF F5 08            [12] 4760 	mov	_setTextColor_PARM_2,a
      0013E1 F5 09            [12] 4761 	mov	(_setTextColor_PARM_2 + 1),a
      0013E3 90 F8 00         [24] 4762 	mov	dptr,#0xf800
      0013E6 C0 07            [24] 4763 	push	ar7
      0013E8 C0 06            [24] 4764 	push	ar6
      0013EA 12 04 6C         [24] 4765 	lcall	_setTextColor
                                   4766 ;	ecen4330lab7.c:1420: LCD_string_write("2nd RAM check\nunsuccessful.\n\n");
      0013ED 90 30 69         [24] 4767 	mov	dptr,#___str_22
      0013F0 75 F0 80         [24] 4768 	mov	b,#0x80
      0013F3 12 0B 5B         [24] 4769 	lcall	_LCD_string_write
                                   4770 ;	ecen4330lab7.c:1421: delay(100);
      0013F6 90 00 64         [24] 4771 	mov	dptr,#0x0064
      0013F9 12 01 BB         [24] 4772 	lcall	_delay
                                   4773 ;	ecen4330lab7.c:1423: LCD_string_write("Error at:\n");
      0013FC 90 2F CB         [24] 4774 	mov	dptr,#___str_16
      0013FF 75 F0 80         [24] 4775 	mov	b,#0x80
      001402 12 0B 5B         [24] 4776 	lcall	_LCD_string_write
      001405 D0 06            [24] 4777 	pop	ar6
      001407 D0 07            [24] 4778 	pop	ar7
                                   4779 ;	ecen4330lab7.c:1424: HEXtoASCII_16write(i - 1);
      001409 EE               [12] 4780 	mov	a,r6
      00140A 24 FF            [12] 4781 	add	a,#0xff
      00140C F5 82            [12] 4782 	mov	dpl,a
      00140E EF               [12] 4783 	mov	a,r7
      00140F 34 FF            [12] 4784 	addc	a,#0xff
      001411 F5 83            [12] 4785 	mov	dph,a
      001413 12 0E 08         [24] 4786 	lcall	_HEXtoASCII_16write
                                   4787 ;	ecen4330lab7.c:1425: LCD_string_write(": 0x");
      001416 90 2F D6         [24] 4788 	mov	dptr,#___str_17
      001419 75 F0 80         [24] 4789 	mov	b,#0x80
      00141C 12 0B 5B         [24] 4790 	lcall	_LCD_string_write
                                   4791 ;	ecen4330lab7.c:1426: HEXtoASCII_8write(data);
      00141F 85 42 82         [24] 4792 	mov	dpl,_data
      001422 12 0D CB         [24] 4793 	lcall	_HEXtoASCII_8write
                                   4794 ;	ecen4330lab7.c:1428: setTextColor(WHITE, BLACK);
      001425 E4               [12] 4795 	clr	a
      001426 F5 08            [12] 4796 	mov	_setTextColor_PARM_2,a
      001428 F5 09            [12] 4797 	mov	(_setTextColor_PARM_2 + 1),a
      00142A 90 FF FF         [24] 4798 	mov	dptr,#0xffff
      00142D 12 04 6C         [24] 4799 	lcall	_setTextColor
                                   4800 ;	ecen4330lab7.c:1429: LCD_string_write("Returning to\nmain menu.");
      001430 90 2F DB         [24] 4801 	mov	dptr,#___str_18
      001433 75 F0 80         [24] 4802 	mov	b,#0x80
      001436 12 0B 5B         [24] 4803 	lcall	_LCD_string_write
                                   4804 ;	ecen4330lab7.c:1430: delay(100);
      001439 90 00 64         [24] 4805 	mov	dptr,#0x0064
      00143C 02 01 BB         [24] 4806 	ljmp	_delay
      00143F                       4807 00114$:
                                   4808 ;	ecen4330lab7.c:1435: setTextColor(GREEN, BLACK);
      00143F E4               [12] 4809 	clr	a
      001440 F5 08            [12] 4810 	mov	_setTextColor_PARM_2,a
      001442 F5 09            [12] 4811 	mov	(_setTextColor_PARM_2 + 1),a
      001444 90 07 E0         [24] 4812 	mov	dptr,#0x07e0
      001447 12 04 6C         [24] 4813 	lcall	_setTextColor
                                   4814 ;	ecen4330lab7.c:1436: LCD_string_write("2nd RAM check\nsuccessful.\n\n");
      00144A 90 30 87         [24] 4815 	mov	dptr,#___str_23
      00144D 75 F0 80         [24] 4816 	mov	b,#0x80
      001450 12 0B 5B         [24] 4817 	lcall	_LCD_string_write
                                   4818 ;	ecen4330lab7.c:1437: LCD_string_write("RAM check\ncomplete.\n\n");
      001453 90 30 A3         [24] 4819 	mov	dptr,#___str_24
      001456 75 F0 80         [24] 4820 	mov	b,#0x80
      001459 12 0B 5B         [24] 4821 	lcall	_LCD_string_write
                                   4822 ;	ecen4330lab7.c:1438: delay(100);
      00145C 90 00 64         [24] 4823 	mov	dptr,#0x0064
      00145F 12 01 BB         [24] 4824 	lcall	_delay
                                   4825 ;	ecen4330lab7.c:1439: setTextColor(WHITE, BLACK);
      001462 E4               [12] 4826 	clr	a
      001463 F5 08            [12] 4827 	mov	_setTextColor_PARM_2,a
      001465 F5 09            [12] 4828 	mov	(_setTextColor_PARM_2 + 1),a
      001467 90 FF FF         [24] 4829 	mov	dptr,#0xffff
      00146A 12 04 6C         [24] 4830 	lcall	_setTextColor
                                   4831 ;	ecen4330lab7.c:1440: LCD_string_write("Returning to\nmain menu.");
      00146D 90 2F DB         [24] 4832 	mov	dptr,#___str_18
      001470 75 F0 80         [24] 4833 	mov	b,#0x80
      001473 12 0B 5B         [24] 4834 	lcall	_LCD_string_write
                                   4835 ;	ecen4330lab7.c:1441: delay(100);
      001476 90 00 64         [24] 4836 	mov	dptr,#0x0064
                                   4837 ;	ecen4330lab7.c:1444: }
      001479 02 01 BB         [24] 4838 	ljmp	_delay
                                   4839 ;------------------------------------------------------------
                                   4840 ;Allocation info for local variables in function 'MOVE'
                                   4841 ;------------------------------------------------------------
                                   4842 ;	ecen4330lab7.c:1467: void MOVE(){
                                   4843 ;	-----------------------------------------
                                   4844 ;	 function MOVE
                                   4845 ;	-----------------------------------------
      00147C                       4846 _MOVE:
                                   4847 ;	ecen4330lab7.c:1468: endAddrCalc = 0;
      00147C E4               [12] 4848 	clr	a
      00147D F5 56            [12] 4849 	mov	_endAddrCalc,a
      00147F F5 57            [12] 4850 	mov	(_endAddrCalc + 1),a
      001481 F5 58            [12] 4851 	mov	(_endAddrCalc + 2),a
      001483 F5 59            [12] 4852 	mov	(_endAddrCalc + 3),a
                                   4853 ;	ecen4330lab7.c:1469: addr0 = 0;                  // Source Address
      001485 F5 43            [12] 4854 	mov	_addr0,a
      001487 F5 44            [12] 4855 	mov	(_addr0 + 1),a
                                   4856 ;	ecen4330lab7.c:1470: addr1 = 0;                  // Source End Address
      001489 F5 45            [12] 4857 	mov	_addr1,a
      00148B F5 46            [12] 4858 	mov	(_addr1 + 1),a
                                   4859 ;	ecen4330lab7.c:1471: addr2 = 0;                  // Destination Address
      00148D F5 47            [12] 4860 	mov	_addr2,a
      00148F F5 48            [12] 4861 	mov	(_addr2 + 1),a
                                   4862 ;	ecen4330lab7.c:1472: addr3 = 0;                  // Destination End Address
      001491 F5 49            [12] 4863 	mov	_addr3,a
      001493 F5 4A            [12] 4864 	mov	(_addr3 + 1),a
                                   4865 ;	ecen4330lab7.c:1473: currAddr0 = 0;              // Current Source Address
      001495 F5 4B            [12] 4866 	mov	_currAddr0,a
      001497 F5 4C            [12] 4867 	mov	(_currAddr0 + 1),a
                                   4868 ;	ecen4330lab7.c:1474: currAddr1 = 0;              // Current Destination Address
      001499 F5 4D            [12] 4869 	mov	_currAddr1,a
      00149B F5 4E            [12] 4870 	mov	(_currAddr1 + 1),a
                                   4871 ;	ecen4330lab7.c:1477: resetLCD();
      00149D 12 0E EF         [24] 4872 	lcall	_resetLCD
                                   4873 ;	ecen4330lab7.c:1478: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n\n  0x____");
      0014A0 90 30 B9         [24] 4874 	mov	dptr,#___str_25
      0014A3 75 F0 80         [24] 4875 	mov	b,#0x80
      0014A6 12 0B 5B         [24] 4876 	lcall	_LCD_string_write
                                   4877 ;	ecen4330lab7.c:1479: cursor_x -= 4 * textsize * 6;
      0014A9 E5 2E            [12] 4878 	mov	a,_textsize
      0014AB 75 F0 18         [24] 4879 	mov	b,#0x18
      0014AE A4               [48] 4880 	mul	ab
      0014AF FE               [12] 4881 	mov	r6,a
      0014B0 AF F0            [24] 4882 	mov	r7,b
      0014B2 E5 2A            [12] 4883 	mov	a,_cursor_x
      0014B4 C3               [12] 4884 	clr	c
      0014B5 9E               [12] 4885 	subb	a,r6
      0014B6 F5 2A            [12] 4886 	mov	_cursor_x,a
      0014B8 E5 2B            [12] 4887 	mov	a,(_cursor_x + 1)
      0014BA 9F               [12] 4888 	subb	a,r7
      0014BB F5 2B            [12] 4889 	mov	(_cursor_x + 1),a
                                   4890 ;	ecen4330lab7.c:1480: inputRead16();
      0014BD 12 0F 40         [24] 4891 	lcall	_inputRead16
                                   4892 ;	ecen4330lab7.c:1481: addr0 = input16;
      0014C0 85 39 43         [24] 4893 	mov	_addr0,_input16
      0014C3 85 3A 44         [24] 4894 	mov	(_addr0 + 1),(_input16 + 1)
                                   4895 ;	ecen4330lab7.c:1484: resetLCD();
      0014C6 12 0E EF         [24] 4896 	lcall	_resetLCD
                                   4897 ;	ecen4330lab7.c:1485: LCD_string_write("\nEnter\ndestination\nstarting RAM\naddress:\n\n\n  0x____");
      0014C9 90 30 E8         [24] 4898 	mov	dptr,#___str_26
      0014CC 75 F0 80         [24] 4899 	mov	b,#0x80
      0014CF 12 0B 5B         [24] 4900 	lcall	_LCD_string_write
                                   4901 ;	ecen4330lab7.c:1486: cursor_x -= 4 * textsize * 6;
      0014D2 E5 2E            [12] 4902 	mov	a,_textsize
      0014D4 75 F0 18         [24] 4903 	mov	b,#0x18
      0014D7 A4               [48] 4904 	mul	ab
      0014D8 FE               [12] 4905 	mov	r6,a
      0014D9 AF F0            [24] 4906 	mov	r7,b
      0014DB E5 2A            [12] 4907 	mov	a,_cursor_x
      0014DD C3               [12] 4908 	clr	c
      0014DE 9E               [12] 4909 	subb	a,r6
      0014DF F5 2A            [12] 4910 	mov	_cursor_x,a
      0014E1 E5 2B            [12] 4911 	mov	a,(_cursor_x + 1)
      0014E3 9F               [12] 4912 	subb	a,r7
      0014E4 F5 2B            [12] 4913 	mov	(_cursor_x + 1),a
                                   4914 ;	ecen4330lab7.c:1487: inputRead16();
      0014E6 12 0F 40         [24] 4915 	lcall	_inputRead16
                                   4916 ;	ecen4330lab7.c:1488: addr2 = input16;
      0014E9 85 39 47         [24] 4917 	mov	_addr2,_input16
      0014EC 85 3A 48         [24] 4918 	mov	(_addr2 + 1),(_input16 + 1)
                                   4919 ;	ecen4330lab7.c:1491: inputDataType();
      0014EF 12 10 4F         [24] 4920 	lcall	_inputDataType
                                   4921 ;	ecen4330lab7.c:1494: resetLCD();
      0014F2 12 0E EF         [24] 4922 	lcall	_resetLCD
                                   4923 ;	ecen4330lab7.c:1495: inputDataSize();
      0014F5 12 11 0C         [24] 4924 	lcall	_inputDataSize
                                   4925 ;	ecen4330lab7.c:1498: if(addr2 > addr0){
      0014F8 C3               [12] 4926 	clr	c
      0014F9 E5 43            [12] 4927 	mov	a,_addr0
      0014FB 95 47            [12] 4928 	subb	a,_addr2
      0014FD E5 44            [12] 4929 	mov	a,(_addr0 + 1)
      0014FF 95 48            [12] 4930 	subb	a,(_addr2 + 1)
      001501 50 63            [24] 4931 	jnc	00108$
                                   4932 ;	ecen4330lab7.c:1499: endAddrCalc = addr2 + (dataSize * dataType);
      001503 85 3C 08         [24] 4933 	mov	__mulint_PARM_2,_dataType
      001506 75 09 00         [24] 4934 	mov	(__mulint_PARM_2 + 1),#0x00
      001509 85 3D 82         [24] 4935 	mov	dpl,_dataSize
      00150C 85 3E 83         [24] 4936 	mov	dph,(_dataSize + 1)
      00150F 12 29 07         [24] 4937 	lcall	__mulint
      001512 AE 82            [24] 4938 	mov	r6,dpl
      001514 AF 83            [24] 4939 	mov	r7,dph
      001516 EE               [12] 4940 	mov	a,r6
      001517 25 47            [12] 4941 	add	a,_addr2
      001519 FC               [12] 4942 	mov	r4,a
      00151A EF               [12] 4943 	mov	a,r7
      00151B 35 48            [12] 4944 	addc	a,(_addr2 + 1)
      00151D FD               [12] 4945 	mov	r5,a
      00151E 8C 56            [24] 4946 	mov	_endAddrCalc,r4
      001520 8D 57            [24] 4947 	mov	(_endAddrCalc + 1),r5
      001522 75 58 00         [24] 4948 	mov	(_endAddrCalc + 2),#0x00
      001525 75 59 00         [24] 4949 	mov	(_endAddrCalc + 3),#0x00
                                   4950 ;	ecen4330lab7.c:1500: if(endAddrCalc > 0xFFFF){
      001528 C3               [12] 4951 	clr	c
      001529 74 FF            [12] 4952 	mov	a,#0xff
      00152B 95 56            [12] 4953 	subb	a,_endAddrCalc
      00152D 74 FF            [12] 4954 	mov	a,#0xff
      00152F 95 57            [12] 4955 	subb	a,(_endAddrCalc + 1)
      001531 E4               [12] 4956 	clr	a
      001532 95 58            [12] 4957 	subb	a,(_endAddrCalc + 2)
      001534 E4               [12] 4958 	clr	a
      001535 95 59            [12] 4959 	subb	a,(_endAddrCalc + 3)
      001537 50 08            [24] 4960 	jnc	00102$
                                   4961 ;	ecen4330lab7.c:1501: addr3 = 0xFFFF;
      001539 75 49 FF         [24] 4962 	mov	_addr3,#0xff
      00153C 75 4A FF         [24] 4963 	mov	(_addr3 + 1),#0xff
      00153F 80 0A            [24] 4964 	sjmp	00103$
      001541                       4965 00102$:
                                   4966 ;	ecen4330lab7.c:1504: addr3 = addr2 + (dataSize * dataType);
      001541 EE               [12] 4967 	mov	a,r6
      001542 25 47            [12] 4968 	add	a,_addr2
      001544 F5 49            [12] 4969 	mov	_addr3,a
      001546 EF               [12] 4970 	mov	a,r7
      001547 35 48            [12] 4971 	addc	a,(_addr2 + 1)
      001549 F5 4A            [12] 4972 	mov	(_addr3 + 1),a
      00154B                       4973 00103$:
                                   4974 ;	ecen4330lab7.c:1506: dataSize = addr3 - addr2;
      00154B E5 49            [12] 4975 	mov	a,_addr3
      00154D C3               [12] 4976 	clr	c
      00154E 95 47            [12] 4977 	subb	a,_addr2
      001550 F5 3D            [12] 4978 	mov	_dataSize,a
      001552 E5 4A            [12] 4979 	mov	a,(_addr3 + 1)
      001554 95 48            [12] 4980 	subb	a,(_addr2 + 1)
      001556 F5 3E            [12] 4981 	mov	(_dataSize + 1),a
                                   4982 ;	ecen4330lab7.c:1507: addr1 = addr0 + dataSize;
      001558 E5 3D            [12] 4983 	mov	a,_dataSize
      00155A 25 43            [12] 4984 	add	a,_addr0
      00155C F5 45            [12] 4985 	mov	_addr1,a
      00155E E5 3E            [12] 4986 	mov	a,(_dataSize + 1)
      001560 35 44            [12] 4987 	addc	a,(_addr0 + 1)
      001562 F5 46            [12] 4988 	mov	(_addr1 + 1),a
      001564 80 61            [24] 4989 	sjmp	00109$
      001566                       4990 00108$:
                                   4991 ;	ecen4330lab7.c:1510: endAddrCalc = addr0 + (dataSize * dataType);
      001566 85 3C 08         [24] 4992 	mov	__mulint_PARM_2,_dataType
      001569 75 09 00         [24] 4993 	mov	(__mulint_PARM_2 + 1),#0x00
      00156C 85 3D 82         [24] 4994 	mov	dpl,_dataSize
      00156F 85 3E 83         [24] 4995 	mov	dph,(_dataSize + 1)
      001572 12 29 07         [24] 4996 	lcall	__mulint
      001575 AE 82            [24] 4997 	mov	r6,dpl
      001577 AF 83            [24] 4998 	mov	r7,dph
      001579 EE               [12] 4999 	mov	a,r6
      00157A 25 43            [12] 5000 	add	a,_addr0
      00157C FC               [12] 5001 	mov	r4,a
      00157D EF               [12] 5002 	mov	a,r7
      00157E 35 44            [12] 5003 	addc	a,(_addr0 + 1)
      001580 FD               [12] 5004 	mov	r5,a
      001581 8C 56            [24] 5005 	mov	_endAddrCalc,r4
      001583 8D 57            [24] 5006 	mov	(_endAddrCalc + 1),r5
      001585 75 58 00         [24] 5007 	mov	(_endAddrCalc + 2),#0x00
      001588 75 59 00         [24] 5008 	mov	(_endAddrCalc + 3),#0x00
                                   5009 ;	ecen4330lab7.c:1511: if(endAddrCalc > 0xFFFF){
      00158B C3               [12] 5010 	clr	c
      00158C 74 FF            [12] 5011 	mov	a,#0xff
      00158E 95 56            [12] 5012 	subb	a,_endAddrCalc
      001590 74 FF            [12] 5013 	mov	a,#0xff
      001592 95 57            [12] 5014 	subb	a,(_endAddrCalc + 1)
      001594 E4               [12] 5015 	clr	a
      001595 95 58            [12] 5016 	subb	a,(_endAddrCalc + 2)
      001597 E4               [12] 5017 	clr	a
      001598 95 59            [12] 5018 	subb	a,(_endAddrCalc + 3)
      00159A 50 08            [24] 5019 	jnc	00105$
                                   5020 ;	ecen4330lab7.c:1512: addr1 = 0xFFFF;
      00159C 75 45 FF         [24] 5021 	mov	_addr1,#0xff
      00159F 75 46 FF         [24] 5022 	mov	(_addr1 + 1),#0xff
      0015A2 80 0A            [24] 5023 	sjmp	00106$
      0015A4                       5024 00105$:
                                   5025 ;	ecen4330lab7.c:1515: addr1 = addr0 + (dataSize * dataType);
      0015A4 EE               [12] 5026 	mov	a,r6
      0015A5 25 43            [12] 5027 	add	a,_addr0
      0015A7 F5 45            [12] 5028 	mov	_addr1,a
      0015A9 EF               [12] 5029 	mov	a,r7
      0015AA 35 44            [12] 5030 	addc	a,(_addr0 + 1)
      0015AC F5 46            [12] 5031 	mov	(_addr1 + 1),a
      0015AE                       5032 00106$:
                                   5033 ;	ecen4330lab7.c:1517: dataSize = addr1 - addr0;
      0015AE E5 45            [12] 5034 	mov	a,_addr1
      0015B0 C3               [12] 5035 	clr	c
      0015B1 95 43            [12] 5036 	subb	a,_addr0
      0015B3 F5 3D            [12] 5037 	mov	_dataSize,a
      0015B5 E5 46            [12] 5038 	mov	a,(_addr1 + 1)
      0015B7 95 44            [12] 5039 	subb	a,(_addr0 + 1)
      0015B9 F5 3E            [12] 5040 	mov	(_dataSize + 1),a
                                   5041 ;	ecen4330lab7.c:1518: addr3 = addr2 + dataSize;
      0015BB E5 3D            [12] 5042 	mov	a,_dataSize
      0015BD 25 47            [12] 5043 	add	a,_addr2
      0015BF F5 49            [12] 5044 	mov	_addr3,a
      0015C1 E5 3E            [12] 5045 	mov	a,(_dataSize + 1)
      0015C3 35 48            [12] 5046 	addc	a,(_addr2 + 1)
      0015C5 F5 4A            [12] 5047 	mov	(_addr3 + 1),a
      0015C7                       5048 00109$:
                                   5049 ;	ecen4330lab7.c:1523: if(addr0 < addr2 && addr1 > addr2){
      0015C7 C3               [12] 5050 	clr	c
      0015C8 E5 43            [12] 5051 	mov	a,_addr0
      0015CA 95 47            [12] 5052 	subb	a,_addr2
      0015CC E5 44            [12] 5053 	mov	a,(_addr0 + 1)
      0015CE 95 48            [12] 5054 	subb	a,(_addr2 + 1)
      0015D0 50 4E            [24] 5055 	jnc	00113$
      0015D2 C3               [12] 5056 	clr	c
      0015D3 E5 47            [12] 5057 	mov	a,_addr2
      0015D5 95 45            [12] 5058 	subb	a,_addr1
      0015D7 E5 48            [12] 5059 	mov	a,(_addr2 + 1)
      0015D9 95 46            [12] 5060 	subb	a,(_addr1 + 1)
      0015DB 50 43            [24] 5061 	jnc	00113$
                                   5062 ;	ecen4330lab7.c:1524: currAddr0 = addr1;
      0015DD 85 45 4B         [24] 5063 	mov	_currAddr0,_addr1
      0015E0 85 46 4C         [24] 5064 	mov	(_currAddr0 + 1),(_addr1 + 1)
                                   5065 ;	ecen4330lab7.c:1525: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      0015E3 85 49 4D         [24] 5066 	mov	_currAddr1,_addr3
      0015E6 85 4A 4E         [24] 5067 	mov	(_currAddr1 + 1),(_addr3 + 1)
      0015E9                       5068 00117$:
      0015E9 C3               [12] 5069 	clr	c
      0015EA E5 4D            [12] 5070 	mov	a,_currAddr1
      0015EC 95 47            [12] 5071 	subb	a,_addr2
      0015EE E5 4E            [12] 5072 	mov	a,(_currAddr1 + 1)
      0015F0 95 48            [12] 5073 	subb	a,(_addr2 + 1)
      0015F2 40 6D            [24] 5074 	jc	00114$
                                   5075 ;	ecen4330lab7.c:1526: data = RAMread(currAddr0);
      0015F4 85 4B 82         [24] 5076 	mov	dpl,_currAddr0
      0015F7 85 4C 83         [24] 5077 	mov	dph,(_currAddr0 + 1)
      0015FA 12 0E DC         [24] 5078 	lcall	_RAMread
      0015FD 85 82 42         [24] 5079 	mov	_data,dpl
                                   5080 ;	ecen4330lab7.c:1527: RAMwrite(currAddr1, data);
      001600 85 42 08         [24] 5081 	mov	_RAMwrite_PARM_2,_data
      001603 85 4D 82         [24] 5082 	mov	dpl,_currAddr1
      001606 85 4E 83         [24] 5083 	mov	dph,(_currAddr1 + 1)
      001609 12 0E AD         [24] 5084 	lcall	_RAMwrite
                                   5085 ;	ecen4330lab7.c:1528: currAddr0--;
      00160C 15 4B            [12] 5086 	dec	_currAddr0
      00160E 74 FF            [12] 5087 	mov	a,#0xff
      001610 B5 4B 02         [24] 5088 	cjne	a,_currAddr0,00166$
      001613 15 4C            [12] 5089 	dec	(_currAddr0 + 1)
      001615                       5090 00166$:
                                   5091 ;	ecen4330lab7.c:1525: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      001615 15 4D            [12] 5092 	dec	_currAddr1
      001617 74 FF            [12] 5093 	mov	a,#0xff
      001619 B5 4D 02         [24] 5094 	cjne	a,_currAddr1,00167$
      00161C 15 4E            [12] 5095 	dec	(_currAddr1 + 1)
      00161E                       5096 00167$:
      00161E 80 C9            [24] 5097 	sjmp	00117$
      001620                       5098 00113$:
                                   5099 ;	ecen4330lab7.c:1535: currAddr0 = addr0;
      001620 85 43 4B         [24] 5100 	mov	_currAddr0,_addr0
      001623 85 44 4C         [24] 5101 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   5102 ;	ecen4330lab7.c:1536: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      001626 85 47 4D         [24] 5103 	mov	_currAddr1,_addr2
      001629 85 48 4E         [24] 5104 	mov	(_currAddr1 + 1),(_addr2 + 1)
      00162C                       5105 00120$:
      00162C C3               [12] 5106 	clr	c
      00162D E5 49            [12] 5107 	mov	a,_addr3
      00162F 95 4D            [12] 5108 	subb	a,_currAddr1
      001631 E5 4A            [12] 5109 	mov	a,(_addr3 + 1)
      001633 95 4E            [12] 5110 	subb	a,(_currAddr1 + 1)
      001635 40 2A            [24] 5111 	jc	00114$
                                   5112 ;	ecen4330lab7.c:1537: data = RAMread(currAddr0);
      001637 85 4B 82         [24] 5113 	mov	dpl,_currAddr0
      00163A 85 4C 83         [24] 5114 	mov	dph,(_currAddr0 + 1)
      00163D 12 0E DC         [24] 5115 	lcall	_RAMread
      001640 85 82 42         [24] 5116 	mov	_data,dpl
                                   5117 ;	ecen4330lab7.c:1538: RAMwrite(currAddr1, data);
      001643 85 42 08         [24] 5118 	mov	_RAMwrite_PARM_2,_data
      001646 85 4D 82         [24] 5119 	mov	dpl,_currAddr1
      001649 85 4E 83         [24] 5120 	mov	dph,(_currAddr1 + 1)
      00164C 12 0E AD         [24] 5121 	lcall	_RAMwrite
                                   5122 ;	ecen4330lab7.c:1539: currAddr0++;
      00164F 05 4B            [12] 5123 	inc	_currAddr0
      001651 E4               [12] 5124 	clr	a
      001652 B5 4B 02         [24] 5125 	cjne	a,_currAddr0,00169$
      001655 05 4C            [12] 5126 	inc	(_currAddr0 + 1)
      001657                       5127 00169$:
                                   5128 ;	ecen4330lab7.c:1536: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      001657 05 4D            [12] 5129 	inc	_currAddr1
      001659 E4               [12] 5130 	clr	a
      00165A B5 4D CF         [24] 5131 	cjne	a,_currAddr1,00120$
      00165D 05 4E            [12] 5132 	inc	(_currAddr1 + 1)
      00165F 80 CB            [24] 5133 	sjmp	00120$
      001661                       5134 00114$:
                                   5135 ;	ecen4330lab7.c:1544: resetLCD();
      001661 12 0E EF         [24] 5136 	lcall	_resetLCD
                                   5137 ;	ecen4330lab7.c:1545: setTextColor(GREEN, BLACK);
      001664 E4               [12] 5138 	clr	a
      001665 F5 08            [12] 5139 	mov	_setTextColor_PARM_2,a
      001667 F5 09            [12] 5140 	mov	(_setTextColor_PARM_2 + 1),a
      001669 90 07 E0         [24] 5141 	mov	dptr,#0x07e0
      00166C 12 04 6C         [24] 5142 	lcall	_setTextColor
                                   5143 ;	ecen4330lab7.c:1546: LCD_string_write("\nMove complete.\n\n");
      00166F 90 31 1C         [24] 5144 	mov	dptr,#___str_27
      001672 75 F0 80         [24] 5145 	mov	b,#0x80
      001675 12 0B 5B         [24] 5146 	lcall	_LCD_string_write
                                   5147 ;	ecen4330lab7.c:1547: delay(100);
      001678 90 00 64         [24] 5148 	mov	dptr,#0x0064
      00167B 12 01 BB         [24] 5149 	lcall	_delay
                                   5150 ;	ecen4330lab7.c:1548: setTextColor(WHITE, BLACK);
      00167E E4               [12] 5151 	clr	a
      00167F F5 08            [12] 5152 	mov	_setTextColor_PARM_2,a
      001681 F5 09            [12] 5153 	mov	(_setTextColor_PARM_2 + 1),a
      001683 90 FF FF         [24] 5154 	mov	dptr,#0xffff
      001686 12 04 6C         [24] 5155 	lcall	_setTextColor
                                   5156 ;	ecen4330lab7.c:1549: LCD_string_write("Returning to\nmain menu.");
      001689 90 2F DB         [24] 5157 	mov	dptr,#___str_18
      00168C 75 F0 80         [24] 5158 	mov	b,#0x80
      00168F 12 0B 5B         [24] 5159 	lcall	_LCD_string_write
                                   5160 ;	ecen4330lab7.c:1550: delay(100);
      001692 90 00 64         [24] 5161 	mov	dptr,#0x0064
                                   5162 ;	ecen4330lab7.c:1551: }
      001695 02 01 BB         [24] 5163 	ljmp	_delay
                                   5164 ;------------------------------------------------------------
                                   5165 ;Allocation info for local variables in function 'COUNT'
                                   5166 ;------------------------------------------------------------
                                   5167 ;i                         Allocated to registers 
                                   5168 ;------------------------------------------------------------
                                   5169 ;	ecen4330lab7.c:1558: void COUNT(){
                                   5170 ;	-----------------------------------------
                                   5171 ;	 function COUNT
                                   5172 ;	-----------------------------------------
      001698                       5173 _COUNT:
                                   5174 ;	ecen4330lab7.c:1559: endAddrCalc = 0;
      001698 E4               [12] 5175 	clr	a
      001699 F5 56            [12] 5176 	mov	_endAddrCalc,a
      00169B F5 57            [12] 5177 	mov	(_endAddrCalc + 1),a
      00169D F5 58            [12] 5178 	mov	(_endAddrCalc + 2),a
      00169F F5 59            [12] 5179 	mov	(_endAddrCalc + 3),a
                                   5180 ;	ecen4330lab7.c:1560: addr0 = 0;                      // Starting Address
      0016A1 F5 43            [12] 5181 	mov	_addr0,a
      0016A3 F5 44            [12] 5182 	mov	(_addr0 + 1),a
                                   5183 ;	ecen4330lab7.c:1561: addr1 = 0;                      // End Address
      0016A5 F5 45            [12] 5184 	mov	_addr1,a
      0016A7 F5 46            [12] 5185 	mov	(_addr1 + 1),a
                                   5186 ;	ecen4330lab7.c:1562: dataSize = 0;                   // Data Size
      0016A9 F5 3D            [12] 5187 	mov	_dataSize,a
      0016AB F5 3E            [12] 5188 	mov	(_dataSize + 1),a
                                   5189 ;	ecen4330lab7.c:1563: byte1 = 0;                       // Find Value
      0016AD F5 51            [12] 5190 	mov	_byte1,a
      0016AF F5 52            [12] 5191 	mov	(_byte1 + 1),a
                                   5192 ;	ecen4330lab7.c:1564: count = 0;
      0016B1 F5 54            [12] 5193 	mov	_count,a
      0016B3 F5 55            [12] 5194 	mov	(_count + 1),a
                                   5195 ;	ecen4330lab7.c:1565: addr3 = 0;						// Count overflow
      0016B5 F5 49            [12] 5196 	mov	_addr3,a
      0016B7 F5 4A            [12] 5197 	mov	(_addr3 + 1),a
                                   5198 ;	ecen4330lab7.c:1566: dataEnd = 0;
                                   5199 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      0016B9 F5 40            [12] 5200 	mov	_dataEnd,a
                                   5201 ;	ecen4330lab7.c:1569: resetLCD();
      0016BB 12 0E EF         [24] 5202 	lcall	_resetLCD
                                   5203 ;	ecen4330lab7.c:1570: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      0016BE 90 31 2E         [24] 5204 	mov	dptr,#___str_28
      0016C1 75 F0 80         [24] 5205 	mov	b,#0x80
      0016C4 12 0B 5B         [24] 5206 	lcall	_LCD_string_write
                                   5207 ;	ecen4330lab7.c:1571: cursor_x -= 4 * textsize * 6;
      0016C7 E5 2E            [12] 5208 	mov	a,_textsize
      0016C9 75 F0 18         [24] 5209 	mov	b,#0x18
      0016CC A4               [48] 5210 	mul	ab
      0016CD FE               [12] 5211 	mov	r6,a
      0016CE AF F0            [24] 5212 	mov	r7,b
      0016D0 E5 2A            [12] 5213 	mov	a,_cursor_x
      0016D2 C3               [12] 5214 	clr	c
      0016D3 9E               [12] 5215 	subb	a,r6
      0016D4 F5 2A            [12] 5216 	mov	_cursor_x,a
      0016D6 E5 2B            [12] 5217 	mov	a,(_cursor_x + 1)
      0016D8 9F               [12] 5218 	subb	a,r7
      0016D9 F5 2B            [12] 5219 	mov	(_cursor_x + 1),a
                                   5220 ;	ecen4330lab7.c:1572: inputRead16();                  // Read input
      0016DB 12 0F 40         [24] 5221 	lcall	_inputRead16
                                   5222 ;	ecen4330lab7.c:1573: addr0 = input16;                // Start address
      0016DE 85 39 43         [24] 5223 	mov	_addr0,_input16
      0016E1 85 3A 44         [24] 5224 	mov	(_addr0 + 1),(_input16 + 1)
                                   5225 ;	ecen4330lab7.c:1576: resetLCD();
      0016E4 12 0E EF         [24] 5226 	lcall	_resetLCD
                                   5227 ;	ecen4330lab7.c:1577: inputDataSize();                // Prompt & read input
      0016E7 12 11 0C         [24] 5228 	lcall	_inputDataSize
                                   5229 ;	ecen4330lab7.c:1580: resetLCD();
      0016EA 12 0E EF         [24] 5230 	lcall	_resetLCD
                                   5231 ;	ecen4330lab7.c:1581: LCD_string_write("\nEnter search\nvalue:\n\n  0x__");
      0016ED 90 31 55         [24] 5232 	mov	dptr,#___str_29
      0016F0 75 F0 80         [24] 5233 	mov	b,#0x80
      0016F3 12 0B 5B         [24] 5234 	lcall	_LCD_string_write
                                   5235 ;	ecen4330lab7.c:1582: cursor_x -= 2 * textsize * 6;
      0016F6 E5 2E            [12] 5236 	mov	a,_textsize
      0016F8 75 F0 0C         [24] 5237 	mov	b,#0x0c
      0016FB A4               [48] 5238 	mul	ab
      0016FC FE               [12] 5239 	mov	r6,a
      0016FD AF F0            [24] 5240 	mov	r7,b
      0016FF E5 2A            [12] 5241 	mov	a,_cursor_x
      001701 C3               [12] 5242 	clr	c
      001702 9E               [12] 5243 	subb	a,r6
      001703 F5 2A            [12] 5244 	mov	_cursor_x,a
      001705 E5 2B            [12] 5245 	mov	a,(_cursor_x + 1)
      001707 9F               [12] 5246 	subb	a,r7
      001708 F5 2B            [12] 5247 	mov	(_cursor_x + 1),a
                                   5248 ;	ecen4330lab7.c:1583: inputRead8();                  // Read input
      00170A 12 0F FB         [24] 5249 	lcall	_inputRead8
                                   5250 ;	ecen4330lab7.c:1584: byte1 = input8;                 // Find value
      00170D 85 3B 51         [24] 5251 	mov	_byte1,_input8
      001710 75 52 00         [24] 5252 	mov	(_byte1 + 1),#0x00
                                   5253 ;	ecen4330lab7.c:1587: endAddrCalc = addr0 + dataSize;
      001713 E5 3D            [12] 5254 	mov	a,_dataSize
      001715 25 43            [12] 5255 	add	a,_addr0
      001717 FE               [12] 5256 	mov	r6,a
      001718 E5 3E            [12] 5257 	mov	a,(_dataSize + 1)
      00171A 35 44            [12] 5258 	addc	a,(_addr0 + 1)
      00171C FF               [12] 5259 	mov	r7,a
      00171D 8E 56            [24] 5260 	mov	_endAddrCalc,r6
      00171F 8F 57            [24] 5261 	mov	(_endAddrCalc + 1),r7
      001721 75 58 00         [24] 5262 	mov	(_endAddrCalc + 2),#0x00
      001724 75 59 00         [24] 5263 	mov	(_endAddrCalc + 3),#0x00
                                   5264 ;	ecen4330lab7.c:1588: if(endAddrCalc < addr0){ // RAM overflow
      001727 AC 43            [24] 5265 	mov	r4,_addr0
      001729 AD 44            [24] 5266 	mov	r5,(_addr0 + 1)
      00172B 7E 00            [12] 5267 	mov	r6,#0x00
      00172D 7F 00            [12] 5268 	mov	r7,#0x00
      00172F C3               [12] 5269 	clr	c
      001730 E5 56            [12] 5270 	mov	a,_endAddrCalc
      001732 9C               [12] 5271 	subb	a,r4
      001733 E5 57            [12] 5272 	mov	a,(_endAddrCalc + 1)
      001735 9D               [12] 5273 	subb	a,r5
      001736 E5 58            [12] 5274 	mov	a,(_endAddrCalc + 2)
      001738 9E               [12] 5275 	subb	a,r6
      001739 E5 59            [12] 5276 	mov	a,(_endAddrCalc + 3)
      00173B 9F               [12] 5277 	subb	a,r7
      00173C 50 14            [24] 5278 	jnc	00102$
                                   5279 ;	ecen4330lab7.c:1589: addr1 = 0xFFFF;             // Set end address
      00173E 75 45 FF         [24] 5280 	mov	_addr1,#0xff
                                   5281 ;	ecen4330lab7.c:1590: dataSize = addr1 - addr0;   // Recalculate data size
      001741 74 FF            [12] 5282 	mov	a,#0xff
      001743 F5 46            [12] 5283 	mov	(_addr1 + 1),a
      001745 C3               [12] 5284 	clr	c
      001746 95 43            [12] 5285 	subb	a,_addr0
      001748 F5 3D            [12] 5286 	mov	_dataSize,a
      00174A 74 FF            [12] 5287 	mov	a,#0xff
      00174C 95 44            [12] 5288 	subb	a,(_addr0 + 1)
      00174E F5 3E            [12] 5289 	mov	(_dataSize + 1),a
      001750 80 0C            [24] 5290 	sjmp	00103$
      001752                       5291 00102$:
                                   5292 ;	ecen4330lab7.c:1593: addr1 = addr0 + dataSize;
      001752 E5 3D            [12] 5293 	mov	a,_dataSize
      001754 25 43            [12] 5294 	add	a,_addr0
      001756 F5 45            [12] 5295 	mov	_addr1,a
      001758 E5 3E            [12] 5296 	mov	a,(_dataSize + 1)
      00175A 35 44            [12] 5297 	addc	a,(_addr0 + 1)
      00175C F5 46            [12] 5298 	mov	(_addr1 + 1),a
      00175E                       5299 00103$:
                                   5300 ;	ecen4330lab7.c:1611: int i = addr0;
      00175E AE 43            [24] 5301 	mov	r6,_addr0
      001760 AF 44            [24] 5302 	mov	r7,(_addr0 + 1)
                                   5303 ;	ecen4330lab7.c:1612: while(i <= addr1 && dataEnd == 0){
      001762                       5304 00111$:
      001762 8E 04            [24] 5305 	mov	ar4,r6
      001764 8F 05            [24] 5306 	mov	ar5,r7
      001766 C3               [12] 5307 	clr	c
      001767 E5 45            [12] 5308 	mov	a,_addr1
      001769 9C               [12] 5309 	subb	a,r4
      00176A E5 46            [12] 5310 	mov	a,(_addr1 + 1)
      00176C 9D               [12] 5311 	subb	a,r5
      00176D 40 4C            [24] 5312 	jc	00113$
      00176F E5 40            [12] 5313 	mov	a,_dataEnd
      001771 70 48            [24] 5314 	jnz	00113$
                                   5315 ;	ecen4330lab7.c:1613: data = RAMread(i);
      001773 8E 82            [24] 5316 	mov	dpl,r6
      001775 8F 83            [24] 5317 	mov	dph,r7
      001777 C0 07            [24] 5318 	push	ar7
      001779 C0 06            [24] 5319 	push	ar6
      00177B 12 0E DC         [24] 5320 	lcall	_RAMread
      00177E 85 82 42         [24] 5321 	mov	_data,dpl
      001781 D0 06            [24] 5322 	pop	ar6
      001783 D0 07            [24] 5323 	pop	ar7
                                   5324 ;	ecen4330lab7.c:1614: if(data == byte1){
      001785 AC 42            [24] 5325 	mov	r4,_data
      001787 7D 00            [12] 5326 	mov	r5,#0x00
      001789 EC               [12] 5327 	mov	a,r4
      00178A B5 51 1A         [24] 5328 	cjne	a,_byte1,00107$
      00178D ED               [12] 5329 	mov	a,r5
      00178E B5 52 16         [24] 5330 	cjne	a,(_byte1 + 1),00107$
                                   5331 ;	ecen4330lab7.c:1615: if(count == 0xFFFF){
      001791 74 FF            [12] 5332 	mov	a,#0xff
      001793 B5 54 09         [24] 5333 	cjne	a,_count,00105$
      001796 B5 55 06         [24] 5334 	cjne	a,(_count + 1),00105$
                                   5335 ;	ecen4330lab7.c:1616: addr3 = 1;
      001799 75 49 01         [24] 5336 	mov	_addr3,#0x01
      00179C 75 4A 00         [24] 5337 	mov	(_addr3 + 1),#0x00
      00179F                       5338 00105$:
                                   5339 ;	ecen4330lab7.c:1618: count++;
      00179F 05 54            [12] 5340 	inc	_count
      0017A1 E4               [12] 5341 	clr	a
      0017A2 B5 54 02         [24] 5342 	cjne	a,_count,00173$
      0017A5 05 55            [12] 5343 	inc	(_count + 1)
      0017A7                       5344 00173$:
      0017A7                       5345 00107$:
                                   5346 ;	ecen4330lab7.c:1620: if(i == 0xFFFF){
      0017A7 8E 04            [24] 5347 	mov	ar4,r6
      0017A9 8F 05            [24] 5348 	mov	ar5,r7
      0017AB BC FF 06         [24] 5349 	cjne	r4,#0xff,00109$
      0017AE BD FF 03         [24] 5350 	cjne	r5,#0xff,00109$
                                   5351 ;	ecen4330lab7.c:1621: dataEnd = 1;
      0017B1 75 40 01         [24] 5352 	mov	_dataEnd,#0x01
      0017B4                       5353 00109$:
                                   5354 ;	ecen4330lab7.c:1623: i++;
      0017B4 0E               [12] 5355 	inc	r6
      0017B5 BE 00 AA         [24] 5356 	cjne	r6,#0x00,00111$
      0017B8 0F               [12] 5357 	inc	r7
      0017B9 80 A7            [24] 5358 	sjmp	00111$
      0017BB                       5359 00113$:
                                   5360 ;	ecen4330lab7.c:1626: if(count > 0 || addr3 == 1){
      0017BB E5 54            [12] 5361 	mov	a,_count
      0017BD 45 55            [12] 5362 	orl	a,(_count + 1)
      0017BF 70 0D            [24] 5363 	jnz	00119$
      0017C1 74 01            [12] 5364 	mov	a,#0x01
      0017C3 B5 49 06         [24] 5365 	cjne	a,_addr3,00178$
      0017C6 14               [12] 5366 	dec	a
      0017C7 B5 4A 02         [24] 5367 	cjne	a,(_addr3 + 1),00178$
      0017CA 80 02            [24] 5368 	sjmp	00179$
      0017CC                       5369 00178$:
      0017CC 80 5F            [24] 5370 	sjmp	00120$
      0017CE                       5371 00179$:
      0017CE                       5372 00119$:
                                   5373 ;	ecen4330lab7.c:1627: resetLCD();
      0017CE 12 0E EF         [24] 5374 	lcall	_resetLCD
                                   5375 ;	ecen4330lab7.c:1628: setTextColor(GREEN, BLACK);
      0017D1 E4               [12] 5376 	clr	a
      0017D2 F5 08            [12] 5377 	mov	_setTextColor_PARM_2,a
      0017D4 F5 09            [12] 5378 	mov	(_setTextColor_PARM_2 + 1),a
      0017D6 90 07 E0         [24] 5379 	mov	dptr,#0x07e0
      0017D9 12 04 6C         [24] 5380 	lcall	_setTextColor
                                   5381 ;	ecen4330lab7.c:1629: LCD_string_write("\n0x");
      0017DC 90 31 72         [24] 5382 	mov	dptr,#___str_30
      0017DF 75 F0 80         [24] 5383 	mov	b,#0x80
      0017E2 12 0B 5B         [24] 5384 	lcall	_LCD_string_write
                                   5385 ;	ecen4330lab7.c:1630: HEXtoASCII_8write(byte1);
      0017E5 85 51 82         [24] 5386 	mov	dpl,_byte1
      0017E8 12 0D CB         [24] 5387 	lcall	_HEXtoASCII_8write
                                   5388 ;	ecen4330lab7.c:1631: LCD_string_write(" found\n");
      0017EB 90 31 76         [24] 5389 	mov	dptr,#___str_31
      0017EE 75 F0 80         [24] 5390 	mov	b,#0x80
      0017F1 12 0B 5B         [24] 5391 	lcall	_LCD_string_write
                                   5392 ;	ecen4330lab7.c:1633: if(count > 0){
      0017F4 E5 54            [12] 5393 	mov	a,_count
      0017F6 45 55            [12] 5394 	orl	a,(_count + 1)
      0017F8 60 0B            [24] 5395 	jz	00117$
                                   5396 ;	ecen4330lab7.c:1634: HEXtoASCII_16write(count);
      0017FA 85 54 82         [24] 5397 	mov	dpl,_count
      0017FD 85 55 83         [24] 5398 	mov	dph,(_count + 1)
      001800 12 0E 08         [24] 5399 	lcall	_HEXtoASCII_16write
      001803 80 16            [24] 5400 	sjmp	00118$
      001805                       5401 00117$:
                                   5402 ;	ecen4330lab7.c:1636: else if(addr3 == 1){
      001805 74 01            [12] 5403 	mov	a,#0x01
      001807 B5 49 06         [24] 5404 	cjne	a,_addr3,00181$
      00180A 14               [12] 5405 	dec	a
      00180B B5 4A 02         [24] 5406 	cjne	a,(_addr3 + 1),00181$
      00180E 80 02            [24] 5407 	sjmp	00182$
      001810                       5408 00181$:
      001810 80 09            [24] 5409 	sjmp	00118$
      001812                       5410 00182$:
                                   5411 ;	ecen4330lab7.c:1637: LCD_string_write("0x10000");
      001812 90 31 7E         [24] 5412 	mov	dptr,#___str_32
      001815 75 F0 80         [24] 5413 	mov	b,#0x80
      001818 12 0B 5B         [24] 5414 	lcall	_LCD_string_write
      00181B                       5415 00118$:
                                   5416 ;	ecen4330lab7.c:1639: LCD_string_write("\ntimes.");
      00181B 90 31 86         [24] 5417 	mov	dptr,#___str_33
      00181E 75 F0 80         [24] 5418 	mov	b,#0x80
      001821 12 0B 5B         [24] 5419 	lcall	_LCD_string_write
                                   5420 ;	ecen4330lab7.c:1640: delay(300);
      001824 90 01 2C         [24] 5421 	mov	dptr,#0x012c
      001827 12 01 BB         [24] 5422 	lcall	_delay
                                   5423 ;	ecen4330lab7.c:1641: FIND_display();                 // Display dump data
      00182A 02 1E 68         [24] 5424 	ljmp	_FIND_display
      00182D                       5425 00120$:
                                   5426 ;	ecen4330lab7.c:1644: resetLCD();
      00182D 12 0E EF         [24] 5427 	lcall	_resetLCD
                                   5428 ;	ecen4330lab7.c:1645: LCD_string_write("\n0x");
      001830 90 31 72         [24] 5429 	mov	dptr,#___str_30
      001833 75 F0 80         [24] 5430 	mov	b,#0x80
      001836 12 0B 5B         [24] 5431 	lcall	_LCD_string_write
                                   5432 ;	ecen4330lab7.c:1646: HEXtoASCII_8write(byte1);
      001839 85 51 82         [24] 5433 	mov	dpl,_byte1
      00183C 12 0D CB         [24] 5434 	lcall	_HEXtoASCII_8write
                                   5435 ;	ecen4330lab7.c:1647: LCD_string_write(" not\nfound in\nexternal RAM\n");
      00183F 90 31 8E         [24] 5436 	mov	dptr,#___str_34
      001842 75 F0 80         [24] 5437 	mov	b,#0x80
      001845 12 0B 5B         [24] 5438 	lcall	_LCD_string_write
                                   5439 ;	ecen4330lab7.c:1648: HEXtoASCII_16write(addr0);
      001848 85 43 82         [24] 5440 	mov	dpl,_addr0
      00184B 85 44 83         [24] 5441 	mov	dph,(_addr0 + 1)
      00184E 12 0E 08         [24] 5442 	lcall	_HEXtoASCII_16write
                                   5443 ;	ecen4330lab7.c:1649: LCD_string_write(" -\n");
      001851 90 31 AA         [24] 5444 	mov	dptr,#___str_35
      001854 75 F0 80         [24] 5445 	mov	b,#0x80
      001857 12 0B 5B         [24] 5446 	lcall	_LCD_string_write
                                   5447 ;	ecen4330lab7.c:1650: HEXtoASCII_16write(addr1);
      00185A 85 45 82         [24] 5448 	mov	dpl,_addr1
      00185D 85 46 83         [24] 5449 	mov	dph,(_addr1 + 1)
      001860 12 0E 08         [24] 5450 	lcall	_HEXtoASCII_16write
                                   5451 ;	ecen4330lab7.c:1651: delay(300);
      001863 90 01 2C         [24] 5452 	mov	dptr,#0x012c
      001866 12 01 BB         [24] 5453 	lcall	_delay
                                   5454 ;	ecen4330lab7.c:1652: resetLCD();
      001869 12 0E EF         [24] 5455 	lcall	_resetLCD
                                   5456 ;	ecen4330lab7.c:1653: LCD_string_write("Returning to\nmain menu.");
      00186C 90 2F DB         [24] 5457 	mov	dptr,#___str_18
      00186F 75 F0 80         [24] 5458 	mov	b,#0x80
      001872 12 0B 5B         [24] 5459 	lcall	_LCD_string_write
                                   5460 ;	ecen4330lab7.c:1654: delay(200);
      001875 90 00 C8         [24] 5461 	mov	dptr,#0x00c8
                                   5462 ;	ecen4330lab7.c:1656: }
      001878 02 01 BB         [24] 5463 	ljmp	_delay
                                   5464 ;------------------------------------------------------------
                                   5465 ;Allocation info for local variables in function 'DUMP_display'
                                   5466 ;------------------------------------------------------------
                                   5467 ;i                         Allocated to registers r6 r7 
                                   5468 ;j                         Allocated to registers r4 r5 
                                   5469 ;------------------------------------------------------------
                                   5470 ;	ecen4330lab7.c:1665: void DUMP_display(){
                                   5471 ;	-----------------------------------------
                                   5472 ;	 function DUMP_display
                                   5473 ;	-----------------------------------------
      00187B                       5474 _DUMP_display:
                                   5475 ;	ecen4330lab7.c:1668: currAddr1 = 0;              // Page Count
      00187B E4               [12] 5476 	clr	a
      00187C F5 4D            [12] 5477 	mov	_currAddr1,a
      00187E F5 4E            [12] 5478 	mov	(_currAddr1 + 1),a
                                   5479 ;	ecen4330lab7.c:1669: dataEnd = 0;
                                   5480 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      001880 F5 40            [12] 5481 	mov	_dataEnd,a
                                   5482 ;	ecen4330lab7.c:1670: addr2 = 0;					// Prev data count
      001882 F5 47            [12] 5483 	mov	_addr2,a
      001884 F5 48            [12] 5484 	mov	(_addr2 + 1),a
                                   5485 ;	ecen4330lab7.c:1672: currAddr0 = addr0;          // Set current address
      001886 85 43 4B         [24] 5486 	mov	_currAddr0,_addr0
      001889 85 44 4C         [24] 5487 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   5488 ;	ecen4330lab7.c:1674: do{
      00188C                       5489 00134$:
                                   5490 ;	ecen4330lab7.c:1675: resetLCD();
      00188C 12 0E EF         [24] 5491 	lcall	_resetLCD
                                   5492 ;	ecen4330lab7.c:1676: setTextSize(2);
      00188F 75 82 02         [24] 5493 	mov	dpl,#0x02
      001892 12 04 79         [24] 5494 	lcall	_setTextSize
                                   5495 ;	ecen4330lab7.c:1677: LCD_string_write("\n");
      001895 90 31 AE         [24] 5496 	mov	dptr,#___str_36
      001898 75 F0 80         [24] 5497 	mov	b,#0x80
      00189B 12 0B 5B         [24] 5498 	lcall	_LCD_string_write
                                   5499 ;	ecen4330lab7.c:1680: if(dataSize >= 10){
      00189E C3               [12] 5500 	clr	c
      00189F E5 3D            [12] 5501 	mov	a,_dataSize
      0018A1 94 0A            [12] 5502 	subb	a,#0x0a
      0018A3 E5 3E            [12] 5503 	mov	a,(_dataSize + 1)
      0018A5 94 00            [12] 5504 	subb	a,#0x00
      0018A7 50 03            [24] 5505 	jnc	00258$
      0018A9 02 19 4A         [24] 5506 	ljmp	00119$
      0018AC                       5507 00258$:
                                   5508 ;	ecen4330lab7.c:1681: addr2 = 10;
      0018AC 75 47 0A         [24] 5509 	mov	_addr2,#0x0a
      0018AF 75 48 00         [24] 5510 	mov	(_addr2 + 1),#0x00
                                   5511 ;	ecen4330lab7.c:1683: for(i = 0; i < 10; i++){
      0018B2 7E 00            [12] 5512 	mov	r6,#0x00
      0018B4 7F 00            [12] 5513 	mov	r7,#0x00
      0018B6                       5514 00140$:
                                   5515 ;	ecen4330lab7.c:1684: HEXtoASCII_16write(currAddr0);
      0018B6 85 4B 82         [24] 5516 	mov	dpl,_currAddr0
      0018B9 85 4C 83         [24] 5517 	mov	dph,(_currAddr0 + 1)
      0018BC C0 07            [24] 5518 	push	ar7
      0018BE C0 06            [24] 5519 	push	ar6
      0018C0 12 0E 08         [24] 5520 	lcall	_HEXtoASCII_16write
                                   5521 ;	ecen4330lab7.c:1685: LCD_string_write(": 0x");
      0018C3 90 2F D6         [24] 5522 	mov	dptr,#___str_17
      0018C6 75 F0 80         [24] 5523 	mov	b,#0x80
      0018C9 12 0B 5B         [24] 5524 	lcall	_LCD_string_write
      0018CC D0 06            [24] 5525 	pop	ar6
      0018CE D0 07            [24] 5526 	pop	ar7
                                   5527 ;	ecen4330lab7.c:1686: for(j = 0; j < dataType; j++){
      0018D0 7C 00            [12] 5528 	mov	r4,#0x00
      0018D2 7D 00            [12] 5529 	mov	r5,#0x00
      0018D4                       5530 00138$:
      0018D4 AA 3C            [24] 5531 	mov	r2,_dataType
      0018D6 7B 00            [12] 5532 	mov	r3,#0x00
      0018D8 C3               [12] 5533 	clr	c
      0018D9 EC               [12] 5534 	mov	a,r4
      0018DA 9A               [12] 5535 	subb	a,r2
      0018DB ED               [12] 5536 	mov	a,r5
      0018DC 64 80            [12] 5537 	xrl	a,#0x80
      0018DE 8B F0            [24] 5538 	mov	b,r3
      0018E0 63 F0 80         [24] 5539 	xrl	b,#0x80
      0018E3 95 F0            [12] 5540 	subb	a,b
      0018E5 50 2B            [24] 5541 	jnc	00101$
                                   5542 ;	ecen4330lab7.c:1687: HEXtoASCII_8write(RAMread(currAddr0));
      0018E7 85 4B 82         [24] 5543 	mov	dpl,_currAddr0
      0018EA 85 4C 83         [24] 5544 	mov	dph,(_currAddr0 + 1)
      0018ED C0 07            [24] 5545 	push	ar7
      0018EF C0 06            [24] 5546 	push	ar6
      0018F1 C0 05            [24] 5547 	push	ar5
      0018F3 C0 04            [24] 5548 	push	ar4
      0018F5 12 0E DC         [24] 5549 	lcall	_RAMread
      0018F8 12 0D CB         [24] 5550 	lcall	_HEXtoASCII_8write
      0018FB D0 04            [24] 5551 	pop	ar4
      0018FD D0 05            [24] 5552 	pop	ar5
      0018FF D0 06            [24] 5553 	pop	ar6
      001901 D0 07            [24] 5554 	pop	ar7
                                   5555 ;	ecen4330lab7.c:1688: currAddr0++;
      001903 05 4B            [12] 5556 	inc	_currAddr0
      001905 E4               [12] 5557 	clr	a
      001906 B5 4B 02         [24] 5558 	cjne	a,_currAddr0,00260$
      001909 05 4C            [12] 5559 	inc	(_currAddr0 + 1)
      00190B                       5560 00260$:
                                   5561 ;	ecen4330lab7.c:1686: for(j = 0; j < dataType; j++){
      00190B 0C               [12] 5562 	inc	r4
      00190C BC 00 C5         [24] 5563 	cjne	r4,#0x00,00138$
      00190F 0D               [12] 5564 	inc	r5
      001910 80 C2            [24] 5565 	sjmp	00138$
      001912                       5566 00101$:
                                   5567 ;	ecen4330lab7.c:1690: LCD_string_write("\n");
      001912 90 31 AE         [24] 5568 	mov	dptr,#___str_36
      001915 75 F0 80         [24] 5569 	mov	b,#0x80
      001918 C0 07            [24] 5570 	push	ar7
      00191A C0 06            [24] 5571 	push	ar6
      00191C 12 0B 5B         [24] 5572 	lcall	_LCD_string_write
      00191F D0 06            [24] 5573 	pop	ar6
      001921 D0 07            [24] 5574 	pop	ar7
                                   5575 ;	ecen4330lab7.c:1691: dataSize--;
      001923 15 3D            [12] 5576 	dec	_dataSize
      001925 74 FF            [12] 5577 	mov	a,#0xff
      001927 B5 3D 02         [24] 5578 	cjne	a,_dataSize,00262$
      00192A 15 3E            [12] 5579 	dec	(_dataSize + 1)
      00192C                       5580 00262$:
                                   5581 ;	ecen4330lab7.c:1683: for(i = 0; i < 10; i++){
      00192C 0E               [12] 5582 	inc	r6
      00192D BE 00 01         [24] 5583 	cjne	r6,#0x00,00263$
      001930 0F               [12] 5584 	inc	r7
      001931                       5585 00263$:
      001931 C3               [12] 5586 	clr	c
      001932 EE               [12] 5587 	mov	a,r6
      001933 94 0A            [12] 5588 	subb	a,#0x0a
      001935 EF               [12] 5589 	mov	a,r7
      001936 64 80            [12] 5590 	xrl	a,#0x80
      001938 94 80            [12] 5591 	subb	a,#0x80
      00193A 50 03            [24] 5592 	jnc	00264$
      00193C 02 18 B6         [24] 5593 	ljmp	00140$
      00193F                       5594 00264$:
                                   5595 ;	ecen4330lab7.c:1693: currAddr1++;        // Next page
      00193F 05 4D            [12] 5596 	inc	_currAddr1
      001941 E4               [12] 5597 	clr	a
      001942 B5 4D 02         [24] 5598 	cjne	a,_currAddr1,00265$
      001945 05 4E            [12] 5599 	inc	(_currAddr1 + 1)
      001947                       5600 00265$:
      001947 02 1A AF         [24] 5601 	ljmp	00120$
      00194A                       5602 00119$:
                                   5603 ;	ecen4330lab7.c:1697: else if(dataSize > 0 && dataSize < 10){
      00194A E5 3D            [12] 5604 	mov	a,_dataSize
      00194C 45 3E            [12] 5605 	orl	a,(_dataSize + 1)
      00194E 70 03            [24] 5606 	jnz	00266$
      001950 02 1A 39         [24] 5607 	ljmp	00115$
      001953                       5608 00266$:
      001953 C3               [12] 5609 	clr	c
      001954 E5 3D            [12] 5610 	mov	a,_dataSize
      001956 94 0A            [12] 5611 	subb	a,#0x0a
      001958 E5 3E            [12] 5612 	mov	a,(_dataSize + 1)
      00195A 94 00            [12] 5613 	subb	a,#0x00
      00195C 40 03            [24] 5614 	jc	00267$
      00195E 02 1A 39         [24] 5615 	ljmp	00115$
      001961                       5616 00267$:
                                   5617 ;	ecen4330lab7.c:1698: addr2 = dataSize;
      001961 85 3D 47         [24] 5618 	mov	_addr2,_dataSize
      001964 85 3E 48         [24] 5619 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5620 ;	ecen4330lab7.c:1700: while(dataSize > 0){
      001967                       5621 00104$:
      001967 E5 3D            [12] 5622 	mov	a,_dataSize
      001969 45 3E            [12] 5623 	orl	a,(_dataSize + 1)
      00196B 60 60            [24] 5624 	jz	00106$
                                   5625 ;	ecen4330lab7.c:1701: HEXtoASCII_16write(currAddr0);
      00196D 85 4B 82         [24] 5626 	mov	dpl,_currAddr0
      001970 85 4C 83         [24] 5627 	mov	dph,(_currAddr0 + 1)
      001973 12 0E 08         [24] 5628 	lcall	_HEXtoASCII_16write
                                   5629 ;	ecen4330lab7.c:1702: LCD_string_write(": 0x");
      001976 90 2F D6         [24] 5630 	mov	dptr,#___str_17
      001979 75 F0 80         [24] 5631 	mov	b,#0x80
      00197C 12 0B 5B         [24] 5632 	lcall	_LCD_string_write
                                   5633 ;	ecen4330lab7.c:1703: for(j = 0; j < dataType; j++){
      00197F 7E 00            [12] 5634 	mov	r6,#0x00
      001981 7F 00            [12] 5635 	mov	r7,#0x00
      001983                       5636 00143$:
      001983 AC 3C            [24] 5637 	mov	r4,_dataType
      001985 7D 00            [12] 5638 	mov	r5,#0x00
      001987 C3               [12] 5639 	clr	c
      001988 EE               [12] 5640 	mov	a,r6
      001989 9C               [12] 5641 	subb	a,r4
      00198A EF               [12] 5642 	mov	a,r7
      00198B 64 80            [12] 5643 	xrl	a,#0x80
      00198D 8D F0            [24] 5644 	mov	b,r5
      00198F 63 F0 80         [24] 5645 	xrl	b,#0x80
      001992 95 F0            [12] 5646 	subb	a,b
      001994 50 23            [24] 5647 	jnc	00103$
                                   5648 ;	ecen4330lab7.c:1704: HEXtoASCII_8write(RAMread(currAddr0));
      001996 85 4B 82         [24] 5649 	mov	dpl,_currAddr0
      001999 85 4C 83         [24] 5650 	mov	dph,(_currAddr0 + 1)
      00199C C0 07            [24] 5651 	push	ar7
      00199E C0 06            [24] 5652 	push	ar6
      0019A0 12 0E DC         [24] 5653 	lcall	_RAMread
      0019A3 12 0D CB         [24] 5654 	lcall	_HEXtoASCII_8write
      0019A6 D0 06            [24] 5655 	pop	ar6
      0019A8 D0 07            [24] 5656 	pop	ar7
                                   5657 ;	ecen4330lab7.c:1705: currAddr0++;
      0019AA 05 4B            [12] 5658 	inc	_currAddr0
      0019AC E4               [12] 5659 	clr	a
      0019AD B5 4B 02         [24] 5660 	cjne	a,_currAddr0,00270$
      0019B0 05 4C            [12] 5661 	inc	(_currAddr0 + 1)
      0019B2                       5662 00270$:
                                   5663 ;	ecen4330lab7.c:1703: for(j = 0; j < dataType; j++){
      0019B2 0E               [12] 5664 	inc	r6
      0019B3 BE 00 CD         [24] 5665 	cjne	r6,#0x00,00143$
      0019B6 0F               [12] 5666 	inc	r7
      0019B7 80 CA            [24] 5667 	sjmp	00143$
      0019B9                       5668 00103$:
                                   5669 ;	ecen4330lab7.c:1707: LCD_string_write("\n");
      0019B9 90 31 AE         [24] 5670 	mov	dptr,#___str_36
      0019BC 75 F0 80         [24] 5671 	mov	b,#0x80
      0019BF 12 0B 5B         [24] 5672 	lcall	_LCD_string_write
                                   5673 ;	ecen4330lab7.c:1708: dataSize--;
      0019C2 15 3D            [12] 5674 	dec	_dataSize
      0019C4 74 FF            [12] 5675 	mov	a,#0xff
      0019C6 B5 3D 02         [24] 5676 	cjne	a,_dataSize,00272$
      0019C9 15 3E            [12] 5677 	dec	(_dataSize + 1)
      0019CB                       5678 00272$:
      0019CB 80 9A            [24] 5679 	sjmp	00104$
      0019CD                       5680 00106$:
                                   5681 ;	ecen4330lab7.c:1710: if(addr3 > 0){
      0019CD E5 49            [12] 5682 	mov	a,_addr3
      0019CF 45 4A            [12] 5683 	orl	a,(_addr3 + 1)
      0019D1 60 5C            [24] 5684 	jz	00109$
                                   5685 ;	ecen4330lab7.c:1711: HEXtoASCII_16write(currAddr0);
      0019D3 85 4B 82         [24] 5686 	mov	dpl,_currAddr0
      0019D6 85 4C 83         [24] 5687 	mov	dph,(_currAddr0 + 1)
      0019D9 12 0E 08         [24] 5688 	lcall	_HEXtoASCII_16write
                                   5689 ;	ecen4330lab7.c:1712: LCD_string_write(": 0x");
      0019DC 90 2F D6         [24] 5690 	mov	dptr,#___str_17
      0019DF 75 F0 80         [24] 5691 	mov	b,#0x80
      0019E2 12 0B 5B         [24] 5692 	lcall	_LCD_string_write
                                   5693 ;	ecen4330lab7.c:1713: for(j = 0; j < addr3; j++){
      0019E5 7E 00            [12] 5694 	mov	r6,#0x00
      0019E7 7F 00            [12] 5695 	mov	r7,#0x00
      0019E9                       5696 00146$:
      0019E9 8E 04            [24] 5697 	mov	ar4,r6
      0019EB 8F 05            [24] 5698 	mov	ar5,r7
      0019ED C3               [12] 5699 	clr	c
      0019EE EC               [12] 5700 	mov	a,r4
      0019EF 95 49            [12] 5701 	subb	a,_addr3
      0019F1 ED               [12] 5702 	mov	a,r5
      0019F2 95 4A            [12] 5703 	subb	a,(_addr3 + 1)
      0019F4 50 23            [24] 5704 	jnc	00107$
                                   5705 ;	ecen4330lab7.c:1714: HEXtoASCII_8write(RAMread(currAddr0));
      0019F6 85 4B 82         [24] 5706 	mov	dpl,_currAddr0
      0019F9 85 4C 83         [24] 5707 	mov	dph,(_currAddr0 + 1)
      0019FC C0 07            [24] 5708 	push	ar7
      0019FE C0 06            [24] 5709 	push	ar6
      001A00 12 0E DC         [24] 5710 	lcall	_RAMread
      001A03 12 0D CB         [24] 5711 	lcall	_HEXtoASCII_8write
      001A06 D0 06            [24] 5712 	pop	ar6
      001A08 D0 07            [24] 5713 	pop	ar7
                                   5714 ;	ecen4330lab7.c:1715: currAddr0++;
      001A0A 05 4B            [12] 5715 	inc	_currAddr0
      001A0C E4               [12] 5716 	clr	a
      001A0D B5 4B 02         [24] 5717 	cjne	a,_currAddr0,00275$
      001A10 05 4C            [12] 5718 	inc	(_currAddr0 + 1)
      001A12                       5719 00275$:
                                   5720 ;	ecen4330lab7.c:1713: for(j = 0; j < addr3; j++){
      001A12 0E               [12] 5721 	inc	r6
      001A13 BE 00 D3         [24] 5722 	cjne	r6,#0x00,00146$
      001A16 0F               [12] 5723 	inc	r7
      001A17 80 D0            [24] 5724 	sjmp	00146$
      001A19                       5725 00107$:
                                   5726 ;	ecen4330lab7.c:1717: currAddr0 -= addr3;
      001A19 E5 4B            [12] 5727 	mov	a,_currAddr0
      001A1B C3               [12] 5728 	clr	c
      001A1C 95 49            [12] 5729 	subb	a,_addr3
      001A1E F5 4B            [12] 5730 	mov	_currAddr0,a
      001A20 E5 4C            [12] 5731 	mov	a,(_currAddr0 + 1)
      001A22 95 4A            [12] 5732 	subb	a,(_addr3 + 1)
      001A24 F5 4C            [12] 5733 	mov	(_currAddr0 + 1),a
                                   5734 ;	ecen4330lab7.c:1718: LCD_string_write("\n");
      001A26 90 31 AE         [24] 5735 	mov	dptr,#___str_36
      001A29 75 F0 80         [24] 5736 	mov	b,#0x80
      001A2C 12 0B 5B         [24] 5737 	lcall	_LCD_string_write
      001A2F                       5738 00109$:
                                   5739 ;	ecen4330lab7.c:1720: currAddr1++; 
      001A2F 05 4D            [12] 5740 	inc	_currAddr1
      001A31 E4               [12] 5741 	clr	a
      001A32 B5 4D 7A         [24] 5742 	cjne	a,_currAddr1,00120$
      001A35 05 4E            [12] 5743 	inc	(_currAddr1 + 1)
      001A37 80 76            [24] 5744 	sjmp	00120$
      001A39                       5745 00115$:
                                   5746 ;	ecen4330lab7.c:1723: else if(dataSize == 0 && addr3 > 0){
      001A39 E5 3D            [12] 5747 	mov	a,_dataSize
      001A3B 45 3E            [12] 5748 	orl	a,(_dataSize + 1)
      001A3D 70 70            [24] 5749 	jnz	00120$
      001A3F E5 49            [12] 5750 	mov	a,_addr3
      001A41 45 4A            [12] 5751 	orl	a,(_addr3 + 1)
      001A43 60 6A            [24] 5752 	jz	00120$
                                   5753 ;	ecen4330lab7.c:1724: addr2 = dataSize;
      001A45 85 3D 47         [24] 5754 	mov	_addr2,_dataSize
      001A48 85 3E 48         [24] 5755 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5756 ;	ecen4330lab7.c:1725: HEXtoASCII_16write(currAddr0);
      001A4B 85 4B 82         [24] 5757 	mov	dpl,_currAddr0
      001A4E 85 4C 83         [24] 5758 	mov	dph,(_currAddr0 + 1)
      001A51 12 0E 08         [24] 5759 	lcall	_HEXtoASCII_16write
                                   5760 ;	ecen4330lab7.c:1726: LCD_string_write(": 0x");
      001A54 90 2F D6         [24] 5761 	mov	dptr,#___str_17
      001A57 75 F0 80         [24] 5762 	mov	b,#0x80
      001A5A 12 0B 5B         [24] 5763 	lcall	_LCD_string_write
                                   5764 ;	ecen4330lab7.c:1727: for(j = 0; j < addr3; j++){
      001A5D 7E 00            [12] 5765 	mov	r6,#0x00
      001A5F 7F 00            [12] 5766 	mov	r7,#0x00
      001A61                       5767 00149$:
      001A61 8E 04            [24] 5768 	mov	ar4,r6
      001A63 8F 05            [24] 5769 	mov	ar5,r7
      001A65 C3               [12] 5770 	clr	c
      001A66 EC               [12] 5771 	mov	a,r4
      001A67 95 49            [12] 5772 	subb	a,_addr3
      001A69 ED               [12] 5773 	mov	a,r5
      001A6A 95 4A            [12] 5774 	subb	a,(_addr3 + 1)
      001A6C 50 23            [24] 5775 	jnc	00110$
                                   5776 ;	ecen4330lab7.c:1728: HEXtoASCII_8write(RAMread(currAddr0));
      001A6E 85 4B 82         [24] 5777 	mov	dpl,_currAddr0
      001A71 85 4C 83         [24] 5778 	mov	dph,(_currAddr0 + 1)
      001A74 C0 07            [24] 5779 	push	ar7
      001A76 C0 06            [24] 5780 	push	ar6
      001A78 12 0E DC         [24] 5781 	lcall	_RAMread
      001A7B 12 0D CB         [24] 5782 	lcall	_HEXtoASCII_8write
      001A7E D0 06            [24] 5783 	pop	ar6
      001A80 D0 07            [24] 5784 	pop	ar7
                                   5785 ;	ecen4330lab7.c:1729: currAddr0++;
      001A82 05 4B            [12] 5786 	inc	_currAddr0
      001A84 E4               [12] 5787 	clr	a
      001A85 B5 4B 02         [24] 5788 	cjne	a,_currAddr0,00281$
      001A88 05 4C            [12] 5789 	inc	(_currAddr0 + 1)
      001A8A                       5790 00281$:
                                   5791 ;	ecen4330lab7.c:1727: for(j = 0; j < addr3; j++){
      001A8A 0E               [12] 5792 	inc	r6
      001A8B BE 00 D3         [24] 5793 	cjne	r6,#0x00,00149$
      001A8E 0F               [12] 5794 	inc	r7
      001A8F 80 D0            [24] 5795 	sjmp	00149$
      001A91                       5796 00110$:
                                   5797 ;	ecen4330lab7.c:1731: LCD_string_write("\n");
      001A91 90 31 AE         [24] 5798 	mov	dptr,#___str_36
      001A94 75 F0 80         [24] 5799 	mov	b,#0x80
      001A97 12 0B 5B         [24] 5800 	lcall	_LCD_string_write
                                   5801 ;	ecen4330lab7.c:1732: currAddr1++; 
      001A9A 05 4D            [12] 5802 	inc	_currAddr1
      001A9C E4               [12] 5803 	clr	a
      001A9D B5 4D 02         [24] 5804 	cjne	a,_currAddr1,00283$
      001AA0 05 4E            [12] 5805 	inc	(_currAddr1 + 1)
      001AA2                       5806 00283$:
                                   5807 ;	ecen4330lab7.c:1733: currAddr0 -= addr3;
      001AA2 E5 4B            [12] 5808 	mov	a,_currAddr0
      001AA4 C3               [12] 5809 	clr	c
      001AA5 95 49            [12] 5810 	subb	a,_addr3
      001AA7 F5 4B            [12] 5811 	mov	_currAddr0,a
      001AA9 E5 4C            [12] 5812 	mov	a,(_currAddr0 + 1)
      001AAB 95 4A            [12] 5813 	subb	a,(_addr3 + 1)
      001AAD F5 4C            [12] 5814 	mov	(_currAddr0 + 1),a
      001AAF                       5815 00120$:
                                   5816 ;	ecen4330lab7.c:1737: setCursor(0, 250);
      001AAF 75 08 FA         [24] 5817 	mov	_setCursor_PARM_2,#0xfa
      001AB2 75 09 00         [24] 5818 	mov	(_setCursor_PARM_2 + 1),#0x00
      001AB5 90 00 00         [24] 5819 	mov	dptr,#0x0000
      001AB8 12 04 5F         [24] 5820 	lcall	_setCursor
                                   5821 ;	ecen4330lab7.c:1738: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      001ABB 90 31 B0         [24] 5822 	mov	dptr,#___str_37
      001ABE 75 F0 80         [24] 5823 	mov	b,#0x80
      001AC1 12 0B 5B         [24] 5824 	lcall	_LCD_string_write
                                   5825 ;	ecen4330lab7.c:1739: HEXtoASCII_16write(currAddr1);
      001AC4 85 4D 82         [24] 5826 	mov	dpl,_currAddr1
      001AC7 85 4E 83         [24] 5827 	mov	dph,(_currAddr1 + 1)
      001ACA 12 0E 08         [24] 5828 	lcall	_HEXtoASCII_16write
                                   5829 ;	ecen4330lab7.c:1740: key = keyDetect();
      001ACD 12 0B 9A         [24] 5830 	lcall	_keyDetect
      001AD0 85 82 38         [24] 5831 	mov	_key,dpl
                                   5832 ;	ecen4330lab7.c:1741: switch (key)
      001AD3 74 30            [12] 5833 	mov	a,#0x30
      001AD5 B5 38 02         [24] 5834 	cjne	a,_key,00284$
      001AD8 80 12            [24] 5835 	sjmp	00121$
      001ADA                       5836 00284$:
      001ADA 74 31            [12] 5837 	mov	a,#0x31
      001ADC B5 38 02         [24] 5838 	cjne	a,_key,00285$
      001ADF 80 65            [24] 5839 	sjmp	00125$
      001AE1                       5840 00285$:
      001AE1 74 45            [12] 5841 	mov	a,#0x45
      001AE3 B5 38 03         [24] 5842 	cjne	a,_key,00286$
      001AE6 02 1B E3         [24] 5843 	ljmp	00129$
      001AE9                       5844 00286$:
      001AE9 02 1B FA         [24] 5845 	ljmp	00130$
                                   5846 ;	ecen4330lab7.c:1745: case '0':
      001AEC                       5847 00121$:
                                   5848 ;	ecen4330lab7.c:1746: validInput = 1;
      001AEC 75 3F 01         [24] 5849 	mov	_validInput,#0x01
                                   5850 ;	ecen4330lab7.c:1749: if(dataSize > 0){
      001AEF E5 3D            [12] 5851 	mov	a,_dataSize
      001AF1 45 3E            [12] 5852 	orl	a,(_dataSize + 1)
      001AF3 60 06            [24] 5853 	jz	00123$
                                   5854 ;	ecen4330lab7.c:1750: dataEnd = 0;
      001AF5 75 40 00         [24] 5855 	mov	_dataEnd,#0x00
      001AF8 02 1C 3E         [24] 5856 	ljmp	00135$
      001AFB                       5857 00123$:
                                   5858 ;	ecen4330lab7.c:1756: dataEnd = 0;
      001AFB 75 40 00         [24] 5859 	mov	_dataEnd,#0x00
                                   5860 ;	ecen4330lab7.c:1757: currAddr0 -= (addr2 * dataType); // 1st address of previous page displayed
      001AFE 85 3C 08         [24] 5861 	mov	__mulint_PARM_2,_dataType
      001B01 75 09 00         [24] 5862 	mov	(__mulint_PARM_2 + 1),#0x00
      001B04 85 47 82         [24] 5863 	mov	dpl,_addr2
      001B07 85 48 83         [24] 5864 	mov	dph,(_addr2 + 1)
      001B0A 12 29 07         [24] 5865 	lcall	__mulint
      001B0D AE 82            [24] 5866 	mov	r6,dpl
      001B0F AF 83            [24] 5867 	mov	r7,dph
      001B11 E5 4B            [12] 5868 	mov	a,_currAddr0
      001B13 C3               [12] 5869 	clr	c
      001B14 9E               [12] 5870 	subb	a,r6
      001B15 F5 4B            [12] 5871 	mov	_currAddr0,a
      001B17 E5 4C            [12] 5872 	mov	a,(_currAddr0 + 1)
      001B19 9F               [12] 5873 	subb	a,r7
      001B1A F5 4C            [12] 5874 	mov	(_currAddr0 + 1),a
                                   5875 ;	ecen4330lab7.c:1758: dataSize += addr2;  // restore data size of previous page
      001B1C E5 47            [12] 5876 	mov	a,_addr2
      001B1E 25 3D            [12] 5877 	add	a,_dataSize
      001B20 F5 3D            [12] 5878 	mov	_dataSize,a
      001B22 E5 48            [12] 5879 	mov	a,(_addr2 + 1)
      001B24 35 3E            [12] 5880 	addc	a,(_dataSize + 1)
      001B26 F5 3E            [12] 5881 	mov	(_dataSize + 1),a
                                   5882 ;	ecen4330lab7.c:1759: currAddr1--;
      001B28 15 4D            [12] 5883 	dec	_currAddr1
      001B2A 74 FF            [12] 5884 	mov	a,#0xff
      001B2C B5 4D 02         [24] 5885 	cjne	a,_currAddr1,00288$
      001B2F 15 4E            [12] 5886 	dec	(_currAddr1 + 1)
      001B31                       5887 00288$:
                                   5888 ;	ecen4330lab7.c:1760: resetLCD();
      001B31 12 0E EF         [24] 5889 	lcall	_resetLCD
                                   5890 ;	ecen4330lab7.c:1761: LCD_string_write("\nEnd of Data.");
      001B34 90 31 E1         [24] 5891 	mov	dptr,#___str_38
      001B37 75 F0 80         [24] 5892 	mov	b,#0x80
      001B3A 12 0B 5B         [24] 5893 	lcall	_LCD_string_write
                                   5894 ;	ecen4330lab7.c:1762: delay(200);
      001B3D 90 00 C8         [24] 5895 	mov	dptr,#0x00c8
      001B40 12 01 BB         [24] 5896 	lcall	_delay
                                   5897 ;	ecen4330lab7.c:1764: break;
      001B43 02 1C 3E         [24] 5898 	ljmp	00135$
                                   5899 ;	ecen4330lab7.c:1767: case '1':
      001B46                       5900 00125$:
                                   5901 ;	ecen4330lab7.c:1770: if(currAddr1 > 1){
      001B46 C3               [12] 5902 	clr	c
      001B47 74 01            [12] 5903 	mov	a,#0x01
      001B49 95 4D            [12] 5904 	subb	a,_currAddr1
      001B4B E4               [12] 5905 	clr	a
      001B4C 95 4E            [12] 5906 	subb	a,(_currAddr1 + 1)
      001B4E 50 49            [24] 5907 	jnc	00127$
                                   5908 ;	ecen4330lab7.c:1771: dataEnd = 0;
      001B50 75 40 00         [24] 5909 	mov	_dataEnd,#0x00
                                   5910 ;	ecen4330lab7.c:1772: currAddr0 -= ((addr2 + 10) * dataType);
      001B53 74 0A            [12] 5911 	mov	a,#0x0a
      001B55 25 47            [12] 5912 	add	a,_addr2
      001B57 FE               [12] 5913 	mov	r6,a
      001B58 E4               [12] 5914 	clr	a
      001B59 35 48            [12] 5915 	addc	a,(_addr2 + 1)
      001B5B FF               [12] 5916 	mov	r7,a
      001B5C 85 3C 08         [24] 5917 	mov	__mulint_PARM_2,_dataType
      001B5F 75 09 00         [24] 5918 	mov	(__mulint_PARM_2 + 1),#0x00
      001B62 8E 82            [24] 5919 	mov	dpl,r6
      001B64 8F 83            [24] 5920 	mov	dph,r7
      001B66 C0 07            [24] 5921 	push	ar7
      001B68 C0 06            [24] 5922 	push	ar6
      001B6A 12 29 07         [24] 5923 	lcall	__mulint
      001B6D AC 82            [24] 5924 	mov	r4,dpl
      001B6F AD 83            [24] 5925 	mov	r5,dph
      001B71 D0 06            [24] 5926 	pop	ar6
      001B73 D0 07            [24] 5927 	pop	ar7
      001B75 E5 4B            [12] 5928 	mov	a,_currAddr0
      001B77 C3               [12] 5929 	clr	c
      001B78 9C               [12] 5930 	subb	a,r4
      001B79 F5 4B            [12] 5931 	mov	_currAddr0,a
      001B7B E5 4C            [12] 5932 	mov	a,(_currAddr0 + 1)
      001B7D 9D               [12] 5933 	subb	a,r5
      001B7E F5 4C            [12] 5934 	mov	(_currAddr0 + 1),a
                                   5935 ;	ecen4330lab7.c:1773: currAddr1 -= 2;
      001B80 E5 4D            [12] 5936 	mov	a,_currAddr1
      001B82 24 FE            [12] 5937 	add	a,#0xfe
      001B84 F5 4D            [12] 5938 	mov	_currAddr1,a
      001B86 E5 4E            [12] 5939 	mov	a,(_currAddr1 + 1)
      001B88 34 FF            [12] 5940 	addc	a,#0xff
      001B8A F5 4E            [12] 5941 	mov	(_currAddr1 + 1),a
                                   5942 ;	ecen4330lab7.c:1774: dataSize += (addr2 + 10);
      001B8C EE               [12] 5943 	mov	a,r6
      001B8D 25 3D            [12] 5944 	add	a,_dataSize
      001B8F F5 3D            [12] 5945 	mov	_dataSize,a
      001B91 EF               [12] 5946 	mov	a,r7
      001B92 35 3E            [12] 5947 	addc	a,(_dataSize + 1)
      001B94 F5 3E            [12] 5948 	mov	(_dataSize + 1),a
      001B96 02 1C 3E         [24] 5949 	ljmp	00135$
      001B99                       5950 00127$:
                                   5951 ;	ecen4330lab7.c:1779: dataEnd = 0;
      001B99 75 40 00         [24] 5952 	mov	_dataEnd,#0x00
                                   5953 ;	ecen4330lab7.c:1780: resetLCD();
      001B9C 12 0E EF         [24] 5954 	lcall	_resetLCD
                                   5955 ;	ecen4330lab7.c:1781: LCD_string_write("End of Data");
      001B9F 90 31 EF         [24] 5956 	mov	dptr,#___str_39
      001BA2 75 F0 80         [24] 5957 	mov	b,#0x80
      001BA5 12 0B 5B         [24] 5958 	lcall	_LCD_string_write
                                   5959 ;	ecen4330lab7.c:1782: delay(200);
      001BA8 90 00 C8         [24] 5960 	mov	dptr,#0x00c8
      001BAB 12 01 BB         [24] 5961 	lcall	_delay
                                   5962 ;	ecen4330lab7.c:1783: currAddr0 -= (addr2 * dataType);
      001BAE 85 3C 08         [24] 5963 	mov	__mulint_PARM_2,_dataType
      001BB1 75 09 00         [24] 5964 	mov	(__mulint_PARM_2 + 1),#0x00
      001BB4 85 47 82         [24] 5965 	mov	dpl,_addr2
      001BB7 85 48 83         [24] 5966 	mov	dph,(_addr2 + 1)
      001BBA 12 29 07         [24] 5967 	lcall	__mulint
      001BBD AE 82            [24] 5968 	mov	r6,dpl
      001BBF AF 83            [24] 5969 	mov	r7,dph
      001BC1 E5 4B            [12] 5970 	mov	a,_currAddr0
      001BC3 C3               [12] 5971 	clr	c
      001BC4 9E               [12] 5972 	subb	a,r6
      001BC5 F5 4B            [12] 5973 	mov	_currAddr0,a
      001BC7 E5 4C            [12] 5974 	mov	a,(_currAddr0 + 1)
      001BC9 9F               [12] 5975 	subb	a,r7
      001BCA F5 4C            [12] 5976 	mov	(_currAddr0 + 1),a
                                   5977 ;	ecen4330lab7.c:1784: currAddr1--;
      001BCC 15 4D            [12] 5978 	dec	_currAddr1
      001BCE 74 FF            [12] 5979 	mov	a,#0xff
      001BD0 B5 4D 02         [24] 5980 	cjne	a,_currAddr1,00290$
      001BD3 15 4E            [12] 5981 	dec	(_currAddr1 + 1)
      001BD5                       5982 00290$:
                                   5983 ;	ecen4330lab7.c:1785: dataSize += addr2;
      001BD5 E5 47            [12] 5984 	mov	a,_addr2
      001BD7 25 3D            [12] 5985 	add	a,_dataSize
      001BD9 F5 3D            [12] 5986 	mov	_dataSize,a
      001BDB E5 48            [12] 5987 	mov	a,(_addr2 + 1)
      001BDD 35 3E            [12] 5988 	addc	a,(_dataSize + 1)
      001BDF F5 3E            [12] 5989 	mov	(_dataSize + 1),a
                                   5990 ;	ecen4330lab7.c:1787: break;
                                   5991 ;	ecen4330lab7.c:1790: case 'E':
      001BE1 80 5B            [24] 5992 	sjmp	00135$
      001BE3                       5993 00129$:
                                   5994 ;	ecen4330lab7.c:1791: resetLCD();
      001BE3 12 0E EF         [24] 5995 	lcall	_resetLCD
                                   5996 ;	ecen4330lab7.c:1792: LCD_string_write("\nReturning to\nMain Menu.");
      001BE6 90 31 FB         [24] 5997 	mov	dptr,#___str_40
      001BE9 75 F0 80         [24] 5998 	mov	b,#0x80
      001BEC 12 0B 5B         [24] 5999 	lcall	_LCD_string_write
                                   6000 ;	ecen4330lab7.c:1793: delay(200);
      001BEF 90 00 C8         [24] 6001 	mov	dptr,#0x00c8
      001BF2 12 01 BB         [24] 6002 	lcall	_delay
                                   6003 ;	ecen4330lab7.c:1794: dataEnd = 1;
      001BF5 75 40 01         [24] 6004 	mov	_dataEnd,#0x01
                                   6005 ;	ecen4330lab7.c:1795: break;
                                   6006 ;	ecen4330lab7.c:1798: default:
      001BF8 80 44            [24] 6007 	sjmp	00135$
      001BFA                       6008 00130$:
                                   6009 ;	ecen4330lab7.c:1799: dataEnd = 0;
      001BFA 75 40 00         [24] 6010 	mov	_dataEnd,#0x00
                                   6011 ;	ecen4330lab7.c:1800: invalidInput();
      001BFD 12 0F 17         [24] 6012 	lcall	_invalidInput
                                   6013 ;	ecen4330lab7.c:1801: if(addr2 > 0 ){
      001C00 E5 47            [12] 6014 	mov	a,_addr2
      001C02 45 48            [12] 6015 	orl	a,(_addr2 + 1)
      001C04 60 38            [24] 6016 	jz	00135$
                                   6017 ;	ecen4330lab7.c:1802: currAddr0 -= (addr2 * dataType);
      001C06 85 3C 08         [24] 6018 	mov	__mulint_PARM_2,_dataType
      001C09 75 09 00         [24] 6019 	mov	(__mulint_PARM_2 + 1),#0x00
      001C0C 85 47 82         [24] 6020 	mov	dpl,_addr2
      001C0F 85 48 83         [24] 6021 	mov	dph,(_addr2 + 1)
      001C12 12 29 07         [24] 6022 	lcall	__mulint
      001C15 AE 82            [24] 6023 	mov	r6,dpl
      001C17 AF 83            [24] 6024 	mov	r7,dph
      001C19 E5 4B            [12] 6025 	mov	a,_currAddr0
      001C1B C3               [12] 6026 	clr	c
      001C1C 9E               [12] 6027 	subb	a,r6
      001C1D F5 4B            [12] 6028 	mov	_currAddr0,a
      001C1F E5 4C            [12] 6029 	mov	a,(_currAddr0 + 1)
      001C21 9F               [12] 6030 	subb	a,r7
      001C22 F5 4C            [12] 6031 	mov	(_currAddr0 + 1),a
                                   6032 ;	ecen4330lab7.c:1803: currAddr1 --;
      001C24 15 4D            [12] 6033 	dec	_currAddr1
      001C26 74 FF            [12] 6034 	mov	a,#0xff
      001C28 B5 4D 02         [24] 6035 	cjne	a,_currAddr1,00292$
      001C2B 15 4E            [12] 6036 	dec	(_currAddr1 + 1)
      001C2D                       6037 00292$:
                                   6038 ;	ecen4330lab7.c:1804: dataSize += addr2;
      001C2D E5 47            [12] 6039 	mov	a,_addr2
      001C2F 25 3D            [12] 6040 	add	a,_dataSize
      001C31 F5 3D            [12] 6041 	mov	_dataSize,a
      001C33 E5 48            [12] 6042 	mov	a,(_addr2 + 1)
      001C35 35 3E            [12] 6043 	addc	a,(_dataSize + 1)
      001C37 F5 3E            [12] 6044 	mov	(_dataSize + 1),a
                                   6045 ;	ecen4330lab7.c:1805: addr2 = 0;
      001C39 E4               [12] 6046 	clr	a
      001C3A F5 47            [12] 6047 	mov	_addr2,a
      001C3C F5 48            [12] 6048 	mov	(_addr2 + 1),a
                                   6049 ;	ecen4330lab7.c:1808: }
      001C3E                       6050 00135$:
                                   6051 ;	ecen4330lab7.c:1809: } while(dataEnd == 0);
      001C3E E5 40            [12] 6052 	mov	a,_dataEnd
      001C40 70 03            [24] 6053 	jnz	00293$
      001C42 02 18 8C         [24] 6054 	ljmp	00134$
      001C45                       6055 00293$:
                                   6056 ;	ecen4330lab7.c:1810: }
      001C45 22               [24] 6057 	ret
                                   6058 ;------------------------------------------------------------
                                   6059 ;Allocation info for local variables in function 'DUMP'
                                   6060 ;------------------------------------------------------------
                                   6061 ;	ecen4330lab7.c:1818: void DUMP(){
                                   6062 ;	-----------------------------------------
                                   6063 ;	 function DUMP
                                   6064 ;	-----------------------------------------
      001C46                       6065 _DUMP:
                                   6066 ;	ecen4330lab7.c:1819: endAddrCalc = 0;
      001C46 E4               [12] 6067 	clr	a
      001C47 F5 56            [12] 6068 	mov	_endAddrCalc,a
      001C49 F5 57            [12] 6069 	mov	(_endAddrCalc + 1),a
      001C4B F5 58            [12] 6070 	mov	(_endAddrCalc + 2),a
      001C4D F5 59            [12] 6071 	mov	(_endAddrCalc + 3),a
                                   6072 ;	ecen4330lab7.c:1820: addr0 = 0;                      // Source Address
      001C4F F5 43            [12] 6073 	mov	_addr0,a
      001C51 F5 44            [12] 6074 	mov	(_addr0 + 1),a
                                   6075 ;	ecen4330lab7.c:1821: addr1 = 0;                      // Source End Address
      001C53 F5 45            [12] 6076 	mov	_addr1,a
      001C55 F5 46            [12] 6077 	mov	(_addr1 + 1),a
                                   6078 ;	ecen4330lab7.c:1822: dataType = 0;                   // Data Type
                                   6079 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      001C57 F5 3C            [12] 6080 	mov	_dataType,a
                                   6081 ;	ecen4330lab7.c:1823: dataSize = 0;                   // Data Size
      001C59 F5 3D            [12] 6082 	mov	_dataSize,a
      001C5B F5 3E            [12] 6083 	mov	(_dataSize + 1),a
                                   6084 ;	ecen4330lab7.c:1824: addr3 = 0;						// Remainder
      001C5D F5 49            [12] 6085 	mov	_addr3,a
      001C5F F5 4A            [12] 6086 	mov	(_addr3 + 1),a
                                   6087 ;	ecen4330lab7.c:1827: resetLCD();
      001C61 12 0E EF         [24] 6088 	lcall	_resetLCD
                                   6089 ;	ecen4330lab7.c:1828: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n  0x____");
      001C64 90 32 14         [24] 6090 	mov	dptr,#___str_41
      001C67 75 F0 80         [24] 6091 	mov	b,#0x80
      001C6A 12 0B 5B         [24] 6092 	lcall	_LCD_string_write
                                   6093 ;	ecen4330lab7.c:1829: cursor_x -= 4 * textsize * 6;
      001C6D E5 2E            [12] 6094 	mov	a,_textsize
      001C6F 75 F0 18         [24] 6095 	mov	b,#0x18
      001C72 A4               [48] 6096 	mul	ab
      001C73 FE               [12] 6097 	mov	r6,a
      001C74 AF F0            [24] 6098 	mov	r7,b
      001C76 E5 2A            [12] 6099 	mov	a,_cursor_x
      001C78 C3               [12] 6100 	clr	c
      001C79 9E               [12] 6101 	subb	a,r6
      001C7A F5 2A            [12] 6102 	mov	_cursor_x,a
      001C7C E5 2B            [12] 6103 	mov	a,(_cursor_x + 1)
      001C7E 9F               [12] 6104 	subb	a,r7
      001C7F F5 2B            [12] 6105 	mov	(_cursor_x + 1),a
                                   6106 ;	ecen4330lab7.c:1830: inputRead16();                  // Read input
      001C81 12 0F 40         [24] 6107 	lcall	_inputRead16
                                   6108 ;	ecen4330lab7.c:1831: addr0 = input16;                // Set starting address
      001C84 85 39 43         [24] 6109 	mov	_addr0,_input16
      001C87 85 3A 44         [24] 6110 	mov	(_addr0 + 1),(_input16 + 1)
                                   6111 ;	ecen4330lab7.c:1834: inputDataType();                // Prompt & read input
      001C8A 12 10 4F         [24] 6112 	lcall	_inputDataType
                                   6113 ;	ecen4330lab7.c:1837: resetLCD();
      001C8D 12 0E EF         [24] 6114 	lcall	_resetLCD
                                   6115 ;	ecen4330lab7.c:1838: inputDataSize();                // Prompt & read input
      001C90 12 11 0C         [24] 6116 	lcall	_inputDataSize
                                   6117 ;	ecen4330lab7.c:1841: endAddrCalc = addr0 + (dataType * dataSize);
      001C93 AE 3C            [24] 6118 	mov	r6,_dataType
      001C95 7F 00            [12] 6119 	mov	r7,#0x00
      001C97 85 3D 08         [24] 6120 	mov	__mulint_PARM_2,_dataSize
      001C9A 85 3E 09         [24] 6121 	mov	(__mulint_PARM_2 + 1),(_dataSize + 1)
      001C9D 8E 82            [24] 6122 	mov	dpl,r6
      001C9F 8F 83            [24] 6123 	mov	dph,r7
      001CA1 C0 07            [24] 6124 	push	ar7
      001CA3 C0 06            [24] 6125 	push	ar6
      001CA5 12 29 07         [24] 6126 	lcall	__mulint
      001CA8 AC 82            [24] 6127 	mov	r4,dpl
      001CAA AD 83            [24] 6128 	mov	r5,dph
      001CAC D0 06            [24] 6129 	pop	ar6
      001CAE D0 07            [24] 6130 	pop	ar7
      001CB0 EC               [12] 6131 	mov	a,r4
      001CB1 25 43            [12] 6132 	add	a,_addr0
      001CB3 FA               [12] 6133 	mov	r2,a
      001CB4 ED               [12] 6134 	mov	a,r5
      001CB5 35 44            [12] 6135 	addc	a,(_addr0 + 1)
      001CB7 FB               [12] 6136 	mov	r3,a
      001CB8 8A 56            [24] 6137 	mov	_endAddrCalc,r2
      001CBA 8B 57            [24] 6138 	mov	(_endAddrCalc + 1),r3
      001CBC 75 58 00         [24] 6139 	mov	(_endAddrCalc + 2),#0x00
      001CBF 75 59 00         [24] 6140 	mov	(_endAddrCalc + 3),#0x00
                                   6141 ;	ecen4330lab7.c:1842: if(endAddrCalc < addr0){ // RAM overflow
      001CC2 A8 43            [24] 6142 	mov	r0,_addr0
      001CC4 A9 44            [24] 6143 	mov	r1,(_addr0 + 1)
      001CC6 7A 00            [12] 6144 	mov	r2,#0x00
      001CC8 7B 00            [12] 6145 	mov	r3,#0x00
      001CCA C3               [12] 6146 	clr	c
      001CCB E5 56            [12] 6147 	mov	a,_endAddrCalc
      001CCD 98               [12] 6148 	subb	a,r0
      001CCE E5 57            [12] 6149 	mov	a,(_endAddrCalc + 1)
      001CD0 99               [12] 6150 	subb	a,r1
      001CD1 E5 58            [12] 6151 	mov	a,(_endAddrCalc + 2)
      001CD3 9A               [12] 6152 	subb	a,r2
      001CD4 E5 59            [12] 6153 	mov	a,(_endAddrCalc + 3)
      001CD6 9B               [12] 6154 	subb	a,r3
      001CD7 50 08            [24] 6155 	jnc	00102$
                                   6156 ;	ecen4330lab7.c:1843: addr1 = 0xFFFF;             // Set end address
      001CD9 75 45 FF         [24] 6157 	mov	_addr1,#0xff
      001CDC 75 46 FF         [24] 6158 	mov	(_addr1 + 1),#0xff
      001CDF 80 12            [24] 6159 	sjmp	00103$
      001CE1                       6160 00102$:
                                   6161 ;	ecen4330lab7.c:1846: addr1 = addr0 + (dataType * dataSize) - 1;
      001CE1 EC               [12] 6162 	mov	a,r4
      001CE2 25 43            [12] 6163 	add	a,_addr0
      001CE4 FC               [12] 6164 	mov	r4,a
      001CE5 ED               [12] 6165 	mov	a,r5
      001CE6 35 44            [12] 6166 	addc	a,(_addr0 + 1)
      001CE8 FD               [12] 6167 	mov	r5,a
      001CE9 EC               [12] 6168 	mov	a,r4
      001CEA 24 FF            [12] 6169 	add	a,#0xff
      001CEC F5 45            [12] 6170 	mov	_addr1,a
      001CEE ED               [12] 6171 	mov	a,r5
      001CEF 34 FF            [12] 6172 	addc	a,#0xff
      001CF1 F5 46            [12] 6173 	mov	(_addr1 + 1),a
      001CF3                       6174 00103$:
                                   6175 ;	ecen4330lab7.c:1848: dataSize = ((addr1 - addr0) + 1) / dataType;   // Recalculate data size
      001CF3 E5 45            [12] 6176 	mov	a,_addr1
      001CF5 C3               [12] 6177 	clr	c
      001CF6 95 43            [12] 6178 	subb	a,_addr0
      001CF8 FC               [12] 6179 	mov	r4,a
      001CF9 E5 46            [12] 6180 	mov	a,(_addr1 + 1)
      001CFB 95 44            [12] 6181 	subb	a,(_addr0 + 1)
      001CFD FD               [12] 6182 	mov	r5,a
      001CFE 0C               [12] 6183 	inc	r4
      001CFF BC 00 01         [24] 6184 	cjne	r4,#0x00,00111$
      001D02 0D               [12] 6185 	inc	r5
      001D03                       6186 00111$:
      001D03 8E 08            [24] 6187 	mov	__divuint_PARM_2,r6
      001D05 8F 09            [24] 6188 	mov	(__divuint_PARM_2 + 1),r7
      001D07 8C 82            [24] 6189 	mov	dpl,r4
      001D09 8D 83            [24] 6190 	mov	dph,r5
      001D0B C0 07            [24] 6191 	push	ar7
      001D0D C0 06            [24] 6192 	push	ar6
      001D0F C0 05            [24] 6193 	push	ar5
      001D11 C0 04            [24] 6194 	push	ar4
      001D13 12 28 DE         [24] 6195 	lcall	__divuint
      001D16 85 82 3D         [24] 6196 	mov	_dataSize,dpl
      001D19 85 83 3E         [24] 6197 	mov	(_dataSize + 1),dph
      001D1C D0 04            [24] 6198 	pop	ar4
      001D1E D0 05            [24] 6199 	pop	ar5
      001D20 D0 06            [24] 6200 	pop	ar6
      001D22 D0 07            [24] 6201 	pop	ar7
                                   6202 ;	ecen4330lab7.c:1849: addr3 = ((addr1 - addr0) + 1) % dataType;
      001D24 8E 08            [24] 6203 	mov	__moduint_PARM_2,r6
      001D26 8F 09            [24] 6204 	mov	(__moduint_PARM_2 + 1),r7
      001D28 8C 82            [24] 6205 	mov	dpl,r4
      001D2A 8D 83            [24] 6206 	mov	dph,r5
      001D2C 12 29 24         [24] 6207 	lcall	__moduint
      001D2F 85 82 49         [24] 6208 	mov	_addr3,dpl
      001D32 85 83 4A         [24] 6209 	mov	(_addr3 + 1),dph
                                   6210 ;	ecen4330lab7.c:1868: DUMP_display();                 // Display dump data
                                   6211 ;	ecen4330lab7.c:1869: }
      001D35 02 18 7B         [24] 6212 	ljmp	_DUMP_display
                                   6213 ;------------------------------------------------------------
                                   6214 ;Allocation info for local variables in function 'EDIT_display'
                                   6215 ;------------------------------------------------------------
                                   6216 ;addr                      Allocated to registers r6 r7 
                                   6217 ;------------------------------------------------------------
                                   6218 ;	ecen4330lab7.c:1879: void EDIT_display(unsigned int addr){
                                   6219 ;	-----------------------------------------
                                   6220 ;	 function EDIT_display
                                   6221 ;	-----------------------------------------
      001D38                       6222 _EDIT_display:
                                   6223 ;	ecen4330lab7.c:1882: data = RAMread(addr);
      001D38 AE 82            [24] 6224 	mov	r6,dpl
      001D3A AF 83            [24] 6225 	mov  r7,dph
      001D3C C0 07            [24] 6226 	push	ar7
      001D3E C0 06            [24] 6227 	push	ar6
      001D40 12 0E DC         [24] 6228 	lcall	_RAMread
      001D43 85 82 42         [24] 6229 	mov	_data,dpl
                                   6230 ;	ecen4330lab7.c:1885: resetLCD();
      001D46 12 0E EF         [24] 6231 	lcall	_resetLCD
                                   6232 ;	ecen4330lab7.c:1886: LCD_string_write("\n");
      001D49 90 31 AE         [24] 6233 	mov	dptr,#___str_36
      001D4C 75 F0 80         [24] 6234 	mov	b,#0x80
      001D4F 12 0B 5B         [24] 6235 	lcall	_LCD_string_write
      001D52 D0 06            [24] 6236 	pop	ar6
      001D54 D0 07            [24] 6237 	pop	ar7
                                   6238 ;	ecen4330lab7.c:1887: HEXtoASCII_16write(addr);
      001D56 8E 82            [24] 6239 	mov	dpl,r6
      001D58 8F 83            [24] 6240 	mov	dph,r7
      001D5A C0 07            [24] 6241 	push	ar7
      001D5C C0 06            [24] 6242 	push	ar6
      001D5E 12 0E 08         [24] 6243 	lcall	_HEXtoASCII_16write
                                   6244 ;	ecen4330lab7.c:1888: LCD_string_write(": 0x");
      001D61 90 2F D6         [24] 6245 	mov	dptr,#___str_17
      001D64 75 F0 80         [24] 6246 	mov	b,#0x80
      001D67 12 0B 5B         [24] 6247 	lcall	_LCD_string_write
                                   6248 ;	ecen4330lab7.c:1889: HEXtoASCII_8write(data);
      001D6A 85 42 82         [24] 6249 	mov	dpl,_data
      001D6D 12 0D CB         [24] 6250 	lcall	_HEXtoASCII_8write
                                   6251 ;	ecen4330lab7.c:1892: LCD_string_write("\n\nNew value:\n  0x__");
      001D70 90 32 42         [24] 6252 	mov	dptr,#___str_42
      001D73 75 F0 80         [24] 6253 	mov	b,#0x80
      001D76 12 0B 5B         [24] 6254 	lcall	_LCD_string_write
                                   6255 ;	ecen4330lab7.c:1893: cursor_x -= 2 * textsize * 6;
      001D79 E5 2E            [12] 6256 	mov	a,_textsize
      001D7B 75 F0 0C         [24] 6257 	mov	b,#0x0c
      001D7E A4               [48] 6258 	mul	ab
      001D7F FC               [12] 6259 	mov	r4,a
      001D80 AD F0            [24] 6260 	mov	r5,b
      001D82 E5 2A            [12] 6261 	mov	a,_cursor_x
      001D84 C3               [12] 6262 	clr	c
      001D85 9C               [12] 6263 	subb	a,r4
      001D86 F5 2A            [12] 6264 	mov	_cursor_x,a
      001D88 E5 2B            [12] 6265 	mov	a,(_cursor_x + 1)
      001D8A 9D               [12] 6266 	subb	a,r5
      001D8B F5 2B            [12] 6267 	mov	(_cursor_x + 1),a
                                   6268 ;	ecen4330lab7.c:1894: inputRead8();
      001D8D 12 0F FB         [24] 6269 	lcall	_inputRead8
      001D90 D0 06            [24] 6270 	pop	ar6
      001D92 D0 07            [24] 6271 	pop	ar7
                                   6272 ;	ecen4330lab7.c:1895: RAMwrite(addr, input8);
      001D94 85 3B 08         [24] 6273 	mov	_RAMwrite_PARM_2,_input8
      001D97 8E 82            [24] 6274 	mov	dpl,r6
      001D99 8F 83            [24] 6275 	mov	dph,r7
      001D9B 12 0E AD         [24] 6276 	lcall	_RAMwrite
                                   6277 ;	ecen4330lab7.c:1898: LCD_string_write("\n\n\n\n(1) Edit next\nRAM location\n\n");
      001D9E 90 32 56         [24] 6278 	mov	dptr,#___str_43
      001DA1 75 F0 80         [24] 6279 	mov	b,#0x80
      001DA4 12 0B 5B         [24] 6280 	lcall	_LCD_string_write
                                   6281 ;	ecen4330lab7.c:1899: LCD_string_write("(E) End");
      001DA7 90 32 77         [24] 6282 	mov	dptr,#___str_44
      001DAA 75 F0 80         [24] 6283 	mov	b,#0x80
                                   6284 ;	ecen4330lab7.c:1900: }
      001DAD 02 0B 5B         [24] 6285 	ljmp	_LCD_string_write
                                   6286 ;------------------------------------------------------------
                                   6287 ;Allocation info for local variables in function 'EDIT'
                                   6288 ;------------------------------------------------------------
                                   6289 ;	ecen4330lab7.c:1912: void EDIT(){
                                   6290 ;	-----------------------------------------
                                   6291 ;	 function EDIT
                                   6292 ;	-----------------------------------------
      001DB0                       6293 _EDIT:
                                   6294 ;	ecen4330lab7.c:1913: dataEnd = 0;
      001DB0 75 40 00         [24] 6295 	mov	_dataEnd,#0x00
                                   6296 ;	ecen4330lab7.c:1914: scrollEnd = 0;
      001DB3 75 41 00         [24] 6297 	mov	_scrollEnd,#0x00
                                   6298 ;	ecen4330lab7.c:1915: validInput = 0;
      001DB6 75 3F 00         [24] 6299 	mov	_validInput,#0x00
                                   6300 ;	ecen4330lab7.c:1918: resetLCD();
      001DB9 12 0E EF         [24] 6301 	lcall	_resetLCD
                                   6302 ;	ecen4330lab7.c:1919: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      001DBC 90 31 2E         [24] 6303 	mov	dptr,#___str_28
      001DBF 75 F0 80         [24] 6304 	mov	b,#0x80
      001DC2 12 0B 5B         [24] 6305 	lcall	_LCD_string_write
                                   6306 ;	ecen4330lab7.c:1920: cursor_x -= 4 * textsize * 6;
      001DC5 E5 2E            [12] 6307 	mov	a,_textsize
      001DC7 75 F0 18         [24] 6308 	mov	b,#0x18
      001DCA A4               [48] 6309 	mul	ab
      001DCB FE               [12] 6310 	mov	r6,a
      001DCC AF F0            [24] 6311 	mov	r7,b
      001DCE E5 2A            [12] 6312 	mov	a,_cursor_x
      001DD0 C3               [12] 6313 	clr	c
      001DD1 9E               [12] 6314 	subb	a,r6
      001DD2 F5 2A            [12] 6315 	mov	_cursor_x,a
      001DD4 E5 2B            [12] 6316 	mov	a,(_cursor_x + 1)
      001DD6 9F               [12] 6317 	subb	a,r7
      001DD7 F5 2B            [12] 6318 	mov	(_cursor_x + 1),a
                                   6319 ;	ecen4330lab7.c:1923: inputRead16();
      001DD9 12 0F 40         [24] 6320 	lcall	_inputRead16
                                   6321 ;	ecen4330lab7.c:1926: while(scrollEnd == 0 && dataEnd == 0){
      001DDC                       6322 00112$:
      001DDC E5 41            [12] 6323 	mov	a,_scrollEnd
      001DDE 70 52            [24] 6324 	jnz	00114$
      001DE0 E5 40            [12] 6325 	mov	a,_dataEnd
      001DE2 70 4E            [24] 6326 	jnz	00114$
                                   6327 ;	ecen4330lab7.c:1929: do
      001DE4                       6328 00108$:
                                   6329 ;	ecen4330lab7.c:1931: EDIT_display(input16);
      001DE4 85 39 82         [24] 6330 	mov	dpl,_input16
      001DE7 85 3A 83         [24] 6331 	mov	dph,(_input16 + 1)
      001DEA 12 1D 38         [24] 6332 	lcall	_EDIT_display
                                   6333 ;	ecen4330lab7.c:1932: key = keyDetect();
      001DED 12 0B 9A         [24] 6334 	lcall	_keyDetect
      001DF0 85 82 38         [24] 6335 	mov	_key,dpl
                                   6336 ;	ecen4330lab7.c:1934: switch (key)
      001DF3 74 31            [12] 6337 	mov	a,#0x31
      001DF5 B5 38 02         [24] 6338 	cjne	a,_key,00153$
      001DF8 80 07            [24] 6339 	sjmp	00101$
      001DFA                       6340 00153$:
      001DFA 74 45            [12] 6341 	mov	a,#0x45
                                   6342 ;	ecen4330lab7.c:1938: case '1':
      001DFC B5 38 27         [24] 6343 	cjne	a,_key,00106$
      001DFF 80 1D            [24] 6344 	sjmp	00105$
      001E01                       6345 00101$:
                                   6346 ;	ecen4330lab7.c:1939: validInput = 1;
      001E01 75 3F 01         [24] 6347 	mov	_validInput,#0x01
                                   6348 ;	ecen4330lab7.c:1942: if(input16 == 0xFFFF){
      001E04 74 FF            [12] 6349 	mov	a,#0xff
      001E06 B5 39 08         [24] 6350 	cjne	a,_input16,00103$
      001E09 B5 3A 05         [24] 6351 	cjne	a,(_input16 + 1),00103$
                                   6352 ;	ecen4330lab7.c:1943: scrollEnd = 1;
      001E0C 75 41 01         [24] 6353 	mov	_scrollEnd,#0x01
      001E0F 80 1B            [24] 6354 	sjmp	00109$
      001E11                       6355 00103$:
                                   6356 ;	ecen4330lab7.c:1948: input16++;
      001E11 05 39            [12] 6357 	inc	_input16
      001E13 E4               [12] 6358 	clr	a
      001E14 B5 39 02         [24] 6359 	cjne	a,_input16,00157$
      001E17 05 3A            [12] 6360 	inc	(_input16 + 1)
      001E19                       6361 00157$:
                                   6362 ;	ecen4330lab7.c:1949: scrollEnd = 0;
      001E19 75 41 00         [24] 6363 	mov	_scrollEnd,#0x00
                                   6364 ;	ecen4330lab7.c:1951: break;
                                   6365 ;	ecen4330lab7.c:1954: case 'E':
      001E1C 80 0E            [24] 6366 	sjmp	00109$
      001E1E                       6367 00105$:
                                   6368 ;	ecen4330lab7.c:1955: validInput = 1;
      001E1E 75 3F 01         [24] 6369 	mov	_validInput,#0x01
                                   6370 ;	ecen4330lab7.c:1956: dataEnd = 1;
      001E21 75 40 01         [24] 6371 	mov	_dataEnd,#0x01
                                   6372 ;	ecen4330lab7.c:1957: break;
                                   6373 ;	ecen4330lab7.c:1960: default:
      001E24 80 06            [24] 6374 	sjmp	00109$
      001E26                       6375 00106$:
                                   6376 ;	ecen4330lab7.c:1961: validInput = 0;
      001E26 75 3F 00         [24] 6377 	mov	_validInput,#0x00
                                   6378 ;	ecen4330lab7.c:1962: invalidInput();
      001E29 12 0F 17         [24] 6379 	lcall	_invalidInput
                                   6380 ;	ecen4330lab7.c:1964: }
      001E2C                       6381 00109$:
                                   6382 ;	ecen4330lab7.c:1965: } while (validInput == 0);
      001E2C E5 3F            [12] 6383 	mov	a,_validInput
      001E2E 60 B4            [24] 6384 	jz	00108$
      001E30 80 AA            [24] 6385 	sjmp	00112$
      001E32                       6386 00114$:
                                   6387 ;	ecen4330lab7.c:1969: resetLCD();
      001E32 12 0E EF         [24] 6388 	lcall	_resetLCD
                                   6389 ;	ecen4330lab7.c:1970: if(scrollEnd == 1){
      001E35 74 01            [12] 6390 	mov	a,#0x01
      001E37 B5 41 14         [24] 6391 	cjne	a,_scrollEnd,00116$
                                   6392 ;	ecen4330lab7.c:1971: setTextColor(RED, BLACK);
      001E3A E4               [12] 6393 	clr	a
      001E3B F5 08            [12] 6394 	mov	_setTextColor_PARM_2,a
      001E3D F5 09            [12] 6395 	mov	(_setTextColor_PARM_2 + 1),a
      001E3F 90 F8 00         [24] 6396 	mov	dptr,#0xf800
      001E42 12 04 6C         [24] 6397 	lcall	_setTextColor
                                   6398 ;	ecen4330lab7.c:1972: LCD_string_write("\nEnd of data.\n");
      001E45 90 32 7F         [24] 6399 	mov	dptr,#___str_45
      001E48 75 F0 80         [24] 6400 	mov	b,#0x80
      001E4B 12 0B 5B         [24] 6401 	lcall	_LCD_string_write
      001E4E                       6402 00116$:
                                   6403 ;	ecen4330lab7.c:1976: setTextColor(WHITE, BLACK);
      001E4E E4               [12] 6404 	clr	a
      001E4F F5 08            [12] 6405 	mov	_setTextColor_PARM_2,a
      001E51 F5 09            [12] 6406 	mov	(_setTextColor_PARM_2 + 1),a
      001E53 90 FF FF         [24] 6407 	mov	dptr,#0xffff
      001E56 12 04 6C         [24] 6408 	lcall	_setTextColor
                                   6409 ;	ecen4330lab7.c:1977: LCD_string_write("\nReturning to\nmain menu.");
      001E59 90 32 8E         [24] 6410 	mov	dptr,#___str_46
      001E5C 75 F0 80         [24] 6411 	mov	b,#0x80
      001E5F 12 0B 5B         [24] 6412 	lcall	_LCD_string_write
                                   6413 ;	ecen4330lab7.c:1978: delay(200);
      001E62 90 00 C8         [24] 6414 	mov	dptr,#0x00c8
                                   6415 ;	ecen4330lab7.c:1979: }
      001E65 02 01 BB         [24] 6416 	ljmp	_delay
                                   6417 ;------------------------------------------------------------
                                   6418 ;Allocation info for local variables in function 'FIND_display'
                                   6419 ;------------------------------------------------------------
                                   6420 ;	ecen4330lab7.c:1993: void FIND_display(){
                                   6421 ;	-----------------------------------------
                                   6422 ;	 function FIND_display
                                   6423 ;	-----------------------------------------
      001E68                       6424 _FIND_display:
                                   6425 ;	ecen4330lab7.c:1994: addr2 = 0;						// first addr of page
      001E68 E4               [12] 6426 	clr	a
      001E69 F5 47            [12] 6427 	mov	_addr2,a
      001E6B F5 48            [12] 6428 	mov	(_addr2 + 1),a
                                   6429 ;	ecen4330lab7.c:1995: currAddr1 = 0;					// page count
      001E6D F5 4D            [12] 6430 	mov	_currAddr1,a
      001E6F F5 4E            [12] 6431 	mov	(_currAddr1 + 1),a
                                   6432 ;	ecen4330lab7.c:1996: resetLCD();
      001E71 12 0E EF         [24] 6433 	lcall	_resetLCD
                                   6434 ;	ecen4330lab7.c:1997: currAddr0 = addr0;				// Load starting address
      001E74 85 43 4B         [24] 6435 	mov	_currAddr0,_addr0
      001E77 85 44 4C         [24] 6436 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   6437 ;	ecen4330lab7.c:1998: data = RAMread(currAddr0);		// Read data from starting address
      001E7A 85 4B 82         [24] 6438 	mov	dpl,_currAddr0
      001E7D 85 4C 83         [24] 6439 	mov	dph,(_currAddr0 + 1)
      001E80 12 0E DC         [24] 6440 	lcall	_RAMread
      001E83 85 82 42         [24] 6441 	mov	_data,dpl
                                   6442 ;	ecen4330lab7.c:2001: while(data != byte1 && currAddr0 < addr1){
      001E86                       6443 00102$:
      001E86 AE 42            [24] 6444 	mov	r6,_data
      001E88 7F 00            [12] 6445 	mov	r7,#0x00
      001E8A EE               [12] 6446 	mov	a,r6
      001E8B B5 51 06         [24] 6447 	cjne	a,_byte1,00235$
      001E8E EF               [12] 6448 	mov	a,r7
      001E8F B5 52 02         [24] 6449 	cjne	a,(_byte1 + 1),00235$
      001E92 80 21            [24] 6450 	sjmp	00104$
      001E94                       6451 00235$:
      001E94 C3               [12] 6452 	clr	c
      001E95 E5 4B            [12] 6453 	mov	a,_currAddr0
      001E97 95 45            [12] 6454 	subb	a,_addr1
      001E99 E5 4C            [12] 6455 	mov	a,(_currAddr0 + 1)
      001E9B 95 46            [12] 6456 	subb	a,(_addr1 + 1)
      001E9D 50 16            [24] 6457 	jnc	00104$
                                   6458 ;	ecen4330lab7.c:2002: currAddr0++;				// Next RAM address
      001E9F 05 4B            [12] 6459 	inc	_currAddr0
      001EA1 E4               [12] 6460 	clr	a
      001EA2 B5 4B 02         [24] 6461 	cjne	a,_currAddr0,00237$
      001EA5 05 4C            [12] 6462 	inc	(_currAddr0 + 1)
      001EA7                       6463 00237$:
                                   6464 ;	ecen4330lab7.c:2003: data = RAMread(currAddr0);	// Read data from RAM
      001EA7 85 4B 82         [24] 6465 	mov	dpl,_currAddr0
      001EAA 85 4C 83         [24] 6466 	mov	dph,(_currAddr0 + 1)
      001EAD 12 0E DC         [24] 6467 	lcall	_RAMread
      001EB0 85 82 42         [24] 6468 	mov	_data,dpl
      001EB3 80 D1            [24] 6469 	sjmp	00102$
      001EB5                       6470 00104$:
                                   6471 ;	ecen4330lab7.c:2007: if(data != byte1 && currAddr0 == addr1){
      001EB5 AE 42            [24] 6472 	mov	r6,_data
      001EB7 7F 00            [12] 6473 	mov	r7,#0x00
      001EB9 EE               [12] 6474 	mov	a,r6
      001EBA B5 51 06         [24] 6475 	cjne	a,_byte1,00238$
      001EBD EF               [12] 6476 	mov	a,r7
      001EBE B5 52 02         [24] 6477 	cjne	a,(_byte1 + 1),00238$
      001EC1 80 58            [24] 6478 	sjmp	00142$
      001EC3                       6479 00238$:
      001EC3 E5 45            [12] 6480 	mov	a,_addr1
      001EC5 B5 4B 53         [24] 6481 	cjne	a,_currAddr0,00142$
      001EC8 E5 46            [12] 6482 	mov	a,(_addr1 + 1)
      001ECA B5 4C 4E         [24] 6483 	cjne	a,(_currAddr0 + 1),00142$
                                   6484 ;	ecen4330lab7.c:2008: resetLCD();
      001ECD 12 0E EF         [24] 6485 	lcall	_resetLCD
                                   6486 ;	ecen4330lab7.c:2009: LCD_string_write("\n0x");
      001ED0 90 31 72         [24] 6487 	mov	dptr,#___str_30
      001ED3 75 F0 80         [24] 6488 	mov	b,#0x80
      001ED6 12 0B 5B         [24] 6489 	lcall	_LCD_string_write
                                   6490 ;	ecen4330lab7.c:2010: HEXtoASCII_8write(byte1);
      001ED9 85 51 82         [24] 6491 	mov	dpl,_byte1
      001EDC 12 0D CB         [24] 6492 	lcall	_HEXtoASCII_8write
                                   6493 ;	ecen4330lab7.c:2011: LCD_string_write(" not\nfound in\naddress range\n\n");
      001EDF 90 32 A7         [24] 6494 	mov	dptr,#___str_47
      001EE2 75 F0 80         [24] 6495 	mov	b,#0x80
      001EE5 12 0B 5B         [24] 6496 	lcall	_LCD_string_write
                                   6497 ;	ecen4330lab7.c:2012: HEXtoASCII_16write(addr0);
      001EE8 85 43 82         [24] 6498 	mov	dpl,_addr0
      001EEB 85 44 83         [24] 6499 	mov	dph,(_addr0 + 1)
      001EEE 12 0E 08         [24] 6500 	lcall	_HEXtoASCII_16write
                                   6501 ;	ecen4330lab7.c:2013: LCD_string_write(" -\n");
      001EF1 90 31 AA         [24] 6502 	mov	dptr,#___str_35
      001EF4 75 F0 80         [24] 6503 	mov	b,#0x80
      001EF7 12 0B 5B         [24] 6504 	lcall	_LCD_string_write
                                   6505 ;	ecen4330lab7.c:2014: HEXtoASCII_16write(addr1);
      001EFA 85 45 82         [24] 6506 	mov	dpl,_addr1
      001EFD 85 46 83         [24] 6507 	mov	dph,(_addr1 + 1)
      001F00 12 0E 08         [24] 6508 	lcall	_HEXtoASCII_16write
                                   6509 ;	ecen4330lab7.c:2015: delay(200);
      001F03 90 00 C8         [24] 6510 	mov	dptr,#0x00c8
      001F06 12 01 BB         [24] 6511 	lcall	_delay
                                   6512 ;	ecen4330lab7.c:2016: resetLCD();
      001F09 12 0E EF         [24] 6513 	lcall	_resetLCD
                                   6514 ;	ecen4330lab7.c:2017: LCD_string_write("Returning to\nmain menu.");
      001F0C 90 2F DB         [24] 6515 	mov	dptr,#___str_18
      001F0F 75 F0 80         [24] 6516 	mov	b,#0x80
      001F12 12 0B 5B         [24] 6517 	lcall	_LCD_string_write
                                   6518 ;	ecen4330lab7.c:2018: delay(100);
      001F15 90 00 64         [24] 6519 	mov	dptr,#0x0064
      001F18 02 01 BB         [24] 6520 	ljmp	_delay
      001F1B                       6521 00142$:
                                   6522 ;	ecen4330lab7.c:2026: resetLCD();
      001F1B 12 0E EF         [24] 6523 	lcall	_resetLCD
                                   6524 ;	ecen4330lab7.c:2027: setTextColor(GREEN, BLACK);
      001F1E E4               [12] 6525 	clr	a
      001F1F F5 08            [12] 6526 	mov	_setTextColor_PARM_2,a
      001F21 F5 09            [12] 6527 	mov	(_setTextColor_PARM_2 + 1),a
      001F23 90 07 E0         [24] 6528 	mov	dptr,#0x07e0
      001F26 12 04 6C         [24] 6529 	lcall	_setTextColor
                                   6530 ;	ecen4330lab7.c:2028: LCD_string_write("\n0x");
      001F29 90 31 72         [24] 6531 	mov	dptr,#___str_30
      001F2C 75 F0 80         [24] 6532 	mov	b,#0x80
      001F2F 12 0B 5B         [24] 6533 	lcall	_LCD_string_write
                                   6534 ;	ecen4330lab7.c:2029: HEXtoASCII_8write(byte1);
      001F32 85 51 82         [24] 6535 	mov	dpl,_byte1
      001F35 12 0D CB         [24] 6536 	lcall	_HEXtoASCII_8write
                                   6537 ;	ecen4330lab7.c:2030: LCD_string_write(" found at\nthe following\naddresses:\n\n");
      001F38 90 32 C5         [24] 6538 	mov	dptr,#___str_48
      001F3B 75 F0 80         [24] 6539 	mov	b,#0x80
      001F3E 12 0B 5B         [24] 6540 	lcall	_LCD_string_write
                                   6541 ;	ecen4330lab7.c:2031: delay(200);
      001F41 90 00 C8         [24] 6542 	mov	dptr,#0x00c8
      001F44 12 01 BB         [24] 6543 	lcall	_delay
                                   6544 ;	ecen4330lab7.c:2032: addr2 = currAddr0;					// Load first found address of page
      001F47 85 4B 47         [24] 6545 	mov	_addr2,_currAddr0
      001F4A 85 4C 48         [24] 6546 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6547 ;	ecen4330lab7.c:2037: do{
      001F4D                       6548 00138$:
                                   6549 ;	ecen4330lab7.c:2038: resetLCD();
      001F4D 12 0E EF         [24] 6550 	lcall	_resetLCD
                                   6551 ;	ecen4330lab7.c:2039: currAddr0 = addr2;				// Load current address	
      001F50 85 47 4B         [24] 6552 	mov	_currAddr0,_addr2
      001F53 85 48 4C         [24] 6553 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6554 ;	ecen4330lab7.c:2040: HEXtoASCII_16write(currAddr0);	// Write found address to LCD
      001F56 85 4B 82         [24] 6555 	mov	dpl,_currAddr0
      001F59 85 4C 83         [24] 6556 	mov	dph,(_currAddr0 + 1)
      001F5C 12 0E 08         [24] 6557 	lcall	_HEXtoASCII_16write
                                   6558 ;	ecen4330lab7.c:2041: count = 7;						// Set page address display counter
      001F5F 75 54 07         [24] 6559 	mov	_count,#0x07
      001F62 75 55 00         [24] 6560 	mov	(_count + 1),#0x00
                                   6561 ;	ecen4330lab7.c:2042: currAddr1++;					// Increment page count
      001F65 05 4D            [12] 6562 	inc	_currAddr1
      001F67 E4               [12] 6563 	clr	a
      001F68 B5 4D 02         [24] 6564 	cjne	a,_currAddr1,00241$
      001F6B 05 4E            [12] 6565 	inc	(_currAddr1 + 1)
      001F6D                       6566 00241$:
                                   6567 ;	ecen4330lab7.c:2048: if(currAddr0 != 0xFFFF){
      001F6D 74 FF            [12] 6568 	mov	a,#0xff
      001F6F B5 4B 05         [24] 6569 	cjne	a,_currAddr0,00242$
      001F72 B5 4C 02         [24] 6570 	cjne	a,(_currAddr0 + 1),00242$
      001F75 80 4C            [24] 6571 	sjmp	00112$
      001F77                       6572 00242$:
                                   6573 ;	ecen4330lab7.c:2049: do{
      001F77                       6574 00108$:
                                   6575 ;	ecen4330lab7.c:2050: currAddr0++;				// Next RAM address
      001F77 05 4B            [12] 6576 	inc	_currAddr0
      001F79 E4               [12] 6577 	clr	a
      001F7A B5 4B 02         [24] 6578 	cjne	a,_currAddr0,00243$
      001F7D 05 4C            [12] 6579 	inc	(_currAddr0 + 1)
      001F7F                       6580 00243$:
                                   6581 ;	ecen4330lab7.c:2051: data = RAMread(currAddr0);	// Read data
      001F7F 85 4B 82         [24] 6582 	mov	dpl,_currAddr0
      001F82 85 4C 83         [24] 6583 	mov	dph,(_currAddr0 + 1)
      001F85 12 0E DC         [24] 6584 	lcall	_RAMread
      001F88 85 82 42         [24] 6585 	mov	_data,dpl
                                   6586 ;	ecen4330lab7.c:2052: if(data == byte1){			// If data = search value
      001F8B AE 42            [24] 6587 	mov	r6,_data
      001F8D 7F 00            [12] 6588 	mov	r7,#0x00
      001F8F EE               [12] 6589 	mov	a,r6
      001F90 B5 51 1F         [24] 6590 	cjne	a,_byte1,00109$
      001F93 EF               [12] 6591 	mov	a,r7
      001F94 B5 52 1B         [24] 6592 	cjne	a,(_byte1 + 1),00109$
                                   6593 ;	ecen4330lab7.c:2053: count--;				// Decrement page address display counter
      001F97 15 54            [12] 6594 	dec	_count
      001F99 74 FF            [12] 6595 	mov	a,#0xff
      001F9B B5 54 02         [24] 6596 	cjne	a,_count,00246$
      001F9E 15 55            [12] 6597 	dec	(_count + 1)
      001FA0                       6598 00246$:
                                   6599 ;	ecen4330lab7.c:2054: LCD_string_write("\n");	// Next line
      001FA0 90 31 AE         [24] 6600 	mov	dptr,#___str_36
      001FA3 75 F0 80         [24] 6601 	mov	b,#0x80
      001FA6 12 0B 5B         [24] 6602 	lcall	_LCD_string_write
                                   6603 ;	ecen4330lab7.c:2055: HEXtoASCII_16write(currAddr0);	// Display found address
      001FA9 85 4B 82         [24] 6604 	mov	dpl,_currAddr0
      001FAC 85 4C 83         [24] 6605 	mov	dph,(_currAddr0 + 1)
      001FAF 12 0E 08         [24] 6606 	lcall	_HEXtoASCII_16write
      001FB2                       6607 00109$:
                                   6608 ;	ecen4330lab7.c:2057: }while(currAddr0 < addr1 && count > 0);
      001FB2 C3               [12] 6609 	clr	c
      001FB3 E5 4B            [12] 6610 	mov	a,_currAddr0
      001FB5 95 45            [12] 6611 	subb	a,_addr1
      001FB7 E5 4C            [12] 6612 	mov	a,(_currAddr0 + 1)
      001FB9 95 46            [12] 6613 	subb	a,(_addr1 + 1)
      001FBB 50 06            [24] 6614 	jnc	00112$
      001FBD E5 54            [12] 6615 	mov	a,_count
      001FBF 45 55            [12] 6616 	orl	a,(_count + 1)
      001FC1 70 B4            [24] 6617 	jnz	00108$
      001FC3                       6618 00112$:
                                   6619 ;	ecen4330lab7.c:2064: setCursor(0, 250);
      001FC3 75 08 FA         [24] 6620 	mov	_setCursor_PARM_2,#0xfa
      001FC6 75 09 00         [24] 6621 	mov	(_setCursor_PARM_2 + 1),#0x00
      001FC9 90 00 00         [24] 6622 	mov	dptr,#0x0000
      001FCC 12 04 5F         [24] 6623 	lcall	_setCursor
                                   6624 ;	ecen4330lab7.c:2065: setTextSize(2);
      001FCF 75 82 02         [24] 6625 	mov	dpl,#0x02
      001FD2 12 04 79         [24] 6626 	lcall	_setTextSize
                                   6627 ;	ecen4330lab7.c:2066: setTextColor(WHITE, BLACK);
      001FD5 E4               [12] 6628 	clr	a
      001FD6 F5 08            [12] 6629 	mov	_setTextColor_PARM_2,a
      001FD8 F5 09            [12] 6630 	mov	(_setTextColor_PARM_2 + 1),a
      001FDA 90 FF FF         [24] 6631 	mov	dptr,#0xffff
      001FDD 12 04 6C         [24] 6632 	lcall	_setTextColor
                                   6633 ;	ecen4330lab7.c:2067: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      001FE0 90 31 B0         [24] 6634 	mov	dptr,#___str_37
      001FE3 75 F0 80         [24] 6635 	mov	b,#0x80
      001FE6 12 0B 5B         [24] 6636 	lcall	_LCD_string_write
                                   6637 ;	ecen4330lab7.c:2068: HEXtoASCII_16write(currAddr1);
      001FE9 85 4D 82         [24] 6638 	mov	dpl,_currAddr1
      001FEC 85 4E 83         [24] 6639 	mov	dph,(_currAddr1 + 1)
      001FEF 12 0E 08         [24] 6640 	lcall	_HEXtoASCII_16write
                                   6641 ;	ecen4330lab7.c:2074: key = keyDetect();
      001FF2 12 0B 9A         [24] 6642 	lcall	_keyDetect
      001FF5 85 82 38         [24] 6643 	mov	_key,dpl
                                   6644 ;	ecen4330lab7.c:2075: switch (key)
      001FF8 74 30            [12] 6645 	mov	a,#0x30
      001FFA B5 38 02         [24] 6646 	cjne	a,_key,00249$
      001FFD 80 13            [24] 6647 	sjmp	00113$
      001FFF                       6648 00249$:
      001FFF 74 31            [12] 6649 	mov	a,#0x31
      002001 B5 38 03         [24] 6650 	cjne	a,_key,00250$
      002004 02 20 B3         [24] 6651 	ljmp	00126$
      002007                       6652 00250$:
      002007 74 45            [12] 6653 	mov	a,#0x45
      002009 B5 38 03         [24] 6654 	cjne	a,_key,00251$
      00200C 02 21 33         [24] 6655 	ljmp	00135$
      00200F                       6656 00251$:
      00200F 02 21 47         [24] 6657 	ljmp	00136$
                                   6658 ;	ecen4330lab7.c:2081: case '0':
      002012                       6659 00113$:
                                   6660 ;	ecen4330lab7.c:2086: if(currAddr0 >= addr1){
      002012 C3               [12] 6661 	clr	c
      002013 E5 4B            [12] 6662 	mov	a,_currAddr0
      002015 95 45            [12] 6663 	subb	a,_addr1
      002017 E5 4C            [12] 6664 	mov	a,(_currAddr0 + 1)
      002019 95 46            [12] 6665 	subb	a,(_addr1 + 1)
      00201B 40 1E            [24] 6666 	jc	00117$
                                   6667 ;	ecen4330lab7.c:2087: resetLCD();
      00201D 12 0E EF         [24] 6668 	lcall	_resetLCD
                                   6669 ;	ecen4330lab7.c:2088: LCD_string_write("End of Data.");
      002020 90 32 EA         [24] 6670 	mov	dptr,#___str_49
      002023 75 F0 80         [24] 6671 	mov	b,#0x80
      002026 12 0B 5B         [24] 6672 	lcall	_LCD_string_write
                                   6673 ;	ecen4330lab7.c:2089: delay(200);
      002029 90 00 C8         [24] 6674 	mov	dptr,#0x00c8
      00202C 12 01 BB         [24] 6675 	lcall	_delay
                                   6676 ;	ecen4330lab7.c:2090: currAddr1--;	// Reset page count to last displayed page 
      00202F 15 4D            [12] 6677 	dec	_currAddr1
      002031 74 FF            [12] 6678 	mov	a,#0xff
      002033 B5 4D 02         [24] 6679 	cjne	a,_currAddr1,00253$
      002036 15 4E            [12] 6680 	dec	(_currAddr1 + 1)
      002038                       6681 00253$:
      002038 02 21 53         [24] 6682 	ljmp	00139$
                                   6683 ;	ecen4330lab7.c:2103: do{
      00203B                       6684 00117$:
                                   6685 ;	ecen4330lab7.c:2104: currAddr0++;			// Next RAM address
      00203B 05 4B            [12] 6686 	inc	_currAddr0
      00203D E4               [12] 6687 	clr	a
      00203E B5 4B 02         [24] 6688 	cjne	a,_currAddr0,00254$
      002041 05 4C            [12] 6689 	inc	(_currAddr0 + 1)
      002043                       6690 00254$:
                                   6691 ;	ecen4330lab7.c:2105: data = RAMread(currAddr0);	// Read data
      002043 85 4B 82         [24] 6692 	mov	dpl,_currAddr0
      002046 85 4C 83         [24] 6693 	mov	dph,(_currAddr0 + 1)
      002049 12 0E DC         [24] 6694 	lcall	_RAMread
      00204C 85 82 42         [24] 6695 	mov	_data,dpl
                                   6696 ;	ecen4330lab7.c:2106: if(data == byte1){			// If data matches search value
      00204F AE 42            [24] 6697 	mov	r6,_data
      002051 7F 00            [12] 6698 	mov	r7,#0x00
      002053 EE               [12] 6699 	mov	a,r6
      002054 B5 51 0A         [24] 6700 	cjne	a,_byte1,00118$
      002057 EF               [12] 6701 	mov	a,r7
      002058 B5 52 06         [24] 6702 	cjne	a,(_byte1 + 1),00118$
                                   6703 ;	ecen4330lab7.c:2107: addr2 = currAddr0;		// Set first address of display page
      00205B 85 4B 47         [24] 6704 	mov	_addr2,_currAddr0
      00205E 85 4C 48         [24] 6705 	mov	(_addr2 + 1),(_currAddr0 + 1)
      002061                       6706 00118$:
                                   6707 ;	ecen4330lab7.c:2109: }while(currAddr0 < addr1 && data != byte1);
      002061 C3               [12] 6708 	clr	c
      002062 E5 4B            [12] 6709 	mov	a,_currAddr0
      002064 95 45            [12] 6710 	subb	a,_addr1
      002066 E5 4C            [12] 6711 	mov	a,(_currAddr0 + 1)
      002068 95 46            [12] 6712 	subb	a,(_addr1 + 1)
      00206A 50 0C            [24] 6713 	jnc	00119$
      00206C AE 42            [24] 6714 	mov	r6,_data
      00206E 7F 00            [12] 6715 	mov	r7,#0x00
      002070 EE               [12] 6716 	mov	a,r6
      002071 B5 51 C7         [24] 6717 	cjne	a,_byte1,00117$
      002074 EF               [12] 6718 	mov	a,r7
      002075 B5 52 C3         [24] 6719 	cjne	a,(_byte1 + 1),00117$
      002078                       6720 00119$:
                                   6721 ;	ecen4330lab7.c:2115: if(currAddr0 >= addr1 && data != byte1){
      002078 C3               [12] 6722 	clr	c
      002079 E5 4B            [12] 6723 	mov	a,_currAddr0
      00207B 95 45            [12] 6724 	subb	a,_addr1
      00207D E5 4C            [12] 6725 	mov	a,(_currAddr0 + 1)
      00207F 95 46            [12] 6726 	subb	a,(_addr1 + 1)
      002081 50 03            [24] 6727 	jnc	00260$
      002083 02 21 53         [24] 6728 	ljmp	00139$
      002086                       6729 00260$:
      002086 AE 42            [24] 6730 	mov	r6,_data
      002088 7F 00            [12] 6731 	mov	r7,#0x00
      00208A EE               [12] 6732 	mov	a,r6
      00208B B5 51 07         [24] 6733 	cjne	a,_byte1,00261$
      00208E EF               [12] 6734 	mov	a,r7
      00208F B5 52 03         [24] 6735 	cjne	a,(_byte1 + 1),00261$
      002092 02 21 53         [24] 6736 	ljmp	00139$
      002095                       6737 00261$:
                                   6738 ;	ecen4330lab7.c:2116: resetLCD();
      002095 12 0E EF         [24] 6739 	lcall	_resetLCD
                                   6740 ;	ecen4330lab7.c:2117: LCD_string_write("End of Data.");
      002098 90 32 EA         [24] 6741 	mov	dptr,#___str_49
      00209B 75 F0 80         [24] 6742 	mov	b,#0x80
      00209E 12 0B 5B         [24] 6743 	lcall	_LCD_string_write
                                   6744 ;	ecen4330lab7.c:2118: delay(200);
      0020A1 90 00 C8         [24] 6745 	mov	dptr,#0x00c8
      0020A4 12 01 BB         [24] 6746 	lcall	_delay
                                   6747 ;	ecen4330lab7.c:2119: currAddr1--;	// Reset page count to last displayed page
      0020A7 15 4D            [12] 6748 	dec	_currAddr1
      0020A9 74 FF            [12] 6749 	mov	a,#0xff
      0020AB B5 4D 02         [24] 6750 	cjne	a,_currAddr1,00262$
      0020AE 15 4E            [12] 6751 	dec	(_currAddr1 + 1)
      0020B0                       6752 00262$:
                                   6753 ;	ecen4330lab7.c:2124: break;
      0020B0 02 21 53         [24] 6754 	ljmp	00139$
                                   6755 ;	ecen4330lab7.c:2131: case '1':
      0020B3                       6756 00126$:
                                   6757 ;	ecen4330lab7.c:2135: if(currAddr1 == 1){
      0020B3 74 01            [12] 6758 	mov	a,#0x01
      0020B5 B5 4D 06         [24] 6759 	cjne	a,_currAddr1,00263$
      0020B8 14               [12] 6760 	dec	a
      0020B9 B5 4E 02         [24] 6761 	cjne	a,(_currAddr1 + 1),00263$
      0020BC 80 02            [24] 6762 	sjmp	00264$
      0020BE                       6763 00263$:
      0020BE 80 1E            [24] 6764 	sjmp	00133$
      0020C0                       6765 00264$:
                                   6766 ;	ecen4330lab7.c:2136: resetLCD();
      0020C0 12 0E EF         [24] 6767 	lcall	_resetLCD
                                   6768 ;	ecen4330lab7.c:2137: LCD_string_write("End of Data.");
      0020C3 90 32 EA         [24] 6769 	mov	dptr,#___str_49
      0020C6 75 F0 80         [24] 6770 	mov	b,#0x80
      0020C9 12 0B 5B         [24] 6771 	lcall	_LCD_string_write
                                   6772 ;	ecen4330lab7.c:2138: delay(200);
      0020CC 90 00 C8         [24] 6773 	mov	dptr,#0x00c8
      0020CF 12 01 BB         [24] 6774 	lcall	_delay
                                   6775 ;	ecen4330lab7.c:2139: currAddr1--;	// Reset page count to last displayed page
      0020D2 15 4D            [12] 6776 	dec	_currAddr1
      0020D4 74 FF            [12] 6777 	mov	a,#0xff
      0020D6 B5 4D 02         [24] 6778 	cjne	a,_currAddr1,00265$
      0020D9 15 4E            [12] 6779 	dec	(_currAddr1 + 1)
      0020DB                       6780 00265$:
      0020DB 02 21 53         [24] 6781 	ljmp	00139$
      0020DE                       6782 00133$:
                                   6783 ;	ecen4330lab7.c:2147: currAddr0 = addr2;
      0020DE 85 47 4B         [24] 6784 	mov	_currAddr0,_addr2
      0020E1 85 48 4C         [24] 6785 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6786 ;	ecen4330lab7.c:2148: count = 0;
      0020E4 E4               [12] 6787 	clr	a
      0020E5 F5 54            [12] 6788 	mov	_count,a
      0020E7 F5 55            [12] 6789 	mov	(_count + 1),a
                                   6790 ;	ecen4330lab7.c:2149: while(count < 8){
      0020E9                       6791 00129$:
      0020E9 C3               [12] 6792 	clr	c
      0020EA E5 54            [12] 6793 	mov	a,_count
      0020EC 94 08            [12] 6794 	subb	a,#0x08
      0020EE E5 55            [12] 6795 	mov	a,(_count + 1)
      0020F0 94 00            [12] 6796 	subb	a,#0x00
      0020F2 50 2B            [24] 6797 	jnc	00131$
                                   6798 ;	ecen4330lab7.c:2150: currAddr0--;
      0020F4 15 4B            [12] 6799 	dec	_currAddr0
      0020F6 74 FF            [12] 6800 	mov	a,#0xff
      0020F8 B5 4B 02         [24] 6801 	cjne	a,_currAddr0,00267$
      0020FB 15 4C            [12] 6802 	dec	(_currAddr0 + 1)
      0020FD                       6803 00267$:
                                   6804 ;	ecen4330lab7.c:2151: data = RAMread(currAddr0);
      0020FD 85 4B 82         [24] 6805 	mov	dpl,_currAddr0
      002100 85 4C 83         [24] 6806 	mov	dph,(_currAddr0 + 1)
      002103 12 0E DC         [24] 6807 	lcall	_RAMread
      002106 85 82 42         [24] 6808 	mov	_data,dpl
                                   6809 ;	ecen4330lab7.c:2152: if(data == byte1){
      002109 AE 42            [24] 6810 	mov	r6,_data
      00210B 7F 00            [12] 6811 	mov	r7,#0x00
      00210D EE               [12] 6812 	mov	a,r6
      00210E B5 51 D8         [24] 6813 	cjne	a,_byte1,00129$
      002111 EF               [12] 6814 	mov	a,r7
      002112 B5 52 D4         [24] 6815 	cjne	a,(_byte1 + 1),00129$
                                   6816 ;	ecen4330lab7.c:2153: count++;
      002115 05 54            [12] 6817 	inc	_count
      002117 E4               [12] 6818 	clr	a
      002118 B5 54 CE         [24] 6819 	cjne	a,_count,00129$
      00211B 05 55            [12] 6820 	inc	(_count + 1)
      00211D 80 CA            [24] 6821 	sjmp	00129$
      00211F                       6822 00131$:
                                   6823 ;	ecen4330lab7.c:2156: addr2 = currAddr0;
      00211F 85 4B 47         [24] 6824 	mov	_addr2,_currAddr0
      002122 85 4C 48         [24] 6825 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6826 ;	ecen4330lab7.c:2157: currAddr1 -= 2;
      002125 E5 4D            [12] 6827 	mov	a,_currAddr1
      002127 24 FE            [12] 6828 	add	a,#0xfe
      002129 F5 4D            [12] 6829 	mov	_currAddr1,a
      00212B E5 4E            [12] 6830 	mov	a,(_currAddr1 + 1)
      00212D 34 FF            [12] 6831 	addc	a,#0xff
      00212F F5 4E            [12] 6832 	mov	(_currAddr1 + 1),a
                                   6833 ;	ecen4330lab7.c:2159: break;
                                   6834 ;	ecen4330lab7.c:2165: case 'E':
      002131 80 20            [24] 6835 	sjmp	00139$
      002133                       6836 00135$:
                                   6837 ;	ecen4330lab7.c:2166: resetLCD();
      002133 12 0E EF         [24] 6838 	lcall	_resetLCD
                                   6839 ;	ecen4330lab7.c:2167: LCD_string_write("Returning to\nmain menu.");
      002136 90 2F DB         [24] 6840 	mov	dptr,#___str_18
      002139 75 F0 80         [24] 6841 	mov	b,#0x80
      00213C 12 0B 5B         [24] 6842 	lcall	_LCD_string_write
                                   6843 ;	ecen4330lab7.c:2168: delay(200);
      00213F 90 00 C8         [24] 6844 	mov	dptr,#0x00c8
      002142 12 01 BB         [24] 6845 	lcall	_delay
                                   6846 ;	ecen4330lab7.c:2169: break;
                                   6847 ;	ecen4330lab7.c:2175: default:
      002145 80 0C            [24] 6848 	sjmp	00139$
      002147                       6849 00136$:
                                   6850 ;	ecen4330lab7.c:2176: invalidInput();
      002147 12 0F 17         [24] 6851 	lcall	_invalidInput
                                   6852 ;	ecen4330lab7.c:2177: currAddr1--;
      00214A 15 4D            [12] 6853 	dec	_currAddr1
      00214C 74 FF            [12] 6854 	mov	a,#0xff
      00214E B5 4D 02         [24] 6855 	cjne	a,_currAddr1,00271$
      002151 15 4E            [12] 6856 	dec	(_currAddr1 + 1)
      002153                       6857 00271$:
                                   6858 ;	ecen4330lab7.c:2180: }
      002153                       6859 00139$:
                                   6860 ;	ecen4330lab7.c:2181: }while(key != 'E');
      002153 74 45            [12] 6861 	mov	a,#0x45
      002155 B5 38 01         [24] 6862 	cjne	a,_key,00272$
      002158 22               [24] 6863 	ret
      002159                       6864 00272$:
      002159 02 1F 4D         [24] 6865 	ljmp	00138$
                                   6866 ;	ecen4330lab7.c:2183: }
      00215C 22               [24] 6867 	ret
                                   6868 ;------------------------------------------------------------
                                   6869 ;Allocation info for local variables in function 'FIND'
                                   6870 ;------------------------------------------------------------
                                   6871 ;	ecen4330lab7.c:2191: void FIND(){
                                   6872 ;	-----------------------------------------
                                   6873 ;	 function FIND
                                   6874 ;	-----------------------------------------
      00215D                       6875 _FIND:
                                   6876 ;	ecen4330lab7.c:2192: endAddrCalc = 0;
      00215D E4               [12] 6877 	clr	a
      00215E F5 56            [12] 6878 	mov	_endAddrCalc,a
      002160 F5 57            [12] 6879 	mov	(_endAddrCalc + 1),a
      002162 F5 58            [12] 6880 	mov	(_endAddrCalc + 2),a
      002164 F5 59            [12] 6881 	mov	(_endAddrCalc + 3),a
                                   6882 ;	ecen4330lab7.c:2193: addr0 = 0;                      // Starting Address
      002166 F5 43            [12] 6883 	mov	_addr0,a
      002168 F5 44            [12] 6884 	mov	(_addr0 + 1),a
                                   6885 ;	ecen4330lab7.c:2194: addr1 = 0;                      // End Address
      00216A F5 45            [12] 6886 	mov	_addr1,a
      00216C F5 46            [12] 6887 	mov	(_addr1 + 1),a
                                   6888 ;	ecen4330lab7.c:2195: dataType = 0;                   // Data Type
                                   6889 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      00216E F5 3C            [12] 6890 	mov	_dataType,a
                                   6891 ;	ecen4330lab7.c:2196: dataSize = 0;                   // Data Size
      002170 F5 3D            [12] 6892 	mov	_dataSize,a
      002172 F5 3E            [12] 6893 	mov	(_dataSize + 1),a
                                   6894 ;	ecen4330lab7.c:2197: byte1 = 0;                       // Find Value
      002174 F5 51            [12] 6895 	mov	_byte1,a
      002176 F5 52            [12] 6896 	mov	(_byte1 + 1),a
                                   6897 ;	ecen4330lab7.c:2200: resetLCD();
      002178 12 0E EF         [24] 6898 	lcall	_resetLCD
                                   6899 ;	ecen4330lab7.c:2201: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n   0x____");
      00217B 90 32 F7         [24] 6900 	mov	dptr,#___str_50
      00217E 75 F0 80         [24] 6901 	mov	b,#0x80
      002181 12 0B 5B         [24] 6902 	lcall	_LCD_string_write
                                   6903 ;	ecen4330lab7.c:2202: cursor_x -= 4 * textsize * 6;
      002184 E5 2E            [12] 6904 	mov	a,_textsize
      002186 75 F0 18         [24] 6905 	mov	b,#0x18
      002189 A4               [48] 6906 	mul	ab
      00218A FE               [12] 6907 	mov	r6,a
      00218B AF F0            [24] 6908 	mov	r7,b
      00218D E5 2A            [12] 6909 	mov	a,_cursor_x
      00218F C3               [12] 6910 	clr	c
      002190 9E               [12] 6911 	subb	a,r6
      002191 F5 2A            [12] 6912 	mov	_cursor_x,a
      002193 E5 2B            [12] 6913 	mov	a,(_cursor_x + 1)
      002195 9F               [12] 6914 	subb	a,r7
      002196 F5 2B            [12] 6915 	mov	(_cursor_x + 1),a
                                   6916 ;	ecen4330lab7.c:2203: inputRead16();                  // Read input
      002198 12 0F 40         [24] 6917 	lcall	_inputRead16
                                   6918 ;	ecen4330lab7.c:2204: addr0 = input16;                // Start address
      00219B 85 39 43         [24] 6919 	mov	_addr0,_input16
      00219E 85 3A 44         [24] 6920 	mov	(_addr0 + 1),(_input16 + 1)
                                   6921 ;	ecen4330lab7.c:2210: resetLCD();
      0021A1 12 0E EF         [24] 6922 	lcall	_resetLCD
                                   6923 ;	ecen4330lab7.c:2211: inputDataSize();                // Prompt & read input
      0021A4 12 11 0C         [24] 6924 	lcall	_inputDataSize
                                   6925 ;	ecen4330lab7.c:2214: resetLCD();
      0021A7 12 0E EF         [24] 6926 	lcall	_resetLCD
                                   6927 ;	ecen4330lab7.c:2215: LCD_string_write("\nEnter search\nvalue:\n\n   0x__");
      0021AA 90 33 1F         [24] 6928 	mov	dptr,#___str_51
      0021AD 75 F0 80         [24] 6929 	mov	b,#0x80
      0021B0 12 0B 5B         [24] 6930 	lcall	_LCD_string_write
                                   6931 ;	ecen4330lab7.c:2216: cursor_x -= 2 * textsize * 6;
      0021B3 E5 2E            [12] 6932 	mov	a,_textsize
      0021B5 75 F0 0C         [24] 6933 	mov	b,#0x0c
      0021B8 A4               [48] 6934 	mul	ab
      0021B9 FE               [12] 6935 	mov	r6,a
      0021BA AF F0            [24] 6936 	mov	r7,b
      0021BC E5 2A            [12] 6937 	mov	a,_cursor_x
      0021BE C3               [12] 6938 	clr	c
      0021BF 9E               [12] 6939 	subb	a,r6
      0021C0 F5 2A            [12] 6940 	mov	_cursor_x,a
      0021C2 E5 2B            [12] 6941 	mov	a,(_cursor_x + 1)
      0021C4 9F               [12] 6942 	subb	a,r7
      0021C5 F5 2B            [12] 6943 	mov	(_cursor_x + 1),a
                                   6944 ;	ecen4330lab7.c:2217: inputRead8();                  // Read input
      0021C7 12 0F FB         [24] 6945 	lcall	_inputRead8
                                   6946 ;	ecen4330lab7.c:2218: byte1 = input8;                 // Find value
      0021CA 85 3B 51         [24] 6947 	mov	_byte1,_input8
      0021CD 75 52 00         [24] 6948 	mov	(_byte1 + 1),#0x00
                                   6949 ;	ecen4330lab7.c:2221: endAddrCalc = addr0 + dataSize;
      0021D0 E5 3D            [12] 6950 	mov	a,_dataSize
      0021D2 25 43            [12] 6951 	add	a,_addr0
      0021D4 FE               [12] 6952 	mov	r6,a
      0021D5 E5 3E            [12] 6953 	mov	a,(_dataSize + 1)
      0021D7 35 44            [12] 6954 	addc	a,(_addr0 + 1)
      0021D9 FF               [12] 6955 	mov	r7,a
      0021DA 8E 56            [24] 6956 	mov	_endAddrCalc,r6
      0021DC 8F 57            [24] 6957 	mov	(_endAddrCalc + 1),r7
      0021DE 75 58 00         [24] 6958 	mov	(_endAddrCalc + 2),#0x00
      0021E1 75 59 00         [24] 6959 	mov	(_endAddrCalc + 3),#0x00
                                   6960 ;	ecen4330lab7.c:2222: if(endAddrCalc < addr0){ // RAM overflow
      0021E4 AC 43            [24] 6961 	mov	r4,_addr0
      0021E6 AD 44            [24] 6962 	mov	r5,(_addr0 + 1)
      0021E8 7E 00            [12] 6963 	mov	r6,#0x00
      0021EA 7F 00            [12] 6964 	mov	r7,#0x00
      0021EC C3               [12] 6965 	clr	c
      0021ED E5 56            [12] 6966 	mov	a,_endAddrCalc
      0021EF 9C               [12] 6967 	subb	a,r4
      0021F0 E5 57            [12] 6968 	mov	a,(_endAddrCalc + 1)
      0021F2 9D               [12] 6969 	subb	a,r5
      0021F3 E5 58            [12] 6970 	mov	a,(_endAddrCalc + 2)
      0021F5 9E               [12] 6971 	subb	a,r6
      0021F6 E5 59            [12] 6972 	mov	a,(_endAddrCalc + 3)
      0021F8 9F               [12] 6973 	subb	a,r7
      0021F9 50 14            [24] 6974 	jnc	00102$
                                   6975 ;	ecen4330lab7.c:2223: addr1 = 0xFFFF;             // Set end address
      0021FB 75 45 FF         [24] 6976 	mov	_addr1,#0xff
                                   6977 ;	ecen4330lab7.c:2224: dataSize = addr1 - addr0;   // Recalculate data size
      0021FE 74 FF            [12] 6978 	mov	a,#0xff
      002200 F5 46            [12] 6979 	mov	(_addr1 + 1),a
      002202 C3               [12] 6980 	clr	c
      002203 95 43            [12] 6981 	subb	a,_addr0
      002205 F5 3D            [12] 6982 	mov	_dataSize,a
      002207 74 FF            [12] 6983 	mov	a,#0xff
      002209 95 44            [12] 6984 	subb	a,(_addr0 + 1)
      00220B F5 3E            [12] 6985 	mov	(_dataSize + 1),a
      00220D 80 0C            [24] 6986 	sjmp	00103$
      00220F                       6987 00102$:
                                   6988 ;	ecen4330lab7.c:2227: addr1 = addr0 + dataSize;
      00220F E5 3D            [12] 6989 	mov	a,_dataSize
      002211 25 43            [12] 6990 	add	a,_addr0
      002213 F5 45            [12] 6991 	mov	_addr1,a
      002215 E5 3E            [12] 6992 	mov	a,(_dataSize + 1)
      002217 35 44            [12] 6993 	addc	a,(_addr0 + 1)
      002219 F5 46            [12] 6994 	mov	(_addr1 + 1),a
      00221B                       6995 00103$:
                                   6996 ;	ecen4330lab7.c:2247: FIND_display();                 // Display dump data
                                   6997 ;	ecen4330lab7.c:2248: }
      00221B 02 1E 68         [24] 6998 	ljmp	_FIND_display
                                   6999 ;------------------------------------------------------------
                                   7000 ;Allocation info for local variables in function 'resetLCD1'
                                   7001 ;------------------------------------------------------------
                                   7002 ;	ecen4330lab7.c:2250: void resetLCD1(){
                                   7003 ;	-----------------------------------------
                                   7004 ;	 function resetLCD1
                                   7005 ;	-----------------------------------------
      00221E                       7006 _resetLCD1:
                                   7007 ;	ecen4330lab7.c:2251: setRotation(4);
      00221E 75 82 04         [24] 7008 	mov	dpl,#0x04
      002221 12 04 91         [24] 7009 	lcall	_setRotation
                                   7010 ;	ecen4330lab7.c:2252: setTextColor(GRAY, BLACK);
      002224 E4               [12] 7011 	clr	a
      002225 F5 08            [12] 7012 	mov	_setTextColor_PARM_2,a
      002227 F5 09            [12] 7013 	mov	(_setTextColor_PARM_2 + 1),a
      002229 90 D6 BA         [24] 7014 	mov	dptr,#0xd6ba
      00222C 12 04 6C         [24] 7015 	lcall	_setTextColor
                                   7016 ;	ecen4330lab7.c:2253: setTextSize(3);
      00222F 75 82 03         [24] 7017 	mov	dpl,#0x03
      002232 12 04 79         [24] 7018 	lcall	_setTextSize
                                   7019 ;	ecen4330lab7.c:2254: fillScreen(BLACK);
      002235 90 00 00         [24] 7020 	mov	dptr,#0x0000
      002238 12 08 04         [24] 7021 	lcall	_fillScreen
                                   7022 ;	ecen4330lab7.c:2255: setCursor(0, 0);
      00223B E4               [12] 7023 	clr	a
      00223C F5 08            [12] 7024 	mov	_setCursor_PARM_2,a
      00223E F5 09            [12] 7025 	mov	(_setCursor_PARM_2 + 1),a
      002240 90 00 00         [24] 7026 	mov	dptr,#0x0000
                                   7027 ;	ecen4330lab7.c:2256: }
      002243 02 04 5F         [24] 7028 	ljmp	_setCursor
                                   7029 ;------------------------------------------------------------
                                   7030 ;Allocation info for local variables in function 'UART_dataRate'
                                   7031 ;------------------------------------------------------------
                                   7032 ;	ecen4330lab7.c:2275: void UART_dataRate() {
                                   7033 ;	-----------------------------------------
                                   7034 ;	 function UART_dataRate
                                   7035 ;	-----------------------------------------
      002246                       7036 _UART_dataRate:
                                   7037 ;	ecen4330lab7.c:2276: resetLCD();
      002246 12 0E EF         [24] 7038 	lcall	_resetLCD
                                   7039 ;	ecen4330lab7.c:2277: do {
      002249                       7040 00119$:
                                   7041 ;	ecen4330lab7.c:2278: LCD_string_write("\n(1) 1200\n");
      002249 90 33 3D         [24] 7042 	mov	dptr,#___str_52
      00224C 75 F0 80         [24] 7043 	mov	b,#0x80
      00224F 12 0B 5B         [24] 7044 	lcall	_LCD_string_write
                                   7045 ;	ecen4330lab7.c:2279: LCD_string_write("(2) 2400\n");
      002252 90 33 48         [24] 7046 	mov	dptr,#___str_53
      002255 75 F0 80         [24] 7047 	mov	b,#0x80
      002258 12 0B 5B         [24] 7048 	lcall	_LCD_string_write
                                   7049 ;	ecen4330lab7.c:2280: LCD_string_write("(3) 4800\n");
      00225B 90 33 52         [24] 7050 	mov	dptr,#___str_54
      00225E 75 F0 80         [24] 7051 	mov	b,#0x80
      002261 12 0B 5B         [24] 7052 	lcall	_LCD_string_write
                                   7053 ;	ecen4330lab7.c:2281: LCD_string_write("(4) 9600\n");
      002264 90 33 5C         [24] 7054 	mov	dptr,#___str_55
      002267 75 F0 80         [24] 7055 	mov	b,#0x80
      00226A 12 0B 5B         [24] 7056 	lcall	_LCD_string_write
                                   7057 ;	ecen4330lab7.c:2282: LCD_string_write("(5) 19200\n\n");
      00226D 90 33 66         [24] 7058 	mov	dptr,#___str_56
      002270 75 F0 80         [24] 7059 	mov	b,#0x80
      002273 12 0B 5B         [24] 7060 	lcall	_LCD_string_write
                                   7061 ;	ecen4330lab7.c:2283: LCD_string_write("Current:\n");
      002276 90 33 72         [24] 7062 	mov	dptr,#___str_57
      002279 75 F0 80         [24] 7063 	mov	b,#0x80
      00227C 12 0B 5B         [24] 7064 	lcall	_LCD_string_write
                                   7065 ;	ecen4330lab7.c:2285: dataRate = PCON & 0x80;
      00227F E5 87            [12] 7066 	mov	a,_PCON
      002281 54 80            [12] 7067 	anl	a,#0x80
      002283 F5 60            [12] 7068 	mov	_dataRate,a
                                   7069 ;	ecen4330lab7.c:2287: if(dataRate == 0x80){
      002285 74 80            [12] 7070 	mov	a,#0x80
      002287 B5 60 1B         [24] 7071 	cjne	a,_dataRate,00110$
                                   7072 ;	ecen4330lab7.c:2288: if (TH1 == 0xFD){
      00228A 74 FD            [12] 7073 	mov	a,#0xfd
      00228C B5 8D 0B         [24] 7074 	cjne	a,_TH1,00102$
                                   7075 ;	ecen4330lab7.c:2289: LCD_string_write("19200\n");
      00228F 90 33 7C         [24] 7076 	mov	dptr,#___str_58
      002292 75 F0 80         [24] 7077 	mov	b,#0x80
      002295 12 0B 5B         [24] 7078 	lcall	_LCD_string_write
      002298 80 4B            [24] 7079 	sjmp	00111$
      00229A                       7080 00102$:
                                   7081 ;	ecen4330lab7.c:2292: LCD_string_write("Invalid\n");
      00229A 90 33 83         [24] 7082 	mov	dptr,#___str_59
      00229D 75 F0 80         [24] 7083 	mov	b,#0x80
      0022A0 12 0B 5B         [24] 7084 	lcall	_LCD_string_write
      0022A3 80 40            [24] 7085 	sjmp	00111$
      0022A5                       7086 00110$:
                                   7087 ;	ecen4330lab7.c:2296: switch(TH1) {
      0022A5 AF 8D            [24] 7088 	mov	r7,_TH1
      0022A7 BF E8 02         [24] 7089 	cjne	r7,#0xe8,00180$
      0022AA 80 0F            [24] 7090 	sjmp	00104$
      0022AC                       7091 00180$:
      0022AC BF F4 02         [24] 7092 	cjne	r7,#0xf4,00181$
      0022AF 80 15            [24] 7093 	sjmp	00105$
      0022B1                       7094 00181$:
      0022B1 BF FA 02         [24] 7095 	cjne	r7,#0xfa,00182$
      0022B4 80 1B            [24] 7096 	sjmp	00106$
      0022B6                       7097 00182$:
                                   7098 ;	ecen4330lab7.c:2297: case 0xE8:
      0022B6 BF FD 2C         [24] 7099 	cjne	r7,#0xfd,00111$
      0022B9 80 21            [24] 7100 	sjmp	00107$
      0022BB                       7101 00104$:
                                   7102 ;	ecen4330lab7.c:2298: LCD_string_write("1200\n");
      0022BB 90 33 8C         [24] 7103 	mov	dptr,#___str_60
      0022BE 75 F0 80         [24] 7104 	mov	b,#0x80
      0022C1 12 0B 5B         [24] 7105 	lcall	_LCD_string_write
                                   7106 ;	ecen4330lab7.c:2299: break;
                                   7107 ;	ecen4330lab7.c:2300: case 0xF4:
      0022C4 80 1F            [24] 7108 	sjmp	00111$
      0022C6                       7109 00105$:
                                   7110 ;	ecen4330lab7.c:2301: LCD_string_write("2400\n");
      0022C6 90 33 92         [24] 7111 	mov	dptr,#___str_61
      0022C9 75 F0 80         [24] 7112 	mov	b,#0x80
      0022CC 12 0B 5B         [24] 7113 	lcall	_LCD_string_write
                                   7114 ;	ecen4330lab7.c:2302: break;
                                   7115 ;	ecen4330lab7.c:2303: case 0xFA:
      0022CF 80 14            [24] 7116 	sjmp	00111$
      0022D1                       7117 00106$:
                                   7118 ;	ecen4330lab7.c:2304: LCD_string_write("4800\n");
      0022D1 90 33 98         [24] 7119 	mov	dptr,#___str_62
      0022D4 75 F0 80         [24] 7120 	mov	b,#0x80
      0022D7 12 0B 5B         [24] 7121 	lcall	_LCD_string_write
                                   7122 ;	ecen4330lab7.c:2305: break;
                                   7123 ;	ecen4330lab7.c:2306: case 0xFD:
      0022DA 80 09            [24] 7124 	sjmp	00111$
      0022DC                       7125 00107$:
                                   7126 ;	ecen4330lab7.c:2307: LCD_string_write("9600\n");
      0022DC 90 33 9E         [24] 7127 	mov	dptr,#___str_63
      0022DF 75 F0 80         [24] 7128 	mov	b,#0x80
      0022E2 12 0B 5B         [24] 7129 	lcall	_LCD_string_write
                                   7130 ;	ecen4330lab7.c:2309: }
      0022E5                       7131 00111$:
                                   7132 ;	ecen4330lab7.c:2312: LCD_string_write("\n   _");
      0022E5 90 33 A4         [24] 7133 	mov	dptr,#___str_64
      0022E8 75 F0 80         [24] 7134 	mov	b,#0x80
      0022EB 12 0B 5B         [24] 7135 	lcall	_LCD_string_write
                                   7136 ;	ecen4330lab7.c:2313: cursor_x -= 1 * textsize * 6;
      0022EE E5 2E            [12] 7137 	mov	a,_textsize
      0022F0 75 F0 06         [24] 7138 	mov	b,#0x06
      0022F3 A4               [48] 7139 	mul	ab
      0022F4 FE               [12] 7140 	mov	r6,a
      0022F5 AF F0            [24] 7141 	mov	r7,b
      0022F7 E5 2A            [12] 7142 	mov	a,_cursor_x
      0022F9 C3               [12] 7143 	clr	c
      0022FA 9E               [12] 7144 	subb	a,r6
      0022FB F5 2A            [12] 7145 	mov	_cursor_x,a
      0022FD E5 2B            [12] 7146 	mov	a,(_cursor_x + 1)
      0022FF 9F               [12] 7147 	subb	a,r7
      002300 F5 2B            [12] 7148 	mov	(_cursor_x + 1),a
                                   7149 ;	ecen4330lab7.c:2314: key = keyDetect();
      002302 12 0B 9A         [24] 7150 	lcall	_keyDetect
      002305 85 82 38         [24] 7151 	mov	_key,dpl
                                   7152 ;	ecen4330lab7.c:2315: switch (key){
      002308 74 31            [12] 7153 	mov	a,#0x31
      00230A B5 38 02         [24] 7154 	cjne	a,_key,00184$
      00230D 80 1F            [24] 7155 	sjmp	00112$
      00230F                       7156 00184$:
      00230F 74 32            [12] 7157 	mov	a,#0x32
      002311 B5 38 02         [24] 7158 	cjne	a,_key,00185$
      002314 80 30            [24] 7159 	sjmp	00113$
      002316                       7160 00185$:
      002316 74 33            [12] 7161 	mov	a,#0x33
      002318 B5 38 02         [24] 7162 	cjne	a,_key,00186$
      00231B 80 40            [24] 7163 	sjmp	00114$
      00231D                       7164 00186$:
      00231D 74 34            [12] 7165 	mov	a,#0x34
      00231F B5 38 02         [24] 7166 	cjne	a,_key,00187$
      002322 80 50            [24] 7167 	sjmp	00115$
      002324                       7168 00187$:
      002324 74 35            [12] 7169 	mov	a,#0x35
      002326 B5 38 02         [24] 7170 	cjne	a,_key,00188$
      002329 80 60            [24] 7171 	sjmp	00116$
      00232B                       7172 00188$:
      00232B 02 23 A2         [24] 7173 	ljmp	00117$
                                   7174 ;	ecen4330lab7.c:2317: case '1':
      00232E                       7175 00112$:
                                   7176 ;	ecen4330lab7.c:2318: validInput = 1;
      00232E 75 3F 01         [24] 7177 	mov	_validInput,#0x01
                                   7178 ;	ecen4330lab7.c:2319: TH1 = 0xE8;                 // 1200 baud
      002331 75 8D E8         [24] 7179 	mov	_TH1,#0xe8
                                   7180 ;	ecen4330lab7.c:2320: PCON &= 0x7F;               // SMOD = 0
      002334 53 87 7F         [24] 7181 	anl	_PCON,#0x7f
                                   7182 ;	ecen4330lab7.c:2321: dataEnd = 1;
      002337 75 40 01         [24] 7183 	mov	_dataEnd,#0x01
                                   7184 ;	ecen4330lab7.c:2322: LCD_string_write("1\n");
      00233A 90 33 AA         [24] 7185 	mov	dptr,#___str_65
      00233D 75 F0 80         [24] 7186 	mov	b,#0x80
      002340 12 0B 5B         [24] 7187 	lcall	_LCD_string_write
                                   7188 ;	ecen4330lab7.c:2323: break;
      002343 02 23 B4         [24] 7189 	ljmp	00120$
                                   7190 ;	ecen4330lab7.c:2324: case '2':
      002346                       7191 00113$:
                                   7192 ;	ecen4330lab7.c:2325: validInput = 1;
      002346 75 3F 01         [24] 7193 	mov	_validInput,#0x01
                                   7194 ;	ecen4330lab7.c:2326: TH1 = 0xF4;
      002349 75 8D F4         [24] 7195 	mov	_TH1,#0xf4
                                   7196 ;	ecen4330lab7.c:2327: PCON &= 0x7F;               // SMOD = 0
      00234C 53 87 7F         [24] 7197 	anl	_PCON,#0x7f
                                   7198 ;	ecen4330lab7.c:2328: dataEnd = 1;
      00234F 75 40 01         [24] 7199 	mov	_dataEnd,#0x01
                                   7200 ;	ecen4330lab7.c:2329: LCD_string_write("2\n");
      002352 90 33 AD         [24] 7201 	mov	dptr,#___str_66
      002355 75 F0 80         [24] 7202 	mov	b,#0x80
      002358 12 0B 5B         [24] 7203 	lcall	_LCD_string_write
                                   7204 ;	ecen4330lab7.c:2330: break;
                                   7205 ;	ecen4330lab7.c:2331: case '3':
      00235B 80 57            [24] 7206 	sjmp	00120$
      00235D                       7207 00114$:
                                   7208 ;	ecen4330lab7.c:2332: validInput = 1;
      00235D 75 3F 01         [24] 7209 	mov	_validInput,#0x01
                                   7210 ;	ecen4330lab7.c:2333: TH1 = 0xFA;
      002360 75 8D FA         [24] 7211 	mov	_TH1,#0xfa
                                   7212 ;	ecen4330lab7.c:2334: PCON &= 0x7F;               // SMOD = 0
      002363 53 87 7F         [24] 7213 	anl	_PCON,#0x7f
                                   7214 ;	ecen4330lab7.c:2335: dataEnd = 1;
      002366 75 40 01         [24] 7215 	mov	_dataEnd,#0x01
                                   7216 ;	ecen4330lab7.c:2336: LCD_string_write("3\n");
      002369 90 33 B0         [24] 7217 	mov	dptr,#___str_67
      00236C 75 F0 80         [24] 7218 	mov	b,#0x80
      00236F 12 0B 5B         [24] 7219 	lcall	_LCD_string_write
                                   7220 ;	ecen4330lab7.c:2337: break;
                                   7221 ;	ecen4330lab7.c:2338: case '4':
      002372 80 40            [24] 7222 	sjmp	00120$
      002374                       7223 00115$:
                                   7224 ;	ecen4330lab7.c:2339: validInput = 1;
      002374 75 3F 01         [24] 7225 	mov	_validInput,#0x01
                                   7226 ;	ecen4330lab7.c:2340: TH1 = 0xFD;
      002377 75 8D FD         [24] 7227 	mov	_TH1,#0xfd
                                   7228 ;	ecen4330lab7.c:2341: PCON &= 0x7F;               // SMOD = 0
      00237A 53 87 7F         [24] 7229 	anl	_PCON,#0x7f
                                   7230 ;	ecen4330lab7.c:2342: dataEnd = 1;
      00237D 75 40 01         [24] 7231 	mov	_dataEnd,#0x01
                                   7232 ;	ecen4330lab7.c:2343: LCD_string_write("4\n");
      002380 90 33 B3         [24] 7233 	mov	dptr,#___str_68
      002383 75 F0 80         [24] 7234 	mov	b,#0x80
      002386 12 0B 5B         [24] 7235 	lcall	_LCD_string_write
                                   7236 ;	ecen4330lab7.c:2344: break;
                                   7237 ;	ecen4330lab7.c:2345: case '5':
      002389 80 29            [24] 7238 	sjmp	00120$
      00238B                       7239 00116$:
                                   7240 ;	ecen4330lab7.c:2346: validInput = 1;
      00238B 75 3F 01         [24] 7241 	mov	_validInput,#0x01
                                   7242 ;	ecen4330lab7.c:2347: TH1 = 0xFD;
      00238E 75 8D FD         [24] 7243 	mov	_TH1,#0xfd
                                   7244 ;	ecen4330lab7.c:2348: PCON |= 0x80;               // SMOD = 1
      002391 43 87 80         [24] 7245 	orl	_PCON,#0x80
                                   7246 ;	ecen4330lab7.c:2349: dataEnd = 1;
      002394 75 40 01         [24] 7247 	mov	_dataEnd,#0x01
                                   7248 ;	ecen4330lab7.c:2350: LCD_string_write("5\n");
      002397 90 33 B6         [24] 7249 	mov	dptr,#___str_69
      00239A 75 F0 80         [24] 7250 	mov	b,#0x80
      00239D 12 0B 5B         [24] 7251 	lcall	_LCD_string_write
                                   7252 ;	ecen4330lab7.c:2351: break;
                                   7253 ;	ecen4330lab7.c:2352: default:
      0023A0 80 12            [24] 7254 	sjmp	00120$
      0023A2                       7255 00117$:
                                   7256 ;	ecen4330lab7.c:2353: validInput = 0;
      0023A2 75 3F 00         [24] 7257 	mov	_validInput,#0x00
                                   7258 ;	ecen4330lab7.c:2354: LCD_string_write("X\n");
      0023A5 90 33 B9         [24] 7259 	mov	dptr,#___str_70
      0023A8 75 F0 80         [24] 7260 	mov	b,#0x80
      0023AB 12 0B 5B         [24] 7261 	lcall	_LCD_string_write
                                   7262 ;	ecen4330lab7.c:2355: invalidInput();
      0023AE 12 0F 17         [24] 7263 	lcall	_invalidInput
                                   7264 ;	ecen4330lab7.c:2356: dataEnd = 0;
      0023B1 75 40 00         [24] 7265 	mov	_dataEnd,#0x00
                                   7266 ;	ecen4330lab7.c:2358: }
      0023B4                       7267 00120$:
                                   7268 ;	ecen4330lab7.c:2359: } while(!dataEnd);
      0023B4 E5 40            [12] 7269 	mov	a,_dataEnd
      0023B6 70 03            [24] 7270 	jnz	00189$
      0023B8 02 22 49         [24] 7271 	ljmp	00119$
      0023BB                       7272 00189$:
                                   7273 ;	ecen4330lab7.c:2360: delay(200);
      0023BB 90 00 C8         [24] 7274 	mov	dptr,#0x00c8
                                   7275 ;	ecen4330lab7.c:2361: }
      0023BE 02 01 BB         [24] 7276 	ljmp	_delay
                                   7277 ;------------------------------------------------------------
                                   7278 ;Allocation info for local variables in function 'UART_dataBits'
                                   7279 ;------------------------------------------------------------
                                   7280 ;	ecen4330lab7.c:2363: void UART_dataBits() {
                                   7281 ;	-----------------------------------------
                                   7282 ;	 function UART_dataBits
                                   7283 ;	-----------------------------------------
      0023C1                       7284 _UART_dataBits:
                                   7285 ;	ecen4330lab7.c:2364: resetLCD();
      0023C1 12 0E EF         [24] 7286 	lcall	_resetLCD
                                   7287 ;	ecen4330lab7.c:2365: do {
      0023C4                       7288 00108$:
                                   7289 ;	ecen4330lab7.c:2366: LCD_string_write("\nData Bits\n\n");
      0023C4 90 33 BC         [24] 7290 	mov	dptr,#___str_71
      0023C7 75 F0 80         [24] 7291 	mov	b,#0x80
      0023CA 12 0B 5B         [24] 7292 	lcall	_LCD_string_write
                                   7293 ;	ecen4330lab7.c:2367: LCD_string_write("(1) 8\n");
      0023CD 90 33 C9         [24] 7294 	mov	dptr,#___str_72
      0023D0 75 F0 80         [24] 7295 	mov	b,#0x80
      0023D3 12 0B 5B         [24] 7296 	lcall	_LCD_string_write
                                   7297 ;	ecen4330lab7.c:2368: LCD_string_write("(2) 9\n");
      0023D6 90 33 D0         [24] 7298 	mov	dptr,#___str_73
      0023D9 75 F0 80         [24] 7299 	mov	b,#0x80
      0023DC 12 0B 5B         [24] 7300 	lcall	_LCD_string_write
                                   7301 ;	ecen4330lab7.c:2369: LCD_string_write("\nCurrent: ");
      0023DF 90 33 D7         [24] 7302 	mov	dptr,#___str_74
      0023E2 75 F0 80         [24] 7303 	mov	b,#0x80
      0023E5 12 0B 5B         [24] 7304 	lcall	_LCD_string_write
                                   7305 ;	ecen4330lab7.c:2370: dataBits = SCON & 0xC0;
      0023E8 E5 98            [12] 7306 	mov	a,_SCON
      0023EA 54 C0            [12] 7307 	anl	a,#0xc0
      0023EC F5 61            [12] 7308 	mov	_dataBits,a
                                   7309 ;	ecen4330lab7.c:2371: switch(dataBits) {
      0023EE 74 40            [12] 7310 	mov	a,#0x40
      0023F0 B5 61 02         [24] 7311 	cjne	a,_dataBits,00137$
      0023F3 80 07            [24] 7312 	sjmp	00101$
      0023F5                       7313 00137$:
      0023F5 74 C0            [12] 7314 	mov	a,#0xc0
                                   7315 ;	ecen4330lab7.c:2372: case 0x40:
      0023F7 B5 61 16         [24] 7316 	cjne	a,_dataBits,00103$
      0023FA 80 0B            [24] 7317 	sjmp	00102$
      0023FC                       7318 00101$:
                                   7319 ;	ecen4330lab7.c:2373: LCD_string_write("8\n");
      0023FC 90 33 E2         [24] 7320 	mov	dptr,#___str_75
      0023FF 75 F0 80         [24] 7321 	mov	b,#0x80
      002402 12 0B 5B         [24] 7322 	lcall	_LCD_string_write
                                   7323 ;	ecen4330lab7.c:2374: break;
                                   7324 ;	ecen4330lab7.c:2375: case 0xC0:
      002405 80 09            [24] 7325 	sjmp	00103$
      002407                       7326 00102$:
                                   7327 ;	ecen4330lab7.c:2376: LCD_string_write("9\n");
      002407 90 2E C4         [24] 7328 	mov	dptr,#___str_2
      00240A 75 F0 80         [24] 7329 	mov	b,#0x80
      00240D 12 0B 5B         [24] 7330 	lcall	_LCD_string_write
                                   7331 ;	ecen4330lab7.c:2378: }
      002410                       7332 00103$:
                                   7333 ;	ecen4330lab7.c:2379: LCD_string_write("\n   _");
      002410 90 33 A4         [24] 7334 	mov	dptr,#___str_64
      002413 75 F0 80         [24] 7335 	mov	b,#0x80
      002416 12 0B 5B         [24] 7336 	lcall	_LCD_string_write
                                   7337 ;	ecen4330lab7.c:2380: cursor_x -= 1 * textsize * 6;
      002419 E5 2E            [12] 7338 	mov	a,_textsize
      00241B 75 F0 06         [24] 7339 	mov	b,#0x06
      00241E A4               [48] 7340 	mul	ab
      00241F FE               [12] 7341 	mov	r6,a
      002420 AF F0            [24] 7342 	mov	r7,b
      002422 E5 2A            [12] 7343 	mov	a,_cursor_x
      002424 C3               [12] 7344 	clr	c
      002425 9E               [12] 7345 	subb	a,r6
      002426 F5 2A            [12] 7346 	mov	_cursor_x,a
      002428 E5 2B            [12] 7347 	mov	a,(_cursor_x + 1)
      00242A 9F               [12] 7348 	subb	a,r7
      00242B F5 2B            [12] 7349 	mov	(_cursor_x + 1),a
                                   7350 ;	ecen4330lab7.c:2381: key = keyDetect();
      00242D 12 0B 9A         [24] 7351 	lcall	_keyDetect
      002430 85 82 38         [24] 7352 	mov	_key,dpl
                                   7353 ;	ecen4330lab7.c:2382: switch (key){
      002433 74 31            [12] 7354 	mov	a,#0x31
      002435 B5 38 02         [24] 7355 	cjne	a,_key,00139$
      002438 80 07            [24] 7356 	sjmp	00104$
      00243A                       7357 00139$:
      00243A 74 32            [12] 7358 	mov	a,#0x32
                                   7359 ;	ecen4330lab7.c:2384: case '1':
      00243C B5 38 33         [24] 7360 	cjne	a,_key,00106$
      00243F 80 14            [24] 7361 	sjmp	00105$
      002441                       7362 00104$:
                                   7363 ;	ecen4330lab7.c:2385: validInput = 1;
      002441 75 3F 01         [24] 7364 	mov	_validInput,#0x01
                                   7365 ;	ecen4330lab7.c:2386: SCON = SCON & 0x7F;
      002444 53 98 7F         [24] 7366 	anl	_SCON,#0x7f
                                   7367 ;	ecen4330lab7.c:2387: dataEnd = 1;
      002447 75 40 01         [24] 7368 	mov	_dataEnd,#0x01
                                   7369 ;	ecen4330lab7.c:2388: LCD_string_write("1\n");
      00244A 90 33 AA         [24] 7370 	mov	dptr,#___str_65
      00244D 75 F0 80         [24] 7371 	mov	b,#0x80
      002450 12 0B 5B         [24] 7372 	lcall	_LCD_string_write
                                   7373 ;	ecen4330lab7.c:2389: break;
                                   7374 ;	ecen4330lab7.c:2390: case '2':
      002453 80 2F            [24] 7375 	sjmp	00109$
      002455                       7376 00105$:
                                   7377 ;	ecen4330lab7.c:2391: validInput = 1;
      002455 75 3F 01         [24] 7378 	mov	_validInput,#0x01
                                   7379 ;	ecen4330lab7.c:2392: SCON = SCON | 0xC0;
      002458 43 98 C0         [24] 7380 	orl	_SCON,#0xc0
                                   7381 ;	ecen4330lab7.c:2393: dataEnd = 1;
      00245B 75 40 01         [24] 7382 	mov	_dataEnd,#0x01
                                   7383 ;	ecen4330lab7.c:2394: LCD_string_write("2\n");
      00245E 90 33 AD         [24] 7384 	mov	dptr,#___str_66
      002461 75 F0 80         [24] 7385 	mov	b,#0x80
      002464 12 0B 5B         [24] 7386 	lcall	_LCD_string_write
                                   7387 ;	ecen4330lab7.c:2395: delay(200);
      002467 90 00 C8         [24] 7388 	mov	dptr,#0x00c8
      00246A 12 01 BB         [24] 7389 	lcall	_delay
                                   7390 ;	ecen4330lab7.c:2396: UART_parity();
      00246D 12 24 91         [24] 7391 	lcall	_UART_parity
                                   7392 ;	ecen4330lab7.c:2397: break;
                                   7393 ;	ecen4330lab7.c:2398: default:
      002470 80 12            [24] 7394 	sjmp	00109$
      002472                       7395 00106$:
                                   7396 ;	ecen4330lab7.c:2399: validInput = 0;
      002472 75 3F 00         [24] 7397 	mov	_validInput,#0x00
                                   7398 ;	ecen4330lab7.c:2400: LCD_string_write("X\n");
      002475 90 33 B9         [24] 7399 	mov	dptr,#___str_70
      002478 75 F0 80         [24] 7400 	mov	b,#0x80
      00247B 12 0B 5B         [24] 7401 	lcall	_LCD_string_write
                                   7402 ;	ecen4330lab7.c:2401: invalidInput();
      00247E 12 0F 17         [24] 7403 	lcall	_invalidInput
                                   7404 ;	ecen4330lab7.c:2402: dataEnd = 0;
      002481 75 40 00         [24] 7405 	mov	_dataEnd,#0x00
                                   7406 ;	ecen4330lab7.c:2404: }
      002484                       7407 00109$:
                                   7408 ;	ecen4330lab7.c:2405: } while(!dataEnd);
      002484 E5 40            [12] 7409 	mov	a,_dataEnd
      002486 70 03            [24] 7410 	jnz	00141$
      002488 02 23 C4         [24] 7411 	ljmp	00108$
      00248B                       7412 00141$:
                                   7413 ;	ecen4330lab7.c:2406: delay(200);
      00248B 90 00 C8         [24] 7414 	mov	dptr,#0x00c8
                                   7415 ;	ecen4330lab7.c:2407: }
      00248E 02 01 BB         [24] 7416 	ljmp	_delay
                                   7417 ;------------------------------------------------------------
                                   7418 ;Allocation info for local variables in function 'UART_parity'
                                   7419 ;------------------------------------------------------------
                                   7420 ;	ecen4330lab7.c:2410: void UART_parity() {
                                   7421 ;	-----------------------------------------
                                   7422 ;	 function UART_parity
                                   7423 ;	-----------------------------------------
      002491                       7424 _UART_parity:
                                   7425 ;	ecen4330lab7.c:2411: resetLCD();
      002491 12 0E EF         [24] 7426 	lcall	_resetLCD
                                   7427 ;	ecen4330lab7.c:2412: do {
      002494                       7428 00110$:
                                   7429 ;	ecen4330lab7.c:2413: LCD_string_write("\nParity\n\n");
      002494 90 33 E5         [24] 7430 	mov	dptr,#___str_76
      002497 75 F0 80         [24] 7431 	mov	b,#0x80
      00249A 12 0B 5B         [24] 7432 	lcall	_LCD_string_write
                                   7433 ;	ecen4330lab7.c:2414: LCD_string_write("(1) Even\n");
      00249D 90 33 EF         [24] 7434 	mov	dptr,#___str_77
      0024A0 75 F0 80         [24] 7435 	mov	b,#0x80
      0024A3 12 0B 5B         [24] 7436 	lcall	_LCD_string_write
                                   7437 ;	ecen4330lab7.c:2415: LCD_string_write("(2) Odd\n");
      0024A6 90 33 F9         [24] 7438 	mov	dptr,#___str_78
      0024A9 75 F0 80         [24] 7439 	mov	b,#0x80
      0024AC 12 0B 5B         [24] 7440 	lcall	_LCD_string_write
                                   7441 ;	ecen4330lab7.c:2416: LCD_string_write("(3) None\n");
      0024AF 90 34 02         [24] 7442 	mov	dptr,#___str_79
      0024B2 75 F0 80         [24] 7443 	mov	b,#0x80
      0024B5 12 0B 5B         [24] 7444 	lcall	_LCD_string_write
                                   7445 ;	ecen4330lab7.c:2417: LCD_string_write("\nCurrent: ");
      0024B8 90 33 D7         [24] 7446 	mov	dptr,#___str_74
      0024BB 75 F0 80         [24] 7447 	mov	b,#0x80
      0024BE 12 0B 5B         [24] 7448 	lcall	_LCD_string_write
                                   7449 ;	ecen4330lab7.c:2418: switch(parity) {
      0024C1 E4               [12] 7450 	clr	a
      0024C2 B5 62 02         [24] 7451 	cjne	a,_parity,00147$
      0024C5 80 0E            [24] 7452 	sjmp	00101$
      0024C7                       7453 00147$:
      0024C7 74 01            [12] 7454 	mov	a,#0x01
      0024C9 B5 62 02         [24] 7455 	cjne	a,_parity,00148$
      0024CC 80 12            [24] 7456 	sjmp	00102$
      0024CE                       7457 00148$:
      0024CE 74 02            [12] 7458 	mov	a,#0x02
                                   7459 ;	ecen4330lab7.c:2419: case 0:
      0024D0 B5 62 21         [24] 7460 	cjne	a,_parity,00104$
      0024D3 80 16            [24] 7461 	sjmp	00103$
      0024D5                       7462 00101$:
                                   7463 ;	ecen4330lab7.c:2420: LCD_string_write("Even\n");
      0024D5 90 34 0C         [24] 7464 	mov	dptr,#___str_80
      0024D8 75 F0 80         [24] 7465 	mov	b,#0x80
      0024DB 12 0B 5B         [24] 7466 	lcall	_LCD_string_write
                                   7467 ;	ecen4330lab7.c:2421: break;
                                   7468 ;	ecen4330lab7.c:2422: case 1:
      0024DE 80 14            [24] 7469 	sjmp	00104$
      0024E0                       7470 00102$:
                                   7471 ;	ecen4330lab7.c:2423: LCD_string_write("Odd\n");
      0024E0 90 34 12         [24] 7472 	mov	dptr,#___str_81
      0024E3 75 F0 80         [24] 7473 	mov	b,#0x80
      0024E6 12 0B 5B         [24] 7474 	lcall	_LCD_string_write
                                   7475 ;	ecen4330lab7.c:2424: break;
                                   7476 ;	ecen4330lab7.c:2425: case 2:
      0024E9 80 09            [24] 7477 	sjmp	00104$
      0024EB                       7478 00103$:
                                   7479 ;	ecen4330lab7.c:2426: LCD_string_write("None\n");
      0024EB 90 34 17         [24] 7480 	mov	dptr,#___str_82
      0024EE 75 F0 80         [24] 7481 	mov	b,#0x80
      0024F1 12 0B 5B         [24] 7482 	lcall	_LCD_string_write
                                   7483 ;	ecen4330lab7.c:2428: }
      0024F4                       7484 00104$:
                                   7485 ;	ecen4330lab7.c:2429: LCD_string_write("\n   _");
      0024F4 90 33 A4         [24] 7486 	mov	dptr,#___str_64
      0024F7 75 F0 80         [24] 7487 	mov	b,#0x80
      0024FA 12 0B 5B         [24] 7488 	lcall	_LCD_string_write
                                   7489 ;	ecen4330lab7.c:2430: cursor_x -= 1 * textsize * 6;
      0024FD E5 2E            [12] 7490 	mov	a,_textsize
      0024FF 75 F0 06         [24] 7491 	mov	b,#0x06
      002502 A4               [48] 7492 	mul	ab
      002503 FE               [12] 7493 	mov	r6,a
      002504 AF F0            [24] 7494 	mov	r7,b
      002506 E5 2A            [12] 7495 	mov	a,_cursor_x
      002508 C3               [12] 7496 	clr	c
      002509 9E               [12] 7497 	subb	a,r6
      00250A F5 2A            [12] 7498 	mov	_cursor_x,a
      00250C E5 2B            [12] 7499 	mov	a,(_cursor_x + 1)
      00250E 9F               [12] 7500 	subb	a,r7
      00250F F5 2B            [12] 7501 	mov	(_cursor_x + 1),a
                                   7502 ;	ecen4330lab7.c:2431: key = keyDetect();
      002511 12 0B 9A         [24] 7503 	lcall	_keyDetect
      002514 85 82 38         [24] 7504 	mov	_key,dpl
                                   7505 ;	ecen4330lab7.c:2432: switch (key){
      002517 74 31            [12] 7506 	mov	a,#0x31
      002519 B5 38 02         [24] 7507 	cjne	a,_key,00150$
      00251C 80 0E            [24] 7508 	sjmp	00105$
      00251E                       7509 00150$:
      00251E 74 32            [12] 7510 	mov	a,#0x32
      002520 B5 38 02         [24] 7511 	cjne	a,_key,00151$
      002523 80 1B            [24] 7512 	sjmp	00106$
      002525                       7513 00151$:
      002525 74 33            [12] 7514 	mov	a,#0x33
                                   7515 ;	ecen4330lab7.c:2434: case '1':
      002527 B5 38 3E         [24] 7516 	cjne	a,_key,00108$
      00252A 80 28            [24] 7517 	sjmp	00107$
      00252C                       7518 00105$:
                                   7519 ;	ecen4330lab7.c:2435: validInput = 1;
      00252C 75 3F 01         [24] 7520 	mov	_validInput,#0x01
                                   7521 ;	ecen4330lab7.c:2436: parity = 0;
      00252F 75 62 00         [24] 7522 	mov	_parity,#0x00
                                   7523 ;	ecen4330lab7.c:2437: dataEnd = 1;
      002532 75 40 01         [24] 7524 	mov	_dataEnd,#0x01
                                   7525 ;	ecen4330lab7.c:2438: LCD_string_write("1\n");
      002535 90 33 AA         [24] 7526 	mov	dptr,#___str_65
      002538 75 F0 80         [24] 7527 	mov	b,#0x80
      00253B 12 0B 5B         [24] 7528 	lcall	_LCD_string_write
                                   7529 ;	ecen4330lab7.c:2439: break;
                                   7530 ;	ecen4330lab7.c:2440: case '2':
      00253E 80 3A            [24] 7531 	sjmp	00111$
      002540                       7532 00106$:
                                   7533 ;	ecen4330lab7.c:2441: validInput = 1;
      002540 75 3F 01         [24] 7534 	mov	_validInput,#0x01
                                   7535 ;	ecen4330lab7.c:2442: parity = 1;
      002543 75 62 01         [24] 7536 	mov	_parity,#0x01
                                   7537 ;	ecen4330lab7.c:2443: dataEnd = 1;
      002546 75 40 01         [24] 7538 	mov	_dataEnd,#0x01
                                   7539 ;	ecen4330lab7.c:2444: LCD_string_write("2\n");
      002549 90 33 AD         [24] 7540 	mov	dptr,#___str_66
      00254C 75 F0 80         [24] 7541 	mov	b,#0x80
      00254F 12 0B 5B         [24] 7542 	lcall	_LCD_string_write
                                   7543 ;	ecen4330lab7.c:2445: break;
                                   7544 ;	ecen4330lab7.c:2446: case '3':
      002552 80 26            [24] 7545 	sjmp	00111$
      002554                       7546 00107$:
                                   7547 ;	ecen4330lab7.c:2447: validInput = 1;
      002554 75 3F 01         [24] 7548 	mov	_validInput,#0x01
                                   7549 ;	ecen4330lab7.c:2448: parity = 2;
      002557 75 62 02         [24] 7550 	mov	_parity,#0x02
                                   7551 ;	ecen4330lab7.c:2449: dataEnd = 1;
      00255A 75 40 01         [24] 7552 	mov	_dataEnd,#0x01
                                   7553 ;	ecen4330lab7.c:2450: LCD_string_write("3\n");
      00255D 90 33 B0         [24] 7554 	mov	dptr,#___str_67
      002560 75 F0 80         [24] 7555 	mov	b,#0x80
      002563 12 0B 5B         [24] 7556 	lcall	_LCD_string_write
                                   7557 ;	ecen4330lab7.c:2451: break;
                                   7558 ;	ecen4330lab7.c:2452: default:
      002566 80 12            [24] 7559 	sjmp	00111$
      002568                       7560 00108$:
                                   7561 ;	ecen4330lab7.c:2453: validInput = 0;
      002568 75 3F 00         [24] 7562 	mov	_validInput,#0x00
                                   7563 ;	ecen4330lab7.c:2454: LCD_string_write("X\n");
      00256B 90 33 B9         [24] 7564 	mov	dptr,#___str_70
      00256E 75 F0 80         [24] 7565 	mov	b,#0x80
      002571 12 0B 5B         [24] 7566 	lcall	_LCD_string_write
                                   7567 ;	ecen4330lab7.c:2455: invalidInput();
      002574 12 0F 17         [24] 7568 	lcall	_invalidInput
                                   7569 ;	ecen4330lab7.c:2456: dataEnd = 0;
      002577 75 40 00         [24] 7570 	mov	_dataEnd,#0x00
                                   7571 ;	ecen4330lab7.c:2458: }
      00257A                       7572 00111$:
                                   7573 ;	ecen4330lab7.c:2459: } while(!dataEnd);
      00257A E5 40            [12] 7574 	mov	a,_dataEnd
      00257C 70 03            [24] 7575 	jnz	00153$
      00257E 02 24 94         [24] 7576 	ljmp	00110$
      002581                       7577 00153$:
                                   7578 ;	ecen4330lab7.c:2460: delay(200);
      002581 90 00 C8         [24] 7579 	mov	dptr,#0x00c8
                                   7580 ;	ecen4330lab7.c:2461: }
      002584 02 01 BB         [24] 7581 	ljmp	_delay
                                   7582 ;------------------------------------------------------------
                                   7583 ;Allocation info for local variables in function 'UART_parity_count'
                                   7584 ;------------------------------------------------------------
                                   7585 ;count_byte                Allocated to registers r7 
                                   7586 ;count                     Allocated to registers r6 
                                   7587 ;i                         Allocated to registers r4 r5 
                                   7588 ;------------------------------------------------------------
                                   7589 ;	ecen4330lab7.c:2464: unsigned char UART_parity_count(unsigned char count_byte) {
                                   7590 ;	-----------------------------------------
                                   7591 ;	 function UART_parity_count
                                   7592 ;	-----------------------------------------
      002587                       7593 _UART_parity_count:
      002587 AF 82            [24] 7594 	mov	r7,dpl
                                   7595 ;	ecen4330lab7.c:2467: for(int i = 0; i < 8; i++) {
      002589 7E 00            [12] 7596 	mov	r6,#0x00
      00258B 7C 00            [12] 7597 	mov	r4,#0x00
      00258D 7D 00            [12] 7598 	mov	r5,#0x00
      00258F                       7599 00105$:
      00258F C3               [12] 7600 	clr	c
      002590 EC               [12] 7601 	mov	a,r4
      002591 94 08            [12] 7602 	subb	a,#0x08
      002593 ED               [12] 7603 	mov	a,r5
      002594 64 80            [12] 7604 	xrl	a,#0x80
      002596 94 80            [12] 7605 	subb	a,#0x80
      002598 50 17            [24] 7606 	jnc	00103$
                                   7607 ;	ecen4330lab7.c:2468: if((count_byte >> i) & 0x01 == 0x01) {
      00259A 8C F0            [24] 7608 	mov	b,r4
      00259C 05 F0            [12] 7609 	inc	b
      00259E EF               [12] 7610 	mov	a,r7
      00259F 80 02            [24] 7611 	sjmp	00124$
      0025A1                       7612 00123$:
      0025A1 C3               [12] 7613 	clr	c
      0025A2 13               [12] 7614 	rrc	a
      0025A3                       7615 00124$:
      0025A3 D5 F0 FB         [24] 7616 	djnz	b,00123$
      0025A6 30 E0 01         [24] 7617 	jnb	acc.0,00106$
                                   7618 ;	ecen4330lab7.c:2469: count++;
      0025A9 0E               [12] 7619 	inc	r6
      0025AA                       7620 00106$:
                                   7621 ;	ecen4330lab7.c:2467: for(int i = 0; i < 8; i++) {
      0025AA 0C               [12] 7622 	inc	r4
      0025AB BC 00 E1         [24] 7623 	cjne	r4,#0x00,00105$
      0025AE 0D               [12] 7624 	inc	r5
      0025AF 80 DE            [24] 7625 	sjmp	00105$
      0025B1                       7626 00103$:
                                   7627 ;	ecen4330lab7.c:2472: return count;
      0025B1 8E 82            [24] 7628 	mov	dpl,r6
                                   7629 ;	ecen4330lab7.c:2473: }
      0025B3 22               [24] 7630 	ret
                                   7631 ;------------------------------------------------------------
                                   7632 ;Allocation info for local variables in function 'UART_send'
                                   7633 ;------------------------------------------------------------
                                   7634 ;	ecen4330lab7.c:2481: void UART_send() {
                                   7635 ;	-----------------------------------------
                                   7636 ;	 function UART_send
                                   7637 ;	-----------------------------------------
      0025B4                       7638 _UART_send:
                                   7639 ;	ecen4330lab7.c:2482: resetLCD();
      0025B4 12 0E EF         [24] 7640 	lcall	_resetLCD
                                   7641 ;	ecen4330lab7.c:2485: LCD_string_write("\nEnter\ncharacter\nto send:\n\n   _");
      0025B7 90 34 1D         [24] 7642 	mov	dptr,#___str_83
      0025BA 75 F0 80         [24] 7643 	mov	b,#0x80
      0025BD 12 0B 5B         [24] 7644 	lcall	_LCD_string_write
                                   7645 ;	ecen4330lab7.c:2488: cursor_x -= 1 * textsize * 6;
      0025C0 E5 2E            [12] 7646 	mov	a,_textsize
      0025C2 75 F0 06         [24] 7647 	mov	b,#0x06
      0025C5 A4               [48] 7648 	mul	ab
      0025C6 FE               [12] 7649 	mov	r6,a
      0025C7 AF F0            [24] 7650 	mov	r7,b
      0025C9 E5 2A            [12] 7651 	mov	a,_cursor_x
      0025CB C3               [12] 7652 	clr	c
      0025CC 9E               [12] 7653 	subb	a,r6
      0025CD F5 2A            [12] 7654 	mov	_cursor_x,a
      0025CF E5 2B            [12] 7655 	mov	a,(_cursor_x + 1)
      0025D1 9F               [12] 7656 	subb	a,r7
      0025D2 F5 2B            [12] 7657 	mov	(_cursor_x + 1),a
                                   7658 ;	ecen4330lab7.c:2491: key = keyDetect();
      0025D4 12 0B 9A         [24] 7659 	lcall	_keyDetect
                                   7660 ;	ecen4330lab7.c:2492: write(key);
      0025D7 85 82 38         [24] 7661 	mov  _key,dpl
      0025DA 12 0A F5         [24] 7662 	lcall	_write
                                   7663 ;	ecen4330lab7.c:2494: data = UART_parity_count(key);
      0025DD 85 38 82         [24] 7664 	mov	dpl,_key
      0025E0 12 25 87         [24] 7665 	lcall	_UART_parity_count
      0025E3 85 82 42         [24] 7666 	mov	_data,dpl
                                   7667 ;	ecen4330lab7.c:2496: dataBits = SCON & 0xC0;
      0025E6 E5 98            [12] 7668 	mov	a,_SCON
      0025E8 54 C0            [12] 7669 	anl	a,#0xc0
      0025EA F5 61            [12] 7670 	mov	_dataBits,a
                                   7671 ;	ecen4330lab7.c:2497: switch(dataBits) {
      0025EC 74 40            [12] 7672 	mov	a,#0x40
      0025EE B5 61 02         [24] 7673 	cjne	a,_dataBits,00142$
      0025F1 80 07            [24] 7674 	sjmp	00101$
      0025F3                       7675 00142$:
      0025F3 74 C0            [12] 7676 	mov	a,#0xc0
                                   7677 ;	ecen4330lab7.c:2499: case 0x40:
      0025F5 B5 61 38         [24] 7678 	cjne	a,_dataBits,00111$
      0025F8 80 2D            [24] 7679 	sjmp	00110$
      0025FA                       7680 00101$:
                                   7681 ;	ecen4330lab7.c:2500: switch(parity) {
      0025FA E4               [12] 7682 	clr	a
      0025FB B5 62 02         [24] 7683 	cjne	a,_parity,00144$
      0025FE 80 0E            [24] 7684 	sjmp	00102$
      002600                       7685 00144$:
      002600 74 01            [12] 7686 	mov	a,#0x01
      002602 B5 62 02         [24] 7687 	cjne	a,_parity,00145$
      002605 80 11            [24] 7688 	sjmp	00105$
      002607                       7689 00145$:
      002607 74 02            [12] 7690 	mov	a,#0x02
                                   7691 ;	ecen4330lab7.c:2502: case 0:
      002609 B5 62 24         [24] 7692 	cjne	a,_parity,00111$
      00260C 80 14            [24] 7693 	sjmp	00108$
      00260E                       7694 00102$:
                                   7695 ;	ecen4330lab7.c:2504: if(data % 2 != 0) {
      00260E E5 42            [12] 7696 	mov	a,_data
      002610 30 E0 1D         [24] 7697 	jnb	acc.0,00111$
                                   7698 ;	ecen4330lab7.c:2506: key |= 0x80;
      002613 43 38 80         [24] 7699 	orl	_key,#0x80
                                   7700 ;	ecen4330lab7.c:2508: break;
                                   7701 ;	ecen4330lab7.c:2510: case 1:
      002616 80 18            [24] 7702 	sjmp	00111$
      002618                       7703 00105$:
                                   7704 ;	ecen4330lab7.c:2512: if(data % 2 == 0) {
      002618 E5 42            [12] 7705 	mov	a,_data
      00261A 20 E0 13         [24] 7706 	jb	acc.0,00111$
                                   7707 ;	ecen4330lab7.c:2514: key |= 0x80;
      00261D 43 38 80         [24] 7708 	orl	_key,#0x80
                                   7709 ;	ecen4330lab7.c:2516: break;
                                   7710 ;	ecen4330lab7.c:2518: case 2:
      002620 80 0E            [24] 7711 	sjmp	00111$
      002622                       7712 00108$:
                                   7713 ;	ecen4330lab7.c:2519: key &= 0x7F;
      002622 53 38 7F         [24] 7714 	anl	_key,#0x7f
                                   7715 ;	ecen4330lab7.c:2522: break;
                                   7716 ;	ecen4330lab7.c:2524: case 0xC0:
      002625 80 09            [24] 7717 	sjmp	00111$
      002627                       7718 00110$:
                                   7719 ;	ecen4330lab7.c:2525: LCD_string_write("9\n");
      002627 90 2E C4         [24] 7720 	mov	dptr,#___str_2
      00262A 75 F0 80         [24] 7721 	mov	b,#0x80
      00262D 12 0B 5B         [24] 7722 	lcall	_LCD_string_write
                                   7723 ;	ecen4330lab7.c:2527: }
      002630                       7724 00111$:
                                   7725 ;	ecen4330lab7.c:2533: SBUF = key;
      002630 85 38 99         [24] 7726 	mov	_SBUF,_key
                                   7727 ;	ecen4330lab7.c:2534: UART_transmit();
      002633 12 01 B5         [24] 7728 	lcall	_UART_transmit
                                   7729 ;	ecen4330lab7.c:2535: delay(200);
      002636 90 00 C8         [24] 7730 	mov	dptr,#0x00c8
      002639 12 01 BB         [24] 7731 	lcall	_delay
                                   7732 ;	ecen4330lab7.c:2536: resetLCD();
                                   7733 ;	ecen4330lab7.c:2537: }
      00263C 02 0E EF         [24] 7734 	ljmp	_resetLCD
                                   7735 ;------------------------------------------------------------
                                   7736 ;Allocation info for local variables in function 'UART'
                                   7737 ;------------------------------------------------------------
                                   7738 ;	ecen4330lab7.c:2551: void UART(){
                                   7739 ;	-----------------------------------------
                                   7740 ;	 function UART
                                   7741 ;	-----------------------------------------
      00263F                       7742 _UART:
                                   7743 ;	ecen4330lab7.c:2554: do{
      00263F                       7744 00108$:
                                   7745 ;	ecen4330lab7.c:2555: resetLCD();
      00263F 12 0E EF         [24] 7746 	lcall	_resetLCD
                                   7747 ;	ecen4330lab7.c:2556: LCD_string_write("\n(1) Data Rate");
      002642 90 34 3D         [24] 7748 	mov	dptr,#___str_84
      002645 75 F0 80         [24] 7749 	mov	b,#0x80
      002648 12 0B 5B         [24] 7750 	lcall	_LCD_string_write
                                   7751 ;	ecen4330lab7.c:2557: LCD_string_write("\n(2) # of Data\n    Bits");
      00264B 90 34 4C         [24] 7752 	mov	dptr,#___str_85
      00264E 75 F0 80         [24] 7753 	mov	b,#0x80
      002651 12 0B 5B         [24] 7754 	lcall	_LCD_string_write
                                   7755 ;	ecen4330lab7.c:2558: LCD_string_write("\n(3) Parity");
      002654 90 34 64         [24] 7756 	mov	dptr,#___str_86
      002657 75 F0 80         [24] 7757 	mov	b,#0x80
      00265A 12 0B 5B         [24] 7758 	lcall	_LCD_string_write
                                   7759 ;	ecen4330lab7.c:2559: LCD_string_write("\n(4) Send Data");
      00265D 90 34 70         [24] 7760 	mov	dptr,#___str_87
      002660 75 F0 80         [24] 7761 	mov	b,#0x80
      002663 12 0B 5B         [24] 7762 	lcall	_LCD_string_write
                                   7763 ;	ecen4330lab7.c:2560: LCD_string_write("\n(E) End\n");
      002666 90 34 7F         [24] 7764 	mov	dptr,#___str_88
      002669 75 F0 80         [24] 7765 	mov	b,#0x80
      00266C 12 0B 5B         [24] 7766 	lcall	_LCD_string_write
                                   7767 ;	ecen4330lab7.c:2563: key = keyDetect();
      00266F 12 0B 9A         [24] 7768 	lcall	_keyDetect
      002672 85 82 38         [24] 7769 	mov	_key,dpl
                                   7770 ;	ecen4330lab7.c:2564: switch (key){
      002675 74 31            [12] 7771 	mov	a,#0x31
      002677 B5 38 02         [24] 7772 	cjne	a,_key,00137$
      00267A 80 1C            [24] 7773 	sjmp	00101$
      00267C                       7774 00137$:
      00267C 74 32            [12] 7775 	mov	a,#0x32
      00267E B5 38 02         [24] 7776 	cjne	a,_key,00138$
      002681 80 1D            [24] 7777 	sjmp	00102$
      002683                       7778 00138$:
      002683 74 33            [12] 7779 	mov	a,#0x33
      002685 B5 38 02         [24] 7780 	cjne	a,_key,00139$
      002688 80 1E            [24] 7781 	sjmp	00103$
      00268A                       7782 00139$:
      00268A 74 34            [12] 7783 	mov	a,#0x34
      00268C B5 38 02         [24] 7784 	cjne	a,_key,00140$
      00268F 80 1F            [24] 7785 	sjmp	00104$
      002691                       7786 00140$:
      002691 74 45            [12] 7787 	mov	a,#0x45
                                   7788 ;	ecen4330lab7.c:2567: case '1':
      002693 B5 38 44         [24] 7789 	cjne	a,_key,00106$
      002696 80 20            [24] 7790 	sjmp	00105$
      002698                       7791 00101$:
                                   7792 ;	ecen4330lab7.c:2568: UART_dataRate();
      002698 12 22 46         [24] 7793 	lcall	_UART_dataRate
                                   7794 ;	ecen4330lab7.c:2569: dataEnd = 0;
      00269B 75 40 00         [24] 7795 	mov	_dataEnd,#0x00
                                   7796 ;	ecen4330lab7.c:2570: break;
                                   7797 ;	ecen4330lab7.c:2573: case '2':
      00269E 80 40            [24] 7798 	sjmp	00109$
      0026A0                       7799 00102$:
                                   7800 ;	ecen4330lab7.c:2574: UART_dataBits();
      0026A0 12 23 C1         [24] 7801 	lcall	_UART_dataBits
                                   7802 ;	ecen4330lab7.c:2575: dataEnd = 0;
      0026A3 75 40 00         [24] 7803 	mov	_dataEnd,#0x00
                                   7804 ;	ecen4330lab7.c:2576: break;
                                   7805 ;	ecen4330lab7.c:2579: case '3':
      0026A6 80 38            [24] 7806 	sjmp	00109$
      0026A8                       7807 00103$:
                                   7808 ;	ecen4330lab7.c:2580: UART_parity();
      0026A8 12 24 91         [24] 7809 	lcall	_UART_parity
                                   7810 ;	ecen4330lab7.c:2581: dataEnd = 0;
      0026AB 75 40 00         [24] 7811 	mov	_dataEnd,#0x00
                                   7812 ;	ecen4330lab7.c:2582: break;
                                   7813 ;	ecen4330lab7.c:2585: case '4':
      0026AE 80 30            [24] 7814 	sjmp	00109$
      0026B0                       7815 00104$:
                                   7816 ;	ecen4330lab7.c:2586: UART_send();
      0026B0 12 25 B4         [24] 7817 	lcall	_UART_send
                                   7818 ;	ecen4330lab7.c:2587: dataEnd = 0;
      0026B3 75 40 00         [24] 7819 	mov	_dataEnd,#0x00
                                   7820 ;	ecen4330lab7.c:2588: break;
                                   7821 ;	ecen4330lab7.c:2591: case 'E':
      0026B6 80 28            [24] 7822 	sjmp	00109$
      0026B8                       7823 00105$:
                                   7824 ;	ecen4330lab7.c:2592: resetLCD1();
      0026B8 12 22 1E         [24] 7825 	lcall	_resetLCD1
                                   7826 ;	ecen4330lab7.c:2593: setTextColor(WHITE, BLACK);
      0026BB E4               [12] 7827 	clr	a
      0026BC F5 08            [12] 7828 	mov	_setTextColor_PARM_2,a
      0026BE F5 09            [12] 7829 	mov	(_setTextColor_PARM_2 + 1),a
      0026C0 90 FF FF         [24] 7830 	mov	dptr,#0xffff
      0026C3 12 04 6C         [24] 7831 	lcall	_setTextColor
                                   7832 ;	ecen4330lab7.c:2594: LCD_string_write("\nReturning to\nmain menu.");
      0026C6 90 32 8E         [24] 7833 	mov	dptr,#___str_46
      0026C9 75 F0 80         [24] 7834 	mov	b,#0x80
      0026CC 12 0B 5B         [24] 7835 	lcall	_LCD_string_write
                                   7836 ;	ecen4330lab7.c:2595: delay(200);
      0026CF 90 00 C8         [24] 7837 	mov	dptr,#0x00c8
      0026D2 12 01 BB         [24] 7838 	lcall	_delay
                                   7839 ;	ecen4330lab7.c:2596: dataEnd = 1;
      0026D5 75 40 01         [24] 7840 	mov	_dataEnd,#0x01
                                   7841 ;	ecen4330lab7.c:2597: break;
                                   7842 ;	ecen4330lab7.c:2600: default:
      0026D8 80 06            [24] 7843 	sjmp	00109$
      0026DA                       7844 00106$:
                                   7845 ;	ecen4330lab7.c:2601: invalidInput();
      0026DA 12 0F 17         [24] 7846 	lcall	_invalidInput
                                   7847 ;	ecen4330lab7.c:2602: dataEnd = 0;
      0026DD 75 40 00         [24] 7848 	mov	_dataEnd,#0x00
                                   7849 ;	ecen4330lab7.c:2604: }
      0026E0                       7850 00109$:
                                   7851 ;	ecen4330lab7.c:2605: } while(dataEnd == 0);
      0026E0 E5 40            [12] 7852 	mov	a,_dataEnd
      0026E2 70 03            [24] 7853 	jnz	00142$
      0026E4 02 26 3F         [24] 7854 	ljmp	00108$
      0026E7                       7855 00142$:
                                   7856 ;	ecen4330lab7.c:2606: }
      0026E7 22               [24] 7857 	ret
                                   7858 ;------------------------------------------------------------
                                   7859 ;Allocation info for local variables in function 'LCD_mainMenu'
                                   7860 ;------------------------------------------------------------
                                   7861 ;__1310720043              Allocated to registers 
                                   7862 ;__1310720044              Allocated to registers 
                                   7863 ;map_address               Allocated to registers 
                                   7864 ;d                         Allocated to registers 
                                   7865 ;__1966080046              Allocated to registers 
                                   7866 ;__1966080047              Allocated to registers 
                                   7867 ;map_address               Allocated to registers 
                                   7868 ;d                         Allocated to registers 
                                   7869 ;__1966080049              Allocated to registers 
                                   7870 ;__1966080050              Allocated to registers 
                                   7871 ;map_address               Allocated to registers 
                                   7872 ;d                         Allocated to registers 
                                   7873 ;__1966080052              Allocated to registers 
                                   7874 ;__1966080053              Allocated to registers 
                                   7875 ;map_address               Allocated to registers 
                                   7876 ;d                         Allocated to registers 
                                   7877 ;__1966080055              Allocated to registers 
                                   7878 ;__1966080056              Allocated to registers 
                                   7879 ;map_address               Allocated to registers 
                                   7880 ;d                         Allocated to registers 
                                   7881 ;__1966080058              Allocated to registers 
                                   7882 ;__1966080059              Allocated to registers 
                                   7883 ;map_address               Allocated to registers 
                                   7884 ;d                         Allocated to registers 
                                   7885 ;__1966080061              Allocated to registers 
                                   7886 ;__1966080062              Allocated to registers 
                                   7887 ;map_address               Allocated to registers 
                                   7888 ;d                         Allocated to registers 
                                   7889 ;__1966080064              Allocated to registers 
                                   7890 ;__1966080065              Allocated to registers 
                                   7891 ;map_address               Allocated to registers 
                                   7892 ;d                         Allocated to registers 
                                   7893 ;__1966080067              Allocated to registers 
                                   7894 ;__1966080068              Allocated to registers 
                                   7895 ;map_address               Allocated to registers 
                                   7896 ;d                         Allocated to registers 
                                   7897 ;------------------------------------------------------------
                                   7898 ;	ecen4330lab7.c:2630: void LCD_mainMenu() {
                                   7899 ;	-----------------------------------------
                                   7900 ;	 function LCD_mainMenu
                                   7901 ;	-----------------------------------------
      0026E8                       7902 _LCD_mainMenu:
                                   7903 ;	ecen4330lab7.c:2632: key = 0;
      0026E8 75 38 00         [24] 7904 	mov	_key,#0x00
                                   7905 ;	ecen4330lab7.c:2633: iowrite8(seg7_address, 0xC0);
      0026EB 85 26 82         [24] 7906 	mov	dpl,_seg7_address
      0026EE 85 27 83         [24] 7907 	mov	dph,(_seg7_address + 1)
                                   7908 ;	ecen4330lab7.c:229: IOM = 1;
                                   7909 ;	assignBit
      0026F1 D2 B4            [12] 7910 	setb	_P3_4
                                   7911 ;	ecen4330lab7.c:230: *map_address = d;
      0026F3 74 C0            [12] 7912 	mov	a,#0xc0
      0026F5 F0               [24] 7913 	movx	@dptr,a
                                   7914 ;	ecen4330lab7.c:231: IOM = 0;
                                   7915 ;	assignBit
      0026F6 C2 B4            [12] 7916 	clr	_P3_4
                                   7917 ;	ecen4330lab7.c:2636: resetLCD();
      0026F8 12 0E EF         [24] 7918 	lcall	_resetLCD
                                   7919 ;	ecen4330lab7.c:2637: setTextColor(GREEN, BLACK);
      0026FB E4               [12] 7920 	clr	a
      0026FC F5 08            [12] 7921 	mov	_setTextColor_PARM_2,a
      0026FE F5 09            [12] 7922 	mov	(_setTextColor_PARM_2 + 1),a
      002700 90 07 E0         [24] 7923 	mov	dptr,#0x07e0
      002703 12 04 6C         [24] 7924 	lcall	_setTextColor
                                   7925 ;	ecen4330lab7.c:2638: LCD_string_write("   Cameron\n   Biniamow\n");
      002706 90 34 89         [24] 7926 	mov	dptr,#___str_89
      002709 75 F0 80         [24] 7927 	mov	b,#0x80
      00270C 12 0B 5B         [24] 7928 	lcall	_LCD_string_write
                                   7929 ;	ecen4330lab7.c:2639: LCD_string_write("  ECEN-4330\n\n");
      00270F 90 34 A1         [24] 7930 	mov	dptr,#___str_90
      002712 75 F0 80         [24] 7931 	mov	b,#0x80
      002715 12 0B 5B         [24] 7932 	lcall	_LCD_string_write
                                   7933 ;	ecen4330lab7.c:2642: setTextColor(WHITE, BLACK);
      002718 E4               [12] 7934 	clr	a
      002719 F5 08            [12] 7935 	mov	_setTextColor_PARM_2,a
      00271B F5 09            [12] 7936 	mov	(_setTextColor_PARM_2 + 1),a
      00271D 90 FF FF         [24] 7937 	mov	dptr,#0xffff
      002720 12 04 6C         [24] 7938 	lcall	_setTextColor
                                   7939 ;	ecen4330lab7.c:2643: LCD_string_write("(A) RAM CHECK\n");
      002723 90 34 AF         [24] 7940 	mov	dptr,#___str_91
      002726 75 F0 80         [24] 7941 	mov	b,#0x80
      002729 12 0B 5B         [24] 7942 	lcall	_LCD_string_write
                                   7943 ;	ecen4330lab7.c:2644: LCD_string_write("(B) MOVE\n");
      00272C 90 34 BE         [24] 7944 	mov	dptr,#___str_92
      00272F 75 F0 80         [24] 7945 	mov	b,#0x80
      002732 12 0B 5B         [24] 7946 	lcall	_LCD_string_write
                                   7947 ;	ecen4330lab7.c:2645: LCD_string_write("(C) COUNT\n");
      002735 90 34 C8         [24] 7948 	mov	dptr,#___str_93
      002738 75 F0 80         [24] 7949 	mov	b,#0x80
      00273B 12 0B 5B         [24] 7950 	lcall	_LCD_string_write
                                   7951 ;	ecen4330lab7.c:2646: LCD_string_write("(D) DUMP\n");
      00273E 90 34 D3         [24] 7952 	mov	dptr,#___str_94
      002741 75 F0 80         [24] 7953 	mov	b,#0x80
      002744 12 0B 5B         [24] 7954 	lcall	_LCD_string_write
                                   7955 ;	ecen4330lab7.c:2647: LCD_string_write("(E) EDIT\n");
      002747 90 34 DD         [24] 7956 	mov	dptr,#___str_95
      00274A 75 F0 80         [24] 7957 	mov	b,#0x80
      00274D 12 0B 5B         [24] 7958 	lcall	_LCD_string_write
                                   7959 ;	ecen4330lab7.c:2648: LCD_string_write("(F) FIND\n");
      002750 90 34 E7         [24] 7960 	mov	dptr,#___str_96
      002753 75 F0 80         [24] 7961 	mov	b,#0x80
      002756 12 0B 5B         [24] 7962 	lcall	_LCD_string_write
                                   7963 ;	ecen4330lab7.c:2650: LCD_string_write("(1) UART\n");
      002759 90 34 F1         [24] 7964 	mov	dptr,#___str_97
      00275C 75 F0 80         [24] 7965 	mov	b,#0x80
      00275F 12 0B 5B         [24] 7966 	lcall	_LCD_string_write
                                   7967 ;	ecen4330lab7.c:2651: setTextColor(WHITE, BLACK);
      002762 E4               [12] 7968 	clr	a
      002763 F5 08            [12] 7969 	mov	_setTextColor_PARM_2,a
      002765 F5 09            [12] 7970 	mov	(_setTextColor_PARM_2 + 1),a
      002767 90 FF FF         [24] 7971 	mov	dptr,#0xffff
      00276A 12 04 6C         [24] 7972 	lcall	_setTextColor
                                   7973 ;	ecen4330lab7.c:2652: setTextSize(1);
      00276D 75 82 01         [24] 7974 	mov	dpl,#0x01
      002770 12 04 79         [24] 7975 	lcall	_setTextSize
                                   7976 ;	ecen4330lab7.c:2653: setCursor(3, 304);
      002773 75 08 30         [24] 7977 	mov	_setCursor_PARM_2,#0x30
      002776 75 09 01         [24] 7978 	mov	(_setCursor_PARM_2 + 1),#0x01
      002779 90 00 03         [24] 7979 	mov	dptr,#0x0003
      00277C 12 04 5F         [24] 7980 	lcall	_setCursor
                                   7981 ;	ecen4330lab7.c:2654: LCD_string_write("Spring 2021");
      00277F 90 34 FB         [24] 7982 	mov	dptr,#___str_98
      002782 75 F0 80         [24] 7983 	mov	b,#0x80
      002785 12 0B 5B         [24] 7984 	lcall	_LCD_string_write
                                   7985 ;	ecen4330lab7.c:2655: rtcPrint();
      002788 12 03 03         [24] 7986 	lcall	_rtcPrint
                                   7987 ;	ecen4330lab7.c:2658: key = keyDetect();
      00278B 12 0B 9A         [24] 7988 	lcall	_keyDetect
      00278E 85 82 38         [24] 7989 	mov	_key,dpl
                                   7990 ;	ecen4330lab7.c:2659: switch (key)
      002791 74 31            [12] 7991 	mov	a,#0x31
      002793 B5 38 03         [24] 7992 	cjne	a,_key,00149$
      002796 02 28 26         [24] 7993 	ljmp	00107$
      002799                       7994 00149$:
      002799 74 41            [12] 7995 	mov	a,#0x41
      00279B B5 38 02         [24] 7996 	cjne	a,_key,00150$
      00279E 80 26            [24] 7997 	sjmp	00101$
      0027A0                       7998 00150$:
      0027A0 74 42            [12] 7999 	mov	a,#0x42
      0027A2 B5 38 02         [24] 8000 	cjne	a,_key,00151$
      0027A5 80 2F            [24] 8001 	sjmp	00102$
      0027A7                       8002 00151$:
      0027A7 74 43            [12] 8003 	mov	a,#0x43
      0027A9 B5 38 02         [24] 8004 	cjne	a,_key,00152$
      0027AC 80 38            [24] 8005 	sjmp	00103$
      0027AE                       8006 00152$:
      0027AE 74 44            [12] 8007 	mov	a,#0x44
      0027B0 B5 38 02         [24] 8008 	cjne	a,_key,00153$
      0027B3 80 41            [24] 8009 	sjmp	00104$
      0027B5                       8010 00153$:
      0027B5 74 45            [12] 8011 	mov	a,#0x45
      0027B7 B5 38 02         [24] 8012 	cjne	a,_key,00154$
      0027BA 80 4A            [24] 8013 	sjmp	00105$
      0027BC                       8014 00154$:
      0027BC 74 46            [12] 8015 	mov	a,#0x46
      0027BE B5 38 02         [24] 8016 	cjne	a,_key,00155$
      0027C1 80 53            [24] 8017 	sjmp	00106$
      0027C3                       8018 00155$:
      0027C3 02 28 36         [24] 8019 	ljmp	00108$
                                   8020 ;	ecen4330lab7.c:2661: case 'A':
      0027C6                       8021 00101$:
                                   8022 ;	ecen4330lab7.c:2662: iowrite8(seg7_address, 0x88);
      0027C6 85 26 82         [24] 8023 	mov	dpl,_seg7_address
      0027C9 85 27 83         [24] 8024 	mov	dph,(_seg7_address + 1)
                                   8025 ;	ecen4330lab7.c:229: IOM = 1;
                                   8026 ;	assignBit
      0027CC D2 B4            [12] 8027 	setb	_P3_4
                                   8028 ;	ecen4330lab7.c:230: *map_address = d;
      0027CE 74 88            [12] 8029 	mov	a,#0x88
      0027D0 F0               [24] 8030 	movx	@dptr,a
                                   8031 ;	ecen4330lab7.c:231: IOM = 0;
                                   8032 ;	assignBit
      0027D1 C2 B4            [12] 8033 	clr	_P3_4
                                   8034 ;	ecen4330lab7.c:2663: RAM_CHECK();
                                   8035 ;	ecen4330lab7.c:2664: break;
      0027D3 02 12 43         [24] 8036 	ljmp	_RAM_CHECK
                                   8037 ;	ecen4330lab7.c:2665: case 'B':
      0027D6                       8038 00102$:
                                   8039 ;	ecen4330lab7.c:2666: iowrite8(seg7_address, 0x83);
      0027D6 85 26 82         [24] 8040 	mov	dpl,_seg7_address
      0027D9 85 27 83         [24] 8041 	mov	dph,(_seg7_address + 1)
                                   8042 ;	ecen4330lab7.c:229: IOM = 1;
                                   8043 ;	assignBit
      0027DC D2 B4            [12] 8044 	setb	_P3_4
                                   8045 ;	ecen4330lab7.c:230: *map_address = d;
      0027DE 74 83            [12] 8046 	mov	a,#0x83
      0027E0 F0               [24] 8047 	movx	@dptr,a
                                   8048 ;	ecen4330lab7.c:231: IOM = 0;
                                   8049 ;	assignBit
      0027E1 C2 B4            [12] 8050 	clr	_P3_4
                                   8051 ;	ecen4330lab7.c:2667: MOVE();
                                   8052 ;	ecen4330lab7.c:2668: break;
                                   8053 ;	ecen4330lab7.c:2669: case 'C':
      0027E3 02 14 7C         [24] 8054 	ljmp	_MOVE
      0027E6                       8055 00103$:
                                   8056 ;	ecen4330lab7.c:2670: iowrite8(seg7_address, 0xC6);
      0027E6 85 26 82         [24] 8057 	mov	dpl,_seg7_address
      0027E9 85 27 83         [24] 8058 	mov	dph,(_seg7_address + 1)
                                   8059 ;	ecen4330lab7.c:229: IOM = 1;
                                   8060 ;	assignBit
      0027EC D2 B4            [12] 8061 	setb	_P3_4
                                   8062 ;	ecen4330lab7.c:230: *map_address = d;
      0027EE 74 C6            [12] 8063 	mov	a,#0xc6
      0027F0 F0               [24] 8064 	movx	@dptr,a
                                   8065 ;	ecen4330lab7.c:231: IOM = 0;
                                   8066 ;	assignBit
      0027F1 C2 B4            [12] 8067 	clr	_P3_4
                                   8068 ;	ecen4330lab7.c:2671: COUNT();
                                   8069 ;	ecen4330lab7.c:2672: break;
                                   8070 ;	ecen4330lab7.c:2673: case 'D':
      0027F3 02 16 98         [24] 8071 	ljmp	_COUNT
      0027F6                       8072 00104$:
                                   8073 ;	ecen4330lab7.c:2674: iowrite8(seg7_address, 0xA1);
      0027F6 85 26 82         [24] 8074 	mov	dpl,_seg7_address
      0027F9 85 27 83         [24] 8075 	mov	dph,(_seg7_address + 1)
                                   8076 ;	ecen4330lab7.c:229: IOM = 1;
                                   8077 ;	assignBit
      0027FC D2 B4            [12] 8078 	setb	_P3_4
                                   8079 ;	ecen4330lab7.c:230: *map_address = d;
      0027FE 74 A1            [12] 8080 	mov	a,#0xa1
      002800 F0               [24] 8081 	movx	@dptr,a
                                   8082 ;	ecen4330lab7.c:231: IOM = 0;
                                   8083 ;	assignBit
      002801 C2 B4            [12] 8084 	clr	_P3_4
                                   8085 ;	ecen4330lab7.c:2675: DUMP();
                                   8086 ;	ecen4330lab7.c:2676: break;
                                   8087 ;	ecen4330lab7.c:2677: case 'E':
      002803 02 1C 46         [24] 8088 	ljmp	_DUMP
      002806                       8089 00105$:
                                   8090 ;	ecen4330lab7.c:2678: iowrite8(seg7_address, 0x86);
      002806 85 26 82         [24] 8091 	mov	dpl,_seg7_address
      002809 85 27 83         [24] 8092 	mov	dph,(_seg7_address + 1)
                                   8093 ;	ecen4330lab7.c:229: IOM = 1;
                                   8094 ;	assignBit
      00280C D2 B4            [12] 8095 	setb	_P3_4
                                   8096 ;	ecen4330lab7.c:230: *map_address = d;
      00280E 74 86            [12] 8097 	mov	a,#0x86
      002810 F0               [24] 8098 	movx	@dptr,a
                                   8099 ;	ecen4330lab7.c:231: IOM = 0;
                                   8100 ;	assignBit
      002811 C2 B4            [12] 8101 	clr	_P3_4
                                   8102 ;	ecen4330lab7.c:2679: EDIT();
                                   8103 ;	ecen4330lab7.c:2680: break;
                                   8104 ;	ecen4330lab7.c:2681: case 'F':
      002813 02 1D B0         [24] 8105 	ljmp	_EDIT
      002816                       8106 00106$:
                                   8107 ;	ecen4330lab7.c:2682: iowrite8(seg7_address, 0x8E);
      002816 85 26 82         [24] 8108 	mov	dpl,_seg7_address
      002819 85 27 83         [24] 8109 	mov	dph,(_seg7_address + 1)
                                   8110 ;	ecen4330lab7.c:229: IOM = 1;
                                   8111 ;	assignBit
      00281C D2 B4            [12] 8112 	setb	_P3_4
                                   8113 ;	ecen4330lab7.c:230: *map_address = d;
      00281E 74 8E            [12] 8114 	mov	a,#0x8e
      002820 F0               [24] 8115 	movx	@dptr,a
                                   8116 ;	ecen4330lab7.c:231: IOM = 0;
                                   8117 ;	assignBit
      002821 C2 B4            [12] 8118 	clr	_P3_4
                                   8119 ;	ecen4330lab7.c:2683: FIND();
                                   8120 ;	ecen4330lab7.c:2684: break;
                                   8121 ;	ecen4330lab7.c:2685: case '1':
      002823 02 21 5D         [24] 8122 	ljmp	_FIND
      002826                       8123 00107$:
                                   8124 ;	ecen4330lab7.c:2686: iowrite8(seg7_address, 0xF9);
      002826 85 26 82         [24] 8125 	mov	dpl,_seg7_address
      002829 85 27 83         [24] 8126 	mov	dph,(_seg7_address + 1)
                                   8127 ;	ecen4330lab7.c:229: IOM = 1;
                                   8128 ;	assignBit
      00282C D2 B4            [12] 8129 	setb	_P3_4
                                   8130 ;	ecen4330lab7.c:230: *map_address = d;
      00282E 74 F9            [12] 8131 	mov	a,#0xf9
      002830 F0               [24] 8132 	movx	@dptr,a
                                   8133 ;	ecen4330lab7.c:231: IOM = 0;
                                   8134 ;	assignBit
      002831 C2 B4            [12] 8135 	clr	_P3_4
                                   8136 ;	ecen4330lab7.c:2687: UART();
                                   8137 ;	ecen4330lab7.c:2688: break;
                                   8138 ;	ecen4330lab7.c:2694: default:
      002833 02 26 3F         [24] 8139 	ljmp	_UART
      002836                       8140 00108$:
                                   8141 ;	ecen4330lab7.c:2695: iowrite8(seg7_address, 0xFF);
      002836 85 26 82         [24] 8142 	mov	dpl,_seg7_address
      002839 85 27 83         [24] 8143 	mov	dph,(_seg7_address + 1)
                                   8144 ;	ecen4330lab7.c:229: IOM = 1;
                                   8145 ;	assignBit
      00283C D2 B4            [12] 8146 	setb	_P3_4
                                   8147 ;	ecen4330lab7.c:230: *map_address = d;
      00283E 74 FF            [12] 8148 	mov	a,#0xff
      002840 F0               [24] 8149 	movx	@dptr,a
                                   8150 ;	ecen4330lab7.c:231: IOM = 0;
                                   8151 ;	assignBit
      002841 C2 B4            [12] 8152 	clr	_P3_4
                                   8153 ;	ecen4330lab7.c:2696: invalidInput();
                                   8154 ;	ecen4330lab7.c:2698: }
                                   8155 ;	ecen4330lab7.c:2699: }
      002843 02 0F 17         [24] 8156 	ljmp	_invalidInput
                                   8157 ;------------------------------------------------------------
                                   8158 ;Allocation info for local variables in function 'main'
                                   8159 ;------------------------------------------------------------
                                   8160 ;__1310720070              Allocated to registers 
                                   8161 ;__1310720071              Allocated to registers 
                                   8162 ;map_address               Allocated to registers 
                                   8163 ;d                         Allocated to registers 
                                   8164 ;__1310720073              Allocated to registers 
                                   8165 ;__1310720074              Allocated to registers 
                                   8166 ;map_address               Allocated to registers 
                                   8167 ;d                         Allocated to registers 
                                   8168 ;__1310720076              Allocated to registers 
                                   8169 ;__1310720077              Allocated to registers 
                                   8170 ;map_address               Allocated to registers 
                                   8171 ;d                         Allocated to registers 
                                   8172 ;__1310720079              Allocated to registers 
                                   8173 ;__1310720080              Allocated to registers 
                                   8174 ;map_address               Allocated to registers 
                                   8175 ;d                         Allocated to registers 
                                   8176 ;__1310720082              Allocated to registers 
                                   8177 ;__1310720083              Allocated to registers 
                                   8178 ;map_address               Allocated to registers 
                                   8179 ;d                         Allocated to registers 
                                   8180 ;__1310720085              Allocated to registers 
                                   8181 ;__1310720086              Allocated to registers 
                                   8182 ;map_address               Allocated to registers 
                                   8183 ;d                         Allocated to registers 
                                   8184 ;__1310720088              Allocated to registers 
                                   8185 ;__1310720089              Allocated to registers 
                                   8186 ;map_address               Allocated to registers 
                                   8187 ;d                         Allocated to registers 
                                   8188 ;------------------------------------------------------------
                                   8189 ;	ecen4330lab7.c:2708: void main (void) {
                                   8190 ;	-----------------------------------------
                                   8191 ;	 function main
                                   8192 ;	-----------------------------------------
      002846                       8193 _main:
                                   8194 ;	ecen4330lab7.c:2709: CD = 0;
                                   8195 ;	assignBit
      002846 C2 B5            [12] 8196 	clr	_P3_5
                                   8197 ;	ecen4330lab7.c:2710: IOM = 0;
                                   8198 ;	assignBit
      002848 C2 B4            [12] 8199 	clr	_P3_4
                                   8200 ;	ecen4330lab7.c:2712: UART_Init();
      00284A 12 01 A2         [24] 8201 	lcall	_UART_Init
                                   8202 ;	ecen4330lab7.c:2713: rtcInit();
      00284D 12 02 4C         [24] 8203 	lcall	_rtcInit
                                   8204 ;	ecen4330lab7.c:2715: iowrite8(seg7_address, 0xFE);//a
      002850 85 26 82         [24] 8205 	mov	dpl,_seg7_address
      002853 85 27 83         [24] 8206 	mov	dph,(_seg7_address + 1)
                                   8207 ;	ecen4330lab7.c:229: IOM = 1;
                                   8208 ;	assignBit
      002856 D2 B4            [12] 8209 	setb	_P3_4
                                   8210 ;	ecen4330lab7.c:230: *map_address = d;
      002858 74 FE            [12] 8211 	mov	a,#0xfe
      00285A F0               [24] 8212 	movx	@dptr,a
                                   8213 ;	ecen4330lab7.c:231: IOM = 0;
                                   8214 ;	assignBit
      00285B C2 B4            [12] 8215 	clr	_P3_4
                                   8216 ;	ecen4330lab7.c:2716: delay(100);
      00285D 90 00 64         [24] 8217 	mov	dptr,#0x0064
      002860 12 01 BB         [24] 8218 	lcall	_delay
                                   8219 ;	ecen4330lab7.c:2717: iowrite8(seg7_address, 0xFC);//a & b
      002863 85 26 82         [24] 8220 	mov	dpl,_seg7_address
      002866 85 27 83         [24] 8221 	mov	dph,(_seg7_address + 1)
                                   8222 ;	ecen4330lab7.c:229: IOM = 1;
                                   8223 ;	assignBit
      002869 D2 B4            [12] 8224 	setb	_P3_4
                                   8225 ;	ecen4330lab7.c:230: *map_address = d;
      00286B 74 FC            [12] 8226 	mov	a,#0xfc
      00286D F0               [24] 8227 	movx	@dptr,a
                                   8228 ;	ecen4330lab7.c:231: IOM = 0;
                                   8229 ;	assignBit
      00286E C2 B4            [12] 8230 	clr	_P3_4
                                   8231 ;	ecen4330lab7.c:2718: delay(100);
      002870 90 00 64         [24] 8232 	mov	dptr,#0x0064
      002873 12 01 BB         [24] 8233 	lcall	_delay
                                   8234 ;	ecen4330lab7.c:2719: iowrite8(seg7_address, 0xF8);//a & b & c
      002876 85 26 82         [24] 8235 	mov	dpl,_seg7_address
      002879 85 27 83         [24] 8236 	mov	dph,(_seg7_address + 1)
                                   8237 ;	ecen4330lab7.c:229: IOM = 1;
                                   8238 ;	assignBit
      00287C D2 B4            [12] 8239 	setb	_P3_4
                                   8240 ;	ecen4330lab7.c:230: *map_address = d;
      00287E 74 F8            [12] 8241 	mov	a,#0xf8
      002880 F0               [24] 8242 	movx	@dptr,a
                                   8243 ;	ecen4330lab7.c:231: IOM = 0;
                                   8244 ;	assignBit
      002881 C2 B4            [12] 8245 	clr	_P3_4
                                   8246 ;	ecen4330lab7.c:2720: delay(100);
      002883 90 00 64         [24] 8247 	mov	dptr,#0x0064
      002886 12 01 BB         [24] 8248 	lcall	_delay
                                   8249 ;	ecen4330lab7.c:2721: iowrite8(seg7_address, 0xF0);//a & b & c & d
      002889 85 26 82         [24] 8250 	mov	dpl,_seg7_address
      00288C 85 27 83         [24] 8251 	mov	dph,(_seg7_address + 1)
                                   8252 ;	ecen4330lab7.c:229: IOM = 1;
                                   8253 ;	assignBit
      00288F D2 B4            [12] 8254 	setb	_P3_4
                                   8255 ;	ecen4330lab7.c:230: *map_address = d;
      002891 74 F0            [12] 8256 	mov	a,#0xf0
      002893 F0               [24] 8257 	movx	@dptr,a
                                   8258 ;	ecen4330lab7.c:231: IOM = 0;
                                   8259 ;	assignBit
      002894 C2 B4            [12] 8260 	clr	_P3_4
                                   8261 ;	ecen4330lab7.c:2722: delay(100);
      002896 90 00 64         [24] 8262 	mov	dptr,#0x0064
      002899 12 01 BB         [24] 8263 	lcall	_delay
                                   8264 ;	ecen4330lab7.c:2723: iowrite8(seg7_address, 0xE0);//a & b & c & d & e
      00289C 85 26 82         [24] 8265 	mov	dpl,_seg7_address
      00289F 85 27 83         [24] 8266 	mov	dph,(_seg7_address + 1)
                                   8267 ;	ecen4330lab7.c:229: IOM = 1;
                                   8268 ;	assignBit
      0028A2 D2 B4            [12] 8269 	setb	_P3_4
                                   8270 ;	ecen4330lab7.c:230: *map_address = d;
      0028A4 74 E0            [12] 8271 	mov	a,#0xe0
      0028A6 F0               [24] 8272 	movx	@dptr,a
                                   8273 ;	ecen4330lab7.c:231: IOM = 0;
                                   8274 ;	assignBit
      0028A7 C2 B4            [12] 8275 	clr	_P3_4
                                   8276 ;	ecen4330lab7.c:2724: delay(100);
      0028A9 90 00 64         [24] 8277 	mov	dptr,#0x0064
      0028AC 12 01 BB         [24] 8278 	lcall	_delay
                                   8279 ;	ecen4330lab7.c:2725: iowrite8(seg7_address, 0xC0);//a & b & c & d & e & f
      0028AF 85 26 82         [24] 8280 	mov	dpl,_seg7_address
      0028B2 85 27 83         [24] 8281 	mov	dph,(_seg7_address + 1)
                                   8282 ;	ecen4330lab7.c:229: IOM = 1;
                                   8283 ;	assignBit
      0028B5 D2 B4            [12] 8284 	setb	_P3_4
                                   8285 ;	ecen4330lab7.c:230: *map_address = d;
      0028B7 74 C0            [12] 8286 	mov	a,#0xc0
      0028B9 F0               [24] 8287 	movx	@dptr,a
                                   8288 ;	ecen4330lab7.c:231: IOM = 0;
                                   8289 ;	assignBit
      0028BA C2 B4            [12] 8290 	clr	_P3_4
                                   8291 ;	ecen4330lab7.c:2726: delay(100);
      0028BC 90 00 64         [24] 8292 	mov	dptr,#0x0064
      0028BF 12 01 BB         [24] 8293 	lcall	_delay
                                   8294 ;	ecen4330lab7.c:2727: IOM = 0;
                                   8295 ;	assignBit
      0028C2 C2 B4            [12] 8296 	clr	_P3_4
                                   8297 ;	ecen4330lab7.c:2728: CD = 1;
                                   8298 ;	assignBit
      0028C4 D2 B5            [12] 8299 	setb	_P3_5
                                   8300 ;	ecen4330lab7.c:2730: TFT_LCD_INIT();
      0028C6 12 05 97         [24] 8301 	lcall	_TFT_LCD_INIT
                                   8302 ;	ecen4330lab7.c:2731: iowrite8(seg7_address, 0xF9);
      0028C9 85 26 82         [24] 8303 	mov	dpl,_seg7_address
      0028CC 85 27 83         [24] 8304 	mov	dph,(_seg7_address + 1)
                                   8305 ;	ecen4330lab7.c:229: IOM = 1;
                                   8306 ;	assignBit
      0028CF D2 B4            [12] 8307 	setb	_P3_4
                                   8308 ;	ecen4330lab7.c:230: *map_address = d;
      0028D1 74 F9            [12] 8309 	mov	a,#0xf9
      0028D3 F0               [24] 8310 	movx	@dptr,a
                                   8311 ;	ecen4330lab7.c:231: IOM = 0;
                                   8312 ;	assignBit
      0028D4 C2 B4            [12] 8313 	clr	_P3_4
                                   8314 ;	ecen4330lab7.c:2732: resetLCD();
      0028D6 12 0E EF         [24] 8315 	lcall	_resetLCD
                                   8316 ;	ecen4330lab7.c:2734: while(1) {
      0028D9                       8317 00102$:
                                   8318 ;	ecen4330lab7.c:2735: LCD_mainMenu();
      0028D9 12 26 E8         [24] 8319 	lcall	_LCD_mainMenu
                                   8320 ;	ecen4330lab7.c:2737: }
      0028DC 80 FB            [24] 8321 	sjmp	00102$
                                   8322 	.area CSEG    (CODE)
                                   8323 	.area CONST   (CODE)
      002991                       8324 _font:
      002991 00                    8325 	.db #0x00	; 0
      002992 00                    8326 	.db #0x00	; 0
      002993 00                    8327 	.db #0x00	; 0
      002994 00                    8328 	.db #0x00	; 0
      002995 00                    8329 	.db #0x00	; 0
      002996 3E                    8330 	.db #0x3e	; 62
      002997 5B                    8331 	.db #0x5b	; 91
      002998 4F                    8332 	.db #0x4f	; 79	'O'
      002999 5B                    8333 	.db #0x5b	; 91
      00299A 3E                    8334 	.db #0x3e	; 62
      00299B 3E                    8335 	.db #0x3e	; 62
      00299C 6B                    8336 	.db #0x6b	; 107	'k'
      00299D 4F                    8337 	.db #0x4f	; 79	'O'
      00299E 6B                    8338 	.db #0x6b	; 107	'k'
      00299F 3E                    8339 	.db #0x3e	; 62
      0029A0 1C                    8340 	.db #0x1c	; 28
      0029A1 3E                    8341 	.db #0x3e	; 62
      0029A2 7C                    8342 	.db #0x7c	; 124
      0029A3 3E                    8343 	.db #0x3e	; 62
      0029A4 1C                    8344 	.db #0x1c	; 28
      0029A5 18                    8345 	.db #0x18	; 24
      0029A6 3C                    8346 	.db #0x3c	; 60
      0029A7 7E                    8347 	.db #0x7e	; 126
      0029A8 3C                    8348 	.db #0x3c	; 60
      0029A9 18                    8349 	.db #0x18	; 24
      0029AA 1C                    8350 	.db #0x1c	; 28
      0029AB 57                    8351 	.db #0x57	; 87	'W'
      0029AC 7D                    8352 	.db #0x7d	; 125
      0029AD 57                    8353 	.db #0x57	; 87	'W'
      0029AE 1C                    8354 	.db #0x1c	; 28
      0029AF 1C                    8355 	.db #0x1c	; 28
      0029B0 5E                    8356 	.db #0x5e	; 94
      0029B1 7F                    8357 	.db #0x7f	; 127
      0029B2 5E                    8358 	.db #0x5e	; 94
      0029B3 1C                    8359 	.db #0x1c	; 28
      0029B4 00                    8360 	.db #0x00	; 0
      0029B5 18                    8361 	.db #0x18	; 24
      0029B6 3C                    8362 	.db #0x3c	; 60
      0029B7 18                    8363 	.db #0x18	; 24
      0029B8 00                    8364 	.db #0x00	; 0
      0029B9 FF                    8365 	.db #0xff	; 255
      0029BA E7                    8366 	.db #0xe7	; 231
      0029BB C3                    8367 	.db #0xc3	; 195
      0029BC E7                    8368 	.db #0xe7	; 231
      0029BD FF                    8369 	.db #0xff	; 255
      0029BE 00                    8370 	.db #0x00	; 0
      0029BF 18                    8371 	.db #0x18	; 24
      0029C0 24                    8372 	.db #0x24	; 36
      0029C1 18                    8373 	.db #0x18	; 24
      0029C2 00                    8374 	.db #0x00	; 0
      0029C3 FF                    8375 	.db #0xff	; 255
      0029C4 E7                    8376 	.db #0xe7	; 231
      0029C5 DB                    8377 	.db #0xdb	; 219
      0029C6 E7                    8378 	.db #0xe7	; 231
      0029C7 FF                    8379 	.db #0xff	; 255
      0029C8 30                    8380 	.db #0x30	; 48	'0'
      0029C9 48                    8381 	.db #0x48	; 72	'H'
      0029CA 3A                    8382 	.db #0x3a	; 58
      0029CB 06                    8383 	.db #0x06	; 6
      0029CC 0E                    8384 	.db #0x0e	; 14
      0029CD 26                    8385 	.db #0x26	; 38
      0029CE 29                    8386 	.db #0x29	; 41
      0029CF 79                    8387 	.db #0x79	; 121	'y'
      0029D0 29                    8388 	.db #0x29	; 41
      0029D1 26                    8389 	.db #0x26	; 38
      0029D2 40                    8390 	.db #0x40	; 64
      0029D3 7F                    8391 	.db #0x7f	; 127
      0029D4 05                    8392 	.db #0x05	; 5
      0029D5 05                    8393 	.db #0x05	; 5
      0029D6 07                    8394 	.db #0x07	; 7
      0029D7 40                    8395 	.db #0x40	; 64
      0029D8 7F                    8396 	.db #0x7f	; 127
      0029D9 05                    8397 	.db #0x05	; 5
      0029DA 25                    8398 	.db #0x25	; 37
      0029DB 3F                    8399 	.db #0x3f	; 63
      0029DC 5A                    8400 	.db #0x5a	; 90	'Z'
      0029DD 3C                    8401 	.db #0x3c	; 60
      0029DE E7                    8402 	.db #0xe7	; 231
      0029DF 3C                    8403 	.db #0x3c	; 60
      0029E0 5A                    8404 	.db #0x5a	; 90	'Z'
      0029E1 7F                    8405 	.db #0x7f	; 127
      0029E2 3E                    8406 	.db #0x3e	; 62
      0029E3 1C                    8407 	.db #0x1c	; 28
      0029E4 1C                    8408 	.db #0x1c	; 28
      0029E5 08                    8409 	.db #0x08	; 8
      0029E6 08                    8410 	.db #0x08	; 8
      0029E7 1C                    8411 	.db #0x1c	; 28
      0029E8 1C                    8412 	.db #0x1c	; 28
      0029E9 3E                    8413 	.db #0x3e	; 62
      0029EA 7F                    8414 	.db #0x7f	; 127
      0029EB 14                    8415 	.db #0x14	; 20
      0029EC 22                    8416 	.db #0x22	; 34
      0029ED 7F                    8417 	.db #0x7f	; 127
      0029EE 22                    8418 	.db #0x22	; 34
      0029EF 14                    8419 	.db #0x14	; 20
      0029F0 5F                    8420 	.db #0x5f	; 95
      0029F1 5F                    8421 	.db #0x5f	; 95
      0029F2 00                    8422 	.db #0x00	; 0
      0029F3 5F                    8423 	.db #0x5f	; 95
      0029F4 5F                    8424 	.db #0x5f	; 95
      0029F5 06                    8425 	.db #0x06	; 6
      0029F6 09                    8426 	.db #0x09	; 9
      0029F7 7F                    8427 	.db #0x7f	; 127
      0029F8 01                    8428 	.db #0x01	; 1
      0029F9 7F                    8429 	.db #0x7f	; 127
      0029FA 00                    8430 	.db #0x00	; 0
      0029FB 66                    8431 	.db #0x66	; 102	'f'
      0029FC 89                    8432 	.db #0x89	; 137
      0029FD 95                    8433 	.db #0x95	; 149
      0029FE 6A                    8434 	.db #0x6a	; 106	'j'
      0029FF 60                    8435 	.db #0x60	; 96
      002A00 60                    8436 	.db #0x60	; 96
      002A01 60                    8437 	.db #0x60	; 96
      002A02 60                    8438 	.db #0x60	; 96
      002A03 60                    8439 	.db #0x60	; 96
      002A04 94                    8440 	.db #0x94	; 148
      002A05 A2                    8441 	.db #0xa2	; 162
      002A06 FF                    8442 	.db #0xff	; 255
      002A07 A2                    8443 	.db #0xa2	; 162
      002A08 94                    8444 	.db #0x94	; 148
      002A09 08                    8445 	.db #0x08	; 8
      002A0A 04                    8446 	.db #0x04	; 4
      002A0B 7E                    8447 	.db #0x7e	; 126
      002A0C 04                    8448 	.db #0x04	; 4
      002A0D 08                    8449 	.db #0x08	; 8
      002A0E 10                    8450 	.db #0x10	; 16
      002A0F 20                    8451 	.db #0x20	; 32
      002A10 7E                    8452 	.db #0x7e	; 126
      002A11 20                    8453 	.db #0x20	; 32
      002A12 10                    8454 	.db #0x10	; 16
      002A13 08                    8455 	.db #0x08	; 8
      002A14 08                    8456 	.db #0x08	; 8
      002A15 2A                    8457 	.db #0x2a	; 42
      002A16 1C                    8458 	.db #0x1c	; 28
      002A17 08                    8459 	.db #0x08	; 8
      002A18 08                    8460 	.db #0x08	; 8
      002A19 1C                    8461 	.db #0x1c	; 28
      002A1A 2A                    8462 	.db #0x2a	; 42
      002A1B 08                    8463 	.db #0x08	; 8
      002A1C 08                    8464 	.db #0x08	; 8
      002A1D 1E                    8465 	.db #0x1e	; 30
      002A1E 10                    8466 	.db #0x10	; 16
      002A1F 10                    8467 	.db #0x10	; 16
      002A20 10                    8468 	.db #0x10	; 16
      002A21 10                    8469 	.db #0x10	; 16
      002A22 0C                    8470 	.db #0x0c	; 12
      002A23 1E                    8471 	.db #0x1e	; 30
      002A24 0C                    8472 	.db #0x0c	; 12
      002A25 1E                    8473 	.db #0x1e	; 30
      002A26 0C                    8474 	.db #0x0c	; 12
      002A27 30                    8475 	.db #0x30	; 48	'0'
      002A28 38                    8476 	.db #0x38	; 56	'8'
      002A29 3E                    8477 	.db #0x3e	; 62
      002A2A 38                    8478 	.db #0x38	; 56	'8'
      002A2B 30                    8479 	.db #0x30	; 48	'0'
      002A2C 06                    8480 	.db #0x06	; 6
      002A2D 0E                    8481 	.db #0x0e	; 14
      002A2E 3E                    8482 	.db #0x3e	; 62
      002A2F 0E                    8483 	.db #0x0e	; 14
      002A30 06                    8484 	.db #0x06	; 6
      002A31 00                    8485 	.db #0x00	; 0
      002A32 00                    8486 	.db #0x00	; 0
      002A33 00                    8487 	.db #0x00	; 0
      002A34 00                    8488 	.db #0x00	; 0
      002A35 00                    8489 	.db #0x00	; 0
      002A36 00                    8490 	.db #0x00	; 0
      002A37 00                    8491 	.db #0x00	; 0
      002A38 5F                    8492 	.db #0x5f	; 95
      002A39 00                    8493 	.db #0x00	; 0
      002A3A 00                    8494 	.db #0x00	; 0
      002A3B 00                    8495 	.db #0x00	; 0
      002A3C 07                    8496 	.db #0x07	; 7
      002A3D 00                    8497 	.db #0x00	; 0
      002A3E 07                    8498 	.db #0x07	; 7
      002A3F 00                    8499 	.db #0x00	; 0
      002A40 14                    8500 	.db #0x14	; 20
      002A41 7F                    8501 	.db #0x7f	; 127
      002A42 14                    8502 	.db #0x14	; 20
      002A43 7F                    8503 	.db #0x7f	; 127
      002A44 14                    8504 	.db #0x14	; 20
      002A45 24                    8505 	.db #0x24	; 36
      002A46 2A                    8506 	.db #0x2a	; 42
      002A47 7F                    8507 	.db #0x7f	; 127
      002A48 2A                    8508 	.db #0x2a	; 42
      002A49 12                    8509 	.db #0x12	; 18
      002A4A 23                    8510 	.db #0x23	; 35
      002A4B 13                    8511 	.db #0x13	; 19
      002A4C 08                    8512 	.db #0x08	; 8
      002A4D 64                    8513 	.db #0x64	; 100	'd'
      002A4E 62                    8514 	.db #0x62	; 98	'b'
      002A4F 36                    8515 	.db #0x36	; 54	'6'
      002A50 49                    8516 	.db #0x49	; 73	'I'
      002A51 56                    8517 	.db #0x56	; 86	'V'
      002A52 20                    8518 	.db #0x20	; 32
      002A53 50                    8519 	.db #0x50	; 80	'P'
      002A54 00                    8520 	.db #0x00	; 0
      002A55 08                    8521 	.db #0x08	; 8
      002A56 07                    8522 	.db #0x07	; 7
      002A57 03                    8523 	.db #0x03	; 3
      002A58 00                    8524 	.db #0x00	; 0
      002A59 00                    8525 	.db #0x00	; 0
      002A5A 1C                    8526 	.db #0x1c	; 28
      002A5B 22                    8527 	.db #0x22	; 34
      002A5C 41                    8528 	.db #0x41	; 65	'A'
      002A5D 00                    8529 	.db #0x00	; 0
      002A5E 00                    8530 	.db #0x00	; 0
      002A5F 41                    8531 	.db #0x41	; 65	'A'
      002A60 22                    8532 	.db #0x22	; 34
      002A61 1C                    8533 	.db #0x1c	; 28
      002A62 00                    8534 	.db #0x00	; 0
      002A63 2A                    8535 	.db #0x2a	; 42
      002A64 1C                    8536 	.db #0x1c	; 28
      002A65 7F                    8537 	.db #0x7f	; 127
      002A66 1C                    8538 	.db #0x1c	; 28
      002A67 2A                    8539 	.db #0x2a	; 42
      002A68 08                    8540 	.db #0x08	; 8
      002A69 08                    8541 	.db #0x08	; 8
      002A6A 3E                    8542 	.db #0x3e	; 62
      002A6B 08                    8543 	.db #0x08	; 8
      002A6C 08                    8544 	.db #0x08	; 8
      002A6D 00                    8545 	.db #0x00	; 0
      002A6E 80                    8546 	.db #0x80	; 128
      002A6F 70                    8547 	.db #0x70	; 112	'p'
      002A70 30                    8548 	.db #0x30	; 48	'0'
      002A71 00                    8549 	.db #0x00	; 0
      002A72 08                    8550 	.db #0x08	; 8
      002A73 08                    8551 	.db #0x08	; 8
      002A74 08                    8552 	.db #0x08	; 8
      002A75 08                    8553 	.db #0x08	; 8
      002A76 08                    8554 	.db #0x08	; 8
      002A77 00                    8555 	.db #0x00	; 0
      002A78 00                    8556 	.db #0x00	; 0
      002A79 60                    8557 	.db #0x60	; 96
      002A7A 60                    8558 	.db #0x60	; 96
      002A7B 00                    8559 	.db #0x00	; 0
      002A7C 20                    8560 	.db #0x20	; 32
      002A7D 10                    8561 	.db #0x10	; 16
      002A7E 08                    8562 	.db #0x08	; 8
      002A7F 04                    8563 	.db #0x04	; 4
      002A80 02                    8564 	.db #0x02	; 2
      002A81 3E                    8565 	.db #0x3e	; 62
      002A82 51                    8566 	.db #0x51	; 81	'Q'
      002A83 49                    8567 	.db #0x49	; 73	'I'
      002A84 45                    8568 	.db #0x45	; 69	'E'
      002A85 3E                    8569 	.db #0x3e	; 62
      002A86 00                    8570 	.db #0x00	; 0
      002A87 42                    8571 	.db #0x42	; 66	'B'
      002A88 7F                    8572 	.db #0x7f	; 127
      002A89 40                    8573 	.db #0x40	; 64
      002A8A 00                    8574 	.db #0x00	; 0
      002A8B 72                    8575 	.db #0x72	; 114	'r'
      002A8C 49                    8576 	.db #0x49	; 73	'I'
      002A8D 49                    8577 	.db #0x49	; 73	'I'
      002A8E 49                    8578 	.db #0x49	; 73	'I'
      002A8F 46                    8579 	.db #0x46	; 70	'F'
      002A90 21                    8580 	.db #0x21	; 33
      002A91 41                    8581 	.db #0x41	; 65	'A'
      002A92 49                    8582 	.db #0x49	; 73	'I'
      002A93 4D                    8583 	.db #0x4d	; 77	'M'
      002A94 33                    8584 	.db #0x33	; 51	'3'
      002A95 18                    8585 	.db #0x18	; 24
      002A96 14                    8586 	.db #0x14	; 20
      002A97 12                    8587 	.db #0x12	; 18
      002A98 7F                    8588 	.db #0x7f	; 127
      002A99 10                    8589 	.db #0x10	; 16
      002A9A 27                    8590 	.db #0x27	; 39
      002A9B 45                    8591 	.db #0x45	; 69	'E'
      002A9C 45                    8592 	.db #0x45	; 69	'E'
      002A9D 45                    8593 	.db #0x45	; 69	'E'
      002A9E 39                    8594 	.db #0x39	; 57	'9'
      002A9F 3C                    8595 	.db #0x3c	; 60
      002AA0 4A                    8596 	.db #0x4a	; 74	'J'
      002AA1 49                    8597 	.db #0x49	; 73	'I'
      002AA2 49                    8598 	.db #0x49	; 73	'I'
      002AA3 31                    8599 	.db #0x31	; 49	'1'
      002AA4 41                    8600 	.db #0x41	; 65	'A'
      002AA5 21                    8601 	.db #0x21	; 33
      002AA6 11                    8602 	.db #0x11	; 17
      002AA7 09                    8603 	.db #0x09	; 9
      002AA8 07                    8604 	.db #0x07	; 7
      002AA9 36                    8605 	.db #0x36	; 54	'6'
      002AAA 49                    8606 	.db #0x49	; 73	'I'
      002AAB 49                    8607 	.db #0x49	; 73	'I'
      002AAC 49                    8608 	.db #0x49	; 73	'I'
      002AAD 36                    8609 	.db #0x36	; 54	'6'
      002AAE 46                    8610 	.db #0x46	; 70	'F'
      002AAF 49                    8611 	.db #0x49	; 73	'I'
      002AB0 49                    8612 	.db #0x49	; 73	'I'
      002AB1 29                    8613 	.db #0x29	; 41
      002AB2 1E                    8614 	.db #0x1e	; 30
      002AB3 00                    8615 	.db #0x00	; 0
      002AB4 00                    8616 	.db #0x00	; 0
      002AB5 14                    8617 	.db #0x14	; 20
      002AB6 00                    8618 	.db #0x00	; 0
      002AB7 00                    8619 	.db #0x00	; 0
      002AB8 00                    8620 	.db #0x00	; 0
      002AB9 40                    8621 	.db #0x40	; 64
      002ABA 34                    8622 	.db #0x34	; 52	'4'
      002ABB 00                    8623 	.db #0x00	; 0
      002ABC 00                    8624 	.db #0x00	; 0
      002ABD 00                    8625 	.db #0x00	; 0
      002ABE 08                    8626 	.db #0x08	; 8
      002ABF 14                    8627 	.db #0x14	; 20
      002AC0 22                    8628 	.db #0x22	; 34
      002AC1 41                    8629 	.db #0x41	; 65	'A'
      002AC2 14                    8630 	.db #0x14	; 20
      002AC3 14                    8631 	.db #0x14	; 20
      002AC4 14                    8632 	.db #0x14	; 20
      002AC5 14                    8633 	.db #0x14	; 20
      002AC6 14                    8634 	.db #0x14	; 20
      002AC7 00                    8635 	.db #0x00	; 0
      002AC8 41                    8636 	.db #0x41	; 65	'A'
      002AC9 22                    8637 	.db #0x22	; 34
      002ACA 14                    8638 	.db #0x14	; 20
      002ACB 08                    8639 	.db #0x08	; 8
      002ACC 02                    8640 	.db #0x02	; 2
      002ACD 01                    8641 	.db #0x01	; 1
      002ACE 59                    8642 	.db #0x59	; 89	'Y'
      002ACF 09                    8643 	.db #0x09	; 9
      002AD0 06                    8644 	.db #0x06	; 6
      002AD1 3E                    8645 	.db #0x3e	; 62
      002AD2 41                    8646 	.db #0x41	; 65	'A'
      002AD3 5D                    8647 	.db #0x5d	; 93
      002AD4 59                    8648 	.db #0x59	; 89	'Y'
      002AD5 4E                    8649 	.db #0x4e	; 78	'N'
      002AD6 7C                    8650 	.db #0x7c	; 124
      002AD7 12                    8651 	.db #0x12	; 18
      002AD8 11                    8652 	.db #0x11	; 17
      002AD9 12                    8653 	.db #0x12	; 18
      002ADA 7C                    8654 	.db #0x7c	; 124
      002ADB 7F                    8655 	.db #0x7f	; 127
      002ADC 49                    8656 	.db #0x49	; 73	'I'
      002ADD 49                    8657 	.db #0x49	; 73	'I'
      002ADE 49                    8658 	.db #0x49	; 73	'I'
      002ADF 36                    8659 	.db #0x36	; 54	'6'
      002AE0 3E                    8660 	.db #0x3e	; 62
      002AE1 41                    8661 	.db #0x41	; 65	'A'
      002AE2 41                    8662 	.db #0x41	; 65	'A'
      002AE3 41                    8663 	.db #0x41	; 65	'A'
      002AE4 22                    8664 	.db #0x22	; 34
      002AE5 7F                    8665 	.db #0x7f	; 127
      002AE6 41                    8666 	.db #0x41	; 65	'A'
      002AE7 41                    8667 	.db #0x41	; 65	'A'
      002AE8 41                    8668 	.db #0x41	; 65	'A'
      002AE9 3E                    8669 	.db #0x3e	; 62
      002AEA 7F                    8670 	.db #0x7f	; 127
      002AEB 49                    8671 	.db #0x49	; 73	'I'
      002AEC 49                    8672 	.db #0x49	; 73	'I'
      002AED 49                    8673 	.db #0x49	; 73	'I'
      002AEE 41                    8674 	.db #0x41	; 65	'A'
      002AEF 7F                    8675 	.db #0x7f	; 127
      002AF0 09                    8676 	.db #0x09	; 9
      002AF1 09                    8677 	.db #0x09	; 9
      002AF2 09                    8678 	.db #0x09	; 9
      002AF3 01                    8679 	.db #0x01	; 1
      002AF4 3E                    8680 	.db #0x3e	; 62
      002AF5 41                    8681 	.db #0x41	; 65	'A'
      002AF6 41                    8682 	.db #0x41	; 65	'A'
      002AF7 51                    8683 	.db #0x51	; 81	'Q'
      002AF8 73                    8684 	.db #0x73	; 115	's'
      002AF9 7F                    8685 	.db #0x7f	; 127
      002AFA 08                    8686 	.db #0x08	; 8
      002AFB 08                    8687 	.db #0x08	; 8
      002AFC 08                    8688 	.db #0x08	; 8
      002AFD 7F                    8689 	.db #0x7f	; 127
      002AFE 00                    8690 	.db #0x00	; 0
      002AFF 41                    8691 	.db #0x41	; 65	'A'
      002B00 7F                    8692 	.db #0x7f	; 127
      002B01 41                    8693 	.db #0x41	; 65	'A'
      002B02 00                    8694 	.db #0x00	; 0
      002B03 20                    8695 	.db #0x20	; 32
      002B04 40                    8696 	.db #0x40	; 64
      002B05 41                    8697 	.db #0x41	; 65	'A'
      002B06 3F                    8698 	.db #0x3f	; 63
      002B07 01                    8699 	.db #0x01	; 1
      002B08 7F                    8700 	.db #0x7f	; 127
      002B09 08                    8701 	.db #0x08	; 8
      002B0A 14                    8702 	.db #0x14	; 20
      002B0B 22                    8703 	.db #0x22	; 34
      002B0C 41                    8704 	.db #0x41	; 65	'A'
      002B0D 7F                    8705 	.db #0x7f	; 127
      002B0E 40                    8706 	.db #0x40	; 64
      002B0F 40                    8707 	.db #0x40	; 64
      002B10 40                    8708 	.db #0x40	; 64
      002B11 40                    8709 	.db #0x40	; 64
      002B12 7F                    8710 	.db #0x7f	; 127
      002B13 02                    8711 	.db #0x02	; 2
      002B14 1C                    8712 	.db #0x1c	; 28
      002B15 02                    8713 	.db #0x02	; 2
      002B16 7F                    8714 	.db #0x7f	; 127
      002B17 7F                    8715 	.db #0x7f	; 127
      002B18 04                    8716 	.db #0x04	; 4
      002B19 08                    8717 	.db #0x08	; 8
      002B1A 10                    8718 	.db #0x10	; 16
      002B1B 7F                    8719 	.db #0x7f	; 127
      002B1C 3E                    8720 	.db #0x3e	; 62
      002B1D 41                    8721 	.db #0x41	; 65	'A'
      002B1E 41                    8722 	.db #0x41	; 65	'A'
      002B1F 41                    8723 	.db #0x41	; 65	'A'
      002B20 3E                    8724 	.db #0x3e	; 62
      002B21 7F                    8725 	.db #0x7f	; 127
      002B22 09                    8726 	.db #0x09	; 9
      002B23 09                    8727 	.db #0x09	; 9
      002B24 09                    8728 	.db #0x09	; 9
      002B25 06                    8729 	.db #0x06	; 6
      002B26 3E                    8730 	.db #0x3e	; 62
      002B27 41                    8731 	.db #0x41	; 65	'A'
      002B28 51                    8732 	.db #0x51	; 81	'Q'
      002B29 21                    8733 	.db #0x21	; 33
      002B2A 5E                    8734 	.db #0x5e	; 94
      002B2B 7F                    8735 	.db #0x7f	; 127
      002B2C 09                    8736 	.db #0x09	; 9
      002B2D 19                    8737 	.db #0x19	; 25
      002B2E 29                    8738 	.db #0x29	; 41
      002B2F 46                    8739 	.db #0x46	; 70	'F'
      002B30 26                    8740 	.db #0x26	; 38
      002B31 49                    8741 	.db #0x49	; 73	'I'
      002B32 49                    8742 	.db #0x49	; 73	'I'
      002B33 49                    8743 	.db #0x49	; 73	'I'
      002B34 32                    8744 	.db #0x32	; 50	'2'
      002B35 03                    8745 	.db #0x03	; 3
      002B36 01                    8746 	.db #0x01	; 1
      002B37 7F                    8747 	.db #0x7f	; 127
      002B38 01                    8748 	.db #0x01	; 1
      002B39 03                    8749 	.db #0x03	; 3
      002B3A 3F                    8750 	.db #0x3f	; 63
      002B3B 40                    8751 	.db #0x40	; 64
      002B3C 40                    8752 	.db #0x40	; 64
      002B3D 40                    8753 	.db #0x40	; 64
      002B3E 3F                    8754 	.db #0x3f	; 63
      002B3F 1F                    8755 	.db #0x1f	; 31
      002B40 20                    8756 	.db #0x20	; 32
      002B41 40                    8757 	.db #0x40	; 64
      002B42 20                    8758 	.db #0x20	; 32
      002B43 1F                    8759 	.db #0x1f	; 31
      002B44 3F                    8760 	.db #0x3f	; 63
      002B45 40                    8761 	.db #0x40	; 64
      002B46 38                    8762 	.db #0x38	; 56	'8'
      002B47 40                    8763 	.db #0x40	; 64
      002B48 3F                    8764 	.db #0x3f	; 63
      002B49 63                    8765 	.db #0x63	; 99	'c'
      002B4A 14                    8766 	.db #0x14	; 20
      002B4B 08                    8767 	.db #0x08	; 8
      002B4C 14                    8768 	.db #0x14	; 20
      002B4D 63                    8769 	.db #0x63	; 99	'c'
      002B4E 03                    8770 	.db #0x03	; 3
      002B4F 04                    8771 	.db #0x04	; 4
      002B50 78                    8772 	.db #0x78	; 120	'x'
      002B51 04                    8773 	.db #0x04	; 4
      002B52 03                    8774 	.db #0x03	; 3
      002B53 61                    8775 	.db #0x61	; 97	'a'
      002B54 59                    8776 	.db #0x59	; 89	'Y'
      002B55 49                    8777 	.db #0x49	; 73	'I'
      002B56 4D                    8778 	.db #0x4d	; 77	'M'
      002B57 43                    8779 	.db #0x43	; 67	'C'
      002B58 00                    8780 	.db #0x00	; 0
      002B59 7F                    8781 	.db #0x7f	; 127
      002B5A 41                    8782 	.db #0x41	; 65	'A'
      002B5B 41                    8783 	.db #0x41	; 65	'A'
      002B5C 41                    8784 	.db #0x41	; 65	'A'
      002B5D 02                    8785 	.db #0x02	; 2
      002B5E 04                    8786 	.db #0x04	; 4
      002B5F 08                    8787 	.db #0x08	; 8
      002B60 10                    8788 	.db #0x10	; 16
      002B61 20                    8789 	.db #0x20	; 32
      002B62 00                    8790 	.db #0x00	; 0
      002B63 41                    8791 	.db #0x41	; 65	'A'
      002B64 41                    8792 	.db #0x41	; 65	'A'
      002B65 41                    8793 	.db #0x41	; 65	'A'
      002B66 7F                    8794 	.db #0x7f	; 127
      002B67 04                    8795 	.db #0x04	; 4
      002B68 02                    8796 	.db #0x02	; 2
      002B69 01                    8797 	.db #0x01	; 1
      002B6A 02                    8798 	.db #0x02	; 2
      002B6B 04                    8799 	.db #0x04	; 4
      002B6C 40                    8800 	.db #0x40	; 64
      002B6D 40                    8801 	.db #0x40	; 64
      002B6E 40                    8802 	.db #0x40	; 64
      002B6F 40                    8803 	.db #0x40	; 64
      002B70 40                    8804 	.db #0x40	; 64
      002B71 00                    8805 	.db #0x00	; 0
      002B72 03                    8806 	.db #0x03	; 3
      002B73 07                    8807 	.db #0x07	; 7
      002B74 08                    8808 	.db #0x08	; 8
      002B75 00                    8809 	.db #0x00	; 0
      002B76 20                    8810 	.db #0x20	; 32
      002B77 54                    8811 	.db #0x54	; 84	'T'
      002B78 54                    8812 	.db #0x54	; 84	'T'
      002B79 78                    8813 	.db #0x78	; 120	'x'
      002B7A 40                    8814 	.db #0x40	; 64
      002B7B 7F                    8815 	.db #0x7f	; 127
      002B7C 28                    8816 	.db #0x28	; 40
      002B7D 44                    8817 	.db #0x44	; 68	'D'
      002B7E 44                    8818 	.db #0x44	; 68	'D'
      002B7F 38                    8819 	.db #0x38	; 56	'8'
      002B80 38                    8820 	.db #0x38	; 56	'8'
      002B81 44                    8821 	.db #0x44	; 68	'D'
      002B82 44                    8822 	.db #0x44	; 68	'D'
      002B83 44                    8823 	.db #0x44	; 68	'D'
      002B84 28                    8824 	.db #0x28	; 40
      002B85 38                    8825 	.db #0x38	; 56	'8'
      002B86 44                    8826 	.db #0x44	; 68	'D'
      002B87 44                    8827 	.db #0x44	; 68	'D'
      002B88 28                    8828 	.db #0x28	; 40
      002B89 7F                    8829 	.db #0x7f	; 127
      002B8A 38                    8830 	.db #0x38	; 56	'8'
      002B8B 54                    8831 	.db #0x54	; 84	'T'
      002B8C 54                    8832 	.db #0x54	; 84	'T'
      002B8D 54                    8833 	.db #0x54	; 84	'T'
      002B8E 18                    8834 	.db #0x18	; 24
      002B8F 00                    8835 	.db #0x00	; 0
      002B90 08                    8836 	.db #0x08	; 8
      002B91 7E                    8837 	.db #0x7e	; 126
      002B92 09                    8838 	.db #0x09	; 9
      002B93 02                    8839 	.db #0x02	; 2
      002B94 18                    8840 	.db #0x18	; 24
      002B95 A4                    8841 	.db #0xa4	; 164
      002B96 A4                    8842 	.db #0xa4	; 164
      002B97 9C                    8843 	.db #0x9c	; 156
      002B98 78                    8844 	.db #0x78	; 120	'x'
      002B99 7F                    8845 	.db #0x7f	; 127
      002B9A 08                    8846 	.db #0x08	; 8
      002B9B 04                    8847 	.db #0x04	; 4
      002B9C 04                    8848 	.db #0x04	; 4
      002B9D 78                    8849 	.db #0x78	; 120	'x'
      002B9E 00                    8850 	.db #0x00	; 0
      002B9F 44                    8851 	.db #0x44	; 68	'D'
      002BA0 7D                    8852 	.db #0x7d	; 125
      002BA1 40                    8853 	.db #0x40	; 64
      002BA2 00                    8854 	.db #0x00	; 0
      002BA3 20                    8855 	.db #0x20	; 32
      002BA4 40                    8856 	.db #0x40	; 64
      002BA5 40                    8857 	.db #0x40	; 64
      002BA6 3D                    8858 	.db #0x3d	; 61
      002BA7 00                    8859 	.db #0x00	; 0
      002BA8 7F                    8860 	.db #0x7f	; 127
      002BA9 10                    8861 	.db #0x10	; 16
      002BAA 28                    8862 	.db #0x28	; 40
      002BAB 44                    8863 	.db #0x44	; 68	'D'
      002BAC 00                    8864 	.db #0x00	; 0
      002BAD 00                    8865 	.db #0x00	; 0
      002BAE 41                    8866 	.db #0x41	; 65	'A'
      002BAF 7F                    8867 	.db #0x7f	; 127
      002BB0 40                    8868 	.db #0x40	; 64
      002BB1 00                    8869 	.db #0x00	; 0
      002BB2 7C                    8870 	.db #0x7c	; 124
      002BB3 04                    8871 	.db #0x04	; 4
      002BB4 78                    8872 	.db #0x78	; 120	'x'
      002BB5 04                    8873 	.db #0x04	; 4
      002BB6 78                    8874 	.db #0x78	; 120	'x'
      002BB7 7C                    8875 	.db #0x7c	; 124
      002BB8 08                    8876 	.db #0x08	; 8
      002BB9 04                    8877 	.db #0x04	; 4
      002BBA 04                    8878 	.db #0x04	; 4
      002BBB 78                    8879 	.db #0x78	; 120	'x'
      002BBC 38                    8880 	.db #0x38	; 56	'8'
      002BBD 44                    8881 	.db #0x44	; 68	'D'
      002BBE 44                    8882 	.db #0x44	; 68	'D'
      002BBF 44                    8883 	.db #0x44	; 68	'D'
      002BC0 38                    8884 	.db #0x38	; 56	'8'
      002BC1 FC                    8885 	.db #0xfc	; 252
      002BC2 18                    8886 	.db #0x18	; 24
      002BC3 24                    8887 	.db #0x24	; 36
      002BC4 24                    8888 	.db #0x24	; 36
      002BC5 18                    8889 	.db #0x18	; 24
      002BC6 18                    8890 	.db #0x18	; 24
      002BC7 24                    8891 	.db #0x24	; 36
      002BC8 24                    8892 	.db #0x24	; 36
      002BC9 18                    8893 	.db #0x18	; 24
      002BCA FC                    8894 	.db #0xfc	; 252
      002BCB 7C                    8895 	.db #0x7c	; 124
      002BCC 08                    8896 	.db #0x08	; 8
      002BCD 04                    8897 	.db #0x04	; 4
      002BCE 04                    8898 	.db #0x04	; 4
      002BCF 08                    8899 	.db #0x08	; 8
      002BD0 48                    8900 	.db #0x48	; 72	'H'
      002BD1 54                    8901 	.db #0x54	; 84	'T'
      002BD2 54                    8902 	.db #0x54	; 84	'T'
      002BD3 54                    8903 	.db #0x54	; 84	'T'
      002BD4 24                    8904 	.db #0x24	; 36
      002BD5 04                    8905 	.db #0x04	; 4
      002BD6 04                    8906 	.db #0x04	; 4
      002BD7 3F                    8907 	.db #0x3f	; 63
      002BD8 44                    8908 	.db #0x44	; 68	'D'
      002BD9 24                    8909 	.db #0x24	; 36
      002BDA 3C                    8910 	.db #0x3c	; 60
      002BDB 40                    8911 	.db #0x40	; 64
      002BDC 40                    8912 	.db #0x40	; 64
      002BDD 20                    8913 	.db #0x20	; 32
      002BDE 7C                    8914 	.db #0x7c	; 124
      002BDF 1C                    8915 	.db #0x1c	; 28
      002BE0 20                    8916 	.db #0x20	; 32
      002BE1 40                    8917 	.db #0x40	; 64
      002BE2 20                    8918 	.db #0x20	; 32
      002BE3 1C                    8919 	.db #0x1c	; 28
      002BE4 3C                    8920 	.db #0x3c	; 60
      002BE5 40                    8921 	.db #0x40	; 64
      002BE6 30                    8922 	.db #0x30	; 48	'0'
      002BE7 40                    8923 	.db #0x40	; 64
      002BE8 3C                    8924 	.db #0x3c	; 60
      002BE9 44                    8925 	.db #0x44	; 68	'D'
      002BEA 28                    8926 	.db #0x28	; 40
      002BEB 10                    8927 	.db #0x10	; 16
      002BEC 28                    8928 	.db #0x28	; 40
      002BED 44                    8929 	.db #0x44	; 68	'D'
      002BEE 4C                    8930 	.db #0x4c	; 76	'L'
      002BEF 90                    8931 	.db #0x90	; 144
      002BF0 90                    8932 	.db #0x90	; 144
      002BF1 90                    8933 	.db #0x90	; 144
      002BF2 7C                    8934 	.db #0x7c	; 124
      002BF3 44                    8935 	.db #0x44	; 68	'D'
      002BF4 64                    8936 	.db #0x64	; 100	'd'
      002BF5 54                    8937 	.db #0x54	; 84	'T'
      002BF6 4C                    8938 	.db #0x4c	; 76	'L'
      002BF7 44                    8939 	.db #0x44	; 68	'D'
      002BF8 00                    8940 	.db #0x00	; 0
      002BF9 08                    8941 	.db #0x08	; 8
      002BFA 36                    8942 	.db #0x36	; 54	'6'
      002BFB 41                    8943 	.db #0x41	; 65	'A'
      002BFC 00                    8944 	.db #0x00	; 0
      002BFD 00                    8945 	.db #0x00	; 0
      002BFE 00                    8946 	.db #0x00	; 0
      002BFF 77                    8947 	.db #0x77	; 119	'w'
      002C00 00                    8948 	.db #0x00	; 0
      002C01 00                    8949 	.db #0x00	; 0
      002C02 00                    8950 	.db #0x00	; 0
      002C03 41                    8951 	.db #0x41	; 65	'A'
      002C04 36                    8952 	.db #0x36	; 54	'6'
      002C05 08                    8953 	.db #0x08	; 8
      002C06 00                    8954 	.db #0x00	; 0
      002C07 02                    8955 	.db #0x02	; 2
      002C08 01                    8956 	.db #0x01	; 1
      002C09 02                    8957 	.db #0x02	; 2
      002C0A 04                    8958 	.db #0x04	; 4
      002C0B 02                    8959 	.db #0x02	; 2
      002C0C 3C                    8960 	.db #0x3c	; 60
      002C0D 26                    8961 	.db #0x26	; 38
      002C0E 23                    8962 	.db #0x23	; 35
      002C0F 26                    8963 	.db #0x26	; 38
      002C10 3C                    8964 	.db #0x3c	; 60
      002C11 1E                    8965 	.db #0x1e	; 30
      002C12 A1                    8966 	.db #0xa1	; 161
      002C13 A1                    8967 	.db #0xa1	; 161
      002C14 61                    8968 	.db #0x61	; 97	'a'
      002C15 12                    8969 	.db #0x12	; 18
      002C16 3A                    8970 	.db #0x3a	; 58
      002C17 40                    8971 	.db #0x40	; 64
      002C18 40                    8972 	.db #0x40	; 64
      002C19 20                    8973 	.db #0x20	; 32
      002C1A 7A                    8974 	.db #0x7a	; 122	'z'
      002C1B 38                    8975 	.db #0x38	; 56	'8'
      002C1C 54                    8976 	.db #0x54	; 84	'T'
      002C1D 54                    8977 	.db #0x54	; 84	'T'
      002C1E 55                    8978 	.db #0x55	; 85	'U'
      002C1F 59                    8979 	.db #0x59	; 89	'Y'
      002C20 21                    8980 	.db #0x21	; 33
      002C21 55                    8981 	.db #0x55	; 85	'U'
      002C22 55                    8982 	.db #0x55	; 85	'U'
      002C23 79                    8983 	.db #0x79	; 121	'y'
      002C24 41                    8984 	.db #0x41	; 65	'A'
      002C25 22                    8985 	.db #0x22	; 34
      002C26 54                    8986 	.db #0x54	; 84	'T'
      002C27 54                    8987 	.db #0x54	; 84	'T'
      002C28 78                    8988 	.db #0x78	; 120	'x'
      002C29 42                    8989 	.db #0x42	; 66	'B'
      002C2A 21                    8990 	.db #0x21	; 33
      002C2B 55                    8991 	.db #0x55	; 85	'U'
      002C2C 54                    8992 	.db #0x54	; 84	'T'
      002C2D 78                    8993 	.db #0x78	; 120	'x'
      002C2E 40                    8994 	.db #0x40	; 64
      002C2F 20                    8995 	.db #0x20	; 32
      002C30 54                    8996 	.db #0x54	; 84	'T'
      002C31 55                    8997 	.db #0x55	; 85	'U'
      002C32 79                    8998 	.db #0x79	; 121	'y'
      002C33 40                    8999 	.db #0x40	; 64
      002C34 0C                    9000 	.db #0x0c	; 12
      002C35 1E                    9001 	.db #0x1e	; 30
      002C36 52                    9002 	.db #0x52	; 82	'R'
      002C37 72                    9003 	.db #0x72	; 114	'r'
      002C38 12                    9004 	.db #0x12	; 18
      002C39 39                    9005 	.db #0x39	; 57	'9'
      002C3A 55                    9006 	.db #0x55	; 85	'U'
      002C3B 55                    9007 	.db #0x55	; 85	'U'
      002C3C 55                    9008 	.db #0x55	; 85	'U'
      002C3D 59                    9009 	.db #0x59	; 89	'Y'
      002C3E 39                    9010 	.db #0x39	; 57	'9'
      002C3F 54                    9011 	.db #0x54	; 84	'T'
      002C40 54                    9012 	.db #0x54	; 84	'T'
      002C41 54                    9013 	.db #0x54	; 84	'T'
      002C42 59                    9014 	.db #0x59	; 89	'Y'
      002C43 39                    9015 	.db #0x39	; 57	'9'
      002C44 55                    9016 	.db #0x55	; 85	'U'
      002C45 54                    9017 	.db #0x54	; 84	'T'
      002C46 54                    9018 	.db #0x54	; 84	'T'
      002C47 58                    9019 	.db #0x58	; 88	'X'
      002C48 00                    9020 	.db #0x00	; 0
      002C49 00                    9021 	.db #0x00	; 0
      002C4A 45                    9022 	.db #0x45	; 69	'E'
      002C4B 7C                    9023 	.db #0x7c	; 124
      002C4C 41                    9024 	.db #0x41	; 65	'A'
      002C4D 00                    9025 	.db #0x00	; 0
      002C4E 02                    9026 	.db #0x02	; 2
      002C4F 45                    9027 	.db #0x45	; 69	'E'
      002C50 7D                    9028 	.db #0x7d	; 125
      002C51 42                    9029 	.db #0x42	; 66	'B'
      002C52 00                    9030 	.db #0x00	; 0
      002C53 01                    9031 	.db #0x01	; 1
      002C54 45                    9032 	.db #0x45	; 69	'E'
      002C55 7C                    9033 	.db #0x7c	; 124
      002C56 40                    9034 	.db #0x40	; 64
      002C57 7D                    9035 	.db #0x7d	; 125
      002C58 12                    9036 	.db #0x12	; 18
      002C59 11                    9037 	.db #0x11	; 17
      002C5A 12                    9038 	.db #0x12	; 18
      002C5B 7D                    9039 	.db #0x7d	; 125
      002C5C F0                    9040 	.db #0xf0	; 240
      002C5D 28                    9041 	.db #0x28	; 40
      002C5E 25                    9042 	.db #0x25	; 37
      002C5F 28                    9043 	.db #0x28	; 40
      002C60 F0                    9044 	.db #0xf0	; 240
      002C61 7C                    9045 	.db #0x7c	; 124
      002C62 54                    9046 	.db #0x54	; 84	'T'
      002C63 55                    9047 	.db #0x55	; 85	'U'
      002C64 45                    9048 	.db #0x45	; 69	'E'
      002C65 00                    9049 	.db #0x00	; 0
      002C66 20                    9050 	.db #0x20	; 32
      002C67 54                    9051 	.db #0x54	; 84	'T'
      002C68 54                    9052 	.db #0x54	; 84	'T'
      002C69 7C                    9053 	.db #0x7c	; 124
      002C6A 54                    9054 	.db #0x54	; 84	'T'
      002C6B 7C                    9055 	.db #0x7c	; 124
      002C6C 0A                    9056 	.db #0x0a	; 10
      002C6D 09                    9057 	.db #0x09	; 9
      002C6E 7F                    9058 	.db #0x7f	; 127
      002C6F 49                    9059 	.db #0x49	; 73	'I'
      002C70 32                    9060 	.db #0x32	; 50	'2'
      002C71 49                    9061 	.db #0x49	; 73	'I'
      002C72 49                    9062 	.db #0x49	; 73	'I'
      002C73 49                    9063 	.db #0x49	; 73	'I'
      002C74 32                    9064 	.db #0x32	; 50	'2'
      002C75 3A                    9065 	.db #0x3a	; 58
      002C76 44                    9066 	.db #0x44	; 68	'D'
      002C77 44                    9067 	.db #0x44	; 68	'D'
      002C78 44                    9068 	.db #0x44	; 68	'D'
      002C79 3A                    9069 	.db #0x3a	; 58
      002C7A 32                    9070 	.db #0x32	; 50	'2'
      002C7B 4A                    9071 	.db #0x4a	; 74	'J'
      002C7C 48                    9072 	.db #0x48	; 72	'H'
      002C7D 48                    9073 	.db #0x48	; 72	'H'
      002C7E 30                    9074 	.db #0x30	; 48	'0'
      002C7F 3A                    9075 	.db #0x3a	; 58
      002C80 41                    9076 	.db #0x41	; 65	'A'
      002C81 41                    9077 	.db #0x41	; 65	'A'
      002C82 21                    9078 	.db #0x21	; 33
      002C83 7A                    9079 	.db #0x7a	; 122	'z'
      002C84 3A                    9080 	.db #0x3a	; 58
      002C85 42                    9081 	.db #0x42	; 66	'B'
      002C86 40                    9082 	.db #0x40	; 64
      002C87 20                    9083 	.db #0x20	; 32
      002C88 78                    9084 	.db #0x78	; 120	'x'
      002C89 00                    9085 	.db #0x00	; 0
      002C8A 9D                    9086 	.db #0x9d	; 157
      002C8B A0                    9087 	.db #0xa0	; 160
      002C8C A0                    9088 	.db #0xa0	; 160
      002C8D 7D                    9089 	.db #0x7d	; 125
      002C8E 3D                    9090 	.db #0x3d	; 61
      002C8F 42                    9091 	.db #0x42	; 66	'B'
      002C90 42                    9092 	.db #0x42	; 66	'B'
      002C91 42                    9093 	.db #0x42	; 66	'B'
      002C92 3D                    9094 	.db #0x3d	; 61
      002C93 3D                    9095 	.db #0x3d	; 61
      002C94 40                    9096 	.db #0x40	; 64
      002C95 40                    9097 	.db #0x40	; 64
      002C96 40                    9098 	.db #0x40	; 64
      002C97 3D                    9099 	.db #0x3d	; 61
      002C98 3C                    9100 	.db #0x3c	; 60
      002C99 24                    9101 	.db #0x24	; 36
      002C9A FF                    9102 	.db #0xff	; 255
      002C9B 24                    9103 	.db #0x24	; 36
      002C9C 24                    9104 	.db #0x24	; 36
      002C9D 48                    9105 	.db #0x48	; 72	'H'
      002C9E 7E                    9106 	.db #0x7e	; 126
      002C9F 49                    9107 	.db #0x49	; 73	'I'
      002CA0 43                    9108 	.db #0x43	; 67	'C'
      002CA1 66                    9109 	.db #0x66	; 102	'f'
      002CA2 2B                    9110 	.db #0x2b	; 43
      002CA3 2F                    9111 	.db #0x2f	; 47
      002CA4 FC                    9112 	.db #0xfc	; 252
      002CA5 2F                    9113 	.db #0x2f	; 47
      002CA6 2B                    9114 	.db #0x2b	; 43
      002CA7 FF                    9115 	.db #0xff	; 255
      002CA8 09                    9116 	.db #0x09	; 9
      002CA9 29                    9117 	.db #0x29	; 41
      002CAA F6                    9118 	.db #0xf6	; 246
      002CAB 20                    9119 	.db #0x20	; 32
      002CAC C0                    9120 	.db #0xc0	; 192
      002CAD 88                    9121 	.db #0x88	; 136
      002CAE 7E                    9122 	.db #0x7e	; 126
      002CAF 09                    9123 	.db #0x09	; 9
      002CB0 03                    9124 	.db #0x03	; 3
      002CB1 20                    9125 	.db #0x20	; 32
      002CB2 54                    9126 	.db #0x54	; 84	'T'
      002CB3 54                    9127 	.db #0x54	; 84	'T'
      002CB4 79                    9128 	.db #0x79	; 121	'y'
      002CB5 41                    9129 	.db #0x41	; 65	'A'
      002CB6 00                    9130 	.db #0x00	; 0
      002CB7 00                    9131 	.db #0x00	; 0
      002CB8 44                    9132 	.db #0x44	; 68	'D'
      002CB9 7D                    9133 	.db #0x7d	; 125
      002CBA 41                    9134 	.db #0x41	; 65	'A'
      002CBB 30                    9135 	.db #0x30	; 48	'0'
      002CBC 48                    9136 	.db #0x48	; 72	'H'
      002CBD 48                    9137 	.db #0x48	; 72	'H'
      002CBE 4A                    9138 	.db #0x4a	; 74	'J'
      002CBF 32                    9139 	.db #0x32	; 50	'2'
      002CC0 38                    9140 	.db #0x38	; 56	'8'
      002CC1 40                    9141 	.db #0x40	; 64
      002CC2 40                    9142 	.db #0x40	; 64
      002CC3 22                    9143 	.db #0x22	; 34
      002CC4 7A                    9144 	.db #0x7a	; 122	'z'
      002CC5 00                    9145 	.db #0x00	; 0
      002CC6 7A                    9146 	.db #0x7a	; 122	'z'
      002CC7 0A                    9147 	.db #0x0a	; 10
      002CC8 0A                    9148 	.db #0x0a	; 10
      002CC9 72                    9149 	.db #0x72	; 114	'r'
      002CCA 7D                    9150 	.db #0x7d	; 125
      002CCB 0D                    9151 	.db #0x0d	; 13
      002CCC 19                    9152 	.db #0x19	; 25
      002CCD 31                    9153 	.db #0x31	; 49	'1'
      002CCE 7D                    9154 	.db #0x7d	; 125
      002CCF 26                    9155 	.db #0x26	; 38
      002CD0 29                    9156 	.db #0x29	; 41
      002CD1 29                    9157 	.db #0x29	; 41
      002CD2 2F                    9158 	.db #0x2f	; 47
      002CD3 28                    9159 	.db #0x28	; 40
      002CD4 26                    9160 	.db #0x26	; 38
      002CD5 29                    9161 	.db #0x29	; 41
      002CD6 29                    9162 	.db #0x29	; 41
      002CD7 29                    9163 	.db #0x29	; 41
      002CD8 26                    9164 	.db #0x26	; 38
      002CD9 30                    9165 	.db #0x30	; 48	'0'
      002CDA 48                    9166 	.db #0x48	; 72	'H'
      002CDB 4D                    9167 	.db #0x4d	; 77	'M'
      002CDC 40                    9168 	.db #0x40	; 64
      002CDD 20                    9169 	.db #0x20	; 32
      002CDE 38                    9170 	.db #0x38	; 56	'8'
      002CDF 08                    9171 	.db #0x08	; 8
      002CE0 08                    9172 	.db #0x08	; 8
      002CE1 08                    9173 	.db #0x08	; 8
      002CE2 08                    9174 	.db #0x08	; 8
      002CE3 08                    9175 	.db #0x08	; 8
      002CE4 08                    9176 	.db #0x08	; 8
      002CE5 08                    9177 	.db #0x08	; 8
      002CE6 08                    9178 	.db #0x08	; 8
      002CE7 38                    9179 	.db #0x38	; 56	'8'
      002CE8 2F                    9180 	.db #0x2f	; 47
      002CE9 10                    9181 	.db #0x10	; 16
      002CEA C8                    9182 	.db #0xc8	; 200
      002CEB AC                    9183 	.db #0xac	; 172
      002CEC BA                    9184 	.db #0xba	; 186
      002CED 2F                    9185 	.db #0x2f	; 47
      002CEE 10                    9186 	.db #0x10	; 16
      002CEF 28                    9187 	.db #0x28	; 40
      002CF0 34                    9188 	.db #0x34	; 52	'4'
      002CF1 FA                    9189 	.db #0xfa	; 250
      002CF2 00                    9190 	.db #0x00	; 0
      002CF3 00                    9191 	.db #0x00	; 0
      002CF4 7B                    9192 	.db #0x7b	; 123
      002CF5 00                    9193 	.db #0x00	; 0
      002CF6 00                    9194 	.db #0x00	; 0
      002CF7 08                    9195 	.db #0x08	; 8
      002CF8 14                    9196 	.db #0x14	; 20
      002CF9 2A                    9197 	.db #0x2a	; 42
      002CFA 14                    9198 	.db #0x14	; 20
      002CFB 22                    9199 	.db #0x22	; 34
      002CFC 22                    9200 	.db #0x22	; 34
      002CFD 14                    9201 	.db #0x14	; 20
      002CFE 2A                    9202 	.db #0x2a	; 42
      002CFF 14                    9203 	.db #0x14	; 20
      002D00 08                    9204 	.db #0x08	; 8
      002D01 AA                    9205 	.db #0xaa	; 170
      002D02 00                    9206 	.db #0x00	; 0
      002D03 55                    9207 	.db #0x55	; 85	'U'
      002D04 00                    9208 	.db #0x00	; 0
      002D05 AA                    9209 	.db #0xaa	; 170
      002D06 AA                    9210 	.db #0xaa	; 170
      002D07 55                    9211 	.db #0x55	; 85	'U'
      002D08 AA                    9212 	.db #0xaa	; 170
      002D09 55                    9213 	.db #0x55	; 85	'U'
      002D0A AA                    9214 	.db #0xaa	; 170
      002D0B 00                    9215 	.db #0x00	; 0
      002D0C 00                    9216 	.db #0x00	; 0
      002D0D 00                    9217 	.db #0x00	; 0
      002D0E FF                    9218 	.db #0xff	; 255
      002D0F 00                    9219 	.db #0x00	; 0
      002D10 10                    9220 	.db #0x10	; 16
      002D11 10                    9221 	.db #0x10	; 16
      002D12 10                    9222 	.db #0x10	; 16
      002D13 FF                    9223 	.db #0xff	; 255
      002D14 00                    9224 	.db #0x00	; 0
      002D15 14                    9225 	.db #0x14	; 20
      002D16 14                    9226 	.db #0x14	; 20
      002D17 14                    9227 	.db #0x14	; 20
      002D18 FF                    9228 	.db #0xff	; 255
      002D19 00                    9229 	.db #0x00	; 0
      002D1A 10                    9230 	.db #0x10	; 16
      002D1B 10                    9231 	.db #0x10	; 16
      002D1C FF                    9232 	.db #0xff	; 255
      002D1D 00                    9233 	.db #0x00	; 0
      002D1E FF                    9234 	.db #0xff	; 255
      002D1F 10                    9235 	.db #0x10	; 16
      002D20 10                    9236 	.db #0x10	; 16
      002D21 F0                    9237 	.db #0xf0	; 240
      002D22 10                    9238 	.db #0x10	; 16
      002D23 F0                    9239 	.db #0xf0	; 240
      002D24 14                    9240 	.db #0x14	; 20
      002D25 14                    9241 	.db #0x14	; 20
      002D26 14                    9242 	.db #0x14	; 20
      002D27 FC                    9243 	.db #0xfc	; 252
      002D28 00                    9244 	.db #0x00	; 0
      002D29 14                    9245 	.db #0x14	; 20
      002D2A 14                    9246 	.db #0x14	; 20
      002D2B F7                    9247 	.db #0xf7	; 247
      002D2C 00                    9248 	.db #0x00	; 0
      002D2D FF                    9249 	.db #0xff	; 255
      002D2E 00                    9250 	.db #0x00	; 0
      002D2F 00                    9251 	.db #0x00	; 0
      002D30 FF                    9252 	.db #0xff	; 255
      002D31 00                    9253 	.db #0x00	; 0
      002D32 FF                    9254 	.db #0xff	; 255
      002D33 14                    9255 	.db #0x14	; 20
      002D34 14                    9256 	.db #0x14	; 20
      002D35 F4                    9257 	.db #0xf4	; 244
      002D36 04                    9258 	.db #0x04	; 4
      002D37 FC                    9259 	.db #0xfc	; 252
      002D38 14                    9260 	.db #0x14	; 20
      002D39 14                    9261 	.db #0x14	; 20
      002D3A 17                    9262 	.db #0x17	; 23
      002D3B 10                    9263 	.db #0x10	; 16
      002D3C 1F                    9264 	.db #0x1f	; 31
      002D3D 10                    9265 	.db #0x10	; 16
      002D3E 10                    9266 	.db #0x10	; 16
      002D3F 1F                    9267 	.db #0x1f	; 31
      002D40 10                    9268 	.db #0x10	; 16
      002D41 1F                    9269 	.db #0x1f	; 31
      002D42 14                    9270 	.db #0x14	; 20
      002D43 14                    9271 	.db #0x14	; 20
      002D44 14                    9272 	.db #0x14	; 20
      002D45 1F                    9273 	.db #0x1f	; 31
      002D46 00                    9274 	.db #0x00	; 0
      002D47 10                    9275 	.db #0x10	; 16
      002D48 10                    9276 	.db #0x10	; 16
      002D49 10                    9277 	.db #0x10	; 16
      002D4A F0                    9278 	.db #0xf0	; 240
      002D4B 00                    9279 	.db #0x00	; 0
      002D4C 00                    9280 	.db #0x00	; 0
      002D4D 00                    9281 	.db #0x00	; 0
      002D4E 00                    9282 	.db #0x00	; 0
      002D4F 1F                    9283 	.db #0x1f	; 31
      002D50 10                    9284 	.db #0x10	; 16
      002D51 10                    9285 	.db #0x10	; 16
      002D52 10                    9286 	.db #0x10	; 16
      002D53 10                    9287 	.db #0x10	; 16
      002D54 1F                    9288 	.db #0x1f	; 31
      002D55 10                    9289 	.db #0x10	; 16
      002D56 10                    9290 	.db #0x10	; 16
      002D57 10                    9291 	.db #0x10	; 16
      002D58 10                    9292 	.db #0x10	; 16
      002D59 F0                    9293 	.db #0xf0	; 240
      002D5A 10                    9294 	.db #0x10	; 16
      002D5B 00                    9295 	.db #0x00	; 0
      002D5C 00                    9296 	.db #0x00	; 0
      002D5D 00                    9297 	.db #0x00	; 0
      002D5E FF                    9298 	.db #0xff	; 255
      002D5F 10                    9299 	.db #0x10	; 16
      002D60 10                    9300 	.db #0x10	; 16
      002D61 10                    9301 	.db #0x10	; 16
      002D62 10                    9302 	.db #0x10	; 16
      002D63 10                    9303 	.db #0x10	; 16
      002D64 10                    9304 	.db #0x10	; 16
      002D65 10                    9305 	.db #0x10	; 16
      002D66 10                    9306 	.db #0x10	; 16
      002D67 10                    9307 	.db #0x10	; 16
      002D68 FF                    9308 	.db #0xff	; 255
      002D69 10                    9309 	.db #0x10	; 16
      002D6A 00                    9310 	.db #0x00	; 0
      002D6B 00                    9311 	.db #0x00	; 0
      002D6C 00                    9312 	.db #0x00	; 0
      002D6D FF                    9313 	.db #0xff	; 255
      002D6E 14                    9314 	.db #0x14	; 20
      002D6F 00                    9315 	.db #0x00	; 0
      002D70 00                    9316 	.db #0x00	; 0
      002D71 FF                    9317 	.db #0xff	; 255
      002D72 00                    9318 	.db #0x00	; 0
      002D73 FF                    9319 	.db #0xff	; 255
      002D74 00                    9320 	.db #0x00	; 0
      002D75 00                    9321 	.db #0x00	; 0
      002D76 1F                    9322 	.db #0x1f	; 31
      002D77 10                    9323 	.db #0x10	; 16
      002D78 17                    9324 	.db #0x17	; 23
      002D79 00                    9325 	.db #0x00	; 0
      002D7A 00                    9326 	.db #0x00	; 0
      002D7B FC                    9327 	.db #0xfc	; 252
      002D7C 04                    9328 	.db #0x04	; 4
      002D7D F4                    9329 	.db #0xf4	; 244
      002D7E 14                    9330 	.db #0x14	; 20
      002D7F 14                    9331 	.db #0x14	; 20
      002D80 17                    9332 	.db #0x17	; 23
      002D81 10                    9333 	.db #0x10	; 16
      002D82 17                    9334 	.db #0x17	; 23
      002D83 14                    9335 	.db #0x14	; 20
      002D84 14                    9336 	.db #0x14	; 20
      002D85 F4                    9337 	.db #0xf4	; 244
      002D86 04                    9338 	.db #0x04	; 4
      002D87 F4                    9339 	.db #0xf4	; 244
      002D88 00                    9340 	.db #0x00	; 0
      002D89 00                    9341 	.db #0x00	; 0
      002D8A FF                    9342 	.db #0xff	; 255
      002D8B 00                    9343 	.db #0x00	; 0
      002D8C F7                    9344 	.db #0xf7	; 247
      002D8D 14                    9345 	.db #0x14	; 20
      002D8E 14                    9346 	.db #0x14	; 20
      002D8F 14                    9347 	.db #0x14	; 20
      002D90 14                    9348 	.db #0x14	; 20
      002D91 14                    9349 	.db #0x14	; 20
      002D92 14                    9350 	.db #0x14	; 20
      002D93 14                    9351 	.db #0x14	; 20
      002D94 F7                    9352 	.db #0xf7	; 247
      002D95 00                    9353 	.db #0x00	; 0
      002D96 F7                    9354 	.db #0xf7	; 247
      002D97 14                    9355 	.db #0x14	; 20
      002D98 14                    9356 	.db #0x14	; 20
      002D99 14                    9357 	.db #0x14	; 20
      002D9A 17                    9358 	.db #0x17	; 23
      002D9B 14                    9359 	.db #0x14	; 20
      002D9C 10                    9360 	.db #0x10	; 16
      002D9D 10                    9361 	.db #0x10	; 16
      002D9E 1F                    9362 	.db #0x1f	; 31
      002D9F 10                    9363 	.db #0x10	; 16
      002DA0 1F                    9364 	.db #0x1f	; 31
      002DA1 14                    9365 	.db #0x14	; 20
      002DA2 14                    9366 	.db #0x14	; 20
      002DA3 14                    9367 	.db #0x14	; 20
      002DA4 F4                    9368 	.db #0xf4	; 244
      002DA5 14                    9369 	.db #0x14	; 20
      002DA6 10                    9370 	.db #0x10	; 16
      002DA7 10                    9371 	.db #0x10	; 16
      002DA8 F0                    9372 	.db #0xf0	; 240
      002DA9 10                    9373 	.db #0x10	; 16
      002DAA F0                    9374 	.db #0xf0	; 240
      002DAB 00                    9375 	.db #0x00	; 0
      002DAC 00                    9376 	.db #0x00	; 0
      002DAD 1F                    9377 	.db #0x1f	; 31
      002DAE 10                    9378 	.db #0x10	; 16
      002DAF 1F                    9379 	.db #0x1f	; 31
      002DB0 00                    9380 	.db #0x00	; 0
      002DB1 00                    9381 	.db #0x00	; 0
      002DB2 00                    9382 	.db #0x00	; 0
      002DB3 1F                    9383 	.db #0x1f	; 31
      002DB4 14                    9384 	.db #0x14	; 20
      002DB5 00                    9385 	.db #0x00	; 0
      002DB6 00                    9386 	.db #0x00	; 0
      002DB7 00                    9387 	.db #0x00	; 0
      002DB8 FC                    9388 	.db #0xfc	; 252
      002DB9 14                    9389 	.db #0x14	; 20
      002DBA 00                    9390 	.db #0x00	; 0
      002DBB 00                    9391 	.db #0x00	; 0
      002DBC F0                    9392 	.db #0xf0	; 240
      002DBD 10                    9393 	.db #0x10	; 16
      002DBE F0                    9394 	.db #0xf0	; 240
      002DBF 10                    9395 	.db #0x10	; 16
      002DC0 10                    9396 	.db #0x10	; 16
      002DC1 FF                    9397 	.db #0xff	; 255
      002DC2 10                    9398 	.db #0x10	; 16
      002DC3 FF                    9399 	.db #0xff	; 255
      002DC4 14                    9400 	.db #0x14	; 20
      002DC5 14                    9401 	.db #0x14	; 20
      002DC6 14                    9402 	.db #0x14	; 20
      002DC7 FF                    9403 	.db #0xff	; 255
      002DC8 14                    9404 	.db #0x14	; 20
      002DC9 10                    9405 	.db #0x10	; 16
      002DCA 10                    9406 	.db #0x10	; 16
      002DCB 10                    9407 	.db #0x10	; 16
      002DCC 1F                    9408 	.db #0x1f	; 31
      002DCD 00                    9409 	.db #0x00	; 0
      002DCE 00                    9410 	.db #0x00	; 0
      002DCF 00                    9411 	.db #0x00	; 0
      002DD0 00                    9412 	.db #0x00	; 0
      002DD1 F0                    9413 	.db #0xf0	; 240
      002DD2 10                    9414 	.db #0x10	; 16
      002DD3 FF                    9415 	.db #0xff	; 255
      002DD4 FF                    9416 	.db #0xff	; 255
      002DD5 FF                    9417 	.db #0xff	; 255
      002DD6 FF                    9418 	.db #0xff	; 255
      002DD7 FF                    9419 	.db #0xff	; 255
      002DD8 F0                    9420 	.db #0xf0	; 240
      002DD9 F0                    9421 	.db #0xf0	; 240
      002DDA F0                    9422 	.db #0xf0	; 240
      002DDB F0                    9423 	.db #0xf0	; 240
      002DDC F0                    9424 	.db #0xf0	; 240
      002DDD FF                    9425 	.db #0xff	; 255
      002DDE FF                    9426 	.db #0xff	; 255
      002DDF FF                    9427 	.db #0xff	; 255
      002DE0 00                    9428 	.db #0x00	; 0
      002DE1 00                    9429 	.db #0x00	; 0
      002DE2 00                    9430 	.db #0x00	; 0
      002DE3 00                    9431 	.db #0x00	; 0
      002DE4 00                    9432 	.db #0x00	; 0
      002DE5 FF                    9433 	.db #0xff	; 255
      002DE6 FF                    9434 	.db #0xff	; 255
      002DE7 0F                    9435 	.db #0x0f	; 15
      002DE8 0F                    9436 	.db #0x0f	; 15
      002DE9 0F                    9437 	.db #0x0f	; 15
      002DEA 0F                    9438 	.db #0x0f	; 15
      002DEB 0F                    9439 	.db #0x0f	; 15
      002DEC 38                    9440 	.db #0x38	; 56	'8'
      002DED 44                    9441 	.db #0x44	; 68	'D'
      002DEE 44                    9442 	.db #0x44	; 68	'D'
      002DEF 38                    9443 	.db #0x38	; 56	'8'
      002DF0 44                    9444 	.db #0x44	; 68	'D'
      002DF1 FC                    9445 	.db #0xfc	; 252
      002DF2 4A                    9446 	.db #0x4a	; 74	'J'
      002DF3 4A                    9447 	.db #0x4a	; 74	'J'
      002DF4 4A                    9448 	.db #0x4a	; 74	'J'
      002DF5 34                    9449 	.db #0x34	; 52	'4'
      002DF6 7E                    9450 	.db #0x7e	; 126
      002DF7 02                    9451 	.db #0x02	; 2
      002DF8 02                    9452 	.db #0x02	; 2
      002DF9 06                    9453 	.db #0x06	; 6
      002DFA 06                    9454 	.db #0x06	; 6
      002DFB 02                    9455 	.db #0x02	; 2
      002DFC 7E                    9456 	.db #0x7e	; 126
      002DFD 02                    9457 	.db #0x02	; 2
      002DFE 7E                    9458 	.db #0x7e	; 126
      002DFF 02                    9459 	.db #0x02	; 2
      002E00 63                    9460 	.db #0x63	; 99	'c'
      002E01 55                    9461 	.db #0x55	; 85	'U'
      002E02 49                    9462 	.db #0x49	; 73	'I'
      002E03 41                    9463 	.db #0x41	; 65	'A'
      002E04 63                    9464 	.db #0x63	; 99	'c'
      002E05 38                    9465 	.db #0x38	; 56	'8'
      002E06 44                    9466 	.db #0x44	; 68	'D'
      002E07 44                    9467 	.db #0x44	; 68	'D'
      002E08 3C                    9468 	.db #0x3c	; 60
      002E09 04                    9469 	.db #0x04	; 4
      002E0A 40                    9470 	.db #0x40	; 64
      002E0B 7E                    9471 	.db #0x7e	; 126
      002E0C 20                    9472 	.db #0x20	; 32
      002E0D 1E                    9473 	.db #0x1e	; 30
      002E0E 20                    9474 	.db #0x20	; 32
      002E0F 06                    9475 	.db #0x06	; 6
      002E10 02                    9476 	.db #0x02	; 2
      002E11 7E                    9477 	.db #0x7e	; 126
      002E12 02                    9478 	.db #0x02	; 2
      002E13 02                    9479 	.db #0x02	; 2
      002E14 99                    9480 	.db #0x99	; 153
      002E15 A5                    9481 	.db #0xa5	; 165
      002E16 E7                    9482 	.db #0xe7	; 231
      002E17 A5                    9483 	.db #0xa5	; 165
      002E18 99                    9484 	.db #0x99	; 153
      002E19 1C                    9485 	.db #0x1c	; 28
      002E1A 2A                    9486 	.db #0x2a	; 42
      002E1B 49                    9487 	.db #0x49	; 73	'I'
      002E1C 2A                    9488 	.db #0x2a	; 42
      002E1D 1C                    9489 	.db #0x1c	; 28
      002E1E 4C                    9490 	.db #0x4c	; 76	'L'
      002E1F 72                    9491 	.db #0x72	; 114	'r'
      002E20 01                    9492 	.db #0x01	; 1
      002E21 72                    9493 	.db #0x72	; 114	'r'
      002E22 4C                    9494 	.db #0x4c	; 76	'L'
      002E23 30                    9495 	.db #0x30	; 48	'0'
      002E24 4A                    9496 	.db #0x4a	; 74	'J'
      002E25 4D                    9497 	.db #0x4d	; 77	'M'
      002E26 4D                    9498 	.db #0x4d	; 77	'M'
      002E27 30                    9499 	.db #0x30	; 48	'0'
      002E28 30                    9500 	.db #0x30	; 48	'0'
      002E29 48                    9501 	.db #0x48	; 72	'H'
      002E2A 78                    9502 	.db #0x78	; 120	'x'
      002E2B 48                    9503 	.db #0x48	; 72	'H'
      002E2C 30                    9504 	.db #0x30	; 48	'0'
      002E2D BC                    9505 	.db #0xbc	; 188
      002E2E 62                    9506 	.db #0x62	; 98	'b'
      002E2F 5A                    9507 	.db #0x5a	; 90	'Z'
      002E30 46                    9508 	.db #0x46	; 70	'F'
      002E31 3D                    9509 	.db #0x3d	; 61
      002E32 3E                    9510 	.db #0x3e	; 62
      002E33 49                    9511 	.db #0x49	; 73	'I'
      002E34 49                    9512 	.db #0x49	; 73	'I'
      002E35 49                    9513 	.db #0x49	; 73	'I'
      002E36 00                    9514 	.db #0x00	; 0
      002E37 7E                    9515 	.db #0x7e	; 126
      002E38 01                    9516 	.db #0x01	; 1
      002E39 01                    9517 	.db #0x01	; 1
      002E3A 01                    9518 	.db #0x01	; 1
      002E3B 7E                    9519 	.db #0x7e	; 126
      002E3C 2A                    9520 	.db #0x2a	; 42
      002E3D 2A                    9521 	.db #0x2a	; 42
      002E3E 2A                    9522 	.db #0x2a	; 42
      002E3F 2A                    9523 	.db #0x2a	; 42
      002E40 2A                    9524 	.db #0x2a	; 42
      002E41 44                    9525 	.db #0x44	; 68	'D'
      002E42 44                    9526 	.db #0x44	; 68	'D'
      002E43 5F                    9527 	.db #0x5f	; 95
      002E44 44                    9528 	.db #0x44	; 68	'D'
      002E45 44                    9529 	.db #0x44	; 68	'D'
      002E46 40                    9530 	.db #0x40	; 64
      002E47 51                    9531 	.db #0x51	; 81	'Q'
      002E48 4A                    9532 	.db #0x4a	; 74	'J'
      002E49 44                    9533 	.db #0x44	; 68	'D'
      002E4A 40                    9534 	.db #0x40	; 64
      002E4B 40                    9535 	.db #0x40	; 64
      002E4C 44                    9536 	.db #0x44	; 68	'D'
      002E4D 4A                    9537 	.db #0x4a	; 74	'J'
      002E4E 51                    9538 	.db #0x51	; 81	'Q'
      002E4F 40                    9539 	.db #0x40	; 64
      002E50 00                    9540 	.db #0x00	; 0
      002E51 00                    9541 	.db #0x00	; 0
      002E52 FF                    9542 	.db #0xff	; 255
      002E53 01                    9543 	.db #0x01	; 1
      002E54 03                    9544 	.db #0x03	; 3
      002E55 E0                    9545 	.db #0xe0	; 224
      002E56 80                    9546 	.db #0x80	; 128
      002E57 FF                    9547 	.db #0xff	; 255
      002E58 00                    9548 	.db #0x00	; 0
      002E59 00                    9549 	.db #0x00	; 0
      002E5A 08                    9550 	.db #0x08	; 8
      002E5B 08                    9551 	.db #0x08	; 8
      002E5C 6B                    9552 	.db #0x6b	; 107	'k'
      002E5D 6B                    9553 	.db #0x6b	; 107	'k'
      002E5E 08                    9554 	.db #0x08	; 8
      002E5F 36                    9555 	.db #0x36	; 54	'6'
      002E60 12                    9556 	.db #0x12	; 18
      002E61 36                    9557 	.db #0x36	; 54	'6'
      002E62 24                    9558 	.db #0x24	; 36
      002E63 36                    9559 	.db #0x36	; 54	'6'
      002E64 06                    9560 	.db #0x06	; 6
      002E65 0F                    9561 	.db #0x0f	; 15
      002E66 09                    9562 	.db #0x09	; 9
      002E67 0F                    9563 	.db #0x0f	; 15
      002E68 06                    9564 	.db #0x06	; 6
      002E69 00                    9565 	.db #0x00	; 0
      002E6A 00                    9566 	.db #0x00	; 0
      002E6B 18                    9567 	.db #0x18	; 24
      002E6C 18                    9568 	.db #0x18	; 24
      002E6D 00                    9569 	.db #0x00	; 0
      002E6E 00                    9570 	.db #0x00	; 0
      002E6F 00                    9571 	.db #0x00	; 0
      002E70 10                    9572 	.db #0x10	; 16
      002E71 10                    9573 	.db #0x10	; 16
      002E72 00                    9574 	.db #0x00	; 0
      002E73 30                    9575 	.db #0x30	; 48	'0'
      002E74 40                    9576 	.db #0x40	; 64
      002E75 FF                    9577 	.db #0xff	; 255
      002E76 01                    9578 	.db #0x01	; 1
      002E77 01                    9579 	.db #0x01	; 1
      002E78 00                    9580 	.db #0x00	; 0
      002E79 1F                    9581 	.db #0x1f	; 31
      002E7A 01                    9582 	.db #0x01	; 1
      002E7B 01                    9583 	.db #0x01	; 1
      002E7C 1E                    9584 	.db #0x1e	; 30
      002E7D 00                    9585 	.db #0x00	; 0
      002E7E 19                    9586 	.db #0x19	; 25
      002E7F 1D                    9587 	.db #0x1d	; 29
      002E80 17                    9588 	.db #0x17	; 23
      002E81 12                    9589 	.db #0x12	; 18
      002E82 00                    9590 	.db #0x00	; 0
      002E83 3C                    9591 	.db #0x3c	; 60
      002E84 3C                    9592 	.db #0x3c	; 60
      002E85 3C                    9593 	.db #0x3c	; 60
      002E86 3C                    9594 	.db #0x3c	; 60
      002E87 00                    9595 	.db #0x00	; 0
      002E88 00                    9596 	.db #0x00	; 0
      002E89 00                    9597 	.db #0x00	; 0
      002E8A 00                    9598 	.db #0x00	; 0
      002E8B 00                    9599 	.db #0x00	; 0
      002E8C                       9600 _keypad:
      002E8C 31                    9601 	.db #0x31	; 49	'1'
      002E8D 34                    9602 	.db #0x34	; 52	'4'
      002E8E 37                    9603 	.db #0x37	; 55	'7'
      002E8F 45                    9604 	.db #0x45	; 69	'E'
      002E90 32                    9605 	.db #0x32	; 50	'2'
      002E91 35                    9606 	.db #0x35	; 53	'5'
      002E92 38                    9607 	.db #0x38	; 56	'8'
      002E93 30                    9608 	.db #0x30	; 48	'0'
      002E94 33                    9609 	.db #0x33	; 51	'3'
      002E95 36                    9610 	.db #0x36	; 54	'6'
      002E96 39                    9611 	.db #0x39	; 57	'9'
      002E97 46                    9612 	.db #0x46	; 70	'F'
      002E98 41                    9613 	.db #0x41	; 65	'A'
      002E99 42                    9614 	.db #0x42	; 66	'B'
      002E9A 43                    9615 	.db #0x43	; 67	'C'
      002E9B 44                    9616 	.db #0x44	; 68	'D'
                                   9617 	.area CONST   (CODE)
      002E9C                       9618 ___str_0:
      002E9C 50 61 72 69 74 79     9619 	.ascii "Parity"
      002EA2 0A                    9620 	.db 0x0a
      002EA3 45 72 72 6F 72 2E     9621 	.ascii "Error."
      002EA9 00                    9622 	.db 0x00
                                   9623 	.area CSEG    (CODE)
                                   9624 	.area CONST   (CODE)
      002EAA                       9625 ___str_1:
      002EAA 55 41 52 54 20 64 61  9626 	.ascii "UART data"
             74 61
      002EB3 0A                    9627 	.db 0x0a
      002EB4 72 65 63 65 69 76 65  9628 	.ascii "received."
             64 2E
      002EBD 0A                    9629 	.db 0x0a
      002EBE 0A                    9630 	.db 0x0a
      002EBF 20 3E 3E 20           9631 	.ascii " >> "
      002EC3 00                    9632 	.db 0x00
                                   9633 	.area CSEG    (CODE)
                                   9634 	.area CONST   (CODE)
      002EC4                       9635 ___str_2:
      002EC4 39                    9636 	.ascii "9"
      002EC5 0A                    9637 	.db 0x0a
      002EC6 00                    9638 	.db 0x00
                                   9639 	.area CSEG    (CODE)
                                   9640 	.area CONST   (CODE)
      002EC7                       9641 ___str_3:
      002EC7 3A                    9642 	.ascii ":"
      002EC8 00                    9643 	.db 0x00
                                   9644 	.area CSEG    (CODE)
                                   9645 	.area CONST   (CODE)
      002EC9                       9646 ___str_4:
      002EC9 30 78                 9647 	.ascii "0x"
      002ECB 00                    9648 	.db 0x00
                                   9649 	.area CSEG    (CODE)
                                   9650 	.area CONST   (CODE)
      002ECC                       9651 ___str_5:
      002ECC 0A                    9652 	.db 0x0a
      002ECD 20 20 20 49 6E 76 61  9653 	.ascii "   Invalid"
             6C 69 64
      002ED7 0A                    9654 	.db 0x0a
      002ED8 0A                    9655 	.db 0x0a
      002ED9 00                    9656 	.db 0x00
                                   9657 	.area CSEG    (CODE)
                                   9658 	.area CONST   (CODE)
      002EDA                       9659 ___str_6:
      002EDA 20 20 20 20 49 6E 70  9660 	.ascii "    Input"
             75 74
      002EE3 00                    9661 	.db 0x00
                                   9662 	.area CSEG    (CODE)
                                   9663 	.area CONST   (CODE)
      002EE4                       9664 ___str_7:
      002EE4 0A                    9665 	.db 0x0a
      002EE5 53 65 6C 65 63 74 20  9666 	.ascii "Select Data"
             44 61 74 61
      002EF0 0A                    9667 	.db 0x0a
      002EF1 54 79 70 65 3A        9668 	.ascii "Type:"
      002EF6 0A                    9669 	.db 0x0a
      002EF7 0A                    9670 	.db 0x0a
      002EF8 00                    9671 	.db 0x00
                                   9672 	.area CSEG    (CODE)
                                   9673 	.area CONST   (CODE)
      002EF9                       9674 ___str_8:
      002EF9 28 31 29 20 42 79 74  9675 	.ascii "(1) Byte"
             65
      002F01 0A                    9676 	.db 0x0a
      002F02 00                    9677 	.db 0x00
                                   9678 	.area CSEG    (CODE)
                                   9679 	.area CONST   (CODE)
      002F03                       9680 ___str_9:
      002F03 28 32 29 20 57 6F 72  9681 	.ascii "(2) Word"
             64
      002F0B 0A                    9682 	.db 0x0a
      002F0C 00                    9683 	.db 0x00
                                   9684 	.area CSEG    (CODE)
                                   9685 	.area CONST   (CODE)
      002F0D                       9686 ___str_10:
      002F0D 28 33 29 20 44 6F 75  9687 	.ascii "(3) Double"
             62 6C 65
      002F17 0A                    9688 	.db 0x0a
      002F18 20 20 20 20 57 6F 72  9689 	.ascii "    Word"
             64
      002F20 0A                    9690 	.db 0x0a
      002F21 0A                    9691 	.db 0x0a
      002F22 20 20 5F              9692 	.ascii "  _"
      002F25 00                    9693 	.db 0x00
                                   9694 	.area CSEG    (CODE)
                                   9695 	.area CONST   (CODE)
      002F26                       9696 ___str_11:
      002F26 0A                    9697 	.db 0x0a
      002F27 45 6E 74 65 72 20 44  9698 	.ascii "Enter Data"
             61 74 61
      002F31 0A                    9699 	.db 0x0a
      002F32 53 69 7A 65 3A        9700 	.ascii "Size:"
      002F37 0A                    9701 	.db 0x0a
      002F38 0A                    9702 	.db 0x0a
      002F39 20 20 30 78 5F 5F 5F  9703 	.ascii "  0x____"
             5F
      002F41 00                    9704 	.db 0x00
                                   9705 	.area CSEG    (CODE)
                                   9706 	.area CONST   (CODE)
      002F42                       9707 ___str_12:
      002F42 0A                    9708 	.db 0x0a
      002F43 57 72 69 74 69 6E 67  9709 	.ascii "Writing 0x55"
             20 30 78 35 35
      002F4F 0A                    9710 	.db 0x0a
      002F50 74 6F 20 61 6C 6C     9711 	.ascii "to all"
      002F56 0A                    9712 	.db 0x0a
      002F57 65 78 74 65 72 6E 61  9713 	.ascii "external RAM"
             6C 20 52 41 4D
      002F63 0A                    9714 	.db 0x0a
      002F64 6C 6F 63 61 74 69 6F  9715 	.ascii "locations."
             6E 73 2E
      002F6E 0A                    9716 	.db 0x0a
      002F6F 0A                    9717 	.db 0x0a
      002F70 00                    9718 	.db 0x00
                                   9719 	.area CSEG    (CODE)
                                   9720 	.area CONST   (CODE)
      002F71                       9721 ___str_13:
      002F71 57 72 69 74 65        9722 	.ascii "Write"
      002F76 0A                    9723 	.db 0x0a
      002F77 63 6F 6D 70 6C 65 74  9724 	.ascii "complete."
             65 2E
      002F80 0A                    9725 	.db 0x0a
      002F81 00                    9726 	.db 0x00
                                   9727 	.area CSEG    (CODE)
                                   9728 	.area CONST   (CODE)
      002F82                       9729 ___str_14:
      002F82 0A                    9730 	.db 0x0a
      002F83 56 65 72 69 66 79 69  9731 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      002F90 0A                    9732 	.db 0x0a
      002F91 52 41 4D 20 6C 6F 63  9733 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      002F9E 0A                    9734 	.db 0x0a
      002F9F 65 71 75 61 6C 20 30  9735 	.ascii "equal 0x55."
             78 35 35 2E
      002FAA 0A                    9736 	.db 0x0a
      002FAB 0A                    9737 	.db 0x0a
      002FAC 00                    9738 	.db 0x00
                                   9739 	.area CSEG    (CODE)
                                   9740 	.area CONST   (CODE)
      002FAD                       9741 ___str_15:
      002FAD 31 73 74 20 52 41 4D  9742 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      002FBA 0A                    9743 	.db 0x0a
      002FBB 75 6E 73 75 63 63 65  9744 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      002FC8 0A                    9745 	.db 0x0a
      002FC9 0A                    9746 	.db 0x0a
      002FCA 00                    9747 	.db 0x00
                                   9748 	.area CSEG    (CODE)
                                   9749 	.area CONST   (CODE)
      002FCB                       9750 ___str_16:
      002FCB 45 72 72 6F 72 20 61  9751 	.ascii "Error at:"
             74 3A
      002FD4 0A                    9752 	.db 0x0a
      002FD5 00                    9753 	.db 0x00
                                   9754 	.area CSEG    (CODE)
                                   9755 	.area CONST   (CODE)
      002FD6                       9756 ___str_17:
      002FD6 3A 20 30 78           9757 	.ascii ": 0x"
      002FDA 00                    9758 	.db 0x00
                                   9759 	.area CSEG    (CODE)
                                   9760 	.area CONST   (CODE)
      002FDB                       9761 ___str_18:
      002FDB 52 65 74 75 72 6E 69  9762 	.ascii "Returning to"
             6E 67 20 74 6F
      002FE7 0A                    9763 	.db 0x0a
      002FE8 6D 61 69 6E 20 6D 65  9764 	.ascii "main menu."
             6E 75 2E
      002FF2 00                    9765 	.db 0x00
                                   9766 	.area CSEG    (CODE)
                                   9767 	.area CONST   (CODE)
      002FF3                       9768 ___str_19:
      002FF3 31 73 74 20 52 41 4D  9769 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      003000 0A                    9770 	.db 0x0a
      003001 73 75 63 63 65 73 73  9771 	.ascii "successful."
             66 75 6C 2E
      00300C 0A                    9772 	.db 0x0a
      00300D 0A                    9773 	.db 0x0a
      00300E 00                    9774 	.db 0x00
                                   9775 	.area CSEG    (CODE)
                                   9776 	.area CONST   (CODE)
      00300F                       9777 ___str_20:
      00300F 0A                    9778 	.db 0x0a
      003010 57 72 69 74 69 6E 67  9779 	.ascii "Writing 0xAA"
             20 30 78 41 41
      00301C 0A                    9780 	.db 0x0a
      00301D 74 6F 20 61 6C 6C     9781 	.ascii "to all"
      003023 0A                    9782 	.db 0x0a
      003024 65 78 74 65 72 6E 61  9783 	.ascii "external RAM"
             6C 20 52 41 4D
      003030 0A                    9784 	.db 0x0a
      003031 6C 6F 63 61 74 69 6F  9785 	.ascii "locations."
             6E 73 2E
      00303B 0A                    9786 	.db 0x0a
      00303C 0A                    9787 	.db 0x0a
      00303D 00                    9788 	.db 0x00
                                   9789 	.area CSEG    (CODE)
                                   9790 	.area CONST   (CODE)
      00303E                       9791 ___str_21:
      00303E 0A                    9792 	.db 0x0a
      00303F 56 65 72 69 66 79 69  9793 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      00304C 0A                    9794 	.db 0x0a
      00304D 52 41 4D 20 6C 6F 63  9795 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      00305A 0A                    9796 	.db 0x0a
      00305B 65 71 75 61 6C 20 30  9797 	.ascii "equal 0xAA."
             78 41 41 2E
      003066 0A                    9798 	.db 0x0a
      003067 0A                    9799 	.db 0x0a
      003068 00                    9800 	.db 0x00
                                   9801 	.area CSEG    (CODE)
                                   9802 	.area CONST   (CODE)
      003069                       9803 ___str_22:
      003069 32 6E 64 20 52 41 4D  9804 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      003076 0A                    9805 	.db 0x0a
      003077 75 6E 73 75 63 63 65  9806 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      003084 0A                    9807 	.db 0x0a
      003085 0A                    9808 	.db 0x0a
      003086 00                    9809 	.db 0x00
                                   9810 	.area CSEG    (CODE)
                                   9811 	.area CONST   (CODE)
      003087                       9812 ___str_23:
      003087 32 6E 64 20 52 41 4D  9813 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      003094 0A                    9814 	.db 0x0a
      003095 73 75 63 63 65 73 73  9815 	.ascii "successful."
             66 75 6C 2E
      0030A0 0A                    9816 	.db 0x0a
      0030A1 0A                    9817 	.db 0x0a
      0030A2 00                    9818 	.db 0x00
                                   9819 	.area CSEG    (CODE)
                                   9820 	.area CONST   (CODE)
      0030A3                       9821 ___str_24:
      0030A3 52 41 4D 20 63 68 65  9822 	.ascii "RAM check"
             63 6B
      0030AC 0A                    9823 	.db 0x0a
      0030AD 63 6F 6D 70 6C 65 74  9824 	.ascii "complete."
             65 2E
      0030B6 0A                    9825 	.db 0x0a
      0030B7 0A                    9826 	.db 0x0a
      0030B8 00                    9827 	.db 0x00
                                   9828 	.area CSEG    (CODE)
                                   9829 	.area CONST   (CODE)
      0030B9                       9830 ___str_25:
      0030B9 0A                    9831 	.db 0x0a
      0030BA 45 6E 74 65 72 20 73  9832 	.ascii "Enter source"
             6F 75 72 63 65
      0030C6 0A                    9833 	.db 0x0a
      0030C7 73 74 61 72 74 69 6E  9834 	.ascii "starting RAM"
             67 20 52 41 4D
      0030D3 0A                    9835 	.db 0x0a
      0030D4 61 64 64 72 65 73 73  9836 	.ascii "address:"
             3A
      0030DC 0A                    9837 	.db 0x0a
      0030DD 0A                    9838 	.db 0x0a
      0030DE 0A                    9839 	.db 0x0a
      0030DF 20 20 30 78 5F 5F 5F  9840 	.ascii "  0x____"
             5F
      0030E7 00                    9841 	.db 0x00
                                   9842 	.area CSEG    (CODE)
                                   9843 	.area CONST   (CODE)
      0030E8                       9844 ___str_26:
      0030E8 0A                    9845 	.db 0x0a
      0030E9 45 6E 74 65 72        9846 	.ascii "Enter"
      0030EE 0A                    9847 	.db 0x0a
      0030EF 64 65 73 74 69 6E 61  9848 	.ascii "destination"
             74 69 6F 6E
      0030FA 0A                    9849 	.db 0x0a
      0030FB 73 74 61 72 74 69 6E  9850 	.ascii "starting RAM"
             67 20 52 41 4D
      003107 0A                    9851 	.db 0x0a
      003108 61 64 64 72 65 73 73  9852 	.ascii "address:"
             3A
      003110 0A                    9853 	.db 0x0a
      003111 0A                    9854 	.db 0x0a
      003112 0A                    9855 	.db 0x0a
      003113 20 20 30 78 5F 5F 5F  9856 	.ascii "  0x____"
             5F
      00311B 00                    9857 	.db 0x00
                                   9858 	.area CSEG    (CODE)
                                   9859 	.area CONST   (CODE)
      00311C                       9860 ___str_27:
      00311C 0A                    9861 	.db 0x0a
      00311D 4D 6F 76 65 20 63 6F  9862 	.ascii "Move complete."
             6D 70 6C 65 74 65 2E
      00312B 0A                    9863 	.db 0x0a
      00312C 0A                    9864 	.db 0x0a
      00312D 00                    9865 	.db 0x00
                                   9866 	.area CSEG    (CODE)
                                   9867 	.area CONST   (CODE)
      00312E                       9868 ___str_28:
      00312E 0A                    9869 	.db 0x0a
      00312F 45 6E 74 65 72        9870 	.ascii "Enter"
      003134 0A                    9871 	.db 0x0a
      003135 73 74 61 72 74 69 6E  9872 	.ascii "starting RAM"
             67 20 52 41 4D
      003141 0A                    9873 	.db 0x0a
      003142 61 64 64 72 65 73 73  9874 	.ascii "address:"
             3A
      00314A 0A                    9875 	.db 0x0a
      00314B 0A                    9876 	.db 0x0a
      00314C 20 20 30 78 5F 5F 5F  9877 	.ascii "  0x____"
             5F
      003154 00                    9878 	.db 0x00
                                   9879 	.area CSEG    (CODE)
                                   9880 	.area CONST   (CODE)
      003155                       9881 ___str_29:
      003155 0A                    9882 	.db 0x0a
      003156 45 6E 74 65 72 20 73  9883 	.ascii "Enter search"
             65 61 72 63 68
      003162 0A                    9884 	.db 0x0a
      003163 76 61 6C 75 65 3A     9885 	.ascii "value:"
      003169 0A                    9886 	.db 0x0a
      00316A 0A                    9887 	.db 0x0a
      00316B 20 20 30 78 5F 5F     9888 	.ascii "  0x__"
      003171 00                    9889 	.db 0x00
                                   9890 	.area CSEG    (CODE)
                                   9891 	.area CONST   (CODE)
      003172                       9892 ___str_30:
      003172 0A                    9893 	.db 0x0a
      003173 30 78                 9894 	.ascii "0x"
      003175 00                    9895 	.db 0x00
                                   9896 	.area CSEG    (CODE)
                                   9897 	.area CONST   (CODE)
      003176                       9898 ___str_31:
      003176 20 66 6F 75 6E 64     9899 	.ascii " found"
      00317C 0A                    9900 	.db 0x0a
      00317D 00                    9901 	.db 0x00
                                   9902 	.area CSEG    (CODE)
                                   9903 	.area CONST   (CODE)
      00317E                       9904 ___str_32:
      00317E 30 78 31 30 30 30 30  9905 	.ascii "0x10000"
      003185 00                    9906 	.db 0x00
                                   9907 	.area CSEG    (CODE)
                                   9908 	.area CONST   (CODE)
      003186                       9909 ___str_33:
      003186 0A                    9910 	.db 0x0a
      003187 74 69 6D 65 73 2E     9911 	.ascii "times."
      00318D 00                    9912 	.db 0x00
                                   9913 	.area CSEG    (CODE)
                                   9914 	.area CONST   (CODE)
      00318E                       9915 ___str_34:
      00318E 20 6E 6F 74           9916 	.ascii " not"
      003192 0A                    9917 	.db 0x0a
      003193 66 6F 75 6E 64 20 69  9918 	.ascii "found in"
             6E
      00319B 0A                    9919 	.db 0x0a
      00319C 65 78 74 65 72 6E 61  9920 	.ascii "external RAM"
             6C 20 52 41 4D
      0031A8 0A                    9921 	.db 0x0a
      0031A9 00                    9922 	.db 0x00
                                   9923 	.area CSEG    (CODE)
                                   9924 	.area CONST   (CODE)
      0031AA                       9925 ___str_35:
      0031AA 20 2D                 9926 	.ascii " -"
      0031AC 0A                    9927 	.db 0x0a
      0031AD 00                    9928 	.db 0x00
                                   9929 	.area CSEG    (CODE)
                                   9930 	.area CONST   (CODE)
      0031AE                       9931 ___str_36:
      0031AE 0A                    9932 	.db 0x0a
      0031AF 00                    9933 	.db 0x00
                                   9934 	.area CSEG    (CODE)
                                   9935 	.area CONST   (CODE)
      0031B0                       9936 ___str_37:
      0031B0 20 20 28 30 29 20 2D  9937 	.ascii "  (0) - Next Page"
             20 4E 65 78 74 20 50
             61 67 65
      0031C1 0A                    9938 	.db 0x0a
      0031C2 20 20 28 31 29 20 2D  9939 	.ascii "  (1) - Prev Page"
             20 50 72 65 76 20 50
             61 67 65
      0031D3 0A                    9940 	.db 0x0a
      0031D4 20 20 28 45 29 20 2D  9941 	.ascii "  (E) - END"
             20 45 4E 44
      0031DF 0A                    9942 	.db 0x0a
      0031E0 00                    9943 	.db 0x00
                                   9944 	.area CSEG    (CODE)
                                   9945 	.area CONST   (CODE)
      0031E1                       9946 ___str_38:
      0031E1 0A                    9947 	.db 0x0a
      0031E2 45 6E 64 20 6F 66 20  9948 	.ascii "End of Data."
             44 61 74 61 2E
      0031EE 00                    9949 	.db 0x00
                                   9950 	.area CSEG    (CODE)
                                   9951 	.area CONST   (CODE)
      0031EF                       9952 ___str_39:
      0031EF 45 6E 64 20 6F 66 20  9953 	.ascii "End of Data"
             44 61 74 61
      0031FA 00                    9954 	.db 0x00
                                   9955 	.area CSEG    (CODE)
                                   9956 	.area CONST   (CODE)
      0031FB                       9957 ___str_40:
      0031FB 0A                    9958 	.db 0x0a
      0031FC 52 65 74 75 72 6E 69  9959 	.ascii "Returning to"
             6E 67 20 74 6F
      003208 0A                    9960 	.db 0x0a
      003209 4D 61 69 6E 20 4D 65  9961 	.ascii "Main Menu."
             6E 75 2E
      003213 00                    9962 	.db 0x00
                                   9963 	.area CSEG    (CODE)
                                   9964 	.area CONST   (CODE)
      003214                       9965 ___str_41:
      003214 0A                    9966 	.db 0x0a
      003215 45 6E 74 65 72 20 73  9967 	.ascii "Enter source"
             6F 75 72 63 65
      003221 0A                    9968 	.db 0x0a
      003222 73 74 61 72 74 69 6E  9969 	.ascii "starting RAM"
             67 20 52 41 4D
      00322E 0A                    9970 	.db 0x0a
      00322F 61 64 64 72 65 73 73  9971 	.ascii "address:"
             3A
      003237 0A                    9972 	.db 0x0a
      003238 0A                    9973 	.db 0x0a
      003239 20 20 30 78 5F 5F 5F  9974 	.ascii "  0x____"
             5F
      003241 00                    9975 	.db 0x00
                                   9976 	.area CSEG    (CODE)
                                   9977 	.area CONST   (CODE)
      003242                       9978 ___str_42:
      003242 0A                    9979 	.db 0x0a
      003243 0A                    9980 	.db 0x0a
      003244 4E 65 77 20 76 61 6C  9981 	.ascii "New value:"
             75 65 3A
      00324E 0A                    9982 	.db 0x0a
      00324F 20 20 30 78 5F 5F     9983 	.ascii "  0x__"
      003255 00                    9984 	.db 0x00
                                   9985 	.area CSEG    (CODE)
                                   9986 	.area CONST   (CODE)
      003256                       9987 ___str_43:
      003256 0A                    9988 	.db 0x0a
      003257 0A                    9989 	.db 0x0a
      003258 0A                    9990 	.db 0x0a
      003259 0A                    9991 	.db 0x0a
      00325A 28 31 29 20 45 64 69  9992 	.ascii "(1) Edit next"
             74 20 6E 65 78 74
      003267 0A                    9993 	.db 0x0a
      003268 52 41 4D 20 6C 6F 63  9994 	.ascii "RAM location"
             61 74 69 6F 6E
      003274 0A                    9995 	.db 0x0a
      003275 0A                    9996 	.db 0x0a
      003276 00                    9997 	.db 0x00
                                   9998 	.area CSEG    (CODE)
                                   9999 	.area CONST   (CODE)
      003277                      10000 ___str_44:
      003277 28 45 29 20 45 6E 64 10001 	.ascii "(E) End"
      00327E 00                   10002 	.db 0x00
                                  10003 	.area CSEG    (CODE)
                                  10004 	.area CONST   (CODE)
      00327F                      10005 ___str_45:
      00327F 0A                   10006 	.db 0x0a
      003280 45 6E 64 20 6F 66 20 10007 	.ascii "End of data."
             64 61 74 61 2E
      00328C 0A                   10008 	.db 0x0a
      00328D 00                   10009 	.db 0x00
                                  10010 	.area CSEG    (CODE)
                                  10011 	.area CONST   (CODE)
      00328E                      10012 ___str_46:
      00328E 0A                   10013 	.db 0x0a
      00328F 52 65 74 75 72 6E 69 10014 	.ascii "Returning to"
             6E 67 20 74 6F
      00329B 0A                   10015 	.db 0x0a
      00329C 6D 61 69 6E 20 6D 65 10016 	.ascii "main menu."
             6E 75 2E
      0032A6 00                   10017 	.db 0x00
                                  10018 	.area CSEG    (CODE)
                                  10019 	.area CONST   (CODE)
      0032A7                      10020 ___str_47:
      0032A7 20 6E 6F 74          10021 	.ascii " not"
      0032AB 0A                   10022 	.db 0x0a
      0032AC 66 6F 75 6E 64 20 69 10023 	.ascii "found in"
             6E
      0032B4 0A                   10024 	.db 0x0a
      0032B5 61 64 64 72 65 73 73 10025 	.ascii "address range"
             20 72 61 6E 67 65
      0032C2 0A                   10026 	.db 0x0a
      0032C3 0A                   10027 	.db 0x0a
      0032C4 00                   10028 	.db 0x00
                                  10029 	.area CSEG    (CODE)
                                  10030 	.area CONST   (CODE)
      0032C5                      10031 ___str_48:
      0032C5 20 66 6F 75 6E 64 20 10032 	.ascii " found at"
             61 74
      0032CE 0A                   10033 	.db 0x0a
      0032CF 74 68 65 20 66 6F 6C 10034 	.ascii "the following"
             6C 6F 77 69 6E 67
      0032DC 0A                   10035 	.db 0x0a
      0032DD 61 64 64 72 65 73 73 10036 	.ascii "addresses:"
             65 73 3A
      0032E7 0A                   10037 	.db 0x0a
      0032E8 0A                   10038 	.db 0x0a
      0032E9 00                   10039 	.db 0x00
                                  10040 	.area CSEG    (CODE)
                                  10041 	.area CONST   (CODE)
      0032EA                      10042 ___str_49:
      0032EA 45 6E 64 20 6F 66 20 10043 	.ascii "End of Data."
             44 61 74 61 2E
      0032F6 00                   10044 	.db 0x00
                                  10045 	.area CSEG    (CODE)
                                  10046 	.area CONST   (CODE)
      0032F7                      10047 ___str_50:
      0032F7 0A                   10048 	.db 0x0a
      0032F8 45 6E 74 65 72       10049 	.ascii "Enter"
      0032FD 0A                   10050 	.db 0x0a
      0032FE 73 74 61 72 74 69 6E 10051 	.ascii "starting RAM"
             67 20 52 41 4D
      00330A 0A                   10052 	.db 0x0a
      00330B 61 64 64 72 65 73 73 10053 	.ascii "address:"
             3A
      003313 0A                   10054 	.db 0x0a
      003314 0A                   10055 	.db 0x0a
      003315 20 20 20 30 78 5F 5F 10056 	.ascii "   0x____"
             5F 5F
      00331E 00                   10057 	.db 0x00
                                  10058 	.area CSEG    (CODE)
                                  10059 	.area CONST   (CODE)
      00331F                      10060 ___str_51:
      00331F 0A                   10061 	.db 0x0a
      003320 45 6E 74 65 72 20 73 10062 	.ascii "Enter search"
             65 61 72 63 68
      00332C 0A                   10063 	.db 0x0a
      00332D 76 61 6C 75 65 3A    10064 	.ascii "value:"
      003333 0A                   10065 	.db 0x0a
      003334 0A                   10066 	.db 0x0a
      003335 20 20 20 30 78 5F 5F 10067 	.ascii "   0x__"
      00333C 00                   10068 	.db 0x00
                                  10069 	.area CSEG    (CODE)
                                  10070 	.area CONST   (CODE)
      00333D                      10071 ___str_52:
      00333D 0A                   10072 	.db 0x0a
      00333E 28 31 29 20 31 32 30 10073 	.ascii "(1) 1200"
             30
      003346 0A                   10074 	.db 0x0a
      003347 00                   10075 	.db 0x00
                                  10076 	.area CSEG    (CODE)
                                  10077 	.area CONST   (CODE)
      003348                      10078 ___str_53:
      003348 28 32 29 20 32 34 30 10079 	.ascii "(2) 2400"
             30
      003350 0A                   10080 	.db 0x0a
      003351 00                   10081 	.db 0x00
                                  10082 	.area CSEG    (CODE)
                                  10083 	.area CONST   (CODE)
      003352                      10084 ___str_54:
      003352 28 33 29 20 34 38 30 10085 	.ascii "(3) 4800"
             30
      00335A 0A                   10086 	.db 0x0a
      00335B 00                   10087 	.db 0x00
                                  10088 	.area CSEG    (CODE)
                                  10089 	.area CONST   (CODE)
      00335C                      10090 ___str_55:
      00335C 28 34 29 20 39 36 30 10091 	.ascii "(4) 9600"
             30
      003364 0A                   10092 	.db 0x0a
      003365 00                   10093 	.db 0x00
                                  10094 	.area CSEG    (CODE)
                                  10095 	.area CONST   (CODE)
      003366                      10096 ___str_56:
      003366 28 35 29 20 31 39 32 10097 	.ascii "(5) 19200"
             30 30
      00336F 0A                   10098 	.db 0x0a
      003370 0A                   10099 	.db 0x0a
      003371 00                   10100 	.db 0x00
                                  10101 	.area CSEG    (CODE)
                                  10102 	.area CONST   (CODE)
      003372                      10103 ___str_57:
      003372 43 75 72 72 65 6E 74 10104 	.ascii "Current:"
             3A
      00337A 0A                   10105 	.db 0x0a
      00337B 00                   10106 	.db 0x00
                                  10107 	.area CSEG    (CODE)
                                  10108 	.area CONST   (CODE)
      00337C                      10109 ___str_58:
      00337C 31 39 32 30 30       10110 	.ascii "19200"
      003381 0A                   10111 	.db 0x0a
      003382 00                   10112 	.db 0x00
                                  10113 	.area CSEG    (CODE)
                                  10114 	.area CONST   (CODE)
      003383                      10115 ___str_59:
      003383 49 6E 76 61 6C 69 64 10116 	.ascii "Invalid"
      00338A 0A                   10117 	.db 0x0a
      00338B 00                   10118 	.db 0x00
                                  10119 	.area CSEG    (CODE)
                                  10120 	.area CONST   (CODE)
      00338C                      10121 ___str_60:
      00338C 31 32 30 30          10122 	.ascii "1200"
      003390 0A                   10123 	.db 0x0a
      003391 00                   10124 	.db 0x00
                                  10125 	.area CSEG    (CODE)
                                  10126 	.area CONST   (CODE)
      003392                      10127 ___str_61:
      003392 32 34 30 30          10128 	.ascii "2400"
      003396 0A                   10129 	.db 0x0a
      003397 00                   10130 	.db 0x00
                                  10131 	.area CSEG    (CODE)
                                  10132 	.area CONST   (CODE)
      003398                      10133 ___str_62:
      003398 34 38 30 30          10134 	.ascii "4800"
      00339C 0A                   10135 	.db 0x0a
      00339D 00                   10136 	.db 0x00
                                  10137 	.area CSEG    (CODE)
                                  10138 	.area CONST   (CODE)
      00339E                      10139 ___str_63:
      00339E 39 36 30 30          10140 	.ascii "9600"
      0033A2 0A                   10141 	.db 0x0a
      0033A3 00                   10142 	.db 0x00
                                  10143 	.area CSEG    (CODE)
                                  10144 	.area CONST   (CODE)
      0033A4                      10145 ___str_64:
      0033A4 0A                   10146 	.db 0x0a
      0033A5 20 20 20 5F          10147 	.ascii "   _"
      0033A9 00                   10148 	.db 0x00
                                  10149 	.area CSEG    (CODE)
                                  10150 	.area CONST   (CODE)
      0033AA                      10151 ___str_65:
      0033AA 31                   10152 	.ascii "1"
      0033AB 0A                   10153 	.db 0x0a
      0033AC 00                   10154 	.db 0x00
                                  10155 	.area CSEG    (CODE)
                                  10156 	.area CONST   (CODE)
      0033AD                      10157 ___str_66:
      0033AD 32                   10158 	.ascii "2"
      0033AE 0A                   10159 	.db 0x0a
      0033AF 00                   10160 	.db 0x00
                                  10161 	.area CSEG    (CODE)
                                  10162 	.area CONST   (CODE)
      0033B0                      10163 ___str_67:
      0033B0 33                   10164 	.ascii "3"
      0033B1 0A                   10165 	.db 0x0a
      0033B2 00                   10166 	.db 0x00
                                  10167 	.area CSEG    (CODE)
                                  10168 	.area CONST   (CODE)
      0033B3                      10169 ___str_68:
      0033B3 34                   10170 	.ascii "4"
      0033B4 0A                   10171 	.db 0x0a
      0033B5 00                   10172 	.db 0x00
                                  10173 	.area CSEG    (CODE)
                                  10174 	.area CONST   (CODE)
      0033B6                      10175 ___str_69:
      0033B6 35                   10176 	.ascii "5"
      0033B7 0A                   10177 	.db 0x0a
      0033B8 00                   10178 	.db 0x00
                                  10179 	.area CSEG    (CODE)
                                  10180 	.area CONST   (CODE)
      0033B9                      10181 ___str_70:
      0033B9 58                   10182 	.ascii "X"
      0033BA 0A                   10183 	.db 0x0a
      0033BB 00                   10184 	.db 0x00
                                  10185 	.area CSEG    (CODE)
                                  10186 	.area CONST   (CODE)
      0033BC                      10187 ___str_71:
      0033BC 0A                   10188 	.db 0x0a
      0033BD 44 61 74 61 20 42 69 10189 	.ascii "Data Bits"
             74 73
      0033C6 0A                   10190 	.db 0x0a
      0033C7 0A                   10191 	.db 0x0a
      0033C8 00                   10192 	.db 0x00
                                  10193 	.area CSEG    (CODE)
                                  10194 	.area CONST   (CODE)
      0033C9                      10195 ___str_72:
      0033C9 28 31 29 20 38       10196 	.ascii "(1) 8"
      0033CE 0A                   10197 	.db 0x0a
      0033CF 00                   10198 	.db 0x00
                                  10199 	.area CSEG    (CODE)
                                  10200 	.area CONST   (CODE)
      0033D0                      10201 ___str_73:
      0033D0 28 32 29 20 39       10202 	.ascii "(2) 9"
      0033D5 0A                   10203 	.db 0x0a
      0033D6 00                   10204 	.db 0x00
                                  10205 	.area CSEG    (CODE)
                                  10206 	.area CONST   (CODE)
      0033D7                      10207 ___str_74:
      0033D7 0A                   10208 	.db 0x0a
      0033D8 43 75 72 72 65 6E 74 10209 	.ascii "Current: "
             3A 20
      0033E1 00                   10210 	.db 0x00
                                  10211 	.area CSEG    (CODE)
                                  10212 	.area CONST   (CODE)
      0033E2                      10213 ___str_75:
      0033E2 38                   10214 	.ascii "8"
      0033E3 0A                   10215 	.db 0x0a
      0033E4 00                   10216 	.db 0x00
                                  10217 	.area CSEG    (CODE)
                                  10218 	.area CONST   (CODE)
      0033E5                      10219 ___str_76:
      0033E5 0A                   10220 	.db 0x0a
      0033E6 50 61 72 69 74 79    10221 	.ascii "Parity"
      0033EC 0A                   10222 	.db 0x0a
      0033ED 0A                   10223 	.db 0x0a
      0033EE 00                   10224 	.db 0x00
                                  10225 	.area CSEG    (CODE)
                                  10226 	.area CONST   (CODE)
      0033EF                      10227 ___str_77:
      0033EF 28 31 29 20 45 76 65 10228 	.ascii "(1) Even"
             6E
      0033F7 0A                   10229 	.db 0x0a
      0033F8 00                   10230 	.db 0x00
                                  10231 	.area CSEG    (CODE)
                                  10232 	.area CONST   (CODE)
      0033F9                      10233 ___str_78:
      0033F9 28 32 29 20 4F 64 64 10234 	.ascii "(2) Odd"
      003400 0A                   10235 	.db 0x0a
      003401 00                   10236 	.db 0x00
                                  10237 	.area CSEG    (CODE)
                                  10238 	.area CONST   (CODE)
      003402                      10239 ___str_79:
      003402 28 33 29 20 4E 6F 6E 10240 	.ascii "(3) None"
             65
      00340A 0A                   10241 	.db 0x0a
      00340B 00                   10242 	.db 0x00
                                  10243 	.area CSEG    (CODE)
                                  10244 	.area CONST   (CODE)
      00340C                      10245 ___str_80:
      00340C 45 76 65 6E          10246 	.ascii "Even"
      003410 0A                   10247 	.db 0x0a
      003411 00                   10248 	.db 0x00
                                  10249 	.area CSEG    (CODE)
                                  10250 	.area CONST   (CODE)
      003412                      10251 ___str_81:
      003412 4F 64 64             10252 	.ascii "Odd"
      003415 0A                   10253 	.db 0x0a
      003416 00                   10254 	.db 0x00
                                  10255 	.area CSEG    (CODE)
                                  10256 	.area CONST   (CODE)
      003417                      10257 ___str_82:
      003417 4E 6F 6E 65          10258 	.ascii "None"
      00341B 0A                   10259 	.db 0x0a
      00341C 00                   10260 	.db 0x00
                                  10261 	.area CSEG    (CODE)
                                  10262 	.area CONST   (CODE)
      00341D                      10263 ___str_83:
      00341D 0A                   10264 	.db 0x0a
      00341E 45 6E 74 65 72       10265 	.ascii "Enter"
      003423 0A                   10266 	.db 0x0a
      003424 63 68 61 72 61 63 74 10267 	.ascii "character"
             65 72
      00342D 0A                   10268 	.db 0x0a
      00342E 74 6F 20 73 65 6E 64 10269 	.ascii "to send:"
             3A
      003436 0A                   10270 	.db 0x0a
      003437 0A                   10271 	.db 0x0a
      003438 20 20 20 5F          10272 	.ascii "   _"
      00343C 00                   10273 	.db 0x00
                                  10274 	.area CSEG    (CODE)
                                  10275 	.area CONST   (CODE)
      00343D                      10276 ___str_84:
      00343D 0A                   10277 	.db 0x0a
      00343E 28 31 29 20 44 61 74 10278 	.ascii "(1) Data Rate"
             61 20 52 61 74 65
      00344B 00                   10279 	.db 0x00
                                  10280 	.area CSEG    (CODE)
                                  10281 	.area CONST   (CODE)
      00344C                      10282 ___str_85:
      00344C 0A                   10283 	.db 0x0a
      00344D 28 32 29 20 23 20 6F 10284 	.ascii "(2) # of Data"
             66 20 44 61 74 61
      00345A 0A                   10285 	.db 0x0a
      00345B 20 20 20 20 42 69 74 10286 	.ascii "    Bits"
             73
      003463 00                   10287 	.db 0x00
                                  10288 	.area CSEG    (CODE)
                                  10289 	.area CONST   (CODE)
      003464                      10290 ___str_86:
      003464 0A                   10291 	.db 0x0a
      003465 28 33 29 20 50 61 72 10292 	.ascii "(3) Parity"
             69 74 79
      00346F 00                   10293 	.db 0x00
                                  10294 	.area CSEG    (CODE)
                                  10295 	.area CONST   (CODE)
      003470                      10296 ___str_87:
      003470 0A                   10297 	.db 0x0a
      003471 28 34 29 20 53 65 6E 10298 	.ascii "(4) Send Data"
             64 20 44 61 74 61
      00347E 00                   10299 	.db 0x00
                                  10300 	.area CSEG    (CODE)
                                  10301 	.area CONST   (CODE)
      00347F                      10302 ___str_88:
      00347F 0A                   10303 	.db 0x0a
      003480 28 45 29 20 45 6E 64 10304 	.ascii "(E) End"
      003487 0A                   10305 	.db 0x0a
      003488 00                   10306 	.db 0x00
                                  10307 	.area CSEG    (CODE)
                                  10308 	.area CONST   (CODE)
      003489                      10309 ___str_89:
      003489 20 20 20 43 61 6D 65 10310 	.ascii "   Cameron"
             72 6F 6E
      003493 0A                   10311 	.db 0x0a
      003494 20 20 20 42 69 6E 69 10312 	.ascii "   Biniamow"
             61 6D 6F 77
      00349F 0A                   10313 	.db 0x0a
      0034A0 00                   10314 	.db 0x00
                                  10315 	.area CSEG    (CODE)
                                  10316 	.area CONST   (CODE)
      0034A1                      10317 ___str_90:
      0034A1 20 20 45 43 45 4E 2D 10318 	.ascii "  ECEN-4330"
             34 33 33 30
      0034AC 0A                   10319 	.db 0x0a
      0034AD 0A                   10320 	.db 0x0a
      0034AE 00                   10321 	.db 0x00
                                  10322 	.area CSEG    (CODE)
                                  10323 	.area CONST   (CODE)
      0034AF                      10324 ___str_91:
      0034AF 28 41 29 20 52 41 4D 10325 	.ascii "(A) RAM CHECK"
             20 43 48 45 43 4B
      0034BC 0A                   10326 	.db 0x0a
      0034BD 00                   10327 	.db 0x00
                                  10328 	.area CSEG    (CODE)
                                  10329 	.area CONST   (CODE)
      0034BE                      10330 ___str_92:
      0034BE 28 42 29 20 4D 4F 56 10331 	.ascii "(B) MOVE"
             45
      0034C6 0A                   10332 	.db 0x0a
      0034C7 00                   10333 	.db 0x00
                                  10334 	.area CSEG    (CODE)
                                  10335 	.area CONST   (CODE)
      0034C8                      10336 ___str_93:
      0034C8 28 43 29 20 43 4F 55 10337 	.ascii "(C) COUNT"
             4E 54
      0034D1 0A                   10338 	.db 0x0a
      0034D2 00                   10339 	.db 0x00
                                  10340 	.area CSEG    (CODE)
                                  10341 	.area CONST   (CODE)
      0034D3                      10342 ___str_94:
      0034D3 28 44 29 20 44 55 4D 10343 	.ascii "(D) DUMP"
             50
      0034DB 0A                   10344 	.db 0x0a
      0034DC 00                   10345 	.db 0x00
                                  10346 	.area CSEG    (CODE)
                                  10347 	.area CONST   (CODE)
      0034DD                      10348 ___str_95:
      0034DD 28 45 29 20 45 44 49 10349 	.ascii "(E) EDIT"
             54
      0034E5 0A                   10350 	.db 0x0a
      0034E6 00                   10351 	.db 0x00
                                  10352 	.area CSEG    (CODE)
                                  10353 	.area CONST   (CODE)
      0034E7                      10354 ___str_96:
      0034E7 28 46 29 20 46 49 4E 10355 	.ascii "(F) FIND"
             44
      0034EF 0A                   10356 	.db 0x0a
      0034F0 00                   10357 	.db 0x00
                                  10358 	.area CSEG    (CODE)
                                  10359 	.area CONST   (CODE)
      0034F1                      10360 ___str_97:
      0034F1 28 31 29 20 55 41 52 10361 	.ascii "(1) UART"
             54
      0034F9 0A                   10362 	.db 0x0a
      0034FA 00                   10363 	.db 0x00
                                  10364 	.area CSEG    (CODE)
                                  10365 	.area CONST   (CODE)
      0034FB                      10366 ___str_98:
      0034FB 53 70 72 69 6E 67 20 10367 	.ascii "Spring 2021"
             32 30 32 31
      003506 00                   10368 	.db 0x00
                                  10369 	.area CSEG    (CODE)
                                  10370 	.area XINIT   (CODE)
                                  10371 	.area CABS    (ABS,CODE)
