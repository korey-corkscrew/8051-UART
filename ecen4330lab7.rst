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
                                     24 	.globl _UART_parity
                                     25 	.globl _UART_dataBits
                                     26 	.globl _UART_dataRate
                                     27 	.globl _resetLCD1
                                     28 	.globl _FIND
                                     29 	.globl _EDIT
                                     30 	.globl _EDIT_display
                                     31 	.globl _DUMP
                                     32 	.globl _DUMP_display
                                     33 	.globl _COUNT
                                     34 	.globl _MOVE
                                     35 	.globl _RAM_CHECK
                                     36 	.globl _inputDataSize
                                     37 	.globl _inputDataType
                                     38 	.globl _inputRead8
                                     39 	.globl _inputRead16
                                     40 	.globl _invalidInput
                                     41 	.globl _RAMread
                                     42 	.globl _RAMwrite
                                     43 	.globl _HEXtoASCII_16write
                                     44 	.globl _HEXtoASCII
                                     45 	.globl _ASCIItoHEX
                                     46 	.globl _drawChar
                                     47 	.globl _setRotation
                                     48 	.globl _UART_transmit
                                     49 	.globl _UART_Init
                                     50 	.globl _ISR_receive
                                     51 	.globl _CY
                                     52 	.globl _AC
                                     53 	.globl _F0
                                     54 	.globl _RS1
                                     55 	.globl _RS0
                                     56 	.globl _OV
                                     57 	.globl _FL
                                     58 	.globl _P
                                     59 	.globl _TF2
                                     60 	.globl _EXF2
                                     61 	.globl _RCLK
                                     62 	.globl _TCLK
                                     63 	.globl _EXEN2
                                     64 	.globl _TR2
                                     65 	.globl _C_T2
                                     66 	.globl _CP_RL2
                                     67 	.globl _T2CON_7
                                     68 	.globl _T2CON_6
                                     69 	.globl _T2CON_5
                                     70 	.globl _T2CON_4
                                     71 	.globl _T2CON_3
                                     72 	.globl _T2CON_2
                                     73 	.globl _T2CON_1
                                     74 	.globl _T2CON_0
                                     75 	.globl _PT2
                                     76 	.globl _PS
                                     77 	.globl _PT1
                                     78 	.globl _PX1
                                     79 	.globl _PT0
                                     80 	.globl _PX0
                                     81 	.globl _RD
                                     82 	.globl _WR
                                     83 	.globl _T1
                                     84 	.globl _T0
                                     85 	.globl _INT1
                                     86 	.globl _INT0
                                     87 	.globl _TXD
                                     88 	.globl _RXD
                                     89 	.globl _P3_7
                                     90 	.globl _P3_6
                                     91 	.globl _P3_5
                                     92 	.globl _P3_4
                                     93 	.globl _P3_3
                                     94 	.globl _P3_2
                                     95 	.globl _P3_1
                                     96 	.globl _P3_0
                                     97 	.globl _EA
                                     98 	.globl _ET2
                                     99 	.globl _ES
                                    100 	.globl _ET1
                                    101 	.globl _EX1
                                    102 	.globl _ET0
                                    103 	.globl _EX0
                                    104 	.globl _P2_7
                                    105 	.globl _P2_6
                                    106 	.globl _P2_5
                                    107 	.globl _P2_4
                                    108 	.globl _P2_3
                                    109 	.globl _P2_2
                                    110 	.globl _P2_1
                                    111 	.globl _P2_0
                                    112 	.globl _SM0
                                    113 	.globl _SM1
                                    114 	.globl _SM2
                                    115 	.globl _REN
                                    116 	.globl _TB8
                                    117 	.globl _RB8
                                    118 	.globl _TI
                                    119 	.globl _RI
                                    120 	.globl _T2EX
                                    121 	.globl _T2
                                    122 	.globl _P1_7
                                    123 	.globl _P1_6
                                    124 	.globl _P1_5
                                    125 	.globl _P1_4
                                    126 	.globl _P1_3
                                    127 	.globl _P1_2
                                    128 	.globl _P1_1
                                    129 	.globl _P1_0
                                    130 	.globl _TF1
                                    131 	.globl _TR1
                                    132 	.globl _TF0
                                    133 	.globl _TR0
                                    134 	.globl _IE1
                                    135 	.globl _IT1
                                    136 	.globl _IE0
                                    137 	.globl _IT0
                                    138 	.globl _P0_7
                                    139 	.globl _P0_6
                                    140 	.globl _P0_5
                                    141 	.globl _P0_4
                                    142 	.globl _P0_3
                                    143 	.globl _P0_2
                                    144 	.globl _P0_1
                                    145 	.globl _P0_0
                                    146 	.globl _B
                                    147 	.globl _A
                                    148 	.globl _ACC
                                    149 	.globl _PSW
                                    150 	.globl _TH2
                                    151 	.globl _TL2
                                    152 	.globl _RCAP2H
                                    153 	.globl _RCAP2L
                                    154 	.globl _T2MOD
                                    155 	.globl _T2CON
                                    156 	.globl _IP
                                    157 	.globl _P3
                                    158 	.globl _IE
                                    159 	.globl _P2
                                    160 	.globl _SBUF
                                    161 	.globl _SCON
                                    162 	.globl _P1
                                    163 	.globl _TH1
                                    164 	.globl _TH0
                                    165 	.globl _TL1
                                    166 	.globl _TL0
                                    167 	.globl _TMOD
                                    168 	.globl _TCON
                                    169 	.globl _PCON
                                    170 	.globl _DPH
                                    171 	.globl _DPL
                                    172 	.globl _SP
                                    173 	.globl _P0
                                    174 	.globl _drawChar_PARM_6
                                    175 	.globl _drawChar_PARM_5
                                    176 	.globl _drawChar_PARM_4
                                    177 	.globl _drawChar_PARM_3
                                    178 	.globl _drawChar_PARM_2
                                    179 	.globl _fillRect_PARM_5
                                    180 	.globl _fillRect_PARM_4
                                    181 	.globl _fillRect_PARM_3
                                    182 	.globl _fillRect_PARM_2
                                    183 	.globl _drawPixel_PARM_3
                                    184 	.globl _drawPixel_PARM_2
                                    185 	.globl _rtcWrite_PARM_2
                                    186 	.globl _received_flag
                                    187 	.globl _received_byte
                                    188 	.globl _parity
                                    189 	.globl _dataBits
                                    190 	.globl _dataRate
                                    191 	.globl _ts
                                    192 	.globl _y
                                    193 	.globl _x
                                    194 	.globl _textSizeHold
                                    195 	.globl _yCursorHold
                                    196 	.globl _xCursorHold
                                    197 	.globl _endAddrCalc
                                    198 	.globl _count
                                    199 	.globl _ASCII
                                    200 	.globl _byte1
                                    201 	.globl _byte
                                    202 	.globl _currAddr1
                                    203 	.globl _currAddr0
                                    204 	.globl _addr3
                                    205 	.globl _addr2
                                    206 	.globl _addr1
                                    207 	.globl _addr0
                                    208 	.globl _data
                                    209 	.globl _scrollEnd
                                    210 	.globl _dataEnd
                                    211 	.globl _validInput
                                    212 	.globl _dataSize
                                    213 	.globl _dataType
                                    214 	.globl _input8
                                    215 	.globl _input16
                                    216 	.globl _key
                                    217 	.globl __height
                                    218 	.globl __width
                                    219 	.globl _textbgcolor
                                    220 	.globl _textcolor
                                    221 	.globl _rotation
                                    222 	.globl _textsize
                                    223 	.globl _cursor_y
                                    224 	.globl _cursor_x
                                    225 	.globl _read_ram_address
                                    226 	.globl _seg7_address
                                    227 	.globl _lcd_address
                                    228 	.globl _rowloc
                                    229 	.globl _colloc
                                    230 	.globl _delay
                                    231 	.globl _writeRegister8
                                    232 	.globl _writeRegister16
                                    233 	.globl _rtcInit
                                    234 	.globl _rtcBusy
                                    235 	.globl _rtcCmd
                                    236 	.globl _rtcWrite
                                    237 	.globl _rtcRead
                                    238 	.globl _rtcPrint
                                    239 	.globl _setCursor
                                    240 	.globl _setTextColor
                                    241 	.globl _setTextSize
                                    242 	.globl _setAddress
                                    243 	.globl _TFT_LCD_INIT
                                    244 	.globl _drawPixel
                                    245 	.globl _fillRect
                                    246 	.globl _fillScreen
                                    247 	.globl _write
                                    248 	.globl _LCD_string_write
                                    249 	.globl _keyDetect
                                    250 	.globl _HEXtoASCII_8write
                                    251 	.globl _testRAM
                                    252 	.globl _resetLCD
                                    253 	.globl _FIND_display
                                    254 	.globl _LCD_mainMenu
                                    255 ;--------------------------------------------------------
                                    256 ; special function registers
                                    257 ;--------------------------------------------------------
                                    258 	.area RSEG    (ABS,DATA)
      000000                        259 	.org 0x0000
                           000080   260 _P0	=	0x0080
                           000081   261 _SP	=	0x0081
                           000082   262 _DPL	=	0x0082
                           000083   263 _DPH	=	0x0083
                           000087   264 _PCON	=	0x0087
                           000088   265 _TCON	=	0x0088
                           000089   266 _TMOD	=	0x0089
                           00008A   267 _TL0	=	0x008a
                           00008B   268 _TL1	=	0x008b
                           00008C   269 _TH0	=	0x008c
                           00008D   270 _TH1	=	0x008d
                           000090   271 _P1	=	0x0090
                           000098   272 _SCON	=	0x0098
                           000099   273 _SBUF	=	0x0099
                           0000A0   274 _P2	=	0x00a0
                           0000A8   275 _IE	=	0x00a8
                           0000B0   276 _P3	=	0x00b0
                           0000B8   277 _IP	=	0x00b8
                           0000C8   278 _T2CON	=	0x00c8
                           0000C9   279 _T2MOD	=	0x00c9
                           0000CA   280 _RCAP2L	=	0x00ca
                           0000CB   281 _RCAP2H	=	0x00cb
                           0000CC   282 _TL2	=	0x00cc
                           0000CD   283 _TH2	=	0x00cd
                           0000D0   284 _PSW	=	0x00d0
                           0000E0   285 _ACC	=	0x00e0
                           0000E0   286 _A	=	0x00e0
                           0000F0   287 _B	=	0x00f0
                                    288 ;--------------------------------------------------------
                                    289 ; special function bits
                                    290 ;--------------------------------------------------------
                                    291 	.area RSEG    (ABS,DATA)
      000000                        292 	.org 0x0000
                           000080   293 _P0_0	=	0x0080
                           000081   294 _P0_1	=	0x0081
                           000082   295 _P0_2	=	0x0082
                           000083   296 _P0_3	=	0x0083
                           000084   297 _P0_4	=	0x0084
                           000085   298 _P0_5	=	0x0085
                           000086   299 _P0_6	=	0x0086
                           000087   300 _P0_7	=	0x0087
                           000088   301 _IT0	=	0x0088
                           000089   302 _IE0	=	0x0089
                           00008A   303 _IT1	=	0x008a
                           00008B   304 _IE1	=	0x008b
                           00008C   305 _TR0	=	0x008c
                           00008D   306 _TF0	=	0x008d
                           00008E   307 _TR1	=	0x008e
                           00008F   308 _TF1	=	0x008f
                           000090   309 _P1_0	=	0x0090
                           000091   310 _P1_1	=	0x0091
                           000092   311 _P1_2	=	0x0092
                           000093   312 _P1_3	=	0x0093
                           000094   313 _P1_4	=	0x0094
                           000095   314 _P1_5	=	0x0095
                           000096   315 _P1_6	=	0x0096
                           000097   316 _P1_7	=	0x0097
                           000090   317 _T2	=	0x0090
                           000091   318 _T2EX	=	0x0091
                           000098   319 _RI	=	0x0098
                           000099   320 _TI	=	0x0099
                           00009A   321 _RB8	=	0x009a
                           00009B   322 _TB8	=	0x009b
                           00009C   323 _REN	=	0x009c
                           00009D   324 _SM2	=	0x009d
                           00009E   325 _SM1	=	0x009e
                           00009F   326 _SM0	=	0x009f
                           0000A0   327 _P2_0	=	0x00a0
                           0000A1   328 _P2_1	=	0x00a1
                           0000A2   329 _P2_2	=	0x00a2
                           0000A3   330 _P2_3	=	0x00a3
                           0000A4   331 _P2_4	=	0x00a4
                           0000A5   332 _P2_5	=	0x00a5
                           0000A6   333 _P2_6	=	0x00a6
                           0000A7   334 _P2_7	=	0x00a7
                           0000A8   335 _EX0	=	0x00a8
                           0000A9   336 _ET0	=	0x00a9
                           0000AA   337 _EX1	=	0x00aa
                           0000AB   338 _ET1	=	0x00ab
                           0000AC   339 _ES	=	0x00ac
                           0000AD   340 _ET2	=	0x00ad
                           0000AF   341 _EA	=	0x00af
                           0000B0   342 _P3_0	=	0x00b0
                           0000B1   343 _P3_1	=	0x00b1
                           0000B2   344 _P3_2	=	0x00b2
                           0000B3   345 _P3_3	=	0x00b3
                           0000B4   346 _P3_4	=	0x00b4
                           0000B5   347 _P3_5	=	0x00b5
                           0000B6   348 _P3_6	=	0x00b6
                           0000B7   349 _P3_7	=	0x00b7
                           0000B0   350 _RXD	=	0x00b0
                           0000B1   351 _TXD	=	0x00b1
                           0000B2   352 _INT0	=	0x00b2
                           0000B3   353 _INT1	=	0x00b3
                           0000B4   354 _T0	=	0x00b4
                           0000B5   355 _T1	=	0x00b5
                           0000B6   356 _WR	=	0x00b6
                           0000B7   357 _RD	=	0x00b7
                           0000B8   358 _PX0	=	0x00b8
                           0000B9   359 _PT0	=	0x00b9
                           0000BA   360 _PX1	=	0x00ba
                           0000BB   361 _PT1	=	0x00bb
                           0000BC   362 _PS	=	0x00bc
                           0000BD   363 _PT2	=	0x00bd
                           0000C8   364 _T2CON_0	=	0x00c8
                           0000C9   365 _T2CON_1	=	0x00c9
                           0000CA   366 _T2CON_2	=	0x00ca
                           0000CB   367 _T2CON_3	=	0x00cb
                           0000CC   368 _T2CON_4	=	0x00cc
                           0000CD   369 _T2CON_5	=	0x00cd
                           0000CE   370 _T2CON_6	=	0x00ce
                           0000CF   371 _T2CON_7	=	0x00cf
                           0000C8   372 _CP_RL2	=	0x00c8
                           0000C9   373 _C_T2	=	0x00c9
                           0000CA   374 _TR2	=	0x00ca
                           0000CB   375 _EXEN2	=	0x00cb
                           0000CC   376 _TCLK	=	0x00cc
                           0000CD   377 _RCLK	=	0x00cd
                           0000CE   378 _EXF2	=	0x00ce
                           0000CF   379 _TF2	=	0x00cf
                           0000D0   380 _P	=	0x00d0
                           0000D1   381 _FL	=	0x00d1
                           0000D2   382 _OV	=	0x00d2
                           0000D3   383 _RS0	=	0x00d3
                           0000D4   384 _RS1	=	0x00d4
                           0000D5   385 _F0	=	0x00d5
                           0000D6   386 _AC	=	0x00d6
                           0000D7   387 _CY	=	0x00d7
                                    388 ;--------------------------------------------------------
                                    389 ; overlayable register banks
                                    390 ;--------------------------------------------------------
                                    391 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        392 	.ds 8
                                    393 ;--------------------------------------------------------
                                    394 ; overlayable bit register bank
                                    395 ;--------------------------------------------------------
                                    396 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        397 bits:
      000021                        398 	.ds 1
                           008000   399 	b0 = bits[0]
                           008100   400 	b1 = bits[1]
                           008200   401 	b2 = bits[2]
                           008300   402 	b3 = bits[3]
                           008400   403 	b4 = bits[4]
                           008500   404 	b5 = bits[5]
                           008600   405 	b6 = bits[6]
                           008700   406 	b7 = bits[7]
                                    407 ;--------------------------------------------------------
                                    408 ; internal ram data
                                    409 ;--------------------------------------------------------
                                    410 	.area DSEG    (DATA)
      000022                        411 _colloc::
      000022                        412 	.ds 1
      000023                        413 _rowloc::
      000023                        414 	.ds 1
      000024                        415 _lcd_address::
      000024                        416 	.ds 2
      000026                        417 _seg7_address::
      000026                        418 	.ds 2
      000028                        419 _read_ram_address::
      000028                        420 	.ds 2
      00002A                        421 _cursor_x::
      00002A                        422 	.ds 2
      00002C                        423 _cursor_y::
      00002C                        424 	.ds 2
      00002E                        425 _textsize::
      00002E                        426 	.ds 1
      00002F                        427 _rotation::
      00002F                        428 	.ds 1
      000030                        429 _textcolor::
      000030                        430 	.ds 2
      000032                        431 _textbgcolor::
      000032                        432 	.ds 2
      000034                        433 __width::
      000034                        434 	.ds 2
      000036                        435 __height::
      000036                        436 	.ds 2
      000038                        437 _key::
      000038                        438 	.ds 1
      000039                        439 _input16::
      000039                        440 	.ds 2
      00003B                        441 _input8::
      00003B                        442 	.ds 1
      00003C                        443 _dataType::
      00003C                        444 	.ds 1
      00003D                        445 _dataSize::
      00003D                        446 	.ds 2
      00003F                        447 _validInput::
      00003F                        448 	.ds 1
      000040                        449 _dataEnd::
      000040                        450 	.ds 1
      000041                        451 _scrollEnd::
      000041                        452 	.ds 1
      000042                        453 _data::
      000042                        454 	.ds 1
      000043                        455 _addr0::
      000043                        456 	.ds 2
      000045                        457 _addr1::
      000045                        458 	.ds 2
      000047                        459 _addr2::
      000047                        460 	.ds 2
      000049                        461 _addr3::
      000049                        462 	.ds 2
      00004B                        463 _currAddr0::
      00004B                        464 	.ds 2
      00004D                        465 _currAddr1::
      00004D                        466 	.ds 2
      00004F                        467 _byte::
      00004F                        468 	.ds 2
      000051                        469 _byte1::
      000051                        470 	.ds 2
      000053                        471 _ASCII::
      000053                        472 	.ds 1
      000054                        473 _count::
      000054                        474 	.ds 2
      000056                        475 _endAddrCalc::
      000056                        476 	.ds 4
      00005A                        477 _xCursorHold::
      00005A                        478 	.ds 1
      00005B                        479 _yCursorHold::
      00005B                        480 	.ds 1
      00005C                        481 _textSizeHold::
      00005C                        482 	.ds 1
      00005D                        483 _x::
      00005D                        484 	.ds 1
      00005E                        485 _y::
      00005E                        486 	.ds 1
      00005F                        487 _ts::
      00005F                        488 	.ds 1
      000060                        489 _dataRate::
      000060                        490 	.ds 1
      000061                        491 _dataBits::
      000061                        492 	.ds 1
      000062                        493 _parity::
      000062                        494 	.ds 1
      000063                        495 _received_byte::
      000063                        496 	.ds 1
      000064                        497 _received_flag::
      000064                        498 	.ds 1
      000065                        499 _rtcWrite_PARM_2:
      000065                        500 	.ds 1
      000066                        501 _drawPixel_PARM_2:
      000066                        502 	.ds 2
      000068                        503 _drawPixel_PARM_3:
      000068                        504 	.ds 2
      00006A                        505 _fillRect_PARM_2:
      00006A                        506 	.ds 2
      00006C                        507 _fillRect_PARM_3:
      00006C                        508 	.ds 2
      00006E                        509 _fillRect_PARM_4:
      00006E                        510 	.ds 2
      000070                        511 _fillRect_PARM_5:
      000070                        512 	.ds 2
      000072                        513 _drawChar_PARM_2:
      000072                        514 	.ds 2
      000074                        515 _drawChar_PARM_3:
      000074                        516 	.ds 1
      000075                        517 _drawChar_PARM_4:
      000075                        518 	.ds 2
      000077                        519 _drawChar_PARM_5:
      000077                        520 	.ds 2
      000079                        521 _drawChar_PARM_6:
      000079                        522 	.ds 1
      00007A                        523 _drawChar_x_65536_312:
      00007A                        524 	.ds 2
      00007C                        525 _drawChar_line_196608_316:
      00007C                        526 	.ds 1
      00007D                        527 _drawChar_sloc1_1_0:
      00007D                        528 	.ds 2
                                    529 ;--------------------------------------------------------
                                    530 ; overlayable items in internal ram 
                                    531 ;--------------------------------------------------------
                                    532 	.area	OSEG    (OVR,DATA)
                                    533 	.area	OSEG    (OVR,DATA)
      000008                        534 _writeRegister8_PARM_2:
      000008                        535 	.ds 1
                                    536 	.area	OSEG    (OVR,DATA)
      000008                        537 _writeRegister16_PARM_2:
      000008                        538 	.ds 2
                                    539 	.area	OSEG    (OVR,DATA)
                                    540 	.area	OSEG    (OVR,DATA)
      000008                        541 _rtcCmd_PARM_2:
      000008                        542 	.ds 1
                                    543 	.area	OSEG    (OVR,DATA)
      000008                        544 _setCursor_PARM_2:
      000008                        545 	.ds 2
                                    546 	.area	OSEG    (OVR,DATA)
      000008                        547 _setTextColor_PARM_2:
      000008                        548 	.ds 2
                                    549 	.area	OSEG    (OVR,DATA)
                                    550 	.area	OSEG    (OVR,DATA)
      000008                        551 _setAddress_PARM_2:
      000008                        552 	.ds 2
      00000A                        553 _setAddress_PARM_3:
      00000A                        554 	.ds 2
      00000C                        555 _setAddress_PARM_4:
      00000C                        556 	.ds 2
                                    557 	.area	OSEG    (OVR,DATA)
                                    558 	.area	OSEG    (OVR,DATA)
                                    559 	.area	OSEG    (OVR,DATA)
      000008                        560 _RAMwrite_PARM_2:
      000008                        561 	.ds 1
                                    562 	.area	OSEG    (OVR,DATA)
                                    563 	.area	OSEG    (OVR,DATA)
                                    564 ;--------------------------------------------------------
                                    565 ; Stack segment in internal ram 
                                    566 ;--------------------------------------------------------
                                    567 	.area	SSEG
      00007F                        568 __start__stack:
      00007F                        569 	.ds	1
                                    570 
                                    571 ;--------------------------------------------------------
                                    572 ; indirectly addressable internal ram data
                                    573 ;--------------------------------------------------------
                                    574 	.area ISEG    (DATA)
                                    575 ;--------------------------------------------------------
                                    576 ; absolute internal ram data
                                    577 ;--------------------------------------------------------
                                    578 	.area IABS    (ABS,DATA)
                                    579 	.area IABS    (ABS,DATA)
                                    580 ;--------------------------------------------------------
                                    581 ; bit data
                                    582 ;--------------------------------------------------------
                                    583 	.area BSEG    (BIT)
      000000                        584 _drawChar_sloc0_1_0:
      000000                        585 	.ds 1
                                    586 ;--------------------------------------------------------
                                    587 ; paged external ram data
                                    588 ;--------------------------------------------------------
                                    589 	.area PSEG    (PAG,XDATA)
                                    590 ;--------------------------------------------------------
                                    591 ; external ram data
                                    592 ;--------------------------------------------------------
                                    593 	.area XSEG    (XDATA)
                                    594 ;--------------------------------------------------------
                                    595 ; absolute external ram data
                                    596 ;--------------------------------------------------------
                                    597 	.area XABS    (ABS,XDATA)
                                    598 ;--------------------------------------------------------
                                    599 ; external initialized ram data
                                    600 ;--------------------------------------------------------
                                    601 	.area XISEG   (XDATA)
                                    602 	.area HOME    (CODE)
                                    603 	.area GSINIT0 (CODE)
                                    604 	.area GSINIT1 (CODE)
                                    605 	.area GSINIT2 (CODE)
                                    606 	.area GSINIT3 (CODE)
                                    607 	.area GSINIT4 (CODE)
                                    608 	.area GSINIT5 (CODE)
                                    609 	.area GSINIT  (CODE)
                                    610 	.area GSFINAL (CODE)
                                    611 	.area CSEG    (CODE)
                                    612 ;--------------------------------------------------------
                                    613 ; interrupt vector 
                                    614 ;--------------------------------------------------------
                                    615 	.area HOME    (CODE)
      000000                        616 __interrupt_vect:
      000000 02 00 29         [24]  617 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  618 	reti
      000004                        619 	.ds	7
      00000B 32               [24]  620 	reti
      00000C                        621 	.ds	7
      000013 32               [24]  622 	reti
      000014                        623 	.ds	7
      00001B 32               [24]  624 	reti
      00001C                        625 	.ds	7
      000023 02 00 A2         [24]  626 	ljmp	_ISR_receive
                                    627 ;--------------------------------------------------------
                                    628 ; global & static initialisations
                                    629 ;--------------------------------------------------------
                                    630 	.area HOME    (CODE)
                                    631 	.area GSINIT  (CODE)
                                    632 	.area GSFINAL (CODE)
                                    633 	.area GSINIT  (CODE)
                                    634 	.globl __sdcc_gsinit_startup
                                    635 	.globl __sdcc_program_startup
                                    636 	.globl __start__stack
                                    637 	.globl __mcs51_genXINIT
                                    638 	.globl __mcs51_genXRAMCLEAR
                                    639 	.globl __mcs51_genRAMCLEAR
                                    640 ;	ecen4330lab7.c:39: __xdata unsigned char* lcd_address = (unsigned char __xdata*) __LCD_ADDRESS__;
      000082 75 24 00         [24]  641 	mov	_lcd_address,#0x00
      000085 75 25 40         [24]  642 	mov	(_lcd_address + 1),#0x40
                                    643 ;	ecen4330lab7.c:40: __xdata unsigned char* seg7_address = (unsigned char __xdata*) __SEG_7_ADDRESS__;
      000088 75 26 00         [24]  644 	mov	_seg7_address,#0x00
      00008B 75 27 80         [24]  645 	mov	(_seg7_address + 1),#0x80
                                    646 ;	ecen4330lab7.c:103: unsigned int count = 0;
      00008E E4               [12]  647 	clr	a
      00008F F5 54            [12]  648 	mov	_count,a
      000091 F5 55            [12]  649 	mov	(_count + 1),a
                                    650 ;	ecen4330lab7.c:107: unsigned char dataRate = 3;
      000093 75 60 03         [24]  651 	mov	_dataRate,#0x03
                                    652 ;	ecen4330lab7.c:108: unsigned char dataBits = 0;
                                    653 ;	1-genFromRTrack replaced	mov	_dataBits,#0x00
      000096 F5 61            [12]  654 	mov	_dataBits,a
                                    655 ;	ecen4330lab7.c:109: unsigned char parity = 2;
      000098 75 62 02         [24]  656 	mov	_parity,#0x02
                                    657 ;	ecen4330lab7.c:111: volatile unsigned char received_byte = 0;
                                    658 ;	1-genFromRTrack replaced	mov	_received_byte,#0x00
      00009B F5 63            [12]  659 	mov	_received_byte,a
                                    660 ;	ecen4330lab7.c:112: volatile unsigned char received_flag = 0;
                                    661 ;	1-genFromRTrack replaced	mov	_received_flag,#0x00
      00009D F5 64            [12]  662 	mov	_received_flag,a
                                    663 	.area GSFINAL (CODE)
      00009F 02 00 26         [24]  664 	ljmp	__sdcc_program_startup
                                    665 ;--------------------------------------------------------
                                    666 ; Home
                                    667 ;--------------------------------------------------------
                                    668 	.area HOME    (CODE)
                                    669 	.area HOME    (CODE)
      000026                        670 __sdcc_program_startup:
      000026 02 27 17         [24]  671 	ljmp	_main
                                    672 ;	return from main will return to caller
                                    673 ;--------------------------------------------------------
                                    674 ; code
                                    675 ;--------------------------------------------------------
                                    676 	.area CSEG    (CODE)
                                    677 ;------------------------------------------------------------
                                    678 ;Allocation info for local variables in function 'ISR_receive'
                                    679 ;------------------------------------------------------------
                                    680 ;	ecen4330lab7.c:137: void ISR_receive() __interrupt (4) {
                                    681 ;	-----------------------------------------
                                    682 ;	 function ISR_receive
                                    683 ;	-----------------------------------------
      0000A2                        684 _ISR_receive:
                           000007   685 	ar7 = 0x07
                           000006   686 	ar6 = 0x06
                           000005   687 	ar5 = 0x05
                           000004   688 	ar4 = 0x04
                           000003   689 	ar3 = 0x03
                           000002   690 	ar2 = 0x02
                           000001   691 	ar1 = 0x01
                           000000   692 	ar0 = 0x00
      0000A2 C0 21            [24]  693 	push	bits
      0000A4 C0 E0            [24]  694 	push	acc
      0000A6 C0 F0            [24]  695 	push	b
      0000A8 C0 82            [24]  696 	push	dpl
      0000AA C0 83            [24]  697 	push	dph
      0000AC C0 07            [24]  698 	push	(0+7)
      0000AE C0 06            [24]  699 	push	(0+6)
      0000B0 C0 05            [24]  700 	push	(0+5)
      0000B2 C0 04            [24]  701 	push	(0+4)
      0000B4 C0 03            [24]  702 	push	(0+3)
      0000B6 C0 02            [24]  703 	push	(0+2)
      0000B8 C0 01            [24]  704 	push	(0+1)
      0000BA C0 00            [24]  705 	push	(0+0)
      0000BC C0 D0            [24]  706 	push	psw
      0000BE 75 D0 00         [24]  707 	mov	psw,#0x00
                                    708 ;	ecen4330lab7.c:138: if (RI == 1){
      0000C1 30 98 22         [24]  709 	jnb	_RI,00102$
                                    710 ;	ecen4330lab7.c:139: received_byte = SBUF;
      0000C4 85 99 63         [24]  711 	mov	_received_byte,_SBUF
                                    712 ;	ecen4330lab7.c:140: RI = 0;
                                    713 ;	assignBit
      0000C7 C2 98            [12]  714 	clr	_RI
                                    715 ;	ecen4330lab7.c:141: received_flag = 1;
      0000C9 75 64 01         [24]  716 	mov	_received_flag,#0x01
                                    717 ;	ecen4330lab7.c:142: resetLCD();
      0000CC 12 0E 4F         [24]  718 	lcall	_resetLCD
                                    719 ;	ecen4330lab7.c:143: LCD_string_write("UART data\nreceived.\n\n >> ");
      0000CF 90 2D 6D         [24]  720 	mov	dptr,#___str_0
      0000D2 75 F0 80         [24]  721 	mov	b,#0x80
      0000D5 12 0A BB         [24]  722 	lcall	_LCD_string_write
                                    723 ;	ecen4330lab7.c:144: write(received_byte);
      0000D8 85 63 82         [24]  724 	mov	dpl,_received_byte
      0000DB 12 0A 55         [24]  725 	lcall	_write
                                    726 ;	ecen4330lab7.c:145: delay(500);
      0000DE 90 01 F4         [24]  727 	mov	dptr,#0x01f4
      0000E1 12 01 1B         [24]  728 	lcall	_delay
      0000E4 80 02            [24]  729 	sjmp	00104$
      0000E6                        730 00102$:
                                    731 ;	ecen4330lab7.c:148: TI = 0;
                                    732 ;	assignBit
      0000E6 C2 99            [12]  733 	clr	_TI
      0000E8                        734 00104$:
                                    735 ;	ecen4330lab7.c:150: }
      0000E8 D0 D0            [24]  736 	pop	psw
      0000EA D0 00            [24]  737 	pop	(0+0)
      0000EC D0 01            [24]  738 	pop	(0+1)
      0000EE D0 02            [24]  739 	pop	(0+2)
      0000F0 D0 03            [24]  740 	pop	(0+3)
      0000F2 D0 04            [24]  741 	pop	(0+4)
      0000F4 D0 05            [24]  742 	pop	(0+5)
      0000F6 D0 06            [24]  743 	pop	(0+6)
      0000F8 D0 07            [24]  744 	pop	(0+7)
      0000FA D0 83            [24]  745 	pop	dph
      0000FC D0 82            [24]  746 	pop	dpl
      0000FE D0 F0            [24]  747 	pop	b
      000100 D0 E0            [24]  748 	pop	acc
      000102 D0 21            [24]  749 	pop	bits
      000104 32               [24]  750 	reti
                                    751 ;------------------------------------------------------------
                                    752 ;Allocation info for local variables in function 'UART_Init'
                                    753 ;------------------------------------------------------------
                                    754 ;	ecen4330lab7.c:158: void UART_Init(){
                                    755 ;	-----------------------------------------
                                    756 ;	 function UART_Init
                                    757 ;	-----------------------------------------
      000105                        758 _UART_Init:
                                    759 ;	ecen4330lab7.c:159: SCON = 0x50;  // Asynchronous mode, 8-bit data and 1-stop bit
      000105 75 98 50         [24]  760 	mov	_SCON,#0x50
                                    761 ;	ecen4330lab7.c:161: TMOD = 0x20;  // Timer1 in Mode2. in 8 bit auto reload
      000108 75 89 20         [24]  762 	mov	_TMOD,#0x20
                                    763 ;	ecen4330lab7.c:162: TH1 =  0xFD;  // Load timer value for 9600 baudrate
      00010B 75 8D FD         [24]  764 	mov	_TH1,#0xfd
                                    765 ;	ecen4330lab7.c:163: TR1 = 1;      // Turn ON the timer for Baud rate generation
                                    766 ;	assignBit
      00010E D2 8E            [12]  767 	setb	_TR1
                                    768 ;	ecen4330lab7.c:164: ES  = 1;      // Enable Serial Interrupt
                                    769 ;	assignBit
      000110 D2 AC            [12]  770 	setb	_ES
                                    771 ;	ecen4330lab7.c:165: EA  = 1;      // Enable Global Interrupt bit
                                    772 ;	assignBit
      000112 D2 AF            [12]  773 	setb	_EA
                                    774 ;	ecen4330lab7.c:166: }
      000114 22               [24]  775 	ret
                                    776 ;------------------------------------------------------------
                                    777 ;Allocation info for local variables in function 'UART_transmit'
                                    778 ;------------------------------------------------------------
                                    779 ;	ecen4330lab7.c:174: void UART_transmit(){
                                    780 ;	-----------------------------------------
                                    781 ;	 function UART_transmit
                                    782 ;	-----------------------------------------
      000115                        783 _UART_transmit:
                                    784 ;	ecen4330lab7.c:177: while(TI == 1);
      000115                        785 00101$:
      000115 20 99 FD         [24]  786 	jb	_TI,00101$
                                    787 ;	ecen4330lab7.c:179: TI = 0;
                                    788 ;	assignBit
      000118 C2 99            [12]  789 	clr	_TI
                                    790 ;	ecen4330lab7.c:180: }
      00011A 22               [24]  791 	ret
                                    792 ;------------------------------------------------------------
                                    793 ;Allocation info for local variables in function 'delay'
                                    794 ;------------------------------------------------------------
                                    795 ;d                         Allocated to registers r6 r7 
                                    796 ;i                         Allocated to registers r4 r5 
                                    797 ;j                         Allocated to registers r2 r3 
                                    798 ;------------------------------------------------------------
                                    799 ;	ecen4330lab7.c:214: void delay (int d) /// x 1ms
                                    800 ;	-----------------------------------------
                                    801 ;	 function delay
                                    802 ;	-----------------------------------------
      00011B                        803 _delay:
      00011B AE 82            [24]  804 	mov	r6,dpl
      00011D AF 83            [24]  805 	mov	r7,dph
                                    806 ;	ecen4330lab7.c:217: for (i=0;i<d;i++)
      00011F 7C 00            [12]  807 	mov	r4,#0x00
      000121 7D 00            [12]  808 	mov	r5,#0x00
      000123                        809 00107$:
      000123 C3               [12]  810 	clr	c
      000124 EC               [12]  811 	mov	a,r4
      000125 9E               [12]  812 	subb	a,r6
      000126 ED               [12]  813 	mov	a,r5
      000127 64 80            [12]  814 	xrl	a,#0x80
      000129 8F F0            [24]  815 	mov	b,r7
      00012B 63 F0 80         [24]  816 	xrl	b,#0x80
      00012E 95 F0            [12]  817 	subb	a,b
      000130 50 14            [24]  818 	jnc	00109$
                                    819 ;	ecen4330lab7.c:219: for (j=0;j<1000;j++);
      000132 7A E8            [12]  820 	mov	r2,#0xe8
      000134 7B 03            [12]  821 	mov	r3,#0x03
      000136                        822 00105$:
      000136 1A               [12]  823 	dec	r2
      000137 BA FF 01         [24]  824 	cjne	r2,#0xff,00130$
      00013A 1B               [12]  825 	dec	r3
      00013B                        826 00130$:
      00013B EA               [12]  827 	mov	a,r2
      00013C 4B               [12]  828 	orl	a,r3
      00013D 70 F7            [24]  829 	jnz	00105$
                                    830 ;	ecen4330lab7.c:217: for (i=0;i<d;i++)
      00013F 0C               [12]  831 	inc	r4
      000140 BC 00 E0         [24]  832 	cjne	r4,#0x00,00107$
      000143 0D               [12]  833 	inc	r5
      000144 80 DD            [24]  834 	sjmp	00107$
      000146                        835 00109$:
                                    836 ;	ecen4330lab7.c:221: }
      000146 22               [24]  837 	ret
                                    838 ;------------------------------------------------------------
                                    839 ;Allocation info for local variables in function 'writeRegister8'
                                    840 ;------------------------------------------------------------
                                    841 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    842 ;a                         Allocated to registers r7 
                                    843 ;------------------------------------------------------------
                                    844 ;	ecen4330lab7.c:229: void writeRegister8(u8 a, u8 d) {
                                    845 ;	-----------------------------------------
                                    846 ;	 function writeRegister8
                                    847 ;	-----------------------------------------
      000147                        848 _writeRegister8:
      000147 AF 82            [24]  849 	mov	r7,dpl
                                    850 ;	ecen4330lab7.c:230: CD = __CMD__;
                                    851 ;	assignBit
      000149 C2 B5            [12]  852 	clr	_P3_5
                                    853 ;	ecen4330lab7.c:231: write8(a);
                                    854 ;	assignBit
      00014B D2 B4            [12]  855 	setb	_P3_4
      00014D 85 24 82         [24]  856 	mov	dpl,_lcd_address
      000150 85 25 83         [24]  857 	mov	dph,(_lcd_address + 1)
      000153 EF               [12]  858 	mov	a,r7
      000154 F0               [24]  859 	movx	@dptr,a
                                    860 ;	assignBit
      000155 C2 B4            [12]  861 	clr	_P3_4
                                    862 ;	ecen4330lab7.c:232: CD = __DATA__;
                                    863 ;	assignBit
      000157 D2 B5            [12]  864 	setb	_P3_5
                                    865 ;	ecen4330lab7.c:233: write8(d);
                                    866 ;	assignBit
      000159 D2 B4            [12]  867 	setb	_P3_4
      00015B 85 24 82         [24]  868 	mov	dpl,_lcd_address
      00015E 85 25 83         [24]  869 	mov	dph,(_lcd_address + 1)
      000161 E5 08            [12]  870 	mov	a,_writeRegister8_PARM_2
      000163 F0               [24]  871 	movx	@dptr,a
                                    872 ;	assignBit
      000164 C2 B4            [12]  873 	clr	_P3_4
                                    874 ;	ecen4330lab7.c:234: }
      000166 22               [24]  875 	ret
                                    876 ;------------------------------------------------------------
                                    877 ;Allocation info for local variables in function 'writeRegister16'
                                    878 ;------------------------------------------------------------
                                    879 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    880 ;a                         Allocated to registers r6 r7 
                                    881 ;hi                        Allocated to registers r6 r7 
                                    882 ;lo                        Allocated to registers r4 r5 
                                    883 ;------------------------------------------------------------
                                    884 ;	ecen4330lab7.c:242: void writeRegister16(u16 a, u16 d){
                                    885 ;	-----------------------------------------
                                    886 ;	 function writeRegister16
                                    887 ;	-----------------------------------------
      000167                        888 _writeRegister16:
      000167 AE 82            [24]  889 	mov	r6,dpl
      000169 AF 83            [24]  890 	mov	r7,dph
                                    891 ;	ecen4330lab7.c:244: hi = (a) >> 8;
      00016B 8F 04            [24]  892 	mov	ar4,r7
                                    893 ;	ecen4330lab7.c:245: lo = (a);
                                    894 ;	ecen4330lab7.c:246: write8Reg(hi);
                                    895 ;	assignBit
      00016D C2 B5            [12]  896 	clr	_P3_5
                                    897 ;	assignBit
      00016F D2 B4            [12]  898 	setb	_P3_4
      000171 85 24 82         [24]  899 	mov	dpl,_lcd_address
      000174 85 25 83         [24]  900 	mov	dph,(_lcd_address + 1)
      000177 EC               [12]  901 	mov	a,r4
      000178 F0               [24]  902 	movx	@dptr,a
                                    903 ;	assignBit
      000179 C2 B4            [12]  904 	clr	_P3_4
                                    905 ;	ecen4330lab7.c:247: write8Reg(lo);
                                    906 ;	assignBit
      00017B C2 B5            [12]  907 	clr	_P3_5
                                    908 ;	assignBit
      00017D D2 B4            [12]  909 	setb	_P3_4
      00017F 85 24 82         [24]  910 	mov	dpl,_lcd_address
      000182 85 25 83         [24]  911 	mov	dph,(_lcd_address + 1)
      000185 EE               [12]  912 	mov	a,r6
      000186 F0               [24]  913 	movx	@dptr,a
                                    914 ;	assignBit
      000187 C2 B4            [12]  915 	clr	_P3_4
                                    916 ;	ecen4330lab7.c:248: hi = (d) >> 8;
      000189 AE 09            [24]  917 	mov	r6,(_writeRegister16_PARM_2 + 1)
                                    918 ;	ecen4330lab7.c:249: lo = (d);
      00018B AC 08            [24]  919 	mov	r4,_writeRegister16_PARM_2
                                    920 ;	ecen4330lab7.c:250: CD = 1 ;
                                    921 ;	assignBit
      00018D D2 B5            [12]  922 	setb	_P3_5
                                    923 ;	ecen4330lab7.c:251: write8Data(hi);
                                    924 ;	assignBit
      00018F D2 B5            [12]  925 	setb	_P3_5
                                    926 ;	assignBit
      000191 D2 B4            [12]  927 	setb	_P3_4
      000193 85 24 82         [24]  928 	mov	dpl,_lcd_address
      000196 85 25 83         [24]  929 	mov	dph,(_lcd_address + 1)
      000199 EE               [12]  930 	mov	a,r6
      00019A F0               [24]  931 	movx	@dptr,a
                                    932 ;	assignBit
      00019B C2 B4            [12]  933 	clr	_P3_4
                                    934 ;	ecen4330lab7.c:252: write8Data(lo);
                                    935 ;	assignBit
      00019D D2 B5            [12]  936 	setb	_P3_5
                                    937 ;	assignBit
      00019F D2 B4            [12]  938 	setb	_P3_4
      0001A1 85 24 82         [24]  939 	mov	dpl,_lcd_address
      0001A4 85 25 83         [24]  940 	mov	dph,(_lcd_address + 1)
      0001A7 EC               [12]  941 	mov	a,r4
      0001A8 F0               [24]  942 	movx	@dptr,a
                                    943 ;	assignBit
      0001A9 C2 B4            [12]  944 	clr	_P3_4
                                    945 ;	ecen4330lab7.c:253: }
      0001AB 22               [24]  946 	ret
                                    947 ;------------------------------------------------------------
                                    948 ;Allocation info for local variables in function 'rtcInit'
                                    949 ;------------------------------------------------------------
                                    950 ;i                         Allocated with name '_rtcInit_i_65536_64'
                                    951 ;------------------------------------------------------------
                                    952 ;	ecen4330lab7.c:275: void rtcInit(void) {
                                    953 ;	-----------------------------------------
                                    954 ;	 function rtcInit
                                    955 ;	-----------------------------------------
      0001AC                        956 _rtcInit:
                                    957 ;	ecen4330lab7.c:278: rtcCmd(__REG_F__, __HR_24__|__STOP__|__RESET__);  // stop and reset
      0001AC 75 08 07         [24]  958 	mov	_rtcCmd_PARM_2,#0x07
      0001AF 90 00 0F         [24]  959 	mov	dptr,#0x000f
      0001B2 12 01 F2         [24]  960 	lcall	_rtcCmd
                                    961 ;	ecen4330lab7.c:281: for (i = __S1_REG__; i < __REG_D__;i++) {
      0001B5 7E 00            [12]  962 	mov	r6,#0x00
      0001B7 7F 00            [12]  963 	mov	r7,#0x00
      0001B9                        964 00102$:
                                    965 ;	ecen4330lab7.c:282: rtcWrite(i, 0x00);
      0001B9 75 65 00         [24]  966 	mov	_rtcWrite_PARM_2,#0x00
      0001BC 8E 82            [24]  967 	mov	dpl,r6
      0001BE 8F 83            [24]  968 	mov	dph,r7
      0001C0 C0 07            [24]  969 	push	ar7
      0001C2 C0 06            [24]  970 	push	ar6
      0001C4 12 01 FB         [24]  971 	lcall	_rtcWrite
      0001C7 D0 06            [24]  972 	pop	ar6
      0001C9 D0 07            [24]  973 	pop	ar7
                                    974 ;	ecen4330lab7.c:281: for (i = __S1_REG__; i < __REG_D__;i++) {
      0001CB 0E               [12]  975 	inc	r6
      0001CC BE 00 01         [24]  976 	cjne	r6,#0x00,00115$
      0001CF 0F               [12]  977 	inc	r7
      0001D0                        978 00115$:
      0001D0 C3               [12]  979 	clr	c
      0001D1 EE               [12]  980 	mov	a,r6
      0001D2 94 0D            [12]  981 	subb	a,#0x0d
      0001D4 EF               [12]  982 	mov	a,r7
      0001D5 94 00            [12]  983 	subb	a,#0x00
      0001D7 40 E0            [24]  984 	jc	00102$
                                    985 ;	ecen4330lab7.c:285: rtcCmd(__REG_F__, __HR_24__);
      0001D9 75 08 04         [24]  986 	mov	_rtcCmd_PARM_2,#0x04
      0001DC 90 00 0F         [24]  987 	mov	dptr,#0x000f
                                    988 ;	ecen4330lab7.c:286: }
      0001DF 02 01 F2         [24]  989 	ljmp	_rtcCmd
                                    990 ;------------------------------------------------------------
                                    991 ;Allocation info for local variables in function 'rtcBusy'
                                    992 ;------------------------------------------------------------
                                    993 ;__1310720001              Allocated to registers 
                                    994 ;map_address               Allocated to registers 
                                    995 ;__1310720002              Allocated to registers 
                                    996 ;map_address               Allocated to registers 
                                    997 ;------------------------------------------------------------
                                    998 ;	ecen4330lab7.c:294: void rtcBusy(void) {
                                    999 ;	-----------------------------------------
                                   1000 ;	 function rtcBusy
                                   1001 ;	-----------------------------------------
      0001E2                       1002 _rtcBusy:
                                   1003 ;	ecen4330lab7.c:296: while((ioread8(map_address) & 0x02));
      0001E2                       1004 00101$:
                                   1005 ;	ecen4330lab7.c:202: IOM = 1;                            
                                   1006 ;	assignBit
      0001E2 D2 B4            [12] 1007 	setb	_P3_4
                                   1008 ;	ecen4330lab7.c:203: data = *map_address;
      0001E4 90 00 0D         [24] 1009 	mov	dptr,#0x000d
      0001E7 E0               [24] 1010 	movx	a,@dptr
      0001E8 F5 42            [12] 1011 	mov	_data,a
                                   1012 ;	ecen4330lab7.c:204: IOM = 0;    
                                   1013 ;	assignBit
      0001EA C2 B4            [12] 1014 	clr	_P3_4
                                   1015 ;	ecen4330lab7.c:205: return data;   
      0001EC E5 42            [12] 1016 	mov	a,_data
                                   1017 ;	ecen4330lab7.c:296: while((ioread8(map_address) & 0x02));
      0001EE 20 E1 F1         [24] 1018 	jb	acc.1,00101$
                                   1019 ;	ecen4330lab7.c:297: }
      0001F1 22               [24] 1020 	ret
                                   1021 ;------------------------------------------------------------
                                   1022 ;Allocation info for local variables in function 'rtcCmd'
                                   1023 ;------------------------------------------------------------
                                   1024 ;d                         Allocated with name '_rtcCmd_PARM_2'
                                   1025 ;addr                      Allocated to registers r6 r7 
                                   1026 ;map_address               Allocated to registers 
                                   1027 ;__1310720004              Allocated to registers 
                                   1028 ;__1310720005              Allocated to registers r7 
                                   1029 ;map_address               Allocated to registers 
                                   1030 ;d                         Allocated to registers 
                                   1031 ;------------------------------------------------------------
                                   1032 ;	ecen4330lab7.c:305: inline void rtcCmd(unsigned int addr, unsigned char d) {
                                   1033 ;	-----------------------------------------
                                   1034 ;	 function rtcCmd
                                   1035 ;	-----------------------------------------
      0001F2                       1036 _rtcCmd:
                                   1037 ;	ecen4330lab7.c:306: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1038 ;	ecen4330lab7.c:307: iowrite8(map_address, d);
      0001F2 AF 08            [24] 1039 	mov	r7,_rtcCmd_PARM_2
                                   1040 ;	ecen4330lab7.c:189: IOM = 1;
                                   1041 ;	assignBit
      0001F4 D2 B4            [12] 1042 	setb	_P3_4
                                   1043 ;	ecen4330lab7.c:190: *map_address = d;
      0001F6 EF               [12] 1044 	mov	a,r7
      0001F7 F0               [24] 1045 	movx	@dptr,a
                                   1046 ;	ecen4330lab7.c:191: IOM = 0;
                                   1047 ;	assignBit
      0001F8 C2 B4            [12] 1048 	clr	_P3_4
                                   1049 ;	ecen4330lab7.c:307: iowrite8(map_address, d);
                                   1050 ;	ecen4330lab7.c:308: }
      0001FA 22               [24] 1051 	ret
                                   1052 ;------------------------------------------------------------
                                   1053 ;Allocation info for local variables in function 'rtcWrite'
                                   1054 ;------------------------------------------------------------
                                   1055 ;d                         Allocated with name '_rtcWrite_PARM_2'
                                   1056 ;addr                      Allocated to registers r6 r7 
                                   1057 ;map_address               Allocated to registers r6 r7 
                                   1058 ;__1310720007              Allocated to registers 
                                   1059 ;__1310720008              Allocated to registers 
                                   1060 ;addr                      Allocated to registers 
                                   1061 ;d                         Allocated to registers 
                                   1062 ;map_address               Allocated to registers 
                                   1063 ;__1310720004              Allocated to registers 
                                   1064 ;__1310720005              Allocated to registers 
                                   1065 ;map_address               Allocated to registers 
                                   1066 ;d                         Allocated to registers 
                                   1067 ;__1310720010              Allocated to registers 
                                   1068 ;__1310720011              Allocated to registers 
                                   1069 ;map_address               Allocated to registers 
                                   1070 ;d                         Allocated to registers 
                                   1071 ;__1310720013              Allocated to registers 
                                   1072 ;__1310720014              Allocated to registers r7 
                                   1073 ;addr                      Allocated to registers 
                                   1074 ;d                         Allocated to registers 
                                   1075 ;map_address               Allocated to registers 
                                   1076 ;__1310720004              Allocated to registers 
                                   1077 ;__1310720005              Allocated to registers 
                                   1078 ;map_address               Allocated to registers 
                                   1079 ;d                         Allocated to registers 
                                   1080 ;------------------------------------------------------------
                                   1081 ;	ecen4330lab7.c:316: inline void rtcWrite(unsigned int addr, unsigned char d) {
                                   1082 ;	-----------------------------------------
                                   1083 ;	 function rtcWrite
                                   1084 ;	-----------------------------------------
      0001FB                       1085 _rtcWrite:
      0001FB AE 82            [24] 1086 	mov	r6,dpl
      0001FD AF 83            [24] 1087 	mov	r7,dph
                                   1088 ;	ecen4330lab7.c:317: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1089 ;	ecen4330lab7.c:189: IOM = 1;
                                   1090 ;	assignBit
      0001FF D2 B4            [12] 1091 	setb	_P3_4
                                   1092 ;	ecen4330lab7.c:190: *map_address = d;
      000201 90 00 0D         [24] 1093 	mov	dptr,#0x000d
      000204 74 01            [12] 1094 	mov	a,#0x01
      000206 F0               [24] 1095 	movx	@dptr,a
                                   1096 ;	ecen4330lab7.c:191: IOM = 0;
                                   1097 ;	assignBit
      000207 C2 B4            [12] 1098 	clr	_P3_4
                                   1099 ;	ecen4330lab7.c:319: rtcBusy();
      000209 C0 07            [24] 1100 	push	ar7
      00020B C0 06            [24] 1101 	push	ar6
      00020D 12 01 E2         [24] 1102 	lcall	_rtcBusy
      000210 D0 06            [24] 1103 	pop	ar6
      000212 D0 07            [24] 1104 	pop	ar7
                                   1105 ;	ecen4330lab7.c:189: IOM = 1;
                                   1106 ;	assignBit
      000214 D2 B4            [12] 1107 	setb	_P3_4
                                   1108 ;	ecen4330lab7.c:190: *map_address = d;
      000216 8E 82            [24] 1109 	mov	dpl,r6
      000218 8F 83            [24] 1110 	mov	dph,r7
      00021A E4               [12] 1111 	clr	a
      00021B F0               [24] 1112 	movx	@dptr,a
                                   1113 ;	ecen4330lab7.c:191: IOM = 0;
                                   1114 ;	assignBit
      00021C C2 B4            [12] 1115 	clr	_P3_4
                                   1116 ;	ecen4330lab7.c:321: rtcCmd(__REG_D__, d);
      00021E AF 65            [24] 1117 	mov	r7,_rtcWrite_PARM_2
                                   1118 ;	ecen4330lab7.c:189: IOM = 1;
                                   1119 ;	assignBit
      000220 D2 B4            [12] 1120 	setb	_P3_4
                                   1121 ;	ecen4330lab7.c:190: *map_address = d;
      000222 90 00 0D         [24] 1122 	mov	dptr,#0x000d
      000225 EF               [12] 1123 	mov	a,r7
      000226 F0               [24] 1124 	movx	@dptr,a
                                   1125 ;	ecen4330lab7.c:191: IOM = 0;
                                   1126 ;	assignBit
      000227 C2 B4            [12] 1127 	clr	_P3_4
                                   1128 ;	ecen4330lab7.c:321: rtcCmd(__REG_D__, d);
                                   1129 ;	ecen4330lab7.c:322: }
      000229 22               [24] 1130 	ret
                                   1131 ;------------------------------------------------------------
                                   1132 ;Allocation info for local variables in function 'rtcRead'
                                   1133 ;------------------------------------------------------------
                                   1134 ;addr                      Allocated to registers r6 r7 
                                   1135 ;__1310720019              Allocated to registers 
                                   1136 ;map_address               Allocated to registers r6 r7 
                                   1137 ;__1310720016              Allocated to registers 
                                   1138 ;__1310720017              Allocated to registers 
                                   1139 ;addr                      Allocated to registers 
                                   1140 ;d                         Allocated to registers 
                                   1141 ;map_address               Allocated to registers 
                                   1142 ;__1310720004              Allocated to registers 
                                   1143 ;__1310720005              Allocated to registers 
                                   1144 ;map_address               Allocated to registers 
                                   1145 ;d                         Allocated to registers 
                                   1146 ;__1310720020              Allocated to registers 
                                   1147 ;map_address               Allocated to registers 
                                   1148 ;__1310720022              Allocated to registers 
                                   1149 ;__1310720023              Allocated to registers 
                                   1150 ;addr                      Allocated to registers 
                                   1151 ;d                         Allocated to registers 
                                   1152 ;map_address               Allocated to registers 
                                   1153 ;__1310720004              Allocated to registers 
                                   1154 ;__1310720005              Allocated to registers 
                                   1155 ;map_address               Allocated to registers 
                                   1156 ;d                         Allocated to registers 
                                   1157 ;------------------------------------------------------------
                                   1158 ;	ecen4330lab7.c:331: inline unsigned char rtcRead(unsigned int addr) {
                                   1159 ;	-----------------------------------------
                                   1160 ;	 function rtcRead
                                   1161 ;	-----------------------------------------
      00022A                       1162 _rtcRead:
      00022A AE 82            [24] 1163 	mov	r6,dpl
      00022C AF 83            [24] 1164 	mov	r7,dph
                                   1165 ;	ecen4330lab7.c:332: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1166 ;	ecen4330lab7.c:189: IOM = 1;
                                   1167 ;	assignBit
      00022E D2 B4            [12] 1168 	setb	_P3_4
                                   1169 ;	ecen4330lab7.c:190: *map_address = d;
      000230 90 00 0D         [24] 1170 	mov	dptr,#0x000d
      000233 74 01            [12] 1171 	mov	a,#0x01
      000235 F0               [24] 1172 	movx	@dptr,a
                                   1173 ;	ecen4330lab7.c:191: IOM = 0;
                                   1174 ;	assignBit
      000236 C2 B4            [12] 1175 	clr	_P3_4
                                   1176 ;	ecen4330lab7.c:334: rtcBusy();
      000238 C0 07            [24] 1177 	push	ar7
      00023A C0 06            [24] 1178 	push	ar6
      00023C 12 01 E2         [24] 1179 	lcall	_rtcBusy
      00023F D0 06            [24] 1180 	pop	ar6
      000241 D0 07            [24] 1181 	pop	ar7
                                   1182 ;	ecen4330lab7.c:202: IOM = 1;                            
                                   1183 ;	assignBit
      000243 D2 B4            [12] 1184 	setb	_P3_4
                                   1185 ;	ecen4330lab7.c:203: data = *map_address;
      000245 8E 82            [24] 1186 	mov	dpl,r6
      000247 8F 83            [24] 1187 	mov	dph,r7
      000249 E0               [24] 1188 	movx	a,@dptr
      00024A F5 42            [12] 1189 	mov	_data,a
                                   1190 ;	ecen4330lab7.c:204: IOM = 0;    
                                   1191 ;	assignBit
      00024C C2 B4            [12] 1192 	clr	_P3_4
                                   1193 ;	ecen4330lab7.c:205: return data;   
                                   1194 ;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
      00024E E5 42            [12] 1195 	mov	a,_data
      000250 54 0F            [12] 1196 	anl	a,#0x0f
      000252 44 30            [12] 1197 	orl	a,#0x30
      000254 F5 42            [12] 1198 	mov	_data,a
                                   1199 ;	ecen4330lab7.c:189: IOM = 1;
                                   1200 ;	assignBit
      000256 D2 B4            [12] 1201 	setb	_P3_4
                                   1202 ;	ecen4330lab7.c:190: *map_address = d;
      000258 90 00 0D         [24] 1203 	mov	dptr,#0x000d
      00025B E4               [12] 1204 	clr	a
      00025C F0               [24] 1205 	movx	@dptr,a
                                   1206 ;	ecen4330lab7.c:191: IOM = 0;
                                   1207 ;	assignBit
      00025D C2 B4            [12] 1208 	clr	_P3_4
                                   1209 ;	ecen4330lab7.c:339: return data;
      00025F 85 42 82         [24] 1210 	mov	dpl,_data
                                   1211 ;	ecen4330lab7.c:340: }
      000262 22               [24] 1212 	ret
                                   1213 ;------------------------------------------------------------
                                   1214 ;Allocation info for local variables in function 'rtcPrint'
                                   1215 ;------------------------------------------------------------
                                   1216 ;__1310720040              Allocated to registers 
                                   1217 ;__1310720037              Allocated to registers 
                                   1218 ;__1310720034              Allocated to registers 
                                   1219 ;__1310720031              Allocated to registers 
                                   1220 ;__1310720028              Allocated to registers 
                                   1221 ;__1310720025              Allocated to registers 
                                   1222 ;t                         Allocated to registers 
                                   1223 ;__1310720026              Allocated to registers 
                                   1224 ;addr                      Allocated to registers 
                                   1225 ;__1310720019              Allocated to registers 
                                   1226 ;map_address               Allocated to registers 
                                   1227 ;__1310720016              Allocated to registers 
                                   1228 ;__1310720017              Allocated to registers 
                                   1229 ;addr                      Allocated to registers 
                                   1230 ;d                         Allocated to registers 
                                   1231 ;map_address               Allocated to registers 
                                   1232 ;__1310720004              Allocated to registers 
                                   1233 ;__1310720005              Allocated to registers 
                                   1234 ;map_address               Allocated to registers 
                                   1235 ;d                         Allocated to registers 
                                   1236 ;__1310720020              Allocated to registers 
                                   1237 ;map_address               Allocated to registers 
                                   1238 ;__1310720022              Allocated to registers 
                                   1239 ;__1310720023              Allocated to registers 
                                   1240 ;addr                      Allocated to registers 
                                   1241 ;d                         Allocated to registers 
                                   1242 ;map_address               Allocated to registers 
                                   1243 ;__1310720004              Allocated to registers 
                                   1244 ;__1310720005              Allocated to registers 
                                   1245 ;map_address               Allocated to registers 
                                   1246 ;d                         Allocated to registers 
                                   1247 ;__1310720029              Allocated to registers 
                                   1248 ;addr                      Allocated to registers 
                                   1249 ;__1310720019              Allocated to registers 
                                   1250 ;map_address               Allocated to registers 
                                   1251 ;__1310720016              Allocated to registers 
                                   1252 ;__1310720017              Allocated to registers 
                                   1253 ;addr                      Allocated to registers 
                                   1254 ;d                         Allocated to registers 
                                   1255 ;map_address               Allocated to registers 
                                   1256 ;__1310720004              Allocated to registers 
                                   1257 ;__1310720005              Allocated to registers 
                                   1258 ;map_address               Allocated to registers 
                                   1259 ;d                         Allocated to registers 
                                   1260 ;__1310720020              Allocated to registers 
                                   1261 ;map_address               Allocated to registers 
                                   1262 ;__1310720022              Allocated to registers 
                                   1263 ;__1310720023              Allocated to registers 
                                   1264 ;addr                      Allocated to registers 
                                   1265 ;d                         Allocated to registers 
                                   1266 ;map_address               Allocated to registers 
                                   1267 ;__1310720004              Allocated to registers 
                                   1268 ;__1310720005              Allocated to registers 
                                   1269 ;map_address               Allocated to registers 
                                   1270 ;d                         Allocated to registers 
                                   1271 ;__1310720032              Allocated to registers 
                                   1272 ;addr                      Allocated to registers 
                                   1273 ;__1310720019              Allocated to registers 
                                   1274 ;map_address               Allocated to registers 
                                   1275 ;__1310720016              Allocated to registers 
                                   1276 ;__1310720017              Allocated to registers 
                                   1277 ;addr                      Allocated to registers 
                                   1278 ;d                         Allocated to registers 
                                   1279 ;map_address               Allocated to registers 
                                   1280 ;__1310720004              Allocated to registers 
                                   1281 ;__1310720005              Allocated to registers 
                                   1282 ;map_address               Allocated to registers 
                                   1283 ;d                         Allocated to registers 
                                   1284 ;__1310720020              Allocated to registers 
                                   1285 ;map_address               Allocated to registers 
                                   1286 ;__1310720022              Allocated to registers 
                                   1287 ;__1310720023              Allocated to registers 
                                   1288 ;addr                      Allocated to registers 
                                   1289 ;d                         Allocated to registers 
                                   1290 ;map_address               Allocated to registers 
                                   1291 ;__1310720004              Allocated to registers 
                                   1292 ;__1310720005              Allocated to registers 
                                   1293 ;map_address               Allocated to registers 
                                   1294 ;d                         Allocated to registers 
                                   1295 ;__1310720035              Allocated to registers 
                                   1296 ;addr                      Allocated to registers 
                                   1297 ;__1310720019              Allocated to registers 
                                   1298 ;map_address               Allocated to registers 
                                   1299 ;__1310720016              Allocated to registers 
                                   1300 ;__1310720017              Allocated to registers 
                                   1301 ;addr                      Allocated to registers 
                                   1302 ;d                         Allocated to registers 
                                   1303 ;map_address               Allocated to registers 
                                   1304 ;__1310720004              Allocated to registers 
                                   1305 ;__1310720005              Allocated to registers 
                                   1306 ;map_address               Allocated to registers 
                                   1307 ;d                         Allocated to registers 
                                   1308 ;__1310720020              Allocated to registers 
                                   1309 ;map_address               Allocated to registers 
                                   1310 ;__1310720022              Allocated to registers 
                                   1311 ;__1310720023              Allocated to registers 
                                   1312 ;addr                      Allocated to registers 
                                   1313 ;d                         Allocated to registers 
                                   1314 ;map_address               Allocated to registers 
                                   1315 ;__1310720004              Allocated to registers 
                                   1316 ;__1310720005              Allocated to registers 
                                   1317 ;map_address               Allocated to registers 
                                   1318 ;d                         Allocated to registers 
                                   1319 ;__1310720038              Allocated to registers 
                                   1320 ;addr                      Allocated to registers 
                                   1321 ;__1310720019              Allocated to registers 
                                   1322 ;map_address               Allocated to registers 
                                   1323 ;__1310720016              Allocated to registers 
                                   1324 ;__1310720017              Allocated to registers 
                                   1325 ;addr                      Allocated to registers 
                                   1326 ;d                         Allocated to registers 
                                   1327 ;map_address               Allocated to registers 
                                   1328 ;__1310720004              Allocated to registers 
                                   1329 ;__1310720005              Allocated to registers 
                                   1330 ;map_address               Allocated to registers 
                                   1331 ;d                         Allocated to registers 
                                   1332 ;__1310720020              Allocated to registers 
                                   1333 ;map_address               Allocated to registers 
                                   1334 ;__1310720022              Allocated to registers 
                                   1335 ;__1310720023              Allocated to registers 
                                   1336 ;addr                      Allocated to registers 
                                   1337 ;d                         Allocated to registers 
                                   1338 ;map_address               Allocated to registers 
                                   1339 ;__1310720004              Allocated to registers 
                                   1340 ;__1310720005              Allocated to registers 
                                   1341 ;map_address               Allocated to registers 
                                   1342 ;d                         Allocated to registers 
                                   1343 ;__1310720041              Allocated to registers 
                                   1344 ;addr                      Allocated to registers 
                                   1345 ;__1310720019              Allocated to registers 
                                   1346 ;map_address               Allocated to registers 
                                   1347 ;__1310720016              Allocated to registers 
                                   1348 ;__1310720017              Allocated to registers 
                                   1349 ;addr                      Allocated to registers 
                                   1350 ;d                         Allocated to registers 
                                   1351 ;map_address               Allocated to registers 
                                   1352 ;__1310720004              Allocated to registers 
                                   1353 ;__1310720005              Allocated to registers 
                                   1354 ;map_address               Allocated to registers 
                                   1355 ;d                         Allocated to registers 
                                   1356 ;__1310720020              Allocated to registers 
                                   1357 ;map_address               Allocated to registers 
                                   1358 ;__1310720022              Allocated to registers 
                                   1359 ;__1310720023              Allocated to registers 
                                   1360 ;addr                      Allocated to registers 
                                   1361 ;d                         Allocated to registers 
                                   1362 ;map_address               Allocated to registers 
                                   1363 ;__1310720004              Allocated to registers 
                                   1364 ;__1310720005              Allocated to registers 
                                   1365 ;map_address               Allocated to registers 
                                   1366 ;d                         Allocated to registers 
                                   1367 ;------------------------------------------------------------
                                   1368 ;	ecen4330lab7.c:349: void rtcPrint(void) {
                                   1369 ;	-----------------------------------------
                                   1370 ;	 function rtcPrint
                                   1371 ;	-----------------------------------------
      000263                       1372 _rtcPrint:
                                   1373 ;	ecen4330lab7.c:352: xCursorHold = cursor_x;
      000263 85 2A 5A         [24] 1374 	mov	_xCursorHold,_cursor_x
                                   1375 ;	ecen4330lab7.c:353: yCursorHold = cursor_y;
      000266 85 2C 5B         [24] 1376 	mov	_yCursorHold,_cursor_y
                                   1377 ;	ecen4330lab7.c:354: textSizeHold = textsize;
      000269 85 2E 5C         [24] 1378 	mov	_textSizeHold,_textsize
                                   1379 ;	ecen4330lab7.c:356: setTextColor(GRAY, BLACK);
      00026C E4               [12] 1380 	clr	a
      00026D F5 08            [12] 1381 	mov	_setTextColor_PARM_2,a
      00026F F5 09            [12] 1382 	mov	(_setTextColor_PARM_2 + 1),a
      000271 90 D6 BA         [24] 1383 	mov	dptr,#0xd6ba
      000274 12 03 CC         [24] 1384 	lcall	_setTextColor
                                   1385 ;	ecen4330lab7.c:357: setTextSize(2);
      000277 75 82 02         [24] 1386 	mov	dpl,#0x02
      00027A 12 03 D9         [24] 1387 	lcall	_setTextSize
                                   1388 ;	ecen4330lab7.c:358: setCursor(132, 304);
      00027D 75 08 30         [24] 1389 	mov	_setCursor_PARM_2,#0x30
      000280 75 09 01         [24] 1390 	mov	(_setCursor_PARM_2 + 1),#0x01
      000283 90 00 84         [24] 1391 	mov	dptr,#0x0084
      000286 12 03 BF         [24] 1392 	lcall	_setCursor
                                   1393 ;	ecen4330lab7.c:189: IOM = 1;
                                   1394 ;	assignBit
      000289 D2 B4            [12] 1395 	setb	_P3_4
                                   1396 ;	ecen4330lab7.c:190: *map_address = d;
      00028B 90 00 0D         [24] 1397 	mov	dptr,#0x000d
      00028E 74 01            [12] 1398 	mov	a,#0x01
      000290 F0               [24] 1399 	movx	@dptr,a
                                   1400 ;	ecen4330lab7.c:191: IOM = 0;
                                   1401 ;	assignBit
      000291 C2 B4            [12] 1402 	clr	_P3_4
                                   1403 ;	ecen4330lab7.c:334: rtcBusy();
      000293 12 01 E2         [24] 1404 	lcall	_rtcBusy
                                   1405 ;	ecen4330lab7.c:202: IOM = 1;                            
                                   1406 ;	assignBit
      000296 D2 B4            [12] 1407 	setb	_P3_4
                                   1408 ;	ecen4330lab7.c:203: data = *map_address;
      000298 90 00 05         [24] 1409 	mov	dptr,#0x0005
      00029B E0               [24] 1410 	movx	a,@dptr
      00029C F5 42            [12] 1411 	mov	_data,a
                                   1412 ;	ecen4330lab7.c:204: IOM = 0;    
                                   1413 ;	assignBit
      00029E C2 B4            [12] 1414 	clr	_P3_4
                                   1415 ;	ecen4330lab7.c:205: return data;   
                                   1416 ;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
      0002A0 E5 42            [12] 1417 	mov	a,_data
      0002A2 54 0F            [12] 1418 	anl	a,#0x0f
      0002A4 44 30            [12] 1419 	orl	a,#0x30
      0002A6 F5 42            [12] 1420 	mov	_data,a
                                   1421 ;	ecen4330lab7.c:189: IOM = 1;
                                   1422 ;	assignBit
      0002A8 D2 B4            [12] 1423 	setb	_P3_4
                                   1424 ;	ecen4330lab7.c:190: *map_address = d;
      0002AA 90 00 0D         [24] 1425 	mov	dptr,#0x000d
      0002AD E4               [12] 1426 	clr	a
      0002AE F0               [24] 1427 	movx	@dptr,a
                                   1428 ;	ecen4330lab7.c:191: IOM = 0;
                                   1429 ;	assignBit
      0002AF C2 B4            [12] 1430 	clr	_P3_4
                                   1431 ;	ecen4330lab7.c:339: return data;
      0002B1 85 42 82         [24] 1432 	mov	dpl,_data
                                   1433 ;	ecen4330lab7.c:361: write(t);
      0002B4 12 0A 55         [24] 1434 	lcall	_write
                                   1435 ;	ecen4330lab7.c:189: IOM = 1;
                                   1436 ;	assignBit
      0002B7 D2 B4            [12] 1437 	setb	_P3_4
                                   1438 ;	ecen4330lab7.c:190: *map_address = d;
      0002B9 90 00 0D         [24] 1439 	mov	dptr,#0x000d
      0002BC 74 01            [12] 1440 	mov	a,#0x01
      0002BE F0               [24] 1441 	movx	@dptr,a
                                   1442 ;	ecen4330lab7.c:191: IOM = 0;
                                   1443 ;	assignBit
      0002BF C2 B4            [12] 1444 	clr	_P3_4
                                   1445 ;	ecen4330lab7.c:334: rtcBusy();
      0002C1 12 01 E2         [24] 1446 	lcall	_rtcBusy
                                   1447 ;	ecen4330lab7.c:202: IOM = 1;                            
                                   1448 ;	assignBit
      0002C4 D2 B4            [12] 1449 	setb	_P3_4
                                   1450 ;	ecen4330lab7.c:203: data = *map_address;
      0002C6 90 00 04         [24] 1451 	mov	dptr,#0x0004
      0002C9 E0               [24] 1452 	movx	a,@dptr
      0002CA F5 42            [12] 1453 	mov	_data,a
                                   1454 ;	ecen4330lab7.c:204: IOM = 0;    
                                   1455 ;	assignBit
      0002CC C2 B4            [12] 1456 	clr	_P3_4
                                   1457 ;	ecen4330lab7.c:205: return data;   
                                   1458 ;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
      0002CE E5 42            [12] 1459 	mov	a,_data
      0002D0 54 0F            [12] 1460 	anl	a,#0x0f
      0002D2 44 30            [12] 1461 	orl	a,#0x30
      0002D4 F5 42            [12] 1462 	mov	_data,a
                                   1463 ;	ecen4330lab7.c:189: IOM = 1;
                                   1464 ;	assignBit
      0002D6 D2 B4            [12] 1465 	setb	_P3_4
                                   1466 ;	ecen4330lab7.c:190: *map_address = d;
      0002D8 90 00 0D         [24] 1467 	mov	dptr,#0x000d
      0002DB E4               [12] 1468 	clr	a
      0002DC F0               [24] 1469 	movx	@dptr,a
                                   1470 ;	ecen4330lab7.c:191: IOM = 0;
                                   1471 ;	assignBit
      0002DD C2 B4            [12] 1472 	clr	_P3_4
                                   1473 ;	ecen4330lab7.c:339: return data;
      0002DF 85 42 82         [24] 1474 	mov	dpl,_data
                                   1475 ;	ecen4330lab7.c:363: write(t);
      0002E2 12 0A 55         [24] 1476 	lcall	_write
                                   1477 ;	ecen4330lab7.c:364: LCD_string_write(":");
      0002E5 90 2D 87         [24] 1478 	mov	dptr,#___str_1
      0002E8 75 F0 80         [24] 1479 	mov	b,#0x80
      0002EB 12 0A BB         [24] 1480 	lcall	_LCD_string_write
                                   1481 ;	ecen4330lab7.c:189: IOM = 1;
                                   1482 ;	assignBit
      0002EE D2 B4            [12] 1483 	setb	_P3_4
                                   1484 ;	ecen4330lab7.c:190: *map_address = d;
      0002F0 90 00 0D         [24] 1485 	mov	dptr,#0x000d
      0002F3 74 01            [12] 1486 	mov	a,#0x01
      0002F5 F0               [24] 1487 	movx	@dptr,a
                                   1488 ;	ecen4330lab7.c:191: IOM = 0;
                                   1489 ;	assignBit
      0002F6 C2 B4            [12] 1490 	clr	_P3_4
                                   1491 ;	ecen4330lab7.c:334: rtcBusy();
      0002F8 12 01 E2         [24] 1492 	lcall	_rtcBusy
                                   1493 ;	ecen4330lab7.c:202: IOM = 1;                            
                                   1494 ;	assignBit
      0002FB D2 B4            [12] 1495 	setb	_P3_4
                                   1496 ;	ecen4330lab7.c:203: data = *map_address;
      0002FD 90 00 03         [24] 1497 	mov	dptr,#0x0003
      000300 E0               [24] 1498 	movx	a,@dptr
      000301 F5 42            [12] 1499 	mov	_data,a
                                   1500 ;	ecen4330lab7.c:204: IOM = 0;    
                                   1501 ;	assignBit
      000303 C2 B4            [12] 1502 	clr	_P3_4
                                   1503 ;	ecen4330lab7.c:205: return data;   
                                   1504 ;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
      000305 E5 42            [12] 1505 	mov	a,_data
      000307 54 0F            [12] 1506 	anl	a,#0x0f
      000309 44 30            [12] 1507 	orl	a,#0x30
      00030B F5 42            [12] 1508 	mov	_data,a
                                   1509 ;	ecen4330lab7.c:189: IOM = 1;
                                   1510 ;	assignBit
      00030D D2 B4            [12] 1511 	setb	_P3_4
                                   1512 ;	ecen4330lab7.c:190: *map_address = d;
      00030F 90 00 0D         [24] 1513 	mov	dptr,#0x000d
      000312 E4               [12] 1514 	clr	a
      000313 F0               [24] 1515 	movx	@dptr,a
                                   1516 ;	ecen4330lab7.c:191: IOM = 0;
                                   1517 ;	assignBit
      000314 C2 B4            [12] 1518 	clr	_P3_4
                                   1519 ;	ecen4330lab7.c:339: return data;
      000316 85 42 82         [24] 1520 	mov	dpl,_data
                                   1521 ;	ecen4330lab7.c:366: write(t);
      000319 12 0A 55         [24] 1522 	lcall	_write
                                   1523 ;	ecen4330lab7.c:189: IOM = 1;
                                   1524 ;	assignBit
      00031C D2 B4            [12] 1525 	setb	_P3_4
                                   1526 ;	ecen4330lab7.c:190: *map_address = d;
      00031E 90 00 0D         [24] 1527 	mov	dptr,#0x000d
      000321 74 01            [12] 1528 	mov	a,#0x01
      000323 F0               [24] 1529 	movx	@dptr,a
                                   1530 ;	ecen4330lab7.c:191: IOM = 0;
                                   1531 ;	assignBit
      000324 C2 B4            [12] 1532 	clr	_P3_4
                                   1533 ;	ecen4330lab7.c:334: rtcBusy();
      000326 12 01 E2         [24] 1534 	lcall	_rtcBusy
                                   1535 ;	ecen4330lab7.c:202: IOM = 1;                            
                                   1536 ;	assignBit
      000329 D2 B4            [12] 1537 	setb	_P3_4
                                   1538 ;	ecen4330lab7.c:203: data = *map_address;
      00032B 90 00 02         [24] 1539 	mov	dptr,#0x0002
      00032E E0               [24] 1540 	movx	a,@dptr
      00032F F5 42            [12] 1541 	mov	_data,a
                                   1542 ;	ecen4330lab7.c:204: IOM = 0;    
                                   1543 ;	assignBit
      000331 C2 B4            [12] 1544 	clr	_P3_4
                                   1545 ;	ecen4330lab7.c:205: return data;   
                                   1546 ;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
      000333 E5 42            [12] 1547 	mov	a,_data
      000335 54 0F            [12] 1548 	anl	a,#0x0f
      000337 44 30            [12] 1549 	orl	a,#0x30
      000339 F5 42            [12] 1550 	mov	_data,a
                                   1551 ;	ecen4330lab7.c:189: IOM = 1;
                                   1552 ;	assignBit
      00033B D2 B4            [12] 1553 	setb	_P3_4
                                   1554 ;	ecen4330lab7.c:190: *map_address = d;
      00033D 90 00 0D         [24] 1555 	mov	dptr,#0x000d
      000340 E4               [12] 1556 	clr	a
      000341 F0               [24] 1557 	movx	@dptr,a
                                   1558 ;	ecen4330lab7.c:191: IOM = 0;
                                   1559 ;	assignBit
      000342 C2 B4            [12] 1560 	clr	_P3_4
                                   1561 ;	ecen4330lab7.c:339: return data;
      000344 85 42 82         [24] 1562 	mov	dpl,_data
                                   1563 ;	ecen4330lab7.c:368: write(t);
      000347 12 0A 55         [24] 1564 	lcall	_write
                                   1565 ;	ecen4330lab7.c:369: LCD_string_write(":");
      00034A 90 2D 87         [24] 1566 	mov	dptr,#___str_1
      00034D 75 F0 80         [24] 1567 	mov	b,#0x80
      000350 12 0A BB         [24] 1568 	lcall	_LCD_string_write
                                   1569 ;	ecen4330lab7.c:189: IOM = 1;
                                   1570 ;	assignBit
      000353 D2 B4            [12] 1571 	setb	_P3_4
                                   1572 ;	ecen4330lab7.c:190: *map_address = d;
      000355 90 00 0D         [24] 1573 	mov	dptr,#0x000d
      000358 74 01            [12] 1574 	mov	a,#0x01
      00035A F0               [24] 1575 	movx	@dptr,a
                                   1576 ;	ecen4330lab7.c:191: IOM = 0;
                                   1577 ;	assignBit
      00035B C2 B4            [12] 1578 	clr	_P3_4
                                   1579 ;	ecen4330lab7.c:334: rtcBusy();
      00035D 12 01 E2         [24] 1580 	lcall	_rtcBusy
                                   1581 ;	ecen4330lab7.c:202: IOM = 1;                            
                                   1582 ;	assignBit
      000360 D2 B4            [12] 1583 	setb	_P3_4
                                   1584 ;	ecen4330lab7.c:203: data = *map_address;
      000362 90 00 01         [24] 1585 	mov	dptr,#0x0001
      000365 E0               [24] 1586 	movx	a,@dptr
      000366 F5 42            [12] 1587 	mov	_data,a
                                   1588 ;	ecen4330lab7.c:204: IOM = 0;    
                                   1589 ;	assignBit
      000368 C2 B4            [12] 1590 	clr	_P3_4
                                   1591 ;	ecen4330lab7.c:205: return data;   
                                   1592 ;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
      00036A E5 42            [12] 1593 	mov	a,_data
      00036C 54 0F            [12] 1594 	anl	a,#0x0f
      00036E 44 30            [12] 1595 	orl	a,#0x30
      000370 F5 42            [12] 1596 	mov	_data,a
                                   1597 ;	ecen4330lab7.c:189: IOM = 1;
                                   1598 ;	assignBit
      000372 D2 B4            [12] 1599 	setb	_P3_4
                                   1600 ;	ecen4330lab7.c:190: *map_address = d;
      000374 90 00 0D         [24] 1601 	mov	dptr,#0x000d
      000377 E4               [12] 1602 	clr	a
      000378 F0               [24] 1603 	movx	@dptr,a
                                   1604 ;	ecen4330lab7.c:191: IOM = 0;
                                   1605 ;	assignBit
      000379 C2 B4            [12] 1606 	clr	_P3_4
                                   1607 ;	ecen4330lab7.c:339: return data;
      00037B 85 42 82         [24] 1608 	mov	dpl,_data
                                   1609 ;	ecen4330lab7.c:371: write(t);
      00037E 12 0A 55         [24] 1610 	lcall	_write
                                   1611 ;	ecen4330lab7.c:189: IOM = 1;
                                   1612 ;	assignBit
      000381 D2 B4            [12] 1613 	setb	_P3_4
                                   1614 ;	ecen4330lab7.c:190: *map_address = d;
      000383 90 00 0D         [24] 1615 	mov	dptr,#0x000d
      000386 74 01            [12] 1616 	mov	a,#0x01
      000388 F0               [24] 1617 	movx	@dptr,a
                                   1618 ;	ecen4330lab7.c:191: IOM = 0;
                                   1619 ;	assignBit
      000389 C2 B4            [12] 1620 	clr	_P3_4
                                   1621 ;	ecen4330lab7.c:334: rtcBusy();
      00038B 12 01 E2         [24] 1622 	lcall	_rtcBusy
                                   1623 ;	ecen4330lab7.c:202: IOM = 1;                            
                                   1624 ;	assignBit
      00038E D2 B4            [12] 1625 	setb	_P3_4
                                   1626 ;	ecen4330lab7.c:203: data = *map_address;
      000390 90 00 00         [24] 1627 	mov	dptr,#0x0000
      000393 E0               [24] 1628 	movx	a,@dptr
      000394 F5 42            [12] 1629 	mov	_data,a
                                   1630 ;	ecen4330lab7.c:204: IOM = 0;    
                                   1631 ;	assignBit
      000396 C2 B4            [12] 1632 	clr	_P3_4
                                   1633 ;	ecen4330lab7.c:205: return data;   
                                   1634 ;	ecen4330lab7.c:337: data = (data & 0x0F) | 0x30; // ascii the lower word
      000398 E5 42            [12] 1635 	mov	a,_data
      00039A 54 0F            [12] 1636 	anl	a,#0x0f
      00039C 44 30            [12] 1637 	orl	a,#0x30
      00039E F5 42            [12] 1638 	mov	_data,a
                                   1639 ;	ecen4330lab7.c:189: IOM = 1;
                                   1640 ;	assignBit
      0003A0 D2 B4            [12] 1641 	setb	_P3_4
                                   1642 ;	ecen4330lab7.c:190: *map_address = d;
      0003A2 90 00 0D         [24] 1643 	mov	dptr,#0x000d
      0003A5 E4               [12] 1644 	clr	a
      0003A6 F0               [24] 1645 	movx	@dptr,a
                                   1646 ;	ecen4330lab7.c:191: IOM = 0;
                                   1647 ;	assignBit
      0003A7 C2 B4            [12] 1648 	clr	_P3_4
                                   1649 ;	ecen4330lab7.c:339: return data;
      0003A9 85 42 82         [24] 1650 	mov	dpl,_data
                                   1651 ;	ecen4330lab7.c:373: write(t);
      0003AC 12 0A 55         [24] 1652 	lcall	_write
                                   1653 ;	ecen4330lab7.c:375: cursor_x = xCursorHold;
      0003AF 85 5A 2A         [24] 1654 	mov	_cursor_x,_xCursorHold
      0003B2 75 2B 00         [24] 1655 	mov	(_cursor_x + 1),#0x00
                                   1656 ;	ecen4330lab7.c:376: cursor_y = yCursorHold;
      0003B5 85 5B 2C         [24] 1657 	mov	_cursor_y,_yCursorHold
      0003B8 75 2D 00         [24] 1658 	mov	(_cursor_y + 1),#0x00
                                   1659 ;	ecen4330lab7.c:377: textsize = textSizeHold;
      0003BB 85 5C 2E         [24] 1660 	mov	_textsize,_textSizeHold
                                   1661 ;	ecen4330lab7.c:378: }
      0003BE 22               [24] 1662 	ret
                                   1663 ;------------------------------------------------------------
                                   1664 ;Allocation info for local variables in function 'setCursor'
                                   1665 ;------------------------------------------------------------
                                   1666 ;y                         Allocated with name '_setCursor_PARM_2'
                                   1667 ;x                         Allocated to registers 
                                   1668 ;------------------------------------------------------------
                                   1669 ;	ecen4330lab7.c:398: void setCursor(u16 x, u16 y){
                                   1670 ;	-----------------------------------------
                                   1671 ;	 function setCursor
                                   1672 ;	-----------------------------------------
      0003BF                       1673 _setCursor:
      0003BF 85 82 2A         [24] 1674 	mov	_cursor_x,dpl
      0003C2 85 83 2B         [24] 1675 	mov	(_cursor_x + 1),dph
                                   1676 ;	ecen4330lab7.c:400: cursor_y = y;
      0003C5 85 08 2C         [24] 1677 	mov	_cursor_y,_setCursor_PARM_2
      0003C8 85 09 2D         [24] 1678 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                   1679 ;	ecen4330lab7.c:401: }
      0003CB 22               [24] 1680 	ret
                                   1681 ;------------------------------------------------------------
                                   1682 ;Allocation info for local variables in function 'setTextColor'
                                   1683 ;------------------------------------------------------------
                                   1684 ;y                         Allocated with name '_setTextColor_PARM_2'
                                   1685 ;x                         Allocated to registers 
                                   1686 ;------------------------------------------------------------
                                   1687 ;	ecen4330lab7.c:409: void setTextColor(u16 x, u16 y){
                                   1688 ;	-----------------------------------------
                                   1689 ;	 function setTextColor
                                   1690 ;	-----------------------------------------
      0003CC                       1691 _setTextColor:
      0003CC 85 82 30         [24] 1692 	mov	_textcolor,dpl
      0003CF 85 83 31         [24] 1693 	mov	(_textcolor + 1),dph
                                   1694 ;	ecen4330lab7.c:411: textbgcolor = y;
      0003D2 85 08 32         [24] 1695 	mov	_textbgcolor,_setTextColor_PARM_2
      0003D5 85 09 33         [24] 1696 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                   1697 ;	ecen4330lab7.c:412: }
      0003D8 22               [24] 1698 	ret
                                   1699 ;------------------------------------------------------------
                                   1700 ;Allocation info for local variables in function 'setTextSize'
                                   1701 ;------------------------------------------------------------
                                   1702 ;s                         Allocated to registers r7 
                                   1703 ;------------------------------------------------------------
                                   1704 ;	ecen4330lab7.c:420: void setTextSize(u8 s){
                                   1705 ;	-----------------------------------------
                                   1706 ;	 function setTextSize
                                   1707 ;	-----------------------------------------
      0003D9                       1708 _setTextSize:
                                   1709 ;	ecen4330lab7.c:421: if (s > 8) return;
      0003D9 E5 82            [12] 1710 	mov	a,dpl
      0003DB FF               [12] 1711 	mov	r7,a
      0003DC 24 F7            [12] 1712 	add	a,#0xff - 0x08
      0003DE 50 01            [24] 1713 	jnc	00102$
      0003E0 22               [24] 1714 	ret
      0003E1                       1715 00102$:
                                   1716 ;	ecen4330lab7.c:422: textsize = (s>0) ? s : 1 ;
      0003E1 EF               [12] 1717 	mov	a,r7
      0003E2 60 06            [24] 1718 	jz	00105$
      0003E4 8F 06            [24] 1719 	mov	ar6,r7
      0003E6 7F 00            [12] 1720 	mov	r7,#0x00
      0003E8 80 04            [24] 1721 	sjmp	00106$
      0003EA                       1722 00105$:
      0003EA 7E 01            [12] 1723 	mov	r6,#0x01
      0003EC 7F 00            [12] 1724 	mov	r7,#0x00
      0003EE                       1725 00106$:
      0003EE 8E 2E            [24] 1726 	mov	_textsize,r6
                                   1727 ;	ecen4330lab7.c:423: }
      0003F0 22               [24] 1728 	ret
                                   1729 ;------------------------------------------------------------
                                   1730 ;Allocation info for local variables in function 'setRotation'
                                   1731 ;------------------------------------------------------------
                                   1732 ;flag                      Allocated to registers r7 
                                   1733 ;------------------------------------------------------------
                                   1734 ;	ecen4330lab7.c:431: void setRotation(u8 flag){
                                   1735 ;	-----------------------------------------
                                   1736 ;	 function setRotation
                                   1737 ;	-----------------------------------------
      0003F1                       1738 _setRotation:
                                   1739 ;	ecen4330lab7.c:432: switch(flag) {
      0003F1 E5 82            [12] 1740 	mov	a,dpl
      0003F3 FF               [12] 1741 	mov	r7,a
      0003F4 24 FC            [12] 1742 	add	a,#0xff - 0x03
      0003F6 40 4E            [24] 1743 	jc	00105$
      0003F8 EF               [12] 1744 	mov	a,r7
      0003F9 2F               [12] 1745 	add	a,r7
                                   1746 ;	ecen4330lab7.c:433: case 0:
      0003FA 90 03 FE         [24] 1747 	mov	dptr,#00115$
      0003FD 73               [24] 1748 	jmp	@a+dptr
      0003FE                       1749 00115$:
      0003FE 80 06            [24] 1750 	sjmp	00101$
      000400 80 14            [24] 1751 	sjmp	00102$
      000402 80 22            [24] 1752 	sjmp	00103$
      000404 80 30            [24] 1753 	sjmp	00104$
      000406                       1754 00101$:
                                   1755 ;	ecen4330lab7.c:434: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000406 7F 48            [12] 1756 	mov	r7,#0x48
                                   1757 ;	ecen4330lab7.c:435: _width = TFTWIDTH;
      000408 75 34 F0         [24] 1758 	mov	__width,#0xf0
      00040B 75 35 00         [24] 1759 	mov	(__width + 1),#0x00
                                   1760 ;	ecen4330lab7.c:436: _height = TFTHEIGHT;
      00040E 75 36 40         [24] 1761 	mov	__height,#0x40
      000411 75 37 01         [24] 1762 	mov	(__height + 1),#0x01
                                   1763 ;	ecen4330lab7.c:437: break;
                                   1764 ;	ecen4330lab7.c:438: case 1:
      000414 80 3E            [24] 1765 	sjmp	00106$
      000416                       1766 00102$:
                                   1767 ;	ecen4330lab7.c:439: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000416 7F 28            [12] 1768 	mov	r7,#0x28
                                   1769 ;	ecen4330lab7.c:440: _width = TFTHEIGHT;
      000418 75 34 40         [24] 1770 	mov	__width,#0x40
      00041B 75 35 01         [24] 1771 	mov	(__width + 1),#0x01
                                   1772 ;	ecen4330lab7.c:441: _height = TFTWIDTH;
      00041E 75 36 F0         [24] 1773 	mov	__height,#0xf0
      000421 75 37 00         [24] 1774 	mov	(__height + 1),#0x00
                                   1775 ;	ecen4330lab7.c:442: break;
                                   1776 ;	ecen4330lab7.c:443: case 2:
      000424 80 2E            [24] 1777 	sjmp	00106$
      000426                       1778 00103$:
                                   1779 ;	ecen4330lab7.c:444: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000426 7F 88            [12] 1780 	mov	r7,#0x88
                                   1781 ;	ecen4330lab7.c:445: _width = TFTWIDTH;
      000428 75 34 F0         [24] 1782 	mov	__width,#0xf0
      00042B 75 35 00         [24] 1783 	mov	(__width + 1),#0x00
                                   1784 ;	ecen4330lab7.c:446: _height = TFTHEIGHT;
      00042E 75 36 40         [24] 1785 	mov	__height,#0x40
      000431 75 37 01         [24] 1786 	mov	(__height + 1),#0x01
                                   1787 ;	ecen4330lab7.c:447: break;
                                   1788 ;	ecen4330lab7.c:448: case 3:
      000434 80 1E            [24] 1789 	sjmp	00106$
      000436                       1790 00104$:
                                   1791 ;	ecen4330lab7.c:449: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      000436 7F E8            [12] 1792 	mov	r7,#0xe8
                                   1793 ;	ecen4330lab7.c:450: _width = TFTHEIGHT;
      000438 75 34 40         [24] 1794 	mov	__width,#0x40
      00043B 75 35 01         [24] 1795 	mov	(__width + 1),#0x01
                                   1796 ;	ecen4330lab7.c:451: _height = TFTWIDTH;
      00043E 75 36 F0         [24] 1797 	mov	__height,#0xf0
      000441 75 37 00         [24] 1798 	mov	(__height + 1),#0x00
                                   1799 ;	ecen4330lab7.c:452: break;
                                   1800 ;	ecen4330lab7.c:453: default:
      000444 80 0E            [24] 1801 	sjmp	00106$
      000446                       1802 00105$:
                                   1803 ;	ecen4330lab7.c:454: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      000446 7F 48            [12] 1804 	mov	r7,#0x48
                                   1805 ;	ecen4330lab7.c:455: _width = TFTWIDTH;
      000448 75 34 F0         [24] 1806 	mov	__width,#0xf0
      00044B 75 35 00         [24] 1807 	mov	(__width + 1),#0x00
                                   1808 ;	ecen4330lab7.c:456: _height = TFTHEIGHT;
      00044E 75 36 40         [24] 1809 	mov	__height,#0x40
      000451 75 37 01         [24] 1810 	mov	(__height + 1),#0x01
                                   1811 ;	ecen4330lab7.c:458: }
      000454                       1812 00106$:
                                   1813 ;	ecen4330lab7.c:459: writeRegister8(ILI9341_MEMCONTROL, flag);
      000454 8F 08            [24] 1814 	mov	_writeRegister8_PARM_2,r7
      000456 75 82 36         [24] 1815 	mov	dpl,#0x36
                                   1816 ;	ecen4330lab7.c:460: }
      000459 02 01 47         [24] 1817 	ljmp	_writeRegister8
                                   1818 ;------------------------------------------------------------
                                   1819 ;Allocation info for local variables in function 'setAddress'
                                   1820 ;------------------------------------------------------------
                                   1821 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1822 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1823 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1824 ;x1                        Allocated to registers r6 r7 
                                   1825 ;------------------------------------------------------------
                                   1826 ;	ecen4330lab7.c:469: void setAddress(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2){
                                   1827 ;	-----------------------------------------
                                   1828 ;	 function setAddress
                                   1829 ;	-----------------------------------------
      00045C                       1830 _setAddress:
      00045C AE 82            [24] 1831 	mov	r6,dpl
      00045E AF 83            [24] 1832 	mov	r7,dph
                                   1833 ;	ecen4330lab7.c:470: write8Reg(0x2A);
                                   1834 ;	assignBit
      000460 C2 B5            [12] 1835 	clr	_P3_5
                                   1836 ;	assignBit
      000462 D2 B4            [12] 1837 	setb	_P3_4
      000464 85 24 82         [24] 1838 	mov	dpl,_lcd_address
      000467 85 25 83         [24] 1839 	mov	dph,(_lcd_address + 1)
      00046A 74 2A            [12] 1840 	mov	a,#0x2a
      00046C F0               [24] 1841 	movx	@dptr,a
                                   1842 ;	assignBit
      00046D C2 B4            [12] 1843 	clr	_P3_4
                                   1844 ;	ecen4330lab7.c:471: write8Data(x1 >> 8);
                                   1845 ;	assignBit
      00046F D2 B5            [12] 1846 	setb	_P3_5
                                   1847 ;	assignBit
      000471 D2 B4            [12] 1848 	setb	_P3_4
      000473 85 24 82         [24] 1849 	mov	dpl,_lcd_address
      000476 85 25 83         [24] 1850 	mov	dph,(_lcd_address + 1)
      000479 8F 05            [24] 1851 	mov	ar5,r7
      00047B ED               [12] 1852 	mov	a,r5
      00047C F0               [24] 1853 	movx	@dptr,a
                                   1854 ;	assignBit
      00047D C2 B4            [12] 1855 	clr	_P3_4
                                   1856 ;	ecen4330lab7.c:472: write8Data(x1);
                                   1857 ;	assignBit
      00047F D2 B5            [12] 1858 	setb	_P3_5
                                   1859 ;	assignBit
      000481 D2 B4            [12] 1860 	setb	_P3_4
      000483 85 24 82         [24] 1861 	mov	dpl,_lcd_address
      000486 85 25 83         [24] 1862 	mov	dph,(_lcd_address + 1)
      000489 EE               [12] 1863 	mov	a,r6
      00048A F0               [24] 1864 	movx	@dptr,a
                                   1865 ;	assignBit
      00048B C2 B4            [12] 1866 	clr	_P3_4
                                   1867 ;	ecen4330lab7.c:473: write8Data(x2 >> 8);
                                   1868 ;	assignBit
      00048D D2 B5            [12] 1869 	setb	_P3_5
                                   1870 ;	assignBit
      00048F D2 B4            [12] 1871 	setb	_P3_4
      000491 85 24 82         [24] 1872 	mov	dpl,_lcd_address
      000494 85 25 83         [24] 1873 	mov	dph,(_lcd_address + 1)
      000497 E5 0B            [12] 1874 	mov	a,(_setAddress_PARM_3 + 1)
      000499 F0               [24] 1875 	movx	@dptr,a
                                   1876 ;	assignBit
      00049A C2 B4            [12] 1877 	clr	_P3_4
                                   1878 ;	ecen4330lab7.c:474: write8Data(x2);
                                   1879 ;	assignBit
      00049C D2 B5            [12] 1880 	setb	_P3_5
                                   1881 ;	assignBit
      00049E D2 B4            [12] 1882 	setb	_P3_4
      0004A0 85 24 82         [24] 1883 	mov	dpl,_lcd_address
      0004A3 85 25 83         [24] 1884 	mov	dph,(_lcd_address + 1)
      0004A6 E5 0A            [12] 1885 	mov	a,_setAddress_PARM_3
      0004A8 F0               [24] 1886 	movx	@dptr,a
                                   1887 ;	assignBit
      0004A9 C2 B4            [12] 1888 	clr	_P3_4
                                   1889 ;	ecen4330lab7.c:475: write8Reg(0x2B);
                                   1890 ;	assignBit
      0004AB C2 B5            [12] 1891 	clr	_P3_5
                                   1892 ;	assignBit
      0004AD D2 B4            [12] 1893 	setb	_P3_4
      0004AF 85 24 82         [24] 1894 	mov	dpl,_lcd_address
      0004B2 85 25 83         [24] 1895 	mov	dph,(_lcd_address + 1)
      0004B5 74 2B            [12] 1896 	mov	a,#0x2b
      0004B7 F0               [24] 1897 	movx	@dptr,a
                                   1898 ;	assignBit
      0004B8 C2 B4            [12] 1899 	clr	_P3_4
                                   1900 ;	ecen4330lab7.c:476: write8Data(y1 >> 8);
                                   1901 ;	assignBit
      0004BA D2 B5            [12] 1902 	setb	_P3_5
                                   1903 ;	assignBit
      0004BC D2 B4            [12] 1904 	setb	_P3_4
      0004BE 85 24 82         [24] 1905 	mov	dpl,_lcd_address
      0004C1 85 25 83         [24] 1906 	mov	dph,(_lcd_address + 1)
      0004C4 E5 09            [12] 1907 	mov	a,(_setAddress_PARM_2 + 1)
      0004C6 F0               [24] 1908 	movx	@dptr,a
                                   1909 ;	assignBit
      0004C7 C2 B4            [12] 1910 	clr	_P3_4
                                   1911 ;	ecen4330lab7.c:477: write8Data(y1);
                                   1912 ;	assignBit
      0004C9 D2 B5            [12] 1913 	setb	_P3_5
                                   1914 ;	assignBit
      0004CB D2 B4            [12] 1915 	setb	_P3_4
      0004CD 85 24 82         [24] 1916 	mov	dpl,_lcd_address
      0004D0 85 25 83         [24] 1917 	mov	dph,(_lcd_address + 1)
      0004D3 E5 08            [12] 1918 	mov	a,_setAddress_PARM_2
      0004D5 F0               [24] 1919 	movx	@dptr,a
                                   1920 ;	assignBit
      0004D6 C2 B4            [12] 1921 	clr	_P3_4
                                   1922 ;	ecen4330lab7.c:478: write8Data(y2 >> 8);
                                   1923 ;	assignBit
      0004D8 D2 B5            [12] 1924 	setb	_P3_5
                                   1925 ;	assignBit
      0004DA D2 B4            [12] 1926 	setb	_P3_4
      0004DC 85 24 82         [24] 1927 	mov	dpl,_lcd_address
      0004DF 85 25 83         [24] 1928 	mov	dph,(_lcd_address + 1)
      0004E2 E5 0D            [12] 1929 	mov	a,(_setAddress_PARM_4 + 1)
      0004E4 F0               [24] 1930 	movx	@dptr,a
                                   1931 ;	assignBit
      0004E5 C2 B4            [12] 1932 	clr	_P3_4
                                   1933 ;	ecen4330lab7.c:479: write8Data(y2);
                                   1934 ;	assignBit
      0004E7 D2 B5            [12] 1935 	setb	_P3_5
                                   1936 ;	assignBit
      0004E9 D2 B4            [12] 1937 	setb	_P3_4
      0004EB 85 24 82         [24] 1938 	mov	dpl,_lcd_address
      0004EE 85 25 83         [24] 1939 	mov	dph,(_lcd_address + 1)
      0004F1 E5 0C            [12] 1940 	mov	a,_setAddress_PARM_4
      0004F3 F0               [24] 1941 	movx	@dptr,a
                                   1942 ;	assignBit
      0004F4 C2 B4            [12] 1943 	clr	_P3_4
                                   1944 ;	ecen4330lab7.c:480: }
      0004F6 22               [24] 1945 	ret
                                   1946 ;------------------------------------------------------------
                                   1947 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1948 ;------------------------------------------------------------
                                   1949 ;	ecen4330lab7.c:488: void TFT_LCD_INIT(void){
                                   1950 ;	-----------------------------------------
                                   1951 ;	 function TFT_LCD_INIT
                                   1952 ;	-----------------------------------------
      0004F7                       1953 _TFT_LCD_INIT:
                                   1954 ;	ecen4330lab7.c:489: _width = TFTWIDTH;
      0004F7 75 34 F0         [24] 1955 	mov	__width,#0xf0
      0004FA 75 35 00         [24] 1956 	mov	(__width + 1),#0x00
                                   1957 ;	ecen4330lab7.c:490: _height = TFTHEIGHT;
      0004FD 75 36 40         [24] 1958 	mov	__height,#0x40
      000500 75 37 01         [24] 1959 	mov	(__height + 1),#0x01
                                   1960 ;	ecen4330lab7.c:492: IOM = 0;
                                   1961 ;	assignBit
      000503 C2 B4            [12] 1962 	clr	_P3_4
                                   1963 ;	ecen4330lab7.c:493: CD = 1;
                                   1964 ;	assignBit
      000505 D2 B5            [12] 1965 	setb	_P3_5
                                   1966 ;	ecen4330lab7.c:495: write8Reg(0x00);
                                   1967 ;	assignBit
      000507 C2 B5            [12] 1968 	clr	_P3_5
                                   1969 ;	assignBit
      000509 D2 B4            [12] 1970 	setb	_P3_4
      00050B 85 24 82         [24] 1971 	mov	dpl,_lcd_address
      00050E 85 25 83         [24] 1972 	mov	dph,(_lcd_address + 1)
      000511 E4               [12] 1973 	clr	a
      000512 F0               [24] 1974 	movx	@dptr,a
                                   1975 ;	assignBit
      000513 C2 B4            [12] 1976 	clr	_P3_4
                                   1977 ;	ecen4330lab7.c:496: write8Data(0x00);
                                   1978 ;	assignBit
      000515 D2 B5            [12] 1979 	setb	_P3_5
                                   1980 ;	assignBit
      000517 D2 B4            [12] 1981 	setb	_P3_4
      000519 85 24 82         [24] 1982 	mov	dpl,_lcd_address
      00051C 85 25 83         [24] 1983 	mov	dph,(_lcd_address + 1)
      00051F E4               [12] 1984 	clr	a
      000520 F0               [24] 1985 	movx	@dptr,a
                                   1986 ;	assignBit
      000521 C2 B4            [12] 1987 	clr	_P3_4
                                   1988 ;	ecen4330lab7.c:497: write8Data(0x00);
                                   1989 ;	assignBit
      000523 D2 B5            [12] 1990 	setb	_P3_5
                                   1991 ;	assignBit
      000525 D2 B4            [12] 1992 	setb	_P3_4
      000527 85 24 82         [24] 1993 	mov	dpl,_lcd_address
      00052A 85 25 83         [24] 1994 	mov	dph,(_lcd_address + 1)
      00052D E4               [12] 1995 	clr	a
      00052E F0               [24] 1996 	movx	@dptr,a
                                   1997 ;	assignBit
      00052F C2 B4            [12] 1998 	clr	_P3_4
                                   1999 ;	ecen4330lab7.c:498: write8Data(0x00);
                                   2000 ;	assignBit
      000531 D2 B5            [12] 2001 	setb	_P3_5
                                   2002 ;	assignBit
      000533 D2 B4            [12] 2003 	setb	_P3_4
      000535 85 24 82         [24] 2004 	mov	dpl,_lcd_address
      000538 85 25 83         [24] 2005 	mov	dph,(_lcd_address + 1)
      00053B E4               [12] 2006 	clr	a
      00053C F0               [24] 2007 	movx	@dptr,a
                                   2008 ;	assignBit
      00053D C2 B4            [12] 2009 	clr	_P3_4
                                   2010 ;	ecen4330lab7.c:499: delay(200);
      00053F 90 00 C8         [24] 2011 	mov	dptr,#0x00c8
      000542 12 01 1B         [24] 2012 	lcall	_delay
                                   2013 ;	ecen4330lab7.c:501: writeRegister8(ILI9341_SOFTRESET, 0);
      000545 75 08 00         [24] 2014 	mov	_writeRegister8_PARM_2,#0x00
      000548 75 82 01         [24] 2015 	mov	dpl,#0x01
      00054B 12 01 47         [24] 2016 	lcall	_writeRegister8
                                   2017 ;	ecen4330lab7.c:502: delay(50);
      00054E 90 00 32         [24] 2018 	mov	dptr,#0x0032
      000551 12 01 1B         [24] 2019 	lcall	_delay
                                   2020 ;	ecen4330lab7.c:504: writeRegister8(ILI9341_DISPLAYOFF, 0);
      000554 75 08 00         [24] 2021 	mov	_writeRegister8_PARM_2,#0x00
      000557 75 82 28         [24] 2022 	mov	dpl,#0x28
      00055A 12 01 47         [24] 2023 	lcall	_writeRegister8
                                   2024 ;	ecen4330lab7.c:505: delay(10);
      00055D 90 00 0A         [24] 2025 	mov	dptr,#0x000a
      000560 12 01 1B         [24] 2026 	lcall	_delay
                                   2027 ;	ecen4330lab7.c:507: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      000563 75 08 23         [24] 2028 	mov	_writeRegister8_PARM_2,#0x23
      000566 75 82 C0         [24] 2029 	mov	dpl,#0xc0
      000569 12 01 47         [24] 2030 	lcall	_writeRegister8
                                   2031 ;	ecen4330lab7.c:508: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      00056C 75 08 11         [24] 2032 	mov	_writeRegister8_PARM_2,#0x11
      00056F 75 82 C1         [24] 2033 	mov	dpl,#0xc1
      000572 12 01 47         [24] 2034 	lcall	_writeRegister8
                                   2035 ;	ecen4330lab7.c:509: write8Reg(ILI9341_VCOMCONTROL1);
                                   2036 ;	assignBit
      000575 C2 B5            [12] 2037 	clr	_P3_5
                                   2038 ;	assignBit
      000577 D2 B4            [12] 2039 	setb	_P3_4
      000579 85 24 82         [24] 2040 	mov	dpl,_lcd_address
      00057C 85 25 83         [24] 2041 	mov	dph,(_lcd_address + 1)
      00057F 74 C5            [12] 2042 	mov	a,#0xc5
      000581 F0               [24] 2043 	movx	@dptr,a
                                   2044 ;	assignBit
      000582 C2 B4            [12] 2045 	clr	_P3_4
                                   2046 ;	ecen4330lab7.c:510: write8Data(0x3d);
                                   2047 ;	assignBit
      000584 D2 B5            [12] 2048 	setb	_P3_5
                                   2049 ;	assignBit
      000586 D2 B4            [12] 2050 	setb	_P3_4
      000588 85 24 82         [24] 2051 	mov	dpl,_lcd_address
      00058B 85 25 83         [24] 2052 	mov	dph,(_lcd_address + 1)
      00058E 74 3D            [12] 2053 	mov	a,#0x3d
      000590 F0               [24] 2054 	movx	@dptr,a
                                   2055 ;	assignBit
      000591 C2 B4            [12] 2056 	clr	_P3_4
                                   2057 ;	ecen4330lab7.c:511: write8Data(0x30);
                                   2058 ;	assignBit
      000593 D2 B5            [12] 2059 	setb	_P3_5
                                   2060 ;	assignBit
      000595 D2 B4            [12] 2061 	setb	_P3_4
      000597 85 24 82         [24] 2062 	mov	dpl,_lcd_address
      00059A 85 25 83         [24] 2063 	mov	dph,(_lcd_address + 1)
      00059D 74 30            [12] 2064 	mov	a,#0x30
      00059F F0               [24] 2065 	movx	@dptr,a
                                   2066 ;	assignBit
      0005A0 C2 B4            [12] 2067 	clr	_P3_4
                                   2068 ;	ecen4330lab7.c:512: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      0005A2 75 08 AA         [24] 2069 	mov	_writeRegister8_PARM_2,#0xaa
      0005A5 75 82 C7         [24] 2070 	mov	dpl,#0xc7
      0005A8 12 01 47         [24] 2071 	lcall	_writeRegister8
                                   2072 ;	ecen4330lab7.c:513: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0005AB 75 08 88         [24] 2073 	mov	_writeRegister8_PARM_2,#0x88
      0005AE 75 82 36         [24] 2074 	mov	dpl,#0x36
      0005B1 12 01 47         [24] 2075 	lcall	_writeRegister8
                                   2076 ;	ecen4330lab7.c:514: write8Reg(ILI9341_PIXELFORMAT);
                                   2077 ;	assignBit
      0005B4 C2 B5            [12] 2078 	clr	_P3_5
                                   2079 ;	assignBit
      0005B6 D2 B4            [12] 2080 	setb	_P3_4
      0005B8 85 24 82         [24] 2081 	mov	dpl,_lcd_address
      0005BB 85 25 83         [24] 2082 	mov	dph,(_lcd_address + 1)
      0005BE 74 3A            [12] 2083 	mov	a,#0x3a
      0005C0 F0               [24] 2084 	movx	@dptr,a
                                   2085 ;	assignBit
      0005C1 C2 B4            [12] 2086 	clr	_P3_4
                                   2087 ;	ecen4330lab7.c:515: write8Data(0x55);
                                   2088 ;	assignBit
      0005C3 D2 B5            [12] 2089 	setb	_P3_5
                                   2090 ;	assignBit
      0005C5 D2 B4            [12] 2091 	setb	_P3_4
      0005C7 85 24 82         [24] 2092 	mov	dpl,_lcd_address
      0005CA 85 25 83         [24] 2093 	mov	dph,(_lcd_address + 1)
      0005CD 74 55            [12] 2094 	mov	a,#0x55
      0005CF F0               [24] 2095 	movx	@dptr,a
                                   2096 ;	assignBit
      0005D0 C2 B4            [12] 2097 	clr	_P3_4
                                   2098 ;	ecen4330lab7.c:516: write8Data(0x00);
                                   2099 ;	assignBit
      0005D2 D2 B5            [12] 2100 	setb	_P3_5
                                   2101 ;	assignBit
      0005D4 D2 B4            [12] 2102 	setb	_P3_4
      0005D6 85 24 82         [24] 2103 	mov	dpl,_lcd_address
      0005D9 85 25 83         [24] 2104 	mov	dph,(_lcd_address + 1)
      0005DC E4               [12] 2105 	clr	a
      0005DD F0               [24] 2106 	movx	@dptr,a
                                   2107 ;	assignBit
      0005DE C2 B4            [12] 2108 	clr	_P3_4
                                   2109 ;	ecen4330lab7.c:517: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      0005E0 75 08 1B         [24] 2110 	mov	_writeRegister16_PARM_2,#0x1b
      0005E3 75 09 00         [24] 2111 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      0005E6 90 00 B1         [24] 2112 	mov	dptr,#0x00b1
      0005E9 12 01 67         [24] 2113 	lcall	_writeRegister16
                                   2114 ;	ecen4330lab7.c:518: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      0005EC 75 08 07         [24] 2115 	mov	_writeRegister8_PARM_2,#0x07
      0005EF 75 82 B7         [24] 2116 	mov	dpl,#0xb7
      0005F2 12 01 47         [24] 2117 	lcall	_writeRegister8
                                   2118 ;	ecen4330lab7.c:519: writeRegister8(ILI9341_SLEEPOUT, 0);
      0005F5 75 08 00         [24] 2119 	mov	_writeRegister8_PARM_2,#0x00
      0005F8 75 82 11         [24] 2120 	mov	dpl,#0x11
      0005FB 12 01 47         [24] 2121 	lcall	_writeRegister8
                                   2122 ;	ecen4330lab7.c:520: delay(150);
      0005FE 90 00 96         [24] 2123 	mov	dptr,#0x0096
      000601 12 01 1B         [24] 2124 	lcall	_delay
                                   2125 ;	ecen4330lab7.c:522: writeRegister8(ILI9341_DISPLAYON, 0);
      000604 75 08 00         [24] 2126 	mov	_writeRegister8_PARM_2,#0x00
      000607 75 82 29         [24] 2127 	mov	dpl,#0x29
      00060A 12 01 47         [24] 2128 	lcall	_writeRegister8
                                   2129 ;	ecen4330lab7.c:523: delay(500);
      00060D 90 01 F4         [24] 2130 	mov	dptr,#0x01f4
      000610 12 01 1B         [24] 2131 	lcall	_delay
                                   2132 ;	ecen4330lab7.c:525: setAddress(0,0,_width-1,_height-1);
      000613 E5 34            [12] 2133 	mov	a,__width
      000615 24 FF            [12] 2134 	add	a,#0xff
      000617 F5 0A            [12] 2135 	mov	_setAddress_PARM_3,a
      000619 E5 35            [12] 2136 	mov	a,(__width + 1)
      00061B 34 FF            [12] 2137 	addc	a,#0xff
      00061D F5 0B            [12] 2138 	mov	(_setAddress_PARM_3 + 1),a
      00061F E5 36            [12] 2139 	mov	a,__height
      000621 24 FF            [12] 2140 	add	a,#0xff
      000623 F5 0C            [12] 2141 	mov	_setAddress_PARM_4,a
      000625 E5 37            [12] 2142 	mov	a,(__height + 1)
      000627 34 FF            [12] 2143 	addc	a,#0xff
      000629 F5 0D            [12] 2144 	mov	(_setAddress_PARM_4 + 1),a
      00062B E4               [12] 2145 	clr	a
      00062C F5 08            [12] 2146 	mov	_setAddress_PARM_2,a
      00062E F5 09            [12] 2147 	mov	(_setAddress_PARM_2 + 1),a
      000630 90 00 00         [24] 2148 	mov	dptr,#0x0000
                                   2149 ;	ecen4330lab7.c:526: }
      000633 02 04 5C         [24] 2150 	ljmp	_setAddress
                                   2151 ;------------------------------------------------------------
                                   2152 ;Allocation info for local variables in function 'drawPixel'
                                   2153 ;------------------------------------------------------------
                                   2154 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   2155 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   2156 ;x3                        Allocated to registers r6 r7 
                                   2157 ;------------------------------------------------------------
                                   2158 ;	ecen4330lab7.c:534: void drawPixel(u16 x3,u16 y3,u16 color1)
                                   2159 ;	-----------------------------------------
                                   2160 ;	 function drawPixel
                                   2161 ;	-----------------------------------------
      000636                       2162 _drawPixel:
      000636 AE 82            [24] 2163 	mov	r6,dpl
      000638 AF 83            [24] 2164 	mov	r7,dph
                                   2165 ;	ecen4330lab7.c:536: setAddress(x3,y3,x3+1,y3+1);
      00063A 74 01            [12] 2166 	mov	a,#0x01
      00063C 2E               [12] 2167 	add	a,r6
      00063D F5 0A            [12] 2168 	mov	_setAddress_PARM_3,a
      00063F E4               [12] 2169 	clr	a
      000640 3F               [12] 2170 	addc	a,r7
      000641 F5 0B            [12] 2171 	mov	(_setAddress_PARM_3 + 1),a
      000643 74 01            [12] 2172 	mov	a,#0x01
      000645 25 66            [12] 2173 	add	a,_drawPixel_PARM_2
      000647 F5 0C            [12] 2174 	mov	_setAddress_PARM_4,a
      000649 E4               [12] 2175 	clr	a
      00064A 35 67            [12] 2176 	addc	a,(_drawPixel_PARM_2 + 1)
      00064C F5 0D            [12] 2177 	mov	(_setAddress_PARM_4 + 1),a
      00064E 85 66 08         [24] 2178 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      000651 85 67 09         [24] 2179 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      000654 8E 82            [24] 2180 	mov	dpl,r6
      000656 8F 83            [24] 2181 	mov	dph,r7
      000658 12 04 5C         [24] 2182 	lcall	_setAddress
                                   2183 ;	ecen4330lab7.c:537: CD=0; 
                                   2184 ;	assignBit
      00065B C2 B5            [12] 2185 	clr	_P3_5
                                   2186 ;	ecen4330lab7.c:538: write8(0x2C);
                                   2187 ;	assignBit
      00065D D2 B4            [12] 2188 	setb	_P3_4
      00065F 85 24 82         [24] 2189 	mov	dpl,_lcd_address
      000662 85 25 83         [24] 2190 	mov	dph,(_lcd_address + 1)
      000665 74 2C            [12] 2191 	mov	a,#0x2c
      000667 F0               [24] 2192 	movx	@dptr,a
                                   2193 ;	assignBit
      000668 C2 B4            [12] 2194 	clr	_P3_4
                                   2195 ;	ecen4330lab7.c:539: CD = 1;
                                   2196 ;	assignBit
      00066A D2 B5            [12] 2197 	setb	_P3_5
                                   2198 ;	ecen4330lab7.c:540: write8(color1>>8);
                                   2199 ;	assignBit
      00066C D2 B4            [12] 2200 	setb	_P3_4
      00066E 85 24 82         [24] 2201 	mov	dpl,_lcd_address
      000671 85 25 83         [24] 2202 	mov	dph,(_lcd_address + 1)
      000674 E5 69            [12] 2203 	mov	a,(_drawPixel_PARM_3 + 1)
      000676 F0               [24] 2204 	movx	@dptr,a
                                   2205 ;	assignBit
      000677 C2 B4            [12] 2206 	clr	_P3_4
                                   2207 ;	ecen4330lab7.c:541: write8(color1);
                                   2208 ;	assignBit
      000679 D2 B4            [12] 2209 	setb	_P3_4
      00067B 85 24 82         [24] 2210 	mov	dpl,_lcd_address
      00067E 85 25 83         [24] 2211 	mov	dph,(_lcd_address + 1)
      000681 E5 68            [12] 2212 	mov	a,_drawPixel_PARM_3
      000683 F0               [24] 2213 	movx	@dptr,a
                                   2214 ;	assignBit
      000684 C2 B4            [12] 2215 	clr	_P3_4
                                   2216 ;	ecen4330lab7.c:542: }
      000686 22               [24] 2217 	ret
                                   2218 ;------------------------------------------------------------
                                   2219 ;Allocation info for local variables in function 'fillRect'
                                   2220 ;------------------------------------------------------------
                                   2221 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2222 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2223 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2224 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2225 ;x                         Allocated to registers 
                                   2226 ;------------------------------------------------------------
                                   2227 ;	ecen4330lab7.c:550: void fillRect(u16 x,u16 y,u16 w,u16 h,u16 color){
                                   2228 ;	-----------------------------------------
                                   2229 ;	 function fillRect
                                   2230 ;	-----------------------------------------
      000687                       2231 _fillRect:
      000687 AE 82            [24] 2232 	mov	r6,dpl
      000689 AF 83            [24] 2233 	mov	r7,dph
                                   2234 ;	ecen4330lab7.c:551: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      00068B C3               [12] 2235 	clr	c
      00068C EE               [12] 2236 	mov	a,r6
      00068D 94 F0            [12] 2237 	subb	a,#0xf0
      00068F EF               [12] 2238 	mov	a,r7
      000690 94 00            [12] 2239 	subb	a,#0x00
      000692 50 0B            [24] 2240 	jnc	00101$
      000694 C3               [12] 2241 	clr	c
      000695 E5 6A            [12] 2242 	mov	a,_fillRect_PARM_2
      000697 94 40            [12] 2243 	subb	a,#0x40
      000699 E5 6B            [12] 2244 	mov	a,(_fillRect_PARM_2 + 1)
      00069B 94 01            [12] 2245 	subb	a,#0x01
      00069D 40 01            [24] 2246 	jc	00102$
      00069F                       2247 00101$:
                                   2248 ;	ecen4330lab7.c:553: return;
      00069F 22               [24] 2249 	ret
      0006A0                       2250 00102$:
                                   2251 ;	ecen4330lab7.c:556: if ((x+w-1) >= TFTWIDTH)
      0006A0 E5 6C            [12] 2252 	mov	a,_fillRect_PARM_3
      0006A2 2E               [12] 2253 	add	a,r6
      0006A3 FC               [12] 2254 	mov	r4,a
      0006A4 E5 6D            [12] 2255 	mov	a,(_fillRect_PARM_3 + 1)
      0006A6 3F               [12] 2256 	addc	a,r7
      0006A7 FD               [12] 2257 	mov	r5,a
      0006A8 1C               [12] 2258 	dec	r4
      0006A9 BC FF 01         [24] 2259 	cjne	r4,#0xff,00161$
      0006AC 1D               [12] 2260 	dec	r5
      0006AD                       2261 00161$:
      0006AD C3               [12] 2262 	clr	c
      0006AE EC               [12] 2263 	mov	a,r4
      0006AF 94 F0            [12] 2264 	subb	a,#0xf0
      0006B1 ED               [12] 2265 	mov	a,r5
      0006B2 94 00            [12] 2266 	subb	a,#0x00
      0006B4 40 0A            [24] 2267 	jc	00105$
                                   2268 ;	ecen4330lab7.c:558: w = TFTWIDTH-x;
      0006B6 74 F0            [12] 2269 	mov	a,#0xf0
      0006B8 C3               [12] 2270 	clr	c
      0006B9 9E               [12] 2271 	subb	a,r6
      0006BA F5 6C            [12] 2272 	mov	_fillRect_PARM_3,a
      0006BC E4               [12] 2273 	clr	a
      0006BD 9F               [12] 2274 	subb	a,r7
      0006BE F5 6D            [12] 2275 	mov	(_fillRect_PARM_3 + 1),a
      0006C0                       2276 00105$:
                                   2277 ;	ecen4330lab7.c:561: if ((y+h-1) >= TFTHEIGHT)
      0006C0 E5 6E            [12] 2278 	mov	a,_fillRect_PARM_4
      0006C2 25 6A            [12] 2279 	add	a,_fillRect_PARM_2
      0006C4 FC               [12] 2280 	mov	r4,a
      0006C5 E5 6F            [12] 2281 	mov	a,(_fillRect_PARM_4 + 1)
      0006C7 35 6B            [12] 2282 	addc	a,(_fillRect_PARM_2 + 1)
      0006C9 FD               [12] 2283 	mov	r5,a
      0006CA 1C               [12] 2284 	dec	r4
      0006CB BC FF 01         [24] 2285 	cjne	r4,#0xff,00163$
      0006CE 1D               [12] 2286 	dec	r5
      0006CF                       2287 00163$:
      0006CF C3               [12] 2288 	clr	c
      0006D0 EC               [12] 2289 	mov	a,r4
      0006D1 94 40            [12] 2290 	subb	a,#0x40
      0006D3 ED               [12] 2291 	mov	a,r5
      0006D4 94 01            [12] 2292 	subb	a,#0x01
      0006D6 40 0D            [24] 2293 	jc	00107$
                                   2294 ;	ecen4330lab7.c:563: h = TFTHEIGHT-y;
      0006D8 74 40            [12] 2295 	mov	a,#0x40
      0006DA C3               [12] 2296 	clr	c
      0006DB 95 6A            [12] 2297 	subb	a,_fillRect_PARM_2
      0006DD F5 6E            [12] 2298 	mov	_fillRect_PARM_4,a
      0006DF 74 01            [12] 2299 	mov	a,#0x01
      0006E1 95 6B            [12] 2300 	subb	a,(_fillRect_PARM_2 + 1)
      0006E3 F5 6F            [12] 2301 	mov	(_fillRect_PARM_4 + 1),a
      0006E5                       2302 00107$:
                                   2303 ;	ecen4330lab7.c:566: setAddress(x, y, x+w-1, y+h-1);
      0006E5 E5 6C            [12] 2304 	mov	a,_fillRect_PARM_3
      0006E7 2E               [12] 2305 	add	a,r6
      0006E8 FC               [12] 2306 	mov	r4,a
      0006E9 E5 6D            [12] 2307 	mov	a,(_fillRect_PARM_3 + 1)
      0006EB 3F               [12] 2308 	addc	a,r7
      0006EC FD               [12] 2309 	mov	r5,a
      0006ED EC               [12] 2310 	mov	a,r4
      0006EE 24 FF            [12] 2311 	add	a,#0xff
      0006F0 F5 0A            [12] 2312 	mov	_setAddress_PARM_3,a
      0006F2 ED               [12] 2313 	mov	a,r5
      0006F3 34 FF            [12] 2314 	addc	a,#0xff
      0006F5 F5 0B            [12] 2315 	mov	(_setAddress_PARM_3 + 1),a
      0006F7 E5 6E            [12] 2316 	mov	a,_fillRect_PARM_4
      0006F9 25 6A            [12] 2317 	add	a,_fillRect_PARM_2
      0006FB FC               [12] 2318 	mov	r4,a
      0006FC E5 6F            [12] 2319 	mov	a,(_fillRect_PARM_4 + 1)
      0006FE 35 6B            [12] 2320 	addc	a,(_fillRect_PARM_2 + 1)
      000700 FD               [12] 2321 	mov	r5,a
      000701 EC               [12] 2322 	mov	a,r4
      000702 24 FF            [12] 2323 	add	a,#0xff
      000704 F5 0C            [12] 2324 	mov	_setAddress_PARM_4,a
      000706 ED               [12] 2325 	mov	a,r5
      000707 34 FF            [12] 2326 	addc	a,#0xff
      000709 F5 0D            [12] 2327 	mov	(_setAddress_PARM_4 + 1),a
      00070B 85 6A 08         [24] 2328 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      00070E 85 6B 09         [24] 2329 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      000711 8E 82            [24] 2330 	mov	dpl,r6
      000713 8F 83            [24] 2331 	mov	dph,r7
      000715 12 04 5C         [24] 2332 	lcall	_setAddress
                                   2333 ;	ecen4330lab7.c:567: write8Reg(0x2C);
                                   2334 ;	assignBit
      000718 C2 B5            [12] 2335 	clr	_P3_5
                                   2336 ;	assignBit
      00071A D2 B4            [12] 2337 	setb	_P3_4
      00071C 85 24 82         [24] 2338 	mov	dpl,_lcd_address
      00071F 85 25 83         [24] 2339 	mov	dph,(_lcd_address + 1)
      000722 74 2C            [12] 2340 	mov	a,#0x2c
      000724 F0               [24] 2341 	movx	@dptr,a
                                   2342 ;	assignBit
      000725 C2 B4            [12] 2343 	clr	_P3_4
                                   2344 ;	ecen4330lab7.c:568: CD = 1;
                                   2345 ;	assignBit
      000727 D2 B5            [12] 2346 	setb	_P3_5
                                   2347 ;	ecen4330lab7.c:569: for(y=h; y>0; y--)
      000729 AF 71            [24] 2348 	mov	r7,(_fillRect_PARM_5 + 1)
      00072B AD 6E            [24] 2349 	mov	r5,_fillRect_PARM_4
      00072D AE 6F            [24] 2350 	mov	r6,(_fillRect_PARM_4 + 1)
      00072F                       2351 00114$:
      00072F ED               [12] 2352 	mov	a,r5
      000730 4E               [12] 2353 	orl	a,r6
      000731 60 30            [24] 2354 	jz	00116$
                                   2355 ;	ecen4330lab7.c:571: for(x=w; x>0; x--)
      000733 AB 6C            [24] 2356 	mov	r3,_fillRect_PARM_3
      000735 AC 6D            [24] 2357 	mov	r4,(_fillRect_PARM_3 + 1)
      000737                       2358 00111$:
      000737 EB               [12] 2359 	mov	a,r3
      000738 4C               [12] 2360 	orl	a,r4
      000739 60 21            [24] 2361 	jz	00115$
                                   2362 ;	ecen4330lab7.c:573: write8(color>>8); 
                                   2363 ;	assignBit
      00073B D2 B4            [12] 2364 	setb	_P3_4
      00073D 85 24 82         [24] 2365 	mov	dpl,_lcd_address
      000740 85 25 83         [24] 2366 	mov	dph,(_lcd_address + 1)
      000743 EF               [12] 2367 	mov	a,r7
      000744 F0               [24] 2368 	movx	@dptr,a
                                   2369 ;	assignBit
      000745 C2 B4            [12] 2370 	clr	_P3_4
                                   2371 ;	ecen4330lab7.c:574: write8(color);
                                   2372 ;	assignBit
      000747 D2 B4            [12] 2373 	setb	_P3_4
      000749 85 24 82         [24] 2374 	mov	dpl,_lcd_address
      00074C 85 25 83         [24] 2375 	mov	dph,(_lcd_address + 1)
      00074F E5 70            [12] 2376 	mov	a,_fillRect_PARM_5
      000751 FA               [12] 2377 	mov	r2,a
      000752 F0               [24] 2378 	movx	@dptr,a
                                   2379 ;	assignBit
      000753 C2 B4            [12] 2380 	clr	_P3_4
                                   2381 ;	ecen4330lab7.c:571: for(x=w; x>0; x--)
      000755 1B               [12] 2382 	dec	r3
      000756 BB FF 01         [24] 2383 	cjne	r3,#0xff,00167$
      000759 1C               [12] 2384 	dec	r4
      00075A                       2385 00167$:
      00075A 80 DB            [24] 2386 	sjmp	00111$
      00075C                       2387 00115$:
                                   2388 ;	ecen4330lab7.c:569: for(y=h; y>0; y--)
      00075C 1D               [12] 2389 	dec	r5
      00075D BD FF 01         [24] 2390 	cjne	r5,#0xff,00168$
      000760 1E               [12] 2391 	dec	r6
      000761                       2392 00168$:
      000761 80 CC            [24] 2393 	sjmp	00114$
      000763                       2394 00116$:
                                   2395 ;	ecen4330lab7.c:577: }
      000763 22               [24] 2396 	ret
                                   2397 ;------------------------------------------------------------
                                   2398 ;Allocation info for local variables in function 'fillScreen'
                                   2399 ;------------------------------------------------------------
                                   2400 ;Color                     Allocated to registers r6 r7 
                                   2401 ;len                       Allocated to registers 
                                   2402 ;blocks                    Allocated to registers r4 r7 
                                   2403 ;i                         Allocated to registers r3 
                                   2404 ;hi                        Allocated to registers r5 
                                   2405 ;lo                        Allocated to registers r6 
                                   2406 ;------------------------------------------------------------
                                   2407 ;	ecen4330lab7.c:585: void fillScreen(unsigned int Color){
                                   2408 ;	-----------------------------------------
                                   2409 ;	 function fillScreen
                                   2410 ;	-----------------------------------------
      000764                       2411 _fillScreen:
      000764 AE 82            [24] 2412 	mov	r6,dpl
      000766 AF 83            [24] 2413 	mov	r7,dph
                                   2414 ;	ecen4330lab7.c:588: unsigned char  i, hi = Color >> 8, lo = Color;
      000768 8F 05            [24] 2415 	mov	ar5,r7
                                   2416 ;	ecen4330lab7.c:591: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      00076A E4               [12] 2417 	clr	a
      00076B F5 08            [12] 2418 	mov	_setAddress_PARM_2,a
      00076D F5 09            [12] 2419 	mov	(_setAddress_PARM_2 + 1),a
      00076F 75 0A EF         [24] 2420 	mov	_setAddress_PARM_3,#0xef
                                   2421 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000772 F5 0B            [12] 2422 	mov	(_setAddress_PARM_3 + 1),a
      000774 75 0C 3F         [24] 2423 	mov	_setAddress_PARM_4,#0x3f
      000777 75 0D 01         [24] 2424 	mov	(_setAddress_PARM_4 + 1),#0x01
      00077A 90 00 00         [24] 2425 	mov	dptr,#0x0000
      00077D C0 06            [24] 2426 	push	ar6
      00077F C0 05            [24] 2427 	push	ar5
      000781 12 04 5C         [24] 2428 	lcall	_setAddress
      000784 D0 05            [24] 2429 	pop	ar5
      000786 D0 06            [24] 2430 	pop	ar6
                                   2431 ;	ecen4330lab7.c:592: write8Reg(0x2C);
                                   2432 ;	assignBit
      000788 C2 B5            [12] 2433 	clr	_P3_5
                                   2434 ;	assignBit
      00078A D2 B4            [12] 2435 	setb	_P3_4
      00078C 85 24 82         [24] 2436 	mov	dpl,_lcd_address
      00078F 85 25 83         [24] 2437 	mov	dph,(_lcd_address + 1)
      000792 74 2C            [12] 2438 	mov	a,#0x2c
      000794 F0               [24] 2439 	movx	@dptr,a
                                   2440 ;	assignBit
      000795 C2 B4            [12] 2441 	clr	_P3_4
                                   2442 ;	ecen4330lab7.c:593: CD = 1;
                                   2443 ;	assignBit
      000797 D2 B5            [12] 2444 	setb	_P3_5
                                   2445 ;	ecen4330lab7.c:594: write8(hi); 
                                   2446 ;	assignBit
      000799 D2 B4            [12] 2447 	setb	_P3_4
      00079B 85 24 82         [24] 2448 	mov	dpl,_lcd_address
      00079E 85 25 83         [24] 2449 	mov	dph,(_lcd_address + 1)
      0007A1 ED               [12] 2450 	mov	a,r5
      0007A2 F0               [24] 2451 	movx	@dptr,a
                                   2452 ;	assignBit
      0007A3 C2 B4            [12] 2453 	clr	_P3_4
                                   2454 ;	ecen4330lab7.c:595: write8(lo);
                                   2455 ;	assignBit
      0007A5 D2 B4            [12] 2456 	setb	_P3_4
      0007A7 85 24 82         [24] 2457 	mov	dpl,_lcd_address
      0007AA 85 25 83         [24] 2458 	mov	dph,(_lcd_address + 1)
      0007AD EE               [12] 2459 	mov	a,r6
      0007AE F0               [24] 2460 	movx	@dptr,a
                                   2461 ;	assignBit
      0007AF C2 B4            [12] 2462 	clr	_P3_4
                                   2463 ;	ecen4330lab7.c:597: while(blocks--) {
      0007B1 7C B0            [12] 2464 	mov	r4,#0xb0
      0007B3 7F 04            [12] 2465 	mov	r7,#0x04
      0007B5                       2466 00104$:
      0007B5 8C 02            [24] 2467 	mov	ar2,r4
      0007B7 8F 03            [24] 2468 	mov	ar3,r7
      0007B9 1C               [12] 2469 	dec	r4
      0007BA BC FF 01         [24] 2470 	cjne	r4,#0xff,00140$
      0007BD 1F               [12] 2471 	dec	r7
      0007BE                       2472 00140$:
      0007BE EA               [12] 2473 	mov	a,r2
      0007BF 4B               [12] 2474 	orl	a,r3
      0007C0 60 66            [24] 2475 	jz	00106$
                                   2476 ;	ecen4330lab7.c:599: do {
      0007C2 7B 10            [12] 2477 	mov	r3,#0x10
      0007C4                       2478 00101$:
                                   2479 ;	ecen4330lab7.c:600: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2480 ;	assignBit
      0007C4 D2 B4            [12] 2481 	setb	_P3_4
      0007C6 85 24 82         [24] 2482 	mov	dpl,_lcd_address
      0007C9 85 25 83         [24] 2483 	mov	dph,(_lcd_address + 1)
      0007CC ED               [12] 2484 	mov	a,r5
      0007CD F0               [24] 2485 	movx	@dptr,a
                                   2486 ;	assignBit
      0007CE C2 B4            [12] 2487 	clr	_P3_4
                                   2488 ;	assignBit
      0007D0 D2 B4            [12] 2489 	setb	_P3_4
      0007D2 85 24 82         [24] 2490 	mov	dpl,_lcd_address
      0007D5 85 25 83         [24] 2491 	mov	dph,(_lcd_address + 1)
      0007D8 EE               [12] 2492 	mov	a,r6
      0007D9 F0               [24] 2493 	movx	@dptr,a
                                   2494 ;	assignBit
      0007DA C2 B4            [12] 2495 	clr	_P3_4
                                   2496 ;	assignBit
      0007DC D2 B4            [12] 2497 	setb	_P3_4
      0007DE 85 24 82         [24] 2498 	mov	dpl,_lcd_address
      0007E1 85 25 83         [24] 2499 	mov	dph,(_lcd_address + 1)
      0007E4 ED               [12] 2500 	mov	a,r5
      0007E5 F0               [24] 2501 	movx	@dptr,a
                                   2502 ;	assignBit
      0007E6 C2 B4            [12] 2503 	clr	_P3_4
                                   2504 ;	assignBit
      0007E8 D2 B4            [12] 2505 	setb	_P3_4
      0007EA 85 24 82         [24] 2506 	mov	dpl,_lcd_address
      0007ED 85 25 83         [24] 2507 	mov	dph,(_lcd_address + 1)
      0007F0 EE               [12] 2508 	mov	a,r6
      0007F1 F0               [24] 2509 	movx	@dptr,a
                                   2510 ;	assignBit
      0007F2 C2 B4            [12] 2511 	clr	_P3_4
                                   2512 ;	ecen4330lab7.c:601: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2513 ;	assignBit
      0007F4 D2 B4            [12] 2514 	setb	_P3_4
      0007F6 85 24 82         [24] 2515 	mov	dpl,_lcd_address
      0007F9 85 25 83         [24] 2516 	mov	dph,(_lcd_address + 1)
      0007FC ED               [12] 2517 	mov	a,r5
      0007FD F0               [24] 2518 	movx	@dptr,a
                                   2519 ;	assignBit
      0007FE C2 B4            [12] 2520 	clr	_P3_4
                                   2521 ;	assignBit
      000800 D2 B4            [12] 2522 	setb	_P3_4
      000802 85 24 82         [24] 2523 	mov	dpl,_lcd_address
      000805 85 25 83         [24] 2524 	mov	dph,(_lcd_address + 1)
      000808 EE               [12] 2525 	mov	a,r6
      000809 F0               [24] 2526 	movx	@dptr,a
                                   2527 ;	assignBit
      00080A C2 B4            [12] 2528 	clr	_P3_4
                                   2529 ;	assignBit
      00080C D2 B4            [12] 2530 	setb	_P3_4
      00080E 85 24 82         [24] 2531 	mov	dpl,_lcd_address
      000811 85 25 83         [24] 2532 	mov	dph,(_lcd_address + 1)
      000814 ED               [12] 2533 	mov	a,r5
      000815 F0               [24] 2534 	movx	@dptr,a
                                   2535 ;	assignBit
      000816 C2 B4            [12] 2536 	clr	_P3_4
                                   2537 ;	assignBit
      000818 D2 B4            [12] 2538 	setb	_P3_4
      00081A 85 24 82         [24] 2539 	mov	dpl,_lcd_address
      00081D 85 25 83         [24] 2540 	mov	dph,(_lcd_address + 1)
      000820 EE               [12] 2541 	mov	a,r6
      000821 F0               [24] 2542 	movx	@dptr,a
                                   2543 ;	assignBit
      000822 C2 B4            [12] 2544 	clr	_P3_4
                                   2545 ;	ecen4330lab7.c:602: } while(--i);
      000824 DB 9E            [24] 2546 	djnz	r3,00101$
      000826 80 8D            [24] 2547 	sjmp	00104$
      000828                       2548 00106$:
                                   2549 ;	ecen4330lab7.c:604: for(i = (char)len & 63; i--; ) {
      000828 7F 3F            [12] 2550 	mov	r7,#0x3f
      00082A                       2551 00109$:
      00082A 8F 04            [24] 2552 	mov	ar4,r7
      00082C 1F               [12] 2553 	dec	r7
      00082D EC               [12] 2554 	mov	a,r4
      00082E 60 1A            [24] 2555 	jz	00111$
                                   2556 ;	ecen4330lab7.c:605: write8(hi); 
                                   2557 ;	assignBit
      000830 D2 B4            [12] 2558 	setb	_P3_4
      000832 85 24 82         [24] 2559 	mov	dpl,_lcd_address
      000835 85 25 83         [24] 2560 	mov	dph,(_lcd_address + 1)
      000838 ED               [12] 2561 	mov	a,r5
      000839 F0               [24] 2562 	movx	@dptr,a
                                   2563 ;	assignBit
      00083A C2 B4            [12] 2564 	clr	_P3_4
                                   2565 ;	ecen4330lab7.c:606: write8(lo);
                                   2566 ;	assignBit
      00083C D2 B4            [12] 2567 	setb	_P3_4
      00083E 85 24 82         [24] 2568 	mov	dpl,_lcd_address
      000841 85 25 83         [24] 2569 	mov	dph,(_lcd_address + 1)
      000844 EE               [12] 2570 	mov	a,r6
      000845 F0               [24] 2571 	movx	@dptr,a
                                   2572 ;	assignBit
      000846 C2 B4            [12] 2573 	clr	_P3_4
      000848 80 E0            [24] 2574 	sjmp	00109$
      00084A                       2575 00111$:
                                   2576 ;	ecen4330lab7.c:608: }
      00084A 22               [24] 2577 	ret
                                   2578 ;------------------------------------------------------------
                                   2579 ;Allocation info for local variables in function 'drawChar'
                                   2580 ;------------------------------------------------------------
                                   2581 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2582 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2583 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2584 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2585 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2586 ;x                         Allocated with name '_drawChar_x_65536_312'
                                   2587 ;i                         Allocated to registers r3 
                                   2588 ;line                      Allocated with name '_drawChar_line_196608_316'
                                   2589 ;j                         Allocated to registers r2 
                                   2590 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2591 ;------------------------------------------------------------
                                   2592 ;	ecen4330lab7.c:616: void drawChar(int x, int y, unsigned char c,u16 color, u16 bg, u8 size){
                                   2593 ;	-----------------------------------------
                                   2594 ;	 function drawChar
                                   2595 ;	-----------------------------------------
      00084B                       2596 _drawChar:
      00084B 85 82 7A         [24] 2597 	mov	_drawChar_x_65536_312,dpl
      00084E 85 83 7B         [24] 2598 	mov	(_drawChar_x_65536_312 + 1),dph
                                   2599 ;	ecen4330lab7.c:617: if ((x >=TFTWIDTH) || // Clip right
      000851 C3               [12] 2600 	clr	c
      000852 E5 7A            [12] 2601 	mov	a,_drawChar_x_65536_312
      000854 94 F0            [12] 2602 	subb	a,#0xf0
      000856 E5 7B            [12] 2603 	mov	a,(_drawChar_x_65536_312 + 1)
      000858 64 80            [12] 2604 	xrl	a,#0x80
      00085A 94 80            [12] 2605 	subb	a,#0x80
      00085C 50 59            [24] 2606 	jnc	00101$
                                   2607 ;	ecen4330lab7.c:618: (y >=TFTHEIGHT)           || // Clip bottom
      00085E C3               [12] 2608 	clr	c
      00085F E5 72            [12] 2609 	mov	a,_drawChar_PARM_2
      000861 94 40            [12] 2610 	subb	a,#0x40
      000863 E5 73            [12] 2611 	mov	a,(_drawChar_PARM_2 + 1)
      000865 64 80            [12] 2612 	xrl	a,#0x80
      000867 94 81            [12] 2613 	subb	a,#0x81
      000869 50 4C            [24] 2614 	jnc	00101$
                                   2615 ;	ecen4330lab7.c:619: ((x + 6 * size - 1) < 0) || // Clip left
      00086B AC 79            [24] 2616 	mov	r4,_drawChar_PARM_6
      00086D 7D 00            [12] 2617 	mov	r5,#0x00
      00086F 8C 08            [24] 2618 	mov	__mulint_PARM_2,r4
      000871 8D 09            [24] 2619 	mov	(__mulint_PARM_2 + 1),r5
      000873 90 00 06         [24] 2620 	mov	dptr,#0x0006
      000876 C0 05            [24] 2621 	push	ar5
      000878 C0 04            [24] 2622 	push	ar4
      00087A 12 27 D8         [24] 2623 	lcall	__mulint
      00087D AA 82            [24] 2624 	mov	r2,dpl
      00087F AB 83            [24] 2625 	mov	r3,dph
      000881 D0 04            [24] 2626 	pop	ar4
      000883 D0 05            [24] 2627 	pop	ar5
      000885 EA               [12] 2628 	mov	a,r2
      000886 25 7A            [12] 2629 	add	a,_drawChar_x_65536_312
      000888 FA               [12] 2630 	mov	r2,a
      000889 EB               [12] 2631 	mov	a,r3
      00088A 35 7B            [12] 2632 	addc	a,(_drawChar_x_65536_312 + 1)
      00088C FB               [12] 2633 	mov	r3,a
      00088D 1A               [12] 2634 	dec	r2
      00088E BA FF 01         [24] 2635 	cjne	r2,#0xff,00182$
      000891 1B               [12] 2636 	dec	r3
      000892                       2637 00182$:
      000892 EB               [12] 2638 	mov	a,r3
      000893 20 E7 21         [24] 2639 	jb	acc.7,00101$
                                   2640 ;	ecen4330lab7.c:620: ((y + 8 * size - 1) < 0))   // Clip top
      000896 ED               [12] 2641 	mov	a,r5
      000897 C4               [12] 2642 	swap	a
      000898 03               [12] 2643 	rr	a
      000899 54 F8            [12] 2644 	anl	a,#0xf8
      00089B CC               [12] 2645 	xch	a,r4
      00089C C4               [12] 2646 	swap	a
      00089D 03               [12] 2647 	rr	a
      00089E CC               [12] 2648 	xch	a,r4
      00089F 6C               [12] 2649 	xrl	a,r4
      0008A0 CC               [12] 2650 	xch	a,r4
      0008A1 54 F8            [12] 2651 	anl	a,#0xf8
      0008A3 CC               [12] 2652 	xch	a,r4
      0008A4 6C               [12] 2653 	xrl	a,r4
      0008A5 FD               [12] 2654 	mov	r5,a
      0008A6 EC               [12] 2655 	mov	a,r4
      0008A7 25 72            [12] 2656 	add	a,_drawChar_PARM_2
      0008A9 FC               [12] 2657 	mov	r4,a
      0008AA ED               [12] 2658 	mov	a,r5
      0008AB 35 73            [12] 2659 	addc	a,(_drawChar_PARM_2 + 1)
      0008AD FD               [12] 2660 	mov	r5,a
      0008AE 1C               [12] 2661 	dec	r4
      0008AF BC FF 01         [24] 2662 	cjne	r4,#0xff,00184$
      0008B2 1D               [12] 2663 	dec	r5
      0008B3                       2664 00184$:
      0008B3 ED               [12] 2665 	mov	a,r5
      0008B4 30 E7 01         [24] 2666 	jnb	acc.7,00141$
      0008B7                       2667 00101$:
                                   2668 ;	ecen4330lab7.c:622: return;
      0008B7 22               [24] 2669 	ret
                                   2670 ;	ecen4330lab7.c:625: for (char i=0; i<6; i++ )
      0008B8                       2671 00141$:
      0008B8 74 01            [12] 2672 	mov	a,#0x01
      0008BA B5 79 04         [24] 2673 	cjne	a,_drawChar_PARM_6,00186$
      0008BD 74 01            [12] 2674 	mov	a,#0x01
      0008BF 80 01            [24] 2675 	sjmp	00187$
      0008C1                       2676 00186$:
      0008C1 E4               [12] 2677 	clr	a
      0008C2                       2678 00187$:
      0008C2 FD               [12] 2679 	mov	r5,a
      0008C3 FC               [12] 2680 	mov	r4,a
      0008C4 E5 75            [12] 2681 	mov	a,_drawChar_PARM_4
      0008C6 B5 77 08         [24] 2682 	cjne	a,_drawChar_PARM_5,00188$
      0008C9 E5 76            [12] 2683 	mov	a,(_drawChar_PARM_4 + 1)
      0008CB B5 78 03         [24] 2684 	cjne	a,(_drawChar_PARM_5 + 1),00188$
      0008CE D3               [12] 2685 	setb	c
      0008CF 80 01            [24] 2686 	sjmp	00189$
      0008D1                       2687 00188$:
      0008D1 C3               [12] 2688 	clr	c
      0008D2                       2689 00189$:
      0008D2 92 00            [24] 2690 	mov	_drawChar_sloc0_1_0,c
      0008D4 7B 00            [12] 2691 	mov	r3,#0x00
      0008D6                       2692 00126$:
      0008D6 BB 06 00         [24] 2693 	cjne	r3,#0x06,00190$
      0008D9                       2694 00190$:
      0008D9 40 01            [24] 2695 	jc	00191$
      0008DB 22               [24] 2696 	ret
      0008DC                       2697 00191$:
                                   2698 ;	ecen4330lab7.c:629: if (i == 5)
      0008DC BB 05 05         [24] 2699 	cjne	r3,#0x05,00107$
                                   2700 ;	ecen4330lab7.c:631: line = 0x0;
      0008DF 75 7C 00         [24] 2701 	mov	_drawChar_line_196608_316,#0x00
      0008E2 80 30            [24] 2702 	sjmp	00140$
      0008E4                       2703 00107$:
                                   2704 ;	ecen4330lab7.c:635: line = pgm_read_byte(font+(c*5)+i);
      0008E4 85 74 08         [24] 2705 	mov	__mulint_PARM_2,_drawChar_PARM_3
      0008E7 75 09 00         [24] 2706 	mov	(__mulint_PARM_2 + 1),#0x00
      0008EA 90 00 05         [24] 2707 	mov	dptr,#0x0005
      0008ED C0 05            [24] 2708 	push	ar5
      0008EF C0 04            [24] 2709 	push	ar4
      0008F1 C0 03            [24] 2710 	push	ar3
      0008F3 12 27 D8         [24] 2711 	lcall	__mulint
      0008F6 A8 82            [24] 2712 	mov	r0,dpl
      0008F8 A9 83            [24] 2713 	mov	r1,dph
      0008FA D0 03            [24] 2714 	pop	ar3
      0008FC D0 04            [24] 2715 	pop	ar4
      0008FE D0 05            [24] 2716 	pop	ar5
      000900 E8               [12] 2717 	mov	a,r0
      000901 24 62            [12] 2718 	add	a,#_font
      000903 F8               [12] 2719 	mov	r0,a
      000904 E9               [12] 2720 	mov	a,r1
      000905 34 28            [12] 2721 	addc	a,#(_font >> 8)
      000907 F9               [12] 2722 	mov	r1,a
      000908 EB               [12] 2723 	mov	a,r3
      000909 28               [12] 2724 	add	a,r0
      00090A F5 82            [12] 2725 	mov	dpl,a
      00090C E4               [12] 2726 	clr	a
      00090D 39               [12] 2727 	addc	a,r1
      00090E F5 83            [12] 2728 	mov	dph,a
      000910 E4               [12] 2729 	clr	a
      000911 93               [24] 2730 	movc	a,@a+dptr
      000912 F5 7C            [12] 2731 	mov	_drawChar_line_196608_316,a
                                   2732 ;	ecen4330lab7.c:638: for (char j = 0; j<8; j++)
      000914                       2733 00140$:
      000914 8B F0            [24] 2734 	mov	b,r3
      000916 E5 79            [12] 2735 	mov	a,_drawChar_PARM_6
      000918 A4               [48] 2736 	mul	ab
      000919 25 7A            [12] 2737 	add	a,_drawChar_x_65536_312
      00091B F8               [12] 2738 	mov	r0,a
      00091C E5 7B            [12] 2739 	mov	a,(_drawChar_x_65536_312 + 1)
      00091E 35 F0            [12] 2740 	addc	a,b
      000920 F9               [12] 2741 	mov	r1,a
      000921 88 7D            [24] 2742 	mov	_drawChar_sloc1_1_0,r0
      000923 89 7E            [24] 2743 	mov	(_drawChar_sloc1_1_0 + 1),r1
      000925 7A 00            [12] 2744 	mov	r2,#0x00
      000927                       2745 00123$:
      000927 BA 08 00         [24] 2746 	cjne	r2,#0x08,00194$
      00092A                       2747 00194$:
      00092A 40 03            [24] 2748 	jc	00195$
      00092C 02 0A 51         [24] 2749 	ljmp	00127$
      00092F                       2750 00195$:
                                   2751 ;	ecen4330lab7.c:640: if (line & 0x1)
      00092F E5 7C            [12] 2752 	mov	a,_drawChar_line_196608_316
      000931 20 E0 03         [24] 2753 	jb	acc.0,00196$
      000934 02 09 BF         [24] 2754 	ljmp	00118$
      000937                       2755 00196$:
                                   2756 ;	ecen4330lab7.c:642: if (size == 1) // default size
      000937 ED               [12] 2757 	mov	a,r5
      000938 60 40            [24] 2758 	jz	00110$
                                   2759 ;	ecen4330lab7.c:644: drawPixel(x+i, y+j, color);
      00093A 8B 06            [24] 2760 	mov	ar6,r3
      00093C 7F 00            [12] 2761 	mov	r7,#0x00
      00093E EE               [12] 2762 	mov	a,r6
      00093F 25 7A            [12] 2763 	add	a,_drawChar_x_65536_312
      000941 F5 82            [12] 2764 	mov	dpl,a
      000943 EF               [12] 2765 	mov	a,r7
      000944 35 7B            [12] 2766 	addc	a,(_drawChar_x_65536_312 + 1)
      000946 F5 83            [12] 2767 	mov	dph,a
      000948 8A 06            [24] 2768 	mov	ar6,r2
      00094A 7F 00            [12] 2769 	mov	r7,#0x00
      00094C EE               [12] 2770 	mov	a,r6
      00094D 25 72            [12] 2771 	add	a,_drawChar_PARM_2
      00094F F5 66            [12] 2772 	mov	_drawPixel_PARM_2,a
      000951 EF               [12] 2773 	mov	a,r7
      000952 35 73            [12] 2774 	addc	a,(_drawChar_PARM_2 + 1)
      000954 F5 67            [12] 2775 	mov	(_drawPixel_PARM_2 + 1),a
      000956 85 75 68         [24] 2776 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000959 85 76 69         [24] 2777 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      00095C C0 05            [24] 2778 	push	ar5
      00095E C0 04            [24] 2779 	push	ar4
      000960 C0 03            [24] 2780 	push	ar3
      000962 C0 02            [24] 2781 	push	ar2
      000964 C0 01            [24] 2782 	push	ar1
      000966 C0 00            [24] 2783 	push	ar0
      000968 12 06 36         [24] 2784 	lcall	_drawPixel
      00096B D0 00            [24] 2785 	pop	ar0
      00096D D0 01            [24] 2786 	pop	ar1
      00096F D0 02            [24] 2787 	pop	ar2
      000971 D0 03            [24] 2788 	pop	ar3
      000973 D0 04            [24] 2789 	pop	ar4
      000975 D0 05            [24] 2790 	pop	ar5
      000977 02 0A 47         [24] 2791 	ljmp	00119$
      00097A                       2792 00110$:
                                   2793 ;	ecen4330lab7.c:647: fillRect(x+(i*size), y+(j*size), size, size, color);
      00097A 8A F0            [24] 2794 	mov	b,r2
      00097C E5 79            [12] 2795 	mov	a,_drawChar_PARM_6
      00097E A4               [48] 2796 	mul	ab
      00097F 25 72            [12] 2797 	add	a,_drawChar_PARM_2
      000981 F5 6A            [12] 2798 	mov	_fillRect_PARM_2,a
      000983 E5 73            [12] 2799 	mov	a,(_drawChar_PARM_2 + 1)
      000985 35 F0            [12] 2800 	addc	a,b
      000987 F5 6B            [12] 2801 	mov	(_fillRect_PARM_2 + 1),a
      000989 AE 79            [24] 2802 	mov	r6,_drawChar_PARM_6
      00098B 7F 00            [12] 2803 	mov	r7,#0x00
      00098D 8E 6C            [24] 2804 	mov	_fillRect_PARM_3,r6
      00098F 8F 6D            [24] 2805 	mov	(_fillRect_PARM_3 + 1),r7
      000991 8E 6E            [24] 2806 	mov	_fillRect_PARM_4,r6
      000993 8F 6F            [24] 2807 	mov	(_fillRect_PARM_4 + 1),r7
      000995 85 75 70         [24] 2808 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000998 85 76 71         [24] 2809 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      00099B 85 7D 82         [24] 2810 	mov	dpl,_drawChar_sloc1_1_0
      00099E 85 7E 83         [24] 2811 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      0009A1 C0 05            [24] 2812 	push	ar5
      0009A3 C0 04            [24] 2813 	push	ar4
      0009A5 C0 03            [24] 2814 	push	ar3
      0009A7 C0 02            [24] 2815 	push	ar2
      0009A9 C0 01            [24] 2816 	push	ar1
      0009AB C0 00            [24] 2817 	push	ar0
      0009AD 12 06 87         [24] 2818 	lcall	_fillRect
      0009B0 D0 00            [24] 2819 	pop	ar0
      0009B2 D0 01            [24] 2820 	pop	ar1
      0009B4 D0 02            [24] 2821 	pop	ar2
      0009B6 D0 03            [24] 2822 	pop	ar3
      0009B8 D0 04            [24] 2823 	pop	ar4
      0009BA D0 05            [24] 2824 	pop	ar5
      0009BC 02 0A 47         [24] 2825 	ljmp	00119$
      0009BF                       2826 00118$:
                                   2827 ;	ecen4330lab7.c:649: } else if (bg != color)
      0009BF 30 00 03         [24] 2828 	jnb	_drawChar_sloc0_1_0,00198$
      0009C2 02 0A 47         [24] 2829 	ljmp	00119$
      0009C5                       2830 00198$:
                                   2831 ;	ecen4330lab7.c:651: if (size == 1) // default size
      0009C5 EC               [12] 2832 	mov	a,r4
      0009C6 60 3F            [24] 2833 	jz	00113$
                                   2834 ;	ecen4330lab7.c:653: drawPixel(x+i, y+j, bg);
      0009C8 8B 06            [24] 2835 	mov	ar6,r3
      0009CA 7F 00            [12] 2836 	mov	r7,#0x00
      0009CC EE               [12] 2837 	mov	a,r6
      0009CD 25 7A            [12] 2838 	add	a,_drawChar_x_65536_312
      0009CF F5 82            [12] 2839 	mov	dpl,a
      0009D1 EF               [12] 2840 	mov	a,r7
      0009D2 35 7B            [12] 2841 	addc	a,(_drawChar_x_65536_312 + 1)
      0009D4 F5 83            [12] 2842 	mov	dph,a
      0009D6 8A 06            [24] 2843 	mov	ar6,r2
      0009D8 7F 00            [12] 2844 	mov	r7,#0x00
      0009DA EE               [12] 2845 	mov	a,r6
      0009DB 25 72            [12] 2846 	add	a,_drawChar_PARM_2
      0009DD F5 66            [12] 2847 	mov	_drawPixel_PARM_2,a
      0009DF EF               [12] 2848 	mov	a,r7
      0009E0 35 73            [12] 2849 	addc	a,(_drawChar_PARM_2 + 1)
      0009E2 F5 67            [12] 2850 	mov	(_drawPixel_PARM_2 + 1),a
      0009E4 85 77 68         [24] 2851 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      0009E7 85 78 69         [24] 2852 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      0009EA C0 05            [24] 2853 	push	ar5
      0009EC C0 04            [24] 2854 	push	ar4
      0009EE C0 03            [24] 2855 	push	ar3
      0009F0 C0 02            [24] 2856 	push	ar2
      0009F2 C0 01            [24] 2857 	push	ar1
      0009F4 C0 00            [24] 2858 	push	ar0
      0009F6 12 06 36         [24] 2859 	lcall	_drawPixel
      0009F9 D0 00            [24] 2860 	pop	ar0
      0009FB D0 01            [24] 2861 	pop	ar1
      0009FD D0 02            [24] 2862 	pop	ar2
      0009FF D0 03            [24] 2863 	pop	ar3
      000A01 D0 04            [24] 2864 	pop	ar4
      000A03 D0 05            [24] 2865 	pop	ar5
      000A05 80 40            [24] 2866 	sjmp	00119$
      000A07                       2867 00113$:
                                   2868 ;	ecen4330lab7.c:657: fillRect(x+i*size, y+j*size, size, size, bg);
      000A07 8A F0            [24] 2869 	mov	b,r2
      000A09 E5 79            [12] 2870 	mov	a,_drawChar_PARM_6
      000A0B A4               [48] 2871 	mul	ab
      000A0C 25 72            [12] 2872 	add	a,_drawChar_PARM_2
      000A0E F5 6A            [12] 2873 	mov	_fillRect_PARM_2,a
      000A10 E5 73            [12] 2874 	mov	a,(_drawChar_PARM_2 + 1)
      000A12 35 F0            [12] 2875 	addc	a,b
      000A14 F5 6B            [12] 2876 	mov	(_fillRect_PARM_2 + 1),a
      000A16 AE 79            [24] 2877 	mov	r6,_drawChar_PARM_6
      000A18 7F 00            [12] 2878 	mov	r7,#0x00
      000A1A 8E 6C            [24] 2879 	mov	_fillRect_PARM_3,r6
      000A1C 8F 6D            [24] 2880 	mov	(_fillRect_PARM_3 + 1),r7
      000A1E 8E 6E            [24] 2881 	mov	_fillRect_PARM_4,r6
      000A20 8F 6F            [24] 2882 	mov	(_fillRect_PARM_4 + 1),r7
      000A22 85 77 70         [24] 2883 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000A25 85 78 71         [24] 2884 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000A28 88 82            [24] 2885 	mov	dpl,r0
      000A2A 89 83            [24] 2886 	mov	dph,r1
      000A2C C0 05            [24] 2887 	push	ar5
      000A2E C0 04            [24] 2888 	push	ar4
      000A30 C0 03            [24] 2889 	push	ar3
      000A32 C0 02            [24] 2890 	push	ar2
      000A34 C0 01            [24] 2891 	push	ar1
      000A36 C0 00            [24] 2892 	push	ar0
      000A38 12 06 87         [24] 2893 	lcall	_fillRect
      000A3B D0 00            [24] 2894 	pop	ar0
      000A3D D0 01            [24] 2895 	pop	ar1
      000A3F D0 02            [24] 2896 	pop	ar2
      000A41 D0 03            [24] 2897 	pop	ar3
      000A43 D0 04            [24] 2898 	pop	ar4
      000A45 D0 05            [24] 2899 	pop	ar5
      000A47                       2900 00119$:
                                   2901 ;	ecen4330lab7.c:661: line >>= 1;
      000A47 E5 7C            [12] 2902 	mov	a,_drawChar_line_196608_316
      000A49 C3               [12] 2903 	clr	c
      000A4A 13               [12] 2904 	rrc	a
      000A4B F5 7C            [12] 2905 	mov	_drawChar_line_196608_316,a
                                   2906 ;	ecen4330lab7.c:638: for (char j = 0; j<8; j++)
      000A4D 0A               [12] 2907 	inc	r2
      000A4E 02 09 27         [24] 2908 	ljmp	00123$
      000A51                       2909 00127$:
                                   2910 ;	ecen4330lab7.c:625: for (char i=0; i<6; i++ )
      000A51 0B               [12] 2911 	inc	r3
                                   2912 ;	ecen4330lab7.c:665: }
      000A52 02 08 D6         [24] 2913 	ljmp	00126$
                                   2914 ;------------------------------------------------------------
                                   2915 ;Allocation info for local variables in function 'write'
                                   2916 ;------------------------------------------------------------
                                   2917 ;c                         Allocated to registers r7 
                                   2918 ;------------------------------------------------------------
                                   2919 ;	ecen4330lab7.c:673: void write(u8 c)
                                   2920 ;	-----------------------------------------
                                   2921 ;	 function write
                                   2922 ;	-----------------------------------------
      000A55                       2923 _write:
      000A55 AF 82            [24] 2924 	mov	r7,dpl
                                   2925 ;	ecen4330lab7.c:675: if (c == '\n')
      000A57 BF 0A 22         [24] 2926 	cjne	r7,#0x0a,00105$
                                   2927 ;	ecen4330lab7.c:677: cursor_y += textsize*8;
      000A5A AD 2E            [24] 2928 	mov	r5,_textsize
      000A5C E4               [12] 2929 	clr	a
      000A5D C4               [12] 2930 	swap	a
      000A5E 03               [12] 2931 	rr	a
      000A5F 54 F8            [12] 2932 	anl	a,#0xf8
      000A61 CD               [12] 2933 	xch	a,r5
      000A62 C4               [12] 2934 	swap	a
      000A63 03               [12] 2935 	rr	a
      000A64 CD               [12] 2936 	xch	a,r5
      000A65 6D               [12] 2937 	xrl	a,r5
      000A66 CD               [12] 2938 	xch	a,r5
      000A67 54 F8            [12] 2939 	anl	a,#0xf8
      000A69 CD               [12] 2940 	xch	a,r5
      000A6A 6D               [12] 2941 	xrl	a,r5
      000A6B FE               [12] 2942 	mov	r6,a
      000A6C ED               [12] 2943 	mov	a,r5
      000A6D 25 2C            [12] 2944 	add	a,_cursor_y
      000A6F F5 2C            [12] 2945 	mov	_cursor_y,a
      000A71 EE               [12] 2946 	mov	a,r6
      000A72 35 2D            [12] 2947 	addc	a,(_cursor_y + 1)
      000A74 F5 2D            [12] 2948 	mov	(_cursor_y + 1),a
                                   2949 ;	ecen4330lab7.c:678: cursor_x  = 0;
      000A76 E4               [12] 2950 	clr	a
      000A77 F5 2A            [12] 2951 	mov	_cursor_x,a
      000A79 F5 2B            [12] 2952 	mov	(_cursor_x + 1),a
      000A7B 22               [24] 2953 	ret
      000A7C                       2954 00105$:
                                   2955 ;	ecen4330lab7.c:680: else if (c == '\r')
      000A7C BF 0D 01         [24] 2956 	cjne	r7,#0x0d,00119$
      000A7F 22               [24] 2957 	ret
      000A80                       2958 00119$:
                                   2959 ;	ecen4330lab7.c:686: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000A80 85 2C 72         [24] 2960 	mov	_drawChar_PARM_2,_cursor_y
      000A83 85 2D 73         [24] 2961 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000A86 8F 74            [24] 2962 	mov	_drawChar_PARM_3,r7
      000A88 85 30 75         [24] 2963 	mov	_drawChar_PARM_4,_textcolor
      000A8B 85 31 76         [24] 2964 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000A8E 85 32 77         [24] 2965 	mov	_drawChar_PARM_5,_textbgcolor
      000A91 85 33 78         [24] 2966 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000A94 85 2E 79         [24] 2967 	mov	_drawChar_PARM_6,_textsize
      000A97 85 2A 82         [24] 2968 	mov	dpl,_cursor_x
      000A9A 85 2B 83         [24] 2969 	mov	dph,(_cursor_x + 1)
      000A9D 12 08 4B         [24] 2970 	lcall	_drawChar
                                   2971 ;	ecen4330lab7.c:687: cursor_x += textsize*6;
      000AA0 85 2E 08         [24] 2972 	mov	__mulint_PARM_2,_textsize
      000AA3 75 09 00         [24] 2973 	mov	(__mulint_PARM_2 + 1),#0x00
      000AA6 90 00 06         [24] 2974 	mov	dptr,#0x0006
      000AA9 12 27 D8         [24] 2975 	lcall	__mulint
      000AAC AE 82            [24] 2976 	mov	r6,dpl
      000AAE AF 83            [24] 2977 	mov	r7,dph
      000AB0 EE               [12] 2978 	mov	a,r6
      000AB1 25 2A            [12] 2979 	add	a,_cursor_x
      000AB3 F5 2A            [12] 2980 	mov	_cursor_x,a
      000AB5 EF               [12] 2981 	mov	a,r7
      000AB6 35 2B            [12] 2982 	addc	a,(_cursor_x + 1)
      000AB8 F5 2B            [12] 2983 	mov	(_cursor_x + 1),a
                                   2984 ;	ecen4330lab7.c:689: }
      000ABA 22               [24] 2985 	ret
                                   2986 ;------------------------------------------------------------
                                   2987 ;Allocation info for local variables in function 'LCD_string_write'
                                   2988 ;------------------------------------------------------------
                                   2989 ;str                       Allocated to registers r5 r6 r7 
                                   2990 ;i                         Allocated to registers r3 r4 
                                   2991 ;------------------------------------------------------------
                                   2992 ;	ecen4330lab7.c:697: void LCD_string_write(char *str)
                                   2993 ;	-----------------------------------------
                                   2994 ;	 function LCD_string_write
                                   2995 ;	-----------------------------------------
      000ABB                       2996 _LCD_string_write:
      000ABB AD 82            [24] 2997 	mov	r5,dpl
      000ABD AE 83            [24] 2998 	mov	r6,dph
      000ABF AF F0            [24] 2999 	mov	r7,b
                                   3000 ;	ecen4330lab7.c:700: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000AC1 7B 00            [12] 3001 	mov	r3,#0x00
      000AC3 7C 00            [12] 3002 	mov	r4,#0x00
      000AC5                       3003 00103$:
      000AC5 EB               [12] 3004 	mov	a,r3
      000AC6 2D               [12] 3005 	add	a,r5
      000AC7 F8               [12] 3006 	mov	r0,a
      000AC8 EC               [12] 3007 	mov	a,r4
      000AC9 3E               [12] 3008 	addc	a,r6
      000ACA F9               [12] 3009 	mov	r1,a
      000ACB 8F 02            [24] 3010 	mov	ar2,r7
      000ACD 88 82            [24] 3011 	mov	dpl,r0
      000ACF 89 83            [24] 3012 	mov	dph,r1
      000AD1 8A F0            [24] 3013 	mov	b,r2
      000AD3 12 28 42         [24] 3014 	lcall	__gptrget
      000AD6 FA               [12] 3015 	mov	r2,a
      000AD7 60 20            [24] 3016 	jz	00105$
                                   3017 ;	ecen4330lab7.c:702: write(str[i]);  /* Call transmit data function */
      000AD9 8A 82            [24] 3018 	mov	dpl,r2
      000ADB C0 07            [24] 3019 	push	ar7
      000ADD C0 06            [24] 3020 	push	ar6
      000ADF C0 05            [24] 3021 	push	ar5
      000AE1 C0 04            [24] 3022 	push	ar4
      000AE3 C0 03            [24] 3023 	push	ar3
      000AE5 12 0A 55         [24] 3024 	lcall	_write
      000AE8 D0 03            [24] 3025 	pop	ar3
      000AEA D0 04            [24] 3026 	pop	ar4
      000AEC D0 05            [24] 3027 	pop	ar5
      000AEE D0 06            [24] 3028 	pop	ar6
      000AF0 D0 07            [24] 3029 	pop	ar7
                                   3030 ;	ecen4330lab7.c:700: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000AF2 0B               [12] 3031 	inc	r3
      000AF3 BB 00 CF         [24] 3032 	cjne	r3,#0x00,00103$
      000AF6 0C               [12] 3033 	inc	r4
      000AF7 80 CC            [24] 3034 	sjmp	00103$
      000AF9                       3035 00105$:
                                   3036 ;	ecen4330lab7.c:704: }
      000AF9 22               [24] 3037 	ret
                                   3038 ;------------------------------------------------------------
                                   3039 ;Allocation info for local variables in function 'keyDetect'
                                   3040 ;------------------------------------------------------------
                                   3041 ;	ecen4330lab7.c:724: unsigned char keyDetect(){
                                   3042 ;	-----------------------------------------
                                   3043 ;	 function keyDetect
                                   3044 ;	-----------------------------------------
      000AFA                       3045 _keyDetect:
                                   3046 ;	ecen4330lab7.c:725: __KEYPAD_PORT__=0xF0;           /*set port direction as input-output*/
      000AFA 75 90 F0         [24] 3047 	mov	_P1,#0xf0
                                   3048 ;	ecen4330lab7.c:726: received_flag = 0;
      000AFD 75 64 00         [24] 3049 	mov	_received_flag,#0x00
                                   3050 ;	ecen4330lab7.c:727: do
      000B00                       3051 00102$:
                                   3052 ;	ecen4330lab7.c:729: __KEYPAD_PORT__ = 0xF0;
      000B00 75 90 F0         [24] 3053 	mov	_P1,#0xf0
                                   3054 ;	ecen4330lab7.c:730: colloc = __KEYPAD_PORT__;
      000B03 85 90 22         [24] 3055 	mov	_colloc,_P1
                                   3056 ;	ecen4330lab7.c:731: colloc&= 0xF0;  /* mask port for column read only */
      000B06 53 22 F0         [24] 3057 	anl	_colloc,#0xf0
                                   3058 ;	ecen4330lab7.c:732: }while(colloc != 0xF0 && received_flag == 0);     /* read status of column */
      000B09 74 F0            [12] 3059 	mov	a,#0xf0
      000B0B B5 22 02         [24] 3060 	cjne	a,_colloc,00190$
      000B0E 80 04            [24] 3061 	sjmp	00106$
      000B10                       3062 00190$:
      000B10 E5 64            [12] 3063 	mov	a,_received_flag
      000B12 60 EC            [24] 3064 	jz	00102$
                                   3065 ;	ecen4330lab7.c:736: do
      000B14                       3066 00106$:
                                   3067 ;	ecen4330lab7.c:739: rtcPrint();
      000B14 12 02 63         [24] 3068 	lcall	_rtcPrint
                                   3069 ;	ecen4330lab7.c:740: delay(10);  /* 20ms key debounce time */
      000B17 90 00 0A         [24] 3070 	mov	dptr,#0x000a
      000B1A 12 01 1B         [24] 3071 	lcall	_delay
                                   3072 ;	ecen4330lab7.c:741: colloc = (__KEYPAD_PORT__ & 0xF0);  /* read status of column */
      000B1D E5 90            [12] 3073 	mov	a,_P1
      000B1F 54 F0            [12] 3074 	anl	a,#0xf0
      000B21 F5 22            [12] 3075 	mov	_colloc,a
                                   3076 ;	ecen4330lab7.c:742: }while(colloc == 0xF0 && received_flag == 0); /* check for any key press */
      000B23 74 F0            [12] 3077 	mov	a,#0xf0
      000B25 B5 22 04         [24] 3078 	cjne	a,_colloc,00108$
      000B28 E5 64            [12] 3079 	mov	a,_received_flag
      000B2A 60 E8            [24] 3080 	jz	00106$
      000B2C                       3081 00108$:
                                   3082 ;	ecen4330lab7.c:744: delay(1);
      000B2C 90 00 01         [24] 3083 	mov	dptr,#0x0001
      000B2F 12 01 1B         [24] 3084 	lcall	_delay
                                   3085 ;	ecen4330lab7.c:745: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B32 E5 90            [12] 3086 	mov	a,_P1
      000B34 54 F0            [12] 3087 	anl	a,#0xf0
      000B36 F5 22            [12] 3088 	mov	_colloc,a
                                   3089 ;	ecen4330lab7.c:746: }while(colloc == 0xF0 && received_flag == 0);
      000B38 74 F0            [12] 3090 	mov	a,#0xf0
      000B3A B5 22 04         [24] 3091 	cjne	a,_colloc,00112$
      000B3D E5 64            [12] 3092 	mov	a,_received_flag
      000B3F 60 D3            [24] 3093 	jz	00106$
      000B41                       3094 00112$:
                                   3095 ;	ecen4330lab7.c:748: if(received_flag == 0){
      000B41 E5 64            [12] 3096 	mov	a,_received_flag
      000B43 60 03            [24] 3097 	jz	00198$
      000B45 02 0C 09         [24] 3098 	ljmp	00134$
      000B48                       3099 00198$:
                                   3100 ;	ecen4330lab7.c:749: while(1)
      000B48                       3101 00122$:
                                   3102 ;	ecen4330lab7.c:753: __KEYPAD_PORT__= 0xFE;                                          /* check for pressed key in 1st row */
      000B48 75 90 FE         [24] 3103 	mov	_P1,#0xfe
                                   3104 ;	ecen4330lab7.c:754: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B4B E5 90            [12] 3105 	mov	a,_P1
      000B4D 54 F0            [12] 3106 	anl	a,#0xf0
      000B4F F5 22            [12] 3107 	mov	_colloc,a
                                   3108 ;	ecen4330lab7.c:755: if(colloc != 0xF0)
      000B51 74 F0            [12] 3109 	mov	a,#0xf0
      000B53 B5 22 02         [24] 3110 	cjne	a,_colloc,00199$
      000B56 80 05            [24] 3111 	sjmp	00114$
      000B58                       3112 00199$:
                                   3113 ;	ecen4330lab7.c:757: rowloc = 0;
      000B58 75 23 00         [24] 3114 	mov	_rowloc,#0x00
                                   3115 ;	ecen4330lab7.c:758: break;
      000B5B 80 3D            [24] 3116 	sjmp	00123$
      000B5D                       3117 00114$:
                                   3118 ;	ecen4330lab7.c:761: __KEYPAD_PORT__ = 0xFD;                                 /* check for pressed key in 2nd row */
      000B5D 75 90 FD         [24] 3119 	mov	_P1,#0xfd
                                   3120 ;	ecen4330lab7.c:762: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B60 E5 90            [12] 3121 	mov	a,_P1
      000B62 54 F0            [12] 3122 	anl	a,#0xf0
      000B64 F5 22            [12] 3123 	mov	_colloc,a
                                   3124 ;	ecen4330lab7.c:763: if(colloc != 0xF0)
      000B66 74 F0            [12] 3125 	mov	a,#0xf0
      000B68 B5 22 02         [24] 3126 	cjne	a,_colloc,00200$
      000B6B 80 05            [24] 3127 	sjmp	00116$
      000B6D                       3128 00200$:
                                   3129 ;	ecen4330lab7.c:765: rowloc = 1;
      000B6D 75 23 01         [24] 3130 	mov	_rowloc,#0x01
                                   3131 ;	ecen4330lab7.c:766: break;
      000B70 80 28            [24] 3132 	sjmp	00123$
      000B72                       3133 00116$:
                                   3134 ;	ecen4330lab7.c:769: __KEYPAD_PORT__ = 0xFB;         /* check for pressed key in 3rd row */
      000B72 75 90 FB         [24] 3135 	mov	_P1,#0xfb
                                   3136 ;	ecen4330lab7.c:770: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B75 E5 90            [12] 3137 	mov	a,_P1
      000B77 54 F0            [12] 3138 	anl	a,#0xf0
      000B79 F5 22            [12] 3139 	mov	_colloc,a
                                   3140 ;	ecen4330lab7.c:771: if(colloc != 0xF0)
      000B7B 74 F0            [12] 3141 	mov	a,#0xf0
      000B7D B5 22 02         [24] 3142 	cjne	a,_colloc,00201$
      000B80 80 05            [24] 3143 	sjmp	00118$
      000B82                       3144 00201$:
                                   3145 ;	ecen4330lab7.c:773: rowloc = 2;
      000B82 75 23 02         [24] 3146 	mov	_rowloc,#0x02
                                   3147 ;	ecen4330lab7.c:774: break;
      000B85 80 13            [24] 3148 	sjmp	00123$
      000B87                       3149 00118$:
                                   3150 ;	ecen4330lab7.c:777: __KEYPAD_PORT__ = 0xF7;         /* check for pressed key in 4th row */
      000B87 75 90 F7         [24] 3151 	mov	_P1,#0xf7
                                   3152 ;	ecen4330lab7.c:778: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B8A E5 90            [12] 3153 	mov	a,_P1
      000B8C 54 F0            [12] 3154 	anl	a,#0xf0
      000B8E F5 22            [12] 3155 	mov	_colloc,a
                                   3156 ;	ecen4330lab7.c:779: if(colloc != 0xF0)
      000B90 74 F0            [12] 3157 	mov	a,#0xf0
      000B92 B5 22 02         [24] 3158 	cjne	a,_colloc,00202$
      000B95 80 B1            [24] 3159 	sjmp	00122$
      000B97                       3160 00202$:
                                   3161 ;	ecen4330lab7.c:781: rowloc = 3;
      000B97 75 23 03         [24] 3162 	mov	_rowloc,#0x03
                                   3163 ;	ecen4330lab7.c:782: break;
      000B9A                       3164 00123$:
                                   3165 ;	ecen4330lab7.c:786: if(colloc == 0xE0)
      000B9A 74 E0            [12] 3166 	mov	a,#0xe0
      000B9C B5 22 15         [24] 3167 	cjne	a,_colloc,00131$
                                   3168 ;	ecen4330lab7.c:788: return(keypad[rowloc][0]);
      000B9F E5 23            [12] 3169 	mov	a,_rowloc
      000BA1 75 F0 04         [24] 3170 	mov	b,#0x04
      000BA4 A4               [48] 3171 	mul	ab
      000BA5 24 5D            [12] 3172 	add	a,#_keypad
      000BA7 F5 82            [12] 3173 	mov	dpl,a
      000BA9 74 2D            [12] 3174 	mov	a,#(_keypad >> 8)
      000BAB 35 F0            [12] 3175 	addc	a,b
      000BAD F5 83            [12] 3176 	mov	dph,a
      000BAF E4               [12] 3177 	clr	a
      000BB0 93               [24] 3178 	movc	a,@a+dptr
      000BB1 F5 82            [12] 3179 	mov	dpl,a
      000BB3 22               [24] 3180 	ret
      000BB4                       3181 00131$:
                                   3182 ;	ecen4330lab7.c:790: else if(colloc == 0xD0)
      000BB4 74 D0            [12] 3183 	mov	a,#0xd0
      000BB6 B5 22 18         [24] 3184 	cjne	a,_colloc,00128$
                                   3185 ;	ecen4330lab7.c:792: return(keypad[rowloc][1]);
      000BB9 E5 23            [12] 3186 	mov	a,_rowloc
      000BBB 75 F0 04         [24] 3187 	mov	b,#0x04
      000BBE A4               [48] 3188 	mul	ab
      000BBF 24 5D            [12] 3189 	add	a,#_keypad
      000BC1 FE               [12] 3190 	mov	r6,a
      000BC2 74 2D            [12] 3191 	mov	a,#(_keypad >> 8)
      000BC4 35 F0            [12] 3192 	addc	a,b
      000BC6 FF               [12] 3193 	mov	r7,a
      000BC7 8E 82            [24] 3194 	mov	dpl,r6
      000BC9 8F 83            [24] 3195 	mov	dph,r7
      000BCB A3               [24] 3196 	inc	dptr
      000BCC E4               [12] 3197 	clr	a
      000BCD 93               [24] 3198 	movc	a,@a+dptr
      000BCE F5 82            [12] 3199 	mov	dpl,a
      000BD0 22               [24] 3200 	ret
      000BD1                       3201 00128$:
                                   3202 ;	ecen4330lab7.c:794: else if(colloc == 0xB0)
      000BD1 74 B0            [12] 3203 	mov	a,#0xb0
      000BD3 B5 22 19         [24] 3204 	cjne	a,_colloc,00125$
                                   3205 ;	ecen4330lab7.c:796: return(keypad[rowloc][2]);
      000BD6 E5 23            [12] 3206 	mov	a,_rowloc
      000BD8 75 F0 04         [24] 3207 	mov	b,#0x04
      000BDB A4               [48] 3208 	mul	ab
      000BDC 24 5D            [12] 3209 	add	a,#_keypad
      000BDE FE               [12] 3210 	mov	r6,a
      000BDF 74 2D            [12] 3211 	mov	a,#(_keypad >> 8)
      000BE1 35 F0            [12] 3212 	addc	a,b
      000BE3 FF               [12] 3213 	mov	r7,a
      000BE4 8E 82            [24] 3214 	mov	dpl,r6
      000BE6 8F 83            [24] 3215 	mov	dph,r7
      000BE8 A3               [24] 3216 	inc	dptr
      000BE9 A3               [24] 3217 	inc	dptr
      000BEA E4               [12] 3218 	clr	a
      000BEB 93               [24] 3219 	movc	a,@a+dptr
      000BEC F5 82            [12] 3220 	mov	dpl,a
      000BEE 22               [24] 3221 	ret
      000BEF                       3222 00125$:
                                   3223 ;	ecen4330lab7.c:800: return(keypad[rowloc][3]);
      000BEF E5 23            [12] 3224 	mov	a,_rowloc
      000BF1 75 F0 04         [24] 3225 	mov	b,#0x04
      000BF4 A4               [48] 3226 	mul	ab
      000BF5 24 5D            [12] 3227 	add	a,#_keypad
      000BF7 FE               [12] 3228 	mov	r6,a
      000BF8 74 2D            [12] 3229 	mov	a,#(_keypad >> 8)
      000BFA 35 F0            [12] 3230 	addc	a,b
      000BFC FF               [12] 3231 	mov	r7,a
      000BFD 8E 82            [24] 3232 	mov	dpl,r6
      000BFF 8F 83            [24] 3233 	mov	dph,r7
      000C01 A3               [24] 3234 	inc	dptr
      000C02 A3               [24] 3235 	inc	dptr
      000C03 A3               [24] 3236 	inc	dptr
      000C04 E4               [12] 3237 	clr	a
      000C05 93               [24] 3238 	movc	a,@a+dptr
      000C06 F5 82            [12] 3239 	mov	dpl,a
      000C08 22               [24] 3240 	ret
      000C09                       3241 00134$:
                                   3242 ;	ecen4330lab7.c:804: received_flag = 0;
      000C09 75 64 00         [24] 3243 	mov	_received_flag,#0x00
                                   3244 ;	ecen4330lab7.c:805: return received_byte - 0x40;
      000C0C E5 63            [12] 3245 	mov	a,_received_byte
      000C0E 24 C0            [12] 3246 	add	a,#0xc0
      000C10 F5 82            [12] 3247 	mov	dpl,a
                                   3248 ;	ecen4330lab7.c:807: }
      000C12 22               [24] 3249 	ret
                                   3250 ;------------------------------------------------------------
                                   3251 ;Allocation info for local variables in function 'ASCIItoHEX'
                                   3252 ;------------------------------------------------------------
                                   3253 ;a                         Allocated to registers r7 
                                   3254 ;h                         Allocated to registers r7 
                                   3255 ;------------------------------------------------------------
                                   3256 ;	ecen4330lab7.c:815: unsigned char ASCIItoHEX(unsigned char a){
                                   3257 ;	-----------------------------------------
                                   3258 ;	 function ASCIItoHEX
                                   3259 ;	-----------------------------------------
      000C13                       3260 _ASCIItoHEX:
      000C13 AF 82            [24] 3261 	mov	r7,dpl
                                   3262 ;	ecen4330lab7.c:818: switch (a)
      000C15 BF 30 00         [24] 3263 	cjne	r7,#0x30,00129$
      000C18                       3264 00129$:
      000C18 50 03            [24] 3265 	jnc	00130$
      000C1A 02 0C A4         [24] 3266 	ljmp	00117$
      000C1D                       3267 00130$:
      000C1D EF               [12] 3268 	mov	a,r7
      000C1E 24 B9            [12] 3269 	add	a,#0xff - 0x46
      000C20 50 03            [24] 3270 	jnc	00131$
      000C22 02 0C A4         [24] 3271 	ljmp	00117$
      000C25                       3272 00131$:
      000C25 EF               [12] 3273 	mov	a,r7
      000C26 24 D0            [12] 3274 	add	a,#0xd0
      000C28 FF               [12] 3275 	mov	r7,a
      000C29 24 0A            [12] 3276 	add	a,#(00132$-3-.)
      000C2B 83               [24] 3277 	movc	a,@a+pc
      000C2C F5 82            [12] 3278 	mov	dpl,a
      000C2E EF               [12] 3279 	mov	a,r7
      000C2F 24 1B            [12] 3280 	add	a,#(00133$-3-.)
      000C31 83               [24] 3281 	movc	a,@a+pc
      000C32 F5 83            [12] 3282 	mov	dph,a
      000C34 E4               [12] 3283 	clr	a
      000C35 73               [24] 3284 	jmp	@a+dptr
      000C36                       3285 00132$:
      000C36 64                    3286 	.db	00101$
      000C37 68                    3287 	.db	00102$
      000C38 6C                    3288 	.db	00103$
      000C39 70                    3289 	.db	00104$
      000C3A 74                    3290 	.db	00105$
      000C3B 78                    3291 	.db	00106$
      000C3C 7C                    3292 	.db	00107$
      000C3D 80                    3293 	.db	00108$
      000C3E 84                    3294 	.db	00109$
      000C3F 88                    3295 	.db	00110$
      000C40 A4                    3296 	.db	00117$
      000C41 A4                    3297 	.db	00117$
      000C42 A4                    3298 	.db	00117$
      000C43 A4                    3299 	.db	00117$
      000C44 A4                    3300 	.db	00117$
      000C45 A4                    3301 	.db	00117$
      000C46 A4                    3302 	.db	00117$
      000C47 8C                    3303 	.db	00111$
      000C48 90                    3304 	.db	00112$
      000C49 94                    3305 	.db	00113$
      000C4A 98                    3306 	.db	00114$
      000C4B 9C                    3307 	.db	00115$
      000C4C A0                    3308 	.db	00116$
      000C4D                       3309 00133$:
      000C4D 0C                    3310 	.db	00101$>>8
      000C4E 0C                    3311 	.db	00102$>>8
      000C4F 0C                    3312 	.db	00103$>>8
      000C50 0C                    3313 	.db	00104$>>8
      000C51 0C                    3314 	.db	00105$>>8
      000C52 0C                    3315 	.db	00106$>>8
      000C53 0C                    3316 	.db	00107$>>8
      000C54 0C                    3317 	.db	00108$>>8
      000C55 0C                    3318 	.db	00109$>>8
      000C56 0C                    3319 	.db	00110$>>8
      000C57 0C                    3320 	.db	00117$>>8
      000C58 0C                    3321 	.db	00117$>>8
      000C59 0C                    3322 	.db	00117$>>8
      000C5A 0C                    3323 	.db	00117$>>8
      000C5B 0C                    3324 	.db	00117$>>8
      000C5C 0C                    3325 	.db	00117$>>8
      000C5D 0C                    3326 	.db	00117$>>8
      000C5E 0C                    3327 	.db	00111$>>8
      000C5F 0C                    3328 	.db	00112$>>8
      000C60 0C                    3329 	.db	00113$>>8
      000C61 0C                    3330 	.db	00114$>>8
      000C62 0C                    3331 	.db	00115$>>8
      000C63 0C                    3332 	.db	00116$>>8
                                   3333 ;	ecen4330lab7.c:820: case '0':
      000C64                       3334 00101$:
                                   3335 ;	ecen4330lab7.c:821: h = 0x00;
      000C64 7F 00            [12] 3336 	mov	r7,#0x00
                                   3337 ;	ecen4330lab7.c:822: break;
                                   3338 ;	ecen4330lab7.c:823: case '1':
      000C66 80 3E            [24] 3339 	sjmp	00118$
      000C68                       3340 00102$:
                                   3341 ;	ecen4330lab7.c:824: h = 0x01;
      000C68 7F 01            [12] 3342 	mov	r7,#0x01
                                   3343 ;	ecen4330lab7.c:825: break;
                                   3344 ;	ecen4330lab7.c:826: case '2':
      000C6A 80 3A            [24] 3345 	sjmp	00118$
      000C6C                       3346 00103$:
                                   3347 ;	ecen4330lab7.c:827: h = 0x02;
      000C6C 7F 02            [12] 3348 	mov	r7,#0x02
                                   3349 ;	ecen4330lab7.c:828: break;
                                   3350 ;	ecen4330lab7.c:829: case '3':
      000C6E 80 36            [24] 3351 	sjmp	00118$
      000C70                       3352 00104$:
                                   3353 ;	ecen4330lab7.c:830: h = 0x03;
      000C70 7F 03            [12] 3354 	mov	r7,#0x03
                                   3355 ;	ecen4330lab7.c:831: break;
                                   3356 ;	ecen4330lab7.c:832: case '4':
      000C72 80 32            [24] 3357 	sjmp	00118$
      000C74                       3358 00105$:
                                   3359 ;	ecen4330lab7.c:833: h = 0x04;
      000C74 7F 04            [12] 3360 	mov	r7,#0x04
                                   3361 ;	ecen4330lab7.c:834: break;
                                   3362 ;	ecen4330lab7.c:835: case '5':
      000C76 80 2E            [24] 3363 	sjmp	00118$
      000C78                       3364 00106$:
                                   3365 ;	ecen4330lab7.c:836: h = 0x05;
      000C78 7F 05            [12] 3366 	mov	r7,#0x05
                                   3367 ;	ecen4330lab7.c:837: break;
                                   3368 ;	ecen4330lab7.c:838: case '6':
      000C7A 80 2A            [24] 3369 	sjmp	00118$
      000C7C                       3370 00107$:
                                   3371 ;	ecen4330lab7.c:839: h = 0x06;
      000C7C 7F 06            [12] 3372 	mov	r7,#0x06
                                   3373 ;	ecen4330lab7.c:840: break;
                                   3374 ;	ecen4330lab7.c:841: case '7':
      000C7E 80 26            [24] 3375 	sjmp	00118$
      000C80                       3376 00108$:
                                   3377 ;	ecen4330lab7.c:842: h = 0x07;
      000C80 7F 07            [12] 3378 	mov	r7,#0x07
                                   3379 ;	ecen4330lab7.c:843: break;
                                   3380 ;	ecen4330lab7.c:844: case '8':
      000C82 80 22            [24] 3381 	sjmp	00118$
      000C84                       3382 00109$:
                                   3383 ;	ecen4330lab7.c:845: h = 0x08;
      000C84 7F 08            [12] 3384 	mov	r7,#0x08
                                   3385 ;	ecen4330lab7.c:846: break;
                                   3386 ;	ecen4330lab7.c:847: case '9':
      000C86 80 1E            [24] 3387 	sjmp	00118$
      000C88                       3388 00110$:
                                   3389 ;	ecen4330lab7.c:848: h = 0x09;
      000C88 7F 09            [12] 3390 	mov	r7,#0x09
                                   3391 ;	ecen4330lab7.c:849: break;
                                   3392 ;	ecen4330lab7.c:850: case 'A':
      000C8A 80 1A            [24] 3393 	sjmp	00118$
      000C8C                       3394 00111$:
                                   3395 ;	ecen4330lab7.c:851: h = 0x0A;
      000C8C 7F 0A            [12] 3396 	mov	r7,#0x0a
                                   3397 ;	ecen4330lab7.c:852: break;
                                   3398 ;	ecen4330lab7.c:853: case 'B':
      000C8E 80 16            [24] 3399 	sjmp	00118$
      000C90                       3400 00112$:
                                   3401 ;	ecen4330lab7.c:854: h = 0x0B;
      000C90 7F 0B            [12] 3402 	mov	r7,#0x0b
                                   3403 ;	ecen4330lab7.c:855: break;
                                   3404 ;	ecen4330lab7.c:856: case 'C':
      000C92 80 12            [24] 3405 	sjmp	00118$
      000C94                       3406 00113$:
                                   3407 ;	ecen4330lab7.c:857: h = 0x0C;
      000C94 7F 0C            [12] 3408 	mov	r7,#0x0c
                                   3409 ;	ecen4330lab7.c:858: break;
                                   3410 ;	ecen4330lab7.c:859: case 'D':
      000C96 80 0E            [24] 3411 	sjmp	00118$
      000C98                       3412 00114$:
                                   3413 ;	ecen4330lab7.c:860: h = 0x0D;
      000C98 7F 0D            [12] 3414 	mov	r7,#0x0d
                                   3415 ;	ecen4330lab7.c:861: break;
                                   3416 ;	ecen4330lab7.c:862: case 'E':
      000C9A 80 0A            [24] 3417 	sjmp	00118$
      000C9C                       3418 00115$:
                                   3419 ;	ecen4330lab7.c:863: h = 0x0E;
      000C9C 7F 0E            [12] 3420 	mov	r7,#0x0e
                                   3421 ;	ecen4330lab7.c:864: break;
                                   3422 ;	ecen4330lab7.c:865: case 'F':
      000C9E 80 06            [24] 3423 	sjmp	00118$
      000CA0                       3424 00116$:
                                   3425 ;	ecen4330lab7.c:866: h = 0x0F;
      000CA0 7F 0F            [12] 3426 	mov	r7,#0x0f
                                   3427 ;	ecen4330lab7.c:867: break;
                                   3428 ;	ecen4330lab7.c:868: default:
      000CA2 80 02            [24] 3429 	sjmp	00118$
      000CA4                       3430 00117$:
                                   3431 ;	ecen4330lab7.c:869: h = 0x00;
      000CA4 7F 00            [12] 3432 	mov	r7,#0x00
                                   3433 ;	ecen4330lab7.c:871: }
      000CA6                       3434 00118$:
                                   3435 ;	ecen4330lab7.c:872: return h;
      000CA6 8F 82            [24] 3436 	mov	dpl,r7
                                   3437 ;	ecen4330lab7.c:873: }
      000CA8 22               [24] 3438 	ret
                                   3439 ;------------------------------------------------------------
                                   3440 ;Allocation info for local variables in function 'HEXtoASCII'
                                   3441 ;------------------------------------------------------------
                                   3442 ;h                         Allocated to registers r6 r7 
                                   3443 ;a                         Allocated to registers r7 
                                   3444 ;------------------------------------------------------------
                                   3445 ;	ecen4330lab7.c:880: unsigned char HEXtoASCII(unsigned int h){
                                   3446 ;	-----------------------------------------
                                   3447 ;	 function HEXtoASCII
                                   3448 ;	-----------------------------------------
      000CA9                       3449 _HEXtoASCII:
      000CA9 AE 82            [24] 3450 	mov	r6,dpl
      000CAB AF 83            [24] 3451 	mov	r7,dph
                                   3452 ;	ecen4330lab7.c:883: switch (h)
      000CAD C3               [12] 3453 	clr	c
      000CAE 74 0F            [12] 3454 	mov	a,#0x0f
      000CB0 9E               [12] 3455 	subb	a,r6
      000CB1 E4               [12] 3456 	clr	a
      000CB2 9F               [12] 3457 	subb	a,r7
      000CB3 50 03            [24] 3458 	jnc	00125$
      000CB5 02 0D 26         [24] 3459 	ljmp	00117$
      000CB8                       3460 00125$:
      000CB8 EE               [12] 3461 	mov	a,r6
      000CB9 24 0A            [12] 3462 	add	a,#(00126$-3-.)
      000CBB 83               [24] 3463 	movc	a,@a+pc
      000CBC F5 82            [12] 3464 	mov	dpl,a
      000CBE EE               [12] 3465 	mov	a,r6
      000CBF 24 14            [12] 3466 	add	a,#(00127$-3-.)
      000CC1 83               [24] 3467 	movc	a,@a+pc
      000CC2 F5 83            [12] 3468 	mov	dph,a
      000CC4 E4               [12] 3469 	clr	a
      000CC5 73               [24] 3470 	jmp	@a+dptr
      000CC6                       3471 00126$:
      000CC6 E6                    3472 	.db	00101$
      000CC7 EA                    3473 	.db	00102$
      000CC8 EE                    3474 	.db	00103$
      000CC9 F2                    3475 	.db	00104$
      000CCA F6                    3476 	.db	00105$
      000CCB FA                    3477 	.db	00106$
      000CCC FE                    3478 	.db	00107$
      000CCD 02                    3479 	.db	00108$
      000CCE 06                    3480 	.db	00109$
      000CCF 0A                    3481 	.db	00110$
      000CD0 0E                    3482 	.db	00111$
      000CD1 12                    3483 	.db	00112$
      000CD2 16                    3484 	.db	00113$
      000CD3 1A                    3485 	.db	00114$
      000CD4 1E                    3486 	.db	00115$
      000CD5 22                    3487 	.db	00116$
      000CD6                       3488 00127$:
      000CD6 0C                    3489 	.db	00101$>>8
      000CD7 0C                    3490 	.db	00102$>>8
      000CD8 0C                    3491 	.db	00103$>>8
      000CD9 0C                    3492 	.db	00104$>>8
      000CDA 0C                    3493 	.db	00105$>>8
      000CDB 0C                    3494 	.db	00106$>>8
      000CDC 0C                    3495 	.db	00107$>>8
      000CDD 0D                    3496 	.db	00108$>>8
      000CDE 0D                    3497 	.db	00109$>>8
      000CDF 0D                    3498 	.db	00110$>>8
      000CE0 0D                    3499 	.db	00111$>>8
      000CE1 0D                    3500 	.db	00112$>>8
      000CE2 0D                    3501 	.db	00113$>>8
      000CE3 0D                    3502 	.db	00114$>>8
      000CE4 0D                    3503 	.db	00115$>>8
      000CE5 0D                    3504 	.db	00116$>>8
                                   3505 ;	ecen4330lab7.c:885: case 0x0000:
      000CE6                       3506 00101$:
                                   3507 ;	ecen4330lab7.c:886: a = '0';
      000CE6 7F 30            [12] 3508 	mov	r7,#0x30
                                   3509 ;	ecen4330lab7.c:887: break;
                                   3510 ;	ecen4330lab7.c:888: case 0x0001:
      000CE8 80 3E            [24] 3511 	sjmp	00118$
      000CEA                       3512 00102$:
                                   3513 ;	ecen4330lab7.c:889: a = '1';
      000CEA 7F 31            [12] 3514 	mov	r7,#0x31
                                   3515 ;	ecen4330lab7.c:890: break;
                                   3516 ;	ecen4330lab7.c:891: case 0x0002:
      000CEC 80 3A            [24] 3517 	sjmp	00118$
      000CEE                       3518 00103$:
                                   3519 ;	ecen4330lab7.c:892: a = '2';
      000CEE 7F 32            [12] 3520 	mov	r7,#0x32
                                   3521 ;	ecen4330lab7.c:893: break;
                                   3522 ;	ecen4330lab7.c:894: case 0x0003:
      000CF0 80 36            [24] 3523 	sjmp	00118$
      000CF2                       3524 00104$:
                                   3525 ;	ecen4330lab7.c:895: a = '3';
      000CF2 7F 33            [12] 3526 	mov	r7,#0x33
                                   3527 ;	ecen4330lab7.c:896: break;
                                   3528 ;	ecen4330lab7.c:897: case 0x0004:
      000CF4 80 32            [24] 3529 	sjmp	00118$
      000CF6                       3530 00105$:
                                   3531 ;	ecen4330lab7.c:898: a = '4';
      000CF6 7F 34            [12] 3532 	mov	r7,#0x34
                                   3533 ;	ecen4330lab7.c:899: break;
                                   3534 ;	ecen4330lab7.c:900: case 0x0005:
      000CF8 80 2E            [24] 3535 	sjmp	00118$
      000CFA                       3536 00106$:
                                   3537 ;	ecen4330lab7.c:901: a = '5';
      000CFA 7F 35            [12] 3538 	mov	r7,#0x35
                                   3539 ;	ecen4330lab7.c:902: break;
                                   3540 ;	ecen4330lab7.c:903: case 0x0006:
      000CFC 80 2A            [24] 3541 	sjmp	00118$
      000CFE                       3542 00107$:
                                   3543 ;	ecen4330lab7.c:904: a = '6';
      000CFE 7F 36            [12] 3544 	mov	r7,#0x36
                                   3545 ;	ecen4330lab7.c:905: break;
                                   3546 ;	ecen4330lab7.c:906: case 0x0007:
      000D00 80 26            [24] 3547 	sjmp	00118$
      000D02                       3548 00108$:
                                   3549 ;	ecen4330lab7.c:907: a = '7';
      000D02 7F 37            [12] 3550 	mov	r7,#0x37
                                   3551 ;	ecen4330lab7.c:908: break;
                                   3552 ;	ecen4330lab7.c:909: case 0x0008:
      000D04 80 22            [24] 3553 	sjmp	00118$
      000D06                       3554 00109$:
                                   3555 ;	ecen4330lab7.c:910: a = '8';
      000D06 7F 38            [12] 3556 	mov	r7,#0x38
                                   3557 ;	ecen4330lab7.c:911: break;
                                   3558 ;	ecen4330lab7.c:912: case 0x0009:
      000D08 80 1E            [24] 3559 	sjmp	00118$
      000D0A                       3560 00110$:
                                   3561 ;	ecen4330lab7.c:913: a = '9';
      000D0A 7F 39            [12] 3562 	mov	r7,#0x39
                                   3563 ;	ecen4330lab7.c:914: break;
                                   3564 ;	ecen4330lab7.c:915: case 0x000A:
      000D0C 80 1A            [24] 3565 	sjmp	00118$
      000D0E                       3566 00111$:
                                   3567 ;	ecen4330lab7.c:916: a = 'A';
      000D0E 7F 41            [12] 3568 	mov	r7,#0x41
                                   3569 ;	ecen4330lab7.c:917: break;
                                   3570 ;	ecen4330lab7.c:918: case 0x000B:
      000D10 80 16            [24] 3571 	sjmp	00118$
      000D12                       3572 00112$:
                                   3573 ;	ecen4330lab7.c:919: a = 'B';
      000D12 7F 42            [12] 3574 	mov	r7,#0x42
                                   3575 ;	ecen4330lab7.c:920: break;
                                   3576 ;	ecen4330lab7.c:921: case 0x000C:
      000D14 80 12            [24] 3577 	sjmp	00118$
      000D16                       3578 00113$:
                                   3579 ;	ecen4330lab7.c:922: a = 'C';
      000D16 7F 43            [12] 3580 	mov	r7,#0x43
                                   3581 ;	ecen4330lab7.c:923: break;
                                   3582 ;	ecen4330lab7.c:924: case 0x000D:
      000D18 80 0E            [24] 3583 	sjmp	00118$
      000D1A                       3584 00114$:
                                   3585 ;	ecen4330lab7.c:925: a = 'D';
      000D1A 7F 44            [12] 3586 	mov	r7,#0x44
                                   3587 ;	ecen4330lab7.c:926: break;
                                   3588 ;	ecen4330lab7.c:927: case 0x000E:
      000D1C 80 0A            [24] 3589 	sjmp	00118$
      000D1E                       3590 00115$:
                                   3591 ;	ecen4330lab7.c:928: a = 'E';
      000D1E 7F 45            [12] 3592 	mov	r7,#0x45
                                   3593 ;	ecen4330lab7.c:929: break;
                                   3594 ;	ecen4330lab7.c:930: case 0x000F:
      000D20 80 06            [24] 3595 	sjmp	00118$
      000D22                       3596 00116$:
                                   3597 ;	ecen4330lab7.c:931: a = 'F';
      000D22 7F 46            [12] 3598 	mov	r7,#0x46
                                   3599 ;	ecen4330lab7.c:932: break;
                                   3600 ;	ecen4330lab7.c:933: default:
      000D24 80 02            [24] 3601 	sjmp	00118$
      000D26                       3602 00117$:
                                   3603 ;	ecen4330lab7.c:934: a = '0';
      000D26 7F 30            [12] 3604 	mov	r7,#0x30
                                   3605 ;	ecen4330lab7.c:936: }
      000D28                       3606 00118$:
                                   3607 ;	ecen4330lab7.c:937: return a;
      000D28 8F 82            [24] 3608 	mov	dpl,r7
                                   3609 ;	ecen4330lab7.c:938: }
      000D2A 22               [24] 3610 	ret
                                   3611 ;------------------------------------------------------------
                                   3612 ;Allocation info for local variables in function 'HEXtoASCII_8write'
                                   3613 ;------------------------------------------------------------
                                   3614 ;h                         Allocated to registers r7 
                                   3615 ;------------------------------------------------------------
                                   3616 ;	ecen4330lab7.c:946: void HEXtoASCII_8write(unsigned char h){
                                   3617 ;	-----------------------------------------
                                   3618 ;	 function HEXtoASCII_8write
                                   3619 ;	-----------------------------------------
      000D2B                       3620 _HEXtoASCII_8write:
                                   3621 ;	ecen4330lab7.c:949: byte = (h >> 4);
      000D2B E5 82            [12] 3622 	mov	a,dpl
      000D2D FF               [12] 3623 	mov	r7,a
      000D2E C4               [12] 3624 	swap	a
      000D2F 54 0F            [12] 3625 	anl	a,#0x0f
      000D31 FE               [12] 3626 	mov	r6,a
      000D32 8E 4F            [24] 3627 	mov	_byte,r6
      000D34 75 50 00         [24] 3628 	mov	(_byte + 1),#0x00
                                   3629 ;	ecen4330lab7.c:950: byte &= 0x0F;
      000D37 53 4F 0F         [24] 3630 	anl	_byte,#0x0f
      000D3A 75 50 00         [24] 3631 	mov	(_byte + 1),#0x00
                                   3632 ;	ecen4330lab7.c:951: ASCII = HEXtoASCII(byte);
      000D3D 85 4F 82         [24] 3633 	mov	dpl,_byte
      000D40 85 50 83         [24] 3634 	mov	dph,(_byte + 1)
      000D43 C0 07            [24] 3635 	push	ar7
      000D45 12 0C A9         [24] 3636 	lcall	_HEXtoASCII
                                   3637 ;	ecen4330lab7.c:952: write(ASCII);
      000D48 85 82 53         [24] 3638 	mov  _ASCII,dpl
      000D4B 12 0A 55         [24] 3639 	lcall	_write
      000D4E D0 07            [24] 3640 	pop	ar7
                                   3641 ;	ecen4330lab7.c:955: byte = (h & 0x0F);
      000D50 7E 00            [12] 3642 	mov	r6,#0x00
      000D52 74 0F            [12] 3643 	mov	a,#0x0f
      000D54 5F               [12] 3644 	anl	a,r7
      000D55 F5 4F            [12] 3645 	mov	_byte,a
                                   3646 ;	1-genFromRTrack replaced	mov	(_byte + 1),#0x00
      000D57 8E 50            [24] 3647 	mov	(_byte + 1),r6
                                   3648 ;	ecen4330lab7.c:956: ASCII = HEXtoASCII(byte);
      000D59 85 4F 82         [24] 3649 	mov	dpl,_byte
      000D5C 85 50 83         [24] 3650 	mov	dph,(_byte + 1)
      000D5F 12 0C A9         [24] 3651 	lcall	_HEXtoASCII
                                   3652 ;	ecen4330lab7.c:957: write(ASCII);
      000D62 85 82 53         [24] 3653 	mov  _ASCII,dpl
                                   3654 ;	ecen4330lab7.c:958: }
      000D65 02 0A 55         [24] 3655 	ljmp	_write
                                   3656 ;------------------------------------------------------------
                                   3657 ;Allocation info for local variables in function 'HEXtoASCII_16write'
                                   3658 ;------------------------------------------------------------
                                   3659 ;h                         Allocated to registers r6 r7 
                                   3660 ;------------------------------------------------------------
                                   3661 ;	ecen4330lab7.c:966: void HEXtoASCII_16write(unsigned int h){
                                   3662 ;	-----------------------------------------
                                   3663 ;	 function HEXtoASCII_16write
                                   3664 ;	-----------------------------------------
      000D68                       3665 _HEXtoASCII_16write:
      000D68 AE 82            [24] 3666 	mov	r6,dpl
                                   3667 ;	ecen4330lab7.c:969: byte = (h >> 12);
      000D6A E5 83            [12] 3668 	mov	a,dph
      000D6C FF               [12] 3669 	mov	r7,a
      000D6D C4               [12] 3670 	swap	a
      000D6E 54 0F            [12] 3671 	anl	a,#0x0f
      000D70 F5 4F            [12] 3672 	mov	_byte,a
      000D72 75 50 00         [24] 3673 	mov	(_byte + 1),#0x00
                                   3674 ;	ecen4330lab7.c:970: byte &= 0x000F;
      000D75 53 4F 0F         [24] 3675 	anl	_byte,#0x0f
      000D78 75 50 00         [24] 3676 	mov	(_byte + 1),#0x00
                                   3677 ;	ecen4330lab7.c:971: ASCII = HEXtoASCII(byte);
      000D7B 85 4F 82         [24] 3678 	mov	dpl,_byte
      000D7E 85 50 83         [24] 3679 	mov	dph,(_byte + 1)
      000D81 C0 07            [24] 3680 	push	ar7
      000D83 C0 06            [24] 3681 	push	ar6
      000D85 12 0C A9         [24] 3682 	lcall	_HEXtoASCII
      000D88 85 82 53         [24] 3683 	mov	_ASCII,dpl
                                   3684 ;	ecen4330lab7.c:972: LCD_string_write("0x");
      000D8B 90 2D 89         [24] 3685 	mov	dptr,#___str_2
      000D8E 75 F0 80         [24] 3686 	mov	b,#0x80
      000D91 12 0A BB         [24] 3687 	lcall	_LCD_string_write
                                   3688 ;	ecen4330lab7.c:973: write(ASCII);
      000D94 85 53 82         [24] 3689 	mov	dpl,_ASCII
      000D97 12 0A 55         [24] 3690 	lcall	_write
      000D9A D0 06            [24] 3691 	pop	ar6
      000D9C D0 07            [24] 3692 	pop	ar7
                                   3693 ;	ecen4330lab7.c:976: byte = (h >> 8);
      000D9E 8F 4F            [24] 3694 	mov	_byte,r7
      000DA0 75 50 00         [24] 3695 	mov	(_byte + 1),#0x00
                                   3696 ;	ecen4330lab7.c:977: byte &= 0x000F;
      000DA3 53 4F 0F         [24] 3697 	anl	_byte,#0x0f
      000DA6 75 50 00         [24] 3698 	mov	(_byte + 1),#0x00
                                   3699 ;	ecen4330lab7.c:978: ASCII = HEXtoASCII(byte);
      000DA9 85 4F 82         [24] 3700 	mov	dpl,_byte
      000DAC 85 50 83         [24] 3701 	mov	dph,(_byte + 1)
      000DAF C0 07            [24] 3702 	push	ar7
      000DB1 C0 06            [24] 3703 	push	ar6
      000DB3 12 0C A9         [24] 3704 	lcall	_HEXtoASCII
                                   3705 ;	ecen4330lab7.c:979: write(ASCII);
      000DB6 85 82 53         [24] 3706 	mov  _ASCII,dpl
      000DB9 12 0A 55         [24] 3707 	lcall	_write
      000DBC D0 06            [24] 3708 	pop	ar6
      000DBE D0 07            [24] 3709 	pop	ar7
                                   3710 ;	ecen4330lab7.c:982: byte = (h >> 4);
      000DC0 8E 4F            [24] 3711 	mov	_byte,r6
      000DC2 EF               [12] 3712 	mov	a,r7
      000DC3 C4               [12] 3713 	swap	a
      000DC4 C5 4F            [12] 3714 	xch	a,_byte
      000DC6 C4               [12] 3715 	swap	a
      000DC7 54 0F            [12] 3716 	anl	a,#0x0f
      000DC9 65 4F            [12] 3717 	xrl	a,_byte
      000DCB C5 4F            [12] 3718 	xch	a,_byte
      000DCD 54 0F            [12] 3719 	anl	a,#0x0f
      000DCF C5 4F            [12] 3720 	xch	a,_byte
      000DD1 65 4F            [12] 3721 	xrl	a,_byte
      000DD3 C5 4F            [12] 3722 	xch	a,_byte
      000DD5 F5 50            [12] 3723 	mov	(_byte + 1),a
                                   3724 ;	ecen4330lab7.c:983: byte &= 0x000F;
      000DD7 53 4F 0F         [24] 3725 	anl	_byte,#0x0f
      000DDA 75 50 00         [24] 3726 	mov	(_byte + 1),#0x00
                                   3727 ;	ecen4330lab7.c:984: ASCII = HEXtoASCII(byte);
      000DDD 85 4F 82         [24] 3728 	mov	dpl,_byte
      000DE0 85 50 83         [24] 3729 	mov	dph,(_byte + 1)
      000DE3 C0 07            [24] 3730 	push	ar7
      000DE5 C0 06            [24] 3731 	push	ar6
      000DE7 12 0C A9         [24] 3732 	lcall	_HEXtoASCII
                                   3733 ;	ecen4330lab7.c:985: write(ASCII);
      000DEA 85 82 53         [24] 3734 	mov  _ASCII,dpl
      000DED 12 0A 55         [24] 3735 	lcall	_write
      000DF0 D0 06            [24] 3736 	pop	ar6
      000DF2 D0 07            [24] 3737 	pop	ar7
                                   3738 ;	ecen4330lab7.c:988: byte = h;
      000DF4 8E 4F            [24] 3739 	mov	_byte,r6
      000DF6 8F 50            [24] 3740 	mov	(_byte + 1),r7
                                   3741 ;	ecen4330lab7.c:989: byte &= 0x000F;
      000DF8 53 4F 0F         [24] 3742 	anl	_byte,#0x0f
      000DFB 75 50 00         [24] 3743 	mov	(_byte + 1),#0x00
                                   3744 ;	ecen4330lab7.c:990: ASCII = HEXtoASCII(byte);
      000DFE 85 4F 82         [24] 3745 	mov	dpl,_byte
      000E01 85 50 83         [24] 3746 	mov	dph,(_byte + 1)
      000E04 12 0C A9         [24] 3747 	lcall	_HEXtoASCII
                                   3748 ;	ecen4330lab7.c:991: write(ASCII);
      000E07 85 82 53         [24] 3749 	mov  _ASCII,dpl
                                   3750 ;	ecen4330lab7.c:992: }
      000E0A 02 0A 55         [24] 3751 	ljmp	_write
                                   3752 ;------------------------------------------------------------
                                   3753 ;Allocation info for local variables in function 'RAMwrite'
                                   3754 ;------------------------------------------------------------
                                   3755 ;d                         Allocated with name '_RAMwrite_PARM_2'
                                   3756 ;a                         Allocated to registers r6 r7 
                                   3757 ;ram_address               Allocated to registers 
                                   3758 ;------------------------------------------------------------
                                   3759 ;	ecen4330lab7.c:1000: void RAMwrite(unsigned int a, unsigned char d){
                                   3760 ;	-----------------------------------------
                                   3761 ;	 function RAMwrite
                                   3762 ;	-----------------------------------------
      000E0D                       3763 _RAMwrite:
      000E0D AE 82            [24] 3764 	mov	r6,dpl
      000E0F AF 83            [24] 3765 	mov	r7,dph
                                   3766 ;	ecen4330lab7.c:1003: IOM = 0;
                                   3767 ;	assignBit
      000E11 C2 B4            [12] 3768 	clr	_P3_4
                                   3769 ;	ecen4330lab7.c:1006: ram_address = (unsigned char __xdata*)(a);
      000E13 8E 82            [24] 3770 	mov	dpl,r6
      000E15 8F 83            [24] 3771 	mov	dph,r7
                                   3772 ;	ecen4330lab7.c:1009: *ram_address = d;
      000E17 E5 08            [12] 3773 	mov	a,_RAMwrite_PARM_2
      000E19 F0               [24] 3774 	movx	@dptr,a
                                   3775 ;	ecen4330lab7.c:1010: IOM = 1;
                                   3776 ;	assignBit
      000E1A D2 B4            [12] 3777 	setb	_P3_4
                                   3778 ;	ecen4330lab7.c:1011: }
      000E1C 22               [24] 3779 	ret
                                   3780 ;------------------------------------------------------------
                                   3781 ;Allocation info for local variables in function 'testRAM'
                                   3782 ;------------------------------------------------------------
                                   3783 ;d                         Allocated to registers r7 
                                   3784 ;i                         Allocated to registers r5 r6 
                                   3785 ;ram_address               Allocated to registers 
                                   3786 ;------------------------------------------------------------
                                   3787 ;	ecen4330lab7.c:1014: void testRAM(unsigned char d){
                                   3788 ;	-----------------------------------------
                                   3789 ;	 function testRAM
                                   3790 ;	-----------------------------------------
      000E1D                       3791 _testRAM:
      000E1D AF 82            [24] 3792 	mov	r7,dpl
                                   3793 ;	ecen4330lab7.c:1018: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000E1F 7D 00            [12] 3794 	mov	r5,#0x00
      000E21 7E 00            [12] 3795 	mov	r6,#0x00
      000E23                       3796 00102$:
                                   3797 ;	ecen4330lab7.c:1019: IOM = 0;
                                   3798 ;	assignBit
      000E23 C2 B4            [12] 3799 	clr	_P3_4
                                   3800 ;	ecen4330lab7.c:1020: ram_address = (unsigned char __xdata*)(i);
      000E25 8D 82            [24] 3801 	mov	dpl,r5
      000E27 8E 83            [24] 3802 	mov	dph,r6
                                   3803 ;	ecen4330lab7.c:1021: *ram_address = d;
      000E29 EF               [12] 3804 	mov	a,r7
      000E2A F0               [24] 3805 	movx	@dptr,a
                                   3806 ;	ecen4330lab7.c:1022: IOM = 1;
                                   3807 ;	assignBit
      000E2B D2 B4            [12] 3808 	setb	_P3_4
                                   3809 ;	ecen4330lab7.c:1018: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000E2D 0D               [12] 3810 	inc	r5
      000E2E BD 00 01         [24] 3811 	cjne	r5,#0x00,00111$
      000E31 0E               [12] 3812 	inc	r6
      000E32                       3813 00111$:
      000E32 C3               [12] 3814 	clr	c
      000E33 74 FE            [12] 3815 	mov	a,#0xfe
      000E35 9D               [12] 3816 	subb	a,r5
      000E36 74 FF            [12] 3817 	mov	a,#0xff
      000E38 9E               [12] 3818 	subb	a,r6
      000E39 50 E8            [24] 3819 	jnc	00102$
                                   3820 ;	ecen4330lab7.c:1025: }
      000E3B 22               [24] 3821 	ret
                                   3822 ;------------------------------------------------------------
                                   3823 ;Allocation info for local variables in function 'RAMread'
                                   3824 ;------------------------------------------------------------
                                   3825 ;a                         Allocated to registers r6 r7 
                                   3826 ;ram_address               Allocated to registers 
                                   3827 ;------------------------------------------------------------
                                   3828 ;	ecen4330lab7.c:1032: unsigned char RAMread(unsigned int a){
                                   3829 ;	-----------------------------------------
                                   3830 ;	 function RAMread
                                   3831 ;	-----------------------------------------
      000E3C                       3832 _RAMread:
      000E3C AE 82            [24] 3833 	mov	r6,dpl
      000E3E AF 83            [24] 3834 	mov	r7,dph
                                   3835 ;	ecen4330lab7.c:1035: IOM = 0;
                                   3836 ;	assignBit
      000E40 C2 B4            [12] 3837 	clr	_P3_4
                                   3838 ;	ecen4330lab7.c:1038: ram_address = (unsigned char __xdata*)(a);
      000E42 8E 82            [24] 3839 	mov	dpl,r6
      000E44 8F 83            [24] 3840 	mov	dph,r7
                                   3841 ;	ecen4330lab7.c:1041: data = *ram_address;
      000E46 E0               [24] 3842 	movx	a,@dptr
      000E47 F5 42            [12] 3843 	mov	_data,a
                                   3844 ;	ecen4330lab7.c:1042: IOM = 1;
                                   3845 ;	assignBit
      000E49 D2 B4            [12] 3846 	setb	_P3_4
                                   3847 ;	ecen4330lab7.c:1043: return data;
      000E4B 85 42 82         [24] 3848 	mov	dpl,_data
                                   3849 ;	ecen4330lab7.c:1044: }
      000E4E 22               [24] 3850 	ret
                                   3851 ;------------------------------------------------------------
                                   3852 ;Allocation info for local variables in function 'resetLCD'
                                   3853 ;------------------------------------------------------------
                                   3854 ;	ecen4330lab7.c:1056: void resetLCD(){
                                   3855 ;	-----------------------------------------
                                   3856 ;	 function resetLCD
                                   3857 ;	-----------------------------------------
      000E4F                       3858 _resetLCD:
                                   3859 ;	ecen4330lab7.c:1057: setRotation(4);
      000E4F 75 82 04         [24] 3860 	mov	dpl,#0x04
      000E52 12 03 F1         [24] 3861 	lcall	_setRotation
                                   3862 ;	ecen4330lab7.c:1058: setTextColor(GRAY, BLACK);
      000E55 E4               [12] 3863 	clr	a
      000E56 F5 08            [12] 3864 	mov	_setTextColor_PARM_2,a
      000E58 F5 09            [12] 3865 	mov	(_setTextColor_PARM_2 + 1),a
      000E5A 90 D6 BA         [24] 3866 	mov	dptr,#0xd6ba
      000E5D 12 03 CC         [24] 3867 	lcall	_setTextColor
                                   3868 ;	ecen4330lab7.c:1059: setTextSize(3);
      000E60 75 82 03         [24] 3869 	mov	dpl,#0x03
      000E63 12 03 D9         [24] 3870 	lcall	_setTextSize
                                   3871 ;	ecen4330lab7.c:1060: fillScreen(BLACK);
      000E66 90 00 00         [24] 3872 	mov	dptr,#0x0000
      000E69 12 07 64         [24] 3873 	lcall	_fillScreen
                                   3874 ;	ecen4330lab7.c:1061: setCursor(0, 0);
      000E6C E4               [12] 3875 	clr	a
      000E6D F5 08            [12] 3876 	mov	_setCursor_PARM_2,a
      000E6F F5 09            [12] 3877 	mov	(_setCursor_PARM_2 + 1),a
      000E71 90 00 00         [24] 3878 	mov	dptr,#0x0000
                                   3879 ;	ecen4330lab7.c:1062: }
      000E74 02 03 BF         [24] 3880 	ljmp	_setCursor
                                   3881 ;------------------------------------------------------------
                                   3882 ;Allocation info for local variables in function 'invalidInput'
                                   3883 ;------------------------------------------------------------
                                   3884 ;	ecen4330lab7.c:1074: void invalidInput(){
                                   3885 ;	-----------------------------------------
                                   3886 ;	 function invalidInput
                                   3887 ;	-----------------------------------------
      000E77                       3888 _invalidInput:
                                   3889 ;	ecen4330lab7.c:1075: resetLCD();
      000E77 12 0E 4F         [24] 3890 	lcall	_resetLCD
                                   3891 ;	ecen4330lab7.c:1076: setTextColor(RED, BLACK);
      000E7A E4               [12] 3892 	clr	a
      000E7B F5 08            [12] 3893 	mov	_setTextColor_PARM_2,a
      000E7D F5 09            [12] 3894 	mov	(_setTextColor_PARM_2 + 1),a
      000E7F 90 F8 00         [24] 3895 	mov	dptr,#0xf800
      000E82 12 03 CC         [24] 3896 	lcall	_setTextColor
                                   3897 ;	ecen4330lab7.c:1079: LCD_string_write("\n   Invalid\n\n");
      000E85 90 2D 8C         [24] 3898 	mov	dptr,#___str_3
      000E88 75 F0 80         [24] 3899 	mov	b,#0x80
      000E8B 12 0A BB         [24] 3900 	lcall	_LCD_string_write
                                   3901 ;	ecen4330lab7.c:1080: LCD_string_write("    Input");
      000E8E 90 2D 9A         [24] 3902 	mov	dptr,#___str_4
      000E91 75 F0 80         [24] 3903 	mov	b,#0x80
      000E94 12 0A BB         [24] 3904 	lcall	_LCD_string_write
                                   3905 ;	ecen4330lab7.c:1083: delay(200);
      000E97 90 00 C8         [24] 3906 	mov	dptr,#0x00c8
      000E9A 12 01 1B         [24] 3907 	lcall	_delay
                                   3908 ;	ecen4330lab7.c:1084: resetLCD();
                                   3909 ;	ecen4330lab7.c:1085: }
      000E9D 02 0E 4F         [24] 3910 	ljmp	_resetLCD
                                   3911 ;------------------------------------------------------------
                                   3912 ;Allocation info for local variables in function 'inputRead16'
                                   3913 ;------------------------------------------------------------
                                   3914 ;	ecen4330lab7.c:1096: void inputRead16(){
                                   3915 ;	-----------------------------------------
                                   3916 ;	 function inputRead16
                                   3917 ;	-----------------------------------------
      000EA0                       3918 _inputRead16:
                                   3919 ;	ecen4330lab7.c:1097: input16 = 0x0000;
      000EA0 E4               [12] 3920 	clr	a
      000EA1 F5 39            [12] 3921 	mov	_input16,a
      000EA3 F5 3A            [12] 3922 	mov	(_input16 + 1),a
                                   3923 ;	ecen4330lab7.c:1099: setTextColor(WHITE, BLACK);
      000EA5 F5 08            [12] 3924 	mov	_setTextColor_PARM_2,a
      000EA7 F5 09            [12] 3925 	mov	(_setTextColor_PARM_2 + 1),a
      000EA9 90 FF FF         [24] 3926 	mov	dptr,#0xffff
      000EAC 12 03 CC         [24] 3927 	lcall	_setTextColor
                                   3928 ;	ecen4330lab7.c:1102: key = keyDetect();
      000EAF 12 0A FA         [24] 3929 	lcall	_keyDetect
      000EB2 85 82 38         [24] 3930 	mov	_key,dpl
                                   3931 ;	ecen4330lab7.c:1103: setTextColor(WHITE, BLACK);
      000EB5 E4               [12] 3932 	clr	a
      000EB6 F5 08            [12] 3933 	mov	_setTextColor_PARM_2,a
      000EB8 F5 09            [12] 3934 	mov	(_setTextColor_PARM_2 + 1),a
      000EBA 90 FF FF         [24] 3935 	mov	dptr,#0xffff
      000EBD 12 03 CC         [24] 3936 	lcall	_setTextColor
                                   3937 ;	ecen4330lab7.c:1104: write(key);
      000EC0 85 38 82         [24] 3938 	mov	dpl,_key
      000EC3 12 0A 55         [24] 3939 	lcall	_write
                                   3940 ;	ecen4330lab7.c:1105: input16 |= (ASCIItoHEX(key) << 12);
      000EC6 85 38 82         [24] 3941 	mov	dpl,_key
      000EC9 12 0C 13         [24] 3942 	lcall	_ASCIItoHEX
      000ECC AF 82            [24] 3943 	mov	r7,dpl
      000ECE EF               [12] 3944 	mov	a,r7
      000ECF C4               [12] 3945 	swap	a
      000ED0 54 F0            [12] 3946 	anl	a,#0xf0
      000ED2 FE               [12] 3947 	mov	r6,a
      000ED3 E4               [12] 3948 	clr	a
      000ED4 42 39            [12] 3949 	orl	_input16,a
      000ED6 EE               [12] 3950 	mov	a,r6
      000ED7 42 3A            [12] 3951 	orl	(_input16 + 1),a
                                   3952 ;	ecen4330lab7.c:1107: key = keyDetect();
      000ED9 12 0A FA         [24] 3953 	lcall	_keyDetect
      000EDC 85 82 38         [24] 3954 	mov	_key,dpl
                                   3955 ;	ecen4330lab7.c:1108: setTextColor(WHITE, BLACK);
      000EDF E4               [12] 3956 	clr	a
      000EE0 F5 08            [12] 3957 	mov	_setTextColor_PARM_2,a
      000EE2 F5 09            [12] 3958 	mov	(_setTextColor_PARM_2 + 1),a
      000EE4 90 FF FF         [24] 3959 	mov	dptr,#0xffff
      000EE7 12 03 CC         [24] 3960 	lcall	_setTextColor
                                   3961 ;	ecen4330lab7.c:1109: write(key);
      000EEA 85 38 82         [24] 3962 	mov	dpl,_key
      000EED 12 0A 55         [24] 3963 	lcall	_write
                                   3964 ;	ecen4330lab7.c:1110: input16 |= (ASCIItoHEX(key) << 8);
      000EF0 85 38 82         [24] 3965 	mov	dpl,_key
      000EF3 12 0C 13         [24] 3966 	lcall	_ASCIItoHEX
      000EF6 AF 82            [24] 3967 	mov	r7,dpl
      000EF8 8F 06            [24] 3968 	mov	ar6,r7
      000EFA E4               [12] 3969 	clr	a
      000EFB 42 39            [12] 3970 	orl	_input16,a
      000EFD EE               [12] 3971 	mov	a,r6
      000EFE 42 3A            [12] 3972 	orl	(_input16 + 1),a
                                   3973 ;	ecen4330lab7.c:1112: key = keyDetect();
      000F00 12 0A FA         [24] 3974 	lcall	_keyDetect
      000F03 85 82 38         [24] 3975 	mov	_key,dpl
                                   3976 ;	ecen4330lab7.c:1113: setTextColor(WHITE, BLACK);
      000F06 E4               [12] 3977 	clr	a
      000F07 F5 08            [12] 3978 	mov	_setTextColor_PARM_2,a
      000F09 F5 09            [12] 3979 	mov	(_setTextColor_PARM_2 + 1),a
      000F0B 90 FF FF         [24] 3980 	mov	dptr,#0xffff
      000F0E 12 03 CC         [24] 3981 	lcall	_setTextColor
                                   3982 ;	ecen4330lab7.c:1114: write(key);
      000F11 85 38 82         [24] 3983 	mov	dpl,_key
      000F14 12 0A 55         [24] 3984 	lcall	_write
                                   3985 ;	ecen4330lab7.c:1115: input16 |= (ASCIItoHEX(key) << 4);
      000F17 85 38 82         [24] 3986 	mov	dpl,_key
      000F1A 12 0C 13         [24] 3987 	lcall	_ASCIItoHEX
      000F1D AF 82            [24] 3988 	mov	r7,dpl
      000F1F E4               [12] 3989 	clr	a
      000F20 C4               [12] 3990 	swap	a
      000F21 54 F0            [12] 3991 	anl	a,#0xf0
      000F23 CF               [12] 3992 	xch	a,r7
      000F24 C4               [12] 3993 	swap	a
      000F25 CF               [12] 3994 	xch	a,r7
      000F26 6F               [12] 3995 	xrl	a,r7
      000F27 CF               [12] 3996 	xch	a,r7
      000F28 54 F0            [12] 3997 	anl	a,#0xf0
      000F2A CF               [12] 3998 	xch	a,r7
      000F2B 6F               [12] 3999 	xrl	a,r7
      000F2C FE               [12] 4000 	mov	r6,a
      000F2D EF               [12] 4001 	mov	a,r7
      000F2E 42 39            [12] 4002 	orl	_input16,a
      000F30 EE               [12] 4003 	mov	a,r6
      000F31 42 3A            [12] 4004 	orl	(_input16 + 1),a
                                   4005 ;	ecen4330lab7.c:1117: key = keyDetect();
      000F33 12 0A FA         [24] 4006 	lcall	_keyDetect
      000F36 85 82 38         [24] 4007 	mov	_key,dpl
                                   4008 ;	ecen4330lab7.c:1118: setTextColor(WHITE, BLACK);
      000F39 E4               [12] 4009 	clr	a
      000F3A F5 08            [12] 4010 	mov	_setTextColor_PARM_2,a
      000F3C F5 09            [12] 4011 	mov	(_setTextColor_PARM_2 + 1),a
      000F3E 90 FF FF         [24] 4012 	mov	dptr,#0xffff
      000F41 12 03 CC         [24] 4013 	lcall	_setTextColor
                                   4014 ;	ecen4330lab7.c:1119: write(key);
      000F44 85 38 82         [24] 4015 	mov	dpl,_key
      000F47 12 0A 55         [24] 4016 	lcall	_write
                                   4017 ;	ecen4330lab7.c:1120: input16 |= ASCIItoHEX(key);
      000F4A 85 38 82         [24] 4018 	mov	dpl,_key
      000F4D 12 0C 13         [24] 4019 	lcall	_ASCIItoHEX
      000F50 AF 82            [24] 4020 	mov	r7,dpl
      000F52 7E 00            [12] 4021 	mov	r6,#0x00
      000F54 EF               [12] 4022 	mov	a,r7
      000F55 42 39            [12] 4023 	orl	_input16,a
      000F57 EE               [12] 4024 	mov	a,r6
      000F58 42 3A            [12] 4025 	orl	(_input16 + 1),a
                                   4026 ;	ecen4330lab7.c:1121: }
      000F5A 22               [24] 4027 	ret
                                   4028 ;------------------------------------------------------------
                                   4029 ;Allocation info for local variables in function 'inputRead8'
                                   4030 ;------------------------------------------------------------
                                   4031 ;	ecen4330lab7.c:1131: void inputRead8(){
                                   4032 ;	-----------------------------------------
                                   4033 ;	 function inputRead8
                                   4034 ;	-----------------------------------------
      000F5B                       4035 _inputRead8:
                                   4036 ;	ecen4330lab7.c:1132: setTextColor(WHITE, BLACK);
      000F5B E4               [12] 4037 	clr	a
      000F5C F5 08            [12] 4038 	mov	_setTextColor_PARM_2,a
      000F5E F5 09            [12] 4039 	mov	(_setTextColor_PARM_2 + 1),a
      000F60 90 FF FF         [24] 4040 	mov	dptr,#0xffff
      000F63 12 03 CC         [24] 4041 	lcall	_setTextColor
                                   4042 ;	ecen4330lab7.c:1134: input8 = 0x00;
      000F66 75 3B 00         [24] 4043 	mov	_input8,#0x00
                                   4044 ;	ecen4330lab7.c:1136: key = keyDetect();
      000F69 12 0A FA         [24] 4045 	lcall	_keyDetect
      000F6C 85 82 38         [24] 4046 	mov	_key,dpl
                                   4047 ;	ecen4330lab7.c:1137: setTextColor(WHITE, BLACK);
      000F6F E4               [12] 4048 	clr	a
      000F70 F5 08            [12] 4049 	mov	_setTextColor_PARM_2,a
      000F72 F5 09            [12] 4050 	mov	(_setTextColor_PARM_2 + 1),a
      000F74 90 FF FF         [24] 4051 	mov	dptr,#0xffff
      000F77 12 03 CC         [24] 4052 	lcall	_setTextColor
                                   4053 ;	ecen4330lab7.c:1138: write(key);
      000F7A 85 38 82         [24] 4054 	mov	dpl,_key
      000F7D 12 0A 55         [24] 4055 	lcall	_write
                                   4056 ;	ecen4330lab7.c:1139: input8 |= (ASCIItoHEX(key) << 4);
      000F80 85 38 82         [24] 4057 	mov	dpl,_key
      000F83 12 0C 13         [24] 4058 	lcall	_ASCIItoHEX
      000F86 E5 82            [12] 4059 	mov	a,dpl
      000F88 C4               [12] 4060 	swap	a
      000F89 54 F0            [12] 4061 	anl	a,#0xf0
      000F8B 42 3B            [12] 4062 	orl	_input8,a
                                   4063 ;	ecen4330lab7.c:1141: key = keyDetect();
      000F8D 12 0A FA         [24] 4064 	lcall	_keyDetect
      000F90 85 82 38         [24] 4065 	mov	_key,dpl
                                   4066 ;	ecen4330lab7.c:1142: setTextColor(WHITE, BLACK);
      000F93 E4               [12] 4067 	clr	a
      000F94 F5 08            [12] 4068 	mov	_setTextColor_PARM_2,a
      000F96 F5 09            [12] 4069 	mov	(_setTextColor_PARM_2 + 1),a
      000F98 90 FF FF         [24] 4070 	mov	dptr,#0xffff
      000F9B 12 03 CC         [24] 4071 	lcall	_setTextColor
                                   4072 ;	ecen4330lab7.c:1143: write(key);
      000F9E 85 38 82         [24] 4073 	mov	dpl,_key
      000FA1 12 0A 55         [24] 4074 	lcall	_write
                                   4075 ;	ecen4330lab7.c:1144: input8 |= ASCIItoHEX(key);
      000FA4 85 38 82         [24] 4076 	mov	dpl,_key
      000FA7 12 0C 13         [24] 4077 	lcall	_ASCIItoHEX
      000FAA E5 82            [12] 4078 	mov	a,dpl
      000FAC 42 3B            [12] 4079 	orl	_input8,a
                                   4080 ;	ecen4330lab7.c:1145: }
      000FAE 22               [24] 4081 	ret
                                   4082 ;------------------------------------------------------------
                                   4083 ;Allocation info for local variables in function 'inputDataType'
                                   4084 ;------------------------------------------------------------
                                   4085 ;	ecen4330lab7.c:1164: void inputDataType(){
                                   4086 ;	-----------------------------------------
                                   4087 ;	 function inputDataType
                                   4088 ;	-----------------------------------------
      000FAF                       4089 _inputDataType:
                                   4090 ;	ecen4330lab7.c:1165: validInput = 0;
      000FAF 75 3F 00         [24] 4091 	mov	_validInput,#0x00
                                   4092 ;	ecen4330lab7.c:1166: dataType = 0;
      000FB2 75 3C 00         [24] 4093 	mov	_dataType,#0x00
                                   4094 ;	ecen4330lab7.c:1168: do
      000FB5                       4095 00106$:
                                   4096 ;	ecen4330lab7.c:1171: resetLCD();
      000FB5 12 0E 4F         [24] 4097 	lcall	_resetLCD
                                   4098 ;	ecen4330lab7.c:1172: setTextColor(WHITE, BLACK);
      000FB8 E4               [12] 4099 	clr	a
      000FB9 F5 08            [12] 4100 	mov	_setTextColor_PARM_2,a
      000FBB F5 09            [12] 4101 	mov	(_setTextColor_PARM_2 + 1),a
      000FBD 90 FF FF         [24] 4102 	mov	dptr,#0xffff
      000FC0 12 03 CC         [24] 4103 	lcall	_setTextColor
                                   4104 ;	ecen4330lab7.c:1173: LCD_string_write("\nSelect Data\nType:\n\n");
      000FC3 90 2D A4         [24] 4105 	mov	dptr,#___str_5
      000FC6 75 F0 80         [24] 4106 	mov	b,#0x80
      000FC9 12 0A BB         [24] 4107 	lcall	_LCD_string_write
                                   4108 ;	ecen4330lab7.c:1174: LCD_string_write("(1) Byte\n");
      000FCC 90 2D B9         [24] 4109 	mov	dptr,#___str_6
      000FCF 75 F0 80         [24] 4110 	mov	b,#0x80
      000FD2 12 0A BB         [24] 4111 	lcall	_LCD_string_write
                                   4112 ;	ecen4330lab7.c:1175: LCD_string_write("(2) Word\n");
      000FD5 90 2D C3         [24] 4113 	mov	dptr,#___str_7
      000FD8 75 F0 80         [24] 4114 	mov	b,#0x80
      000FDB 12 0A BB         [24] 4115 	lcall	_LCD_string_write
                                   4116 ;	ecen4330lab7.c:1176: LCD_string_write("(3) Double\n    Word\n\n  _");
      000FDE 90 2D CD         [24] 4117 	mov	dptr,#___str_8
      000FE1 75 F0 80         [24] 4118 	mov	b,#0x80
      000FE4 12 0A BB         [24] 4119 	lcall	_LCD_string_write
                                   4120 ;	ecen4330lab7.c:1177: cursor_x -= textsize * 6;
      000FE7 85 2E 08         [24] 4121 	mov	__mulint_PARM_2,_textsize
      000FEA 75 09 00         [24] 4122 	mov	(__mulint_PARM_2 + 1),#0x00
      000FED 90 00 06         [24] 4123 	mov	dptr,#0x0006
      000FF0 12 27 D8         [24] 4124 	lcall	__mulint
      000FF3 AE 82            [24] 4125 	mov	r6,dpl
      000FF5 AF 83            [24] 4126 	mov	r7,dph
      000FF7 E5 2A            [12] 4127 	mov	a,_cursor_x
      000FF9 C3               [12] 4128 	clr	c
      000FFA 9E               [12] 4129 	subb	a,r6
      000FFB F5 2A            [12] 4130 	mov	_cursor_x,a
      000FFD E5 2B            [12] 4131 	mov	a,(_cursor_x + 1)
      000FFF 9F               [12] 4132 	subb	a,r7
      001000 F5 2B            [12] 4133 	mov	(_cursor_x + 1),a
                                   4134 ;	ecen4330lab7.c:1178: x = cursor_x;
      001002 85 2A 5D         [24] 4135 	mov	_x,_cursor_x
                                   4136 ;	ecen4330lab7.c:1179: y = cursor_y;
      001005 85 2C 5E         [24] 4137 	mov	_y,_cursor_y
                                   4138 ;	ecen4330lab7.c:1180: ts = textsize;
      001008 85 2E 5F         [24] 4139 	mov	_ts,_textsize
                                   4140 ;	ecen4330lab7.c:1183: setTextColor(WHITE, BLACK);
      00100B E4               [12] 4141 	clr	a
      00100C F5 08            [12] 4142 	mov	_setTextColor_PARM_2,a
      00100E F5 09            [12] 4143 	mov	(_setTextColor_PARM_2 + 1),a
      001010 90 FF FF         [24] 4144 	mov	dptr,#0xffff
      001013 12 03 CC         [24] 4145 	lcall	_setTextColor
                                   4146 ;	ecen4330lab7.c:1184: key = keyDetect();
      001016 12 0A FA         [24] 4147 	lcall	_keyDetect
      001019 85 82 38         [24] 4148 	mov	_key,dpl
                                   4149 ;	ecen4330lab7.c:1185: cursor_x = x;
      00101C 85 5D 2A         [24] 4150 	mov	_cursor_x,_x
      00101F 75 2B 00         [24] 4151 	mov	(_cursor_x + 1),#0x00
                                   4152 ;	ecen4330lab7.c:1186: cursor_y = y;
      001022 85 5E 2C         [24] 4153 	mov	_cursor_y,_y
      001025 75 2D 00         [24] 4154 	mov	(_cursor_y + 1),#0x00
                                   4155 ;	ecen4330lab7.c:1187: textsize = ts;
      001028 85 5F 2E         [24] 4156 	mov	_textsize,_ts
                                   4157 ;	ecen4330lab7.c:1188: write(key);
      00102B 85 38 82         [24] 4158 	mov	dpl,_key
      00102E 12 0A 55         [24] 4159 	lcall	_write
                                   4160 ;	ecen4330lab7.c:1190: switch (key)
      001031 74 31            [12] 4161 	mov	a,#0x31
      001033 B5 38 02         [24] 4162 	cjne	a,_key,00127$
      001036 80 0E            [24] 4163 	sjmp	00101$
      001038                       4164 00127$:
      001038 74 32            [12] 4165 	mov	a,#0x32
      00103A B5 38 02         [24] 4166 	cjne	a,_key,00128$
      00103D 80 0F            [24] 4167 	sjmp	00102$
      00103F                       4168 00128$:
      00103F 74 33            [12] 4169 	mov	a,#0x33
                                   4170 ;	ecen4330lab7.c:1193: case '1':
      001041 B5 38 1A         [24] 4171 	cjne	a,_key,00104$
      001044 80 10            [24] 4172 	sjmp	00103$
      001046                       4173 00101$:
                                   4174 ;	ecen4330lab7.c:1194: dataType = 1;
      001046 75 3C 01         [24] 4175 	mov	_dataType,#0x01
                                   4176 ;	ecen4330lab7.c:1195: validInput = 1;
      001049 75 3F 01         [24] 4177 	mov	_validInput,#0x01
                                   4178 ;	ecen4330lab7.c:1196: break;
                                   4179 ;	ecen4330lab7.c:1199: case '2':
      00104C 80 16            [24] 4180 	sjmp	00107$
      00104E                       4181 00102$:
                                   4182 ;	ecen4330lab7.c:1200: dataType = 2;
      00104E 75 3C 02         [24] 4183 	mov	_dataType,#0x02
                                   4184 ;	ecen4330lab7.c:1201: validInput = 1;
      001051 75 3F 01         [24] 4185 	mov	_validInput,#0x01
                                   4186 ;	ecen4330lab7.c:1202: break;
                                   4187 ;	ecen4330lab7.c:1205: case '3':
      001054 80 0E            [24] 4188 	sjmp	00107$
      001056                       4189 00103$:
                                   4190 ;	ecen4330lab7.c:1206: dataType = 4;
      001056 75 3C 04         [24] 4191 	mov	_dataType,#0x04
                                   4192 ;	ecen4330lab7.c:1207: validInput = 1;
      001059 75 3F 01         [24] 4193 	mov	_validInput,#0x01
                                   4194 ;	ecen4330lab7.c:1208: break;
                                   4195 ;	ecen4330lab7.c:1211: default:
      00105C 80 06            [24] 4196 	sjmp	00107$
      00105E                       4197 00104$:
                                   4198 ;	ecen4330lab7.c:1212: invalidInput();
      00105E 12 0E 77         [24] 4199 	lcall	_invalidInput
                                   4200 ;	ecen4330lab7.c:1213: validInput = 0;
      001061 75 3F 00         [24] 4201 	mov	_validInput,#0x00
                                   4202 ;	ecen4330lab7.c:1215: }
      001064                       4203 00107$:
                                   4204 ;	ecen4330lab7.c:1216: } while (validInput == 0);
      001064 E5 3F            [12] 4205 	mov	a,_validInput
      001066 70 03            [24] 4206 	jnz	00130$
      001068 02 0F B5         [24] 4207 	ljmp	00106$
      00106B                       4208 00130$:
                                   4209 ;	ecen4330lab7.c:1217: }
      00106B 22               [24] 4210 	ret
                                   4211 ;------------------------------------------------------------
                                   4212 ;Allocation info for local variables in function 'inputDataSize'
                                   4213 ;------------------------------------------------------------
                                   4214 ;	ecen4330lab7.c:1227: void inputDataSize(){
                                   4215 ;	-----------------------------------------
                                   4216 ;	 function inputDataSize
                                   4217 ;	-----------------------------------------
      00106C                       4218 _inputDataSize:
                                   4219 ;	ecen4330lab7.c:1228: validInput = 0;
                                   4220 ;	ecen4330lab7.c:1229: dataSize = 0x0000;
      00106C E4               [12] 4221 	clr	a
      00106D F5 3F            [12] 4222 	mov	_validInput,a
      00106F F5 3D            [12] 4223 	mov	_dataSize,a
      001071 F5 3E            [12] 4224 	mov	(_dataSize + 1),a
                                   4225 ;	ecen4330lab7.c:1231: do
      001073                       4226 00104$:
                                   4227 ;	ecen4330lab7.c:1234: resetLCD();
      001073 12 0E 4F         [24] 4228 	lcall	_resetLCD
                                   4229 ;	ecen4330lab7.c:1235: LCD_string_write("\nEnter Data\nSize:\n\n  0x____");
      001076 90 2D E6         [24] 4230 	mov	dptr,#___str_9
      001079 75 F0 80         [24] 4231 	mov	b,#0x80
      00107C 12 0A BB         [24] 4232 	lcall	_LCD_string_write
                                   4233 ;	ecen4330lab7.c:1236: cursor_x -= 4 * textsize * 6;
      00107F E5 2E            [12] 4234 	mov	a,_textsize
      001081 75 F0 18         [24] 4235 	mov	b,#0x18
      001084 A4               [48] 4236 	mul	ab
      001085 FE               [12] 4237 	mov	r6,a
      001086 AF F0            [24] 4238 	mov	r7,b
      001088 E5 2A            [12] 4239 	mov	a,_cursor_x
      00108A C3               [12] 4240 	clr	c
      00108B 9E               [12] 4241 	subb	a,r6
      00108C F5 2A            [12] 4242 	mov	_cursor_x,a
      00108E E5 2B            [12] 4243 	mov	a,(_cursor_x + 1)
      001090 9F               [12] 4244 	subb	a,r7
      001091 F5 2B            [12] 4245 	mov	(_cursor_x + 1),a
                                   4246 ;	ecen4330lab7.c:1237: x = cursor_x;
      001093 85 2A 5D         [24] 4247 	mov	_x,_cursor_x
                                   4248 ;	ecen4330lab7.c:1238: y = cursor_y;
      001096 85 2C 5E         [24] 4249 	mov	_y,_cursor_y
                                   4250 ;	ecen4330lab7.c:1239: ts = textsize;
      001099 85 2E 5F         [24] 4251 	mov	_ts,_textsize
                                   4252 ;	ecen4330lab7.c:1241: input16 = 0x0000;
      00109C E4               [12] 4253 	clr	a
      00109D F5 39            [12] 4254 	mov	_input16,a
      00109F F5 3A            [12] 4255 	mov	(_input16 + 1),a
                                   4256 ;	ecen4330lab7.c:1243: setTextColor(WHITE, BLACK);
      0010A1 F5 08            [12] 4257 	mov	_setTextColor_PARM_2,a
      0010A3 F5 09            [12] 4258 	mov	(_setTextColor_PARM_2 + 1),a
      0010A5 90 FF FF         [24] 4259 	mov	dptr,#0xffff
      0010A8 12 03 CC         [24] 4260 	lcall	_setTextColor
                                   4261 ;	ecen4330lab7.c:1246: key = keyDetect();
      0010AB 12 0A FA         [24] 4262 	lcall	_keyDetect
      0010AE 85 82 38         [24] 4263 	mov	_key,dpl
                                   4264 ;	ecen4330lab7.c:1247: cursor_x = x;
      0010B1 85 5D 2A         [24] 4265 	mov	_cursor_x,_x
      0010B4 75 2B 00         [24] 4266 	mov	(_cursor_x + 1),#0x00
                                   4267 ;	ecen4330lab7.c:1248: cursor_y = y;
      0010B7 85 5E 2C         [24] 4268 	mov	_cursor_y,_y
      0010BA 75 2D 00         [24] 4269 	mov	(_cursor_y + 1),#0x00
                                   4270 ;	ecen4330lab7.c:1249: textsize = ts;
      0010BD 85 5F 2E         [24] 4271 	mov	_textsize,_ts
                                   4272 ;	ecen4330lab7.c:1250: write(key);
      0010C0 85 38 82         [24] 4273 	mov	dpl,_key
      0010C3 12 0A 55         [24] 4274 	lcall	_write
                                   4275 ;	ecen4330lab7.c:1251: x = cursor_x;
      0010C6 85 2A 5D         [24] 4276 	mov	_x,_cursor_x
                                   4277 ;	ecen4330lab7.c:1252: y = cursor_y;
      0010C9 85 2C 5E         [24] 4278 	mov	_y,_cursor_y
                                   4279 ;	ecen4330lab7.c:1253: ts = textsize;
      0010CC 85 2E 5F         [24] 4280 	mov	_ts,_textsize
                                   4281 ;	ecen4330lab7.c:1254: input16 |= (ASCIItoHEX(key) << 12);
      0010CF 85 38 82         [24] 4282 	mov	dpl,_key
      0010D2 12 0C 13         [24] 4283 	lcall	_ASCIItoHEX
      0010D5 AF 82            [24] 4284 	mov	r7,dpl
      0010D7 EF               [12] 4285 	mov	a,r7
      0010D8 C4               [12] 4286 	swap	a
      0010D9 54 F0            [12] 4287 	anl	a,#0xf0
      0010DB FE               [12] 4288 	mov	r6,a
      0010DC E4               [12] 4289 	clr	a
      0010DD 42 39            [12] 4290 	orl	_input16,a
      0010DF EE               [12] 4291 	mov	a,r6
      0010E0 42 3A            [12] 4292 	orl	(_input16 + 1),a
                                   4293 ;	ecen4330lab7.c:1256: key = keyDetect();
      0010E2 12 0A FA         [24] 4294 	lcall	_keyDetect
      0010E5 85 82 38         [24] 4295 	mov	_key,dpl
                                   4296 ;	ecen4330lab7.c:1257: cursor_x = x;
      0010E8 85 5D 2A         [24] 4297 	mov	_cursor_x,_x
      0010EB 75 2B 00         [24] 4298 	mov	(_cursor_x + 1),#0x00
                                   4299 ;	ecen4330lab7.c:1258: cursor_y = y;
      0010EE 85 5E 2C         [24] 4300 	mov	_cursor_y,_y
      0010F1 75 2D 00         [24] 4301 	mov	(_cursor_y + 1),#0x00
                                   4302 ;	ecen4330lab7.c:1259: textsize = ts;
      0010F4 85 5F 2E         [24] 4303 	mov	_textsize,_ts
                                   4304 ;	ecen4330lab7.c:1260: write(key);
      0010F7 85 38 82         [24] 4305 	mov	dpl,_key
      0010FA 12 0A 55         [24] 4306 	lcall	_write
                                   4307 ;	ecen4330lab7.c:1261: x = cursor_x;
      0010FD 85 2A 5D         [24] 4308 	mov	_x,_cursor_x
                                   4309 ;	ecen4330lab7.c:1262: y = cursor_y;
      001100 85 2C 5E         [24] 4310 	mov	_y,_cursor_y
                                   4311 ;	ecen4330lab7.c:1263: ts = textsize;
      001103 85 2E 5F         [24] 4312 	mov	_ts,_textsize
                                   4313 ;	ecen4330lab7.c:1264: input16 |= (ASCIItoHEX(key) << 8);
      001106 85 38 82         [24] 4314 	mov	dpl,_key
      001109 12 0C 13         [24] 4315 	lcall	_ASCIItoHEX
      00110C AF 82            [24] 4316 	mov	r7,dpl
      00110E 8F 06            [24] 4317 	mov	ar6,r7
      001110 E4               [12] 4318 	clr	a
      001111 42 39            [12] 4319 	orl	_input16,a
      001113 EE               [12] 4320 	mov	a,r6
      001114 42 3A            [12] 4321 	orl	(_input16 + 1),a
                                   4322 ;	ecen4330lab7.c:1266: key = keyDetect();
      001116 12 0A FA         [24] 4323 	lcall	_keyDetect
      001119 85 82 38         [24] 4324 	mov	_key,dpl
                                   4325 ;	ecen4330lab7.c:1267: cursor_x = x;
      00111C 85 5D 2A         [24] 4326 	mov	_cursor_x,_x
      00111F 75 2B 00         [24] 4327 	mov	(_cursor_x + 1),#0x00
                                   4328 ;	ecen4330lab7.c:1268: cursor_y = y;
      001122 85 5E 2C         [24] 4329 	mov	_cursor_y,_y
      001125 75 2D 00         [24] 4330 	mov	(_cursor_y + 1),#0x00
                                   4331 ;	ecen4330lab7.c:1269: textsize = ts;
      001128 85 5F 2E         [24] 4332 	mov	_textsize,_ts
                                   4333 ;	ecen4330lab7.c:1270: write(key);
      00112B 85 38 82         [24] 4334 	mov	dpl,_key
      00112E 12 0A 55         [24] 4335 	lcall	_write
                                   4336 ;	ecen4330lab7.c:1271: x = cursor_x;
      001131 85 2A 5D         [24] 4337 	mov	_x,_cursor_x
                                   4338 ;	ecen4330lab7.c:1272: y = cursor_y;
      001134 85 2C 5E         [24] 4339 	mov	_y,_cursor_y
                                   4340 ;	ecen4330lab7.c:1273: ts = textsize;
      001137 85 2E 5F         [24] 4341 	mov	_ts,_textsize
                                   4342 ;	ecen4330lab7.c:1274: input16 |= (ASCIItoHEX(key) << 4);
      00113A 85 38 82         [24] 4343 	mov	dpl,_key
      00113D 12 0C 13         [24] 4344 	lcall	_ASCIItoHEX
      001140 AF 82            [24] 4345 	mov	r7,dpl
      001142 E4               [12] 4346 	clr	a
      001143 C4               [12] 4347 	swap	a
      001144 54 F0            [12] 4348 	anl	a,#0xf0
      001146 CF               [12] 4349 	xch	a,r7
      001147 C4               [12] 4350 	swap	a
      001148 CF               [12] 4351 	xch	a,r7
      001149 6F               [12] 4352 	xrl	a,r7
      00114A CF               [12] 4353 	xch	a,r7
      00114B 54 F0            [12] 4354 	anl	a,#0xf0
      00114D CF               [12] 4355 	xch	a,r7
      00114E 6F               [12] 4356 	xrl	a,r7
      00114F FE               [12] 4357 	mov	r6,a
      001150 EF               [12] 4358 	mov	a,r7
      001151 42 39            [12] 4359 	orl	_input16,a
      001153 EE               [12] 4360 	mov	a,r6
      001154 42 3A            [12] 4361 	orl	(_input16 + 1),a
                                   4362 ;	ecen4330lab7.c:1276: key = keyDetect();
      001156 12 0A FA         [24] 4363 	lcall	_keyDetect
      001159 85 82 38         [24] 4364 	mov	_key,dpl
                                   4365 ;	ecen4330lab7.c:1277: cursor_x = x;
      00115C 85 5D 2A         [24] 4366 	mov	_cursor_x,_x
      00115F 75 2B 00         [24] 4367 	mov	(_cursor_x + 1),#0x00
                                   4368 ;	ecen4330lab7.c:1278: cursor_y = y;
      001162 85 5E 2C         [24] 4369 	mov	_cursor_y,_y
      001165 75 2D 00         [24] 4370 	mov	(_cursor_y + 1),#0x00
                                   4371 ;	ecen4330lab7.c:1279: textsize = ts;
      001168 85 5F 2E         [24] 4372 	mov	_textsize,_ts
                                   4373 ;	ecen4330lab7.c:1280: write(key);
      00116B 85 38 82         [24] 4374 	mov	dpl,_key
      00116E 12 0A 55         [24] 4375 	lcall	_write
                                   4376 ;	ecen4330lab7.c:1281: x = cursor_x;
      001171 85 2A 5D         [24] 4377 	mov	_x,_cursor_x
                                   4378 ;	ecen4330lab7.c:1282: y = cursor_y;
      001174 85 2C 5E         [24] 4379 	mov	_y,_cursor_y
                                   4380 ;	ecen4330lab7.c:1283: ts = textsize;
      001177 85 2E 5F         [24] 4381 	mov	_ts,_textsize
                                   4382 ;	ecen4330lab7.c:1284: input16 |= ASCIItoHEX(key);
      00117A 85 38 82         [24] 4383 	mov	dpl,_key
      00117D 12 0C 13         [24] 4384 	lcall	_ASCIItoHEX
      001180 AF 82            [24] 4385 	mov	r7,dpl
      001182 7E 00            [12] 4386 	mov	r6,#0x00
      001184 EF               [12] 4387 	mov	a,r7
      001185 42 39            [12] 4388 	orl	_input16,a
      001187 EE               [12] 4389 	mov	a,r6
      001188 42 3A            [12] 4390 	orl	(_input16 + 1),a
                                   4391 ;	ecen4330lab7.c:1285: dataSize = input16;
      00118A 85 39 3D         [24] 4392 	mov	_dataSize,_input16
      00118D 85 3A 3E         [24] 4393 	mov	(_dataSize + 1),(_input16 + 1)
                                   4394 ;	ecen4330lab7.c:1288: if(dataSize == 0x0000){
      001190 E5 3D            [12] 4395 	mov	a,_dataSize
      001192 45 3E            [12] 4396 	orl	a,(_dataSize + 1)
      001194 70 09            [24] 4397 	jnz	00102$
                                   4398 ;	ecen4330lab7.c:1289: invalidInput();
      001196 12 0E 77         [24] 4399 	lcall	_invalidInput
                                   4400 ;	ecen4330lab7.c:1290: validInput = 0;
      001199 75 3F 00         [24] 4401 	mov	_validInput,#0x00
      00119C 02 10 73         [24] 4402 	ljmp	00104$
      00119F                       4403 00102$:
                                   4404 ;	ecen4330lab7.c:1293: validInput = 1;
      00119F 75 3F 01         [24] 4405 	mov	_validInput,#0x01
                                   4406 ;	ecen4330lab7.c:1295: } while (validInput == 0);
                                   4407 ;	ecen4330lab7.c:1296: }
      0011A2 22               [24] 4408 	ret
                                   4409 ;------------------------------------------------------------
                                   4410 ;Allocation info for local variables in function 'RAM_CHECK'
                                   4411 ;------------------------------------------------------------
                                   4412 ;i                         Allocated to registers r6 r7 
                                   4413 ;------------------------------------------------------------
                                   4414 ;	ecen4330lab7.c:1307: void RAM_CHECK(){
                                   4415 ;	-----------------------------------------
                                   4416 ;	 function RAM_CHECK
                                   4417 ;	-----------------------------------------
      0011A3                       4418 _RAM_CHECK:
                                   4419 ;	ecen4330lab7.c:1309: data = 0;
      0011A3 75 42 00         [24] 4420 	mov	_data,#0x00
                                   4421 ;	ecen4330lab7.c:1310: dataEnd = 0;
      0011A6 75 40 00         [24] 4422 	mov	_dataEnd,#0x00
                                   4423 ;	ecen4330lab7.c:1313: resetLCD();
      0011A9 12 0E 4F         [24] 4424 	lcall	_resetLCD
                                   4425 ;	ecen4330lab7.c:1314: LCD_string_write("\nWriting 0x55\nto all\nexternal RAM\nlocations.\n\n");
      0011AC 90 2E 02         [24] 4426 	mov	dptr,#___str_10
      0011AF 75 F0 80         [24] 4427 	mov	b,#0x80
      0011B2 12 0A BB         [24] 4428 	lcall	_LCD_string_write
                                   4429 ;	ecen4330lab7.c:1315: testRAM(RAMcheckVal1);
      0011B5 75 82 55         [24] 4430 	mov	dpl,#0x55
      0011B8 12 0E 1D         [24] 4431 	lcall	_testRAM
                                   4432 ;	ecen4330lab7.c:1316: RAMwrite(0xFFFF, RAMcheckVal1);
      0011BB 75 08 55         [24] 4433 	mov	_RAMwrite_PARM_2,#0x55
      0011BE 90 FF FF         [24] 4434 	mov	dptr,#0xffff
      0011C1 12 0E 0D         [24] 4435 	lcall	_RAMwrite
                                   4436 ;	ecen4330lab7.c:1318: setTextColor(GREEN, BLACK);
      0011C4 E4               [12] 4437 	clr	a
      0011C5 F5 08            [12] 4438 	mov	_setTextColor_PARM_2,a
      0011C7 F5 09            [12] 4439 	mov	(_setTextColor_PARM_2 + 1),a
      0011C9 90 07 E0         [24] 4440 	mov	dptr,#0x07e0
      0011CC 12 03 CC         [24] 4441 	lcall	_setTextColor
                                   4442 ;	ecen4330lab7.c:1319: LCD_string_write("Write\ncomplete.\n");
      0011CF 90 2E 31         [24] 4443 	mov	dptr,#___str_11
      0011D2 75 F0 80         [24] 4444 	mov	b,#0x80
      0011D5 12 0A BB         [24] 4445 	lcall	_LCD_string_write
                                   4446 ;	ecen4330lab7.c:1320: delay(200);
      0011D8 90 00 C8         [24] 4447 	mov	dptr,#0x00c8
      0011DB 12 01 1B         [24] 4448 	lcall	_delay
                                   4449 ;	ecen4330lab7.c:1323: resetLCD();
      0011DE 12 0E 4F         [24] 4450 	lcall	_resetLCD
                                   4451 ;	ecen4330lab7.c:1324: LCD_string_write("\nVerifying all\nRAM locations\nequal 0x55.\n\n");
      0011E1 90 2E 42         [24] 4452 	mov	dptr,#___str_12
      0011E4 75 F0 80         [24] 4453 	mov	b,#0x80
      0011E7 12 0A BB         [24] 4454 	lcall	_LCD_string_write
                                   4455 ;	ecen4330lab7.c:1326: do
      0011EA 7E 00            [12] 4456 	mov	r6,#0x00
      0011EC 7F 00            [12] 4457 	mov	r7,#0x00
      0011EE                       4458 00102$:
                                   4459 ;	ecen4330lab7.c:1328: data = RAMread(i);
      0011EE 8E 82            [24] 4460 	mov	dpl,r6
      0011F0 8F 83            [24] 4461 	mov	dph,r7
      0011F2 C0 07            [24] 4462 	push	ar7
      0011F4 C0 06            [24] 4463 	push	ar6
      0011F6 12 0E 3C         [24] 4464 	lcall	_RAMread
      0011F9 85 82 42         [24] 4465 	mov	_data,dpl
      0011FC D0 06            [24] 4466 	pop	ar6
      0011FE D0 07            [24] 4467 	pop	ar7
                                   4468 ;	ecen4330lab7.c:1329: i++;
      001200 0E               [12] 4469 	inc	r6
      001201 BE 00 01         [24] 4470 	cjne	r6,#0x00,00163$
      001204 0F               [12] 4471 	inc	r7
      001205                       4472 00163$:
                                   4473 ;	ecen4330lab7.c:1330: } while (data == RAMcheckVal1 && i <= __END_RAM__);
      001205 74 55            [12] 4474 	mov	a,#0x55
      001207 B5 42 04         [24] 4475 	cjne	a,_data,00164$
      00120A 74 01            [12] 4476 	mov	a,#0x01
      00120C 80 01            [24] 4477 	sjmp	00165$
      00120E                       4478 00164$:
      00120E E4               [12] 4479 	clr	a
      00120F                       4480 00165$:
      00120F FD               [12] 4481 	mov	r5,a
      001210 60 09            [24] 4482 	jz	00129$
      001212 C3               [12] 4483 	clr	c
      001213 74 FE            [12] 4484 	mov	a,#0xfe
      001215 9E               [12] 4485 	subb	a,r6
      001216 74 FF            [12] 4486 	mov	a,#0xff
      001218 9F               [12] 4487 	subb	a,r7
      001219 50 D3            [24] 4488 	jnc	00102$
      00121B                       4489 00129$:
                                   4490 ;	ecen4330lab7.c:1331: if(data == RAMcheckVal1){
      00121B ED               [12] 4491 	mov	a,r5
      00121C 60 11            [24] 4492 	jz	00106$
                                   4493 ;	ecen4330lab7.c:1332: data = RAMread(0xFFFF);
      00121E 90 FF FF         [24] 4494 	mov	dptr,#0xffff
      001221 C0 07            [24] 4495 	push	ar7
      001223 C0 06            [24] 4496 	push	ar6
      001225 12 0E 3C         [24] 4497 	lcall	_RAMread
      001228 85 82 42         [24] 4498 	mov	_data,dpl
      00122B D0 06            [24] 4499 	pop	ar6
      00122D D0 07            [24] 4500 	pop	ar7
      00122F                       4501 00106$:
                                   4502 ;	ecen4330lab7.c:1336: if(data != RAMcheckVal1){
      00122F 74 55            [12] 4503 	mov	a,#0x55
      001231 B5 42 02         [24] 4504 	cjne	a,_data,00169$
      001234 80 61            [24] 4505 	sjmp	00117$
      001236                       4506 00169$:
                                   4507 ;	ecen4330lab7.c:1337: setTextColor(RED, BLACK);
      001236 E4               [12] 4508 	clr	a
      001237 F5 08            [12] 4509 	mov	_setTextColor_PARM_2,a
      001239 F5 09            [12] 4510 	mov	(_setTextColor_PARM_2 + 1),a
      00123B 90 F8 00         [24] 4511 	mov	dptr,#0xf800
      00123E C0 07            [24] 4512 	push	ar7
      001240 C0 06            [24] 4513 	push	ar6
      001242 12 03 CC         [24] 4514 	lcall	_setTextColor
                                   4515 ;	ecen4330lab7.c:1338: LCD_string_write("1st RAM check\nunsuccessful.\n\n");
      001245 90 2E 6D         [24] 4516 	mov	dptr,#___str_13
      001248 75 F0 80         [24] 4517 	mov	b,#0x80
      00124B 12 0A BB         [24] 4518 	lcall	_LCD_string_write
                                   4519 ;	ecen4330lab7.c:1339: delay(100);
      00124E 90 00 64         [24] 4520 	mov	dptr,#0x0064
      001251 12 01 1B         [24] 4521 	lcall	_delay
                                   4522 ;	ecen4330lab7.c:1341: LCD_string_write("Error at:\n");
      001254 90 2E 8B         [24] 4523 	mov	dptr,#___str_14
      001257 75 F0 80         [24] 4524 	mov	b,#0x80
      00125A 12 0A BB         [24] 4525 	lcall	_LCD_string_write
      00125D D0 06            [24] 4526 	pop	ar6
      00125F D0 07            [24] 4527 	pop	ar7
                                   4528 ;	ecen4330lab7.c:1342: HEXtoASCII_16write(i - 1);
      001261 EE               [12] 4529 	mov	a,r6
      001262 24 FF            [12] 4530 	add	a,#0xff
      001264 F5 82            [12] 4531 	mov	dpl,a
      001266 EF               [12] 4532 	mov	a,r7
      001267 34 FF            [12] 4533 	addc	a,#0xff
      001269 F5 83            [12] 4534 	mov	dph,a
      00126B 12 0D 68         [24] 4535 	lcall	_HEXtoASCII_16write
                                   4536 ;	ecen4330lab7.c:1343: LCD_string_write(": 0x");
      00126E 90 2E 96         [24] 4537 	mov	dptr,#___str_15
      001271 75 F0 80         [24] 4538 	mov	b,#0x80
      001274 12 0A BB         [24] 4539 	lcall	_LCD_string_write
                                   4540 ;	ecen4330lab7.c:1344: HEXtoASCII_8write(data);
      001277 85 42 82         [24] 4541 	mov	dpl,_data
      00127A 12 0D 2B         [24] 4542 	lcall	_HEXtoASCII_8write
                                   4543 ;	ecen4330lab7.c:1346: setTextColor(WHITE, BLACK);
      00127D E4               [12] 4544 	clr	a
      00127E F5 08            [12] 4545 	mov	_setTextColor_PARM_2,a
      001280 F5 09            [12] 4546 	mov	(_setTextColor_PARM_2 + 1),a
      001282 90 FF FF         [24] 4547 	mov	dptr,#0xffff
      001285 12 03 CC         [24] 4548 	lcall	_setTextColor
                                   4549 ;	ecen4330lab7.c:1347: LCD_string_write("Returning to\nmain menu.");
      001288 90 2E 9B         [24] 4550 	mov	dptr,#___str_16
      00128B 75 F0 80         [24] 4551 	mov	b,#0x80
      00128E 12 0A BB         [24] 4552 	lcall	_LCD_string_write
                                   4553 ;	ecen4330lab7.c:1348: delay(200);
      001291 90 00 C8         [24] 4554 	mov	dptr,#0x00c8
      001294 02 01 1B         [24] 4555 	ljmp	_delay
      001297                       4556 00117$:
                                   4557 ;	ecen4330lab7.c:1353: setTextColor(GREEN, BLACK);
      001297 E4               [12] 4558 	clr	a
      001298 F5 08            [12] 4559 	mov	_setTextColor_PARM_2,a
      00129A F5 09            [12] 4560 	mov	(_setTextColor_PARM_2 + 1),a
      00129C 90 07 E0         [24] 4561 	mov	dptr,#0x07e0
      00129F 12 03 CC         [24] 4562 	lcall	_setTextColor
                                   4563 ;	ecen4330lab7.c:1354: LCD_string_write("1st RAM check\nsuccessful.\n\n");
      0012A2 90 2E B3         [24] 4564 	mov	dptr,#___str_17
      0012A5 75 F0 80         [24] 4565 	mov	b,#0x80
      0012A8 12 0A BB         [24] 4566 	lcall	_LCD_string_write
                                   4567 ;	ecen4330lab7.c:1355: delay(200);
      0012AB 90 00 C8         [24] 4568 	mov	dptr,#0x00c8
      0012AE 12 01 1B         [24] 4569 	lcall	_delay
                                   4570 ;	ecen4330lab7.c:1357: resetLCD();
      0012B1 12 0E 4F         [24] 4571 	lcall	_resetLCD
                                   4572 ;	ecen4330lab7.c:1358: LCD_string_write("\nWriting 0xAA\nto all\nexternal RAM\nlocations.\n\n");
      0012B4 90 2E CF         [24] 4573 	mov	dptr,#___str_18
      0012B7 75 F0 80         [24] 4574 	mov	b,#0x80
      0012BA 12 0A BB         [24] 4575 	lcall	_LCD_string_write
                                   4576 ;	ecen4330lab7.c:1359: testRAM(RAMcheckVal2);
      0012BD 75 82 AA         [24] 4577 	mov	dpl,#0xaa
      0012C0 12 0E 1D         [24] 4578 	lcall	_testRAM
                                   4579 ;	ecen4330lab7.c:1360: RAMwrite(0xFFFF, RAMcheckVal2);
      0012C3 75 08 AA         [24] 4580 	mov	_RAMwrite_PARM_2,#0xaa
      0012C6 90 FF FF         [24] 4581 	mov	dptr,#0xffff
      0012C9 12 0E 0D         [24] 4582 	lcall	_RAMwrite
                                   4583 ;	ecen4330lab7.c:1361: setTextColor(GREEN, BLACK);
      0012CC E4               [12] 4584 	clr	a
      0012CD F5 08            [12] 4585 	mov	_setTextColor_PARM_2,a
      0012CF F5 09            [12] 4586 	mov	(_setTextColor_PARM_2 + 1),a
      0012D1 90 07 E0         [24] 4587 	mov	dptr,#0x07e0
      0012D4 12 03 CC         [24] 4588 	lcall	_setTextColor
                                   4589 ;	ecen4330lab7.c:1362: LCD_string_write("Write\ncomplete.\n");
      0012D7 90 2E 31         [24] 4590 	mov	dptr,#___str_11
      0012DA 75 F0 80         [24] 4591 	mov	b,#0x80
      0012DD 12 0A BB         [24] 4592 	lcall	_LCD_string_write
                                   4593 ;	ecen4330lab7.c:1363: delay(200);
      0012E0 90 00 C8         [24] 4594 	mov	dptr,#0x00c8
      0012E3 12 01 1B         [24] 4595 	lcall	_delay
                                   4596 ;	ecen4330lab7.c:1366: resetLCD();
      0012E6 12 0E 4F         [24] 4597 	lcall	_resetLCD
                                   4598 ;	ecen4330lab7.c:1367: LCD_string_write("\nVerifying all\nRAM locations\nequal 0xAA.\n\n");
      0012E9 90 2E FE         [24] 4599 	mov	dptr,#___str_19
      0012EC 75 F0 80         [24] 4600 	mov	b,#0x80
      0012EF 12 0A BB         [24] 4601 	lcall	_LCD_string_write
                                   4602 ;	ecen4330lab7.c:1369: do
      0012F2 7E 00            [12] 4603 	mov	r6,#0x00
      0012F4 7F 00            [12] 4604 	mov	r7,#0x00
      0012F6                       4605 00108$:
                                   4606 ;	ecen4330lab7.c:1371: data = RAMread(i);
      0012F6 8E 82            [24] 4607 	mov	dpl,r6
      0012F8 8F 83            [24] 4608 	mov	dph,r7
      0012FA C0 07            [24] 4609 	push	ar7
      0012FC C0 06            [24] 4610 	push	ar6
      0012FE 12 0E 3C         [24] 4611 	lcall	_RAMread
      001301 85 82 42         [24] 4612 	mov	_data,dpl
      001304 D0 06            [24] 4613 	pop	ar6
      001306 D0 07            [24] 4614 	pop	ar7
                                   4615 ;	ecen4330lab7.c:1372: i++;
      001308 0E               [12] 4616 	inc	r6
      001309 BE 00 01         [24] 4617 	cjne	r6,#0x00,00170$
      00130C 0F               [12] 4618 	inc	r7
      00130D                       4619 00170$:
                                   4620 ;	ecen4330lab7.c:1373: } while (data == RAMcheckVal2 && i <= __END_RAM__);
      00130D 74 AA            [12] 4621 	mov	a,#0xaa
      00130F B5 42 04         [24] 4622 	cjne	a,_data,00171$
      001312 74 01            [12] 4623 	mov	a,#0x01
      001314 80 01            [24] 4624 	sjmp	00172$
      001316                       4625 00171$:
      001316 E4               [12] 4626 	clr	a
      001317                       4627 00172$:
      001317 FD               [12] 4628 	mov	r5,a
      001318 60 09            [24] 4629 	jz	00130$
      00131A C3               [12] 4630 	clr	c
      00131B 74 FE            [12] 4631 	mov	a,#0xfe
      00131D 9E               [12] 4632 	subb	a,r6
      00131E 74 FF            [12] 4633 	mov	a,#0xff
      001320 9F               [12] 4634 	subb	a,r7
      001321 50 D3            [24] 4635 	jnc	00108$
      001323                       4636 00130$:
                                   4637 ;	ecen4330lab7.c:1374: if(data == RAMcheckVal2){
      001323 ED               [12] 4638 	mov	a,r5
      001324 60 11            [24] 4639 	jz	00112$
                                   4640 ;	ecen4330lab7.c:1375: data = RAMread(0xFFFF);
      001326 90 FF FF         [24] 4641 	mov	dptr,#0xffff
      001329 C0 07            [24] 4642 	push	ar7
      00132B C0 06            [24] 4643 	push	ar6
      00132D 12 0E 3C         [24] 4644 	lcall	_RAMread
      001330 85 82 42         [24] 4645 	mov	_data,dpl
      001333 D0 06            [24] 4646 	pop	ar6
      001335 D0 07            [24] 4647 	pop	ar7
      001337                       4648 00112$:
                                   4649 ;	ecen4330lab7.c:1378: if(data != RAMcheckVal2){
      001337 74 AA            [12] 4650 	mov	a,#0xaa
      001339 B5 42 02         [24] 4651 	cjne	a,_data,00176$
      00133C 80 61            [24] 4652 	sjmp	00114$
      00133E                       4653 00176$:
                                   4654 ;	ecen4330lab7.c:1379: setTextColor(RED, BLACK);
      00133E E4               [12] 4655 	clr	a
      00133F F5 08            [12] 4656 	mov	_setTextColor_PARM_2,a
      001341 F5 09            [12] 4657 	mov	(_setTextColor_PARM_2 + 1),a
      001343 90 F8 00         [24] 4658 	mov	dptr,#0xf800
      001346 C0 07            [24] 4659 	push	ar7
      001348 C0 06            [24] 4660 	push	ar6
      00134A 12 03 CC         [24] 4661 	lcall	_setTextColor
                                   4662 ;	ecen4330lab7.c:1380: LCD_string_write("2nd RAM check\nunsuccessful.\n\n");
      00134D 90 2F 29         [24] 4663 	mov	dptr,#___str_20
      001350 75 F0 80         [24] 4664 	mov	b,#0x80
      001353 12 0A BB         [24] 4665 	lcall	_LCD_string_write
                                   4666 ;	ecen4330lab7.c:1381: delay(100);
      001356 90 00 64         [24] 4667 	mov	dptr,#0x0064
      001359 12 01 1B         [24] 4668 	lcall	_delay
                                   4669 ;	ecen4330lab7.c:1383: LCD_string_write("Error at:\n");
      00135C 90 2E 8B         [24] 4670 	mov	dptr,#___str_14
      00135F 75 F0 80         [24] 4671 	mov	b,#0x80
      001362 12 0A BB         [24] 4672 	lcall	_LCD_string_write
      001365 D0 06            [24] 4673 	pop	ar6
      001367 D0 07            [24] 4674 	pop	ar7
                                   4675 ;	ecen4330lab7.c:1384: HEXtoASCII_16write(i - 1);
      001369 EE               [12] 4676 	mov	a,r6
      00136A 24 FF            [12] 4677 	add	a,#0xff
      00136C F5 82            [12] 4678 	mov	dpl,a
      00136E EF               [12] 4679 	mov	a,r7
      00136F 34 FF            [12] 4680 	addc	a,#0xff
      001371 F5 83            [12] 4681 	mov	dph,a
      001373 12 0D 68         [24] 4682 	lcall	_HEXtoASCII_16write
                                   4683 ;	ecen4330lab7.c:1385: LCD_string_write(": 0x");
      001376 90 2E 96         [24] 4684 	mov	dptr,#___str_15
      001379 75 F0 80         [24] 4685 	mov	b,#0x80
      00137C 12 0A BB         [24] 4686 	lcall	_LCD_string_write
                                   4687 ;	ecen4330lab7.c:1386: HEXtoASCII_8write(data);
      00137F 85 42 82         [24] 4688 	mov	dpl,_data
      001382 12 0D 2B         [24] 4689 	lcall	_HEXtoASCII_8write
                                   4690 ;	ecen4330lab7.c:1388: setTextColor(WHITE, BLACK);
      001385 E4               [12] 4691 	clr	a
      001386 F5 08            [12] 4692 	mov	_setTextColor_PARM_2,a
      001388 F5 09            [12] 4693 	mov	(_setTextColor_PARM_2 + 1),a
      00138A 90 FF FF         [24] 4694 	mov	dptr,#0xffff
      00138D 12 03 CC         [24] 4695 	lcall	_setTextColor
                                   4696 ;	ecen4330lab7.c:1389: LCD_string_write("Returning to\nmain menu.");
      001390 90 2E 9B         [24] 4697 	mov	dptr,#___str_16
      001393 75 F0 80         [24] 4698 	mov	b,#0x80
      001396 12 0A BB         [24] 4699 	lcall	_LCD_string_write
                                   4700 ;	ecen4330lab7.c:1390: delay(100);
      001399 90 00 64         [24] 4701 	mov	dptr,#0x0064
      00139C 02 01 1B         [24] 4702 	ljmp	_delay
      00139F                       4703 00114$:
                                   4704 ;	ecen4330lab7.c:1395: setTextColor(GREEN, BLACK);
      00139F E4               [12] 4705 	clr	a
      0013A0 F5 08            [12] 4706 	mov	_setTextColor_PARM_2,a
      0013A2 F5 09            [12] 4707 	mov	(_setTextColor_PARM_2 + 1),a
      0013A4 90 07 E0         [24] 4708 	mov	dptr,#0x07e0
      0013A7 12 03 CC         [24] 4709 	lcall	_setTextColor
                                   4710 ;	ecen4330lab7.c:1396: LCD_string_write("2nd RAM check\nsuccessful.\n\n");
      0013AA 90 2F 47         [24] 4711 	mov	dptr,#___str_21
      0013AD 75 F0 80         [24] 4712 	mov	b,#0x80
      0013B0 12 0A BB         [24] 4713 	lcall	_LCD_string_write
                                   4714 ;	ecen4330lab7.c:1397: LCD_string_write("RAM check\ncomplete.\n\n");
      0013B3 90 2F 63         [24] 4715 	mov	dptr,#___str_22
      0013B6 75 F0 80         [24] 4716 	mov	b,#0x80
      0013B9 12 0A BB         [24] 4717 	lcall	_LCD_string_write
                                   4718 ;	ecen4330lab7.c:1398: delay(100);
      0013BC 90 00 64         [24] 4719 	mov	dptr,#0x0064
      0013BF 12 01 1B         [24] 4720 	lcall	_delay
                                   4721 ;	ecen4330lab7.c:1399: setTextColor(WHITE, BLACK);
      0013C2 E4               [12] 4722 	clr	a
      0013C3 F5 08            [12] 4723 	mov	_setTextColor_PARM_2,a
      0013C5 F5 09            [12] 4724 	mov	(_setTextColor_PARM_2 + 1),a
      0013C7 90 FF FF         [24] 4725 	mov	dptr,#0xffff
      0013CA 12 03 CC         [24] 4726 	lcall	_setTextColor
                                   4727 ;	ecen4330lab7.c:1400: LCD_string_write("Returning to\nmain menu.");
      0013CD 90 2E 9B         [24] 4728 	mov	dptr,#___str_16
      0013D0 75 F0 80         [24] 4729 	mov	b,#0x80
      0013D3 12 0A BB         [24] 4730 	lcall	_LCD_string_write
                                   4731 ;	ecen4330lab7.c:1401: delay(100);
      0013D6 90 00 64         [24] 4732 	mov	dptr,#0x0064
                                   4733 ;	ecen4330lab7.c:1404: }
      0013D9 02 01 1B         [24] 4734 	ljmp	_delay
                                   4735 ;------------------------------------------------------------
                                   4736 ;Allocation info for local variables in function 'MOVE'
                                   4737 ;------------------------------------------------------------
                                   4738 ;	ecen4330lab7.c:1427: void MOVE(){
                                   4739 ;	-----------------------------------------
                                   4740 ;	 function MOVE
                                   4741 ;	-----------------------------------------
      0013DC                       4742 _MOVE:
                                   4743 ;	ecen4330lab7.c:1428: endAddrCalc = 0;
      0013DC E4               [12] 4744 	clr	a
      0013DD F5 56            [12] 4745 	mov	_endAddrCalc,a
      0013DF F5 57            [12] 4746 	mov	(_endAddrCalc + 1),a
      0013E1 F5 58            [12] 4747 	mov	(_endAddrCalc + 2),a
      0013E3 F5 59            [12] 4748 	mov	(_endAddrCalc + 3),a
                                   4749 ;	ecen4330lab7.c:1429: addr0 = 0;                  // Source Address
      0013E5 F5 43            [12] 4750 	mov	_addr0,a
      0013E7 F5 44            [12] 4751 	mov	(_addr0 + 1),a
                                   4752 ;	ecen4330lab7.c:1430: addr1 = 0;                  // Source End Address
      0013E9 F5 45            [12] 4753 	mov	_addr1,a
      0013EB F5 46            [12] 4754 	mov	(_addr1 + 1),a
                                   4755 ;	ecen4330lab7.c:1431: addr2 = 0;                  // Destination Address
      0013ED F5 47            [12] 4756 	mov	_addr2,a
      0013EF F5 48            [12] 4757 	mov	(_addr2 + 1),a
                                   4758 ;	ecen4330lab7.c:1432: addr3 = 0;                  // Destination End Address
      0013F1 F5 49            [12] 4759 	mov	_addr3,a
      0013F3 F5 4A            [12] 4760 	mov	(_addr3 + 1),a
                                   4761 ;	ecen4330lab7.c:1433: currAddr0 = 0;              // Current Source Address
      0013F5 F5 4B            [12] 4762 	mov	_currAddr0,a
      0013F7 F5 4C            [12] 4763 	mov	(_currAddr0 + 1),a
                                   4764 ;	ecen4330lab7.c:1434: currAddr1 = 0;              // Current Destination Address
      0013F9 F5 4D            [12] 4765 	mov	_currAddr1,a
      0013FB F5 4E            [12] 4766 	mov	(_currAddr1 + 1),a
                                   4767 ;	ecen4330lab7.c:1437: resetLCD();
      0013FD 12 0E 4F         [24] 4768 	lcall	_resetLCD
                                   4769 ;	ecen4330lab7.c:1438: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n\n  0x____");
      001400 90 2F 79         [24] 4770 	mov	dptr,#___str_23
      001403 75 F0 80         [24] 4771 	mov	b,#0x80
      001406 12 0A BB         [24] 4772 	lcall	_LCD_string_write
                                   4773 ;	ecen4330lab7.c:1439: cursor_x -= 4 * textsize * 6;
      001409 E5 2E            [12] 4774 	mov	a,_textsize
      00140B 75 F0 18         [24] 4775 	mov	b,#0x18
      00140E A4               [48] 4776 	mul	ab
      00140F FE               [12] 4777 	mov	r6,a
      001410 AF F0            [24] 4778 	mov	r7,b
      001412 E5 2A            [12] 4779 	mov	a,_cursor_x
      001414 C3               [12] 4780 	clr	c
      001415 9E               [12] 4781 	subb	a,r6
      001416 F5 2A            [12] 4782 	mov	_cursor_x,a
      001418 E5 2B            [12] 4783 	mov	a,(_cursor_x + 1)
      00141A 9F               [12] 4784 	subb	a,r7
      00141B F5 2B            [12] 4785 	mov	(_cursor_x + 1),a
                                   4786 ;	ecen4330lab7.c:1440: inputRead16();
      00141D 12 0E A0         [24] 4787 	lcall	_inputRead16
                                   4788 ;	ecen4330lab7.c:1441: addr0 = input16;
      001420 85 39 43         [24] 4789 	mov	_addr0,_input16
      001423 85 3A 44         [24] 4790 	mov	(_addr0 + 1),(_input16 + 1)
                                   4791 ;	ecen4330lab7.c:1444: resetLCD();
      001426 12 0E 4F         [24] 4792 	lcall	_resetLCD
                                   4793 ;	ecen4330lab7.c:1445: LCD_string_write("\nEnter\ndestination\nstarting RAM\naddress:\n\n\n  0x____");
      001429 90 2F A8         [24] 4794 	mov	dptr,#___str_24
      00142C 75 F0 80         [24] 4795 	mov	b,#0x80
      00142F 12 0A BB         [24] 4796 	lcall	_LCD_string_write
                                   4797 ;	ecen4330lab7.c:1446: cursor_x -= 4 * textsize * 6;
      001432 E5 2E            [12] 4798 	mov	a,_textsize
      001434 75 F0 18         [24] 4799 	mov	b,#0x18
      001437 A4               [48] 4800 	mul	ab
      001438 FE               [12] 4801 	mov	r6,a
      001439 AF F0            [24] 4802 	mov	r7,b
      00143B E5 2A            [12] 4803 	mov	a,_cursor_x
      00143D C3               [12] 4804 	clr	c
      00143E 9E               [12] 4805 	subb	a,r6
      00143F F5 2A            [12] 4806 	mov	_cursor_x,a
      001441 E5 2B            [12] 4807 	mov	a,(_cursor_x + 1)
      001443 9F               [12] 4808 	subb	a,r7
      001444 F5 2B            [12] 4809 	mov	(_cursor_x + 1),a
                                   4810 ;	ecen4330lab7.c:1447: inputRead16();
      001446 12 0E A0         [24] 4811 	lcall	_inputRead16
                                   4812 ;	ecen4330lab7.c:1448: addr2 = input16;
      001449 85 39 47         [24] 4813 	mov	_addr2,_input16
      00144C 85 3A 48         [24] 4814 	mov	(_addr2 + 1),(_input16 + 1)
                                   4815 ;	ecen4330lab7.c:1451: inputDataType();
      00144F 12 0F AF         [24] 4816 	lcall	_inputDataType
                                   4817 ;	ecen4330lab7.c:1454: resetLCD();
      001452 12 0E 4F         [24] 4818 	lcall	_resetLCD
                                   4819 ;	ecen4330lab7.c:1455: inputDataSize();
      001455 12 10 6C         [24] 4820 	lcall	_inputDataSize
                                   4821 ;	ecen4330lab7.c:1458: if(addr2 > addr0){
      001458 C3               [12] 4822 	clr	c
      001459 E5 43            [12] 4823 	mov	a,_addr0
      00145B 95 47            [12] 4824 	subb	a,_addr2
      00145D E5 44            [12] 4825 	mov	a,(_addr0 + 1)
      00145F 95 48            [12] 4826 	subb	a,(_addr2 + 1)
      001461 50 63            [24] 4827 	jnc	00108$
                                   4828 ;	ecen4330lab7.c:1459: endAddrCalc = addr2 + (dataSize * dataType);
      001463 85 3C 08         [24] 4829 	mov	__mulint_PARM_2,_dataType
      001466 75 09 00         [24] 4830 	mov	(__mulint_PARM_2 + 1),#0x00
      001469 85 3D 82         [24] 4831 	mov	dpl,_dataSize
      00146C 85 3E 83         [24] 4832 	mov	dph,(_dataSize + 1)
      00146F 12 27 D8         [24] 4833 	lcall	__mulint
      001472 AE 82            [24] 4834 	mov	r6,dpl
      001474 AF 83            [24] 4835 	mov	r7,dph
      001476 EE               [12] 4836 	mov	a,r6
      001477 25 47            [12] 4837 	add	a,_addr2
      001479 FC               [12] 4838 	mov	r4,a
      00147A EF               [12] 4839 	mov	a,r7
      00147B 35 48            [12] 4840 	addc	a,(_addr2 + 1)
      00147D FD               [12] 4841 	mov	r5,a
      00147E 8C 56            [24] 4842 	mov	_endAddrCalc,r4
      001480 8D 57            [24] 4843 	mov	(_endAddrCalc + 1),r5
      001482 75 58 00         [24] 4844 	mov	(_endAddrCalc + 2),#0x00
      001485 75 59 00         [24] 4845 	mov	(_endAddrCalc + 3),#0x00
                                   4846 ;	ecen4330lab7.c:1460: if(endAddrCalc > 0xFFFF){
      001488 C3               [12] 4847 	clr	c
      001489 74 FF            [12] 4848 	mov	a,#0xff
      00148B 95 56            [12] 4849 	subb	a,_endAddrCalc
      00148D 74 FF            [12] 4850 	mov	a,#0xff
      00148F 95 57            [12] 4851 	subb	a,(_endAddrCalc + 1)
      001491 E4               [12] 4852 	clr	a
      001492 95 58            [12] 4853 	subb	a,(_endAddrCalc + 2)
      001494 E4               [12] 4854 	clr	a
      001495 95 59            [12] 4855 	subb	a,(_endAddrCalc + 3)
      001497 50 08            [24] 4856 	jnc	00102$
                                   4857 ;	ecen4330lab7.c:1461: addr3 = 0xFFFF;
      001499 75 49 FF         [24] 4858 	mov	_addr3,#0xff
      00149C 75 4A FF         [24] 4859 	mov	(_addr3 + 1),#0xff
      00149F 80 0A            [24] 4860 	sjmp	00103$
      0014A1                       4861 00102$:
                                   4862 ;	ecen4330lab7.c:1464: addr3 = addr2 + (dataSize * dataType);
      0014A1 EE               [12] 4863 	mov	a,r6
      0014A2 25 47            [12] 4864 	add	a,_addr2
      0014A4 F5 49            [12] 4865 	mov	_addr3,a
      0014A6 EF               [12] 4866 	mov	a,r7
      0014A7 35 48            [12] 4867 	addc	a,(_addr2 + 1)
      0014A9 F5 4A            [12] 4868 	mov	(_addr3 + 1),a
      0014AB                       4869 00103$:
                                   4870 ;	ecen4330lab7.c:1466: dataSize = addr3 - addr2;
      0014AB E5 49            [12] 4871 	mov	a,_addr3
      0014AD C3               [12] 4872 	clr	c
      0014AE 95 47            [12] 4873 	subb	a,_addr2
      0014B0 F5 3D            [12] 4874 	mov	_dataSize,a
      0014B2 E5 4A            [12] 4875 	mov	a,(_addr3 + 1)
      0014B4 95 48            [12] 4876 	subb	a,(_addr2 + 1)
      0014B6 F5 3E            [12] 4877 	mov	(_dataSize + 1),a
                                   4878 ;	ecen4330lab7.c:1467: addr1 = addr0 + dataSize;
      0014B8 E5 3D            [12] 4879 	mov	a,_dataSize
      0014BA 25 43            [12] 4880 	add	a,_addr0
      0014BC F5 45            [12] 4881 	mov	_addr1,a
      0014BE E5 3E            [12] 4882 	mov	a,(_dataSize + 1)
      0014C0 35 44            [12] 4883 	addc	a,(_addr0 + 1)
      0014C2 F5 46            [12] 4884 	mov	(_addr1 + 1),a
      0014C4 80 61            [24] 4885 	sjmp	00109$
      0014C6                       4886 00108$:
                                   4887 ;	ecen4330lab7.c:1470: endAddrCalc = addr0 + (dataSize * dataType);
      0014C6 85 3C 08         [24] 4888 	mov	__mulint_PARM_2,_dataType
      0014C9 75 09 00         [24] 4889 	mov	(__mulint_PARM_2 + 1),#0x00
      0014CC 85 3D 82         [24] 4890 	mov	dpl,_dataSize
      0014CF 85 3E 83         [24] 4891 	mov	dph,(_dataSize + 1)
      0014D2 12 27 D8         [24] 4892 	lcall	__mulint
      0014D5 AE 82            [24] 4893 	mov	r6,dpl
      0014D7 AF 83            [24] 4894 	mov	r7,dph
      0014D9 EE               [12] 4895 	mov	a,r6
      0014DA 25 43            [12] 4896 	add	a,_addr0
      0014DC FC               [12] 4897 	mov	r4,a
      0014DD EF               [12] 4898 	mov	a,r7
      0014DE 35 44            [12] 4899 	addc	a,(_addr0 + 1)
      0014E0 FD               [12] 4900 	mov	r5,a
      0014E1 8C 56            [24] 4901 	mov	_endAddrCalc,r4
      0014E3 8D 57            [24] 4902 	mov	(_endAddrCalc + 1),r5
      0014E5 75 58 00         [24] 4903 	mov	(_endAddrCalc + 2),#0x00
      0014E8 75 59 00         [24] 4904 	mov	(_endAddrCalc + 3),#0x00
                                   4905 ;	ecen4330lab7.c:1471: if(endAddrCalc > 0xFFFF){
      0014EB C3               [12] 4906 	clr	c
      0014EC 74 FF            [12] 4907 	mov	a,#0xff
      0014EE 95 56            [12] 4908 	subb	a,_endAddrCalc
      0014F0 74 FF            [12] 4909 	mov	a,#0xff
      0014F2 95 57            [12] 4910 	subb	a,(_endAddrCalc + 1)
      0014F4 E4               [12] 4911 	clr	a
      0014F5 95 58            [12] 4912 	subb	a,(_endAddrCalc + 2)
      0014F7 E4               [12] 4913 	clr	a
      0014F8 95 59            [12] 4914 	subb	a,(_endAddrCalc + 3)
      0014FA 50 08            [24] 4915 	jnc	00105$
                                   4916 ;	ecen4330lab7.c:1472: addr1 = 0xFFFF;
      0014FC 75 45 FF         [24] 4917 	mov	_addr1,#0xff
      0014FF 75 46 FF         [24] 4918 	mov	(_addr1 + 1),#0xff
      001502 80 0A            [24] 4919 	sjmp	00106$
      001504                       4920 00105$:
                                   4921 ;	ecen4330lab7.c:1475: addr1 = addr0 + (dataSize * dataType);
      001504 EE               [12] 4922 	mov	a,r6
      001505 25 43            [12] 4923 	add	a,_addr0
      001507 F5 45            [12] 4924 	mov	_addr1,a
      001509 EF               [12] 4925 	mov	a,r7
      00150A 35 44            [12] 4926 	addc	a,(_addr0 + 1)
      00150C F5 46            [12] 4927 	mov	(_addr1 + 1),a
      00150E                       4928 00106$:
                                   4929 ;	ecen4330lab7.c:1477: dataSize = addr1 - addr0;
      00150E E5 45            [12] 4930 	mov	a,_addr1
      001510 C3               [12] 4931 	clr	c
      001511 95 43            [12] 4932 	subb	a,_addr0
      001513 F5 3D            [12] 4933 	mov	_dataSize,a
      001515 E5 46            [12] 4934 	mov	a,(_addr1 + 1)
      001517 95 44            [12] 4935 	subb	a,(_addr0 + 1)
      001519 F5 3E            [12] 4936 	mov	(_dataSize + 1),a
                                   4937 ;	ecen4330lab7.c:1478: addr3 = addr2 + dataSize;
      00151B E5 3D            [12] 4938 	mov	a,_dataSize
      00151D 25 47            [12] 4939 	add	a,_addr2
      00151F F5 49            [12] 4940 	mov	_addr3,a
      001521 E5 3E            [12] 4941 	mov	a,(_dataSize + 1)
      001523 35 48            [12] 4942 	addc	a,(_addr2 + 1)
      001525 F5 4A            [12] 4943 	mov	(_addr3 + 1),a
      001527                       4944 00109$:
                                   4945 ;	ecen4330lab7.c:1483: if(addr0 < addr2 && addr1 > addr2){
      001527 C3               [12] 4946 	clr	c
      001528 E5 43            [12] 4947 	mov	a,_addr0
      00152A 95 47            [12] 4948 	subb	a,_addr2
      00152C E5 44            [12] 4949 	mov	a,(_addr0 + 1)
      00152E 95 48            [12] 4950 	subb	a,(_addr2 + 1)
      001530 50 4E            [24] 4951 	jnc	00113$
      001532 C3               [12] 4952 	clr	c
      001533 E5 47            [12] 4953 	mov	a,_addr2
      001535 95 45            [12] 4954 	subb	a,_addr1
      001537 E5 48            [12] 4955 	mov	a,(_addr2 + 1)
      001539 95 46            [12] 4956 	subb	a,(_addr1 + 1)
      00153B 50 43            [24] 4957 	jnc	00113$
                                   4958 ;	ecen4330lab7.c:1484: currAddr0 = addr1;
      00153D 85 45 4B         [24] 4959 	mov	_currAddr0,_addr1
      001540 85 46 4C         [24] 4960 	mov	(_currAddr0 + 1),(_addr1 + 1)
                                   4961 ;	ecen4330lab7.c:1485: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      001543 85 49 4D         [24] 4962 	mov	_currAddr1,_addr3
      001546 85 4A 4E         [24] 4963 	mov	(_currAddr1 + 1),(_addr3 + 1)
      001549                       4964 00117$:
      001549 C3               [12] 4965 	clr	c
      00154A E5 4D            [12] 4966 	mov	a,_currAddr1
      00154C 95 47            [12] 4967 	subb	a,_addr2
      00154E E5 4E            [12] 4968 	mov	a,(_currAddr1 + 1)
      001550 95 48            [12] 4969 	subb	a,(_addr2 + 1)
      001552 40 6D            [24] 4970 	jc	00114$
                                   4971 ;	ecen4330lab7.c:1486: data = RAMread(currAddr0);
      001554 85 4B 82         [24] 4972 	mov	dpl,_currAddr0
      001557 85 4C 83         [24] 4973 	mov	dph,(_currAddr0 + 1)
      00155A 12 0E 3C         [24] 4974 	lcall	_RAMread
      00155D 85 82 42         [24] 4975 	mov	_data,dpl
                                   4976 ;	ecen4330lab7.c:1487: RAMwrite(currAddr1, data);
      001560 85 42 08         [24] 4977 	mov	_RAMwrite_PARM_2,_data
      001563 85 4D 82         [24] 4978 	mov	dpl,_currAddr1
      001566 85 4E 83         [24] 4979 	mov	dph,(_currAddr1 + 1)
      001569 12 0E 0D         [24] 4980 	lcall	_RAMwrite
                                   4981 ;	ecen4330lab7.c:1488: currAddr0--;
      00156C 15 4B            [12] 4982 	dec	_currAddr0
      00156E 74 FF            [12] 4983 	mov	a,#0xff
      001570 B5 4B 02         [24] 4984 	cjne	a,_currAddr0,00166$
      001573 15 4C            [12] 4985 	dec	(_currAddr0 + 1)
      001575                       4986 00166$:
                                   4987 ;	ecen4330lab7.c:1485: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      001575 15 4D            [12] 4988 	dec	_currAddr1
      001577 74 FF            [12] 4989 	mov	a,#0xff
      001579 B5 4D 02         [24] 4990 	cjne	a,_currAddr1,00167$
      00157C 15 4E            [12] 4991 	dec	(_currAddr1 + 1)
      00157E                       4992 00167$:
      00157E 80 C9            [24] 4993 	sjmp	00117$
      001580                       4994 00113$:
                                   4995 ;	ecen4330lab7.c:1495: currAddr0 = addr0;
      001580 85 43 4B         [24] 4996 	mov	_currAddr0,_addr0
      001583 85 44 4C         [24] 4997 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   4998 ;	ecen4330lab7.c:1496: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      001586 85 47 4D         [24] 4999 	mov	_currAddr1,_addr2
      001589 85 48 4E         [24] 5000 	mov	(_currAddr1 + 1),(_addr2 + 1)
      00158C                       5001 00120$:
      00158C C3               [12] 5002 	clr	c
      00158D E5 49            [12] 5003 	mov	a,_addr3
      00158F 95 4D            [12] 5004 	subb	a,_currAddr1
      001591 E5 4A            [12] 5005 	mov	a,(_addr3 + 1)
      001593 95 4E            [12] 5006 	subb	a,(_currAddr1 + 1)
      001595 40 2A            [24] 5007 	jc	00114$
                                   5008 ;	ecen4330lab7.c:1497: data = RAMread(currAddr0);
      001597 85 4B 82         [24] 5009 	mov	dpl,_currAddr0
      00159A 85 4C 83         [24] 5010 	mov	dph,(_currAddr0 + 1)
      00159D 12 0E 3C         [24] 5011 	lcall	_RAMread
      0015A0 85 82 42         [24] 5012 	mov	_data,dpl
                                   5013 ;	ecen4330lab7.c:1498: RAMwrite(currAddr1, data);
      0015A3 85 42 08         [24] 5014 	mov	_RAMwrite_PARM_2,_data
      0015A6 85 4D 82         [24] 5015 	mov	dpl,_currAddr1
      0015A9 85 4E 83         [24] 5016 	mov	dph,(_currAddr1 + 1)
      0015AC 12 0E 0D         [24] 5017 	lcall	_RAMwrite
                                   5018 ;	ecen4330lab7.c:1499: currAddr0++;
      0015AF 05 4B            [12] 5019 	inc	_currAddr0
      0015B1 E4               [12] 5020 	clr	a
      0015B2 B5 4B 02         [24] 5021 	cjne	a,_currAddr0,00169$
      0015B5 05 4C            [12] 5022 	inc	(_currAddr0 + 1)
      0015B7                       5023 00169$:
                                   5024 ;	ecen4330lab7.c:1496: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      0015B7 05 4D            [12] 5025 	inc	_currAddr1
      0015B9 E4               [12] 5026 	clr	a
      0015BA B5 4D CF         [24] 5027 	cjne	a,_currAddr1,00120$
      0015BD 05 4E            [12] 5028 	inc	(_currAddr1 + 1)
      0015BF 80 CB            [24] 5029 	sjmp	00120$
      0015C1                       5030 00114$:
                                   5031 ;	ecen4330lab7.c:1504: resetLCD();
      0015C1 12 0E 4F         [24] 5032 	lcall	_resetLCD
                                   5033 ;	ecen4330lab7.c:1505: setTextColor(GREEN, BLACK);
      0015C4 E4               [12] 5034 	clr	a
      0015C5 F5 08            [12] 5035 	mov	_setTextColor_PARM_2,a
      0015C7 F5 09            [12] 5036 	mov	(_setTextColor_PARM_2 + 1),a
      0015C9 90 07 E0         [24] 5037 	mov	dptr,#0x07e0
      0015CC 12 03 CC         [24] 5038 	lcall	_setTextColor
                                   5039 ;	ecen4330lab7.c:1506: LCD_string_write("\nMove complete.\n\n");
      0015CF 90 2F DC         [24] 5040 	mov	dptr,#___str_25
      0015D2 75 F0 80         [24] 5041 	mov	b,#0x80
      0015D5 12 0A BB         [24] 5042 	lcall	_LCD_string_write
                                   5043 ;	ecen4330lab7.c:1507: delay(100);
      0015D8 90 00 64         [24] 5044 	mov	dptr,#0x0064
      0015DB 12 01 1B         [24] 5045 	lcall	_delay
                                   5046 ;	ecen4330lab7.c:1508: setTextColor(WHITE, BLACK);
      0015DE E4               [12] 5047 	clr	a
      0015DF F5 08            [12] 5048 	mov	_setTextColor_PARM_2,a
      0015E1 F5 09            [12] 5049 	mov	(_setTextColor_PARM_2 + 1),a
      0015E3 90 FF FF         [24] 5050 	mov	dptr,#0xffff
      0015E6 12 03 CC         [24] 5051 	lcall	_setTextColor
                                   5052 ;	ecen4330lab7.c:1509: LCD_string_write("Returning to\nmain menu.");
      0015E9 90 2E 9B         [24] 5053 	mov	dptr,#___str_16
      0015EC 75 F0 80         [24] 5054 	mov	b,#0x80
      0015EF 12 0A BB         [24] 5055 	lcall	_LCD_string_write
                                   5056 ;	ecen4330lab7.c:1510: delay(100);
      0015F2 90 00 64         [24] 5057 	mov	dptr,#0x0064
                                   5058 ;	ecen4330lab7.c:1511: }
      0015F5 02 01 1B         [24] 5059 	ljmp	_delay
                                   5060 ;------------------------------------------------------------
                                   5061 ;Allocation info for local variables in function 'COUNT'
                                   5062 ;------------------------------------------------------------
                                   5063 ;i                         Allocated to registers 
                                   5064 ;------------------------------------------------------------
                                   5065 ;	ecen4330lab7.c:1518: void COUNT(){
                                   5066 ;	-----------------------------------------
                                   5067 ;	 function COUNT
                                   5068 ;	-----------------------------------------
      0015F8                       5069 _COUNT:
                                   5070 ;	ecen4330lab7.c:1519: endAddrCalc = 0;
      0015F8 E4               [12] 5071 	clr	a
      0015F9 F5 56            [12] 5072 	mov	_endAddrCalc,a
      0015FB F5 57            [12] 5073 	mov	(_endAddrCalc + 1),a
      0015FD F5 58            [12] 5074 	mov	(_endAddrCalc + 2),a
      0015FF F5 59            [12] 5075 	mov	(_endAddrCalc + 3),a
                                   5076 ;	ecen4330lab7.c:1520: addr0 = 0;                      // Starting Address
      001601 F5 43            [12] 5077 	mov	_addr0,a
      001603 F5 44            [12] 5078 	mov	(_addr0 + 1),a
                                   5079 ;	ecen4330lab7.c:1521: addr1 = 0;                      // End Address
      001605 F5 45            [12] 5080 	mov	_addr1,a
      001607 F5 46            [12] 5081 	mov	(_addr1 + 1),a
                                   5082 ;	ecen4330lab7.c:1522: dataSize = 0;                   // Data Size
      001609 F5 3D            [12] 5083 	mov	_dataSize,a
      00160B F5 3E            [12] 5084 	mov	(_dataSize + 1),a
                                   5085 ;	ecen4330lab7.c:1523: byte1 = 0;                       // Find Value
      00160D F5 51            [12] 5086 	mov	_byte1,a
      00160F F5 52            [12] 5087 	mov	(_byte1 + 1),a
                                   5088 ;	ecen4330lab7.c:1524: count = 0;
      001611 F5 54            [12] 5089 	mov	_count,a
      001613 F5 55            [12] 5090 	mov	(_count + 1),a
                                   5091 ;	ecen4330lab7.c:1525: addr3 = 0;						// Count overflow
      001615 F5 49            [12] 5092 	mov	_addr3,a
      001617 F5 4A            [12] 5093 	mov	(_addr3 + 1),a
                                   5094 ;	ecen4330lab7.c:1526: dataEnd = 0;
                                   5095 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      001619 F5 40            [12] 5096 	mov	_dataEnd,a
                                   5097 ;	ecen4330lab7.c:1529: resetLCD();
      00161B 12 0E 4F         [24] 5098 	lcall	_resetLCD
                                   5099 ;	ecen4330lab7.c:1530: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      00161E 90 2F EE         [24] 5100 	mov	dptr,#___str_26
      001621 75 F0 80         [24] 5101 	mov	b,#0x80
      001624 12 0A BB         [24] 5102 	lcall	_LCD_string_write
                                   5103 ;	ecen4330lab7.c:1531: cursor_x -= 4 * textsize * 6;
      001627 E5 2E            [12] 5104 	mov	a,_textsize
      001629 75 F0 18         [24] 5105 	mov	b,#0x18
      00162C A4               [48] 5106 	mul	ab
      00162D FE               [12] 5107 	mov	r6,a
      00162E AF F0            [24] 5108 	mov	r7,b
      001630 E5 2A            [12] 5109 	mov	a,_cursor_x
      001632 C3               [12] 5110 	clr	c
      001633 9E               [12] 5111 	subb	a,r6
      001634 F5 2A            [12] 5112 	mov	_cursor_x,a
      001636 E5 2B            [12] 5113 	mov	a,(_cursor_x + 1)
      001638 9F               [12] 5114 	subb	a,r7
      001639 F5 2B            [12] 5115 	mov	(_cursor_x + 1),a
                                   5116 ;	ecen4330lab7.c:1532: inputRead16();                  // Read input
      00163B 12 0E A0         [24] 5117 	lcall	_inputRead16
                                   5118 ;	ecen4330lab7.c:1533: addr0 = input16;                // Start address
      00163E 85 39 43         [24] 5119 	mov	_addr0,_input16
      001641 85 3A 44         [24] 5120 	mov	(_addr0 + 1),(_input16 + 1)
                                   5121 ;	ecen4330lab7.c:1536: resetLCD();
      001644 12 0E 4F         [24] 5122 	lcall	_resetLCD
                                   5123 ;	ecen4330lab7.c:1537: inputDataSize();                // Prompt & read input
      001647 12 10 6C         [24] 5124 	lcall	_inputDataSize
                                   5125 ;	ecen4330lab7.c:1540: resetLCD();
      00164A 12 0E 4F         [24] 5126 	lcall	_resetLCD
                                   5127 ;	ecen4330lab7.c:1541: LCD_string_write("\nEnter search\nvalue:\n\n  0x__");
      00164D 90 30 15         [24] 5128 	mov	dptr,#___str_27
      001650 75 F0 80         [24] 5129 	mov	b,#0x80
      001653 12 0A BB         [24] 5130 	lcall	_LCD_string_write
                                   5131 ;	ecen4330lab7.c:1542: cursor_x -= 2 * textsize * 6;
      001656 E5 2E            [12] 5132 	mov	a,_textsize
      001658 75 F0 0C         [24] 5133 	mov	b,#0x0c
      00165B A4               [48] 5134 	mul	ab
      00165C FE               [12] 5135 	mov	r6,a
      00165D AF F0            [24] 5136 	mov	r7,b
      00165F E5 2A            [12] 5137 	mov	a,_cursor_x
      001661 C3               [12] 5138 	clr	c
      001662 9E               [12] 5139 	subb	a,r6
      001663 F5 2A            [12] 5140 	mov	_cursor_x,a
      001665 E5 2B            [12] 5141 	mov	a,(_cursor_x + 1)
      001667 9F               [12] 5142 	subb	a,r7
      001668 F5 2B            [12] 5143 	mov	(_cursor_x + 1),a
                                   5144 ;	ecen4330lab7.c:1543: inputRead8();                  // Read input
      00166A 12 0F 5B         [24] 5145 	lcall	_inputRead8
                                   5146 ;	ecen4330lab7.c:1544: byte1 = input8;                 // Find value
      00166D 85 3B 51         [24] 5147 	mov	_byte1,_input8
      001670 75 52 00         [24] 5148 	mov	(_byte1 + 1),#0x00
                                   5149 ;	ecen4330lab7.c:1547: endAddrCalc = addr0 + dataSize;
      001673 E5 3D            [12] 5150 	mov	a,_dataSize
      001675 25 43            [12] 5151 	add	a,_addr0
      001677 FE               [12] 5152 	mov	r6,a
      001678 E5 3E            [12] 5153 	mov	a,(_dataSize + 1)
      00167A 35 44            [12] 5154 	addc	a,(_addr0 + 1)
      00167C FF               [12] 5155 	mov	r7,a
      00167D 8E 56            [24] 5156 	mov	_endAddrCalc,r6
      00167F 8F 57            [24] 5157 	mov	(_endAddrCalc + 1),r7
      001681 75 58 00         [24] 5158 	mov	(_endAddrCalc + 2),#0x00
      001684 75 59 00         [24] 5159 	mov	(_endAddrCalc + 3),#0x00
                                   5160 ;	ecen4330lab7.c:1548: if(endAddrCalc < addr0){ // RAM overflow
      001687 AC 43            [24] 5161 	mov	r4,_addr0
      001689 AD 44            [24] 5162 	mov	r5,(_addr0 + 1)
      00168B 7E 00            [12] 5163 	mov	r6,#0x00
      00168D 7F 00            [12] 5164 	mov	r7,#0x00
      00168F C3               [12] 5165 	clr	c
      001690 E5 56            [12] 5166 	mov	a,_endAddrCalc
      001692 9C               [12] 5167 	subb	a,r4
      001693 E5 57            [12] 5168 	mov	a,(_endAddrCalc + 1)
      001695 9D               [12] 5169 	subb	a,r5
      001696 E5 58            [12] 5170 	mov	a,(_endAddrCalc + 2)
      001698 9E               [12] 5171 	subb	a,r6
      001699 E5 59            [12] 5172 	mov	a,(_endAddrCalc + 3)
      00169B 9F               [12] 5173 	subb	a,r7
      00169C 50 14            [24] 5174 	jnc	00102$
                                   5175 ;	ecen4330lab7.c:1549: addr1 = 0xFFFF;             // Set end address
      00169E 75 45 FF         [24] 5176 	mov	_addr1,#0xff
                                   5177 ;	ecen4330lab7.c:1550: dataSize = addr1 - addr0;   // Recalculate data size
      0016A1 74 FF            [12] 5178 	mov	a,#0xff
      0016A3 F5 46            [12] 5179 	mov	(_addr1 + 1),a
      0016A5 C3               [12] 5180 	clr	c
      0016A6 95 43            [12] 5181 	subb	a,_addr0
      0016A8 F5 3D            [12] 5182 	mov	_dataSize,a
      0016AA 74 FF            [12] 5183 	mov	a,#0xff
      0016AC 95 44            [12] 5184 	subb	a,(_addr0 + 1)
      0016AE F5 3E            [12] 5185 	mov	(_dataSize + 1),a
      0016B0 80 0C            [24] 5186 	sjmp	00103$
      0016B2                       5187 00102$:
                                   5188 ;	ecen4330lab7.c:1553: addr1 = addr0 + dataSize;
      0016B2 E5 3D            [12] 5189 	mov	a,_dataSize
      0016B4 25 43            [12] 5190 	add	a,_addr0
      0016B6 F5 45            [12] 5191 	mov	_addr1,a
      0016B8 E5 3E            [12] 5192 	mov	a,(_dataSize + 1)
      0016BA 35 44            [12] 5193 	addc	a,(_addr0 + 1)
      0016BC F5 46            [12] 5194 	mov	(_addr1 + 1),a
      0016BE                       5195 00103$:
                                   5196 ;	ecen4330lab7.c:1571: int i = addr0;
      0016BE AE 43            [24] 5197 	mov	r6,_addr0
      0016C0 AF 44            [24] 5198 	mov	r7,(_addr0 + 1)
                                   5199 ;	ecen4330lab7.c:1572: while(i <= addr1 && dataEnd == 0){
      0016C2                       5200 00111$:
      0016C2 8E 04            [24] 5201 	mov	ar4,r6
      0016C4 8F 05            [24] 5202 	mov	ar5,r7
      0016C6 C3               [12] 5203 	clr	c
      0016C7 E5 45            [12] 5204 	mov	a,_addr1
      0016C9 9C               [12] 5205 	subb	a,r4
      0016CA E5 46            [12] 5206 	mov	a,(_addr1 + 1)
      0016CC 9D               [12] 5207 	subb	a,r5
      0016CD 40 4C            [24] 5208 	jc	00113$
      0016CF E5 40            [12] 5209 	mov	a,_dataEnd
      0016D1 70 48            [24] 5210 	jnz	00113$
                                   5211 ;	ecen4330lab7.c:1573: data = RAMread(i);
      0016D3 8E 82            [24] 5212 	mov	dpl,r6
      0016D5 8F 83            [24] 5213 	mov	dph,r7
      0016D7 C0 07            [24] 5214 	push	ar7
      0016D9 C0 06            [24] 5215 	push	ar6
      0016DB 12 0E 3C         [24] 5216 	lcall	_RAMread
      0016DE 85 82 42         [24] 5217 	mov	_data,dpl
      0016E1 D0 06            [24] 5218 	pop	ar6
      0016E3 D0 07            [24] 5219 	pop	ar7
                                   5220 ;	ecen4330lab7.c:1574: if(data == byte1){
      0016E5 AC 42            [24] 5221 	mov	r4,_data
      0016E7 7D 00            [12] 5222 	mov	r5,#0x00
      0016E9 EC               [12] 5223 	mov	a,r4
      0016EA B5 51 1A         [24] 5224 	cjne	a,_byte1,00107$
      0016ED ED               [12] 5225 	mov	a,r5
      0016EE B5 52 16         [24] 5226 	cjne	a,(_byte1 + 1),00107$
                                   5227 ;	ecen4330lab7.c:1575: if(count == 0xFFFF){
      0016F1 74 FF            [12] 5228 	mov	a,#0xff
      0016F3 B5 54 09         [24] 5229 	cjne	a,_count,00105$
      0016F6 B5 55 06         [24] 5230 	cjne	a,(_count + 1),00105$
                                   5231 ;	ecen4330lab7.c:1576: addr3 = 1;
      0016F9 75 49 01         [24] 5232 	mov	_addr3,#0x01
      0016FC 75 4A 00         [24] 5233 	mov	(_addr3 + 1),#0x00
      0016FF                       5234 00105$:
                                   5235 ;	ecen4330lab7.c:1578: count++;
      0016FF 05 54            [12] 5236 	inc	_count
      001701 E4               [12] 5237 	clr	a
      001702 B5 54 02         [24] 5238 	cjne	a,_count,00173$
      001705 05 55            [12] 5239 	inc	(_count + 1)
      001707                       5240 00173$:
      001707                       5241 00107$:
                                   5242 ;	ecen4330lab7.c:1580: if(i == 0xFFFF){
      001707 8E 04            [24] 5243 	mov	ar4,r6
      001709 8F 05            [24] 5244 	mov	ar5,r7
      00170B BC FF 06         [24] 5245 	cjne	r4,#0xff,00109$
      00170E BD FF 03         [24] 5246 	cjne	r5,#0xff,00109$
                                   5247 ;	ecen4330lab7.c:1581: dataEnd = 1;
      001711 75 40 01         [24] 5248 	mov	_dataEnd,#0x01
      001714                       5249 00109$:
                                   5250 ;	ecen4330lab7.c:1583: i++;
      001714 0E               [12] 5251 	inc	r6
      001715 BE 00 AA         [24] 5252 	cjne	r6,#0x00,00111$
      001718 0F               [12] 5253 	inc	r7
      001719 80 A7            [24] 5254 	sjmp	00111$
      00171B                       5255 00113$:
                                   5256 ;	ecen4330lab7.c:1586: if(count > 0 || addr3 == 1){
      00171B E5 54            [12] 5257 	mov	a,_count
      00171D 45 55            [12] 5258 	orl	a,(_count + 1)
      00171F 70 0D            [24] 5259 	jnz	00119$
      001721 74 01            [12] 5260 	mov	a,#0x01
      001723 B5 49 06         [24] 5261 	cjne	a,_addr3,00178$
      001726 14               [12] 5262 	dec	a
      001727 B5 4A 02         [24] 5263 	cjne	a,(_addr3 + 1),00178$
      00172A 80 02            [24] 5264 	sjmp	00179$
      00172C                       5265 00178$:
      00172C 80 5F            [24] 5266 	sjmp	00120$
      00172E                       5267 00179$:
      00172E                       5268 00119$:
                                   5269 ;	ecen4330lab7.c:1587: resetLCD();
      00172E 12 0E 4F         [24] 5270 	lcall	_resetLCD
                                   5271 ;	ecen4330lab7.c:1588: setTextColor(GREEN, BLACK);
      001731 E4               [12] 5272 	clr	a
      001732 F5 08            [12] 5273 	mov	_setTextColor_PARM_2,a
      001734 F5 09            [12] 5274 	mov	(_setTextColor_PARM_2 + 1),a
      001736 90 07 E0         [24] 5275 	mov	dptr,#0x07e0
      001739 12 03 CC         [24] 5276 	lcall	_setTextColor
                                   5277 ;	ecen4330lab7.c:1589: LCD_string_write("\n0x");
      00173C 90 30 32         [24] 5278 	mov	dptr,#___str_28
      00173F 75 F0 80         [24] 5279 	mov	b,#0x80
      001742 12 0A BB         [24] 5280 	lcall	_LCD_string_write
                                   5281 ;	ecen4330lab7.c:1590: HEXtoASCII_8write(byte1);
      001745 85 51 82         [24] 5282 	mov	dpl,_byte1
      001748 12 0D 2B         [24] 5283 	lcall	_HEXtoASCII_8write
                                   5284 ;	ecen4330lab7.c:1591: LCD_string_write(" found\n");
      00174B 90 30 36         [24] 5285 	mov	dptr,#___str_29
      00174E 75 F0 80         [24] 5286 	mov	b,#0x80
      001751 12 0A BB         [24] 5287 	lcall	_LCD_string_write
                                   5288 ;	ecen4330lab7.c:1593: if(count > 0){
      001754 E5 54            [12] 5289 	mov	a,_count
      001756 45 55            [12] 5290 	orl	a,(_count + 1)
      001758 60 0B            [24] 5291 	jz	00117$
                                   5292 ;	ecen4330lab7.c:1594: HEXtoASCII_16write(count);
      00175A 85 54 82         [24] 5293 	mov	dpl,_count
      00175D 85 55 83         [24] 5294 	mov	dph,(_count + 1)
      001760 12 0D 68         [24] 5295 	lcall	_HEXtoASCII_16write
      001763 80 16            [24] 5296 	sjmp	00118$
      001765                       5297 00117$:
                                   5298 ;	ecen4330lab7.c:1596: else if(addr3 == 1){
      001765 74 01            [12] 5299 	mov	a,#0x01
      001767 B5 49 06         [24] 5300 	cjne	a,_addr3,00181$
      00176A 14               [12] 5301 	dec	a
      00176B B5 4A 02         [24] 5302 	cjne	a,(_addr3 + 1),00181$
      00176E 80 02            [24] 5303 	sjmp	00182$
      001770                       5304 00181$:
      001770 80 09            [24] 5305 	sjmp	00118$
      001772                       5306 00182$:
                                   5307 ;	ecen4330lab7.c:1597: LCD_string_write("0x10000");
      001772 90 30 3E         [24] 5308 	mov	dptr,#___str_30
      001775 75 F0 80         [24] 5309 	mov	b,#0x80
      001778 12 0A BB         [24] 5310 	lcall	_LCD_string_write
      00177B                       5311 00118$:
                                   5312 ;	ecen4330lab7.c:1599: LCD_string_write("\ntimes.");
      00177B 90 30 46         [24] 5313 	mov	dptr,#___str_31
      00177E 75 F0 80         [24] 5314 	mov	b,#0x80
      001781 12 0A BB         [24] 5315 	lcall	_LCD_string_write
                                   5316 ;	ecen4330lab7.c:1600: delay(300);
      001784 90 01 2C         [24] 5317 	mov	dptr,#0x012c
      001787 12 01 1B         [24] 5318 	lcall	_delay
                                   5319 ;	ecen4330lab7.c:1601: FIND_display();                 // Display dump data
      00178A 02 1D C8         [24] 5320 	ljmp	_FIND_display
      00178D                       5321 00120$:
                                   5322 ;	ecen4330lab7.c:1604: resetLCD();
      00178D 12 0E 4F         [24] 5323 	lcall	_resetLCD
                                   5324 ;	ecen4330lab7.c:1605: LCD_string_write("\n0x");
      001790 90 30 32         [24] 5325 	mov	dptr,#___str_28
      001793 75 F0 80         [24] 5326 	mov	b,#0x80
      001796 12 0A BB         [24] 5327 	lcall	_LCD_string_write
                                   5328 ;	ecen4330lab7.c:1606: HEXtoASCII_8write(byte1);
      001799 85 51 82         [24] 5329 	mov	dpl,_byte1
      00179C 12 0D 2B         [24] 5330 	lcall	_HEXtoASCII_8write
                                   5331 ;	ecen4330lab7.c:1607: LCD_string_write(" not\nfound in\nexternal RAM\n");
      00179F 90 30 4E         [24] 5332 	mov	dptr,#___str_32
      0017A2 75 F0 80         [24] 5333 	mov	b,#0x80
      0017A5 12 0A BB         [24] 5334 	lcall	_LCD_string_write
                                   5335 ;	ecen4330lab7.c:1608: HEXtoASCII_16write(addr0);
      0017A8 85 43 82         [24] 5336 	mov	dpl,_addr0
      0017AB 85 44 83         [24] 5337 	mov	dph,(_addr0 + 1)
      0017AE 12 0D 68         [24] 5338 	lcall	_HEXtoASCII_16write
                                   5339 ;	ecen4330lab7.c:1609: LCD_string_write(" -\n");
      0017B1 90 30 6A         [24] 5340 	mov	dptr,#___str_33
      0017B4 75 F0 80         [24] 5341 	mov	b,#0x80
      0017B7 12 0A BB         [24] 5342 	lcall	_LCD_string_write
                                   5343 ;	ecen4330lab7.c:1610: HEXtoASCII_16write(addr1);
      0017BA 85 45 82         [24] 5344 	mov	dpl,_addr1
      0017BD 85 46 83         [24] 5345 	mov	dph,(_addr1 + 1)
      0017C0 12 0D 68         [24] 5346 	lcall	_HEXtoASCII_16write
                                   5347 ;	ecen4330lab7.c:1611: delay(300);
      0017C3 90 01 2C         [24] 5348 	mov	dptr,#0x012c
      0017C6 12 01 1B         [24] 5349 	lcall	_delay
                                   5350 ;	ecen4330lab7.c:1612: resetLCD();
      0017C9 12 0E 4F         [24] 5351 	lcall	_resetLCD
                                   5352 ;	ecen4330lab7.c:1613: LCD_string_write("Returning to\nmain menu.");
      0017CC 90 2E 9B         [24] 5353 	mov	dptr,#___str_16
      0017CF 75 F0 80         [24] 5354 	mov	b,#0x80
      0017D2 12 0A BB         [24] 5355 	lcall	_LCD_string_write
                                   5356 ;	ecen4330lab7.c:1614: delay(200);
      0017D5 90 00 C8         [24] 5357 	mov	dptr,#0x00c8
                                   5358 ;	ecen4330lab7.c:1616: }
      0017D8 02 01 1B         [24] 5359 	ljmp	_delay
                                   5360 ;------------------------------------------------------------
                                   5361 ;Allocation info for local variables in function 'DUMP_display'
                                   5362 ;------------------------------------------------------------
                                   5363 ;i                         Allocated to registers r6 r7 
                                   5364 ;j                         Allocated to registers r4 r5 
                                   5365 ;------------------------------------------------------------
                                   5366 ;	ecen4330lab7.c:1625: void DUMP_display(){
                                   5367 ;	-----------------------------------------
                                   5368 ;	 function DUMP_display
                                   5369 ;	-----------------------------------------
      0017DB                       5370 _DUMP_display:
                                   5371 ;	ecen4330lab7.c:1628: currAddr1 = 0;              // Page Count
      0017DB E4               [12] 5372 	clr	a
      0017DC F5 4D            [12] 5373 	mov	_currAddr1,a
      0017DE F5 4E            [12] 5374 	mov	(_currAddr1 + 1),a
                                   5375 ;	ecen4330lab7.c:1629: dataEnd = 0;
                                   5376 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      0017E0 F5 40            [12] 5377 	mov	_dataEnd,a
                                   5378 ;	ecen4330lab7.c:1630: addr2 = 0;					// Prev data count
      0017E2 F5 47            [12] 5379 	mov	_addr2,a
      0017E4 F5 48            [12] 5380 	mov	(_addr2 + 1),a
                                   5381 ;	ecen4330lab7.c:1632: currAddr0 = addr0;          // Set current address
      0017E6 85 43 4B         [24] 5382 	mov	_currAddr0,_addr0
      0017E9 85 44 4C         [24] 5383 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   5384 ;	ecen4330lab7.c:1634: do{
      0017EC                       5385 00134$:
                                   5386 ;	ecen4330lab7.c:1635: resetLCD();
      0017EC 12 0E 4F         [24] 5387 	lcall	_resetLCD
                                   5388 ;	ecen4330lab7.c:1636: setTextSize(2);
      0017EF 75 82 02         [24] 5389 	mov	dpl,#0x02
      0017F2 12 03 D9         [24] 5390 	lcall	_setTextSize
                                   5391 ;	ecen4330lab7.c:1637: LCD_string_write("\n");
      0017F5 90 30 6E         [24] 5392 	mov	dptr,#___str_34
      0017F8 75 F0 80         [24] 5393 	mov	b,#0x80
      0017FB 12 0A BB         [24] 5394 	lcall	_LCD_string_write
                                   5395 ;	ecen4330lab7.c:1640: if(dataSize >= 10){
      0017FE C3               [12] 5396 	clr	c
      0017FF E5 3D            [12] 5397 	mov	a,_dataSize
      001801 94 0A            [12] 5398 	subb	a,#0x0a
      001803 E5 3E            [12] 5399 	mov	a,(_dataSize + 1)
      001805 94 00            [12] 5400 	subb	a,#0x00
      001807 50 03            [24] 5401 	jnc	00258$
      001809 02 18 AA         [24] 5402 	ljmp	00119$
      00180C                       5403 00258$:
                                   5404 ;	ecen4330lab7.c:1641: addr2 = 10;
      00180C 75 47 0A         [24] 5405 	mov	_addr2,#0x0a
      00180F 75 48 00         [24] 5406 	mov	(_addr2 + 1),#0x00
                                   5407 ;	ecen4330lab7.c:1643: for(i = 0; i < 10; i++){
      001812 7E 00            [12] 5408 	mov	r6,#0x00
      001814 7F 00            [12] 5409 	mov	r7,#0x00
      001816                       5410 00140$:
                                   5411 ;	ecen4330lab7.c:1644: HEXtoASCII_16write(currAddr0);
      001816 85 4B 82         [24] 5412 	mov	dpl,_currAddr0
      001819 85 4C 83         [24] 5413 	mov	dph,(_currAddr0 + 1)
      00181C C0 07            [24] 5414 	push	ar7
      00181E C0 06            [24] 5415 	push	ar6
      001820 12 0D 68         [24] 5416 	lcall	_HEXtoASCII_16write
                                   5417 ;	ecen4330lab7.c:1645: LCD_string_write(": 0x");
      001823 90 2E 96         [24] 5418 	mov	dptr,#___str_15
      001826 75 F0 80         [24] 5419 	mov	b,#0x80
      001829 12 0A BB         [24] 5420 	lcall	_LCD_string_write
      00182C D0 06            [24] 5421 	pop	ar6
      00182E D0 07            [24] 5422 	pop	ar7
                                   5423 ;	ecen4330lab7.c:1646: for(j = 0; j < dataType; j++){
      001830 7C 00            [12] 5424 	mov	r4,#0x00
      001832 7D 00            [12] 5425 	mov	r5,#0x00
      001834                       5426 00138$:
      001834 AA 3C            [24] 5427 	mov	r2,_dataType
      001836 7B 00            [12] 5428 	mov	r3,#0x00
      001838 C3               [12] 5429 	clr	c
      001839 EC               [12] 5430 	mov	a,r4
      00183A 9A               [12] 5431 	subb	a,r2
      00183B ED               [12] 5432 	mov	a,r5
      00183C 64 80            [12] 5433 	xrl	a,#0x80
      00183E 8B F0            [24] 5434 	mov	b,r3
      001840 63 F0 80         [24] 5435 	xrl	b,#0x80
      001843 95 F0            [12] 5436 	subb	a,b
      001845 50 2B            [24] 5437 	jnc	00101$
                                   5438 ;	ecen4330lab7.c:1647: HEXtoASCII_8write(RAMread(currAddr0));
      001847 85 4B 82         [24] 5439 	mov	dpl,_currAddr0
      00184A 85 4C 83         [24] 5440 	mov	dph,(_currAddr0 + 1)
      00184D C0 07            [24] 5441 	push	ar7
      00184F C0 06            [24] 5442 	push	ar6
      001851 C0 05            [24] 5443 	push	ar5
      001853 C0 04            [24] 5444 	push	ar4
      001855 12 0E 3C         [24] 5445 	lcall	_RAMread
      001858 12 0D 2B         [24] 5446 	lcall	_HEXtoASCII_8write
      00185B D0 04            [24] 5447 	pop	ar4
      00185D D0 05            [24] 5448 	pop	ar5
      00185F D0 06            [24] 5449 	pop	ar6
      001861 D0 07            [24] 5450 	pop	ar7
                                   5451 ;	ecen4330lab7.c:1648: currAddr0++;
      001863 05 4B            [12] 5452 	inc	_currAddr0
      001865 E4               [12] 5453 	clr	a
      001866 B5 4B 02         [24] 5454 	cjne	a,_currAddr0,00260$
      001869 05 4C            [12] 5455 	inc	(_currAddr0 + 1)
      00186B                       5456 00260$:
                                   5457 ;	ecen4330lab7.c:1646: for(j = 0; j < dataType; j++){
      00186B 0C               [12] 5458 	inc	r4
      00186C BC 00 C5         [24] 5459 	cjne	r4,#0x00,00138$
      00186F 0D               [12] 5460 	inc	r5
      001870 80 C2            [24] 5461 	sjmp	00138$
      001872                       5462 00101$:
                                   5463 ;	ecen4330lab7.c:1650: LCD_string_write("\n");
      001872 90 30 6E         [24] 5464 	mov	dptr,#___str_34
      001875 75 F0 80         [24] 5465 	mov	b,#0x80
      001878 C0 07            [24] 5466 	push	ar7
      00187A C0 06            [24] 5467 	push	ar6
      00187C 12 0A BB         [24] 5468 	lcall	_LCD_string_write
      00187F D0 06            [24] 5469 	pop	ar6
      001881 D0 07            [24] 5470 	pop	ar7
                                   5471 ;	ecen4330lab7.c:1651: dataSize--;
      001883 15 3D            [12] 5472 	dec	_dataSize
      001885 74 FF            [12] 5473 	mov	a,#0xff
      001887 B5 3D 02         [24] 5474 	cjne	a,_dataSize,00262$
      00188A 15 3E            [12] 5475 	dec	(_dataSize + 1)
      00188C                       5476 00262$:
                                   5477 ;	ecen4330lab7.c:1643: for(i = 0; i < 10; i++){
      00188C 0E               [12] 5478 	inc	r6
      00188D BE 00 01         [24] 5479 	cjne	r6,#0x00,00263$
      001890 0F               [12] 5480 	inc	r7
      001891                       5481 00263$:
      001891 C3               [12] 5482 	clr	c
      001892 EE               [12] 5483 	mov	a,r6
      001893 94 0A            [12] 5484 	subb	a,#0x0a
      001895 EF               [12] 5485 	mov	a,r7
      001896 64 80            [12] 5486 	xrl	a,#0x80
      001898 94 80            [12] 5487 	subb	a,#0x80
      00189A 50 03            [24] 5488 	jnc	00264$
      00189C 02 18 16         [24] 5489 	ljmp	00140$
      00189F                       5490 00264$:
                                   5491 ;	ecen4330lab7.c:1653: currAddr1++;        // Next page
      00189F 05 4D            [12] 5492 	inc	_currAddr1
      0018A1 E4               [12] 5493 	clr	a
      0018A2 B5 4D 02         [24] 5494 	cjne	a,_currAddr1,00265$
      0018A5 05 4E            [12] 5495 	inc	(_currAddr1 + 1)
      0018A7                       5496 00265$:
      0018A7 02 1A 0F         [24] 5497 	ljmp	00120$
      0018AA                       5498 00119$:
                                   5499 ;	ecen4330lab7.c:1657: else if(dataSize > 0 && dataSize < 10){
      0018AA E5 3D            [12] 5500 	mov	a,_dataSize
      0018AC 45 3E            [12] 5501 	orl	a,(_dataSize + 1)
      0018AE 70 03            [24] 5502 	jnz	00266$
      0018B0 02 19 99         [24] 5503 	ljmp	00115$
      0018B3                       5504 00266$:
      0018B3 C3               [12] 5505 	clr	c
      0018B4 E5 3D            [12] 5506 	mov	a,_dataSize
      0018B6 94 0A            [12] 5507 	subb	a,#0x0a
      0018B8 E5 3E            [12] 5508 	mov	a,(_dataSize + 1)
      0018BA 94 00            [12] 5509 	subb	a,#0x00
      0018BC 40 03            [24] 5510 	jc	00267$
      0018BE 02 19 99         [24] 5511 	ljmp	00115$
      0018C1                       5512 00267$:
                                   5513 ;	ecen4330lab7.c:1658: addr2 = dataSize;
      0018C1 85 3D 47         [24] 5514 	mov	_addr2,_dataSize
      0018C4 85 3E 48         [24] 5515 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5516 ;	ecen4330lab7.c:1660: while(dataSize > 0){
      0018C7                       5517 00104$:
      0018C7 E5 3D            [12] 5518 	mov	a,_dataSize
      0018C9 45 3E            [12] 5519 	orl	a,(_dataSize + 1)
      0018CB 60 60            [24] 5520 	jz	00106$
                                   5521 ;	ecen4330lab7.c:1661: HEXtoASCII_16write(currAddr0);
      0018CD 85 4B 82         [24] 5522 	mov	dpl,_currAddr0
      0018D0 85 4C 83         [24] 5523 	mov	dph,(_currAddr0 + 1)
      0018D3 12 0D 68         [24] 5524 	lcall	_HEXtoASCII_16write
                                   5525 ;	ecen4330lab7.c:1662: LCD_string_write(": 0x");
      0018D6 90 2E 96         [24] 5526 	mov	dptr,#___str_15
      0018D9 75 F0 80         [24] 5527 	mov	b,#0x80
      0018DC 12 0A BB         [24] 5528 	lcall	_LCD_string_write
                                   5529 ;	ecen4330lab7.c:1663: for(j = 0; j < dataType; j++){
      0018DF 7E 00            [12] 5530 	mov	r6,#0x00
      0018E1 7F 00            [12] 5531 	mov	r7,#0x00
      0018E3                       5532 00143$:
      0018E3 AC 3C            [24] 5533 	mov	r4,_dataType
      0018E5 7D 00            [12] 5534 	mov	r5,#0x00
      0018E7 C3               [12] 5535 	clr	c
      0018E8 EE               [12] 5536 	mov	a,r6
      0018E9 9C               [12] 5537 	subb	a,r4
      0018EA EF               [12] 5538 	mov	a,r7
      0018EB 64 80            [12] 5539 	xrl	a,#0x80
      0018ED 8D F0            [24] 5540 	mov	b,r5
      0018EF 63 F0 80         [24] 5541 	xrl	b,#0x80
      0018F2 95 F0            [12] 5542 	subb	a,b
      0018F4 50 23            [24] 5543 	jnc	00103$
                                   5544 ;	ecen4330lab7.c:1664: HEXtoASCII_8write(RAMread(currAddr0));
      0018F6 85 4B 82         [24] 5545 	mov	dpl,_currAddr0
      0018F9 85 4C 83         [24] 5546 	mov	dph,(_currAddr0 + 1)
      0018FC C0 07            [24] 5547 	push	ar7
      0018FE C0 06            [24] 5548 	push	ar6
      001900 12 0E 3C         [24] 5549 	lcall	_RAMread
      001903 12 0D 2B         [24] 5550 	lcall	_HEXtoASCII_8write
      001906 D0 06            [24] 5551 	pop	ar6
      001908 D0 07            [24] 5552 	pop	ar7
                                   5553 ;	ecen4330lab7.c:1665: currAddr0++;
      00190A 05 4B            [12] 5554 	inc	_currAddr0
      00190C E4               [12] 5555 	clr	a
      00190D B5 4B 02         [24] 5556 	cjne	a,_currAddr0,00270$
      001910 05 4C            [12] 5557 	inc	(_currAddr0 + 1)
      001912                       5558 00270$:
                                   5559 ;	ecen4330lab7.c:1663: for(j = 0; j < dataType; j++){
      001912 0E               [12] 5560 	inc	r6
      001913 BE 00 CD         [24] 5561 	cjne	r6,#0x00,00143$
      001916 0F               [12] 5562 	inc	r7
      001917 80 CA            [24] 5563 	sjmp	00143$
      001919                       5564 00103$:
                                   5565 ;	ecen4330lab7.c:1667: LCD_string_write("\n");
      001919 90 30 6E         [24] 5566 	mov	dptr,#___str_34
      00191C 75 F0 80         [24] 5567 	mov	b,#0x80
      00191F 12 0A BB         [24] 5568 	lcall	_LCD_string_write
                                   5569 ;	ecen4330lab7.c:1668: dataSize--;
      001922 15 3D            [12] 5570 	dec	_dataSize
      001924 74 FF            [12] 5571 	mov	a,#0xff
      001926 B5 3D 02         [24] 5572 	cjne	a,_dataSize,00272$
      001929 15 3E            [12] 5573 	dec	(_dataSize + 1)
      00192B                       5574 00272$:
      00192B 80 9A            [24] 5575 	sjmp	00104$
      00192D                       5576 00106$:
                                   5577 ;	ecen4330lab7.c:1670: if(addr3 > 0){
      00192D E5 49            [12] 5578 	mov	a,_addr3
      00192F 45 4A            [12] 5579 	orl	a,(_addr3 + 1)
      001931 60 5C            [24] 5580 	jz	00109$
                                   5581 ;	ecen4330lab7.c:1671: HEXtoASCII_16write(currAddr0);
      001933 85 4B 82         [24] 5582 	mov	dpl,_currAddr0
      001936 85 4C 83         [24] 5583 	mov	dph,(_currAddr0 + 1)
      001939 12 0D 68         [24] 5584 	lcall	_HEXtoASCII_16write
                                   5585 ;	ecen4330lab7.c:1672: LCD_string_write(": 0x");
      00193C 90 2E 96         [24] 5586 	mov	dptr,#___str_15
      00193F 75 F0 80         [24] 5587 	mov	b,#0x80
      001942 12 0A BB         [24] 5588 	lcall	_LCD_string_write
                                   5589 ;	ecen4330lab7.c:1673: for(j = 0; j < addr3; j++){
      001945 7E 00            [12] 5590 	mov	r6,#0x00
      001947 7F 00            [12] 5591 	mov	r7,#0x00
      001949                       5592 00146$:
      001949 8E 04            [24] 5593 	mov	ar4,r6
      00194B 8F 05            [24] 5594 	mov	ar5,r7
      00194D C3               [12] 5595 	clr	c
      00194E EC               [12] 5596 	mov	a,r4
      00194F 95 49            [12] 5597 	subb	a,_addr3
      001951 ED               [12] 5598 	mov	a,r5
      001952 95 4A            [12] 5599 	subb	a,(_addr3 + 1)
      001954 50 23            [24] 5600 	jnc	00107$
                                   5601 ;	ecen4330lab7.c:1674: HEXtoASCII_8write(RAMread(currAddr0));
      001956 85 4B 82         [24] 5602 	mov	dpl,_currAddr0
      001959 85 4C 83         [24] 5603 	mov	dph,(_currAddr0 + 1)
      00195C C0 07            [24] 5604 	push	ar7
      00195E C0 06            [24] 5605 	push	ar6
      001960 12 0E 3C         [24] 5606 	lcall	_RAMread
      001963 12 0D 2B         [24] 5607 	lcall	_HEXtoASCII_8write
      001966 D0 06            [24] 5608 	pop	ar6
      001968 D0 07            [24] 5609 	pop	ar7
                                   5610 ;	ecen4330lab7.c:1675: currAddr0++;
      00196A 05 4B            [12] 5611 	inc	_currAddr0
      00196C E4               [12] 5612 	clr	a
      00196D B5 4B 02         [24] 5613 	cjne	a,_currAddr0,00275$
      001970 05 4C            [12] 5614 	inc	(_currAddr0 + 1)
      001972                       5615 00275$:
                                   5616 ;	ecen4330lab7.c:1673: for(j = 0; j < addr3; j++){
      001972 0E               [12] 5617 	inc	r6
      001973 BE 00 D3         [24] 5618 	cjne	r6,#0x00,00146$
      001976 0F               [12] 5619 	inc	r7
      001977 80 D0            [24] 5620 	sjmp	00146$
      001979                       5621 00107$:
                                   5622 ;	ecen4330lab7.c:1677: currAddr0 -= addr3;
      001979 E5 4B            [12] 5623 	mov	a,_currAddr0
      00197B C3               [12] 5624 	clr	c
      00197C 95 49            [12] 5625 	subb	a,_addr3
      00197E F5 4B            [12] 5626 	mov	_currAddr0,a
      001980 E5 4C            [12] 5627 	mov	a,(_currAddr0 + 1)
      001982 95 4A            [12] 5628 	subb	a,(_addr3 + 1)
      001984 F5 4C            [12] 5629 	mov	(_currAddr0 + 1),a
                                   5630 ;	ecen4330lab7.c:1678: LCD_string_write("\n");
      001986 90 30 6E         [24] 5631 	mov	dptr,#___str_34
      001989 75 F0 80         [24] 5632 	mov	b,#0x80
      00198C 12 0A BB         [24] 5633 	lcall	_LCD_string_write
      00198F                       5634 00109$:
                                   5635 ;	ecen4330lab7.c:1680: currAddr1++; 
      00198F 05 4D            [12] 5636 	inc	_currAddr1
      001991 E4               [12] 5637 	clr	a
      001992 B5 4D 7A         [24] 5638 	cjne	a,_currAddr1,00120$
      001995 05 4E            [12] 5639 	inc	(_currAddr1 + 1)
      001997 80 76            [24] 5640 	sjmp	00120$
      001999                       5641 00115$:
                                   5642 ;	ecen4330lab7.c:1683: else if(dataSize == 0 && addr3 > 0){
      001999 E5 3D            [12] 5643 	mov	a,_dataSize
      00199B 45 3E            [12] 5644 	orl	a,(_dataSize + 1)
      00199D 70 70            [24] 5645 	jnz	00120$
      00199F E5 49            [12] 5646 	mov	a,_addr3
      0019A1 45 4A            [12] 5647 	orl	a,(_addr3 + 1)
      0019A3 60 6A            [24] 5648 	jz	00120$
                                   5649 ;	ecen4330lab7.c:1684: addr2 = dataSize;
      0019A5 85 3D 47         [24] 5650 	mov	_addr2,_dataSize
      0019A8 85 3E 48         [24] 5651 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5652 ;	ecen4330lab7.c:1685: HEXtoASCII_16write(currAddr0);
      0019AB 85 4B 82         [24] 5653 	mov	dpl,_currAddr0
      0019AE 85 4C 83         [24] 5654 	mov	dph,(_currAddr0 + 1)
      0019B1 12 0D 68         [24] 5655 	lcall	_HEXtoASCII_16write
                                   5656 ;	ecen4330lab7.c:1686: LCD_string_write(": 0x");
      0019B4 90 2E 96         [24] 5657 	mov	dptr,#___str_15
      0019B7 75 F0 80         [24] 5658 	mov	b,#0x80
      0019BA 12 0A BB         [24] 5659 	lcall	_LCD_string_write
                                   5660 ;	ecen4330lab7.c:1687: for(j = 0; j < addr3; j++){
      0019BD 7E 00            [12] 5661 	mov	r6,#0x00
      0019BF 7F 00            [12] 5662 	mov	r7,#0x00
      0019C1                       5663 00149$:
      0019C1 8E 04            [24] 5664 	mov	ar4,r6
      0019C3 8F 05            [24] 5665 	mov	ar5,r7
      0019C5 C3               [12] 5666 	clr	c
      0019C6 EC               [12] 5667 	mov	a,r4
      0019C7 95 49            [12] 5668 	subb	a,_addr3
      0019C9 ED               [12] 5669 	mov	a,r5
      0019CA 95 4A            [12] 5670 	subb	a,(_addr3 + 1)
      0019CC 50 23            [24] 5671 	jnc	00110$
                                   5672 ;	ecen4330lab7.c:1688: HEXtoASCII_8write(RAMread(currAddr0));
      0019CE 85 4B 82         [24] 5673 	mov	dpl,_currAddr0
      0019D1 85 4C 83         [24] 5674 	mov	dph,(_currAddr0 + 1)
      0019D4 C0 07            [24] 5675 	push	ar7
      0019D6 C0 06            [24] 5676 	push	ar6
      0019D8 12 0E 3C         [24] 5677 	lcall	_RAMread
      0019DB 12 0D 2B         [24] 5678 	lcall	_HEXtoASCII_8write
      0019DE D0 06            [24] 5679 	pop	ar6
      0019E0 D0 07            [24] 5680 	pop	ar7
                                   5681 ;	ecen4330lab7.c:1689: currAddr0++;
      0019E2 05 4B            [12] 5682 	inc	_currAddr0
      0019E4 E4               [12] 5683 	clr	a
      0019E5 B5 4B 02         [24] 5684 	cjne	a,_currAddr0,00281$
      0019E8 05 4C            [12] 5685 	inc	(_currAddr0 + 1)
      0019EA                       5686 00281$:
                                   5687 ;	ecen4330lab7.c:1687: for(j = 0; j < addr3; j++){
      0019EA 0E               [12] 5688 	inc	r6
      0019EB BE 00 D3         [24] 5689 	cjne	r6,#0x00,00149$
      0019EE 0F               [12] 5690 	inc	r7
      0019EF 80 D0            [24] 5691 	sjmp	00149$
      0019F1                       5692 00110$:
                                   5693 ;	ecen4330lab7.c:1691: LCD_string_write("\n");
      0019F1 90 30 6E         [24] 5694 	mov	dptr,#___str_34
      0019F4 75 F0 80         [24] 5695 	mov	b,#0x80
      0019F7 12 0A BB         [24] 5696 	lcall	_LCD_string_write
                                   5697 ;	ecen4330lab7.c:1692: currAddr1++; 
      0019FA 05 4D            [12] 5698 	inc	_currAddr1
      0019FC E4               [12] 5699 	clr	a
      0019FD B5 4D 02         [24] 5700 	cjne	a,_currAddr1,00283$
      001A00 05 4E            [12] 5701 	inc	(_currAddr1 + 1)
      001A02                       5702 00283$:
                                   5703 ;	ecen4330lab7.c:1693: currAddr0 -= addr3;
      001A02 E5 4B            [12] 5704 	mov	a,_currAddr0
      001A04 C3               [12] 5705 	clr	c
      001A05 95 49            [12] 5706 	subb	a,_addr3
      001A07 F5 4B            [12] 5707 	mov	_currAddr0,a
      001A09 E5 4C            [12] 5708 	mov	a,(_currAddr0 + 1)
      001A0B 95 4A            [12] 5709 	subb	a,(_addr3 + 1)
      001A0D F5 4C            [12] 5710 	mov	(_currAddr0 + 1),a
      001A0F                       5711 00120$:
                                   5712 ;	ecen4330lab7.c:1697: setCursor(0, 250);
      001A0F 75 08 FA         [24] 5713 	mov	_setCursor_PARM_2,#0xfa
      001A12 75 09 00         [24] 5714 	mov	(_setCursor_PARM_2 + 1),#0x00
      001A15 90 00 00         [24] 5715 	mov	dptr,#0x0000
      001A18 12 03 BF         [24] 5716 	lcall	_setCursor
                                   5717 ;	ecen4330lab7.c:1698: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      001A1B 90 30 70         [24] 5718 	mov	dptr,#___str_35
      001A1E 75 F0 80         [24] 5719 	mov	b,#0x80
      001A21 12 0A BB         [24] 5720 	lcall	_LCD_string_write
                                   5721 ;	ecen4330lab7.c:1699: HEXtoASCII_16write(currAddr1);
      001A24 85 4D 82         [24] 5722 	mov	dpl,_currAddr1
      001A27 85 4E 83         [24] 5723 	mov	dph,(_currAddr1 + 1)
      001A2A 12 0D 68         [24] 5724 	lcall	_HEXtoASCII_16write
                                   5725 ;	ecen4330lab7.c:1700: key = keyDetect();
      001A2D 12 0A FA         [24] 5726 	lcall	_keyDetect
      001A30 85 82 38         [24] 5727 	mov	_key,dpl
                                   5728 ;	ecen4330lab7.c:1701: switch (key)
      001A33 74 30            [12] 5729 	mov	a,#0x30
      001A35 B5 38 02         [24] 5730 	cjne	a,_key,00284$
      001A38 80 12            [24] 5731 	sjmp	00121$
      001A3A                       5732 00284$:
      001A3A 74 31            [12] 5733 	mov	a,#0x31
      001A3C B5 38 02         [24] 5734 	cjne	a,_key,00285$
      001A3F 80 65            [24] 5735 	sjmp	00125$
      001A41                       5736 00285$:
      001A41 74 45            [12] 5737 	mov	a,#0x45
      001A43 B5 38 03         [24] 5738 	cjne	a,_key,00286$
      001A46 02 1B 43         [24] 5739 	ljmp	00129$
      001A49                       5740 00286$:
      001A49 02 1B 5A         [24] 5741 	ljmp	00130$
                                   5742 ;	ecen4330lab7.c:1705: case '0':
      001A4C                       5743 00121$:
                                   5744 ;	ecen4330lab7.c:1706: validInput = 1;
      001A4C 75 3F 01         [24] 5745 	mov	_validInput,#0x01
                                   5746 ;	ecen4330lab7.c:1709: if(dataSize > 0){
      001A4F E5 3D            [12] 5747 	mov	a,_dataSize
      001A51 45 3E            [12] 5748 	orl	a,(_dataSize + 1)
      001A53 60 06            [24] 5749 	jz	00123$
                                   5750 ;	ecen4330lab7.c:1710: dataEnd = 0;
      001A55 75 40 00         [24] 5751 	mov	_dataEnd,#0x00
      001A58 02 1B 9E         [24] 5752 	ljmp	00135$
      001A5B                       5753 00123$:
                                   5754 ;	ecen4330lab7.c:1716: dataEnd = 0;
      001A5B 75 40 00         [24] 5755 	mov	_dataEnd,#0x00
                                   5756 ;	ecen4330lab7.c:1717: currAddr0 -= (addr2 * dataType); // 1st address of previous page displayed
      001A5E 85 3C 08         [24] 5757 	mov	__mulint_PARM_2,_dataType
      001A61 75 09 00         [24] 5758 	mov	(__mulint_PARM_2 + 1),#0x00
      001A64 85 47 82         [24] 5759 	mov	dpl,_addr2
      001A67 85 48 83         [24] 5760 	mov	dph,(_addr2 + 1)
      001A6A 12 27 D8         [24] 5761 	lcall	__mulint
      001A6D AE 82            [24] 5762 	mov	r6,dpl
      001A6F AF 83            [24] 5763 	mov	r7,dph
      001A71 E5 4B            [12] 5764 	mov	a,_currAddr0
      001A73 C3               [12] 5765 	clr	c
      001A74 9E               [12] 5766 	subb	a,r6
      001A75 F5 4B            [12] 5767 	mov	_currAddr0,a
      001A77 E5 4C            [12] 5768 	mov	a,(_currAddr0 + 1)
      001A79 9F               [12] 5769 	subb	a,r7
      001A7A F5 4C            [12] 5770 	mov	(_currAddr0 + 1),a
                                   5771 ;	ecen4330lab7.c:1718: dataSize += addr2;  // restore data size of previous page
      001A7C E5 47            [12] 5772 	mov	a,_addr2
      001A7E 25 3D            [12] 5773 	add	a,_dataSize
      001A80 F5 3D            [12] 5774 	mov	_dataSize,a
      001A82 E5 48            [12] 5775 	mov	a,(_addr2 + 1)
      001A84 35 3E            [12] 5776 	addc	a,(_dataSize + 1)
      001A86 F5 3E            [12] 5777 	mov	(_dataSize + 1),a
                                   5778 ;	ecen4330lab7.c:1719: currAddr1--;
      001A88 15 4D            [12] 5779 	dec	_currAddr1
      001A8A 74 FF            [12] 5780 	mov	a,#0xff
      001A8C B5 4D 02         [24] 5781 	cjne	a,_currAddr1,00288$
      001A8F 15 4E            [12] 5782 	dec	(_currAddr1 + 1)
      001A91                       5783 00288$:
                                   5784 ;	ecen4330lab7.c:1720: resetLCD();
      001A91 12 0E 4F         [24] 5785 	lcall	_resetLCD
                                   5786 ;	ecen4330lab7.c:1721: LCD_string_write("\nEnd of Data.");
      001A94 90 30 A1         [24] 5787 	mov	dptr,#___str_36
      001A97 75 F0 80         [24] 5788 	mov	b,#0x80
      001A9A 12 0A BB         [24] 5789 	lcall	_LCD_string_write
                                   5790 ;	ecen4330lab7.c:1722: delay(200);
      001A9D 90 00 C8         [24] 5791 	mov	dptr,#0x00c8
      001AA0 12 01 1B         [24] 5792 	lcall	_delay
                                   5793 ;	ecen4330lab7.c:1724: break;
      001AA3 02 1B 9E         [24] 5794 	ljmp	00135$
                                   5795 ;	ecen4330lab7.c:1727: case '1':
      001AA6                       5796 00125$:
                                   5797 ;	ecen4330lab7.c:1730: if(currAddr1 > 1){
      001AA6 C3               [12] 5798 	clr	c
      001AA7 74 01            [12] 5799 	mov	a,#0x01
      001AA9 95 4D            [12] 5800 	subb	a,_currAddr1
      001AAB E4               [12] 5801 	clr	a
      001AAC 95 4E            [12] 5802 	subb	a,(_currAddr1 + 1)
      001AAE 50 49            [24] 5803 	jnc	00127$
                                   5804 ;	ecen4330lab7.c:1731: dataEnd = 0;
      001AB0 75 40 00         [24] 5805 	mov	_dataEnd,#0x00
                                   5806 ;	ecen4330lab7.c:1732: currAddr0 -= ((addr2 + 10) * dataType);
      001AB3 74 0A            [12] 5807 	mov	a,#0x0a
      001AB5 25 47            [12] 5808 	add	a,_addr2
      001AB7 FE               [12] 5809 	mov	r6,a
      001AB8 E4               [12] 5810 	clr	a
      001AB9 35 48            [12] 5811 	addc	a,(_addr2 + 1)
      001ABB FF               [12] 5812 	mov	r7,a
      001ABC 85 3C 08         [24] 5813 	mov	__mulint_PARM_2,_dataType
      001ABF 75 09 00         [24] 5814 	mov	(__mulint_PARM_2 + 1),#0x00
      001AC2 8E 82            [24] 5815 	mov	dpl,r6
      001AC4 8F 83            [24] 5816 	mov	dph,r7
      001AC6 C0 07            [24] 5817 	push	ar7
      001AC8 C0 06            [24] 5818 	push	ar6
      001ACA 12 27 D8         [24] 5819 	lcall	__mulint
      001ACD AC 82            [24] 5820 	mov	r4,dpl
      001ACF AD 83            [24] 5821 	mov	r5,dph
      001AD1 D0 06            [24] 5822 	pop	ar6
      001AD3 D0 07            [24] 5823 	pop	ar7
      001AD5 E5 4B            [12] 5824 	mov	a,_currAddr0
      001AD7 C3               [12] 5825 	clr	c
      001AD8 9C               [12] 5826 	subb	a,r4
      001AD9 F5 4B            [12] 5827 	mov	_currAddr0,a
      001ADB E5 4C            [12] 5828 	mov	a,(_currAddr0 + 1)
      001ADD 9D               [12] 5829 	subb	a,r5
      001ADE F5 4C            [12] 5830 	mov	(_currAddr0 + 1),a
                                   5831 ;	ecen4330lab7.c:1733: currAddr1 -= 2;
      001AE0 E5 4D            [12] 5832 	mov	a,_currAddr1
      001AE2 24 FE            [12] 5833 	add	a,#0xfe
      001AE4 F5 4D            [12] 5834 	mov	_currAddr1,a
      001AE6 E5 4E            [12] 5835 	mov	a,(_currAddr1 + 1)
      001AE8 34 FF            [12] 5836 	addc	a,#0xff
      001AEA F5 4E            [12] 5837 	mov	(_currAddr1 + 1),a
                                   5838 ;	ecen4330lab7.c:1734: dataSize += (addr2 + 10);
      001AEC EE               [12] 5839 	mov	a,r6
      001AED 25 3D            [12] 5840 	add	a,_dataSize
      001AEF F5 3D            [12] 5841 	mov	_dataSize,a
      001AF1 EF               [12] 5842 	mov	a,r7
      001AF2 35 3E            [12] 5843 	addc	a,(_dataSize + 1)
      001AF4 F5 3E            [12] 5844 	mov	(_dataSize + 1),a
      001AF6 02 1B 9E         [24] 5845 	ljmp	00135$
      001AF9                       5846 00127$:
                                   5847 ;	ecen4330lab7.c:1739: dataEnd = 0;
      001AF9 75 40 00         [24] 5848 	mov	_dataEnd,#0x00
                                   5849 ;	ecen4330lab7.c:1740: resetLCD();
      001AFC 12 0E 4F         [24] 5850 	lcall	_resetLCD
                                   5851 ;	ecen4330lab7.c:1741: LCD_string_write("End of Data");
      001AFF 90 30 AF         [24] 5852 	mov	dptr,#___str_37
      001B02 75 F0 80         [24] 5853 	mov	b,#0x80
      001B05 12 0A BB         [24] 5854 	lcall	_LCD_string_write
                                   5855 ;	ecen4330lab7.c:1742: delay(200);
      001B08 90 00 C8         [24] 5856 	mov	dptr,#0x00c8
      001B0B 12 01 1B         [24] 5857 	lcall	_delay
                                   5858 ;	ecen4330lab7.c:1743: currAddr0 -= (addr2 * dataType);
      001B0E 85 3C 08         [24] 5859 	mov	__mulint_PARM_2,_dataType
      001B11 75 09 00         [24] 5860 	mov	(__mulint_PARM_2 + 1),#0x00
      001B14 85 47 82         [24] 5861 	mov	dpl,_addr2
      001B17 85 48 83         [24] 5862 	mov	dph,(_addr2 + 1)
      001B1A 12 27 D8         [24] 5863 	lcall	__mulint
      001B1D AE 82            [24] 5864 	mov	r6,dpl
      001B1F AF 83            [24] 5865 	mov	r7,dph
      001B21 E5 4B            [12] 5866 	mov	a,_currAddr0
      001B23 C3               [12] 5867 	clr	c
      001B24 9E               [12] 5868 	subb	a,r6
      001B25 F5 4B            [12] 5869 	mov	_currAddr0,a
      001B27 E5 4C            [12] 5870 	mov	a,(_currAddr0 + 1)
      001B29 9F               [12] 5871 	subb	a,r7
      001B2A F5 4C            [12] 5872 	mov	(_currAddr0 + 1),a
                                   5873 ;	ecen4330lab7.c:1744: currAddr1--;
      001B2C 15 4D            [12] 5874 	dec	_currAddr1
      001B2E 74 FF            [12] 5875 	mov	a,#0xff
      001B30 B5 4D 02         [24] 5876 	cjne	a,_currAddr1,00290$
      001B33 15 4E            [12] 5877 	dec	(_currAddr1 + 1)
      001B35                       5878 00290$:
                                   5879 ;	ecen4330lab7.c:1745: dataSize += addr2;
      001B35 E5 47            [12] 5880 	mov	a,_addr2
      001B37 25 3D            [12] 5881 	add	a,_dataSize
      001B39 F5 3D            [12] 5882 	mov	_dataSize,a
      001B3B E5 48            [12] 5883 	mov	a,(_addr2 + 1)
      001B3D 35 3E            [12] 5884 	addc	a,(_dataSize + 1)
      001B3F F5 3E            [12] 5885 	mov	(_dataSize + 1),a
                                   5886 ;	ecen4330lab7.c:1747: break;
                                   5887 ;	ecen4330lab7.c:1750: case 'E':
      001B41 80 5B            [24] 5888 	sjmp	00135$
      001B43                       5889 00129$:
                                   5890 ;	ecen4330lab7.c:1751: resetLCD();
      001B43 12 0E 4F         [24] 5891 	lcall	_resetLCD
                                   5892 ;	ecen4330lab7.c:1752: LCD_string_write("\nReturning to\nMain Menu.");
      001B46 90 30 BB         [24] 5893 	mov	dptr,#___str_38
      001B49 75 F0 80         [24] 5894 	mov	b,#0x80
      001B4C 12 0A BB         [24] 5895 	lcall	_LCD_string_write
                                   5896 ;	ecen4330lab7.c:1753: delay(200);
      001B4F 90 00 C8         [24] 5897 	mov	dptr,#0x00c8
      001B52 12 01 1B         [24] 5898 	lcall	_delay
                                   5899 ;	ecen4330lab7.c:1754: dataEnd = 1;
      001B55 75 40 01         [24] 5900 	mov	_dataEnd,#0x01
                                   5901 ;	ecen4330lab7.c:1755: break;
                                   5902 ;	ecen4330lab7.c:1758: default:
      001B58 80 44            [24] 5903 	sjmp	00135$
      001B5A                       5904 00130$:
                                   5905 ;	ecen4330lab7.c:1759: dataEnd = 0;
      001B5A 75 40 00         [24] 5906 	mov	_dataEnd,#0x00
                                   5907 ;	ecen4330lab7.c:1760: invalidInput();
      001B5D 12 0E 77         [24] 5908 	lcall	_invalidInput
                                   5909 ;	ecen4330lab7.c:1761: if(addr2 > 0 ){
      001B60 E5 47            [12] 5910 	mov	a,_addr2
      001B62 45 48            [12] 5911 	orl	a,(_addr2 + 1)
      001B64 60 38            [24] 5912 	jz	00135$
                                   5913 ;	ecen4330lab7.c:1762: currAddr0 -= (addr2 * dataType);
      001B66 85 3C 08         [24] 5914 	mov	__mulint_PARM_2,_dataType
      001B69 75 09 00         [24] 5915 	mov	(__mulint_PARM_2 + 1),#0x00
      001B6C 85 47 82         [24] 5916 	mov	dpl,_addr2
      001B6F 85 48 83         [24] 5917 	mov	dph,(_addr2 + 1)
      001B72 12 27 D8         [24] 5918 	lcall	__mulint
      001B75 AE 82            [24] 5919 	mov	r6,dpl
      001B77 AF 83            [24] 5920 	mov	r7,dph
      001B79 E5 4B            [12] 5921 	mov	a,_currAddr0
      001B7B C3               [12] 5922 	clr	c
      001B7C 9E               [12] 5923 	subb	a,r6
      001B7D F5 4B            [12] 5924 	mov	_currAddr0,a
      001B7F E5 4C            [12] 5925 	mov	a,(_currAddr0 + 1)
      001B81 9F               [12] 5926 	subb	a,r7
      001B82 F5 4C            [12] 5927 	mov	(_currAddr0 + 1),a
                                   5928 ;	ecen4330lab7.c:1763: currAddr1 --;
      001B84 15 4D            [12] 5929 	dec	_currAddr1
      001B86 74 FF            [12] 5930 	mov	a,#0xff
      001B88 B5 4D 02         [24] 5931 	cjne	a,_currAddr1,00292$
      001B8B 15 4E            [12] 5932 	dec	(_currAddr1 + 1)
      001B8D                       5933 00292$:
                                   5934 ;	ecen4330lab7.c:1764: dataSize += addr2;
      001B8D E5 47            [12] 5935 	mov	a,_addr2
      001B8F 25 3D            [12] 5936 	add	a,_dataSize
      001B91 F5 3D            [12] 5937 	mov	_dataSize,a
      001B93 E5 48            [12] 5938 	mov	a,(_addr2 + 1)
      001B95 35 3E            [12] 5939 	addc	a,(_dataSize + 1)
      001B97 F5 3E            [12] 5940 	mov	(_dataSize + 1),a
                                   5941 ;	ecen4330lab7.c:1765: addr2 = 0;
      001B99 E4               [12] 5942 	clr	a
      001B9A F5 47            [12] 5943 	mov	_addr2,a
      001B9C F5 48            [12] 5944 	mov	(_addr2 + 1),a
                                   5945 ;	ecen4330lab7.c:1768: }
      001B9E                       5946 00135$:
                                   5947 ;	ecen4330lab7.c:1769: } while(dataEnd == 0);
      001B9E E5 40            [12] 5948 	mov	a,_dataEnd
      001BA0 70 03            [24] 5949 	jnz	00293$
      001BA2 02 17 EC         [24] 5950 	ljmp	00134$
      001BA5                       5951 00293$:
                                   5952 ;	ecen4330lab7.c:1770: }
      001BA5 22               [24] 5953 	ret
                                   5954 ;------------------------------------------------------------
                                   5955 ;Allocation info for local variables in function 'DUMP'
                                   5956 ;------------------------------------------------------------
                                   5957 ;	ecen4330lab7.c:1778: void DUMP(){
                                   5958 ;	-----------------------------------------
                                   5959 ;	 function DUMP
                                   5960 ;	-----------------------------------------
      001BA6                       5961 _DUMP:
                                   5962 ;	ecen4330lab7.c:1779: endAddrCalc = 0;
      001BA6 E4               [12] 5963 	clr	a
      001BA7 F5 56            [12] 5964 	mov	_endAddrCalc,a
      001BA9 F5 57            [12] 5965 	mov	(_endAddrCalc + 1),a
      001BAB F5 58            [12] 5966 	mov	(_endAddrCalc + 2),a
      001BAD F5 59            [12] 5967 	mov	(_endAddrCalc + 3),a
                                   5968 ;	ecen4330lab7.c:1780: addr0 = 0;                      // Source Address
      001BAF F5 43            [12] 5969 	mov	_addr0,a
      001BB1 F5 44            [12] 5970 	mov	(_addr0 + 1),a
                                   5971 ;	ecen4330lab7.c:1781: addr1 = 0;                      // Source End Address
      001BB3 F5 45            [12] 5972 	mov	_addr1,a
      001BB5 F5 46            [12] 5973 	mov	(_addr1 + 1),a
                                   5974 ;	ecen4330lab7.c:1782: dataType = 0;                   // Data Type
                                   5975 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      001BB7 F5 3C            [12] 5976 	mov	_dataType,a
                                   5977 ;	ecen4330lab7.c:1783: dataSize = 0;                   // Data Size
      001BB9 F5 3D            [12] 5978 	mov	_dataSize,a
      001BBB F5 3E            [12] 5979 	mov	(_dataSize + 1),a
                                   5980 ;	ecen4330lab7.c:1784: addr3 = 0;						// Remainder
      001BBD F5 49            [12] 5981 	mov	_addr3,a
      001BBF F5 4A            [12] 5982 	mov	(_addr3 + 1),a
                                   5983 ;	ecen4330lab7.c:1787: resetLCD();
      001BC1 12 0E 4F         [24] 5984 	lcall	_resetLCD
                                   5985 ;	ecen4330lab7.c:1788: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n  0x____");
      001BC4 90 30 D4         [24] 5986 	mov	dptr,#___str_39
      001BC7 75 F0 80         [24] 5987 	mov	b,#0x80
      001BCA 12 0A BB         [24] 5988 	lcall	_LCD_string_write
                                   5989 ;	ecen4330lab7.c:1789: cursor_x -= 4 * textsize * 6;
      001BCD E5 2E            [12] 5990 	mov	a,_textsize
      001BCF 75 F0 18         [24] 5991 	mov	b,#0x18
      001BD2 A4               [48] 5992 	mul	ab
      001BD3 FE               [12] 5993 	mov	r6,a
      001BD4 AF F0            [24] 5994 	mov	r7,b
      001BD6 E5 2A            [12] 5995 	mov	a,_cursor_x
      001BD8 C3               [12] 5996 	clr	c
      001BD9 9E               [12] 5997 	subb	a,r6
      001BDA F5 2A            [12] 5998 	mov	_cursor_x,a
      001BDC E5 2B            [12] 5999 	mov	a,(_cursor_x + 1)
      001BDE 9F               [12] 6000 	subb	a,r7
      001BDF F5 2B            [12] 6001 	mov	(_cursor_x + 1),a
                                   6002 ;	ecen4330lab7.c:1790: inputRead16();                  // Read input
      001BE1 12 0E A0         [24] 6003 	lcall	_inputRead16
                                   6004 ;	ecen4330lab7.c:1791: addr0 = input16;                // Set starting address
      001BE4 85 39 43         [24] 6005 	mov	_addr0,_input16
      001BE7 85 3A 44         [24] 6006 	mov	(_addr0 + 1),(_input16 + 1)
                                   6007 ;	ecen4330lab7.c:1794: inputDataType();                // Prompt & read input
      001BEA 12 0F AF         [24] 6008 	lcall	_inputDataType
                                   6009 ;	ecen4330lab7.c:1797: resetLCD();
      001BED 12 0E 4F         [24] 6010 	lcall	_resetLCD
                                   6011 ;	ecen4330lab7.c:1798: inputDataSize();                // Prompt & read input
      001BF0 12 10 6C         [24] 6012 	lcall	_inputDataSize
                                   6013 ;	ecen4330lab7.c:1801: endAddrCalc = addr0 + (dataType * dataSize);
      001BF3 AE 3C            [24] 6014 	mov	r6,_dataType
      001BF5 7F 00            [12] 6015 	mov	r7,#0x00
      001BF7 85 3D 08         [24] 6016 	mov	__mulint_PARM_2,_dataSize
      001BFA 85 3E 09         [24] 6017 	mov	(__mulint_PARM_2 + 1),(_dataSize + 1)
      001BFD 8E 82            [24] 6018 	mov	dpl,r6
      001BFF 8F 83            [24] 6019 	mov	dph,r7
      001C01 C0 07            [24] 6020 	push	ar7
      001C03 C0 06            [24] 6021 	push	ar6
      001C05 12 27 D8         [24] 6022 	lcall	__mulint
      001C08 AC 82            [24] 6023 	mov	r4,dpl
      001C0A AD 83            [24] 6024 	mov	r5,dph
      001C0C D0 06            [24] 6025 	pop	ar6
      001C0E D0 07            [24] 6026 	pop	ar7
      001C10 EC               [12] 6027 	mov	a,r4
      001C11 25 43            [12] 6028 	add	a,_addr0
      001C13 FA               [12] 6029 	mov	r2,a
      001C14 ED               [12] 6030 	mov	a,r5
      001C15 35 44            [12] 6031 	addc	a,(_addr0 + 1)
      001C17 FB               [12] 6032 	mov	r3,a
      001C18 8A 56            [24] 6033 	mov	_endAddrCalc,r2
      001C1A 8B 57            [24] 6034 	mov	(_endAddrCalc + 1),r3
      001C1C 75 58 00         [24] 6035 	mov	(_endAddrCalc + 2),#0x00
      001C1F 75 59 00         [24] 6036 	mov	(_endAddrCalc + 3),#0x00
                                   6037 ;	ecen4330lab7.c:1802: if(endAddrCalc < addr0){ // RAM overflow
      001C22 A8 43            [24] 6038 	mov	r0,_addr0
      001C24 A9 44            [24] 6039 	mov	r1,(_addr0 + 1)
      001C26 7A 00            [12] 6040 	mov	r2,#0x00
      001C28 7B 00            [12] 6041 	mov	r3,#0x00
      001C2A C3               [12] 6042 	clr	c
      001C2B E5 56            [12] 6043 	mov	a,_endAddrCalc
      001C2D 98               [12] 6044 	subb	a,r0
      001C2E E5 57            [12] 6045 	mov	a,(_endAddrCalc + 1)
      001C30 99               [12] 6046 	subb	a,r1
      001C31 E5 58            [12] 6047 	mov	a,(_endAddrCalc + 2)
      001C33 9A               [12] 6048 	subb	a,r2
      001C34 E5 59            [12] 6049 	mov	a,(_endAddrCalc + 3)
      001C36 9B               [12] 6050 	subb	a,r3
      001C37 50 08            [24] 6051 	jnc	00102$
                                   6052 ;	ecen4330lab7.c:1803: addr1 = 0xFFFF;             // Set end address
      001C39 75 45 FF         [24] 6053 	mov	_addr1,#0xff
      001C3C 75 46 FF         [24] 6054 	mov	(_addr1 + 1),#0xff
      001C3F 80 12            [24] 6055 	sjmp	00103$
      001C41                       6056 00102$:
                                   6057 ;	ecen4330lab7.c:1806: addr1 = addr0 + (dataType * dataSize) - 1;
      001C41 EC               [12] 6058 	mov	a,r4
      001C42 25 43            [12] 6059 	add	a,_addr0
      001C44 FC               [12] 6060 	mov	r4,a
      001C45 ED               [12] 6061 	mov	a,r5
      001C46 35 44            [12] 6062 	addc	a,(_addr0 + 1)
      001C48 FD               [12] 6063 	mov	r5,a
      001C49 EC               [12] 6064 	mov	a,r4
      001C4A 24 FF            [12] 6065 	add	a,#0xff
      001C4C F5 45            [12] 6066 	mov	_addr1,a
      001C4E ED               [12] 6067 	mov	a,r5
      001C4F 34 FF            [12] 6068 	addc	a,#0xff
      001C51 F5 46            [12] 6069 	mov	(_addr1 + 1),a
      001C53                       6070 00103$:
                                   6071 ;	ecen4330lab7.c:1808: dataSize = ((addr1 - addr0) + 1) / dataType;   // Recalculate data size
      001C53 E5 45            [12] 6072 	mov	a,_addr1
      001C55 C3               [12] 6073 	clr	c
      001C56 95 43            [12] 6074 	subb	a,_addr0
      001C58 FC               [12] 6075 	mov	r4,a
      001C59 E5 46            [12] 6076 	mov	a,(_addr1 + 1)
      001C5B 95 44            [12] 6077 	subb	a,(_addr0 + 1)
      001C5D FD               [12] 6078 	mov	r5,a
      001C5E 0C               [12] 6079 	inc	r4
      001C5F BC 00 01         [24] 6080 	cjne	r4,#0x00,00111$
      001C62 0D               [12] 6081 	inc	r5
      001C63                       6082 00111$:
      001C63 8E 08            [24] 6083 	mov	__divuint_PARM_2,r6
      001C65 8F 09            [24] 6084 	mov	(__divuint_PARM_2 + 1),r7
      001C67 8C 82            [24] 6085 	mov	dpl,r4
      001C69 8D 83            [24] 6086 	mov	dph,r5
      001C6B C0 07            [24] 6087 	push	ar7
      001C6D C0 06            [24] 6088 	push	ar6
      001C6F C0 05            [24] 6089 	push	ar5
      001C71 C0 04            [24] 6090 	push	ar4
      001C73 12 27 AF         [24] 6091 	lcall	__divuint
      001C76 85 82 3D         [24] 6092 	mov	_dataSize,dpl
      001C79 85 83 3E         [24] 6093 	mov	(_dataSize + 1),dph
      001C7C D0 04            [24] 6094 	pop	ar4
      001C7E D0 05            [24] 6095 	pop	ar5
      001C80 D0 06            [24] 6096 	pop	ar6
      001C82 D0 07            [24] 6097 	pop	ar7
                                   6098 ;	ecen4330lab7.c:1809: addr3 = ((addr1 - addr0) + 1) % dataType;
      001C84 8E 08            [24] 6099 	mov	__moduint_PARM_2,r6
      001C86 8F 09            [24] 6100 	mov	(__moduint_PARM_2 + 1),r7
      001C88 8C 82            [24] 6101 	mov	dpl,r4
      001C8A 8D 83            [24] 6102 	mov	dph,r5
      001C8C 12 27 F5         [24] 6103 	lcall	__moduint
      001C8F 85 82 49         [24] 6104 	mov	_addr3,dpl
      001C92 85 83 4A         [24] 6105 	mov	(_addr3 + 1),dph
                                   6106 ;	ecen4330lab7.c:1828: DUMP_display();                 // Display dump data
                                   6107 ;	ecen4330lab7.c:1829: }
      001C95 02 17 DB         [24] 6108 	ljmp	_DUMP_display
                                   6109 ;------------------------------------------------------------
                                   6110 ;Allocation info for local variables in function 'EDIT_display'
                                   6111 ;------------------------------------------------------------
                                   6112 ;addr                      Allocated to registers r6 r7 
                                   6113 ;------------------------------------------------------------
                                   6114 ;	ecen4330lab7.c:1839: void EDIT_display(unsigned int addr){
                                   6115 ;	-----------------------------------------
                                   6116 ;	 function EDIT_display
                                   6117 ;	-----------------------------------------
      001C98                       6118 _EDIT_display:
                                   6119 ;	ecen4330lab7.c:1842: data = RAMread(addr);
      001C98 AE 82            [24] 6120 	mov	r6,dpl
      001C9A AF 83            [24] 6121 	mov  r7,dph
      001C9C C0 07            [24] 6122 	push	ar7
      001C9E C0 06            [24] 6123 	push	ar6
      001CA0 12 0E 3C         [24] 6124 	lcall	_RAMread
      001CA3 85 82 42         [24] 6125 	mov	_data,dpl
                                   6126 ;	ecen4330lab7.c:1845: resetLCD();
      001CA6 12 0E 4F         [24] 6127 	lcall	_resetLCD
                                   6128 ;	ecen4330lab7.c:1846: LCD_string_write("\n");
      001CA9 90 30 6E         [24] 6129 	mov	dptr,#___str_34
      001CAC 75 F0 80         [24] 6130 	mov	b,#0x80
      001CAF 12 0A BB         [24] 6131 	lcall	_LCD_string_write
      001CB2 D0 06            [24] 6132 	pop	ar6
      001CB4 D0 07            [24] 6133 	pop	ar7
                                   6134 ;	ecen4330lab7.c:1847: HEXtoASCII_16write(addr);
      001CB6 8E 82            [24] 6135 	mov	dpl,r6
      001CB8 8F 83            [24] 6136 	mov	dph,r7
      001CBA C0 07            [24] 6137 	push	ar7
      001CBC C0 06            [24] 6138 	push	ar6
      001CBE 12 0D 68         [24] 6139 	lcall	_HEXtoASCII_16write
                                   6140 ;	ecen4330lab7.c:1848: LCD_string_write(": 0x");
      001CC1 90 2E 96         [24] 6141 	mov	dptr,#___str_15
      001CC4 75 F0 80         [24] 6142 	mov	b,#0x80
      001CC7 12 0A BB         [24] 6143 	lcall	_LCD_string_write
                                   6144 ;	ecen4330lab7.c:1849: HEXtoASCII_8write(data);
      001CCA 85 42 82         [24] 6145 	mov	dpl,_data
      001CCD 12 0D 2B         [24] 6146 	lcall	_HEXtoASCII_8write
                                   6147 ;	ecen4330lab7.c:1852: LCD_string_write("\n\nNew value:\n  0x__");
      001CD0 90 31 02         [24] 6148 	mov	dptr,#___str_40
      001CD3 75 F0 80         [24] 6149 	mov	b,#0x80
      001CD6 12 0A BB         [24] 6150 	lcall	_LCD_string_write
                                   6151 ;	ecen4330lab7.c:1853: cursor_x -= 2 * textsize * 6;
      001CD9 E5 2E            [12] 6152 	mov	a,_textsize
      001CDB 75 F0 0C         [24] 6153 	mov	b,#0x0c
      001CDE A4               [48] 6154 	mul	ab
      001CDF FC               [12] 6155 	mov	r4,a
      001CE0 AD F0            [24] 6156 	mov	r5,b
      001CE2 E5 2A            [12] 6157 	mov	a,_cursor_x
      001CE4 C3               [12] 6158 	clr	c
      001CE5 9C               [12] 6159 	subb	a,r4
      001CE6 F5 2A            [12] 6160 	mov	_cursor_x,a
      001CE8 E5 2B            [12] 6161 	mov	a,(_cursor_x + 1)
      001CEA 9D               [12] 6162 	subb	a,r5
      001CEB F5 2B            [12] 6163 	mov	(_cursor_x + 1),a
                                   6164 ;	ecen4330lab7.c:1854: inputRead8();
      001CED 12 0F 5B         [24] 6165 	lcall	_inputRead8
      001CF0 D0 06            [24] 6166 	pop	ar6
      001CF2 D0 07            [24] 6167 	pop	ar7
                                   6168 ;	ecen4330lab7.c:1855: RAMwrite(addr, input8);
      001CF4 85 3B 08         [24] 6169 	mov	_RAMwrite_PARM_2,_input8
      001CF7 8E 82            [24] 6170 	mov	dpl,r6
      001CF9 8F 83            [24] 6171 	mov	dph,r7
      001CFB 12 0E 0D         [24] 6172 	lcall	_RAMwrite
                                   6173 ;	ecen4330lab7.c:1858: LCD_string_write("\n\n\n\n(1) Edit next\nRAM location\n\n");
      001CFE 90 31 16         [24] 6174 	mov	dptr,#___str_41
      001D01 75 F0 80         [24] 6175 	mov	b,#0x80
      001D04 12 0A BB         [24] 6176 	lcall	_LCD_string_write
                                   6177 ;	ecen4330lab7.c:1859: LCD_string_write("(E) End");
      001D07 90 31 37         [24] 6178 	mov	dptr,#___str_42
      001D0A 75 F0 80         [24] 6179 	mov	b,#0x80
                                   6180 ;	ecen4330lab7.c:1860: }
      001D0D 02 0A BB         [24] 6181 	ljmp	_LCD_string_write
                                   6182 ;------------------------------------------------------------
                                   6183 ;Allocation info for local variables in function 'EDIT'
                                   6184 ;------------------------------------------------------------
                                   6185 ;	ecen4330lab7.c:1872: void EDIT(){
                                   6186 ;	-----------------------------------------
                                   6187 ;	 function EDIT
                                   6188 ;	-----------------------------------------
      001D10                       6189 _EDIT:
                                   6190 ;	ecen4330lab7.c:1873: dataEnd = 0;
      001D10 75 40 00         [24] 6191 	mov	_dataEnd,#0x00
                                   6192 ;	ecen4330lab7.c:1874: scrollEnd = 0;
      001D13 75 41 00         [24] 6193 	mov	_scrollEnd,#0x00
                                   6194 ;	ecen4330lab7.c:1875: validInput = 0;
      001D16 75 3F 00         [24] 6195 	mov	_validInput,#0x00
                                   6196 ;	ecen4330lab7.c:1878: resetLCD();
      001D19 12 0E 4F         [24] 6197 	lcall	_resetLCD
                                   6198 ;	ecen4330lab7.c:1879: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      001D1C 90 2F EE         [24] 6199 	mov	dptr,#___str_26
      001D1F 75 F0 80         [24] 6200 	mov	b,#0x80
      001D22 12 0A BB         [24] 6201 	lcall	_LCD_string_write
                                   6202 ;	ecen4330lab7.c:1880: cursor_x -= 4 * textsize * 6;
      001D25 E5 2E            [12] 6203 	mov	a,_textsize
      001D27 75 F0 18         [24] 6204 	mov	b,#0x18
      001D2A A4               [48] 6205 	mul	ab
      001D2B FE               [12] 6206 	mov	r6,a
      001D2C AF F0            [24] 6207 	mov	r7,b
      001D2E E5 2A            [12] 6208 	mov	a,_cursor_x
      001D30 C3               [12] 6209 	clr	c
      001D31 9E               [12] 6210 	subb	a,r6
      001D32 F5 2A            [12] 6211 	mov	_cursor_x,a
      001D34 E5 2B            [12] 6212 	mov	a,(_cursor_x + 1)
      001D36 9F               [12] 6213 	subb	a,r7
      001D37 F5 2B            [12] 6214 	mov	(_cursor_x + 1),a
                                   6215 ;	ecen4330lab7.c:1883: inputRead16();
      001D39 12 0E A0         [24] 6216 	lcall	_inputRead16
                                   6217 ;	ecen4330lab7.c:1886: while(scrollEnd == 0 && dataEnd == 0){
      001D3C                       6218 00112$:
      001D3C E5 41            [12] 6219 	mov	a,_scrollEnd
      001D3E 70 52            [24] 6220 	jnz	00114$
      001D40 E5 40            [12] 6221 	mov	a,_dataEnd
      001D42 70 4E            [24] 6222 	jnz	00114$
                                   6223 ;	ecen4330lab7.c:1889: do
      001D44                       6224 00108$:
                                   6225 ;	ecen4330lab7.c:1891: EDIT_display(input16);
      001D44 85 39 82         [24] 6226 	mov	dpl,_input16
      001D47 85 3A 83         [24] 6227 	mov	dph,(_input16 + 1)
      001D4A 12 1C 98         [24] 6228 	lcall	_EDIT_display
                                   6229 ;	ecen4330lab7.c:1892: key = keyDetect();
      001D4D 12 0A FA         [24] 6230 	lcall	_keyDetect
      001D50 85 82 38         [24] 6231 	mov	_key,dpl
                                   6232 ;	ecen4330lab7.c:1894: switch (key)
      001D53 74 31            [12] 6233 	mov	a,#0x31
      001D55 B5 38 02         [24] 6234 	cjne	a,_key,00153$
      001D58 80 07            [24] 6235 	sjmp	00101$
      001D5A                       6236 00153$:
      001D5A 74 45            [12] 6237 	mov	a,#0x45
                                   6238 ;	ecen4330lab7.c:1898: case '1':
      001D5C B5 38 27         [24] 6239 	cjne	a,_key,00106$
      001D5F 80 1D            [24] 6240 	sjmp	00105$
      001D61                       6241 00101$:
                                   6242 ;	ecen4330lab7.c:1899: validInput = 1;
      001D61 75 3F 01         [24] 6243 	mov	_validInput,#0x01
                                   6244 ;	ecen4330lab7.c:1902: if(input16 == 0xFFFF){
      001D64 74 FF            [12] 6245 	mov	a,#0xff
      001D66 B5 39 08         [24] 6246 	cjne	a,_input16,00103$
      001D69 B5 3A 05         [24] 6247 	cjne	a,(_input16 + 1),00103$
                                   6248 ;	ecen4330lab7.c:1903: scrollEnd = 1;
      001D6C 75 41 01         [24] 6249 	mov	_scrollEnd,#0x01
      001D6F 80 1B            [24] 6250 	sjmp	00109$
      001D71                       6251 00103$:
                                   6252 ;	ecen4330lab7.c:1908: input16++;
      001D71 05 39            [12] 6253 	inc	_input16
      001D73 E4               [12] 6254 	clr	a
      001D74 B5 39 02         [24] 6255 	cjne	a,_input16,00157$
      001D77 05 3A            [12] 6256 	inc	(_input16 + 1)
      001D79                       6257 00157$:
                                   6258 ;	ecen4330lab7.c:1909: scrollEnd = 0;
      001D79 75 41 00         [24] 6259 	mov	_scrollEnd,#0x00
                                   6260 ;	ecen4330lab7.c:1911: break;
                                   6261 ;	ecen4330lab7.c:1914: case 'E':
      001D7C 80 0E            [24] 6262 	sjmp	00109$
      001D7E                       6263 00105$:
                                   6264 ;	ecen4330lab7.c:1915: validInput = 1;
      001D7E 75 3F 01         [24] 6265 	mov	_validInput,#0x01
                                   6266 ;	ecen4330lab7.c:1916: dataEnd = 1;
      001D81 75 40 01         [24] 6267 	mov	_dataEnd,#0x01
                                   6268 ;	ecen4330lab7.c:1917: break;
                                   6269 ;	ecen4330lab7.c:1920: default:
      001D84 80 06            [24] 6270 	sjmp	00109$
      001D86                       6271 00106$:
                                   6272 ;	ecen4330lab7.c:1921: validInput = 0;
      001D86 75 3F 00         [24] 6273 	mov	_validInput,#0x00
                                   6274 ;	ecen4330lab7.c:1922: invalidInput();
      001D89 12 0E 77         [24] 6275 	lcall	_invalidInput
                                   6276 ;	ecen4330lab7.c:1924: }
      001D8C                       6277 00109$:
                                   6278 ;	ecen4330lab7.c:1925: } while (validInput == 0);
      001D8C E5 3F            [12] 6279 	mov	a,_validInput
      001D8E 60 B4            [24] 6280 	jz	00108$
      001D90 80 AA            [24] 6281 	sjmp	00112$
      001D92                       6282 00114$:
                                   6283 ;	ecen4330lab7.c:1929: resetLCD();
      001D92 12 0E 4F         [24] 6284 	lcall	_resetLCD
                                   6285 ;	ecen4330lab7.c:1930: if(scrollEnd == 1){
      001D95 74 01            [12] 6286 	mov	a,#0x01
      001D97 B5 41 14         [24] 6287 	cjne	a,_scrollEnd,00116$
                                   6288 ;	ecen4330lab7.c:1931: setTextColor(RED, BLACK);
      001D9A E4               [12] 6289 	clr	a
      001D9B F5 08            [12] 6290 	mov	_setTextColor_PARM_2,a
      001D9D F5 09            [12] 6291 	mov	(_setTextColor_PARM_2 + 1),a
      001D9F 90 F8 00         [24] 6292 	mov	dptr,#0xf800
      001DA2 12 03 CC         [24] 6293 	lcall	_setTextColor
                                   6294 ;	ecen4330lab7.c:1932: LCD_string_write("\nEnd of data.\n");
      001DA5 90 31 3F         [24] 6295 	mov	dptr,#___str_43
      001DA8 75 F0 80         [24] 6296 	mov	b,#0x80
      001DAB 12 0A BB         [24] 6297 	lcall	_LCD_string_write
      001DAE                       6298 00116$:
                                   6299 ;	ecen4330lab7.c:1936: setTextColor(WHITE, BLACK);
      001DAE E4               [12] 6300 	clr	a
      001DAF F5 08            [12] 6301 	mov	_setTextColor_PARM_2,a
      001DB1 F5 09            [12] 6302 	mov	(_setTextColor_PARM_2 + 1),a
      001DB3 90 FF FF         [24] 6303 	mov	dptr,#0xffff
      001DB6 12 03 CC         [24] 6304 	lcall	_setTextColor
                                   6305 ;	ecen4330lab7.c:1937: LCD_string_write("\nReturning to\nmain menu.");
      001DB9 90 31 4E         [24] 6306 	mov	dptr,#___str_44
      001DBC 75 F0 80         [24] 6307 	mov	b,#0x80
      001DBF 12 0A BB         [24] 6308 	lcall	_LCD_string_write
                                   6309 ;	ecen4330lab7.c:1938: delay(200);
      001DC2 90 00 C8         [24] 6310 	mov	dptr,#0x00c8
                                   6311 ;	ecen4330lab7.c:1939: }
      001DC5 02 01 1B         [24] 6312 	ljmp	_delay
                                   6313 ;------------------------------------------------------------
                                   6314 ;Allocation info for local variables in function 'FIND_display'
                                   6315 ;------------------------------------------------------------
                                   6316 ;	ecen4330lab7.c:1953: void FIND_display(){
                                   6317 ;	-----------------------------------------
                                   6318 ;	 function FIND_display
                                   6319 ;	-----------------------------------------
      001DC8                       6320 _FIND_display:
                                   6321 ;	ecen4330lab7.c:1954: addr2 = 0;						// first addr of page
      001DC8 E4               [12] 6322 	clr	a
      001DC9 F5 47            [12] 6323 	mov	_addr2,a
      001DCB F5 48            [12] 6324 	mov	(_addr2 + 1),a
                                   6325 ;	ecen4330lab7.c:1955: currAddr1 = 0;					// page count
      001DCD F5 4D            [12] 6326 	mov	_currAddr1,a
      001DCF F5 4E            [12] 6327 	mov	(_currAddr1 + 1),a
                                   6328 ;	ecen4330lab7.c:1956: resetLCD();
      001DD1 12 0E 4F         [24] 6329 	lcall	_resetLCD
                                   6330 ;	ecen4330lab7.c:1957: currAddr0 = addr0;				// Load starting address
      001DD4 85 43 4B         [24] 6331 	mov	_currAddr0,_addr0
      001DD7 85 44 4C         [24] 6332 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   6333 ;	ecen4330lab7.c:1958: data = RAMread(currAddr0);		// Read data from starting address
      001DDA 85 4B 82         [24] 6334 	mov	dpl,_currAddr0
      001DDD 85 4C 83         [24] 6335 	mov	dph,(_currAddr0 + 1)
      001DE0 12 0E 3C         [24] 6336 	lcall	_RAMread
      001DE3 85 82 42         [24] 6337 	mov	_data,dpl
                                   6338 ;	ecen4330lab7.c:1961: while(data != byte1 && currAddr0 < addr1){
      001DE6                       6339 00102$:
      001DE6 AE 42            [24] 6340 	mov	r6,_data
      001DE8 7F 00            [12] 6341 	mov	r7,#0x00
      001DEA EE               [12] 6342 	mov	a,r6
      001DEB B5 51 06         [24] 6343 	cjne	a,_byte1,00235$
      001DEE EF               [12] 6344 	mov	a,r7
      001DEF B5 52 02         [24] 6345 	cjne	a,(_byte1 + 1),00235$
      001DF2 80 21            [24] 6346 	sjmp	00104$
      001DF4                       6347 00235$:
      001DF4 C3               [12] 6348 	clr	c
      001DF5 E5 4B            [12] 6349 	mov	a,_currAddr0
      001DF7 95 45            [12] 6350 	subb	a,_addr1
      001DF9 E5 4C            [12] 6351 	mov	a,(_currAddr0 + 1)
      001DFB 95 46            [12] 6352 	subb	a,(_addr1 + 1)
      001DFD 50 16            [24] 6353 	jnc	00104$
                                   6354 ;	ecen4330lab7.c:1962: currAddr0++;				// Next RAM address
      001DFF 05 4B            [12] 6355 	inc	_currAddr0
      001E01 E4               [12] 6356 	clr	a
      001E02 B5 4B 02         [24] 6357 	cjne	a,_currAddr0,00237$
      001E05 05 4C            [12] 6358 	inc	(_currAddr0 + 1)
      001E07                       6359 00237$:
                                   6360 ;	ecen4330lab7.c:1963: data = RAMread(currAddr0);	// Read data from RAM
      001E07 85 4B 82         [24] 6361 	mov	dpl,_currAddr0
      001E0A 85 4C 83         [24] 6362 	mov	dph,(_currAddr0 + 1)
      001E0D 12 0E 3C         [24] 6363 	lcall	_RAMread
      001E10 85 82 42         [24] 6364 	mov	_data,dpl
      001E13 80 D1            [24] 6365 	sjmp	00102$
      001E15                       6366 00104$:
                                   6367 ;	ecen4330lab7.c:1967: if(data != byte1 && currAddr0 == addr1){
      001E15 AE 42            [24] 6368 	mov	r6,_data
      001E17 7F 00            [12] 6369 	mov	r7,#0x00
      001E19 EE               [12] 6370 	mov	a,r6
      001E1A B5 51 06         [24] 6371 	cjne	a,_byte1,00238$
      001E1D EF               [12] 6372 	mov	a,r7
      001E1E B5 52 02         [24] 6373 	cjne	a,(_byte1 + 1),00238$
      001E21 80 58            [24] 6374 	sjmp	00142$
      001E23                       6375 00238$:
      001E23 E5 45            [12] 6376 	mov	a,_addr1
      001E25 B5 4B 53         [24] 6377 	cjne	a,_currAddr0,00142$
      001E28 E5 46            [12] 6378 	mov	a,(_addr1 + 1)
      001E2A B5 4C 4E         [24] 6379 	cjne	a,(_currAddr0 + 1),00142$
                                   6380 ;	ecen4330lab7.c:1968: resetLCD();
      001E2D 12 0E 4F         [24] 6381 	lcall	_resetLCD
                                   6382 ;	ecen4330lab7.c:1969: LCD_string_write("\n0x");
      001E30 90 30 32         [24] 6383 	mov	dptr,#___str_28
      001E33 75 F0 80         [24] 6384 	mov	b,#0x80
      001E36 12 0A BB         [24] 6385 	lcall	_LCD_string_write
                                   6386 ;	ecen4330lab7.c:1970: HEXtoASCII_8write(byte1);
      001E39 85 51 82         [24] 6387 	mov	dpl,_byte1
      001E3C 12 0D 2B         [24] 6388 	lcall	_HEXtoASCII_8write
                                   6389 ;	ecen4330lab7.c:1971: LCD_string_write(" not\nfound in\naddress range\n\n");
      001E3F 90 31 67         [24] 6390 	mov	dptr,#___str_45
      001E42 75 F0 80         [24] 6391 	mov	b,#0x80
      001E45 12 0A BB         [24] 6392 	lcall	_LCD_string_write
                                   6393 ;	ecen4330lab7.c:1972: HEXtoASCII_16write(addr0);
      001E48 85 43 82         [24] 6394 	mov	dpl,_addr0
      001E4B 85 44 83         [24] 6395 	mov	dph,(_addr0 + 1)
      001E4E 12 0D 68         [24] 6396 	lcall	_HEXtoASCII_16write
                                   6397 ;	ecen4330lab7.c:1973: LCD_string_write(" -\n");
      001E51 90 30 6A         [24] 6398 	mov	dptr,#___str_33
      001E54 75 F0 80         [24] 6399 	mov	b,#0x80
      001E57 12 0A BB         [24] 6400 	lcall	_LCD_string_write
                                   6401 ;	ecen4330lab7.c:1974: HEXtoASCII_16write(addr1);
      001E5A 85 45 82         [24] 6402 	mov	dpl,_addr1
      001E5D 85 46 83         [24] 6403 	mov	dph,(_addr1 + 1)
      001E60 12 0D 68         [24] 6404 	lcall	_HEXtoASCII_16write
                                   6405 ;	ecen4330lab7.c:1975: delay(200);
      001E63 90 00 C8         [24] 6406 	mov	dptr,#0x00c8
      001E66 12 01 1B         [24] 6407 	lcall	_delay
                                   6408 ;	ecen4330lab7.c:1976: resetLCD();
      001E69 12 0E 4F         [24] 6409 	lcall	_resetLCD
                                   6410 ;	ecen4330lab7.c:1977: LCD_string_write("Returning to\nmain menu.");
      001E6C 90 2E 9B         [24] 6411 	mov	dptr,#___str_16
      001E6F 75 F0 80         [24] 6412 	mov	b,#0x80
      001E72 12 0A BB         [24] 6413 	lcall	_LCD_string_write
                                   6414 ;	ecen4330lab7.c:1978: delay(100);
      001E75 90 00 64         [24] 6415 	mov	dptr,#0x0064
      001E78 02 01 1B         [24] 6416 	ljmp	_delay
      001E7B                       6417 00142$:
                                   6418 ;	ecen4330lab7.c:1986: resetLCD();
      001E7B 12 0E 4F         [24] 6419 	lcall	_resetLCD
                                   6420 ;	ecen4330lab7.c:1987: setTextColor(GREEN, BLACK);
      001E7E E4               [12] 6421 	clr	a
      001E7F F5 08            [12] 6422 	mov	_setTextColor_PARM_2,a
      001E81 F5 09            [12] 6423 	mov	(_setTextColor_PARM_2 + 1),a
      001E83 90 07 E0         [24] 6424 	mov	dptr,#0x07e0
      001E86 12 03 CC         [24] 6425 	lcall	_setTextColor
                                   6426 ;	ecen4330lab7.c:1988: LCD_string_write("\n0x");
      001E89 90 30 32         [24] 6427 	mov	dptr,#___str_28
      001E8C 75 F0 80         [24] 6428 	mov	b,#0x80
      001E8F 12 0A BB         [24] 6429 	lcall	_LCD_string_write
                                   6430 ;	ecen4330lab7.c:1989: HEXtoASCII_8write(byte1);
      001E92 85 51 82         [24] 6431 	mov	dpl,_byte1
      001E95 12 0D 2B         [24] 6432 	lcall	_HEXtoASCII_8write
                                   6433 ;	ecen4330lab7.c:1990: LCD_string_write(" found at\nthe following\naddresses:\n\n");
      001E98 90 31 85         [24] 6434 	mov	dptr,#___str_46
      001E9B 75 F0 80         [24] 6435 	mov	b,#0x80
      001E9E 12 0A BB         [24] 6436 	lcall	_LCD_string_write
                                   6437 ;	ecen4330lab7.c:1991: delay(200);
      001EA1 90 00 C8         [24] 6438 	mov	dptr,#0x00c8
      001EA4 12 01 1B         [24] 6439 	lcall	_delay
                                   6440 ;	ecen4330lab7.c:1992: addr2 = currAddr0;					// Load first found address of page
      001EA7 85 4B 47         [24] 6441 	mov	_addr2,_currAddr0
      001EAA 85 4C 48         [24] 6442 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6443 ;	ecen4330lab7.c:1997: do{
      001EAD                       6444 00138$:
                                   6445 ;	ecen4330lab7.c:1998: resetLCD();
      001EAD 12 0E 4F         [24] 6446 	lcall	_resetLCD
                                   6447 ;	ecen4330lab7.c:1999: currAddr0 = addr2;				// Load current address	
      001EB0 85 47 4B         [24] 6448 	mov	_currAddr0,_addr2
      001EB3 85 48 4C         [24] 6449 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6450 ;	ecen4330lab7.c:2000: HEXtoASCII_16write(currAddr0);	// Write found address to LCD
      001EB6 85 4B 82         [24] 6451 	mov	dpl,_currAddr0
      001EB9 85 4C 83         [24] 6452 	mov	dph,(_currAddr0 + 1)
      001EBC 12 0D 68         [24] 6453 	lcall	_HEXtoASCII_16write
                                   6454 ;	ecen4330lab7.c:2001: count = 7;						// Set page address display counter
      001EBF 75 54 07         [24] 6455 	mov	_count,#0x07
      001EC2 75 55 00         [24] 6456 	mov	(_count + 1),#0x00
                                   6457 ;	ecen4330lab7.c:2002: currAddr1++;					// Increment page count
      001EC5 05 4D            [12] 6458 	inc	_currAddr1
      001EC7 E4               [12] 6459 	clr	a
      001EC8 B5 4D 02         [24] 6460 	cjne	a,_currAddr1,00241$
      001ECB 05 4E            [12] 6461 	inc	(_currAddr1 + 1)
      001ECD                       6462 00241$:
                                   6463 ;	ecen4330lab7.c:2008: if(currAddr0 != 0xFFFF){
      001ECD 74 FF            [12] 6464 	mov	a,#0xff
      001ECF B5 4B 05         [24] 6465 	cjne	a,_currAddr0,00242$
      001ED2 B5 4C 02         [24] 6466 	cjne	a,(_currAddr0 + 1),00242$
      001ED5 80 4C            [24] 6467 	sjmp	00112$
      001ED7                       6468 00242$:
                                   6469 ;	ecen4330lab7.c:2009: do{
      001ED7                       6470 00108$:
                                   6471 ;	ecen4330lab7.c:2010: currAddr0++;				// Next RAM address
      001ED7 05 4B            [12] 6472 	inc	_currAddr0
      001ED9 E4               [12] 6473 	clr	a
      001EDA B5 4B 02         [24] 6474 	cjne	a,_currAddr0,00243$
      001EDD 05 4C            [12] 6475 	inc	(_currAddr0 + 1)
      001EDF                       6476 00243$:
                                   6477 ;	ecen4330lab7.c:2011: data = RAMread(currAddr0);	// Read data
      001EDF 85 4B 82         [24] 6478 	mov	dpl,_currAddr0
      001EE2 85 4C 83         [24] 6479 	mov	dph,(_currAddr0 + 1)
      001EE5 12 0E 3C         [24] 6480 	lcall	_RAMread
      001EE8 85 82 42         [24] 6481 	mov	_data,dpl
                                   6482 ;	ecen4330lab7.c:2012: if(data == byte1){			// If data = search value
      001EEB AE 42            [24] 6483 	mov	r6,_data
      001EED 7F 00            [12] 6484 	mov	r7,#0x00
      001EEF EE               [12] 6485 	mov	a,r6
      001EF0 B5 51 1F         [24] 6486 	cjne	a,_byte1,00109$
      001EF3 EF               [12] 6487 	mov	a,r7
      001EF4 B5 52 1B         [24] 6488 	cjne	a,(_byte1 + 1),00109$
                                   6489 ;	ecen4330lab7.c:2013: count--;				// Decrement page address display counter
      001EF7 15 54            [12] 6490 	dec	_count
      001EF9 74 FF            [12] 6491 	mov	a,#0xff
      001EFB B5 54 02         [24] 6492 	cjne	a,_count,00246$
      001EFE 15 55            [12] 6493 	dec	(_count + 1)
      001F00                       6494 00246$:
                                   6495 ;	ecen4330lab7.c:2014: LCD_string_write("\n");	// Next line
      001F00 90 30 6E         [24] 6496 	mov	dptr,#___str_34
      001F03 75 F0 80         [24] 6497 	mov	b,#0x80
      001F06 12 0A BB         [24] 6498 	lcall	_LCD_string_write
                                   6499 ;	ecen4330lab7.c:2015: HEXtoASCII_16write(currAddr0);	// Display found address
      001F09 85 4B 82         [24] 6500 	mov	dpl,_currAddr0
      001F0C 85 4C 83         [24] 6501 	mov	dph,(_currAddr0 + 1)
      001F0F 12 0D 68         [24] 6502 	lcall	_HEXtoASCII_16write
      001F12                       6503 00109$:
                                   6504 ;	ecen4330lab7.c:2017: }while(currAddr0 < addr1 && count > 0);
      001F12 C3               [12] 6505 	clr	c
      001F13 E5 4B            [12] 6506 	mov	a,_currAddr0
      001F15 95 45            [12] 6507 	subb	a,_addr1
      001F17 E5 4C            [12] 6508 	mov	a,(_currAddr0 + 1)
      001F19 95 46            [12] 6509 	subb	a,(_addr1 + 1)
      001F1B 50 06            [24] 6510 	jnc	00112$
      001F1D E5 54            [12] 6511 	mov	a,_count
      001F1F 45 55            [12] 6512 	orl	a,(_count + 1)
      001F21 70 B4            [24] 6513 	jnz	00108$
      001F23                       6514 00112$:
                                   6515 ;	ecen4330lab7.c:2024: setCursor(0, 250);
      001F23 75 08 FA         [24] 6516 	mov	_setCursor_PARM_2,#0xfa
      001F26 75 09 00         [24] 6517 	mov	(_setCursor_PARM_2 + 1),#0x00
      001F29 90 00 00         [24] 6518 	mov	dptr,#0x0000
      001F2C 12 03 BF         [24] 6519 	lcall	_setCursor
                                   6520 ;	ecen4330lab7.c:2025: setTextSize(2);
      001F2F 75 82 02         [24] 6521 	mov	dpl,#0x02
      001F32 12 03 D9         [24] 6522 	lcall	_setTextSize
                                   6523 ;	ecen4330lab7.c:2026: setTextColor(WHITE, BLACK);
      001F35 E4               [12] 6524 	clr	a
      001F36 F5 08            [12] 6525 	mov	_setTextColor_PARM_2,a
      001F38 F5 09            [12] 6526 	mov	(_setTextColor_PARM_2 + 1),a
      001F3A 90 FF FF         [24] 6527 	mov	dptr,#0xffff
      001F3D 12 03 CC         [24] 6528 	lcall	_setTextColor
                                   6529 ;	ecen4330lab7.c:2027: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      001F40 90 30 70         [24] 6530 	mov	dptr,#___str_35
      001F43 75 F0 80         [24] 6531 	mov	b,#0x80
      001F46 12 0A BB         [24] 6532 	lcall	_LCD_string_write
                                   6533 ;	ecen4330lab7.c:2028: HEXtoASCII_16write(currAddr1);
      001F49 85 4D 82         [24] 6534 	mov	dpl,_currAddr1
      001F4C 85 4E 83         [24] 6535 	mov	dph,(_currAddr1 + 1)
      001F4F 12 0D 68         [24] 6536 	lcall	_HEXtoASCII_16write
                                   6537 ;	ecen4330lab7.c:2034: key = keyDetect();
      001F52 12 0A FA         [24] 6538 	lcall	_keyDetect
      001F55 85 82 38         [24] 6539 	mov	_key,dpl
                                   6540 ;	ecen4330lab7.c:2035: switch (key)
      001F58 74 30            [12] 6541 	mov	a,#0x30
      001F5A B5 38 02         [24] 6542 	cjne	a,_key,00249$
      001F5D 80 13            [24] 6543 	sjmp	00113$
      001F5F                       6544 00249$:
      001F5F 74 31            [12] 6545 	mov	a,#0x31
      001F61 B5 38 03         [24] 6546 	cjne	a,_key,00250$
      001F64 02 20 13         [24] 6547 	ljmp	00126$
      001F67                       6548 00250$:
      001F67 74 45            [12] 6549 	mov	a,#0x45
      001F69 B5 38 03         [24] 6550 	cjne	a,_key,00251$
      001F6C 02 20 93         [24] 6551 	ljmp	00135$
      001F6F                       6552 00251$:
      001F6F 02 20 A7         [24] 6553 	ljmp	00136$
                                   6554 ;	ecen4330lab7.c:2041: case '0':
      001F72                       6555 00113$:
                                   6556 ;	ecen4330lab7.c:2046: if(currAddr0 >= addr1){
      001F72 C3               [12] 6557 	clr	c
      001F73 E5 4B            [12] 6558 	mov	a,_currAddr0
      001F75 95 45            [12] 6559 	subb	a,_addr1
      001F77 E5 4C            [12] 6560 	mov	a,(_currAddr0 + 1)
      001F79 95 46            [12] 6561 	subb	a,(_addr1 + 1)
      001F7B 40 1E            [24] 6562 	jc	00117$
                                   6563 ;	ecen4330lab7.c:2047: resetLCD();
      001F7D 12 0E 4F         [24] 6564 	lcall	_resetLCD
                                   6565 ;	ecen4330lab7.c:2048: LCD_string_write("End of Data.");
      001F80 90 31 AA         [24] 6566 	mov	dptr,#___str_47
      001F83 75 F0 80         [24] 6567 	mov	b,#0x80
      001F86 12 0A BB         [24] 6568 	lcall	_LCD_string_write
                                   6569 ;	ecen4330lab7.c:2049: delay(200);
      001F89 90 00 C8         [24] 6570 	mov	dptr,#0x00c8
      001F8C 12 01 1B         [24] 6571 	lcall	_delay
                                   6572 ;	ecen4330lab7.c:2050: currAddr1--;	// Reset page count to last displayed page 
      001F8F 15 4D            [12] 6573 	dec	_currAddr1
      001F91 74 FF            [12] 6574 	mov	a,#0xff
      001F93 B5 4D 02         [24] 6575 	cjne	a,_currAddr1,00253$
      001F96 15 4E            [12] 6576 	dec	(_currAddr1 + 1)
      001F98                       6577 00253$:
      001F98 02 20 B3         [24] 6578 	ljmp	00139$
                                   6579 ;	ecen4330lab7.c:2063: do{
      001F9B                       6580 00117$:
                                   6581 ;	ecen4330lab7.c:2064: currAddr0++;			// Next RAM address
      001F9B 05 4B            [12] 6582 	inc	_currAddr0
      001F9D E4               [12] 6583 	clr	a
      001F9E B5 4B 02         [24] 6584 	cjne	a,_currAddr0,00254$
      001FA1 05 4C            [12] 6585 	inc	(_currAddr0 + 1)
      001FA3                       6586 00254$:
                                   6587 ;	ecen4330lab7.c:2065: data = RAMread(currAddr0);	// Read data
      001FA3 85 4B 82         [24] 6588 	mov	dpl,_currAddr0
      001FA6 85 4C 83         [24] 6589 	mov	dph,(_currAddr0 + 1)
      001FA9 12 0E 3C         [24] 6590 	lcall	_RAMread
      001FAC 85 82 42         [24] 6591 	mov	_data,dpl
                                   6592 ;	ecen4330lab7.c:2066: if(data == byte1){			// If data matches search value
      001FAF AE 42            [24] 6593 	mov	r6,_data
      001FB1 7F 00            [12] 6594 	mov	r7,#0x00
      001FB3 EE               [12] 6595 	mov	a,r6
      001FB4 B5 51 0A         [24] 6596 	cjne	a,_byte1,00118$
      001FB7 EF               [12] 6597 	mov	a,r7
      001FB8 B5 52 06         [24] 6598 	cjne	a,(_byte1 + 1),00118$
                                   6599 ;	ecen4330lab7.c:2067: addr2 = currAddr0;		// Set first address of display page
      001FBB 85 4B 47         [24] 6600 	mov	_addr2,_currAddr0
      001FBE 85 4C 48         [24] 6601 	mov	(_addr2 + 1),(_currAddr0 + 1)
      001FC1                       6602 00118$:
                                   6603 ;	ecen4330lab7.c:2069: }while(currAddr0 < addr1 && data != byte1);
      001FC1 C3               [12] 6604 	clr	c
      001FC2 E5 4B            [12] 6605 	mov	a,_currAddr0
      001FC4 95 45            [12] 6606 	subb	a,_addr1
      001FC6 E5 4C            [12] 6607 	mov	a,(_currAddr0 + 1)
      001FC8 95 46            [12] 6608 	subb	a,(_addr1 + 1)
      001FCA 50 0C            [24] 6609 	jnc	00119$
      001FCC AE 42            [24] 6610 	mov	r6,_data
      001FCE 7F 00            [12] 6611 	mov	r7,#0x00
      001FD0 EE               [12] 6612 	mov	a,r6
      001FD1 B5 51 C7         [24] 6613 	cjne	a,_byte1,00117$
      001FD4 EF               [12] 6614 	mov	a,r7
      001FD5 B5 52 C3         [24] 6615 	cjne	a,(_byte1 + 1),00117$
      001FD8                       6616 00119$:
                                   6617 ;	ecen4330lab7.c:2075: if(currAddr0 >= addr1 && data != byte1){
      001FD8 C3               [12] 6618 	clr	c
      001FD9 E5 4B            [12] 6619 	mov	a,_currAddr0
      001FDB 95 45            [12] 6620 	subb	a,_addr1
      001FDD E5 4C            [12] 6621 	mov	a,(_currAddr0 + 1)
      001FDF 95 46            [12] 6622 	subb	a,(_addr1 + 1)
      001FE1 50 03            [24] 6623 	jnc	00260$
      001FE3 02 20 B3         [24] 6624 	ljmp	00139$
      001FE6                       6625 00260$:
      001FE6 AE 42            [24] 6626 	mov	r6,_data
      001FE8 7F 00            [12] 6627 	mov	r7,#0x00
      001FEA EE               [12] 6628 	mov	a,r6
      001FEB B5 51 07         [24] 6629 	cjne	a,_byte1,00261$
      001FEE EF               [12] 6630 	mov	a,r7
      001FEF B5 52 03         [24] 6631 	cjne	a,(_byte1 + 1),00261$
      001FF2 02 20 B3         [24] 6632 	ljmp	00139$
      001FF5                       6633 00261$:
                                   6634 ;	ecen4330lab7.c:2076: resetLCD();
      001FF5 12 0E 4F         [24] 6635 	lcall	_resetLCD
                                   6636 ;	ecen4330lab7.c:2077: LCD_string_write("End of Data.");
      001FF8 90 31 AA         [24] 6637 	mov	dptr,#___str_47
      001FFB 75 F0 80         [24] 6638 	mov	b,#0x80
      001FFE 12 0A BB         [24] 6639 	lcall	_LCD_string_write
                                   6640 ;	ecen4330lab7.c:2078: delay(200);
      002001 90 00 C8         [24] 6641 	mov	dptr,#0x00c8
      002004 12 01 1B         [24] 6642 	lcall	_delay
                                   6643 ;	ecen4330lab7.c:2079: currAddr1--;	// Reset page count to last displayed page
      002007 15 4D            [12] 6644 	dec	_currAddr1
      002009 74 FF            [12] 6645 	mov	a,#0xff
      00200B B5 4D 02         [24] 6646 	cjne	a,_currAddr1,00262$
      00200E 15 4E            [12] 6647 	dec	(_currAddr1 + 1)
      002010                       6648 00262$:
                                   6649 ;	ecen4330lab7.c:2084: break;
      002010 02 20 B3         [24] 6650 	ljmp	00139$
                                   6651 ;	ecen4330lab7.c:2091: case '1':
      002013                       6652 00126$:
                                   6653 ;	ecen4330lab7.c:2095: if(currAddr1 == 1){
      002013 74 01            [12] 6654 	mov	a,#0x01
      002015 B5 4D 06         [24] 6655 	cjne	a,_currAddr1,00263$
      002018 14               [12] 6656 	dec	a
      002019 B5 4E 02         [24] 6657 	cjne	a,(_currAddr1 + 1),00263$
      00201C 80 02            [24] 6658 	sjmp	00264$
      00201E                       6659 00263$:
      00201E 80 1E            [24] 6660 	sjmp	00133$
      002020                       6661 00264$:
                                   6662 ;	ecen4330lab7.c:2096: resetLCD();
      002020 12 0E 4F         [24] 6663 	lcall	_resetLCD
                                   6664 ;	ecen4330lab7.c:2097: LCD_string_write("End of Data.");
      002023 90 31 AA         [24] 6665 	mov	dptr,#___str_47
      002026 75 F0 80         [24] 6666 	mov	b,#0x80
      002029 12 0A BB         [24] 6667 	lcall	_LCD_string_write
                                   6668 ;	ecen4330lab7.c:2098: delay(200);
      00202C 90 00 C8         [24] 6669 	mov	dptr,#0x00c8
      00202F 12 01 1B         [24] 6670 	lcall	_delay
                                   6671 ;	ecen4330lab7.c:2099: currAddr1--;	// Reset page count to last displayed page
      002032 15 4D            [12] 6672 	dec	_currAddr1
      002034 74 FF            [12] 6673 	mov	a,#0xff
      002036 B5 4D 02         [24] 6674 	cjne	a,_currAddr1,00265$
      002039 15 4E            [12] 6675 	dec	(_currAddr1 + 1)
      00203B                       6676 00265$:
      00203B 02 20 B3         [24] 6677 	ljmp	00139$
      00203E                       6678 00133$:
                                   6679 ;	ecen4330lab7.c:2107: currAddr0 = addr2;
      00203E 85 47 4B         [24] 6680 	mov	_currAddr0,_addr2
      002041 85 48 4C         [24] 6681 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6682 ;	ecen4330lab7.c:2108: count = 0;
      002044 E4               [12] 6683 	clr	a
      002045 F5 54            [12] 6684 	mov	_count,a
      002047 F5 55            [12] 6685 	mov	(_count + 1),a
                                   6686 ;	ecen4330lab7.c:2109: while(count < 8){
      002049                       6687 00129$:
      002049 C3               [12] 6688 	clr	c
      00204A E5 54            [12] 6689 	mov	a,_count
      00204C 94 08            [12] 6690 	subb	a,#0x08
      00204E E5 55            [12] 6691 	mov	a,(_count + 1)
      002050 94 00            [12] 6692 	subb	a,#0x00
      002052 50 2B            [24] 6693 	jnc	00131$
                                   6694 ;	ecen4330lab7.c:2110: currAddr0--;
      002054 15 4B            [12] 6695 	dec	_currAddr0
      002056 74 FF            [12] 6696 	mov	a,#0xff
      002058 B5 4B 02         [24] 6697 	cjne	a,_currAddr0,00267$
      00205B 15 4C            [12] 6698 	dec	(_currAddr0 + 1)
      00205D                       6699 00267$:
                                   6700 ;	ecen4330lab7.c:2111: data = RAMread(currAddr0);
      00205D 85 4B 82         [24] 6701 	mov	dpl,_currAddr0
      002060 85 4C 83         [24] 6702 	mov	dph,(_currAddr0 + 1)
      002063 12 0E 3C         [24] 6703 	lcall	_RAMread
      002066 85 82 42         [24] 6704 	mov	_data,dpl
                                   6705 ;	ecen4330lab7.c:2112: if(data == byte1){
      002069 AE 42            [24] 6706 	mov	r6,_data
      00206B 7F 00            [12] 6707 	mov	r7,#0x00
      00206D EE               [12] 6708 	mov	a,r6
      00206E B5 51 D8         [24] 6709 	cjne	a,_byte1,00129$
      002071 EF               [12] 6710 	mov	a,r7
      002072 B5 52 D4         [24] 6711 	cjne	a,(_byte1 + 1),00129$
                                   6712 ;	ecen4330lab7.c:2113: count++;
      002075 05 54            [12] 6713 	inc	_count
      002077 E4               [12] 6714 	clr	a
      002078 B5 54 CE         [24] 6715 	cjne	a,_count,00129$
      00207B 05 55            [12] 6716 	inc	(_count + 1)
      00207D 80 CA            [24] 6717 	sjmp	00129$
      00207F                       6718 00131$:
                                   6719 ;	ecen4330lab7.c:2116: addr2 = currAddr0;
      00207F 85 4B 47         [24] 6720 	mov	_addr2,_currAddr0
      002082 85 4C 48         [24] 6721 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6722 ;	ecen4330lab7.c:2117: currAddr1 -= 2;
      002085 E5 4D            [12] 6723 	mov	a,_currAddr1
      002087 24 FE            [12] 6724 	add	a,#0xfe
      002089 F5 4D            [12] 6725 	mov	_currAddr1,a
      00208B E5 4E            [12] 6726 	mov	a,(_currAddr1 + 1)
      00208D 34 FF            [12] 6727 	addc	a,#0xff
      00208F F5 4E            [12] 6728 	mov	(_currAddr1 + 1),a
                                   6729 ;	ecen4330lab7.c:2119: break;
                                   6730 ;	ecen4330lab7.c:2125: case 'E':
      002091 80 20            [24] 6731 	sjmp	00139$
      002093                       6732 00135$:
                                   6733 ;	ecen4330lab7.c:2126: resetLCD();
      002093 12 0E 4F         [24] 6734 	lcall	_resetLCD
                                   6735 ;	ecen4330lab7.c:2127: LCD_string_write("Returning to\nmain menu.");
      002096 90 2E 9B         [24] 6736 	mov	dptr,#___str_16
      002099 75 F0 80         [24] 6737 	mov	b,#0x80
      00209C 12 0A BB         [24] 6738 	lcall	_LCD_string_write
                                   6739 ;	ecen4330lab7.c:2128: delay(200);
      00209F 90 00 C8         [24] 6740 	mov	dptr,#0x00c8
      0020A2 12 01 1B         [24] 6741 	lcall	_delay
                                   6742 ;	ecen4330lab7.c:2129: break;
                                   6743 ;	ecen4330lab7.c:2135: default:
      0020A5 80 0C            [24] 6744 	sjmp	00139$
      0020A7                       6745 00136$:
                                   6746 ;	ecen4330lab7.c:2136: invalidInput();
      0020A7 12 0E 77         [24] 6747 	lcall	_invalidInput
                                   6748 ;	ecen4330lab7.c:2137: currAddr1--;
      0020AA 15 4D            [12] 6749 	dec	_currAddr1
      0020AC 74 FF            [12] 6750 	mov	a,#0xff
      0020AE B5 4D 02         [24] 6751 	cjne	a,_currAddr1,00271$
      0020B1 15 4E            [12] 6752 	dec	(_currAddr1 + 1)
      0020B3                       6753 00271$:
                                   6754 ;	ecen4330lab7.c:2140: }
      0020B3                       6755 00139$:
                                   6756 ;	ecen4330lab7.c:2141: }while(key != 'E');
      0020B3 74 45            [12] 6757 	mov	a,#0x45
      0020B5 B5 38 01         [24] 6758 	cjne	a,_key,00272$
      0020B8 22               [24] 6759 	ret
      0020B9                       6760 00272$:
      0020B9 02 1E AD         [24] 6761 	ljmp	00138$
                                   6762 ;	ecen4330lab7.c:2143: }
      0020BC 22               [24] 6763 	ret
                                   6764 ;------------------------------------------------------------
                                   6765 ;Allocation info for local variables in function 'FIND'
                                   6766 ;------------------------------------------------------------
                                   6767 ;	ecen4330lab7.c:2151: void FIND(){
                                   6768 ;	-----------------------------------------
                                   6769 ;	 function FIND
                                   6770 ;	-----------------------------------------
      0020BD                       6771 _FIND:
                                   6772 ;	ecen4330lab7.c:2152: endAddrCalc = 0;
      0020BD E4               [12] 6773 	clr	a
      0020BE F5 56            [12] 6774 	mov	_endAddrCalc,a
      0020C0 F5 57            [12] 6775 	mov	(_endAddrCalc + 1),a
      0020C2 F5 58            [12] 6776 	mov	(_endAddrCalc + 2),a
      0020C4 F5 59            [12] 6777 	mov	(_endAddrCalc + 3),a
                                   6778 ;	ecen4330lab7.c:2153: addr0 = 0;                      // Starting Address
      0020C6 F5 43            [12] 6779 	mov	_addr0,a
      0020C8 F5 44            [12] 6780 	mov	(_addr0 + 1),a
                                   6781 ;	ecen4330lab7.c:2154: addr1 = 0;                      // End Address
      0020CA F5 45            [12] 6782 	mov	_addr1,a
      0020CC F5 46            [12] 6783 	mov	(_addr1 + 1),a
                                   6784 ;	ecen4330lab7.c:2155: dataType = 0;                   // Data Type
                                   6785 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      0020CE F5 3C            [12] 6786 	mov	_dataType,a
                                   6787 ;	ecen4330lab7.c:2156: dataSize = 0;                   // Data Size
      0020D0 F5 3D            [12] 6788 	mov	_dataSize,a
      0020D2 F5 3E            [12] 6789 	mov	(_dataSize + 1),a
                                   6790 ;	ecen4330lab7.c:2157: byte1 = 0;                       // Find Value
      0020D4 F5 51            [12] 6791 	mov	_byte1,a
      0020D6 F5 52            [12] 6792 	mov	(_byte1 + 1),a
                                   6793 ;	ecen4330lab7.c:2160: resetLCD();
      0020D8 12 0E 4F         [24] 6794 	lcall	_resetLCD
                                   6795 ;	ecen4330lab7.c:2161: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n   0x____");
      0020DB 90 31 B7         [24] 6796 	mov	dptr,#___str_48
      0020DE 75 F0 80         [24] 6797 	mov	b,#0x80
      0020E1 12 0A BB         [24] 6798 	lcall	_LCD_string_write
                                   6799 ;	ecen4330lab7.c:2162: cursor_x -= 4 * textsize * 6;
      0020E4 E5 2E            [12] 6800 	mov	a,_textsize
      0020E6 75 F0 18         [24] 6801 	mov	b,#0x18
      0020E9 A4               [48] 6802 	mul	ab
      0020EA FE               [12] 6803 	mov	r6,a
      0020EB AF F0            [24] 6804 	mov	r7,b
      0020ED E5 2A            [12] 6805 	mov	a,_cursor_x
      0020EF C3               [12] 6806 	clr	c
      0020F0 9E               [12] 6807 	subb	a,r6
      0020F1 F5 2A            [12] 6808 	mov	_cursor_x,a
      0020F3 E5 2B            [12] 6809 	mov	a,(_cursor_x + 1)
      0020F5 9F               [12] 6810 	subb	a,r7
      0020F6 F5 2B            [12] 6811 	mov	(_cursor_x + 1),a
                                   6812 ;	ecen4330lab7.c:2163: inputRead16();                  // Read input
      0020F8 12 0E A0         [24] 6813 	lcall	_inputRead16
                                   6814 ;	ecen4330lab7.c:2164: addr0 = input16;                // Start address
      0020FB 85 39 43         [24] 6815 	mov	_addr0,_input16
      0020FE 85 3A 44         [24] 6816 	mov	(_addr0 + 1),(_input16 + 1)
                                   6817 ;	ecen4330lab7.c:2170: resetLCD();
      002101 12 0E 4F         [24] 6818 	lcall	_resetLCD
                                   6819 ;	ecen4330lab7.c:2171: inputDataSize();                // Prompt & read input
      002104 12 10 6C         [24] 6820 	lcall	_inputDataSize
                                   6821 ;	ecen4330lab7.c:2174: resetLCD();
      002107 12 0E 4F         [24] 6822 	lcall	_resetLCD
                                   6823 ;	ecen4330lab7.c:2175: LCD_string_write("\nEnter search\nvalue:\n\n   0x__");
      00210A 90 31 DF         [24] 6824 	mov	dptr,#___str_49
      00210D 75 F0 80         [24] 6825 	mov	b,#0x80
      002110 12 0A BB         [24] 6826 	lcall	_LCD_string_write
                                   6827 ;	ecen4330lab7.c:2176: cursor_x -= 2 * textsize * 6;
      002113 E5 2E            [12] 6828 	mov	a,_textsize
      002115 75 F0 0C         [24] 6829 	mov	b,#0x0c
      002118 A4               [48] 6830 	mul	ab
      002119 FE               [12] 6831 	mov	r6,a
      00211A AF F0            [24] 6832 	mov	r7,b
      00211C E5 2A            [12] 6833 	mov	a,_cursor_x
      00211E C3               [12] 6834 	clr	c
      00211F 9E               [12] 6835 	subb	a,r6
      002120 F5 2A            [12] 6836 	mov	_cursor_x,a
      002122 E5 2B            [12] 6837 	mov	a,(_cursor_x + 1)
      002124 9F               [12] 6838 	subb	a,r7
      002125 F5 2B            [12] 6839 	mov	(_cursor_x + 1),a
                                   6840 ;	ecen4330lab7.c:2177: inputRead8();                  // Read input
      002127 12 0F 5B         [24] 6841 	lcall	_inputRead8
                                   6842 ;	ecen4330lab7.c:2178: byte1 = input8;                 // Find value
      00212A 85 3B 51         [24] 6843 	mov	_byte1,_input8
      00212D 75 52 00         [24] 6844 	mov	(_byte1 + 1),#0x00
                                   6845 ;	ecen4330lab7.c:2181: endAddrCalc = addr0 + dataSize;
      002130 E5 3D            [12] 6846 	mov	a,_dataSize
      002132 25 43            [12] 6847 	add	a,_addr0
      002134 FE               [12] 6848 	mov	r6,a
      002135 E5 3E            [12] 6849 	mov	a,(_dataSize + 1)
      002137 35 44            [12] 6850 	addc	a,(_addr0 + 1)
      002139 FF               [12] 6851 	mov	r7,a
      00213A 8E 56            [24] 6852 	mov	_endAddrCalc,r6
      00213C 8F 57            [24] 6853 	mov	(_endAddrCalc + 1),r7
      00213E 75 58 00         [24] 6854 	mov	(_endAddrCalc + 2),#0x00
      002141 75 59 00         [24] 6855 	mov	(_endAddrCalc + 3),#0x00
                                   6856 ;	ecen4330lab7.c:2182: if(endAddrCalc < addr0){ // RAM overflow
      002144 AC 43            [24] 6857 	mov	r4,_addr0
      002146 AD 44            [24] 6858 	mov	r5,(_addr0 + 1)
      002148 7E 00            [12] 6859 	mov	r6,#0x00
      00214A 7F 00            [12] 6860 	mov	r7,#0x00
      00214C C3               [12] 6861 	clr	c
      00214D E5 56            [12] 6862 	mov	a,_endAddrCalc
      00214F 9C               [12] 6863 	subb	a,r4
      002150 E5 57            [12] 6864 	mov	a,(_endAddrCalc + 1)
      002152 9D               [12] 6865 	subb	a,r5
      002153 E5 58            [12] 6866 	mov	a,(_endAddrCalc + 2)
      002155 9E               [12] 6867 	subb	a,r6
      002156 E5 59            [12] 6868 	mov	a,(_endAddrCalc + 3)
      002158 9F               [12] 6869 	subb	a,r7
      002159 50 14            [24] 6870 	jnc	00102$
                                   6871 ;	ecen4330lab7.c:2183: addr1 = 0xFFFF;             // Set end address
      00215B 75 45 FF         [24] 6872 	mov	_addr1,#0xff
                                   6873 ;	ecen4330lab7.c:2184: dataSize = addr1 - addr0;   // Recalculate data size
      00215E 74 FF            [12] 6874 	mov	a,#0xff
      002160 F5 46            [12] 6875 	mov	(_addr1 + 1),a
      002162 C3               [12] 6876 	clr	c
      002163 95 43            [12] 6877 	subb	a,_addr0
      002165 F5 3D            [12] 6878 	mov	_dataSize,a
      002167 74 FF            [12] 6879 	mov	a,#0xff
      002169 95 44            [12] 6880 	subb	a,(_addr0 + 1)
      00216B F5 3E            [12] 6881 	mov	(_dataSize + 1),a
      00216D 80 0C            [24] 6882 	sjmp	00103$
      00216F                       6883 00102$:
                                   6884 ;	ecen4330lab7.c:2187: addr1 = addr0 + dataSize;
      00216F E5 3D            [12] 6885 	mov	a,_dataSize
      002171 25 43            [12] 6886 	add	a,_addr0
      002173 F5 45            [12] 6887 	mov	_addr1,a
      002175 E5 3E            [12] 6888 	mov	a,(_dataSize + 1)
      002177 35 44            [12] 6889 	addc	a,(_addr0 + 1)
      002179 F5 46            [12] 6890 	mov	(_addr1 + 1),a
      00217B                       6891 00103$:
                                   6892 ;	ecen4330lab7.c:2207: FIND_display();                 // Display dump data
                                   6893 ;	ecen4330lab7.c:2208: }
      00217B 02 1D C8         [24] 6894 	ljmp	_FIND_display
                                   6895 ;------------------------------------------------------------
                                   6896 ;Allocation info for local variables in function 'resetLCD1'
                                   6897 ;------------------------------------------------------------
                                   6898 ;	ecen4330lab7.c:2210: void resetLCD1(){
                                   6899 ;	-----------------------------------------
                                   6900 ;	 function resetLCD1
                                   6901 ;	-----------------------------------------
      00217E                       6902 _resetLCD1:
                                   6903 ;	ecen4330lab7.c:2211: setRotation(4);
      00217E 75 82 04         [24] 6904 	mov	dpl,#0x04
      002181 12 03 F1         [24] 6905 	lcall	_setRotation
                                   6906 ;	ecen4330lab7.c:2212: setTextColor(GRAY, BLACK);
      002184 E4               [12] 6907 	clr	a
      002185 F5 08            [12] 6908 	mov	_setTextColor_PARM_2,a
      002187 F5 09            [12] 6909 	mov	(_setTextColor_PARM_2 + 1),a
      002189 90 D6 BA         [24] 6910 	mov	dptr,#0xd6ba
      00218C 12 03 CC         [24] 6911 	lcall	_setTextColor
                                   6912 ;	ecen4330lab7.c:2213: setTextSize(3);
      00218F 75 82 03         [24] 6913 	mov	dpl,#0x03
      002192 12 03 D9         [24] 6914 	lcall	_setTextSize
                                   6915 ;	ecen4330lab7.c:2214: fillScreen(BLACK);
      002195 90 00 00         [24] 6916 	mov	dptr,#0x0000
      002198 12 07 64         [24] 6917 	lcall	_fillScreen
                                   6918 ;	ecen4330lab7.c:2215: setCursor(0, 0);
      00219B E4               [12] 6919 	clr	a
      00219C F5 08            [12] 6920 	mov	_setCursor_PARM_2,a
      00219E F5 09            [12] 6921 	mov	(_setCursor_PARM_2 + 1),a
      0021A0 90 00 00         [24] 6922 	mov	dptr,#0x0000
                                   6923 ;	ecen4330lab7.c:2216: }
      0021A3 02 03 BF         [24] 6924 	ljmp	_setCursor
                                   6925 ;------------------------------------------------------------
                                   6926 ;Allocation info for local variables in function 'UART_dataRate'
                                   6927 ;------------------------------------------------------------
                                   6928 ;	ecen4330lab7.c:2235: void UART_dataRate() {
                                   6929 ;	-----------------------------------------
                                   6930 ;	 function UART_dataRate
                                   6931 ;	-----------------------------------------
      0021A6                       6932 _UART_dataRate:
                                   6933 ;	ecen4330lab7.c:2236: resetLCD();
      0021A6 12 0E 4F         [24] 6934 	lcall	_resetLCD
                                   6935 ;	ecen4330lab7.c:2237: do {
      0021A9                       6936 00119$:
                                   6937 ;	ecen4330lab7.c:2238: LCD_string_write("\n(1) 1200\n");
      0021A9 90 31 FD         [24] 6938 	mov	dptr,#___str_50
      0021AC 75 F0 80         [24] 6939 	mov	b,#0x80
      0021AF 12 0A BB         [24] 6940 	lcall	_LCD_string_write
                                   6941 ;	ecen4330lab7.c:2239: LCD_string_write("(2) 2400\n");
      0021B2 90 32 08         [24] 6942 	mov	dptr,#___str_51
      0021B5 75 F0 80         [24] 6943 	mov	b,#0x80
      0021B8 12 0A BB         [24] 6944 	lcall	_LCD_string_write
                                   6945 ;	ecen4330lab7.c:2240: LCD_string_write("(3) 4800\n");
      0021BB 90 32 12         [24] 6946 	mov	dptr,#___str_52
      0021BE 75 F0 80         [24] 6947 	mov	b,#0x80
      0021C1 12 0A BB         [24] 6948 	lcall	_LCD_string_write
                                   6949 ;	ecen4330lab7.c:2241: LCD_string_write("(4) 9600\n");
      0021C4 90 32 1C         [24] 6950 	mov	dptr,#___str_53
      0021C7 75 F0 80         [24] 6951 	mov	b,#0x80
      0021CA 12 0A BB         [24] 6952 	lcall	_LCD_string_write
                                   6953 ;	ecen4330lab7.c:2242: LCD_string_write("(5) 19200\n\n");
      0021CD 90 32 26         [24] 6954 	mov	dptr,#___str_54
      0021D0 75 F0 80         [24] 6955 	mov	b,#0x80
      0021D3 12 0A BB         [24] 6956 	lcall	_LCD_string_write
                                   6957 ;	ecen4330lab7.c:2243: LCD_string_write("Current:\n");
      0021D6 90 32 32         [24] 6958 	mov	dptr,#___str_55
      0021D9 75 F0 80         [24] 6959 	mov	b,#0x80
      0021DC 12 0A BB         [24] 6960 	lcall	_LCD_string_write
                                   6961 ;	ecen4330lab7.c:2244: if(PCON == 0x80){
      0021DF 74 80            [12] 6962 	mov	a,#0x80
      0021E1 B5 87 1B         [24] 6963 	cjne	a,_PCON,00110$
                                   6964 ;	ecen4330lab7.c:2245: if (TH1 == 0xFD){
      0021E4 74 FD            [12] 6965 	mov	a,#0xfd
      0021E6 B5 8D 0B         [24] 6966 	cjne	a,_TH1,00102$
                                   6967 ;	ecen4330lab7.c:2246: LCD_string_write("19200\n");
      0021E9 90 32 3C         [24] 6968 	mov	dptr,#___str_56
      0021EC 75 F0 80         [24] 6969 	mov	b,#0x80
      0021EF 12 0A BB         [24] 6970 	lcall	_LCD_string_write
      0021F2 80 4B            [24] 6971 	sjmp	00111$
      0021F4                       6972 00102$:
                                   6973 ;	ecen4330lab7.c:2249: LCD_string_write("Invalid\n");
      0021F4 90 32 43         [24] 6974 	mov	dptr,#___str_57
      0021F7 75 F0 80         [24] 6975 	mov	b,#0x80
      0021FA 12 0A BB         [24] 6976 	lcall	_LCD_string_write
      0021FD 80 40            [24] 6977 	sjmp	00111$
      0021FF                       6978 00110$:
                                   6979 ;	ecen4330lab7.c:2253: switch(TH1) {
      0021FF AF 8D            [24] 6980 	mov	r7,_TH1
      002201 BF E8 02         [24] 6981 	cjne	r7,#0xe8,00180$
      002204 80 0F            [24] 6982 	sjmp	00104$
      002206                       6983 00180$:
      002206 BF F4 02         [24] 6984 	cjne	r7,#0xf4,00181$
      002209 80 15            [24] 6985 	sjmp	00105$
      00220B                       6986 00181$:
      00220B BF FA 02         [24] 6987 	cjne	r7,#0xfa,00182$
      00220E 80 1B            [24] 6988 	sjmp	00106$
      002210                       6989 00182$:
                                   6990 ;	ecen4330lab7.c:2254: case 0xE8:
      002210 BF FD 2C         [24] 6991 	cjne	r7,#0xfd,00111$
      002213 80 21            [24] 6992 	sjmp	00107$
      002215                       6993 00104$:
                                   6994 ;	ecen4330lab7.c:2255: LCD_string_write("1200\n");
      002215 90 32 4C         [24] 6995 	mov	dptr,#___str_58
      002218 75 F0 80         [24] 6996 	mov	b,#0x80
      00221B 12 0A BB         [24] 6997 	lcall	_LCD_string_write
                                   6998 ;	ecen4330lab7.c:2256: break;
                                   6999 ;	ecen4330lab7.c:2257: case 0xF4:
      00221E 80 1F            [24] 7000 	sjmp	00111$
      002220                       7001 00105$:
                                   7002 ;	ecen4330lab7.c:2258: LCD_string_write("2400\n");
      002220 90 32 52         [24] 7003 	mov	dptr,#___str_59
      002223 75 F0 80         [24] 7004 	mov	b,#0x80
      002226 12 0A BB         [24] 7005 	lcall	_LCD_string_write
                                   7006 ;	ecen4330lab7.c:2259: break;
                                   7007 ;	ecen4330lab7.c:2260: case 0xFA:
      002229 80 14            [24] 7008 	sjmp	00111$
      00222B                       7009 00106$:
                                   7010 ;	ecen4330lab7.c:2261: LCD_string_write("4800\n");
      00222B 90 32 58         [24] 7011 	mov	dptr,#___str_60
      00222E 75 F0 80         [24] 7012 	mov	b,#0x80
      002231 12 0A BB         [24] 7013 	lcall	_LCD_string_write
                                   7014 ;	ecen4330lab7.c:2262: break;
                                   7015 ;	ecen4330lab7.c:2263: case 0xFD:
      002234 80 09            [24] 7016 	sjmp	00111$
      002236                       7017 00107$:
                                   7018 ;	ecen4330lab7.c:2264: LCD_string_write("9600\n");
      002236 90 32 5E         [24] 7019 	mov	dptr,#___str_61
      002239 75 F0 80         [24] 7020 	mov	b,#0x80
      00223C 12 0A BB         [24] 7021 	lcall	_LCD_string_write
                                   7022 ;	ecen4330lab7.c:2266: }
      00223F                       7023 00111$:
                                   7024 ;	ecen4330lab7.c:2268: LCD_string_write("\n   _");
      00223F 90 32 64         [24] 7025 	mov	dptr,#___str_62
      002242 75 F0 80         [24] 7026 	mov	b,#0x80
      002245 12 0A BB         [24] 7027 	lcall	_LCD_string_write
                                   7028 ;	ecen4330lab7.c:2269: cursor_x -= 1 * textsize * 6;
      002248 E5 2E            [12] 7029 	mov	a,_textsize
      00224A 75 F0 06         [24] 7030 	mov	b,#0x06
      00224D A4               [48] 7031 	mul	ab
      00224E FE               [12] 7032 	mov	r6,a
      00224F AF F0            [24] 7033 	mov	r7,b
      002251 E5 2A            [12] 7034 	mov	a,_cursor_x
      002253 C3               [12] 7035 	clr	c
      002254 9E               [12] 7036 	subb	a,r6
      002255 F5 2A            [12] 7037 	mov	_cursor_x,a
      002257 E5 2B            [12] 7038 	mov	a,(_cursor_x + 1)
      002259 9F               [12] 7039 	subb	a,r7
      00225A F5 2B            [12] 7040 	mov	(_cursor_x + 1),a
                                   7041 ;	ecen4330lab7.c:2270: key = keyDetect();
      00225C 12 0A FA         [24] 7042 	lcall	_keyDetect
      00225F 85 82 38         [24] 7043 	mov	_key,dpl
                                   7044 ;	ecen4330lab7.c:2271: switch (key){
      002262 74 31            [12] 7045 	mov	a,#0x31
      002264 B5 38 02         [24] 7046 	cjne	a,_key,00184$
      002267 80 1F            [24] 7047 	sjmp	00112$
      002269                       7048 00184$:
      002269 74 32            [12] 7049 	mov	a,#0x32
      00226B B5 38 02         [24] 7050 	cjne	a,_key,00185$
      00226E 80 30            [24] 7051 	sjmp	00113$
      002270                       7052 00185$:
      002270 74 33            [12] 7053 	mov	a,#0x33
      002272 B5 38 02         [24] 7054 	cjne	a,_key,00186$
      002275 80 40            [24] 7055 	sjmp	00114$
      002277                       7056 00186$:
      002277 74 34            [12] 7057 	mov	a,#0x34
      002279 B5 38 02         [24] 7058 	cjne	a,_key,00187$
      00227C 80 50            [24] 7059 	sjmp	00115$
      00227E                       7060 00187$:
      00227E 74 35            [12] 7061 	mov	a,#0x35
      002280 B5 38 02         [24] 7062 	cjne	a,_key,00188$
      002283 80 60            [24] 7063 	sjmp	00116$
      002285                       7064 00188$:
      002285 02 22 FC         [24] 7065 	ljmp	00117$
                                   7066 ;	ecen4330lab7.c:2273: case '1':
      002288                       7067 00112$:
                                   7068 ;	ecen4330lab7.c:2274: validInput = 1;
      002288 75 3F 01         [24] 7069 	mov	_validInput,#0x01
                                   7070 ;	ecen4330lab7.c:2275: TH1 = 0xE8;
      00228B 75 8D E8         [24] 7071 	mov	_TH1,#0xe8
                                   7072 ;	ecen4330lab7.c:2276: PCON = 0x00;
      00228E 75 87 00         [24] 7073 	mov	_PCON,#0x00
                                   7074 ;	ecen4330lab7.c:2277: dataEnd = 1;
      002291 75 40 01         [24] 7075 	mov	_dataEnd,#0x01
                                   7076 ;	ecen4330lab7.c:2278: LCD_string_write("1\n");
      002294 90 32 6A         [24] 7077 	mov	dptr,#___str_63
      002297 75 F0 80         [24] 7078 	mov	b,#0x80
      00229A 12 0A BB         [24] 7079 	lcall	_LCD_string_write
                                   7080 ;	ecen4330lab7.c:2279: break;
      00229D 02 23 0E         [24] 7081 	ljmp	00120$
                                   7082 ;	ecen4330lab7.c:2280: case '2':
      0022A0                       7083 00113$:
                                   7084 ;	ecen4330lab7.c:2281: validInput = 1;
      0022A0 75 3F 01         [24] 7085 	mov	_validInput,#0x01
                                   7086 ;	ecen4330lab7.c:2282: TH1 = 0xF4;
      0022A3 75 8D F4         [24] 7087 	mov	_TH1,#0xf4
                                   7088 ;	ecen4330lab7.c:2283: PCON = 0x00;
      0022A6 75 87 00         [24] 7089 	mov	_PCON,#0x00
                                   7090 ;	ecen4330lab7.c:2284: dataEnd = 1;
      0022A9 75 40 01         [24] 7091 	mov	_dataEnd,#0x01
                                   7092 ;	ecen4330lab7.c:2285: LCD_string_write("2\n");
      0022AC 90 32 6D         [24] 7093 	mov	dptr,#___str_64
      0022AF 75 F0 80         [24] 7094 	mov	b,#0x80
      0022B2 12 0A BB         [24] 7095 	lcall	_LCD_string_write
                                   7096 ;	ecen4330lab7.c:2286: break;
                                   7097 ;	ecen4330lab7.c:2287: case '3':
      0022B5 80 57            [24] 7098 	sjmp	00120$
      0022B7                       7099 00114$:
                                   7100 ;	ecen4330lab7.c:2288: validInput = 1;
      0022B7 75 3F 01         [24] 7101 	mov	_validInput,#0x01
                                   7102 ;	ecen4330lab7.c:2289: TH1 = 0xFA;
      0022BA 75 8D FA         [24] 7103 	mov	_TH1,#0xfa
                                   7104 ;	ecen4330lab7.c:2290: PCON = 0x00;
      0022BD 75 87 00         [24] 7105 	mov	_PCON,#0x00
                                   7106 ;	ecen4330lab7.c:2291: dataEnd = 1;
      0022C0 75 40 01         [24] 7107 	mov	_dataEnd,#0x01
                                   7108 ;	ecen4330lab7.c:2292: LCD_string_write("3\n");
      0022C3 90 32 70         [24] 7109 	mov	dptr,#___str_65
      0022C6 75 F0 80         [24] 7110 	mov	b,#0x80
      0022C9 12 0A BB         [24] 7111 	lcall	_LCD_string_write
                                   7112 ;	ecen4330lab7.c:2293: break;
                                   7113 ;	ecen4330lab7.c:2294: case '4':
      0022CC 80 40            [24] 7114 	sjmp	00120$
      0022CE                       7115 00115$:
                                   7116 ;	ecen4330lab7.c:2295: validInput = 1;
      0022CE 75 3F 01         [24] 7117 	mov	_validInput,#0x01
                                   7118 ;	ecen4330lab7.c:2296: TH1 = 0xFD;
      0022D1 75 8D FD         [24] 7119 	mov	_TH1,#0xfd
                                   7120 ;	ecen4330lab7.c:2297: PCON = 0x00;
      0022D4 75 87 00         [24] 7121 	mov	_PCON,#0x00
                                   7122 ;	ecen4330lab7.c:2298: dataEnd = 1;
      0022D7 75 40 01         [24] 7123 	mov	_dataEnd,#0x01
                                   7124 ;	ecen4330lab7.c:2299: LCD_string_write("4\n");
      0022DA 90 32 73         [24] 7125 	mov	dptr,#___str_66
      0022DD 75 F0 80         [24] 7126 	mov	b,#0x80
      0022E0 12 0A BB         [24] 7127 	lcall	_LCD_string_write
                                   7128 ;	ecen4330lab7.c:2300: break;
                                   7129 ;	ecen4330lab7.c:2301: case '5':
      0022E3 80 29            [24] 7130 	sjmp	00120$
      0022E5                       7131 00116$:
                                   7132 ;	ecen4330lab7.c:2302: validInput = 1;
      0022E5 75 3F 01         [24] 7133 	mov	_validInput,#0x01
                                   7134 ;	ecen4330lab7.c:2303: TH1 = 0xFD;
      0022E8 75 8D FD         [24] 7135 	mov	_TH1,#0xfd
                                   7136 ;	ecen4330lab7.c:2304: PCON = 0x80;
      0022EB 75 87 80         [24] 7137 	mov	_PCON,#0x80
                                   7138 ;	ecen4330lab7.c:2305: dataEnd = 1;
      0022EE 75 40 01         [24] 7139 	mov	_dataEnd,#0x01
                                   7140 ;	ecen4330lab7.c:2306: LCD_string_write("5\n");
      0022F1 90 32 76         [24] 7141 	mov	dptr,#___str_67
      0022F4 75 F0 80         [24] 7142 	mov	b,#0x80
      0022F7 12 0A BB         [24] 7143 	lcall	_LCD_string_write
                                   7144 ;	ecen4330lab7.c:2307: break;
                                   7145 ;	ecen4330lab7.c:2308: default:
      0022FA 80 12            [24] 7146 	sjmp	00120$
      0022FC                       7147 00117$:
                                   7148 ;	ecen4330lab7.c:2309: validInput = 0;
      0022FC 75 3F 00         [24] 7149 	mov	_validInput,#0x00
                                   7150 ;	ecen4330lab7.c:2310: LCD_string_write("X\n");
      0022FF 90 32 79         [24] 7151 	mov	dptr,#___str_68
      002302 75 F0 80         [24] 7152 	mov	b,#0x80
      002305 12 0A BB         [24] 7153 	lcall	_LCD_string_write
                                   7154 ;	ecen4330lab7.c:2311: invalidInput();
      002308 12 0E 77         [24] 7155 	lcall	_invalidInput
                                   7156 ;	ecen4330lab7.c:2312: dataEnd = 0;
      00230B 75 40 00         [24] 7157 	mov	_dataEnd,#0x00
                                   7158 ;	ecen4330lab7.c:2314: }
      00230E                       7159 00120$:
                                   7160 ;	ecen4330lab7.c:2315: } while(!dataEnd);
      00230E E5 40            [12] 7161 	mov	a,_dataEnd
      002310 70 03            [24] 7162 	jnz	00189$
      002312 02 21 A9         [24] 7163 	ljmp	00119$
      002315                       7164 00189$:
                                   7165 ;	ecen4330lab7.c:2316: delay(200);
      002315 90 00 C8         [24] 7166 	mov	dptr,#0x00c8
                                   7167 ;	ecen4330lab7.c:2323: }
      002318 02 01 1B         [24] 7168 	ljmp	_delay
                                   7169 ;------------------------------------------------------------
                                   7170 ;Allocation info for local variables in function 'UART_dataBits'
                                   7171 ;------------------------------------------------------------
                                   7172 ;	ecen4330lab7.c:2325: void UART_dataBits() {
                                   7173 ;	-----------------------------------------
                                   7174 ;	 function UART_dataBits
                                   7175 ;	-----------------------------------------
      00231B                       7176 _UART_dataBits:
                                   7177 ;	ecen4330lab7.c:2326: resetLCD();
      00231B 12 0E 4F         [24] 7178 	lcall	_resetLCD
                                   7179 ;	ecen4330lab7.c:2327: do {
      00231E                       7180 00108$:
                                   7181 ;	ecen4330lab7.c:2328: LCD_string_write("\nData Bits\n\n");
      00231E 90 32 7C         [24] 7182 	mov	dptr,#___str_69
      002321 75 F0 80         [24] 7183 	mov	b,#0x80
      002324 12 0A BB         [24] 7184 	lcall	_LCD_string_write
                                   7185 ;	ecen4330lab7.c:2329: LCD_string_write("(1) 8\n");
      002327 90 32 89         [24] 7186 	mov	dptr,#___str_70
      00232A 75 F0 80         [24] 7187 	mov	b,#0x80
      00232D 12 0A BB         [24] 7188 	lcall	_LCD_string_write
                                   7189 ;	ecen4330lab7.c:2330: LCD_string_write("(2) 9\n");
      002330 90 32 90         [24] 7190 	mov	dptr,#___str_71
      002333 75 F0 80         [24] 7191 	mov	b,#0x80
      002336 12 0A BB         [24] 7192 	lcall	_LCD_string_write
                                   7193 ;	ecen4330lab7.c:2331: LCD_string_write("\nCurrent: ");
      002339 90 32 97         [24] 7194 	mov	dptr,#___str_72
      00233C 75 F0 80         [24] 7195 	mov	b,#0x80
      00233F 12 0A BB         [24] 7196 	lcall	_LCD_string_write
                                   7197 ;	ecen4330lab7.c:2332: dataBits = SCON & 0xC0;
      002342 E5 98            [12] 7198 	mov	a,_SCON
      002344 54 C0            [12] 7199 	anl	a,#0xc0
      002346 F5 61            [12] 7200 	mov	_dataBits,a
                                   7201 ;	ecen4330lab7.c:2333: switch(dataBits) {
      002348 74 40            [12] 7202 	mov	a,#0x40
      00234A B5 61 02         [24] 7203 	cjne	a,_dataBits,00137$
      00234D 80 07            [24] 7204 	sjmp	00101$
      00234F                       7205 00137$:
      00234F 74 C0            [12] 7206 	mov	a,#0xc0
                                   7207 ;	ecen4330lab7.c:2334: case 0x40:
      002351 B5 61 16         [24] 7208 	cjne	a,_dataBits,00103$
      002354 80 0B            [24] 7209 	sjmp	00102$
      002356                       7210 00101$:
                                   7211 ;	ecen4330lab7.c:2335: LCD_string_write("8\n");
      002356 90 32 A2         [24] 7212 	mov	dptr,#___str_73
      002359 75 F0 80         [24] 7213 	mov	b,#0x80
      00235C 12 0A BB         [24] 7214 	lcall	_LCD_string_write
                                   7215 ;	ecen4330lab7.c:2336: break;
                                   7216 ;	ecen4330lab7.c:2337: case 0xC0:
      00235F 80 09            [24] 7217 	sjmp	00103$
      002361                       7218 00102$:
                                   7219 ;	ecen4330lab7.c:2338: LCD_string_write("9\n");
      002361 90 32 A5         [24] 7220 	mov	dptr,#___str_74
      002364 75 F0 80         [24] 7221 	mov	b,#0x80
      002367 12 0A BB         [24] 7222 	lcall	_LCD_string_write
                                   7223 ;	ecen4330lab7.c:2340: }
      00236A                       7224 00103$:
                                   7225 ;	ecen4330lab7.c:2341: LCD_string_write("\n   _");
      00236A 90 32 64         [24] 7226 	mov	dptr,#___str_62
      00236D 75 F0 80         [24] 7227 	mov	b,#0x80
      002370 12 0A BB         [24] 7228 	lcall	_LCD_string_write
                                   7229 ;	ecen4330lab7.c:2342: cursor_x -= 1 * textsize * 6;
      002373 E5 2E            [12] 7230 	mov	a,_textsize
      002375 75 F0 06         [24] 7231 	mov	b,#0x06
      002378 A4               [48] 7232 	mul	ab
      002379 FE               [12] 7233 	mov	r6,a
      00237A AF F0            [24] 7234 	mov	r7,b
      00237C E5 2A            [12] 7235 	mov	a,_cursor_x
      00237E C3               [12] 7236 	clr	c
      00237F 9E               [12] 7237 	subb	a,r6
      002380 F5 2A            [12] 7238 	mov	_cursor_x,a
      002382 E5 2B            [12] 7239 	mov	a,(_cursor_x + 1)
      002384 9F               [12] 7240 	subb	a,r7
      002385 F5 2B            [12] 7241 	mov	(_cursor_x + 1),a
                                   7242 ;	ecen4330lab7.c:2343: key = keyDetect();
      002387 12 0A FA         [24] 7243 	lcall	_keyDetect
      00238A 85 82 38         [24] 7244 	mov	_key,dpl
                                   7245 ;	ecen4330lab7.c:2344: switch (key){
      00238D 74 31            [12] 7246 	mov	a,#0x31
      00238F B5 38 02         [24] 7247 	cjne	a,_key,00139$
      002392 80 07            [24] 7248 	sjmp	00104$
      002394                       7249 00139$:
      002394 74 32            [12] 7250 	mov	a,#0x32
                                   7251 ;	ecen4330lab7.c:2346: case '1':
      002396 B5 38 2A         [24] 7252 	cjne	a,_key,00106$
      002399 80 14            [24] 7253 	sjmp	00105$
      00239B                       7254 00104$:
                                   7255 ;	ecen4330lab7.c:2347: validInput = 1;
      00239B 75 3F 01         [24] 7256 	mov	_validInput,#0x01
                                   7257 ;	ecen4330lab7.c:2348: SCON = SCON & 0x7F;
      00239E 53 98 7F         [24] 7258 	anl	_SCON,#0x7f
                                   7259 ;	ecen4330lab7.c:2349: dataEnd = 1;
      0023A1 75 40 01         [24] 7260 	mov	_dataEnd,#0x01
                                   7261 ;	ecen4330lab7.c:2350: LCD_string_write("1\n");
      0023A4 90 32 6A         [24] 7262 	mov	dptr,#___str_63
      0023A7 75 F0 80         [24] 7263 	mov	b,#0x80
      0023AA 12 0A BB         [24] 7264 	lcall	_LCD_string_write
                                   7265 ;	ecen4330lab7.c:2351: break;
                                   7266 ;	ecen4330lab7.c:2352: case '2':
      0023AD 80 26            [24] 7267 	sjmp	00109$
      0023AF                       7268 00105$:
                                   7269 ;	ecen4330lab7.c:2353: validInput = 1;
      0023AF 75 3F 01         [24] 7270 	mov	_validInput,#0x01
                                   7271 ;	ecen4330lab7.c:2354: SCON = SCON | 0xC0;
      0023B2 43 98 C0         [24] 7272 	orl	_SCON,#0xc0
                                   7273 ;	ecen4330lab7.c:2355: dataEnd = 1;
      0023B5 75 40 01         [24] 7274 	mov	_dataEnd,#0x01
                                   7275 ;	ecen4330lab7.c:2356: LCD_string_write("2\n");
      0023B8 90 32 6D         [24] 7276 	mov	dptr,#___str_64
      0023BB 75 F0 80         [24] 7277 	mov	b,#0x80
      0023BE 12 0A BB         [24] 7278 	lcall	_LCD_string_write
                                   7279 ;	ecen4330lab7.c:2357: break;
                                   7280 ;	ecen4330lab7.c:2358: default:
      0023C1 80 12            [24] 7281 	sjmp	00109$
      0023C3                       7282 00106$:
                                   7283 ;	ecen4330lab7.c:2359: validInput = 0;
      0023C3 75 3F 00         [24] 7284 	mov	_validInput,#0x00
                                   7285 ;	ecen4330lab7.c:2360: LCD_string_write("X\n");
      0023C6 90 32 79         [24] 7286 	mov	dptr,#___str_68
      0023C9 75 F0 80         [24] 7287 	mov	b,#0x80
      0023CC 12 0A BB         [24] 7288 	lcall	_LCD_string_write
                                   7289 ;	ecen4330lab7.c:2361: invalidInput();
      0023CF 12 0E 77         [24] 7290 	lcall	_invalidInput
                                   7291 ;	ecen4330lab7.c:2362: dataEnd = 0;
      0023D2 75 40 00         [24] 7292 	mov	_dataEnd,#0x00
                                   7293 ;	ecen4330lab7.c:2364: }
      0023D5                       7294 00109$:
                                   7295 ;	ecen4330lab7.c:2365: } while(!dataEnd);
      0023D5 E5 40            [12] 7296 	mov	a,_dataEnd
      0023D7 70 03            [24] 7297 	jnz	00141$
      0023D9 02 23 1E         [24] 7298 	ljmp	00108$
      0023DC                       7299 00141$:
                                   7300 ;	ecen4330lab7.c:2366: delay(200);
      0023DC 90 00 C8         [24] 7301 	mov	dptr,#0x00c8
                                   7302 ;	ecen4330lab7.c:2373: }
      0023DF 02 01 1B         [24] 7303 	ljmp	_delay
                                   7304 ;------------------------------------------------------------
                                   7305 ;Allocation info for local variables in function 'UART_parity'
                                   7306 ;------------------------------------------------------------
                                   7307 ;	ecen4330lab7.c:2376: void UART_parity() {
                                   7308 ;	-----------------------------------------
                                   7309 ;	 function UART_parity
                                   7310 ;	-----------------------------------------
      0023E2                       7311 _UART_parity:
                                   7312 ;	ecen4330lab7.c:2377: resetLCD();
      0023E2 12 0E 4F         [24] 7313 	lcall	_resetLCD
                                   7314 ;	ecen4330lab7.c:2378: do {
      0023E5                       7315 00110$:
                                   7316 ;	ecen4330lab7.c:2379: LCD_string_write("\nParity\n\n");
      0023E5 90 32 A8         [24] 7317 	mov	dptr,#___str_75
      0023E8 75 F0 80         [24] 7318 	mov	b,#0x80
      0023EB 12 0A BB         [24] 7319 	lcall	_LCD_string_write
                                   7320 ;	ecen4330lab7.c:2380: LCD_string_write("(1) Even\n");
      0023EE 90 32 B2         [24] 7321 	mov	dptr,#___str_76
      0023F1 75 F0 80         [24] 7322 	mov	b,#0x80
      0023F4 12 0A BB         [24] 7323 	lcall	_LCD_string_write
                                   7324 ;	ecen4330lab7.c:2381: LCD_string_write("(2) Odd\n");
      0023F7 90 32 BC         [24] 7325 	mov	dptr,#___str_77
      0023FA 75 F0 80         [24] 7326 	mov	b,#0x80
      0023FD 12 0A BB         [24] 7327 	lcall	_LCD_string_write
                                   7328 ;	ecen4330lab7.c:2382: LCD_string_write("(3) None\n");
      002400 90 32 C5         [24] 7329 	mov	dptr,#___str_78
      002403 75 F0 80         [24] 7330 	mov	b,#0x80
      002406 12 0A BB         [24] 7331 	lcall	_LCD_string_write
                                   7332 ;	ecen4330lab7.c:2383: LCD_string_write("\nCurrent: ");
      002409 90 32 97         [24] 7333 	mov	dptr,#___str_72
      00240C 75 F0 80         [24] 7334 	mov	b,#0x80
      00240F 12 0A BB         [24] 7335 	lcall	_LCD_string_write
                                   7336 ;	ecen4330lab7.c:2384: switch(parity) {
      002412 E4               [12] 7337 	clr	a
      002413 B5 62 02         [24] 7338 	cjne	a,_parity,00147$
      002416 80 0E            [24] 7339 	sjmp	00101$
      002418                       7340 00147$:
      002418 74 01            [12] 7341 	mov	a,#0x01
      00241A B5 62 02         [24] 7342 	cjne	a,_parity,00148$
      00241D 80 12            [24] 7343 	sjmp	00102$
      00241F                       7344 00148$:
      00241F 74 02            [12] 7345 	mov	a,#0x02
                                   7346 ;	ecen4330lab7.c:2385: case 0:
      002421 B5 62 21         [24] 7347 	cjne	a,_parity,00104$
      002424 80 16            [24] 7348 	sjmp	00103$
      002426                       7349 00101$:
                                   7350 ;	ecen4330lab7.c:2386: LCD_string_write("Even\n");
      002426 90 32 CF         [24] 7351 	mov	dptr,#___str_79
      002429 75 F0 80         [24] 7352 	mov	b,#0x80
      00242C 12 0A BB         [24] 7353 	lcall	_LCD_string_write
                                   7354 ;	ecen4330lab7.c:2387: break;
                                   7355 ;	ecen4330lab7.c:2388: case 1:
      00242F 80 14            [24] 7356 	sjmp	00104$
      002431                       7357 00102$:
                                   7358 ;	ecen4330lab7.c:2389: LCD_string_write("Odd\n");
      002431 90 32 D5         [24] 7359 	mov	dptr,#___str_80
      002434 75 F0 80         [24] 7360 	mov	b,#0x80
      002437 12 0A BB         [24] 7361 	lcall	_LCD_string_write
                                   7362 ;	ecen4330lab7.c:2390: break;
                                   7363 ;	ecen4330lab7.c:2391: case 2:
      00243A 80 09            [24] 7364 	sjmp	00104$
      00243C                       7365 00103$:
                                   7366 ;	ecen4330lab7.c:2392: LCD_string_write("None\n");
      00243C 90 32 DA         [24] 7367 	mov	dptr,#___str_81
      00243F 75 F0 80         [24] 7368 	mov	b,#0x80
      002442 12 0A BB         [24] 7369 	lcall	_LCD_string_write
                                   7370 ;	ecen4330lab7.c:2394: }
      002445                       7371 00104$:
                                   7372 ;	ecen4330lab7.c:2395: LCD_string_write("\n   _");
      002445 90 32 64         [24] 7373 	mov	dptr,#___str_62
      002448 75 F0 80         [24] 7374 	mov	b,#0x80
      00244B 12 0A BB         [24] 7375 	lcall	_LCD_string_write
                                   7376 ;	ecen4330lab7.c:2396: cursor_x -= 1 * textsize * 6;
      00244E E5 2E            [12] 7377 	mov	a,_textsize
      002450 75 F0 06         [24] 7378 	mov	b,#0x06
      002453 A4               [48] 7379 	mul	ab
      002454 FE               [12] 7380 	mov	r6,a
      002455 AF F0            [24] 7381 	mov	r7,b
      002457 E5 2A            [12] 7382 	mov	a,_cursor_x
      002459 C3               [12] 7383 	clr	c
      00245A 9E               [12] 7384 	subb	a,r6
      00245B F5 2A            [12] 7385 	mov	_cursor_x,a
      00245D E5 2B            [12] 7386 	mov	a,(_cursor_x + 1)
      00245F 9F               [12] 7387 	subb	a,r7
      002460 F5 2B            [12] 7388 	mov	(_cursor_x + 1),a
                                   7389 ;	ecen4330lab7.c:2397: key = keyDetect();
      002462 12 0A FA         [24] 7390 	lcall	_keyDetect
      002465 85 82 38         [24] 7391 	mov	_key,dpl
                                   7392 ;	ecen4330lab7.c:2398: switch (key){
      002468 74 31            [12] 7393 	mov	a,#0x31
      00246A B5 38 02         [24] 7394 	cjne	a,_key,00150$
      00246D 80 0E            [24] 7395 	sjmp	00105$
      00246F                       7396 00150$:
      00246F 74 32            [12] 7397 	mov	a,#0x32
      002471 B5 38 02         [24] 7398 	cjne	a,_key,00151$
      002474 80 1B            [24] 7399 	sjmp	00106$
      002476                       7400 00151$:
      002476 74 33            [12] 7401 	mov	a,#0x33
                                   7402 ;	ecen4330lab7.c:2400: case '1':
      002478 B5 38 3E         [24] 7403 	cjne	a,_key,00108$
      00247B 80 28            [24] 7404 	sjmp	00107$
      00247D                       7405 00105$:
                                   7406 ;	ecen4330lab7.c:2401: validInput = 1;
      00247D 75 3F 01         [24] 7407 	mov	_validInput,#0x01
                                   7408 ;	ecen4330lab7.c:2402: parity = 0;
      002480 75 62 00         [24] 7409 	mov	_parity,#0x00
                                   7410 ;	ecen4330lab7.c:2403: dataEnd = 1;
      002483 75 40 01         [24] 7411 	mov	_dataEnd,#0x01
                                   7412 ;	ecen4330lab7.c:2404: LCD_string_write("1\n");
      002486 90 32 6A         [24] 7413 	mov	dptr,#___str_63
      002489 75 F0 80         [24] 7414 	mov	b,#0x80
      00248C 12 0A BB         [24] 7415 	lcall	_LCD_string_write
                                   7416 ;	ecen4330lab7.c:2405: break;
                                   7417 ;	ecen4330lab7.c:2406: case '2':
      00248F 80 3A            [24] 7418 	sjmp	00111$
      002491                       7419 00106$:
                                   7420 ;	ecen4330lab7.c:2407: validInput = 1;
      002491 75 3F 01         [24] 7421 	mov	_validInput,#0x01
                                   7422 ;	ecen4330lab7.c:2408: parity = 1;
      002494 75 62 01         [24] 7423 	mov	_parity,#0x01
                                   7424 ;	ecen4330lab7.c:2409: dataEnd = 1;
      002497 75 40 01         [24] 7425 	mov	_dataEnd,#0x01
                                   7426 ;	ecen4330lab7.c:2410: LCD_string_write("2\n");
      00249A 90 32 6D         [24] 7427 	mov	dptr,#___str_64
      00249D 75 F0 80         [24] 7428 	mov	b,#0x80
      0024A0 12 0A BB         [24] 7429 	lcall	_LCD_string_write
                                   7430 ;	ecen4330lab7.c:2411: break;
                                   7431 ;	ecen4330lab7.c:2412: case '3':
      0024A3 80 26            [24] 7432 	sjmp	00111$
      0024A5                       7433 00107$:
                                   7434 ;	ecen4330lab7.c:2413: validInput = 1;
      0024A5 75 3F 01         [24] 7435 	mov	_validInput,#0x01
                                   7436 ;	ecen4330lab7.c:2414: parity = 2;
      0024A8 75 62 02         [24] 7437 	mov	_parity,#0x02
                                   7438 ;	ecen4330lab7.c:2415: dataEnd = 1;
      0024AB 75 40 01         [24] 7439 	mov	_dataEnd,#0x01
                                   7440 ;	ecen4330lab7.c:2416: LCD_string_write("3\n");
      0024AE 90 32 70         [24] 7441 	mov	dptr,#___str_65
      0024B1 75 F0 80         [24] 7442 	mov	b,#0x80
      0024B4 12 0A BB         [24] 7443 	lcall	_LCD_string_write
                                   7444 ;	ecen4330lab7.c:2417: break;
                                   7445 ;	ecen4330lab7.c:2418: default:
      0024B7 80 12            [24] 7446 	sjmp	00111$
      0024B9                       7447 00108$:
                                   7448 ;	ecen4330lab7.c:2419: validInput = 0;
      0024B9 75 3F 00         [24] 7449 	mov	_validInput,#0x00
                                   7450 ;	ecen4330lab7.c:2420: LCD_string_write("X\n");
      0024BC 90 32 79         [24] 7451 	mov	dptr,#___str_68
      0024BF 75 F0 80         [24] 7452 	mov	b,#0x80
      0024C2 12 0A BB         [24] 7453 	lcall	_LCD_string_write
                                   7454 ;	ecen4330lab7.c:2421: invalidInput();
      0024C5 12 0E 77         [24] 7455 	lcall	_invalidInput
                                   7456 ;	ecen4330lab7.c:2422: dataEnd = 0;
      0024C8 75 40 00         [24] 7457 	mov	_dataEnd,#0x00
                                   7458 ;	ecen4330lab7.c:2424: }
      0024CB                       7459 00111$:
                                   7460 ;	ecen4330lab7.c:2425: } while(!dataEnd);
      0024CB E5 40            [12] 7461 	mov	a,_dataEnd
      0024CD 70 03            [24] 7462 	jnz	00153$
      0024CF 02 23 E5         [24] 7463 	ljmp	00110$
      0024D2                       7464 00153$:
                                   7465 ;	ecen4330lab7.c:2426: delay(200);
      0024D2 90 00 C8         [24] 7466 	mov	dptr,#0x00c8
                                   7467 ;	ecen4330lab7.c:2427: }
      0024D5 02 01 1B         [24] 7468 	ljmp	_delay
                                   7469 ;------------------------------------------------------------
                                   7470 ;Allocation info for local variables in function 'UART_send'
                                   7471 ;------------------------------------------------------------
                                   7472 ;	ecen4330lab7.c:2435: void UART_send() {
                                   7473 ;	-----------------------------------------
                                   7474 ;	 function UART_send
                                   7475 ;	-----------------------------------------
      0024D8                       7476 _UART_send:
                                   7477 ;	ecen4330lab7.c:2436: resetLCD();
      0024D8 12 0E 4F         [24] 7478 	lcall	_resetLCD
                                   7479 ;	ecen4330lab7.c:2439: LCD_string_write("\nEnter\ncharacter\nto send:\n\n   _");
      0024DB 90 32 E0         [24] 7480 	mov	dptr,#___str_82
      0024DE 75 F0 80         [24] 7481 	mov	b,#0x80
      0024E1 12 0A BB         [24] 7482 	lcall	_LCD_string_write
                                   7483 ;	ecen4330lab7.c:2442: cursor_x -= 1 * textsize * 6;
      0024E4 E5 2E            [12] 7484 	mov	a,_textsize
      0024E6 75 F0 06         [24] 7485 	mov	b,#0x06
      0024E9 A4               [48] 7486 	mul	ab
      0024EA FE               [12] 7487 	mov	r6,a
      0024EB AF F0            [24] 7488 	mov	r7,b
      0024ED E5 2A            [12] 7489 	mov	a,_cursor_x
      0024EF C3               [12] 7490 	clr	c
      0024F0 9E               [12] 7491 	subb	a,r6
      0024F1 F5 2A            [12] 7492 	mov	_cursor_x,a
      0024F3 E5 2B            [12] 7493 	mov	a,(_cursor_x + 1)
      0024F5 9F               [12] 7494 	subb	a,r7
      0024F6 F5 2B            [12] 7495 	mov	(_cursor_x + 1),a
                                   7496 ;	ecen4330lab7.c:2445: key = keyDetect();
      0024F8 12 0A FA         [24] 7497 	lcall	_keyDetect
                                   7498 ;	ecen4330lab7.c:2446: write(key);
      0024FB 85 82 38         [24] 7499 	mov  _key,dpl
      0024FE 12 0A 55         [24] 7500 	lcall	_write
                                   7501 ;	ecen4330lab7.c:2447: SBUF = key;
      002501 85 38 99         [24] 7502 	mov	_SBUF,_key
                                   7503 ;	ecen4330lab7.c:2448: UART_transmit();
      002504 12 01 15         [24] 7504 	lcall	_UART_transmit
                                   7505 ;	ecen4330lab7.c:2449: delay(200);
      002507 90 00 C8         [24] 7506 	mov	dptr,#0x00c8
      00250A 12 01 1B         [24] 7507 	lcall	_delay
                                   7508 ;	ecen4330lab7.c:2450: resetLCD();
                                   7509 ;	ecen4330lab7.c:2451: }
      00250D 02 0E 4F         [24] 7510 	ljmp	_resetLCD
                                   7511 ;------------------------------------------------------------
                                   7512 ;Allocation info for local variables in function 'UART'
                                   7513 ;------------------------------------------------------------
                                   7514 ;	ecen4330lab7.c:2465: void UART(){
                                   7515 ;	-----------------------------------------
                                   7516 ;	 function UART
                                   7517 ;	-----------------------------------------
      002510                       7518 _UART:
                                   7519 ;	ecen4330lab7.c:2468: do{
      002510                       7520 00108$:
                                   7521 ;	ecen4330lab7.c:2469: resetLCD();
      002510 12 0E 4F         [24] 7522 	lcall	_resetLCD
                                   7523 ;	ecen4330lab7.c:2470: LCD_string_write("\n(1) Data Rate");
      002513 90 33 00         [24] 7524 	mov	dptr,#___str_83
      002516 75 F0 80         [24] 7525 	mov	b,#0x80
      002519 12 0A BB         [24] 7526 	lcall	_LCD_string_write
                                   7527 ;	ecen4330lab7.c:2471: LCD_string_write("\n(2) # of Data\n    Bits");
      00251C 90 33 0F         [24] 7528 	mov	dptr,#___str_84
      00251F 75 F0 80         [24] 7529 	mov	b,#0x80
      002522 12 0A BB         [24] 7530 	lcall	_LCD_string_write
                                   7531 ;	ecen4330lab7.c:2472: LCD_string_write("\n(3) Parity");
      002525 90 33 27         [24] 7532 	mov	dptr,#___str_85
      002528 75 F0 80         [24] 7533 	mov	b,#0x80
      00252B 12 0A BB         [24] 7534 	lcall	_LCD_string_write
                                   7535 ;	ecen4330lab7.c:2473: LCD_string_write("\n(4) Send Data");
      00252E 90 33 33         [24] 7536 	mov	dptr,#___str_86
      002531 75 F0 80         [24] 7537 	mov	b,#0x80
      002534 12 0A BB         [24] 7538 	lcall	_LCD_string_write
                                   7539 ;	ecen4330lab7.c:2474: LCD_string_write("\n(E) End\n");
      002537 90 33 42         [24] 7540 	mov	dptr,#___str_87
      00253A 75 F0 80         [24] 7541 	mov	b,#0x80
      00253D 12 0A BB         [24] 7542 	lcall	_LCD_string_write
                                   7543 ;	ecen4330lab7.c:2477: key = keyDetect();
      002540 12 0A FA         [24] 7544 	lcall	_keyDetect
      002543 85 82 38         [24] 7545 	mov	_key,dpl
                                   7546 ;	ecen4330lab7.c:2478: switch (key){
      002546 74 31            [12] 7547 	mov	a,#0x31
      002548 B5 38 02         [24] 7548 	cjne	a,_key,00137$
      00254B 80 1C            [24] 7549 	sjmp	00101$
      00254D                       7550 00137$:
      00254D 74 32            [12] 7551 	mov	a,#0x32
      00254F B5 38 02         [24] 7552 	cjne	a,_key,00138$
      002552 80 1D            [24] 7553 	sjmp	00102$
      002554                       7554 00138$:
      002554 74 33            [12] 7555 	mov	a,#0x33
      002556 B5 38 02         [24] 7556 	cjne	a,_key,00139$
      002559 80 1E            [24] 7557 	sjmp	00103$
      00255B                       7558 00139$:
      00255B 74 34            [12] 7559 	mov	a,#0x34
      00255D B5 38 02         [24] 7560 	cjne	a,_key,00140$
      002560 80 1F            [24] 7561 	sjmp	00104$
      002562                       7562 00140$:
      002562 74 45            [12] 7563 	mov	a,#0x45
                                   7564 ;	ecen4330lab7.c:2481: case '1':
      002564 B5 38 44         [24] 7565 	cjne	a,_key,00106$
      002567 80 20            [24] 7566 	sjmp	00105$
      002569                       7567 00101$:
                                   7568 ;	ecen4330lab7.c:2482: UART_dataRate();
      002569 12 21 A6         [24] 7569 	lcall	_UART_dataRate
                                   7570 ;	ecen4330lab7.c:2483: dataEnd = 0;
      00256C 75 40 00         [24] 7571 	mov	_dataEnd,#0x00
                                   7572 ;	ecen4330lab7.c:2484: break;
                                   7573 ;	ecen4330lab7.c:2487: case '2':
      00256F 80 40            [24] 7574 	sjmp	00109$
      002571                       7575 00102$:
                                   7576 ;	ecen4330lab7.c:2488: UART_dataBits();
      002571 12 23 1B         [24] 7577 	lcall	_UART_dataBits
                                   7578 ;	ecen4330lab7.c:2489: dataEnd = 0;
      002574 75 40 00         [24] 7579 	mov	_dataEnd,#0x00
                                   7580 ;	ecen4330lab7.c:2490: break;
                                   7581 ;	ecen4330lab7.c:2493: case '3':
      002577 80 38            [24] 7582 	sjmp	00109$
      002579                       7583 00103$:
                                   7584 ;	ecen4330lab7.c:2494: UART_parity();
      002579 12 23 E2         [24] 7585 	lcall	_UART_parity
                                   7586 ;	ecen4330lab7.c:2495: dataEnd = 0;
      00257C 75 40 00         [24] 7587 	mov	_dataEnd,#0x00
                                   7588 ;	ecen4330lab7.c:2496: break;
                                   7589 ;	ecen4330lab7.c:2499: case '4':
      00257F 80 30            [24] 7590 	sjmp	00109$
      002581                       7591 00104$:
                                   7592 ;	ecen4330lab7.c:2500: UART_send();
      002581 12 24 D8         [24] 7593 	lcall	_UART_send
                                   7594 ;	ecen4330lab7.c:2501: dataEnd = 0;
      002584 75 40 00         [24] 7595 	mov	_dataEnd,#0x00
                                   7596 ;	ecen4330lab7.c:2502: break;
                                   7597 ;	ecen4330lab7.c:2505: case 'E':
      002587 80 28            [24] 7598 	sjmp	00109$
      002589                       7599 00105$:
                                   7600 ;	ecen4330lab7.c:2506: resetLCD1();
      002589 12 21 7E         [24] 7601 	lcall	_resetLCD1
                                   7602 ;	ecen4330lab7.c:2507: setTextColor(WHITE, BLACK);
      00258C E4               [12] 7603 	clr	a
      00258D F5 08            [12] 7604 	mov	_setTextColor_PARM_2,a
      00258F F5 09            [12] 7605 	mov	(_setTextColor_PARM_2 + 1),a
      002591 90 FF FF         [24] 7606 	mov	dptr,#0xffff
      002594 12 03 CC         [24] 7607 	lcall	_setTextColor
                                   7608 ;	ecen4330lab7.c:2508: LCD_string_write("\nReturning to\nmain menu.");
      002597 90 31 4E         [24] 7609 	mov	dptr,#___str_44
      00259A 75 F0 80         [24] 7610 	mov	b,#0x80
      00259D 12 0A BB         [24] 7611 	lcall	_LCD_string_write
                                   7612 ;	ecen4330lab7.c:2509: delay(200);
      0025A0 90 00 C8         [24] 7613 	mov	dptr,#0x00c8
      0025A3 12 01 1B         [24] 7614 	lcall	_delay
                                   7615 ;	ecen4330lab7.c:2510: dataEnd = 1;
      0025A6 75 40 01         [24] 7616 	mov	_dataEnd,#0x01
                                   7617 ;	ecen4330lab7.c:2511: break;
                                   7618 ;	ecen4330lab7.c:2514: default:
      0025A9 80 06            [24] 7619 	sjmp	00109$
      0025AB                       7620 00106$:
                                   7621 ;	ecen4330lab7.c:2515: invalidInput();
      0025AB 12 0E 77         [24] 7622 	lcall	_invalidInput
                                   7623 ;	ecen4330lab7.c:2516: dataEnd = 0;
      0025AE 75 40 00         [24] 7624 	mov	_dataEnd,#0x00
                                   7625 ;	ecen4330lab7.c:2518: }
      0025B1                       7626 00109$:
                                   7627 ;	ecen4330lab7.c:2519: } while(dataEnd == 0);
      0025B1 E5 40            [12] 7628 	mov	a,_dataEnd
      0025B3 70 03            [24] 7629 	jnz	00142$
      0025B5 02 25 10         [24] 7630 	ljmp	00108$
      0025B8                       7631 00142$:
                                   7632 ;	ecen4330lab7.c:2520: }
      0025B8 22               [24] 7633 	ret
                                   7634 ;------------------------------------------------------------
                                   7635 ;Allocation info for local variables in function 'LCD_mainMenu'
                                   7636 ;------------------------------------------------------------
                                   7637 ;__1310720043              Allocated to registers 
                                   7638 ;__1310720044              Allocated to registers 
                                   7639 ;map_address               Allocated to registers 
                                   7640 ;d                         Allocated to registers 
                                   7641 ;__1966080046              Allocated to registers 
                                   7642 ;__1966080047              Allocated to registers 
                                   7643 ;map_address               Allocated to registers 
                                   7644 ;d                         Allocated to registers 
                                   7645 ;__1966080049              Allocated to registers 
                                   7646 ;__1966080050              Allocated to registers 
                                   7647 ;map_address               Allocated to registers 
                                   7648 ;d                         Allocated to registers 
                                   7649 ;__1966080052              Allocated to registers 
                                   7650 ;__1966080053              Allocated to registers 
                                   7651 ;map_address               Allocated to registers 
                                   7652 ;d                         Allocated to registers 
                                   7653 ;__1966080055              Allocated to registers 
                                   7654 ;__1966080056              Allocated to registers 
                                   7655 ;map_address               Allocated to registers 
                                   7656 ;d                         Allocated to registers 
                                   7657 ;__1966080058              Allocated to registers 
                                   7658 ;__1966080059              Allocated to registers 
                                   7659 ;map_address               Allocated to registers 
                                   7660 ;d                         Allocated to registers 
                                   7661 ;__1966080061              Allocated to registers 
                                   7662 ;__1966080062              Allocated to registers 
                                   7663 ;map_address               Allocated to registers 
                                   7664 ;d                         Allocated to registers 
                                   7665 ;__1966080064              Allocated to registers 
                                   7666 ;__1966080065              Allocated to registers 
                                   7667 ;map_address               Allocated to registers 
                                   7668 ;d                         Allocated to registers 
                                   7669 ;__1966080067              Allocated to registers 
                                   7670 ;__1966080068              Allocated to registers 
                                   7671 ;map_address               Allocated to registers 
                                   7672 ;d                         Allocated to registers 
                                   7673 ;------------------------------------------------------------
                                   7674 ;	ecen4330lab7.c:2544: void LCD_mainMenu() {
                                   7675 ;	-----------------------------------------
                                   7676 ;	 function LCD_mainMenu
                                   7677 ;	-----------------------------------------
      0025B9                       7678 _LCD_mainMenu:
                                   7679 ;	ecen4330lab7.c:2546: key = 0;
      0025B9 75 38 00         [24] 7680 	mov	_key,#0x00
                                   7681 ;	ecen4330lab7.c:2547: iowrite8(seg7_address, 0xC0);
      0025BC 85 26 82         [24] 7682 	mov	dpl,_seg7_address
      0025BF 85 27 83         [24] 7683 	mov	dph,(_seg7_address + 1)
                                   7684 ;	ecen4330lab7.c:189: IOM = 1;
                                   7685 ;	assignBit
      0025C2 D2 B4            [12] 7686 	setb	_P3_4
                                   7687 ;	ecen4330lab7.c:190: *map_address = d;
      0025C4 74 C0            [12] 7688 	mov	a,#0xc0
      0025C6 F0               [24] 7689 	movx	@dptr,a
                                   7690 ;	ecen4330lab7.c:191: IOM = 0;
                                   7691 ;	assignBit
      0025C7 C2 B4            [12] 7692 	clr	_P3_4
                                   7693 ;	ecen4330lab7.c:2550: resetLCD();
      0025C9 12 0E 4F         [24] 7694 	lcall	_resetLCD
                                   7695 ;	ecen4330lab7.c:2551: setTextColor(GREEN, BLACK);
      0025CC E4               [12] 7696 	clr	a
      0025CD F5 08            [12] 7697 	mov	_setTextColor_PARM_2,a
      0025CF F5 09            [12] 7698 	mov	(_setTextColor_PARM_2 + 1),a
      0025D1 90 07 E0         [24] 7699 	mov	dptr,#0x07e0
      0025D4 12 03 CC         [24] 7700 	lcall	_setTextColor
                                   7701 ;	ecen4330lab7.c:2552: LCD_string_write("   Cameron\n   Biniamow\n");
      0025D7 90 33 4C         [24] 7702 	mov	dptr,#___str_88
      0025DA 75 F0 80         [24] 7703 	mov	b,#0x80
      0025DD 12 0A BB         [24] 7704 	lcall	_LCD_string_write
                                   7705 ;	ecen4330lab7.c:2553: LCD_string_write("  ECEN-4330\n\n");
      0025E0 90 33 64         [24] 7706 	mov	dptr,#___str_89
      0025E3 75 F0 80         [24] 7707 	mov	b,#0x80
      0025E6 12 0A BB         [24] 7708 	lcall	_LCD_string_write
                                   7709 ;	ecen4330lab7.c:2556: setTextColor(WHITE, BLACK);
      0025E9 E4               [12] 7710 	clr	a
      0025EA F5 08            [12] 7711 	mov	_setTextColor_PARM_2,a
      0025EC F5 09            [12] 7712 	mov	(_setTextColor_PARM_2 + 1),a
      0025EE 90 FF FF         [24] 7713 	mov	dptr,#0xffff
      0025F1 12 03 CC         [24] 7714 	lcall	_setTextColor
                                   7715 ;	ecen4330lab7.c:2557: LCD_string_write("(A) RAM CHECK\n");
      0025F4 90 33 72         [24] 7716 	mov	dptr,#___str_90
      0025F7 75 F0 80         [24] 7717 	mov	b,#0x80
      0025FA 12 0A BB         [24] 7718 	lcall	_LCD_string_write
                                   7719 ;	ecen4330lab7.c:2558: LCD_string_write("(B) MOVE\n");
      0025FD 90 33 81         [24] 7720 	mov	dptr,#___str_91
      002600 75 F0 80         [24] 7721 	mov	b,#0x80
      002603 12 0A BB         [24] 7722 	lcall	_LCD_string_write
                                   7723 ;	ecen4330lab7.c:2559: LCD_string_write("(C) COUNT\n");
      002606 90 33 8B         [24] 7724 	mov	dptr,#___str_92
      002609 75 F0 80         [24] 7725 	mov	b,#0x80
      00260C 12 0A BB         [24] 7726 	lcall	_LCD_string_write
                                   7727 ;	ecen4330lab7.c:2560: LCD_string_write("(D) DUMP\n");
      00260F 90 33 96         [24] 7728 	mov	dptr,#___str_93
      002612 75 F0 80         [24] 7729 	mov	b,#0x80
      002615 12 0A BB         [24] 7730 	lcall	_LCD_string_write
                                   7731 ;	ecen4330lab7.c:2561: LCD_string_write("(E) EDIT\n");
      002618 90 33 A0         [24] 7732 	mov	dptr,#___str_94
      00261B 75 F0 80         [24] 7733 	mov	b,#0x80
      00261E 12 0A BB         [24] 7734 	lcall	_LCD_string_write
                                   7735 ;	ecen4330lab7.c:2562: LCD_string_write("(F) FIND\n");
      002621 90 33 AA         [24] 7736 	mov	dptr,#___str_95
      002624 75 F0 80         [24] 7737 	mov	b,#0x80
      002627 12 0A BB         [24] 7738 	lcall	_LCD_string_write
                                   7739 ;	ecen4330lab7.c:2564: LCD_string_write("(1) UART\n");
      00262A 90 33 B4         [24] 7740 	mov	dptr,#___str_96
      00262D 75 F0 80         [24] 7741 	mov	b,#0x80
      002630 12 0A BB         [24] 7742 	lcall	_LCD_string_write
                                   7743 ;	ecen4330lab7.c:2565: setTextColor(WHITE, BLACK);
      002633 E4               [12] 7744 	clr	a
      002634 F5 08            [12] 7745 	mov	_setTextColor_PARM_2,a
      002636 F5 09            [12] 7746 	mov	(_setTextColor_PARM_2 + 1),a
      002638 90 FF FF         [24] 7747 	mov	dptr,#0xffff
      00263B 12 03 CC         [24] 7748 	lcall	_setTextColor
                                   7749 ;	ecen4330lab7.c:2566: setTextSize(1);
      00263E 75 82 01         [24] 7750 	mov	dpl,#0x01
      002641 12 03 D9         [24] 7751 	lcall	_setTextSize
                                   7752 ;	ecen4330lab7.c:2567: setCursor(3, 304);
      002644 75 08 30         [24] 7753 	mov	_setCursor_PARM_2,#0x30
      002647 75 09 01         [24] 7754 	mov	(_setCursor_PARM_2 + 1),#0x01
      00264A 90 00 03         [24] 7755 	mov	dptr,#0x0003
      00264D 12 03 BF         [24] 7756 	lcall	_setCursor
                                   7757 ;	ecen4330lab7.c:2568: LCD_string_write("Spring 2021");
      002650 90 33 BE         [24] 7758 	mov	dptr,#___str_97
      002653 75 F0 80         [24] 7759 	mov	b,#0x80
      002656 12 0A BB         [24] 7760 	lcall	_LCD_string_write
                                   7761 ;	ecen4330lab7.c:2569: rtcPrint();
      002659 12 02 63         [24] 7762 	lcall	_rtcPrint
                                   7763 ;	ecen4330lab7.c:2572: key = keyDetect();
      00265C 12 0A FA         [24] 7764 	lcall	_keyDetect
      00265F 85 82 38         [24] 7765 	mov	_key,dpl
                                   7766 ;	ecen4330lab7.c:2573: switch (key)
      002662 74 31            [12] 7767 	mov	a,#0x31
      002664 B5 38 03         [24] 7768 	cjne	a,_key,00149$
      002667 02 26 F7         [24] 7769 	ljmp	00107$
      00266A                       7770 00149$:
      00266A 74 41            [12] 7771 	mov	a,#0x41
      00266C B5 38 02         [24] 7772 	cjne	a,_key,00150$
      00266F 80 26            [24] 7773 	sjmp	00101$
      002671                       7774 00150$:
      002671 74 42            [12] 7775 	mov	a,#0x42
      002673 B5 38 02         [24] 7776 	cjne	a,_key,00151$
      002676 80 2F            [24] 7777 	sjmp	00102$
      002678                       7778 00151$:
      002678 74 43            [12] 7779 	mov	a,#0x43
      00267A B5 38 02         [24] 7780 	cjne	a,_key,00152$
      00267D 80 38            [24] 7781 	sjmp	00103$
      00267F                       7782 00152$:
      00267F 74 44            [12] 7783 	mov	a,#0x44
      002681 B5 38 02         [24] 7784 	cjne	a,_key,00153$
      002684 80 41            [24] 7785 	sjmp	00104$
      002686                       7786 00153$:
      002686 74 45            [12] 7787 	mov	a,#0x45
      002688 B5 38 02         [24] 7788 	cjne	a,_key,00154$
      00268B 80 4A            [24] 7789 	sjmp	00105$
      00268D                       7790 00154$:
      00268D 74 46            [12] 7791 	mov	a,#0x46
      00268F B5 38 02         [24] 7792 	cjne	a,_key,00155$
      002692 80 53            [24] 7793 	sjmp	00106$
      002694                       7794 00155$:
      002694 02 27 07         [24] 7795 	ljmp	00108$
                                   7796 ;	ecen4330lab7.c:2575: case 'A':
      002697                       7797 00101$:
                                   7798 ;	ecen4330lab7.c:2576: iowrite8(seg7_address, 0x88);
      002697 85 26 82         [24] 7799 	mov	dpl,_seg7_address
      00269A 85 27 83         [24] 7800 	mov	dph,(_seg7_address + 1)
                                   7801 ;	ecen4330lab7.c:189: IOM = 1;
                                   7802 ;	assignBit
      00269D D2 B4            [12] 7803 	setb	_P3_4
                                   7804 ;	ecen4330lab7.c:190: *map_address = d;
      00269F 74 88            [12] 7805 	mov	a,#0x88
      0026A1 F0               [24] 7806 	movx	@dptr,a
                                   7807 ;	ecen4330lab7.c:191: IOM = 0;
                                   7808 ;	assignBit
      0026A2 C2 B4            [12] 7809 	clr	_P3_4
                                   7810 ;	ecen4330lab7.c:2577: RAM_CHECK();
                                   7811 ;	ecen4330lab7.c:2578: break;
      0026A4 02 11 A3         [24] 7812 	ljmp	_RAM_CHECK
                                   7813 ;	ecen4330lab7.c:2579: case 'B':
      0026A7                       7814 00102$:
                                   7815 ;	ecen4330lab7.c:2580: iowrite8(seg7_address, 0x83);
      0026A7 85 26 82         [24] 7816 	mov	dpl,_seg7_address
      0026AA 85 27 83         [24] 7817 	mov	dph,(_seg7_address + 1)
                                   7818 ;	ecen4330lab7.c:189: IOM = 1;
                                   7819 ;	assignBit
      0026AD D2 B4            [12] 7820 	setb	_P3_4
                                   7821 ;	ecen4330lab7.c:190: *map_address = d;
      0026AF 74 83            [12] 7822 	mov	a,#0x83
      0026B1 F0               [24] 7823 	movx	@dptr,a
                                   7824 ;	ecen4330lab7.c:191: IOM = 0;
                                   7825 ;	assignBit
      0026B2 C2 B4            [12] 7826 	clr	_P3_4
                                   7827 ;	ecen4330lab7.c:2581: MOVE();
                                   7828 ;	ecen4330lab7.c:2582: break;
                                   7829 ;	ecen4330lab7.c:2583: case 'C':
      0026B4 02 13 DC         [24] 7830 	ljmp	_MOVE
      0026B7                       7831 00103$:
                                   7832 ;	ecen4330lab7.c:2584: iowrite8(seg7_address, 0xC6);
      0026B7 85 26 82         [24] 7833 	mov	dpl,_seg7_address
      0026BA 85 27 83         [24] 7834 	mov	dph,(_seg7_address + 1)
                                   7835 ;	ecen4330lab7.c:189: IOM = 1;
                                   7836 ;	assignBit
      0026BD D2 B4            [12] 7837 	setb	_P3_4
                                   7838 ;	ecen4330lab7.c:190: *map_address = d;
      0026BF 74 C6            [12] 7839 	mov	a,#0xc6
      0026C1 F0               [24] 7840 	movx	@dptr,a
                                   7841 ;	ecen4330lab7.c:191: IOM = 0;
                                   7842 ;	assignBit
      0026C2 C2 B4            [12] 7843 	clr	_P3_4
                                   7844 ;	ecen4330lab7.c:2585: COUNT();
                                   7845 ;	ecen4330lab7.c:2586: break;
                                   7846 ;	ecen4330lab7.c:2587: case 'D':
      0026C4 02 15 F8         [24] 7847 	ljmp	_COUNT
      0026C7                       7848 00104$:
                                   7849 ;	ecen4330lab7.c:2588: iowrite8(seg7_address, 0xA1);
      0026C7 85 26 82         [24] 7850 	mov	dpl,_seg7_address
      0026CA 85 27 83         [24] 7851 	mov	dph,(_seg7_address + 1)
                                   7852 ;	ecen4330lab7.c:189: IOM = 1;
                                   7853 ;	assignBit
      0026CD D2 B4            [12] 7854 	setb	_P3_4
                                   7855 ;	ecen4330lab7.c:190: *map_address = d;
      0026CF 74 A1            [12] 7856 	mov	a,#0xa1
      0026D1 F0               [24] 7857 	movx	@dptr,a
                                   7858 ;	ecen4330lab7.c:191: IOM = 0;
                                   7859 ;	assignBit
      0026D2 C2 B4            [12] 7860 	clr	_P3_4
                                   7861 ;	ecen4330lab7.c:2589: DUMP();
                                   7862 ;	ecen4330lab7.c:2590: break;
                                   7863 ;	ecen4330lab7.c:2591: case 'E':
      0026D4 02 1B A6         [24] 7864 	ljmp	_DUMP
      0026D7                       7865 00105$:
                                   7866 ;	ecen4330lab7.c:2592: iowrite8(seg7_address, 0x86);
      0026D7 85 26 82         [24] 7867 	mov	dpl,_seg7_address
      0026DA 85 27 83         [24] 7868 	mov	dph,(_seg7_address + 1)
                                   7869 ;	ecen4330lab7.c:189: IOM = 1;
                                   7870 ;	assignBit
      0026DD D2 B4            [12] 7871 	setb	_P3_4
                                   7872 ;	ecen4330lab7.c:190: *map_address = d;
      0026DF 74 86            [12] 7873 	mov	a,#0x86
      0026E1 F0               [24] 7874 	movx	@dptr,a
                                   7875 ;	ecen4330lab7.c:191: IOM = 0;
                                   7876 ;	assignBit
      0026E2 C2 B4            [12] 7877 	clr	_P3_4
                                   7878 ;	ecen4330lab7.c:2593: EDIT();
                                   7879 ;	ecen4330lab7.c:2594: break;
                                   7880 ;	ecen4330lab7.c:2595: case 'F':
      0026E4 02 1D 10         [24] 7881 	ljmp	_EDIT
      0026E7                       7882 00106$:
                                   7883 ;	ecen4330lab7.c:2596: iowrite8(seg7_address, 0x8E);
      0026E7 85 26 82         [24] 7884 	mov	dpl,_seg7_address
      0026EA 85 27 83         [24] 7885 	mov	dph,(_seg7_address + 1)
                                   7886 ;	ecen4330lab7.c:189: IOM = 1;
                                   7887 ;	assignBit
      0026ED D2 B4            [12] 7888 	setb	_P3_4
                                   7889 ;	ecen4330lab7.c:190: *map_address = d;
      0026EF 74 8E            [12] 7890 	mov	a,#0x8e
      0026F1 F0               [24] 7891 	movx	@dptr,a
                                   7892 ;	ecen4330lab7.c:191: IOM = 0;
                                   7893 ;	assignBit
      0026F2 C2 B4            [12] 7894 	clr	_P3_4
                                   7895 ;	ecen4330lab7.c:2597: FIND();
                                   7896 ;	ecen4330lab7.c:2598: break;
                                   7897 ;	ecen4330lab7.c:2599: case '1':
      0026F4 02 20 BD         [24] 7898 	ljmp	_FIND
      0026F7                       7899 00107$:
                                   7900 ;	ecen4330lab7.c:2600: iowrite8(seg7_address, 0xF9);
      0026F7 85 26 82         [24] 7901 	mov	dpl,_seg7_address
      0026FA 85 27 83         [24] 7902 	mov	dph,(_seg7_address + 1)
                                   7903 ;	ecen4330lab7.c:189: IOM = 1;
                                   7904 ;	assignBit
      0026FD D2 B4            [12] 7905 	setb	_P3_4
                                   7906 ;	ecen4330lab7.c:190: *map_address = d;
      0026FF 74 F9            [12] 7907 	mov	a,#0xf9
      002701 F0               [24] 7908 	movx	@dptr,a
                                   7909 ;	ecen4330lab7.c:191: IOM = 0;
                                   7910 ;	assignBit
      002702 C2 B4            [12] 7911 	clr	_P3_4
                                   7912 ;	ecen4330lab7.c:2601: UART();
                                   7913 ;	ecen4330lab7.c:2602: break;
                                   7914 ;	ecen4330lab7.c:2608: default:
      002704 02 25 10         [24] 7915 	ljmp	_UART
      002707                       7916 00108$:
                                   7917 ;	ecen4330lab7.c:2609: iowrite8(seg7_address, 0xFF);
      002707 85 26 82         [24] 7918 	mov	dpl,_seg7_address
      00270A 85 27 83         [24] 7919 	mov	dph,(_seg7_address + 1)
                                   7920 ;	ecen4330lab7.c:189: IOM = 1;
                                   7921 ;	assignBit
      00270D D2 B4            [12] 7922 	setb	_P3_4
                                   7923 ;	ecen4330lab7.c:190: *map_address = d;
      00270F 74 FF            [12] 7924 	mov	a,#0xff
      002711 F0               [24] 7925 	movx	@dptr,a
                                   7926 ;	ecen4330lab7.c:191: IOM = 0;
                                   7927 ;	assignBit
      002712 C2 B4            [12] 7928 	clr	_P3_4
                                   7929 ;	ecen4330lab7.c:2610: invalidInput();
                                   7930 ;	ecen4330lab7.c:2612: }
                                   7931 ;	ecen4330lab7.c:2613: }
      002714 02 0E 77         [24] 7932 	ljmp	_invalidInput
                                   7933 ;------------------------------------------------------------
                                   7934 ;Allocation info for local variables in function 'main'
                                   7935 ;------------------------------------------------------------
                                   7936 ;__1310720070              Allocated to registers 
                                   7937 ;__1310720071              Allocated to registers 
                                   7938 ;map_address               Allocated to registers 
                                   7939 ;d                         Allocated to registers 
                                   7940 ;__1310720073              Allocated to registers 
                                   7941 ;__1310720074              Allocated to registers 
                                   7942 ;map_address               Allocated to registers 
                                   7943 ;d                         Allocated to registers 
                                   7944 ;__1310720076              Allocated to registers 
                                   7945 ;__1310720077              Allocated to registers 
                                   7946 ;map_address               Allocated to registers 
                                   7947 ;d                         Allocated to registers 
                                   7948 ;__1310720079              Allocated to registers 
                                   7949 ;__1310720080              Allocated to registers 
                                   7950 ;map_address               Allocated to registers 
                                   7951 ;d                         Allocated to registers 
                                   7952 ;__1310720082              Allocated to registers 
                                   7953 ;__1310720083              Allocated to registers 
                                   7954 ;map_address               Allocated to registers 
                                   7955 ;d                         Allocated to registers 
                                   7956 ;__1310720085              Allocated to registers 
                                   7957 ;__1310720086              Allocated to registers 
                                   7958 ;map_address               Allocated to registers 
                                   7959 ;d                         Allocated to registers 
                                   7960 ;__1310720088              Allocated to registers 
                                   7961 ;__1310720089              Allocated to registers 
                                   7962 ;map_address               Allocated to registers 
                                   7963 ;d                         Allocated to registers 
                                   7964 ;------------------------------------------------------------
                                   7965 ;	ecen4330lab7.c:2622: void main (void) {
                                   7966 ;	-----------------------------------------
                                   7967 ;	 function main
                                   7968 ;	-----------------------------------------
      002717                       7969 _main:
                                   7970 ;	ecen4330lab7.c:2623: CD = 0;
                                   7971 ;	assignBit
      002717 C2 B5            [12] 7972 	clr	_P3_5
                                   7973 ;	ecen4330lab7.c:2624: IOM = 0;
                                   7974 ;	assignBit
      002719 C2 B4            [12] 7975 	clr	_P3_4
                                   7976 ;	ecen4330lab7.c:2626: UART_Init();
      00271B 12 01 05         [24] 7977 	lcall	_UART_Init
                                   7978 ;	ecen4330lab7.c:2627: rtcInit();
      00271E 12 01 AC         [24] 7979 	lcall	_rtcInit
                                   7980 ;	ecen4330lab7.c:2629: iowrite8(seg7_address, 0xFE);//a
      002721 85 26 82         [24] 7981 	mov	dpl,_seg7_address
      002724 85 27 83         [24] 7982 	mov	dph,(_seg7_address + 1)
                                   7983 ;	ecen4330lab7.c:189: IOM = 1;
                                   7984 ;	assignBit
      002727 D2 B4            [12] 7985 	setb	_P3_4
                                   7986 ;	ecen4330lab7.c:190: *map_address = d;
      002729 74 FE            [12] 7987 	mov	a,#0xfe
      00272B F0               [24] 7988 	movx	@dptr,a
                                   7989 ;	ecen4330lab7.c:191: IOM = 0;
                                   7990 ;	assignBit
      00272C C2 B4            [12] 7991 	clr	_P3_4
                                   7992 ;	ecen4330lab7.c:2630: delay(100);
      00272E 90 00 64         [24] 7993 	mov	dptr,#0x0064
      002731 12 01 1B         [24] 7994 	lcall	_delay
                                   7995 ;	ecen4330lab7.c:2631: iowrite8(seg7_address, 0xFC);//a & b
      002734 85 26 82         [24] 7996 	mov	dpl,_seg7_address
      002737 85 27 83         [24] 7997 	mov	dph,(_seg7_address + 1)
                                   7998 ;	ecen4330lab7.c:189: IOM = 1;
                                   7999 ;	assignBit
      00273A D2 B4            [12] 8000 	setb	_P3_4
                                   8001 ;	ecen4330lab7.c:190: *map_address = d;
      00273C 74 FC            [12] 8002 	mov	a,#0xfc
      00273E F0               [24] 8003 	movx	@dptr,a
                                   8004 ;	ecen4330lab7.c:191: IOM = 0;
                                   8005 ;	assignBit
      00273F C2 B4            [12] 8006 	clr	_P3_4
                                   8007 ;	ecen4330lab7.c:2632: delay(100);
      002741 90 00 64         [24] 8008 	mov	dptr,#0x0064
      002744 12 01 1B         [24] 8009 	lcall	_delay
                                   8010 ;	ecen4330lab7.c:2633: iowrite8(seg7_address, 0xF8);//a & b & c
      002747 85 26 82         [24] 8011 	mov	dpl,_seg7_address
      00274A 85 27 83         [24] 8012 	mov	dph,(_seg7_address + 1)
                                   8013 ;	ecen4330lab7.c:189: IOM = 1;
                                   8014 ;	assignBit
      00274D D2 B4            [12] 8015 	setb	_P3_4
                                   8016 ;	ecen4330lab7.c:190: *map_address = d;
      00274F 74 F8            [12] 8017 	mov	a,#0xf8
      002751 F0               [24] 8018 	movx	@dptr,a
                                   8019 ;	ecen4330lab7.c:191: IOM = 0;
                                   8020 ;	assignBit
      002752 C2 B4            [12] 8021 	clr	_P3_4
                                   8022 ;	ecen4330lab7.c:2634: delay(100);
      002754 90 00 64         [24] 8023 	mov	dptr,#0x0064
      002757 12 01 1B         [24] 8024 	lcall	_delay
                                   8025 ;	ecen4330lab7.c:2635: iowrite8(seg7_address, 0xF0);//a & b & c & d
      00275A 85 26 82         [24] 8026 	mov	dpl,_seg7_address
      00275D 85 27 83         [24] 8027 	mov	dph,(_seg7_address + 1)
                                   8028 ;	ecen4330lab7.c:189: IOM = 1;
                                   8029 ;	assignBit
      002760 D2 B4            [12] 8030 	setb	_P3_4
                                   8031 ;	ecen4330lab7.c:190: *map_address = d;
      002762 74 F0            [12] 8032 	mov	a,#0xf0
      002764 F0               [24] 8033 	movx	@dptr,a
                                   8034 ;	ecen4330lab7.c:191: IOM = 0;
                                   8035 ;	assignBit
      002765 C2 B4            [12] 8036 	clr	_P3_4
                                   8037 ;	ecen4330lab7.c:2636: delay(100);
      002767 90 00 64         [24] 8038 	mov	dptr,#0x0064
      00276A 12 01 1B         [24] 8039 	lcall	_delay
                                   8040 ;	ecen4330lab7.c:2637: iowrite8(seg7_address, 0xE0);//a & b & c & d & e
      00276D 85 26 82         [24] 8041 	mov	dpl,_seg7_address
      002770 85 27 83         [24] 8042 	mov	dph,(_seg7_address + 1)
                                   8043 ;	ecen4330lab7.c:189: IOM = 1;
                                   8044 ;	assignBit
      002773 D2 B4            [12] 8045 	setb	_P3_4
                                   8046 ;	ecen4330lab7.c:190: *map_address = d;
      002775 74 E0            [12] 8047 	mov	a,#0xe0
      002777 F0               [24] 8048 	movx	@dptr,a
                                   8049 ;	ecen4330lab7.c:191: IOM = 0;
                                   8050 ;	assignBit
      002778 C2 B4            [12] 8051 	clr	_P3_4
                                   8052 ;	ecen4330lab7.c:2638: delay(100);
      00277A 90 00 64         [24] 8053 	mov	dptr,#0x0064
      00277D 12 01 1B         [24] 8054 	lcall	_delay
                                   8055 ;	ecen4330lab7.c:2639: iowrite8(seg7_address, 0xC0);//a & b & c & d & e & f
      002780 85 26 82         [24] 8056 	mov	dpl,_seg7_address
      002783 85 27 83         [24] 8057 	mov	dph,(_seg7_address + 1)
                                   8058 ;	ecen4330lab7.c:189: IOM = 1;
                                   8059 ;	assignBit
      002786 D2 B4            [12] 8060 	setb	_P3_4
                                   8061 ;	ecen4330lab7.c:190: *map_address = d;
      002788 74 C0            [12] 8062 	mov	a,#0xc0
      00278A F0               [24] 8063 	movx	@dptr,a
                                   8064 ;	ecen4330lab7.c:191: IOM = 0;
                                   8065 ;	assignBit
      00278B C2 B4            [12] 8066 	clr	_P3_4
                                   8067 ;	ecen4330lab7.c:2640: delay(100);
      00278D 90 00 64         [24] 8068 	mov	dptr,#0x0064
      002790 12 01 1B         [24] 8069 	lcall	_delay
                                   8070 ;	ecen4330lab7.c:2641: IOM = 0;
                                   8071 ;	assignBit
      002793 C2 B4            [12] 8072 	clr	_P3_4
                                   8073 ;	ecen4330lab7.c:2642: CD = 1;
                                   8074 ;	assignBit
      002795 D2 B5            [12] 8075 	setb	_P3_5
                                   8076 ;	ecen4330lab7.c:2644: TFT_LCD_INIT();
      002797 12 04 F7         [24] 8077 	lcall	_TFT_LCD_INIT
                                   8078 ;	ecen4330lab7.c:2645: iowrite8(seg7_address, 0xF9);
      00279A 85 26 82         [24] 8079 	mov	dpl,_seg7_address
      00279D 85 27 83         [24] 8080 	mov	dph,(_seg7_address + 1)
                                   8081 ;	ecen4330lab7.c:189: IOM = 1;
                                   8082 ;	assignBit
      0027A0 D2 B4            [12] 8083 	setb	_P3_4
                                   8084 ;	ecen4330lab7.c:190: *map_address = d;
      0027A2 74 F9            [12] 8085 	mov	a,#0xf9
      0027A4 F0               [24] 8086 	movx	@dptr,a
                                   8087 ;	ecen4330lab7.c:191: IOM = 0;
                                   8088 ;	assignBit
      0027A5 C2 B4            [12] 8089 	clr	_P3_4
                                   8090 ;	ecen4330lab7.c:2646: resetLCD();
      0027A7 12 0E 4F         [24] 8091 	lcall	_resetLCD
                                   8092 ;	ecen4330lab7.c:2648: while(1) {
      0027AA                       8093 00102$:
                                   8094 ;	ecen4330lab7.c:2649: LCD_mainMenu();
      0027AA 12 25 B9         [24] 8095 	lcall	_LCD_mainMenu
                                   8096 ;	ecen4330lab7.c:2651: }
      0027AD 80 FB            [24] 8097 	sjmp	00102$
                                   8098 	.area CSEG    (CODE)
                                   8099 	.area CONST   (CODE)
      002862                       8100 _font:
      002862 00                    8101 	.db #0x00	; 0
      002863 00                    8102 	.db #0x00	; 0
      002864 00                    8103 	.db #0x00	; 0
      002865 00                    8104 	.db #0x00	; 0
      002866 00                    8105 	.db #0x00	; 0
      002867 3E                    8106 	.db #0x3e	; 62
      002868 5B                    8107 	.db #0x5b	; 91
      002869 4F                    8108 	.db #0x4f	; 79	'O'
      00286A 5B                    8109 	.db #0x5b	; 91
      00286B 3E                    8110 	.db #0x3e	; 62
      00286C 3E                    8111 	.db #0x3e	; 62
      00286D 6B                    8112 	.db #0x6b	; 107	'k'
      00286E 4F                    8113 	.db #0x4f	; 79	'O'
      00286F 6B                    8114 	.db #0x6b	; 107	'k'
      002870 3E                    8115 	.db #0x3e	; 62
      002871 1C                    8116 	.db #0x1c	; 28
      002872 3E                    8117 	.db #0x3e	; 62
      002873 7C                    8118 	.db #0x7c	; 124
      002874 3E                    8119 	.db #0x3e	; 62
      002875 1C                    8120 	.db #0x1c	; 28
      002876 18                    8121 	.db #0x18	; 24
      002877 3C                    8122 	.db #0x3c	; 60
      002878 7E                    8123 	.db #0x7e	; 126
      002879 3C                    8124 	.db #0x3c	; 60
      00287A 18                    8125 	.db #0x18	; 24
      00287B 1C                    8126 	.db #0x1c	; 28
      00287C 57                    8127 	.db #0x57	; 87	'W'
      00287D 7D                    8128 	.db #0x7d	; 125
      00287E 57                    8129 	.db #0x57	; 87	'W'
      00287F 1C                    8130 	.db #0x1c	; 28
      002880 1C                    8131 	.db #0x1c	; 28
      002881 5E                    8132 	.db #0x5e	; 94
      002882 7F                    8133 	.db #0x7f	; 127
      002883 5E                    8134 	.db #0x5e	; 94
      002884 1C                    8135 	.db #0x1c	; 28
      002885 00                    8136 	.db #0x00	; 0
      002886 18                    8137 	.db #0x18	; 24
      002887 3C                    8138 	.db #0x3c	; 60
      002888 18                    8139 	.db #0x18	; 24
      002889 00                    8140 	.db #0x00	; 0
      00288A FF                    8141 	.db #0xff	; 255
      00288B E7                    8142 	.db #0xe7	; 231
      00288C C3                    8143 	.db #0xc3	; 195
      00288D E7                    8144 	.db #0xe7	; 231
      00288E FF                    8145 	.db #0xff	; 255
      00288F 00                    8146 	.db #0x00	; 0
      002890 18                    8147 	.db #0x18	; 24
      002891 24                    8148 	.db #0x24	; 36
      002892 18                    8149 	.db #0x18	; 24
      002893 00                    8150 	.db #0x00	; 0
      002894 FF                    8151 	.db #0xff	; 255
      002895 E7                    8152 	.db #0xe7	; 231
      002896 DB                    8153 	.db #0xdb	; 219
      002897 E7                    8154 	.db #0xe7	; 231
      002898 FF                    8155 	.db #0xff	; 255
      002899 30                    8156 	.db #0x30	; 48	'0'
      00289A 48                    8157 	.db #0x48	; 72	'H'
      00289B 3A                    8158 	.db #0x3a	; 58
      00289C 06                    8159 	.db #0x06	; 6
      00289D 0E                    8160 	.db #0x0e	; 14
      00289E 26                    8161 	.db #0x26	; 38
      00289F 29                    8162 	.db #0x29	; 41
      0028A0 79                    8163 	.db #0x79	; 121	'y'
      0028A1 29                    8164 	.db #0x29	; 41
      0028A2 26                    8165 	.db #0x26	; 38
      0028A3 40                    8166 	.db #0x40	; 64
      0028A4 7F                    8167 	.db #0x7f	; 127
      0028A5 05                    8168 	.db #0x05	; 5
      0028A6 05                    8169 	.db #0x05	; 5
      0028A7 07                    8170 	.db #0x07	; 7
      0028A8 40                    8171 	.db #0x40	; 64
      0028A9 7F                    8172 	.db #0x7f	; 127
      0028AA 05                    8173 	.db #0x05	; 5
      0028AB 25                    8174 	.db #0x25	; 37
      0028AC 3F                    8175 	.db #0x3f	; 63
      0028AD 5A                    8176 	.db #0x5a	; 90	'Z'
      0028AE 3C                    8177 	.db #0x3c	; 60
      0028AF E7                    8178 	.db #0xe7	; 231
      0028B0 3C                    8179 	.db #0x3c	; 60
      0028B1 5A                    8180 	.db #0x5a	; 90	'Z'
      0028B2 7F                    8181 	.db #0x7f	; 127
      0028B3 3E                    8182 	.db #0x3e	; 62
      0028B4 1C                    8183 	.db #0x1c	; 28
      0028B5 1C                    8184 	.db #0x1c	; 28
      0028B6 08                    8185 	.db #0x08	; 8
      0028B7 08                    8186 	.db #0x08	; 8
      0028B8 1C                    8187 	.db #0x1c	; 28
      0028B9 1C                    8188 	.db #0x1c	; 28
      0028BA 3E                    8189 	.db #0x3e	; 62
      0028BB 7F                    8190 	.db #0x7f	; 127
      0028BC 14                    8191 	.db #0x14	; 20
      0028BD 22                    8192 	.db #0x22	; 34
      0028BE 7F                    8193 	.db #0x7f	; 127
      0028BF 22                    8194 	.db #0x22	; 34
      0028C0 14                    8195 	.db #0x14	; 20
      0028C1 5F                    8196 	.db #0x5f	; 95
      0028C2 5F                    8197 	.db #0x5f	; 95
      0028C3 00                    8198 	.db #0x00	; 0
      0028C4 5F                    8199 	.db #0x5f	; 95
      0028C5 5F                    8200 	.db #0x5f	; 95
      0028C6 06                    8201 	.db #0x06	; 6
      0028C7 09                    8202 	.db #0x09	; 9
      0028C8 7F                    8203 	.db #0x7f	; 127
      0028C9 01                    8204 	.db #0x01	; 1
      0028CA 7F                    8205 	.db #0x7f	; 127
      0028CB 00                    8206 	.db #0x00	; 0
      0028CC 66                    8207 	.db #0x66	; 102	'f'
      0028CD 89                    8208 	.db #0x89	; 137
      0028CE 95                    8209 	.db #0x95	; 149
      0028CF 6A                    8210 	.db #0x6a	; 106	'j'
      0028D0 60                    8211 	.db #0x60	; 96
      0028D1 60                    8212 	.db #0x60	; 96
      0028D2 60                    8213 	.db #0x60	; 96
      0028D3 60                    8214 	.db #0x60	; 96
      0028D4 60                    8215 	.db #0x60	; 96
      0028D5 94                    8216 	.db #0x94	; 148
      0028D6 A2                    8217 	.db #0xa2	; 162
      0028D7 FF                    8218 	.db #0xff	; 255
      0028D8 A2                    8219 	.db #0xa2	; 162
      0028D9 94                    8220 	.db #0x94	; 148
      0028DA 08                    8221 	.db #0x08	; 8
      0028DB 04                    8222 	.db #0x04	; 4
      0028DC 7E                    8223 	.db #0x7e	; 126
      0028DD 04                    8224 	.db #0x04	; 4
      0028DE 08                    8225 	.db #0x08	; 8
      0028DF 10                    8226 	.db #0x10	; 16
      0028E0 20                    8227 	.db #0x20	; 32
      0028E1 7E                    8228 	.db #0x7e	; 126
      0028E2 20                    8229 	.db #0x20	; 32
      0028E3 10                    8230 	.db #0x10	; 16
      0028E4 08                    8231 	.db #0x08	; 8
      0028E5 08                    8232 	.db #0x08	; 8
      0028E6 2A                    8233 	.db #0x2a	; 42
      0028E7 1C                    8234 	.db #0x1c	; 28
      0028E8 08                    8235 	.db #0x08	; 8
      0028E9 08                    8236 	.db #0x08	; 8
      0028EA 1C                    8237 	.db #0x1c	; 28
      0028EB 2A                    8238 	.db #0x2a	; 42
      0028EC 08                    8239 	.db #0x08	; 8
      0028ED 08                    8240 	.db #0x08	; 8
      0028EE 1E                    8241 	.db #0x1e	; 30
      0028EF 10                    8242 	.db #0x10	; 16
      0028F0 10                    8243 	.db #0x10	; 16
      0028F1 10                    8244 	.db #0x10	; 16
      0028F2 10                    8245 	.db #0x10	; 16
      0028F3 0C                    8246 	.db #0x0c	; 12
      0028F4 1E                    8247 	.db #0x1e	; 30
      0028F5 0C                    8248 	.db #0x0c	; 12
      0028F6 1E                    8249 	.db #0x1e	; 30
      0028F7 0C                    8250 	.db #0x0c	; 12
      0028F8 30                    8251 	.db #0x30	; 48	'0'
      0028F9 38                    8252 	.db #0x38	; 56	'8'
      0028FA 3E                    8253 	.db #0x3e	; 62
      0028FB 38                    8254 	.db #0x38	; 56	'8'
      0028FC 30                    8255 	.db #0x30	; 48	'0'
      0028FD 06                    8256 	.db #0x06	; 6
      0028FE 0E                    8257 	.db #0x0e	; 14
      0028FF 3E                    8258 	.db #0x3e	; 62
      002900 0E                    8259 	.db #0x0e	; 14
      002901 06                    8260 	.db #0x06	; 6
      002902 00                    8261 	.db #0x00	; 0
      002903 00                    8262 	.db #0x00	; 0
      002904 00                    8263 	.db #0x00	; 0
      002905 00                    8264 	.db #0x00	; 0
      002906 00                    8265 	.db #0x00	; 0
      002907 00                    8266 	.db #0x00	; 0
      002908 00                    8267 	.db #0x00	; 0
      002909 5F                    8268 	.db #0x5f	; 95
      00290A 00                    8269 	.db #0x00	; 0
      00290B 00                    8270 	.db #0x00	; 0
      00290C 00                    8271 	.db #0x00	; 0
      00290D 07                    8272 	.db #0x07	; 7
      00290E 00                    8273 	.db #0x00	; 0
      00290F 07                    8274 	.db #0x07	; 7
      002910 00                    8275 	.db #0x00	; 0
      002911 14                    8276 	.db #0x14	; 20
      002912 7F                    8277 	.db #0x7f	; 127
      002913 14                    8278 	.db #0x14	; 20
      002914 7F                    8279 	.db #0x7f	; 127
      002915 14                    8280 	.db #0x14	; 20
      002916 24                    8281 	.db #0x24	; 36
      002917 2A                    8282 	.db #0x2a	; 42
      002918 7F                    8283 	.db #0x7f	; 127
      002919 2A                    8284 	.db #0x2a	; 42
      00291A 12                    8285 	.db #0x12	; 18
      00291B 23                    8286 	.db #0x23	; 35
      00291C 13                    8287 	.db #0x13	; 19
      00291D 08                    8288 	.db #0x08	; 8
      00291E 64                    8289 	.db #0x64	; 100	'd'
      00291F 62                    8290 	.db #0x62	; 98	'b'
      002920 36                    8291 	.db #0x36	; 54	'6'
      002921 49                    8292 	.db #0x49	; 73	'I'
      002922 56                    8293 	.db #0x56	; 86	'V'
      002923 20                    8294 	.db #0x20	; 32
      002924 50                    8295 	.db #0x50	; 80	'P'
      002925 00                    8296 	.db #0x00	; 0
      002926 08                    8297 	.db #0x08	; 8
      002927 07                    8298 	.db #0x07	; 7
      002928 03                    8299 	.db #0x03	; 3
      002929 00                    8300 	.db #0x00	; 0
      00292A 00                    8301 	.db #0x00	; 0
      00292B 1C                    8302 	.db #0x1c	; 28
      00292C 22                    8303 	.db #0x22	; 34
      00292D 41                    8304 	.db #0x41	; 65	'A'
      00292E 00                    8305 	.db #0x00	; 0
      00292F 00                    8306 	.db #0x00	; 0
      002930 41                    8307 	.db #0x41	; 65	'A'
      002931 22                    8308 	.db #0x22	; 34
      002932 1C                    8309 	.db #0x1c	; 28
      002933 00                    8310 	.db #0x00	; 0
      002934 2A                    8311 	.db #0x2a	; 42
      002935 1C                    8312 	.db #0x1c	; 28
      002936 7F                    8313 	.db #0x7f	; 127
      002937 1C                    8314 	.db #0x1c	; 28
      002938 2A                    8315 	.db #0x2a	; 42
      002939 08                    8316 	.db #0x08	; 8
      00293A 08                    8317 	.db #0x08	; 8
      00293B 3E                    8318 	.db #0x3e	; 62
      00293C 08                    8319 	.db #0x08	; 8
      00293D 08                    8320 	.db #0x08	; 8
      00293E 00                    8321 	.db #0x00	; 0
      00293F 80                    8322 	.db #0x80	; 128
      002940 70                    8323 	.db #0x70	; 112	'p'
      002941 30                    8324 	.db #0x30	; 48	'0'
      002942 00                    8325 	.db #0x00	; 0
      002943 08                    8326 	.db #0x08	; 8
      002944 08                    8327 	.db #0x08	; 8
      002945 08                    8328 	.db #0x08	; 8
      002946 08                    8329 	.db #0x08	; 8
      002947 08                    8330 	.db #0x08	; 8
      002948 00                    8331 	.db #0x00	; 0
      002949 00                    8332 	.db #0x00	; 0
      00294A 60                    8333 	.db #0x60	; 96
      00294B 60                    8334 	.db #0x60	; 96
      00294C 00                    8335 	.db #0x00	; 0
      00294D 20                    8336 	.db #0x20	; 32
      00294E 10                    8337 	.db #0x10	; 16
      00294F 08                    8338 	.db #0x08	; 8
      002950 04                    8339 	.db #0x04	; 4
      002951 02                    8340 	.db #0x02	; 2
      002952 3E                    8341 	.db #0x3e	; 62
      002953 51                    8342 	.db #0x51	; 81	'Q'
      002954 49                    8343 	.db #0x49	; 73	'I'
      002955 45                    8344 	.db #0x45	; 69	'E'
      002956 3E                    8345 	.db #0x3e	; 62
      002957 00                    8346 	.db #0x00	; 0
      002958 42                    8347 	.db #0x42	; 66	'B'
      002959 7F                    8348 	.db #0x7f	; 127
      00295A 40                    8349 	.db #0x40	; 64
      00295B 00                    8350 	.db #0x00	; 0
      00295C 72                    8351 	.db #0x72	; 114	'r'
      00295D 49                    8352 	.db #0x49	; 73	'I'
      00295E 49                    8353 	.db #0x49	; 73	'I'
      00295F 49                    8354 	.db #0x49	; 73	'I'
      002960 46                    8355 	.db #0x46	; 70	'F'
      002961 21                    8356 	.db #0x21	; 33
      002962 41                    8357 	.db #0x41	; 65	'A'
      002963 49                    8358 	.db #0x49	; 73	'I'
      002964 4D                    8359 	.db #0x4d	; 77	'M'
      002965 33                    8360 	.db #0x33	; 51	'3'
      002966 18                    8361 	.db #0x18	; 24
      002967 14                    8362 	.db #0x14	; 20
      002968 12                    8363 	.db #0x12	; 18
      002969 7F                    8364 	.db #0x7f	; 127
      00296A 10                    8365 	.db #0x10	; 16
      00296B 27                    8366 	.db #0x27	; 39
      00296C 45                    8367 	.db #0x45	; 69	'E'
      00296D 45                    8368 	.db #0x45	; 69	'E'
      00296E 45                    8369 	.db #0x45	; 69	'E'
      00296F 39                    8370 	.db #0x39	; 57	'9'
      002970 3C                    8371 	.db #0x3c	; 60
      002971 4A                    8372 	.db #0x4a	; 74	'J'
      002972 49                    8373 	.db #0x49	; 73	'I'
      002973 49                    8374 	.db #0x49	; 73	'I'
      002974 31                    8375 	.db #0x31	; 49	'1'
      002975 41                    8376 	.db #0x41	; 65	'A'
      002976 21                    8377 	.db #0x21	; 33
      002977 11                    8378 	.db #0x11	; 17
      002978 09                    8379 	.db #0x09	; 9
      002979 07                    8380 	.db #0x07	; 7
      00297A 36                    8381 	.db #0x36	; 54	'6'
      00297B 49                    8382 	.db #0x49	; 73	'I'
      00297C 49                    8383 	.db #0x49	; 73	'I'
      00297D 49                    8384 	.db #0x49	; 73	'I'
      00297E 36                    8385 	.db #0x36	; 54	'6'
      00297F 46                    8386 	.db #0x46	; 70	'F'
      002980 49                    8387 	.db #0x49	; 73	'I'
      002981 49                    8388 	.db #0x49	; 73	'I'
      002982 29                    8389 	.db #0x29	; 41
      002983 1E                    8390 	.db #0x1e	; 30
      002984 00                    8391 	.db #0x00	; 0
      002985 00                    8392 	.db #0x00	; 0
      002986 14                    8393 	.db #0x14	; 20
      002987 00                    8394 	.db #0x00	; 0
      002988 00                    8395 	.db #0x00	; 0
      002989 00                    8396 	.db #0x00	; 0
      00298A 40                    8397 	.db #0x40	; 64
      00298B 34                    8398 	.db #0x34	; 52	'4'
      00298C 00                    8399 	.db #0x00	; 0
      00298D 00                    8400 	.db #0x00	; 0
      00298E 00                    8401 	.db #0x00	; 0
      00298F 08                    8402 	.db #0x08	; 8
      002990 14                    8403 	.db #0x14	; 20
      002991 22                    8404 	.db #0x22	; 34
      002992 41                    8405 	.db #0x41	; 65	'A'
      002993 14                    8406 	.db #0x14	; 20
      002994 14                    8407 	.db #0x14	; 20
      002995 14                    8408 	.db #0x14	; 20
      002996 14                    8409 	.db #0x14	; 20
      002997 14                    8410 	.db #0x14	; 20
      002998 00                    8411 	.db #0x00	; 0
      002999 41                    8412 	.db #0x41	; 65	'A'
      00299A 22                    8413 	.db #0x22	; 34
      00299B 14                    8414 	.db #0x14	; 20
      00299C 08                    8415 	.db #0x08	; 8
      00299D 02                    8416 	.db #0x02	; 2
      00299E 01                    8417 	.db #0x01	; 1
      00299F 59                    8418 	.db #0x59	; 89	'Y'
      0029A0 09                    8419 	.db #0x09	; 9
      0029A1 06                    8420 	.db #0x06	; 6
      0029A2 3E                    8421 	.db #0x3e	; 62
      0029A3 41                    8422 	.db #0x41	; 65	'A'
      0029A4 5D                    8423 	.db #0x5d	; 93
      0029A5 59                    8424 	.db #0x59	; 89	'Y'
      0029A6 4E                    8425 	.db #0x4e	; 78	'N'
      0029A7 7C                    8426 	.db #0x7c	; 124
      0029A8 12                    8427 	.db #0x12	; 18
      0029A9 11                    8428 	.db #0x11	; 17
      0029AA 12                    8429 	.db #0x12	; 18
      0029AB 7C                    8430 	.db #0x7c	; 124
      0029AC 7F                    8431 	.db #0x7f	; 127
      0029AD 49                    8432 	.db #0x49	; 73	'I'
      0029AE 49                    8433 	.db #0x49	; 73	'I'
      0029AF 49                    8434 	.db #0x49	; 73	'I'
      0029B0 36                    8435 	.db #0x36	; 54	'6'
      0029B1 3E                    8436 	.db #0x3e	; 62
      0029B2 41                    8437 	.db #0x41	; 65	'A'
      0029B3 41                    8438 	.db #0x41	; 65	'A'
      0029B4 41                    8439 	.db #0x41	; 65	'A'
      0029B5 22                    8440 	.db #0x22	; 34
      0029B6 7F                    8441 	.db #0x7f	; 127
      0029B7 41                    8442 	.db #0x41	; 65	'A'
      0029B8 41                    8443 	.db #0x41	; 65	'A'
      0029B9 41                    8444 	.db #0x41	; 65	'A'
      0029BA 3E                    8445 	.db #0x3e	; 62
      0029BB 7F                    8446 	.db #0x7f	; 127
      0029BC 49                    8447 	.db #0x49	; 73	'I'
      0029BD 49                    8448 	.db #0x49	; 73	'I'
      0029BE 49                    8449 	.db #0x49	; 73	'I'
      0029BF 41                    8450 	.db #0x41	; 65	'A'
      0029C0 7F                    8451 	.db #0x7f	; 127
      0029C1 09                    8452 	.db #0x09	; 9
      0029C2 09                    8453 	.db #0x09	; 9
      0029C3 09                    8454 	.db #0x09	; 9
      0029C4 01                    8455 	.db #0x01	; 1
      0029C5 3E                    8456 	.db #0x3e	; 62
      0029C6 41                    8457 	.db #0x41	; 65	'A'
      0029C7 41                    8458 	.db #0x41	; 65	'A'
      0029C8 51                    8459 	.db #0x51	; 81	'Q'
      0029C9 73                    8460 	.db #0x73	; 115	's'
      0029CA 7F                    8461 	.db #0x7f	; 127
      0029CB 08                    8462 	.db #0x08	; 8
      0029CC 08                    8463 	.db #0x08	; 8
      0029CD 08                    8464 	.db #0x08	; 8
      0029CE 7F                    8465 	.db #0x7f	; 127
      0029CF 00                    8466 	.db #0x00	; 0
      0029D0 41                    8467 	.db #0x41	; 65	'A'
      0029D1 7F                    8468 	.db #0x7f	; 127
      0029D2 41                    8469 	.db #0x41	; 65	'A'
      0029D3 00                    8470 	.db #0x00	; 0
      0029D4 20                    8471 	.db #0x20	; 32
      0029D5 40                    8472 	.db #0x40	; 64
      0029D6 41                    8473 	.db #0x41	; 65	'A'
      0029D7 3F                    8474 	.db #0x3f	; 63
      0029D8 01                    8475 	.db #0x01	; 1
      0029D9 7F                    8476 	.db #0x7f	; 127
      0029DA 08                    8477 	.db #0x08	; 8
      0029DB 14                    8478 	.db #0x14	; 20
      0029DC 22                    8479 	.db #0x22	; 34
      0029DD 41                    8480 	.db #0x41	; 65	'A'
      0029DE 7F                    8481 	.db #0x7f	; 127
      0029DF 40                    8482 	.db #0x40	; 64
      0029E0 40                    8483 	.db #0x40	; 64
      0029E1 40                    8484 	.db #0x40	; 64
      0029E2 40                    8485 	.db #0x40	; 64
      0029E3 7F                    8486 	.db #0x7f	; 127
      0029E4 02                    8487 	.db #0x02	; 2
      0029E5 1C                    8488 	.db #0x1c	; 28
      0029E6 02                    8489 	.db #0x02	; 2
      0029E7 7F                    8490 	.db #0x7f	; 127
      0029E8 7F                    8491 	.db #0x7f	; 127
      0029E9 04                    8492 	.db #0x04	; 4
      0029EA 08                    8493 	.db #0x08	; 8
      0029EB 10                    8494 	.db #0x10	; 16
      0029EC 7F                    8495 	.db #0x7f	; 127
      0029ED 3E                    8496 	.db #0x3e	; 62
      0029EE 41                    8497 	.db #0x41	; 65	'A'
      0029EF 41                    8498 	.db #0x41	; 65	'A'
      0029F0 41                    8499 	.db #0x41	; 65	'A'
      0029F1 3E                    8500 	.db #0x3e	; 62
      0029F2 7F                    8501 	.db #0x7f	; 127
      0029F3 09                    8502 	.db #0x09	; 9
      0029F4 09                    8503 	.db #0x09	; 9
      0029F5 09                    8504 	.db #0x09	; 9
      0029F6 06                    8505 	.db #0x06	; 6
      0029F7 3E                    8506 	.db #0x3e	; 62
      0029F8 41                    8507 	.db #0x41	; 65	'A'
      0029F9 51                    8508 	.db #0x51	; 81	'Q'
      0029FA 21                    8509 	.db #0x21	; 33
      0029FB 5E                    8510 	.db #0x5e	; 94
      0029FC 7F                    8511 	.db #0x7f	; 127
      0029FD 09                    8512 	.db #0x09	; 9
      0029FE 19                    8513 	.db #0x19	; 25
      0029FF 29                    8514 	.db #0x29	; 41
      002A00 46                    8515 	.db #0x46	; 70	'F'
      002A01 26                    8516 	.db #0x26	; 38
      002A02 49                    8517 	.db #0x49	; 73	'I'
      002A03 49                    8518 	.db #0x49	; 73	'I'
      002A04 49                    8519 	.db #0x49	; 73	'I'
      002A05 32                    8520 	.db #0x32	; 50	'2'
      002A06 03                    8521 	.db #0x03	; 3
      002A07 01                    8522 	.db #0x01	; 1
      002A08 7F                    8523 	.db #0x7f	; 127
      002A09 01                    8524 	.db #0x01	; 1
      002A0A 03                    8525 	.db #0x03	; 3
      002A0B 3F                    8526 	.db #0x3f	; 63
      002A0C 40                    8527 	.db #0x40	; 64
      002A0D 40                    8528 	.db #0x40	; 64
      002A0E 40                    8529 	.db #0x40	; 64
      002A0F 3F                    8530 	.db #0x3f	; 63
      002A10 1F                    8531 	.db #0x1f	; 31
      002A11 20                    8532 	.db #0x20	; 32
      002A12 40                    8533 	.db #0x40	; 64
      002A13 20                    8534 	.db #0x20	; 32
      002A14 1F                    8535 	.db #0x1f	; 31
      002A15 3F                    8536 	.db #0x3f	; 63
      002A16 40                    8537 	.db #0x40	; 64
      002A17 38                    8538 	.db #0x38	; 56	'8'
      002A18 40                    8539 	.db #0x40	; 64
      002A19 3F                    8540 	.db #0x3f	; 63
      002A1A 63                    8541 	.db #0x63	; 99	'c'
      002A1B 14                    8542 	.db #0x14	; 20
      002A1C 08                    8543 	.db #0x08	; 8
      002A1D 14                    8544 	.db #0x14	; 20
      002A1E 63                    8545 	.db #0x63	; 99	'c'
      002A1F 03                    8546 	.db #0x03	; 3
      002A20 04                    8547 	.db #0x04	; 4
      002A21 78                    8548 	.db #0x78	; 120	'x'
      002A22 04                    8549 	.db #0x04	; 4
      002A23 03                    8550 	.db #0x03	; 3
      002A24 61                    8551 	.db #0x61	; 97	'a'
      002A25 59                    8552 	.db #0x59	; 89	'Y'
      002A26 49                    8553 	.db #0x49	; 73	'I'
      002A27 4D                    8554 	.db #0x4d	; 77	'M'
      002A28 43                    8555 	.db #0x43	; 67	'C'
      002A29 00                    8556 	.db #0x00	; 0
      002A2A 7F                    8557 	.db #0x7f	; 127
      002A2B 41                    8558 	.db #0x41	; 65	'A'
      002A2C 41                    8559 	.db #0x41	; 65	'A'
      002A2D 41                    8560 	.db #0x41	; 65	'A'
      002A2E 02                    8561 	.db #0x02	; 2
      002A2F 04                    8562 	.db #0x04	; 4
      002A30 08                    8563 	.db #0x08	; 8
      002A31 10                    8564 	.db #0x10	; 16
      002A32 20                    8565 	.db #0x20	; 32
      002A33 00                    8566 	.db #0x00	; 0
      002A34 41                    8567 	.db #0x41	; 65	'A'
      002A35 41                    8568 	.db #0x41	; 65	'A'
      002A36 41                    8569 	.db #0x41	; 65	'A'
      002A37 7F                    8570 	.db #0x7f	; 127
      002A38 04                    8571 	.db #0x04	; 4
      002A39 02                    8572 	.db #0x02	; 2
      002A3A 01                    8573 	.db #0x01	; 1
      002A3B 02                    8574 	.db #0x02	; 2
      002A3C 04                    8575 	.db #0x04	; 4
      002A3D 40                    8576 	.db #0x40	; 64
      002A3E 40                    8577 	.db #0x40	; 64
      002A3F 40                    8578 	.db #0x40	; 64
      002A40 40                    8579 	.db #0x40	; 64
      002A41 40                    8580 	.db #0x40	; 64
      002A42 00                    8581 	.db #0x00	; 0
      002A43 03                    8582 	.db #0x03	; 3
      002A44 07                    8583 	.db #0x07	; 7
      002A45 08                    8584 	.db #0x08	; 8
      002A46 00                    8585 	.db #0x00	; 0
      002A47 20                    8586 	.db #0x20	; 32
      002A48 54                    8587 	.db #0x54	; 84	'T'
      002A49 54                    8588 	.db #0x54	; 84	'T'
      002A4A 78                    8589 	.db #0x78	; 120	'x'
      002A4B 40                    8590 	.db #0x40	; 64
      002A4C 7F                    8591 	.db #0x7f	; 127
      002A4D 28                    8592 	.db #0x28	; 40
      002A4E 44                    8593 	.db #0x44	; 68	'D'
      002A4F 44                    8594 	.db #0x44	; 68	'D'
      002A50 38                    8595 	.db #0x38	; 56	'8'
      002A51 38                    8596 	.db #0x38	; 56	'8'
      002A52 44                    8597 	.db #0x44	; 68	'D'
      002A53 44                    8598 	.db #0x44	; 68	'D'
      002A54 44                    8599 	.db #0x44	; 68	'D'
      002A55 28                    8600 	.db #0x28	; 40
      002A56 38                    8601 	.db #0x38	; 56	'8'
      002A57 44                    8602 	.db #0x44	; 68	'D'
      002A58 44                    8603 	.db #0x44	; 68	'D'
      002A59 28                    8604 	.db #0x28	; 40
      002A5A 7F                    8605 	.db #0x7f	; 127
      002A5B 38                    8606 	.db #0x38	; 56	'8'
      002A5C 54                    8607 	.db #0x54	; 84	'T'
      002A5D 54                    8608 	.db #0x54	; 84	'T'
      002A5E 54                    8609 	.db #0x54	; 84	'T'
      002A5F 18                    8610 	.db #0x18	; 24
      002A60 00                    8611 	.db #0x00	; 0
      002A61 08                    8612 	.db #0x08	; 8
      002A62 7E                    8613 	.db #0x7e	; 126
      002A63 09                    8614 	.db #0x09	; 9
      002A64 02                    8615 	.db #0x02	; 2
      002A65 18                    8616 	.db #0x18	; 24
      002A66 A4                    8617 	.db #0xa4	; 164
      002A67 A4                    8618 	.db #0xa4	; 164
      002A68 9C                    8619 	.db #0x9c	; 156
      002A69 78                    8620 	.db #0x78	; 120	'x'
      002A6A 7F                    8621 	.db #0x7f	; 127
      002A6B 08                    8622 	.db #0x08	; 8
      002A6C 04                    8623 	.db #0x04	; 4
      002A6D 04                    8624 	.db #0x04	; 4
      002A6E 78                    8625 	.db #0x78	; 120	'x'
      002A6F 00                    8626 	.db #0x00	; 0
      002A70 44                    8627 	.db #0x44	; 68	'D'
      002A71 7D                    8628 	.db #0x7d	; 125
      002A72 40                    8629 	.db #0x40	; 64
      002A73 00                    8630 	.db #0x00	; 0
      002A74 20                    8631 	.db #0x20	; 32
      002A75 40                    8632 	.db #0x40	; 64
      002A76 40                    8633 	.db #0x40	; 64
      002A77 3D                    8634 	.db #0x3d	; 61
      002A78 00                    8635 	.db #0x00	; 0
      002A79 7F                    8636 	.db #0x7f	; 127
      002A7A 10                    8637 	.db #0x10	; 16
      002A7B 28                    8638 	.db #0x28	; 40
      002A7C 44                    8639 	.db #0x44	; 68	'D'
      002A7D 00                    8640 	.db #0x00	; 0
      002A7E 00                    8641 	.db #0x00	; 0
      002A7F 41                    8642 	.db #0x41	; 65	'A'
      002A80 7F                    8643 	.db #0x7f	; 127
      002A81 40                    8644 	.db #0x40	; 64
      002A82 00                    8645 	.db #0x00	; 0
      002A83 7C                    8646 	.db #0x7c	; 124
      002A84 04                    8647 	.db #0x04	; 4
      002A85 78                    8648 	.db #0x78	; 120	'x'
      002A86 04                    8649 	.db #0x04	; 4
      002A87 78                    8650 	.db #0x78	; 120	'x'
      002A88 7C                    8651 	.db #0x7c	; 124
      002A89 08                    8652 	.db #0x08	; 8
      002A8A 04                    8653 	.db #0x04	; 4
      002A8B 04                    8654 	.db #0x04	; 4
      002A8C 78                    8655 	.db #0x78	; 120	'x'
      002A8D 38                    8656 	.db #0x38	; 56	'8'
      002A8E 44                    8657 	.db #0x44	; 68	'D'
      002A8F 44                    8658 	.db #0x44	; 68	'D'
      002A90 44                    8659 	.db #0x44	; 68	'D'
      002A91 38                    8660 	.db #0x38	; 56	'8'
      002A92 FC                    8661 	.db #0xfc	; 252
      002A93 18                    8662 	.db #0x18	; 24
      002A94 24                    8663 	.db #0x24	; 36
      002A95 24                    8664 	.db #0x24	; 36
      002A96 18                    8665 	.db #0x18	; 24
      002A97 18                    8666 	.db #0x18	; 24
      002A98 24                    8667 	.db #0x24	; 36
      002A99 24                    8668 	.db #0x24	; 36
      002A9A 18                    8669 	.db #0x18	; 24
      002A9B FC                    8670 	.db #0xfc	; 252
      002A9C 7C                    8671 	.db #0x7c	; 124
      002A9D 08                    8672 	.db #0x08	; 8
      002A9E 04                    8673 	.db #0x04	; 4
      002A9F 04                    8674 	.db #0x04	; 4
      002AA0 08                    8675 	.db #0x08	; 8
      002AA1 48                    8676 	.db #0x48	; 72	'H'
      002AA2 54                    8677 	.db #0x54	; 84	'T'
      002AA3 54                    8678 	.db #0x54	; 84	'T'
      002AA4 54                    8679 	.db #0x54	; 84	'T'
      002AA5 24                    8680 	.db #0x24	; 36
      002AA6 04                    8681 	.db #0x04	; 4
      002AA7 04                    8682 	.db #0x04	; 4
      002AA8 3F                    8683 	.db #0x3f	; 63
      002AA9 44                    8684 	.db #0x44	; 68	'D'
      002AAA 24                    8685 	.db #0x24	; 36
      002AAB 3C                    8686 	.db #0x3c	; 60
      002AAC 40                    8687 	.db #0x40	; 64
      002AAD 40                    8688 	.db #0x40	; 64
      002AAE 20                    8689 	.db #0x20	; 32
      002AAF 7C                    8690 	.db #0x7c	; 124
      002AB0 1C                    8691 	.db #0x1c	; 28
      002AB1 20                    8692 	.db #0x20	; 32
      002AB2 40                    8693 	.db #0x40	; 64
      002AB3 20                    8694 	.db #0x20	; 32
      002AB4 1C                    8695 	.db #0x1c	; 28
      002AB5 3C                    8696 	.db #0x3c	; 60
      002AB6 40                    8697 	.db #0x40	; 64
      002AB7 30                    8698 	.db #0x30	; 48	'0'
      002AB8 40                    8699 	.db #0x40	; 64
      002AB9 3C                    8700 	.db #0x3c	; 60
      002ABA 44                    8701 	.db #0x44	; 68	'D'
      002ABB 28                    8702 	.db #0x28	; 40
      002ABC 10                    8703 	.db #0x10	; 16
      002ABD 28                    8704 	.db #0x28	; 40
      002ABE 44                    8705 	.db #0x44	; 68	'D'
      002ABF 4C                    8706 	.db #0x4c	; 76	'L'
      002AC0 90                    8707 	.db #0x90	; 144
      002AC1 90                    8708 	.db #0x90	; 144
      002AC2 90                    8709 	.db #0x90	; 144
      002AC3 7C                    8710 	.db #0x7c	; 124
      002AC4 44                    8711 	.db #0x44	; 68	'D'
      002AC5 64                    8712 	.db #0x64	; 100	'd'
      002AC6 54                    8713 	.db #0x54	; 84	'T'
      002AC7 4C                    8714 	.db #0x4c	; 76	'L'
      002AC8 44                    8715 	.db #0x44	; 68	'D'
      002AC9 00                    8716 	.db #0x00	; 0
      002ACA 08                    8717 	.db #0x08	; 8
      002ACB 36                    8718 	.db #0x36	; 54	'6'
      002ACC 41                    8719 	.db #0x41	; 65	'A'
      002ACD 00                    8720 	.db #0x00	; 0
      002ACE 00                    8721 	.db #0x00	; 0
      002ACF 00                    8722 	.db #0x00	; 0
      002AD0 77                    8723 	.db #0x77	; 119	'w'
      002AD1 00                    8724 	.db #0x00	; 0
      002AD2 00                    8725 	.db #0x00	; 0
      002AD3 00                    8726 	.db #0x00	; 0
      002AD4 41                    8727 	.db #0x41	; 65	'A'
      002AD5 36                    8728 	.db #0x36	; 54	'6'
      002AD6 08                    8729 	.db #0x08	; 8
      002AD7 00                    8730 	.db #0x00	; 0
      002AD8 02                    8731 	.db #0x02	; 2
      002AD9 01                    8732 	.db #0x01	; 1
      002ADA 02                    8733 	.db #0x02	; 2
      002ADB 04                    8734 	.db #0x04	; 4
      002ADC 02                    8735 	.db #0x02	; 2
      002ADD 3C                    8736 	.db #0x3c	; 60
      002ADE 26                    8737 	.db #0x26	; 38
      002ADF 23                    8738 	.db #0x23	; 35
      002AE0 26                    8739 	.db #0x26	; 38
      002AE1 3C                    8740 	.db #0x3c	; 60
      002AE2 1E                    8741 	.db #0x1e	; 30
      002AE3 A1                    8742 	.db #0xa1	; 161
      002AE4 A1                    8743 	.db #0xa1	; 161
      002AE5 61                    8744 	.db #0x61	; 97	'a'
      002AE6 12                    8745 	.db #0x12	; 18
      002AE7 3A                    8746 	.db #0x3a	; 58
      002AE8 40                    8747 	.db #0x40	; 64
      002AE9 40                    8748 	.db #0x40	; 64
      002AEA 20                    8749 	.db #0x20	; 32
      002AEB 7A                    8750 	.db #0x7a	; 122	'z'
      002AEC 38                    8751 	.db #0x38	; 56	'8'
      002AED 54                    8752 	.db #0x54	; 84	'T'
      002AEE 54                    8753 	.db #0x54	; 84	'T'
      002AEF 55                    8754 	.db #0x55	; 85	'U'
      002AF0 59                    8755 	.db #0x59	; 89	'Y'
      002AF1 21                    8756 	.db #0x21	; 33
      002AF2 55                    8757 	.db #0x55	; 85	'U'
      002AF3 55                    8758 	.db #0x55	; 85	'U'
      002AF4 79                    8759 	.db #0x79	; 121	'y'
      002AF5 41                    8760 	.db #0x41	; 65	'A'
      002AF6 22                    8761 	.db #0x22	; 34
      002AF7 54                    8762 	.db #0x54	; 84	'T'
      002AF8 54                    8763 	.db #0x54	; 84	'T'
      002AF9 78                    8764 	.db #0x78	; 120	'x'
      002AFA 42                    8765 	.db #0x42	; 66	'B'
      002AFB 21                    8766 	.db #0x21	; 33
      002AFC 55                    8767 	.db #0x55	; 85	'U'
      002AFD 54                    8768 	.db #0x54	; 84	'T'
      002AFE 78                    8769 	.db #0x78	; 120	'x'
      002AFF 40                    8770 	.db #0x40	; 64
      002B00 20                    8771 	.db #0x20	; 32
      002B01 54                    8772 	.db #0x54	; 84	'T'
      002B02 55                    8773 	.db #0x55	; 85	'U'
      002B03 79                    8774 	.db #0x79	; 121	'y'
      002B04 40                    8775 	.db #0x40	; 64
      002B05 0C                    8776 	.db #0x0c	; 12
      002B06 1E                    8777 	.db #0x1e	; 30
      002B07 52                    8778 	.db #0x52	; 82	'R'
      002B08 72                    8779 	.db #0x72	; 114	'r'
      002B09 12                    8780 	.db #0x12	; 18
      002B0A 39                    8781 	.db #0x39	; 57	'9'
      002B0B 55                    8782 	.db #0x55	; 85	'U'
      002B0C 55                    8783 	.db #0x55	; 85	'U'
      002B0D 55                    8784 	.db #0x55	; 85	'U'
      002B0E 59                    8785 	.db #0x59	; 89	'Y'
      002B0F 39                    8786 	.db #0x39	; 57	'9'
      002B10 54                    8787 	.db #0x54	; 84	'T'
      002B11 54                    8788 	.db #0x54	; 84	'T'
      002B12 54                    8789 	.db #0x54	; 84	'T'
      002B13 59                    8790 	.db #0x59	; 89	'Y'
      002B14 39                    8791 	.db #0x39	; 57	'9'
      002B15 55                    8792 	.db #0x55	; 85	'U'
      002B16 54                    8793 	.db #0x54	; 84	'T'
      002B17 54                    8794 	.db #0x54	; 84	'T'
      002B18 58                    8795 	.db #0x58	; 88	'X'
      002B19 00                    8796 	.db #0x00	; 0
      002B1A 00                    8797 	.db #0x00	; 0
      002B1B 45                    8798 	.db #0x45	; 69	'E'
      002B1C 7C                    8799 	.db #0x7c	; 124
      002B1D 41                    8800 	.db #0x41	; 65	'A'
      002B1E 00                    8801 	.db #0x00	; 0
      002B1F 02                    8802 	.db #0x02	; 2
      002B20 45                    8803 	.db #0x45	; 69	'E'
      002B21 7D                    8804 	.db #0x7d	; 125
      002B22 42                    8805 	.db #0x42	; 66	'B'
      002B23 00                    8806 	.db #0x00	; 0
      002B24 01                    8807 	.db #0x01	; 1
      002B25 45                    8808 	.db #0x45	; 69	'E'
      002B26 7C                    8809 	.db #0x7c	; 124
      002B27 40                    8810 	.db #0x40	; 64
      002B28 7D                    8811 	.db #0x7d	; 125
      002B29 12                    8812 	.db #0x12	; 18
      002B2A 11                    8813 	.db #0x11	; 17
      002B2B 12                    8814 	.db #0x12	; 18
      002B2C 7D                    8815 	.db #0x7d	; 125
      002B2D F0                    8816 	.db #0xf0	; 240
      002B2E 28                    8817 	.db #0x28	; 40
      002B2F 25                    8818 	.db #0x25	; 37
      002B30 28                    8819 	.db #0x28	; 40
      002B31 F0                    8820 	.db #0xf0	; 240
      002B32 7C                    8821 	.db #0x7c	; 124
      002B33 54                    8822 	.db #0x54	; 84	'T'
      002B34 55                    8823 	.db #0x55	; 85	'U'
      002B35 45                    8824 	.db #0x45	; 69	'E'
      002B36 00                    8825 	.db #0x00	; 0
      002B37 20                    8826 	.db #0x20	; 32
      002B38 54                    8827 	.db #0x54	; 84	'T'
      002B39 54                    8828 	.db #0x54	; 84	'T'
      002B3A 7C                    8829 	.db #0x7c	; 124
      002B3B 54                    8830 	.db #0x54	; 84	'T'
      002B3C 7C                    8831 	.db #0x7c	; 124
      002B3D 0A                    8832 	.db #0x0a	; 10
      002B3E 09                    8833 	.db #0x09	; 9
      002B3F 7F                    8834 	.db #0x7f	; 127
      002B40 49                    8835 	.db #0x49	; 73	'I'
      002B41 32                    8836 	.db #0x32	; 50	'2'
      002B42 49                    8837 	.db #0x49	; 73	'I'
      002B43 49                    8838 	.db #0x49	; 73	'I'
      002B44 49                    8839 	.db #0x49	; 73	'I'
      002B45 32                    8840 	.db #0x32	; 50	'2'
      002B46 3A                    8841 	.db #0x3a	; 58
      002B47 44                    8842 	.db #0x44	; 68	'D'
      002B48 44                    8843 	.db #0x44	; 68	'D'
      002B49 44                    8844 	.db #0x44	; 68	'D'
      002B4A 3A                    8845 	.db #0x3a	; 58
      002B4B 32                    8846 	.db #0x32	; 50	'2'
      002B4C 4A                    8847 	.db #0x4a	; 74	'J'
      002B4D 48                    8848 	.db #0x48	; 72	'H'
      002B4E 48                    8849 	.db #0x48	; 72	'H'
      002B4F 30                    8850 	.db #0x30	; 48	'0'
      002B50 3A                    8851 	.db #0x3a	; 58
      002B51 41                    8852 	.db #0x41	; 65	'A'
      002B52 41                    8853 	.db #0x41	; 65	'A'
      002B53 21                    8854 	.db #0x21	; 33
      002B54 7A                    8855 	.db #0x7a	; 122	'z'
      002B55 3A                    8856 	.db #0x3a	; 58
      002B56 42                    8857 	.db #0x42	; 66	'B'
      002B57 40                    8858 	.db #0x40	; 64
      002B58 20                    8859 	.db #0x20	; 32
      002B59 78                    8860 	.db #0x78	; 120	'x'
      002B5A 00                    8861 	.db #0x00	; 0
      002B5B 9D                    8862 	.db #0x9d	; 157
      002B5C A0                    8863 	.db #0xa0	; 160
      002B5D A0                    8864 	.db #0xa0	; 160
      002B5E 7D                    8865 	.db #0x7d	; 125
      002B5F 3D                    8866 	.db #0x3d	; 61
      002B60 42                    8867 	.db #0x42	; 66	'B'
      002B61 42                    8868 	.db #0x42	; 66	'B'
      002B62 42                    8869 	.db #0x42	; 66	'B'
      002B63 3D                    8870 	.db #0x3d	; 61
      002B64 3D                    8871 	.db #0x3d	; 61
      002B65 40                    8872 	.db #0x40	; 64
      002B66 40                    8873 	.db #0x40	; 64
      002B67 40                    8874 	.db #0x40	; 64
      002B68 3D                    8875 	.db #0x3d	; 61
      002B69 3C                    8876 	.db #0x3c	; 60
      002B6A 24                    8877 	.db #0x24	; 36
      002B6B FF                    8878 	.db #0xff	; 255
      002B6C 24                    8879 	.db #0x24	; 36
      002B6D 24                    8880 	.db #0x24	; 36
      002B6E 48                    8881 	.db #0x48	; 72	'H'
      002B6F 7E                    8882 	.db #0x7e	; 126
      002B70 49                    8883 	.db #0x49	; 73	'I'
      002B71 43                    8884 	.db #0x43	; 67	'C'
      002B72 66                    8885 	.db #0x66	; 102	'f'
      002B73 2B                    8886 	.db #0x2b	; 43
      002B74 2F                    8887 	.db #0x2f	; 47
      002B75 FC                    8888 	.db #0xfc	; 252
      002B76 2F                    8889 	.db #0x2f	; 47
      002B77 2B                    8890 	.db #0x2b	; 43
      002B78 FF                    8891 	.db #0xff	; 255
      002B79 09                    8892 	.db #0x09	; 9
      002B7A 29                    8893 	.db #0x29	; 41
      002B7B F6                    8894 	.db #0xf6	; 246
      002B7C 20                    8895 	.db #0x20	; 32
      002B7D C0                    8896 	.db #0xc0	; 192
      002B7E 88                    8897 	.db #0x88	; 136
      002B7F 7E                    8898 	.db #0x7e	; 126
      002B80 09                    8899 	.db #0x09	; 9
      002B81 03                    8900 	.db #0x03	; 3
      002B82 20                    8901 	.db #0x20	; 32
      002B83 54                    8902 	.db #0x54	; 84	'T'
      002B84 54                    8903 	.db #0x54	; 84	'T'
      002B85 79                    8904 	.db #0x79	; 121	'y'
      002B86 41                    8905 	.db #0x41	; 65	'A'
      002B87 00                    8906 	.db #0x00	; 0
      002B88 00                    8907 	.db #0x00	; 0
      002B89 44                    8908 	.db #0x44	; 68	'D'
      002B8A 7D                    8909 	.db #0x7d	; 125
      002B8B 41                    8910 	.db #0x41	; 65	'A'
      002B8C 30                    8911 	.db #0x30	; 48	'0'
      002B8D 48                    8912 	.db #0x48	; 72	'H'
      002B8E 48                    8913 	.db #0x48	; 72	'H'
      002B8F 4A                    8914 	.db #0x4a	; 74	'J'
      002B90 32                    8915 	.db #0x32	; 50	'2'
      002B91 38                    8916 	.db #0x38	; 56	'8'
      002B92 40                    8917 	.db #0x40	; 64
      002B93 40                    8918 	.db #0x40	; 64
      002B94 22                    8919 	.db #0x22	; 34
      002B95 7A                    8920 	.db #0x7a	; 122	'z'
      002B96 00                    8921 	.db #0x00	; 0
      002B97 7A                    8922 	.db #0x7a	; 122	'z'
      002B98 0A                    8923 	.db #0x0a	; 10
      002B99 0A                    8924 	.db #0x0a	; 10
      002B9A 72                    8925 	.db #0x72	; 114	'r'
      002B9B 7D                    8926 	.db #0x7d	; 125
      002B9C 0D                    8927 	.db #0x0d	; 13
      002B9D 19                    8928 	.db #0x19	; 25
      002B9E 31                    8929 	.db #0x31	; 49	'1'
      002B9F 7D                    8930 	.db #0x7d	; 125
      002BA0 26                    8931 	.db #0x26	; 38
      002BA1 29                    8932 	.db #0x29	; 41
      002BA2 29                    8933 	.db #0x29	; 41
      002BA3 2F                    8934 	.db #0x2f	; 47
      002BA4 28                    8935 	.db #0x28	; 40
      002BA5 26                    8936 	.db #0x26	; 38
      002BA6 29                    8937 	.db #0x29	; 41
      002BA7 29                    8938 	.db #0x29	; 41
      002BA8 29                    8939 	.db #0x29	; 41
      002BA9 26                    8940 	.db #0x26	; 38
      002BAA 30                    8941 	.db #0x30	; 48	'0'
      002BAB 48                    8942 	.db #0x48	; 72	'H'
      002BAC 4D                    8943 	.db #0x4d	; 77	'M'
      002BAD 40                    8944 	.db #0x40	; 64
      002BAE 20                    8945 	.db #0x20	; 32
      002BAF 38                    8946 	.db #0x38	; 56	'8'
      002BB0 08                    8947 	.db #0x08	; 8
      002BB1 08                    8948 	.db #0x08	; 8
      002BB2 08                    8949 	.db #0x08	; 8
      002BB3 08                    8950 	.db #0x08	; 8
      002BB4 08                    8951 	.db #0x08	; 8
      002BB5 08                    8952 	.db #0x08	; 8
      002BB6 08                    8953 	.db #0x08	; 8
      002BB7 08                    8954 	.db #0x08	; 8
      002BB8 38                    8955 	.db #0x38	; 56	'8'
      002BB9 2F                    8956 	.db #0x2f	; 47
      002BBA 10                    8957 	.db #0x10	; 16
      002BBB C8                    8958 	.db #0xc8	; 200
      002BBC AC                    8959 	.db #0xac	; 172
      002BBD BA                    8960 	.db #0xba	; 186
      002BBE 2F                    8961 	.db #0x2f	; 47
      002BBF 10                    8962 	.db #0x10	; 16
      002BC0 28                    8963 	.db #0x28	; 40
      002BC1 34                    8964 	.db #0x34	; 52	'4'
      002BC2 FA                    8965 	.db #0xfa	; 250
      002BC3 00                    8966 	.db #0x00	; 0
      002BC4 00                    8967 	.db #0x00	; 0
      002BC5 7B                    8968 	.db #0x7b	; 123
      002BC6 00                    8969 	.db #0x00	; 0
      002BC7 00                    8970 	.db #0x00	; 0
      002BC8 08                    8971 	.db #0x08	; 8
      002BC9 14                    8972 	.db #0x14	; 20
      002BCA 2A                    8973 	.db #0x2a	; 42
      002BCB 14                    8974 	.db #0x14	; 20
      002BCC 22                    8975 	.db #0x22	; 34
      002BCD 22                    8976 	.db #0x22	; 34
      002BCE 14                    8977 	.db #0x14	; 20
      002BCF 2A                    8978 	.db #0x2a	; 42
      002BD0 14                    8979 	.db #0x14	; 20
      002BD1 08                    8980 	.db #0x08	; 8
      002BD2 AA                    8981 	.db #0xaa	; 170
      002BD3 00                    8982 	.db #0x00	; 0
      002BD4 55                    8983 	.db #0x55	; 85	'U'
      002BD5 00                    8984 	.db #0x00	; 0
      002BD6 AA                    8985 	.db #0xaa	; 170
      002BD7 AA                    8986 	.db #0xaa	; 170
      002BD8 55                    8987 	.db #0x55	; 85	'U'
      002BD9 AA                    8988 	.db #0xaa	; 170
      002BDA 55                    8989 	.db #0x55	; 85	'U'
      002BDB AA                    8990 	.db #0xaa	; 170
      002BDC 00                    8991 	.db #0x00	; 0
      002BDD 00                    8992 	.db #0x00	; 0
      002BDE 00                    8993 	.db #0x00	; 0
      002BDF FF                    8994 	.db #0xff	; 255
      002BE0 00                    8995 	.db #0x00	; 0
      002BE1 10                    8996 	.db #0x10	; 16
      002BE2 10                    8997 	.db #0x10	; 16
      002BE3 10                    8998 	.db #0x10	; 16
      002BE4 FF                    8999 	.db #0xff	; 255
      002BE5 00                    9000 	.db #0x00	; 0
      002BE6 14                    9001 	.db #0x14	; 20
      002BE7 14                    9002 	.db #0x14	; 20
      002BE8 14                    9003 	.db #0x14	; 20
      002BE9 FF                    9004 	.db #0xff	; 255
      002BEA 00                    9005 	.db #0x00	; 0
      002BEB 10                    9006 	.db #0x10	; 16
      002BEC 10                    9007 	.db #0x10	; 16
      002BED FF                    9008 	.db #0xff	; 255
      002BEE 00                    9009 	.db #0x00	; 0
      002BEF FF                    9010 	.db #0xff	; 255
      002BF0 10                    9011 	.db #0x10	; 16
      002BF1 10                    9012 	.db #0x10	; 16
      002BF2 F0                    9013 	.db #0xf0	; 240
      002BF3 10                    9014 	.db #0x10	; 16
      002BF4 F0                    9015 	.db #0xf0	; 240
      002BF5 14                    9016 	.db #0x14	; 20
      002BF6 14                    9017 	.db #0x14	; 20
      002BF7 14                    9018 	.db #0x14	; 20
      002BF8 FC                    9019 	.db #0xfc	; 252
      002BF9 00                    9020 	.db #0x00	; 0
      002BFA 14                    9021 	.db #0x14	; 20
      002BFB 14                    9022 	.db #0x14	; 20
      002BFC F7                    9023 	.db #0xf7	; 247
      002BFD 00                    9024 	.db #0x00	; 0
      002BFE FF                    9025 	.db #0xff	; 255
      002BFF 00                    9026 	.db #0x00	; 0
      002C00 00                    9027 	.db #0x00	; 0
      002C01 FF                    9028 	.db #0xff	; 255
      002C02 00                    9029 	.db #0x00	; 0
      002C03 FF                    9030 	.db #0xff	; 255
      002C04 14                    9031 	.db #0x14	; 20
      002C05 14                    9032 	.db #0x14	; 20
      002C06 F4                    9033 	.db #0xf4	; 244
      002C07 04                    9034 	.db #0x04	; 4
      002C08 FC                    9035 	.db #0xfc	; 252
      002C09 14                    9036 	.db #0x14	; 20
      002C0A 14                    9037 	.db #0x14	; 20
      002C0B 17                    9038 	.db #0x17	; 23
      002C0C 10                    9039 	.db #0x10	; 16
      002C0D 1F                    9040 	.db #0x1f	; 31
      002C0E 10                    9041 	.db #0x10	; 16
      002C0F 10                    9042 	.db #0x10	; 16
      002C10 1F                    9043 	.db #0x1f	; 31
      002C11 10                    9044 	.db #0x10	; 16
      002C12 1F                    9045 	.db #0x1f	; 31
      002C13 14                    9046 	.db #0x14	; 20
      002C14 14                    9047 	.db #0x14	; 20
      002C15 14                    9048 	.db #0x14	; 20
      002C16 1F                    9049 	.db #0x1f	; 31
      002C17 00                    9050 	.db #0x00	; 0
      002C18 10                    9051 	.db #0x10	; 16
      002C19 10                    9052 	.db #0x10	; 16
      002C1A 10                    9053 	.db #0x10	; 16
      002C1B F0                    9054 	.db #0xf0	; 240
      002C1C 00                    9055 	.db #0x00	; 0
      002C1D 00                    9056 	.db #0x00	; 0
      002C1E 00                    9057 	.db #0x00	; 0
      002C1F 00                    9058 	.db #0x00	; 0
      002C20 1F                    9059 	.db #0x1f	; 31
      002C21 10                    9060 	.db #0x10	; 16
      002C22 10                    9061 	.db #0x10	; 16
      002C23 10                    9062 	.db #0x10	; 16
      002C24 10                    9063 	.db #0x10	; 16
      002C25 1F                    9064 	.db #0x1f	; 31
      002C26 10                    9065 	.db #0x10	; 16
      002C27 10                    9066 	.db #0x10	; 16
      002C28 10                    9067 	.db #0x10	; 16
      002C29 10                    9068 	.db #0x10	; 16
      002C2A F0                    9069 	.db #0xf0	; 240
      002C2B 10                    9070 	.db #0x10	; 16
      002C2C 00                    9071 	.db #0x00	; 0
      002C2D 00                    9072 	.db #0x00	; 0
      002C2E 00                    9073 	.db #0x00	; 0
      002C2F FF                    9074 	.db #0xff	; 255
      002C30 10                    9075 	.db #0x10	; 16
      002C31 10                    9076 	.db #0x10	; 16
      002C32 10                    9077 	.db #0x10	; 16
      002C33 10                    9078 	.db #0x10	; 16
      002C34 10                    9079 	.db #0x10	; 16
      002C35 10                    9080 	.db #0x10	; 16
      002C36 10                    9081 	.db #0x10	; 16
      002C37 10                    9082 	.db #0x10	; 16
      002C38 10                    9083 	.db #0x10	; 16
      002C39 FF                    9084 	.db #0xff	; 255
      002C3A 10                    9085 	.db #0x10	; 16
      002C3B 00                    9086 	.db #0x00	; 0
      002C3C 00                    9087 	.db #0x00	; 0
      002C3D 00                    9088 	.db #0x00	; 0
      002C3E FF                    9089 	.db #0xff	; 255
      002C3F 14                    9090 	.db #0x14	; 20
      002C40 00                    9091 	.db #0x00	; 0
      002C41 00                    9092 	.db #0x00	; 0
      002C42 FF                    9093 	.db #0xff	; 255
      002C43 00                    9094 	.db #0x00	; 0
      002C44 FF                    9095 	.db #0xff	; 255
      002C45 00                    9096 	.db #0x00	; 0
      002C46 00                    9097 	.db #0x00	; 0
      002C47 1F                    9098 	.db #0x1f	; 31
      002C48 10                    9099 	.db #0x10	; 16
      002C49 17                    9100 	.db #0x17	; 23
      002C4A 00                    9101 	.db #0x00	; 0
      002C4B 00                    9102 	.db #0x00	; 0
      002C4C FC                    9103 	.db #0xfc	; 252
      002C4D 04                    9104 	.db #0x04	; 4
      002C4E F4                    9105 	.db #0xf4	; 244
      002C4F 14                    9106 	.db #0x14	; 20
      002C50 14                    9107 	.db #0x14	; 20
      002C51 17                    9108 	.db #0x17	; 23
      002C52 10                    9109 	.db #0x10	; 16
      002C53 17                    9110 	.db #0x17	; 23
      002C54 14                    9111 	.db #0x14	; 20
      002C55 14                    9112 	.db #0x14	; 20
      002C56 F4                    9113 	.db #0xf4	; 244
      002C57 04                    9114 	.db #0x04	; 4
      002C58 F4                    9115 	.db #0xf4	; 244
      002C59 00                    9116 	.db #0x00	; 0
      002C5A 00                    9117 	.db #0x00	; 0
      002C5B FF                    9118 	.db #0xff	; 255
      002C5C 00                    9119 	.db #0x00	; 0
      002C5D F7                    9120 	.db #0xf7	; 247
      002C5E 14                    9121 	.db #0x14	; 20
      002C5F 14                    9122 	.db #0x14	; 20
      002C60 14                    9123 	.db #0x14	; 20
      002C61 14                    9124 	.db #0x14	; 20
      002C62 14                    9125 	.db #0x14	; 20
      002C63 14                    9126 	.db #0x14	; 20
      002C64 14                    9127 	.db #0x14	; 20
      002C65 F7                    9128 	.db #0xf7	; 247
      002C66 00                    9129 	.db #0x00	; 0
      002C67 F7                    9130 	.db #0xf7	; 247
      002C68 14                    9131 	.db #0x14	; 20
      002C69 14                    9132 	.db #0x14	; 20
      002C6A 14                    9133 	.db #0x14	; 20
      002C6B 17                    9134 	.db #0x17	; 23
      002C6C 14                    9135 	.db #0x14	; 20
      002C6D 10                    9136 	.db #0x10	; 16
      002C6E 10                    9137 	.db #0x10	; 16
      002C6F 1F                    9138 	.db #0x1f	; 31
      002C70 10                    9139 	.db #0x10	; 16
      002C71 1F                    9140 	.db #0x1f	; 31
      002C72 14                    9141 	.db #0x14	; 20
      002C73 14                    9142 	.db #0x14	; 20
      002C74 14                    9143 	.db #0x14	; 20
      002C75 F4                    9144 	.db #0xf4	; 244
      002C76 14                    9145 	.db #0x14	; 20
      002C77 10                    9146 	.db #0x10	; 16
      002C78 10                    9147 	.db #0x10	; 16
      002C79 F0                    9148 	.db #0xf0	; 240
      002C7A 10                    9149 	.db #0x10	; 16
      002C7B F0                    9150 	.db #0xf0	; 240
      002C7C 00                    9151 	.db #0x00	; 0
      002C7D 00                    9152 	.db #0x00	; 0
      002C7E 1F                    9153 	.db #0x1f	; 31
      002C7F 10                    9154 	.db #0x10	; 16
      002C80 1F                    9155 	.db #0x1f	; 31
      002C81 00                    9156 	.db #0x00	; 0
      002C82 00                    9157 	.db #0x00	; 0
      002C83 00                    9158 	.db #0x00	; 0
      002C84 1F                    9159 	.db #0x1f	; 31
      002C85 14                    9160 	.db #0x14	; 20
      002C86 00                    9161 	.db #0x00	; 0
      002C87 00                    9162 	.db #0x00	; 0
      002C88 00                    9163 	.db #0x00	; 0
      002C89 FC                    9164 	.db #0xfc	; 252
      002C8A 14                    9165 	.db #0x14	; 20
      002C8B 00                    9166 	.db #0x00	; 0
      002C8C 00                    9167 	.db #0x00	; 0
      002C8D F0                    9168 	.db #0xf0	; 240
      002C8E 10                    9169 	.db #0x10	; 16
      002C8F F0                    9170 	.db #0xf0	; 240
      002C90 10                    9171 	.db #0x10	; 16
      002C91 10                    9172 	.db #0x10	; 16
      002C92 FF                    9173 	.db #0xff	; 255
      002C93 10                    9174 	.db #0x10	; 16
      002C94 FF                    9175 	.db #0xff	; 255
      002C95 14                    9176 	.db #0x14	; 20
      002C96 14                    9177 	.db #0x14	; 20
      002C97 14                    9178 	.db #0x14	; 20
      002C98 FF                    9179 	.db #0xff	; 255
      002C99 14                    9180 	.db #0x14	; 20
      002C9A 10                    9181 	.db #0x10	; 16
      002C9B 10                    9182 	.db #0x10	; 16
      002C9C 10                    9183 	.db #0x10	; 16
      002C9D 1F                    9184 	.db #0x1f	; 31
      002C9E 00                    9185 	.db #0x00	; 0
      002C9F 00                    9186 	.db #0x00	; 0
      002CA0 00                    9187 	.db #0x00	; 0
      002CA1 00                    9188 	.db #0x00	; 0
      002CA2 F0                    9189 	.db #0xf0	; 240
      002CA3 10                    9190 	.db #0x10	; 16
      002CA4 FF                    9191 	.db #0xff	; 255
      002CA5 FF                    9192 	.db #0xff	; 255
      002CA6 FF                    9193 	.db #0xff	; 255
      002CA7 FF                    9194 	.db #0xff	; 255
      002CA8 FF                    9195 	.db #0xff	; 255
      002CA9 F0                    9196 	.db #0xf0	; 240
      002CAA F0                    9197 	.db #0xf0	; 240
      002CAB F0                    9198 	.db #0xf0	; 240
      002CAC F0                    9199 	.db #0xf0	; 240
      002CAD F0                    9200 	.db #0xf0	; 240
      002CAE FF                    9201 	.db #0xff	; 255
      002CAF FF                    9202 	.db #0xff	; 255
      002CB0 FF                    9203 	.db #0xff	; 255
      002CB1 00                    9204 	.db #0x00	; 0
      002CB2 00                    9205 	.db #0x00	; 0
      002CB3 00                    9206 	.db #0x00	; 0
      002CB4 00                    9207 	.db #0x00	; 0
      002CB5 00                    9208 	.db #0x00	; 0
      002CB6 FF                    9209 	.db #0xff	; 255
      002CB7 FF                    9210 	.db #0xff	; 255
      002CB8 0F                    9211 	.db #0x0f	; 15
      002CB9 0F                    9212 	.db #0x0f	; 15
      002CBA 0F                    9213 	.db #0x0f	; 15
      002CBB 0F                    9214 	.db #0x0f	; 15
      002CBC 0F                    9215 	.db #0x0f	; 15
      002CBD 38                    9216 	.db #0x38	; 56	'8'
      002CBE 44                    9217 	.db #0x44	; 68	'D'
      002CBF 44                    9218 	.db #0x44	; 68	'D'
      002CC0 38                    9219 	.db #0x38	; 56	'8'
      002CC1 44                    9220 	.db #0x44	; 68	'D'
      002CC2 FC                    9221 	.db #0xfc	; 252
      002CC3 4A                    9222 	.db #0x4a	; 74	'J'
      002CC4 4A                    9223 	.db #0x4a	; 74	'J'
      002CC5 4A                    9224 	.db #0x4a	; 74	'J'
      002CC6 34                    9225 	.db #0x34	; 52	'4'
      002CC7 7E                    9226 	.db #0x7e	; 126
      002CC8 02                    9227 	.db #0x02	; 2
      002CC9 02                    9228 	.db #0x02	; 2
      002CCA 06                    9229 	.db #0x06	; 6
      002CCB 06                    9230 	.db #0x06	; 6
      002CCC 02                    9231 	.db #0x02	; 2
      002CCD 7E                    9232 	.db #0x7e	; 126
      002CCE 02                    9233 	.db #0x02	; 2
      002CCF 7E                    9234 	.db #0x7e	; 126
      002CD0 02                    9235 	.db #0x02	; 2
      002CD1 63                    9236 	.db #0x63	; 99	'c'
      002CD2 55                    9237 	.db #0x55	; 85	'U'
      002CD3 49                    9238 	.db #0x49	; 73	'I'
      002CD4 41                    9239 	.db #0x41	; 65	'A'
      002CD5 63                    9240 	.db #0x63	; 99	'c'
      002CD6 38                    9241 	.db #0x38	; 56	'8'
      002CD7 44                    9242 	.db #0x44	; 68	'D'
      002CD8 44                    9243 	.db #0x44	; 68	'D'
      002CD9 3C                    9244 	.db #0x3c	; 60
      002CDA 04                    9245 	.db #0x04	; 4
      002CDB 40                    9246 	.db #0x40	; 64
      002CDC 7E                    9247 	.db #0x7e	; 126
      002CDD 20                    9248 	.db #0x20	; 32
      002CDE 1E                    9249 	.db #0x1e	; 30
      002CDF 20                    9250 	.db #0x20	; 32
      002CE0 06                    9251 	.db #0x06	; 6
      002CE1 02                    9252 	.db #0x02	; 2
      002CE2 7E                    9253 	.db #0x7e	; 126
      002CE3 02                    9254 	.db #0x02	; 2
      002CE4 02                    9255 	.db #0x02	; 2
      002CE5 99                    9256 	.db #0x99	; 153
      002CE6 A5                    9257 	.db #0xa5	; 165
      002CE7 E7                    9258 	.db #0xe7	; 231
      002CE8 A5                    9259 	.db #0xa5	; 165
      002CE9 99                    9260 	.db #0x99	; 153
      002CEA 1C                    9261 	.db #0x1c	; 28
      002CEB 2A                    9262 	.db #0x2a	; 42
      002CEC 49                    9263 	.db #0x49	; 73	'I'
      002CED 2A                    9264 	.db #0x2a	; 42
      002CEE 1C                    9265 	.db #0x1c	; 28
      002CEF 4C                    9266 	.db #0x4c	; 76	'L'
      002CF0 72                    9267 	.db #0x72	; 114	'r'
      002CF1 01                    9268 	.db #0x01	; 1
      002CF2 72                    9269 	.db #0x72	; 114	'r'
      002CF3 4C                    9270 	.db #0x4c	; 76	'L'
      002CF4 30                    9271 	.db #0x30	; 48	'0'
      002CF5 4A                    9272 	.db #0x4a	; 74	'J'
      002CF6 4D                    9273 	.db #0x4d	; 77	'M'
      002CF7 4D                    9274 	.db #0x4d	; 77	'M'
      002CF8 30                    9275 	.db #0x30	; 48	'0'
      002CF9 30                    9276 	.db #0x30	; 48	'0'
      002CFA 48                    9277 	.db #0x48	; 72	'H'
      002CFB 78                    9278 	.db #0x78	; 120	'x'
      002CFC 48                    9279 	.db #0x48	; 72	'H'
      002CFD 30                    9280 	.db #0x30	; 48	'0'
      002CFE BC                    9281 	.db #0xbc	; 188
      002CFF 62                    9282 	.db #0x62	; 98	'b'
      002D00 5A                    9283 	.db #0x5a	; 90	'Z'
      002D01 46                    9284 	.db #0x46	; 70	'F'
      002D02 3D                    9285 	.db #0x3d	; 61
      002D03 3E                    9286 	.db #0x3e	; 62
      002D04 49                    9287 	.db #0x49	; 73	'I'
      002D05 49                    9288 	.db #0x49	; 73	'I'
      002D06 49                    9289 	.db #0x49	; 73	'I'
      002D07 00                    9290 	.db #0x00	; 0
      002D08 7E                    9291 	.db #0x7e	; 126
      002D09 01                    9292 	.db #0x01	; 1
      002D0A 01                    9293 	.db #0x01	; 1
      002D0B 01                    9294 	.db #0x01	; 1
      002D0C 7E                    9295 	.db #0x7e	; 126
      002D0D 2A                    9296 	.db #0x2a	; 42
      002D0E 2A                    9297 	.db #0x2a	; 42
      002D0F 2A                    9298 	.db #0x2a	; 42
      002D10 2A                    9299 	.db #0x2a	; 42
      002D11 2A                    9300 	.db #0x2a	; 42
      002D12 44                    9301 	.db #0x44	; 68	'D'
      002D13 44                    9302 	.db #0x44	; 68	'D'
      002D14 5F                    9303 	.db #0x5f	; 95
      002D15 44                    9304 	.db #0x44	; 68	'D'
      002D16 44                    9305 	.db #0x44	; 68	'D'
      002D17 40                    9306 	.db #0x40	; 64
      002D18 51                    9307 	.db #0x51	; 81	'Q'
      002D19 4A                    9308 	.db #0x4a	; 74	'J'
      002D1A 44                    9309 	.db #0x44	; 68	'D'
      002D1B 40                    9310 	.db #0x40	; 64
      002D1C 40                    9311 	.db #0x40	; 64
      002D1D 44                    9312 	.db #0x44	; 68	'D'
      002D1E 4A                    9313 	.db #0x4a	; 74	'J'
      002D1F 51                    9314 	.db #0x51	; 81	'Q'
      002D20 40                    9315 	.db #0x40	; 64
      002D21 00                    9316 	.db #0x00	; 0
      002D22 00                    9317 	.db #0x00	; 0
      002D23 FF                    9318 	.db #0xff	; 255
      002D24 01                    9319 	.db #0x01	; 1
      002D25 03                    9320 	.db #0x03	; 3
      002D26 E0                    9321 	.db #0xe0	; 224
      002D27 80                    9322 	.db #0x80	; 128
      002D28 FF                    9323 	.db #0xff	; 255
      002D29 00                    9324 	.db #0x00	; 0
      002D2A 00                    9325 	.db #0x00	; 0
      002D2B 08                    9326 	.db #0x08	; 8
      002D2C 08                    9327 	.db #0x08	; 8
      002D2D 6B                    9328 	.db #0x6b	; 107	'k'
      002D2E 6B                    9329 	.db #0x6b	; 107	'k'
      002D2F 08                    9330 	.db #0x08	; 8
      002D30 36                    9331 	.db #0x36	; 54	'6'
      002D31 12                    9332 	.db #0x12	; 18
      002D32 36                    9333 	.db #0x36	; 54	'6'
      002D33 24                    9334 	.db #0x24	; 36
      002D34 36                    9335 	.db #0x36	; 54	'6'
      002D35 06                    9336 	.db #0x06	; 6
      002D36 0F                    9337 	.db #0x0f	; 15
      002D37 09                    9338 	.db #0x09	; 9
      002D38 0F                    9339 	.db #0x0f	; 15
      002D39 06                    9340 	.db #0x06	; 6
      002D3A 00                    9341 	.db #0x00	; 0
      002D3B 00                    9342 	.db #0x00	; 0
      002D3C 18                    9343 	.db #0x18	; 24
      002D3D 18                    9344 	.db #0x18	; 24
      002D3E 00                    9345 	.db #0x00	; 0
      002D3F 00                    9346 	.db #0x00	; 0
      002D40 00                    9347 	.db #0x00	; 0
      002D41 10                    9348 	.db #0x10	; 16
      002D42 10                    9349 	.db #0x10	; 16
      002D43 00                    9350 	.db #0x00	; 0
      002D44 30                    9351 	.db #0x30	; 48	'0'
      002D45 40                    9352 	.db #0x40	; 64
      002D46 FF                    9353 	.db #0xff	; 255
      002D47 01                    9354 	.db #0x01	; 1
      002D48 01                    9355 	.db #0x01	; 1
      002D49 00                    9356 	.db #0x00	; 0
      002D4A 1F                    9357 	.db #0x1f	; 31
      002D4B 01                    9358 	.db #0x01	; 1
      002D4C 01                    9359 	.db #0x01	; 1
      002D4D 1E                    9360 	.db #0x1e	; 30
      002D4E 00                    9361 	.db #0x00	; 0
      002D4F 19                    9362 	.db #0x19	; 25
      002D50 1D                    9363 	.db #0x1d	; 29
      002D51 17                    9364 	.db #0x17	; 23
      002D52 12                    9365 	.db #0x12	; 18
      002D53 00                    9366 	.db #0x00	; 0
      002D54 3C                    9367 	.db #0x3c	; 60
      002D55 3C                    9368 	.db #0x3c	; 60
      002D56 3C                    9369 	.db #0x3c	; 60
      002D57 3C                    9370 	.db #0x3c	; 60
      002D58 00                    9371 	.db #0x00	; 0
      002D59 00                    9372 	.db #0x00	; 0
      002D5A 00                    9373 	.db #0x00	; 0
      002D5B 00                    9374 	.db #0x00	; 0
      002D5C 00                    9375 	.db #0x00	; 0
      002D5D                       9376 _keypad:
      002D5D 31                    9377 	.db #0x31	; 49	'1'
      002D5E 34                    9378 	.db #0x34	; 52	'4'
      002D5F 37                    9379 	.db #0x37	; 55	'7'
      002D60 45                    9380 	.db #0x45	; 69	'E'
      002D61 32                    9381 	.db #0x32	; 50	'2'
      002D62 35                    9382 	.db #0x35	; 53	'5'
      002D63 38                    9383 	.db #0x38	; 56	'8'
      002D64 30                    9384 	.db #0x30	; 48	'0'
      002D65 33                    9385 	.db #0x33	; 51	'3'
      002D66 36                    9386 	.db #0x36	; 54	'6'
      002D67 39                    9387 	.db #0x39	; 57	'9'
      002D68 46                    9388 	.db #0x46	; 70	'F'
      002D69 41                    9389 	.db #0x41	; 65	'A'
      002D6A 42                    9390 	.db #0x42	; 66	'B'
      002D6B 43                    9391 	.db #0x43	; 67	'C'
      002D6C 44                    9392 	.db #0x44	; 68	'D'
                                   9393 	.area CONST   (CODE)
      002D6D                       9394 ___str_0:
      002D6D 55 41 52 54 20 64 61  9395 	.ascii "UART data"
             74 61
      002D76 0A                    9396 	.db 0x0a
      002D77 72 65 63 65 69 76 65  9397 	.ascii "received."
             64 2E
      002D80 0A                    9398 	.db 0x0a
      002D81 0A                    9399 	.db 0x0a
      002D82 20 3E 3E 20           9400 	.ascii " >> "
      002D86 00                    9401 	.db 0x00
                                   9402 	.area CSEG    (CODE)
                                   9403 	.area CONST   (CODE)
      002D87                       9404 ___str_1:
      002D87 3A                    9405 	.ascii ":"
      002D88 00                    9406 	.db 0x00
                                   9407 	.area CSEG    (CODE)
                                   9408 	.area CONST   (CODE)
      002D89                       9409 ___str_2:
      002D89 30 78                 9410 	.ascii "0x"
      002D8B 00                    9411 	.db 0x00
                                   9412 	.area CSEG    (CODE)
                                   9413 	.area CONST   (CODE)
      002D8C                       9414 ___str_3:
      002D8C 0A                    9415 	.db 0x0a
      002D8D 20 20 20 49 6E 76 61  9416 	.ascii "   Invalid"
             6C 69 64
      002D97 0A                    9417 	.db 0x0a
      002D98 0A                    9418 	.db 0x0a
      002D99 00                    9419 	.db 0x00
                                   9420 	.area CSEG    (CODE)
                                   9421 	.area CONST   (CODE)
      002D9A                       9422 ___str_4:
      002D9A 20 20 20 20 49 6E 70  9423 	.ascii "    Input"
             75 74
      002DA3 00                    9424 	.db 0x00
                                   9425 	.area CSEG    (CODE)
                                   9426 	.area CONST   (CODE)
      002DA4                       9427 ___str_5:
      002DA4 0A                    9428 	.db 0x0a
      002DA5 53 65 6C 65 63 74 20  9429 	.ascii "Select Data"
             44 61 74 61
      002DB0 0A                    9430 	.db 0x0a
      002DB1 54 79 70 65 3A        9431 	.ascii "Type:"
      002DB6 0A                    9432 	.db 0x0a
      002DB7 0A                    9433 	.db 0x0a
      002DB8 00                    9434 	.db 0x00
                                   9435 	.area CSEG    (CODE)
                                   9436 	.area CONST   (CODE)
      002DB9                       9437 ___str_6:
      002DB9 28 31 29 20 42 79 74  9438 	.ascii "(1) Byte"
             65
      002DC1 0A                    9439 	.db 0x0a
      002DC2 00                    9440 	.db 0x00
                                   9441 	.area CSEG    (CODE)
                                   9442 	.area CONST   (CODE)
      002DC3                       9443 ___str_7:
      002DC3 28 32 29 20 57 6F 72  9444 	.ascii "(2) Word"
             64
      002DCB 0A                    9445 	.db 0x0a
      002DCC 00                    9446 	.db 0x00
                                   9447 	.area CSEG    (CODE)
                                   9448 	.area CONST   (CODE)
      002DCD                       9449 ___str_8:
      002DCD 28 33 29 20 44 6F 75  9450 	.ascii "(3) Double"
             62 6C 65
      002DD7 0A                    9451 	.db 0x0a
      002DD8 20 20 20 20 57 6F 72  9452 	.ascii "    Word"
             64
      002DE0 0A                    9453 	.db 0x0a
      002DE1 0A                    9454 	.db 0x0a
      002DE2 20 20 5F              9455 	.ascii "  _"
      002DE5 00                    9456 	.db 0x00
                                   9457 	.area CSEG    (CODE)
                                   9458 	.area CONST   (CODE)
      002DE6                       9459 ___str_9:
      002DE6 0A                    9460 	.db 0x0a
      002DE7 45 6E 74 65 72 20 44  9461 	.ascii "Enter Data"
             61 74 61
      002DF1 0A                    9462 	.db 0x0a
      002DF2 53 69 7A 65 3A        9463 	.ascii "Size:"
      002DF7 0A                    9464 	.db 0x0a
      002DF8 0A                    9465 	.db 0x0a
      002DF9 20 20 30 78 5F 5F 5F  9466 	.ascii "  0x____"
             5F
      002E01 00                    9467 	.db 0x00
                                   9468 	.area CSEG    (CODE)
                                   9469 	.area CONST   (CODE)
      002E02                       9470 ___str_10:
      002E02 0A                    9471 	.db 0x0a
      002E03 57 72 69 74 69 6E 67  9472 	.ascii "Writing 0x55"
             20 30 78 35 35
      002E0F 0A                    9473 	.db 0x0a
      002E10 74 6F 20 61 6C 6C     9474 	.ascii "to all"
      002E16 0A                    9475 	.db 0x0a
      002E17 65 78 74 65 72 6E 61  9476 	.ascii "external RAM"
             6C 20 52 41 4D
      002E23 0A                    9477 	.db 0x0a
      002E24 6C 6F 63 61 74 69 6F  9478 	.ascii "locations."
             6E 73 2E
      002E2E 0A                    9479 	.db 0x0a
      002E2F 0A                    9480 	.db 0x0a
      002E30 00                    9481 	.db 0x00
                                   9482 	.area CSEG    (CODE)
                                   9483 	.area CONST   (CODE)
      002E31                       9484 ___str_11:
      002E31 57 72 69 74 65        9485 	.ascii "Write"
      002E36 0A                    9486 	.db 0x0a
      002E37 63 6F 6D 70 6C 65 74  9487 	.ascii "complete."
             65 2E
      002E40 0A                    9488 	.db 0x0a
      002E41 00                    9489 	.db 0x00
                                   9490 	.area CSEG    (CODE)
                                   9491 	.area CONST   (CODE)
      002E42                       9492 ___str_12:
      002E42 0A                    9493 	.db 0x0a
      002E43 56 65 72 69 66 79 69  9494 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      002E50 0A                    9495 	.db 0x0a
      002E51 52 41 4D 20 6C 6F 63  9496 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      002E5E 0A                    9497 	.db 0x0a
      002E5F 65 71 75 61 6C 20 30  9498 	.ascii "equal 0x55."
             78 35 35 2E
      002E6A 0A                    9499 	.db 0x0a
      002E6B 0A                    9500 	.db 0x0a
      002E6C 00                    9501 	.db 0x00
                                   9502 	.area CSEG    (CODE)
                                   9503 	.area CONST   (CODE)
      002E6D                       9504 ___str_13:
      002E6D 31 73 74 20 52 41 4D  9505 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      002E7A 0A                    9506 	.db 0x0a
      002E7B 75 6E 73 75 63 63 65  9507 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      002E88 0A                    9508 	.db 0x0a
      002E89 0A                    9509 	.db 0x0a
      002E8A 00                    9510 	.db 0x00
                                   9511 	.area CSEG    (CODE)
                                   9512 	.area CONST   (CODE)
      002E8B                       9513 ___str_14:
      002E8B 45 72 72 6F 72 20 61  9514 	.ascii "Error at:"
             74 3A
      002E94 0A                    9515 	.db 0x0a
      002E95 00                    9516 	.db 0x00
                                   9517 	.area CSEG    (CODE)
                                   9518 	.area CONST   (CODE)
      002E96                       9519 ___str_15:
      002E96 3A 20 30 78           9520 	.ascii ": 0x"
      002E9A 00                    9521 	.db 0x00
                                   9522 	.area CSEG    (CODE)
                                   9523 	.area CONST   (CODE)
      002E9B                       9524 ___str_16:
      002E9B 52 65 74 75 72 6E 69  9525 	.ascii "Returning to"
             6E 67 20 74 6F
      002EA7 0A                    9526 	.db 0x0a
      002EA8 6D 61 69 6E 20 6D 65  9527 	.ascii "main menu."
             6E 75 2E
      002EB2 00                    9528 	.db 0x00
                                   9529 	.area CSEG    (CODE)
                                   9530 	.area CONST   (CODE)
      002EB3                       9531 ___str_17:
      002EB3 31 73 74 20 52 41 4D  9532 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      002EC0 0A                    9533 	.db 0x0a
      002EC1 73 75 63 63 65 73 73  9534 	.ascii "successful."
             66 75 6C 2E
      002ECC 0A                    9535 	.db 0x0a
      002ECD 0A                    9536 	.db 0x0a
      002ECE 00                    9537 	.db 0x00
                                   9538 	.area CSEG    (CODE)
                                   9539 	.area CONST   (CODE)
      002ECF                       9540 ___str_18:
      002ECF 0A                    9541 	.db 0x0a
      002ED0 57 72 69 74 69 6E 67  9542 	.ascii "Writing 0xAA"
             20 30 78 41 41
      002EDC 0A                    9543 	.db 0x0a
      002EDD 74 6F 20 61 6C 6C     9544 	.ascii "to all"
      002EE3 0A                    9545 	.db 0x0a
      002EE4 65 78 74 65 72 6E 61  9546 	.ascii "external RAM"
             6C 20 52 41 4D
      002EF0 0A                    9547 	.db 0x0a
      002EF1 6C 6F 63 61 74 69 6F  9548 	.ascii "locations."
             6E 73 2E
      002EFB 0A                    9549 	.db 0x0a
      002EFC 0A                    9550 	.db 0x0a
      002EFD 00                    9551 	.db 0x00
                                   9552 	.area CSEG    (CODE)
                                   9553 	.area CONST   (CODE)
      002EFE                       9554 ___str_19:
      002EFE 0A                    9555 	.db 0x0a
      002EFF 56 65 72 69 66 79 69  9556 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      002F0C 0A                    9557 	.db 0x0a
      002F0D 52 41 4D 20 6C 6F 63  9558 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      002F1A 0A                    9559 	.db 0x0a
      002F1B 65 71 75 61 6C 20 30  9560 	.ascii "equal 0xAA."
             78 41 41 2E
      002F26 0A                    9561 	.db 0x0a
      002F27 0A                    9562 	.db 0x0a
      002F28 00                    9563 	.db 0x00
                                   9564 	.area CSEG    (CODE)
                                   9565 	.area CONST   (CODE)
      002F29                       9566 ___str_20:
      002F29 32 6E 64 20 52 41 4D  9567 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      002F36 0A                    9568 	.db 0x0a
      002F37 75 6E 73 75 63 63 65  9569 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      002F44 0A                    9570 	.db 0x0a
      002F45 0A                    9571 	.db 0x0a
      002F46 00                    9572 	.db 0x00
                                   9573 	.area CSEG    (CODE)
                                   9574 	.area CONST   (CODE)
      002F47                       9575 ___str_21:
      002F47 32 6E 64 20 52 41 4D  9576 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      002F54 0A                    9577 	.db 0x0a
      002F55 73 75 63 63 65 73 73  9578 	.ascii "successful."
             66 75 6C 2E
      002F60 0A                    9579 	.db 0x0a
      002F61 0A                    9580 	.db 0x0a
      002F62 00                    9581 	.db 0x00
                                   9582 	.area CSEG    (CODE)
                                   9583 	.area CONST   (CODE)
      002F63                       9584 ___str_22:
      002F63 52 41 4D 20 63 68 65  9585 	.ascii "RAM check"
             63 6B
      002F6C 0A                    9586 	.db 0x0a
      002F6D 63 6F 6D 70 6C 65 74  9587 	.ascii "complete."
             65 2E
      002F76 0A                    9588 	.db 0x0a
      002F77 0A                    9589 	.db 0x0a
      002F78 00                    9590 	.db 0x00
                                   9591 	.area CSEG    (CODE)
                                   9592 	.area CONST   (CODE)
      002F79                       9593 ___str_23:
      002F79 0A                    9594 	.db 0x0a
      002F7A 45 6E 74 65 72 20 73  9595 	.ascii "Enter source"
             6F 75 72 63 65
      002F86 0A                    9596 	.db 0x0a
      002F87 73 74 61 72 74 69 6E  9597 	.ascii "starting RAM"
             67 20 52 41 4D
      002F93 0A                    9598 	.db 0x0a
      002F94 61 64 64 72 65 73 73  9599 	.ascii "address:"
             3A
      002F9C 0A                    9600 	.db 0x0a
      002F9D 0A                    9601 	.db 0x0a
      002F9E 0A                    9602 	.db 0x0a
      002F9F 20 20 30 78 5F 5F 5F  9603 	.ascii "  0x____"
             5F
      002FA7 00                    9604 	.db 0x00
                                   9605 	.area CSEG    (CODE)
                                   9606 	.area CONST   (CODE)
      002FA8                       9607 ___str_24:
      002FA8 0A                    9608 	.db 0x0a
      002FA9 45 6E 74 65 72        9609 	.ascii "Enter"
      002FAE 0A                    9610 	.db 0x0a
      002FAF 64 65 73 74 69 6E 61  9611 	.ascii "destination"
             74 69 6F 6E
      002FBA 0A                    9612 	.db 0x0a
      002FBB 73 74 61 72 74 69 6E  9613 	.ascii "starting RAM"
             67 20 52 41 4D
      002FC7 0A                    9614 	.db 0x0a
      002FC8 61 64 64 72 65 73 73  9615 	.ascii "address:"
             3A
      002FD0 0A                    9616 	.db 0x0a
      002FD1 0A                    9617 	.db 0x0a
      002FD2 0A                    9618 	.db 0x0a
      002FD3 20 20 30 78 5F 5F 5F  9619 	.ascii "  0x____"
             5F
      002FDB 00                    9620 	.db 0x00
                                   9621 	.area CSEG    (CODE)
                                   9622 	.area CONST   (CODE)
      002FDC                       9623 ___str_25:
      002FDC 0A                    9624 	.db 0x0a
      002FDD 4D 6F 76 65 20 63 6F  9625 	.ascii "Move complete."
             6D 70 6C 65 74 65 2E
      002FEB 0A                    9626 	.db 0x0a
      002FEC 0A                    9627 	.db 0x0a
      002FED 00                    9628 	.db 0x00
                                   9629 	.area CSEG    (CODE)
                                   9630 	.area CONST   (CODE)
      002FEE                       9631 ___str_26:
      002FEE 0A                    9632 	.db 0x0a
      002FEF 45 6E 74 65 72        9633 	.ascii "Enter"
      002FF4 0A                    9634 	.db 0x0a
      002FF5 73 74 61 72 74 69 6E  9635 	.ascii "starting RAM"
             67 20 52 41 4D
      003001 0A                    9636 	.db 0x0a
      003002 61 64 64 72 65 73 73  9637 	.ascii "address:"
             3A
      00300A 0A                    9638 	.db 0x0a
      00300B 0A                    9639 	.db 0x0a
      00300C 20 20 30 78 5F 5F 5F  9640 	.ascii "  0x____"
             5F
      003014 00                    9641 	.db 0x00
                                   9642 	.area CSEG    (CODE)
                                   9643 	.area CONST   (CODE)
      003015                       9644 ___str_27:
      003015 0A                    9645 	.db 0x0a
      003016 45 6E 74 65 72 20 73  9646 	.ascii "Enter search"
             65 61 72 63 68
      003022 0A                    9647 	.db 0x0a
      003023 76 61 6C 75 65 3A     9648 	.ascii "value:"
      003029 0A                    9649 	.db 0x0a
      00302A 0A                    9650 	.db 0x0a
      00302B 20 20 30 78 5F 5F     9651 	.ascii "  0x__"
      003031 00                    9652 	.db 0x00
                                   9653 	.area CSEG    (CODE)
                                   9654 	.area CONST   (CODE)
      003032                       9655 ___str_28:
      003032 0A                    9656 	.db 0x0a
      003033 30 78                 9657 	.ascii "0x"
      003035 00                    9658 	.db 0x00
                                   9659 	.area CSEG    (CODE)
                                   9660 	.area CONST   (CODE)
      003036                       9661 ___str_29:
      003036 20 66 6F 75 6E 64     9662 	.ascii " found"
      00303C 0A                    9663 	.db 0x0a
      00303D 00                    9664 	.db 0x00
                                   9665 	.area CSEG    (CODE)
                                   9666 	.area CONST   (CODE)
      00303E                       9667 ___str_30:
      00303E 30 78 31 30 30 30 30  9668 	.ascii "0x10000"
      003045 00                    9669 	.db 0x00
                                   9670 	.area CSEG    (CODE)
                                   9671 	.area CONST   (CODE)
      003046                       9672 ___str_31:
      003046 0A                    9673 	.db 0x0a
      003047 74 69 6D 65 73 2E     9674 	.ascii "times."
      00304D 00                    9675 	.db 0x00
                                   9676 	.area CSEG    (CODE)
                                   9677 	.area CONST   (CODE)
      00304E                       9678 ___str_32:
      00304E 20 6E 6F 74           9679 	.ascii " not"
      003052 0A                    9680 	.db 0x0a
      003053 66 6F 75 6E 64 20 69  9681 	.ascii "found in"
             6E
      00305B 0A                    9682 	.db 0x0a
      00305C 65 78 74 65 72 6E 61  9683 	.ascii "external RAM"
             6C 20 52 41 4D
      003068 0A                    9684 	.db 0x0a
      003069 00                    9685 	.db 0x00
                                   9686 	.area CSEG    (CODE)
                                   9687 	.area CONST   (CODE)
      00306A                       9688 ___str_33:
      00306A 20 2D                 9689 	.ascii " -"
      00306C 0A                    9690 	.db 0x0a
      00306D 00                    9691 	.db 0x00
                                   9692 	.area CSEG    (CODE)
                                   9693 	.area CONST   (CODE)
      00306E                       9694 ___str_34:
      00306E 0A                    9695 	.db 0x0a
      00306F 00                    9696 	.db 0x00
                                   9697 	.area CSEG    (CODE)
                                   9698 	.area CONST   (CODE)
      003070                       9699 ___str_35:
      003070 20 20 28 30 29 20 2D  9700 	.ascii "  (0) - Next Page"
             20 4E 65 78 74 20 50
             61 67 65
      003081 0A                    9701 	.db 0x0a
      003082 20 20 28 31 29 20 2D  9702 	.ascii "  (1) - Prev Page"
             20 50 72 65 76 20 50
             61 67 65
      003093 0A                    9703 	.db 0x0a
      003094 20 20 28 45 29 20 2D  9704 	.ascii "  (E) - END"
             20 45 4E 44
      00309F 0A                    9705 	.db 0x0a
      0030A0 00                    9706 	.db 0x00
                                   9707 	.area CSEG    (CODE)
                                   9708 	.area CONST   (CODE)
      0030A1                       9709 ___str_36:
      0030A1 0A                    9710 	.db 0x0a
      0030A2 45 6E 64 20 6F 66 20  9711 	.ascii "End of Data."
             44 61 74 61 2E
      0030AE 00                    9712 	.db 0x00
                                   9713 	.area CSEG    (CODE)
                                   9714 	.area CONST   (CODE)
      0030AF                       9715 ___str_37:
      0030AF 45 6E 64 20 6F 66 20  9716 	.ascii "End of Data"
             44 61 74 61
      0030BA 00                    9717 	.db 0x00
                                   9718 	.area CSEG    (CODE)
                                   9719 	.area CONST   (CODE)
      0030BB                       9720 ___str_38:
      0030BB 0A                    9721 	.db 0x0a
      0030BC 52 65 74 75 72 6E 69  9722 	.ascii "Returning to"
             6E 67 20 74 6F
      0030C8 0A                    9723 	.db 0x0a
      0030C9 4D 61 69 6E 20 4D 65  9724 	.ascii "Main Menu."
             6E 75 2E
      0030D3 00                    9725 	.db 0x00
                                   9726 	.area CSEG    (CODE)
                                   9727 	.area CONST   (CODE)
      0030D4                       9728 ___str_39:
      0030D4 0A                    9729 	.db 0x0a
      0030D5 45 6E 74 65 72 20 73  9730 	.ascii "Enter source"
             6F 75 72 63 65
      0030E1 0A                    9731 	.db 0x0a
      0030E2 73 74 61 72 74 69 6E  9732 	.ascii "starting RAM"
             67 20 52 41 4D
      0030EE 0A                    9733 	.db 0x0a
      0030EF 61 64 64 72 65 73 73  9734 	.ascii "address:"
             3A
      0030F7 0A                    9735 	.db 0x0a
      0030F8 0A                    9736 	.db 0x0a
      0030F9 20 20 30 78 5F 5F 5F  9737 	.ascii "  0x____"
             5F
      003101 00                    9738 	.db 0x00
                                   9739 	.area CSEG    (CODE)
                                   9740 	.area CONST   (CODE)
      003102                       9741 ___str_40:
      003102 0A                    9742 	.db 0x0a
      003103 0A                    9743 	.db 0x0a
      003104 4E 65 77 20 76 61 6C  9744 	.ascii "New value:"
             75 65 3A
      00310E 0A                    9745 	.db 0x0a
      00310F 20 20 30 78 5F 5F     9746 	.ascii "  0x__"
      003115 00                    9747 	.db 0x00
                                   9748 	.area CSEG    (CODE)
                                   9749 	.area CONST   (CODE)
      003116                       9750 ___str_41:
      003116 0A                    9751 	.db 0x0a
      003117 0A                    9752 	.db 0x0a
      003118 0A                    9753 	.db 0x0a
      003119 0A                    9754 	.db 0x0a
      00311A 28 31 29 20 45 64 69  9755 	.ascii "(1) Edit next"
             74 20 6E 65 78 74
      003127 0A                    9756 	.db 0x0a
      003128 52 41 4D 20 6C 6F 63  9757 	.ascii "RAM location"
             61 74 69 6F 6E
      003134 0A                    9758 	.db 0x0a
      003135 0A                    9759 	.db 0x0a
      003136 00                    9760 	.db 0x00
                                   9761 	.area CSEG    (CODE)
                                   9762 	.area CONST   (CODE)
      003137                       9763 ___str_42:
      003137 28 45 29 20 45 6E 64  9764 	.ascii "(E) End"
      00313E 00                    9765 	.db 0x00
                                   9766 	.area CSEG    (CODE)
                                   9767 	.area CONST   (CODE)
      00313F                       9768 ___str_43:
      00313F 0A                    9769 	.db 0x0a
      003140 45 6E 64 20 6F 66 20  9770 	.ascii "End of data."
             64 61 74 61 2E
      00314C 0A                    9771 	.db 0x0a
      00314D 00                    9772 	.db 0x00
                                   9773 	.area CSEG    (CODE)
                                   9774 	.area CONST   (CODE)
      00314E                       9775 ___str_44:
      00314E 0A                    9776 	.db 0x0a
      00314F 52 65 74 75 72 6E 69  9777 	.ascii "Returning to"
             6E 67 20 74 6F
      00315B 0A                    9778 	.db 0x0a
      00315C 6D 61 69 6E 20 6D 65  9779 	.ascii "main menu."
             6E 75 2E
      003166 00                    9780 	.db 0x00
                                   9781 	.area CSEG    (CODE)
                                   9782 	.area CONST   (CODE)
      003167                       9783 ___str_45:
      003167 20 6E 6F 74           9784 	.ascii " not"
      00316B 0A                    9785 	.db 0x0a
      00316C 66 6F 75 6E 64 20 69  9786 	.ascii "found in"
             6E
      003174 0A                    9787 	.db 0x0a
      003175 61 64 64 72 65 73 73  9788 	.ascii "address range"
             20 72 61 6E 67 65
      003182 0A                    9789 	.db 0x0a
      003183 0A                    9790 	.db 0x0a
      003184 00                    9791 	.db 0x00
                                   9792 	.area CSEG    (CODE)
                                   9793 	.area CONST   (CODE)
      003185                       9794 ___str_46:
      003185 20 66 6F 75 6E 64 20  9795 	.ascii " found at"
             61 74
      00318E 0A                    9796 	.db 0x0a
      00318F 74 68 65 20 66 6F 6C  9797 	.ascii "the following"
             6C 6F 77 69 6E 67
      00319C 0A                    9798 	.db 0x0a
      00319D 61 64 64 72 65 73 73  9799 	.ascii "addresses:"
             65 73 3A
      0031A7 0A                    9800 	.db 0x0a
      0031A8 0A                    9801 	.db 0x0a
      0031A9 00                    9802 	.db 0x00
                                   9803 	.area CSEG    (CODE)
                                   9804 	.area CONST   (CODE)
      0031AA                       9805 ___str_47:
      0031AA 45 6E 64 20 6F 66 20  9806 	.ascii "End of Data."
             44 61 74 61 2E
      0031B6 00                    9807 	.db 0x00
                                   9808 	.area CSEG    (CODE)
                                   9809 	.area CONST   (CODE)
      0031B7                       9810 ___str_48:
      0031B7 0A                    9811 	.db 0x0a
      0031B8 45 6E 74 65 72        9812 	.ascii "Enter"
      0031BD 0A                    9813 	.db 0x0a
      0031BE 73 74 61 72 74 69 6E  9814 	.ascii "starting RAM"
             67 20 52 41 4D
      0031CA 0A                    9815 	.db 0x0a
      0031CB 61 64 64 72 65 73 73  9816 	.ascii "address:"
             3A
      0031D3 0A                    9817 	.db 0x0a
      0031D4 0A                    9818 	.db 0x0a
      0031D5 20 20 20 30 78 5F 5F  9819 	.ascii "   0x____"
             5F 5F
      0031DE 00                    9820 	.db 0x00
                                   9821 	.area CSEG    (CODE)
                                   9822 	.area CONST   (CODE)
      0031DF                       9823 ___str_49:
      0031DF 0A                    9824 	.db 0x0a
      0031E0 45 6E 74 65 72 20 73  9825 	.ascii "Enter search"
             65 61 72 63 68
      0031EC 0A                    9826 	.db 0x0a
      0031ED 76 61 6C 75 65 3A     9827 	.ascii "value:"
      0031F3 0A                    9828 	.db 0x0a
      0031F4 0A                    9829 	.db 0x0a
      0031F5 20 20 20 30 78 5F 5F  9830 	.ascii "   0x__"
      0031FC 00                    9831 	.db 0x00
                                   9832 	.area CSEG    (CODE)
                                   9833 	.area CONST   (CODE)
      0031FD                       9834 ___str_50:
      0031FD 0A                    9835 	.db 0x0a
      0031FE 28 31 29 20 31 32 30  9836 	.ascii "(1) 1200"
             30
      003206 0A                    9837 	.db 0x0a
      003207 00                    9838 	.db 0x00
                                   9839 	.area CSEG    (CODE)
                                   9840 	.area CONST   (CODE)
      003208                       9841 ___str_51:
      003208 28 32 29 20 32 34 30  9842 	.ascii "(2) 2400"
             30
      003210 0A                    9843 	.db 0x0a
      003211 00                    9844 	.db 0x00
                                   9845 	.area CSEG    (CODE)
                                   9846 	.area CONST   (CODE)
      003212                       9847 ___str_52:
      003212 28 33 29 20 34 38 30  9848 	.ascii "(3) 4800"
             30
      00321A 0A                    9849 	.db 0x0a
      00321B 00                    9850 	.db 0x00
                                   9851 	.area CSEG    (CODE)
                                   9852 	.area CONST   (CODE)
      00321C                       9853 ___str_53:
      00321C 28 34 29 20 39 36 30  9854 	.ascii "(4) 9600"
             30
      003224 0A                    9855 	.db 0x0a
      003225 00                    9856 	.db 0x00
                                   9857 	.area CSEG    (CODE)
                                   9858 	.area CONST   (CODE)
      003226                       9859 ___str_54:
      003226 28 35 29 20 31 39 32  9860 	.ascii "(5) 19200"
             30 30
      00322F 0A                    9861 	.db 0x0a
      003230 0A                    9862 	.db 0x0a
      003231 00                    9863 	.db 0x00
                                   9864 	.area CSEG    (CODE)
                                   9865 	.area CONST   (CODE)
      003232                       9866 ___str_55:
      003232 43 75 72 72 65 6E 74  9867 	.ascii "Current:"
             3A
      00323A 0A                    9868 	.db 0x0a
      00323B 00                    9869 	.db 0x00
                                   9870 	.area CSEG    (CODE)
                                   9871 	.area CONST   (CODE)
      00323C                       9872 ___str_56:
      00323C 31 39 32 30 30        9873 	.ascii "19200"
      003241 0A                    9874 	.db 0x0a
      003242 00                    9875 	.db 0x00
                                   9876 	.area CSEG    (CODE)
                                   9877 	.area CONST   (CODE)
      003243                       9878 ___str_57:
      003243 49 6E 76 61 6C 69 64  9879 	.ascii "Invalid"
      00324A 0A                    9880 	.db 0x0a
      00324B 00                    9881 	.db 0x00
                                   9882 	.area CSEG    (CODE)
                                   9883 	.area CONST   (CODE)
      00324C                       9884 ___str_58:
      00324C 31 32 30 30           9885 	.ascii "1200"
      003250 0A                    9886 	.db 0x0a
      003251 00                    9887 	.db 0x00
                                   9888 	.area CSEG    (CODE)
                                   9889 	.area CONST   (CODE)
      003252                       9890 ___str_59:
      003252 32 34 30 30           9891 	.ascii "2400"
      003256 0A                    9892 	.db 0x0a
      003257 00                    9893 	.db 0x00
                                   9894 	.area CSEG    (CODE)
                                   9895 	.area CONST   (CODE)
      003258                       9896 ___str_60:
      003258 34 38 30 30           9897 	.ascii "4800"
      00325C 0A                    9898 	.db 0x0a
      00325D 00                    9899 	.db 0x00
                                   9900 	.area CSEG    (CODE)
                                   9901 	.area CONST   (CODE)
      00325E                       9902 ___str_61:
      00325E 39 36 30 30           9903 	.ascii "9600"
      003262 0A                    9904 	.db 0x0a
      003263 00                    9905 	.db 0x00
                                   9906 	.area CSEG    (CODE)
                                   9907 	.area CONST   (CODE)
      003264                       9908 ___str_62:
      003264 0A                    9909 	.db 0x0a
      003265 20 20 20 5F           9910 	.ascii "   _"
      003269 00                    9911 	.db 0x00
                                   9912 	.area CSEG    (CODE)
                                   9913 	.area CONST   (CODE)
      00326A                       9914 ___str_63:
      00326A 31                    9915 	.ascii "1"
      00326B 0A                    9916 	.db 0x0a
      00326C 00                    9917 	.db 0x00
                                   9918 	.area CSEG    (CODE)
                                   9919 	.area CONST   (CODE)
      00326D                       9920 ___str_64:
      00326D 32                    9921 	.ascii "2"
      00326E 0A                    9922 	.db 0x0a
      00326F 00                    9923 	.db 0x00
                                   9924 	.area CSEG    (CODE)
                                   9925 	.area CONST   (CODE)
      003270                       9926 ___str_65:
      003270 33                    9927 	.ascii "3"
      003271 0A                    9928 	.db 0x0a
      003272 00                    9929 	.db 0x00
                                   9930 	.area CSEG    (CODE)
                                   9931 	.area CONST   (CODE)
      003273                       9932 ___str_66:
      003273 34                    9933 	.ascii "4"
      003274 0A                    9934 	.db 0x0a
      003275 00                    9935 	.db 0x00
                                   9936 	.area CSEG    (CODE)
                                   9937 	.area CONST   (CODE)
      003276                       9938 ___str_67:
      003276 35                    9939 	.ascii "5"
      003277 0A                    9940 	.db 0x0a
      003278 00                    9941 	.db 0x00
                                   9942 	.area CSEG    (CODE)
                                   9943 	.area CONST   (CODE)
      003279                       9944 ___str_68:
      003279 58                    9945 	.ascii "X"
      00327A 0A                    9946 	.db 0x0a
      00327B 00                    9947 	.db 0x00
                                   9948 	.area CSEG    (CODE)
                                   9949 	.area CONST   (CODE)
      00327C                       9950 ___str_69:
      00327C 0A                    9951 	.db 0x0a
      00327D 44 61 74 61 20 42 69  9952 	.ascii "Data Bits"
             74 73
      003286 0A                    9953 	.db 0x0a
      003287 0A                    9954 	.db 0x0a
      003288 00                    9955 	.db 0x00
                                   9956 	.area CSEG    (CODE)
                                   9957 	.area CONST   (CODE)
      003289                       9958 ___str_70:
      003289 28 31 29 20 38        9959 	.ascii "(1) 8"
      00328E 0A                    9960 	.db 0x0a
      00328F 00                    9961 	.db 0x00
                                   9962 	.area CSEG    (CODE)
                                   9963 	.area CONST   (CODE)
      003290                       9964 ___str_71:
      003290 28 32 29 20 39        9965 	.ascii "(2) 9"
      003295 0A                    9966 	.db 0x0a
      003296 00                    9967 	.db 0x00
                                   9968 	.area CSEG    (CODE)
                                   9969 	.area CONST   (CODE)
      003297                       9970 ___str_72:
      003297 0A                    9971 	.db 0x0a
      003298 43 75 72 72 65 6E 74  9972 	.ascii "Current: "
             3A 20
      0032A1 00                    9973 	.db 0x00
                                   9974 	.area CSEG    (CODE)
                                   9975 	.area CONST   (CODE)
      0032A2                       9976 ___str_73:
      0032A2 38                    9977 	.ascii "8"
      0032A3 0A                    9978 	.db 0x0a
      0032A4 00                    9979 	.db 0x00
                                   9980 	.area CSEG    (CODE)
                                   9981 	.area CONST   (CODE)
      0032A5                       9982 ___str_74:
      0032A5 39                    9983 	.ascii "9"
      0032A6 0A                    9984 	.db 0x0a
      0032A7 00                    9985 	.db 0x00
                                   9986 	.area CSEG    (CODE)
                                   9987 	.area CONST   (CODE)
      0032A8                       9988 ___str_75:
      0032A8 0A                    9989 	.db 0x0a
      0032A9 50 61 72 69 74 79     9990 	.ascii "Parity"
      0032AF 0A                    9991 	.db 0x0a
      0032B0 0A                    9992 	.db 0x0a
      0032B1 00                    9993 	.db 0x00
                                   9994 	.area CSEG    (CODE)
                                   9995 	.area CONST   (CODE)
      0032B2                       9996 ___str_76:
      0032B2 28 31 29 20 45 76 65  9997 	.ascii "(1) Even"
             6E
      0032BA 0A                    9998 	.db 0x0a
      0032BB 00                    9999 	.db 0x00
                                  10000 	.area CSEG    (CODE)
                                  10001 	.area CONST   (CODE)
      0032BC                      10002 ___str_77:
      0032BC 28 32 29 20 4F 64 64 10003 	.ascii "(2) Odd"
      0032C3 0A                   10004 	.db 0x0a
      0032C4 00                   10005 	.db 0x00
                                  10006 	.area CSEG    (CODE)
                                  10007 	.area CONST   (CODE)
      0032C5                      10008 ___str_78:
      0032C5 28 33 29 20 4E 6F 6E 10009 	.ascii "(3) None"
             65
      0032CD 0A                   10010 	.db 0x0a
      0032CE 00                   10011 	.db 0x00
                                  10012 	.area CSEG    (CODE)
                                  10013 	.area CONST   (CODE)
      0032CF                      10014 ___str_79:
      0032CF 45 76 65 6E          10015 	.ascii "Even"
      0032D3 0A                   10016 	.db 0x0a
      0032D4 00                   10017 	.db 0x00
                                  10018 	.area CSEG    (CODE)
                                  10019 	.area CONST   (CODE)
      0032D5                      10020 ___str_80:
      0032D5 4F 64 64             10021 	.ascii "Odd"
      0032D8 0A                   10022 	.db 0x0a
      0032D9 00                   10023 	.db 0x00
                                  10024 	.area CSEG    (CODE)
                                  10025 	.area CONST   (CODE)
      0032DA                      10026 ___str_81:
      0032DA 4E 6F 6E 65          10027 	.ascii "None"
      0032DE 0A                   10028 	.db 0x0a
      0032DF 00                   10029 	.db 0x00
                                  10030 	.area CSEG    (CODE)
                                  10031 	.area CONST   (CODE)
      0032E0                      10032 ___str_82:
      0032E0 0A                   10033 	.db 0x0a
      0032E1 45 6E 74 65 72       10034 	.ascii "Enter"
      0032E6 0A                   10035 	.db 0x0a
      0032E7 63 68 61 72 61 63 74 10036 	.ascii "character"
             65 72
      0032F0 0A                   10037 	.db 0x0a
      0032F1 74 6F 20 73 65 6E 64 10038 	.ascii "to send:"
             3A
      0032F9 0A                   10039 	.db 0x0a
      0032FA 0A                   10040 	.db 0x0a
      0032FB 20 20 20 5F          10041 	.ascii "   _"
      0032FF 00                   10042 	.db 0x00
                                  10043 	.area CSEG    (CODE)
                                  10044 	.area CONST   (CODE)
      003300                      10045 ___str_83:
      003300 0A                   10046 	.db 0x0a
      003301 28 31 29 20 44 61 74 10047 	.ascii "(1) Data Rate"
             61 20 52 61 74 65
      00330E 00                   10048 	.db 0x00
                                  10049 	.area CSEG    (CODE)
                                  10050 	.area CONST   (CODE)
      00330F                      10051 ___str_84:
      00330F 0A                   10052 	.db 0x0a
      003310 28 32 29 20 23 20 6F 10053 	.ascii "(2) # of Data"
             66 20 44 61 74 61
      00331D 0A                   10054 	.db 0x0a
      00331E 20 20 20 20 42 69 74 10055 	.ascii "    Bits"
             73
      003326 00                   10056 	.db 0x00
                                  10057 	.area CSEG    (CODE)
                                  10058 	.area CONST   (CODE)
      003327                      10059 ___str_85:
      003327 0A                   10060 	.db 0x0a
      003328 28 33 29 20 50 61 72 10061 	.ascii "(3) Parity"
             69 74 79
      003332 00                   10062 	.db 0x00
                                  10063 	.area CSEG    (CODE)
                                  10064 	.area CONST   (CODE)
      003333                      10065 ___str_86:
      003333 0A                   10066 	.db 0x0a
      003334 28 34 29 20 53 65 6E 10067 	.ascii "(4) Send Data"
             64 20 44 61 74 61
      003341 00                   10068 	.db 0x00
                                  10069 	.area CSEG    (CODE)
                                  10070 	.area CONST   (CODE)
      003342                      10071 ___str_87:
      003342 0A                   10072 	.db 0x0a
      003343 28 45 29 20 45 6E 64 10073 	.ascii "(E) End"
      00334A 0A                   10074 	.db 0x0a
      00334B 00                   10075 	.db 0x00
                                  10076 	.area CSEG    (CODE)
                                  10077 	.area CONST   (CODE)
      00334C                      10078 ___str_88:
      00334C 20 20 20 43 61 6D 65 10079 	.ascii "   Cameron"
             72 6F 6E
      003356 0A                   10080 	.db 0x0a
      003357 20 20 20 42 69 6E 69 10081 	.ascii "   Biniamow"
             61 6D 6F 77
      003362 0A                   10082 	.db 0x0a
      003363 00                   10083 	.db 0x00
                                  10084 	.area CSEG    (CODE)
                                  10085 	.area CONST   (CODE)
      003364                      10086 ___str_89:
      003364 20 20 45 43 45 4E 2D 10087 	.ascii "  ECEN-4330"
             34 33 33 30
      00336F 0A                   10088 	.db 0x0a
      003370 0A                   10089 	.db 0x0a
      003371 00                   10090 	.db 0x00
                                  10091 	.area CSEG    (CODE)
                                  10092 	.area CONST   (CODE)
      003372                      10093 ___str_90:
      003372 28 41 29 20 52 41 4D 10094 	.ascii "(A) RAM CHECK"
             20 43 48 45 43 4B
      00337F 0A                   10095 	.db 0x0a
      003380 00                   10096 	.db 0x00
                                  10097 	.area CSEG    (CODE)
                                  10098 	.area CONST   (CODE)
      003381                      10099 ___str_91:
      003381 28 42 29 20 4D 4F 56 10100 	.ascii "(B) MOVE"
             45
      003389 0A                   10101 	.db 0x0a
      00338A 00                   10102 	.db 0x00
                                  10103 	.area CSEG    (CODE)
                                  10104 	.area CONST   (CODE)
      00338B                      10105 ___str_92:
      00338B 28 43 29 20 43 4F 55 10106 	.ascii "(C) COUNT"
             4E 54
      003394 0A                   10107 	.db 0x0a
      003395 00                   10108 	.db 0x00
                                  10109 	.area CSEG    (CODE)
                                  10110 	.area CONST   (CODE)
      003396                      10111 ___str_93:
      003396 28 44 29 20 44 55 4D 10112 	.ascii "(D) DUMP"
             50
      00339E 0A                   10113 	.db 0x0a
      00339F 00                   10114 	.db 0x00
                                  10115 	.area CSEG    (CODE)
                                  10116 	.area CONST   (CODE)
      0033A0                      10117 ___str_94:
      0033A0 28 45 29 20 45 44 49 10118 	.ascii "(E) EDIT"
             54
      0033A8 0A                   10119 	.db 0x0a
      0033A9 00                   10120 	.db 0x00
                                  10121 	.area CSEG    (CODE)
                                  10122 	.area CONST   (CODE)
      0033AA                      10123 ___str_95:
      0033AA 28 46 29 20 46 49 4E 10124 	.ascii "(F) FIND"
             44
      0033B2 0A                   10125 	.db 0x0a
      0033B3 00                   10126 	.db 0x00
                                  10127 	.area CSEG    (CODE)
                                  10128 	.area CONST   (CODE)
      0033B4                      10129 ___str_96:
      0033B4 28 31 29 20 55 41 52 10130 	.ascii "(1) UART"
             54
      0033BC 0A                   10131 	.db 0x0a
      0033BD 00                   10132 	.db 0x00
                                  10133 	.area CSEG    (CODE)
                                  10134 	.area CONST   (CODE)
      0033BE                      10135 ___str_97:
      0033BE 53 70 72 69 6E 67 20 10136 	.ascii "Spring 2021"
             32 30 32 31
      0033C9 00                   10137 	.db 0x00
                                  10138 	.area CSEG    (CODE)
                                  10139 	.area XINIT   (CODE)
                                  10140 	.area CABS    (ABS,CODE)
