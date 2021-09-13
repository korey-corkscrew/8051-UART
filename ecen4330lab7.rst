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
                                    187 	.globl _bitNine
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
                                    254 	.globl _UART_parity
                                    255 	.globl _UART_parity_count
                                    256 	.globl _LCD_mainMenu
                                    257 ;--------------------------------------------------------
                                    258 ; special function registers
                                    259 ;--------------------------------------------------------
                                    260 	.area RSEG    (ABS,DATA)
      000000                        261 	.org 0x0000
                           000080   262 _P0	=	0x0080
                           000081   263 _SP	=	0x0081
                           000082   264 _DPL	=	0x0082
                           000083   265 _DPH	=	0x0083
                           000087   266 _PCON	=	0x0087
                           000088   267 _TCON	=	0x0088
                           000089   268 _TMOD	=	0x0089
                           00008A   269 _TL0	=	0x008a
                           00008B   270 _TL1	=	0x008b
                           00008C   271 _TH0	=	0x008c
                           00008D   272 _TH1	=	0x008d
                           000090   273 _P1	=	0x0090
                           000098   274 _SCON	=	0x0098
                           000099   275 _SBUF	=	0x0099
                           0000A0   276 _P2	=	0x00a0
                           0000A8   277 _IE	=	0x00a8
                           0000B0   278 _P3	=	0x00b0
                           0000B8   279 _IP	=	0x00b8
                           0000C8   280 _T2CON	=	0x00c8
                           0000C9   281 _T2MOD	=	0x00c9
                           0000CA   282 _RCAP2L	=	0x00ca
                           0000CB   283 _RCAP2H	=	0x00cb
                           0000CC   284 _TL2	=	0x00cc
                           0000CD   285 _TH2	=	0x00cd
                           0000D0   286 _PSW	=	0x00d0
                           0000E0   287 _ACC	=	0x00e0
                           0000E0   288 _A	=	0x00e0
                           0000F0   289 _B	=	0x00f0
                                    290 ;--------------------------------------------------------
                                    291 ; special function bits
                                    292 ;--------------------------------------------------------
                                    293 	.area RSEG    (ABS,DATA)
      000000                        294 	.org 0x0000
                           000080   295 _P0_0	=	0x0080
                           000081   296 _P0_1	=	0x0081
                           000082   297 _P0_2	=	0x0082
                           000083   298 _P0_3	=	0x0083
                           000084   299 _P0_4	=	0x0084
                           000085   300 _P0_5	=	0x0085
                           000086   301 _P0_6	=	0x0086
                           000087   302 _P0_7	=	0x0087
                           000088   303 _IT0	=	0x0088
                           000089   304 _IE0	=	0x0089
                           00008A   305 _IT1	=	0x008a
                           00008B   306 _IE1	=	0x008b
                           00008C   307 _TR0	=	0x008c
                           00008D   308 _TF0	=	0x008d
                           00008E   309 _TR1	=	0x008e
                           00008F   310 _TF1	=	0x008f
                           000090   311 _P1_0	=	0x0090
                           000091   312 _P1_1	=	0x0091
                           000092   313 _P1_2	=	0x0092
                           000093   314 _P1_3	=	0x0093
                           000094   315 _P1_4	=	0x0094
                           000095   316 _P1_5	=	0x0095
                           000096   317 _P1_6	=	0x0096
                           000097   318 _P1_7	=	0x0097
                           000090   319 _T2	=	0x0090
                           000091   320 _T2EX	=	0x0091
                           000098   321 _RI	=	0x0098
                           000099   322 _TI	=	0x0099
                           00009A   323 _RB8	=	0x009a
                           00009B   324 _TB8	=	0x009b
                           00009C   325 _REN	=	0x009c
                           00009D   326 _SM2	=	0x009d
                           00009E   327 _SM1	=	0x009e
                           00009F   328 _SM0	=	0x009f
                           0000A0   329 _P2_0	=	0x00a0
                           0000A1   330 _P2_1	=	0x00a1
                           0000A2   331 _P2_2	=	0x00a2
                           0000A3   332 _P2_3	=	0x00a3
                           0000A4   333 _P2_4	=	0x00a4
                           0000A5   334 _P2_5	=	0x00a5
                           0000A6   335 _P2_6	=	0x00a6
                           0000A7   336 _P2_7	=	0x00a7
                           0000A8   337 _EX0	=	0x00a8
                           0000A9   338 _ET0	=	0x00a9
                           0000AA   339 _EX1	=	0x00aa
                           0000AB   340 _ET1	=	0x00ab
                           0000AC   341 _ES	=	0x00ac
                           0000AD   342 _ET2	=	0x00ad
                           0000AF   343 _EA	=	0x00af
                           0000B0   344 _P3_0	=	0x00b0
                           0000B1   345 _P3_1	=	0x00b1
                           0000B2   346 _P3_2	=	0x00b2
                           0000B3   347 _P3_3	=	0x00b3
                           0000B4   348 _P3_4	=	0x00b4
                           0000B5   349 _P3_5	=	0x00b5
                           0000B6   350 _P3_6	=	0x00b6
                           0000B7   351 _P3_7	=	0x00b7
                           0000B0   352 _RXD	=	0x00b0
                           0000B1   353 _TXD	=	0x00b1
                           0000B2   354 _INT0	=	0x00b2
                           0000B3   355 _INT1	=	0x00b3
                           0000B4   356 _T0	=	0x00b4
                           0000B5   357 _T1	=	0x00b5
                           0000B6   358 _WR	=	0x00b6
                           0000B7   359 _RD	=	0x00b7
                           0000B8   360 _PX0	=	0x00b8
                           0000B9   361 _PT0	=	0x00b9
                           0000BA   362 _PX1	=	0x00ba
                           0000BB   363 _PT1	=	0x00bb
                           0000BC   364 _PS	=	0x00bc
                           0000BD   365 _PT2	=	0x00bd
                           0000C8   366 _T2CON_0	=	0x00c8
                           0000C9   367 _T2CON_1	=	0x00c9
                           0000CA   368 _T2CON_2	=	0x00ca
                           0000CB   369 _T2CON_3	=	0x00cb
                           0000CC   370 _T2CON_4	=	0x00cc
                           0000CD   371 _T2CON_5	=	0x00cd
                           0000CE   372 _T2CON_6	=	0x00ce
                           0000CF   373 _T2CON_7	=	0x00cf
                           0000C8   374 _CP_RL2	=	0x00c8
                           0000C9   375 _C_T2	=	0x00c9
                           0000CA   376 _TR2	=	0x00ca
                           0000CB   377 _EXEN2	=	0x00cb
                           0000CC   378 _TCLK	=	0x00cc
                           0000CD   379 _RCLK	=	0x00cd
                           0000CE   380 _EXF2	=	0x00ce
                           0000CF   381 _TF2	=	0x00cf
                           0000D0   382 _P	=	0x00d0
                           0000D1   383 _FL	=	0x00d1
                           0000D2   384 _OV	=	0x00d2
                           0000D3   385 _RS0	=	0x00d3
                           0000D4   386 _RS1	=	0x00d4
                           0000D5   387 _F0	=	0x00d5
                           0000D6   388 _AC	=	0x00d6
                           0000D7   389 _CY	=	0x00d7
                                    390 ;--------------------------------------------------------
                                    391 ; overlayable register banks
                                    392 ;--------------------------------------------------------
                                    393 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        394 	.ds 8
                                    395 ;--------------------------------------------------------
                                    396 ; overlayable bit register bank
                                    397 ;--------------------------------------------------------
                                    398 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        399 bits:
      000021                        400 	.ds 1
                           008000   401 	b0 = bits[0]
                           008100   402 	b1 = bits[1]
                           008200   403 	b2 = bits[2]
                           008300   404 	b3 = bits[3]
                           008400   405 	b4 = bits[4]
                           008500   406 	b5 = bits[5]
                           008600   407 	b6 = bits[6]
                           008700   408 	b7 = bits[7]
                                    409 ;--------------------------------------------------------
                                    410 ; internal ram data
                                    411 ;--------------------------------------------------------
                                    412 	.area DSEG    (DATA)
      000022                        413 _colloc::
      000022                        414 	.ds 1
      000023                        415 _rowloc::
      000023                        416 	.ds 1
      000024                        417 _lcd_address::
      000024                        418 	.ds 2
      000026                        419 _seg7_address::
      000026                        420 	.ds 2
      000028                        421 _read_ram_address::
      000028                        422 	.ds 2
      00002A                        423 _cursor_x::
      00002A                        424 	.ds 2
      00002C                        425 _cursor_y::
      00002C                        426 	.ds 2
      00002E                        427 _textsize::
      00002E                        428 	.ds 1
      00002F                        429 _rotation::
      00002F                        430 	.ds 1
      000030                        431 _textcolor::
      000030                        432 	.ds 2
      000032                        433 _textbgcolor::
      000032                        434 	.ds 2
      000034                        435 __width::
      000034                        436 	.ds 2
      000036                        437 __height::
      000036                        438 	.ds 2
      000038                        439 _key::
      000038                        440 	.ds 1
      000039                        441 _input16::
      000039                        442 	.ds 2
      00003B                        443 _input8::
      00003B                        444 	.ds 1
      00003C                        445 _dataType::
      00003C                        446 	.ds 1
      00003D                        447 _dataSize::
      00003D                        448 	.ds 2
      00003F                        449 _validInput::
      00003F                        450 	.ds 1
      000040                        451 _dataEnd::
      000040                        452 	.ds 1
      000041                        453 _scrollEnd::
      000041                        454 	.ds 1
      000042                        455 _data::
      000042                        456 	.ds 1
      000043                        457 _addr0::
      000043                        458 	.ds 2
      000045                        459 _addr1::
      000045                        460 	.ds 2
      000047                        461 _addr2::
      000047                        462 	.ds 2
      000049                        463 _addr3::
      000049                        464 	.ds 2
      00004B                        465 _currAddr0::
      00004B                        466 	.ds 2
      00004D                        467 _currAddr1::
      00004D                        468 	.ds 2
      00004F                        469 _byte::
      00004F                        470 	.ds 2
      000051                        471 _byte1::
      000051                        472 	.ds 2
      000053                        473 _ASCII::
      000053                        474 	.ds 1
      000054                        475 _count::
      000054                        476 	.ds 2
      000056                        477 _endAddrCalc::
      000056                        478 	.ds 4
      00005A                        479 _xCursorHold::
      00005A                        480 	.ds 1
      00005B                        481 _yCursorHold::
      00005B                        482 	.ds 1
      00005C                        483 _textSizeHold::
      00005C                        484 	.ds 1
      00005D                        485 _x::
      00005D                        486 	.ds 1
      00005E                        487 _y::
      00005E                        488 	.ds 1
      00005F                        489 _ts::
      00005F                        490 	.ds 1
      000060                        491 _dataRate::
      000060                        492 	.ds 1
      000061                        493 _dataBits::
      000061                        494 	.ds 1
      000062                        495 _parity::
      000062                        496 	.ds 1
      000063                        497 _bitNine::
      000063                        498 	.ds 1
      000064                        499 _received_byte::
      000064                        500 	.ds 1
      000065                        501 _received_flag::
      000065                        502 	.ds 1
      000066                        503 _rtcWrite_PARM_2:
      000066                        504 	.ds 1
      000067                        505 _drawPixel_PARM_2:
      000067                        506 	.ds 2
      000069                        507 _drawPixel_PARM_3:
      000069                        508 	.ds 2
      00006B                        509 _fillRect_PARM_2:
      00006B                        510 	.ds 2
      00006D                        511 _fillRect_PARM_3:
      00006D                        512 	.ds 2
      00006F                        513 _fillRect_PARM_4:
      00006F                        514 	.ds 2
      000071                        515 _fillRect_PARM_5:
      000071                        516 	.ds 2
      000073                        517 _drawChar_PARM_2:
      000073                        518 	.ds 2
      000075                        519 _drawChar_PARM_3:
      000075                        520 	.ds 1
      000076                        521 _drawChar_PARM_4:
      000076                        522 	.ds 2
      000078                        523 _drawChar_PARM_5:
      000078                        524 	.ds 2
      00007A                        525 _drawChar_PARM_6:
      00007A                        526 	.ds 1
      00007B                        527 _drawChar_x_65536_325:
      00007B                        528 	.ds 2
      00007D                        529 _drawChar_line_196608_329:
      00007D                        530 	.ds 1
      00007E                        531 _drawChar_sloc1_1_0:
      00007E                        532 	.ds 2
                                    533 ;--------------------------------------------------------
                                    534 ; overlayable items in internal ram 
                                    535 ;--------------------------------------------------------
                                    536 	.area	OSEG    (OVR,DATA)
                                    537 	.area	OSEG    (OVR,DATA)
      000008                        538 _writeRegister8_PARM_2:
      000008                        539 	.ds 1
                                    540 	.area	OSEG    (OVR,DATA)
      000008                        541 _writeRegister16_PARM_2:
      000008                        542 	.ds 2
                                    543 	.area	OSEG    (OVR,DATA)
                                    544 	.area	OSEG    (OVR,DATA)
      000008                        545 _rtcCmd_PARM_2:
      000008                        546 	.ds 1
                                    547 	.area	OSEG    (OVR,DATA)
      000008                        548 _setCursor_PARM_2:
      000008                        549 	.ds 2
                                    550 	.area	OSEG    (OVR,DATA)
      000008                        551 _setTextColor_PARM_2:
      000008                        552 	.ds 2
                                    553 	.area	OSEG    (OVR,DATA)
                                    554 	.area	OSEG    (OVR,DATA)
      000008                        555 _setAddress_PARM_2:
      000008                        556 	.ds 2
      00000A                        557 _setAddress_PARM_3:
      00000A                        558 	.ds 2
      00000C                        559 _setAddress_PARM_4:
      00000C                        560 	.ds 2
                                    561 	.area	OSEG    (OVR,DATA)
                                    562 	.area	OSEG    (OVR,DATA)
                                    563 	.area	OSEG    (OVR,DATA)
      000008                        564 _RAMwrite_PARM_2:
      000008                        565 	.ds 1
                                    566 	.area	OSEG    (OVR,DATA)
                                    567 	.area	OSEG    (OVR,DATA)
                                    568 	.area	OSEG    (OVR,DATA)
                                    569 ;--------------------------------------------------------
                                    570 ; Stack segment in internal ram 
                                    571 ;--------------------------------------------------------
                                    572 	.area	SSEG
      000080                        573 __start__stack:
      000080                        574 	.ds	1
                                    575 
                                    576 ;--------------------------------------------------------
                                    577 ; indirectly addressable internal ram data
                                    578 ;--------------------------------------------------------
                                    579 	.area ISEG    (DATA)
                                    580 ;--------------------------------------------------------
                                    581 ; absolute internal ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area IABS    (ABS,DATA)
                                    584 	.area IABS    (ABS,DATA)
                                    585 ;--------------------------------------------------------
                                    586 ; bit data
                                    587 ;--------------------------------------------------------
                                    588 	.area BSEG    (BIT)
      000000                        589 _drawChar_sloc0_1_0:
      000000                        590 	.ds 1
                                    591 ;--------------------------------------------------------
                                    592 ; paged external ram data
                                    593 ;--------------------------------------------------------
                                    594 	.area PSEG    (PAG,XDATA)
                                    595 ;--------------------------------------------------------
                                    596 ; external ram data
                                    597 ;--------------------------------------------------------
                                    598 	.area XSEG    (XDATA)
                                    599 ;--------------------------------------------------------
                                    600 ; absolute external ram data
                                    601 ;--------------------------------------------------------
                                    602 	.area XABS    (ABS,XDATA)
                                    603 ;--------------------------------------------------------
                                    604 ; external initialized ram data
                                    605 ;--------------------------------------------------------
                                    606 	.area XISEG   (XDATA)
                                    607 	.area HOME    (CODE)
                                    608 	.area GSINIT0 (CODE)
                                    609 	.area GSINIT1 (CODE)
                                    610 	.area GSINIT2 (CODE)
                                    611 	.area GSINIT3 (CODE)
                                    612 	.area GSINIT4 (CODE)
                                    613 	.area GSINIT5 (CODE)
                                    614 	.area GSINIT  (CODE)
                                    615 	.area GSFINAL (CODE)
                                    616 	.area CSEG    (CODE)
                                    617 ;--------------------------------------------------------
                                    618 ; interrupt vector 
                                    619 ;--------------------------------------------------------
                                    620 	.area HOME    (CODE)
      000000                        621 __interrupt_vect:
      000000 02 00 29         [24]  622 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  623 	reti
      000004                        624 	.ds	7
      00000B 32               [24]  625 	reti
      00000C                        626 	.ds	7
      000013 32               [24]  627 	reti
      000014                        628 	.ds	7
      00001B 32               [24]  629 	reti
      00001C                        630 	.ds	7
      000023 02 00 A1         [24]  631 	ljmp	_ISR_receive
                                    632 ;--------------------------------------------------------
                                    633 ; global & static initialisations
                                    634 ;--------------------------------------------------------
                                    635 	.area HOME    (CODE)
                                    636 	.area GSINIT  (CODE)
                                    637 	.area GSFINAL (CODE)
                                    638 	.area GSINIT  (CODE)
                                    639 	.globl __sdcc_gsinit_startup
                                    640 	.globl __sdcc_program_startup
                                    641 	.globl __start__stack
                                    642 	.globl __mcs51_genXINIT
                                    643 	.globl __mcs51_genXRAMCLEAR
                                    644 	.globl __mcs51_genRAMCLEAR
                                    645 ;	ecen4330lab7.c:39: __xdata unsigned char* lcd_address = (unsigned char __xdata*) __LCD_ADDRESS__;
      000082 75 24 00         [24]  646 	mov	_lcd_address,#0x00
      000085 75 25 40         [24]  647 	mov	(_lcd_address + 1),#0x40
                                    648 ;	ecen4330lab7.c:40: __xdata unsigned char* seg7_address = (unsigned char __xdata*) __SEG_7_ADDRESS__;
      000088 75 26 00         [24]  649 	mov	_seg7_address,#0x00
      00008B 75 27 80         [24]  650 	mov	(_seg7_address + 1),#0x80
                                    651 ;	ecen4330lab7.c:95: unsigned int count = 0;
      00008E E4               [12]  652 	clr	a
      00008F F5 54            [12]  653 	mov	_count,a
      000091 F5 55            [12]  654 	mov	(_count + 1),a
                                    655 ;	ecen4330lab7.c:99: unsigned char dataRate = 0;
                                    656 ;	1-genFromRTrack replaced	mov	_dataRate,#0x00
      000093 F5 60            [12]  657 	mov	_dataRate,a
                                    658 ;	ecen4330lab7.c:100: unsigned char dataBits = 0;
                                    659 ;	1-genFromRTrack replaced	mov	_dataBits,#0x00
      000095 F5 61            [12]  660 	mov	_dataBits,a
                                    661 ;	ecen4330lab7.c:101: unsigned char parity = 2;
      000097 75 62 02         [24]  662 	mov	_parity,#0x02
                                    663 ;	ecen4330lab7.c:104: volatile unsigned char received_byte = 0;
                                    664 ;	1-genFromRTrack replaced	mov	_received_byte,#0x00
      00009A F5 64            [12]  665 	mov	_received_byte,a
                                    666 ;	ecen4330lab7.c:105: volatile unsigned char received_flag = 0;
                                    667 ;	1-genFromRTrack replaced	mov	_received_flag,#0x00
      00009C F5 65            [12]  668 	mov	_received_flag,a
                                    669 	.area GSFINAL (CODE)
      00009E 02 00 26         [24]  670 	ljmp	__sdcc_program_startup
                                    671 ;--------------------------------------------------------
                                    672 ; Home
                                    673 ;--------------------------------------------------------
                                    674 	.area HOME    (CODE)
                                    675 	.area HOME    (CODE)
      000026                        676 __sdcc_program_startup:
      000026 02 29 D0         [24]  677 	ljmp	_main
                                    678 ;	return from main will return to caller
                                    679 ;--------------------------------------------------------
                                    680 ; code
                                    681 ;--------------------------------------------------------
                                    682 	.area CSEG    (CODE)
                                    683 ;------------------------------------------------------------
                                    684 ;Allocation info for local variables in function 'ISR_receive'
                                    685 ;------------------------------------------------------------
                                    686 ;	ecen4330lab7.c:132: void ISR_receive() __interrupt (4) {
                                    687 ;	-----------------------------------------
                                    688 ;	 function ISR_receive
                                    689 ;	-----------------------------------------
      0000A1                        690 _ISR_receive:
                           000007   691 	ar7 = 0x07
                           000006   692 	ar6 = 0x06
                           000005   693 	ar5 = 0x05
                           000004   694 	ar4 = 0x04
                           000003   695 	ar3 = 0x03
                           000002   696 	ar2 = 0x02
                           000001   697 	ar1 = 0x01
                           000000   698 	ar0 = 0x00
      0000A1 C0 21            [24]  699 	push	bits
      0000A3 C0 E0            [24]  700 	push	acc
      0000A5 C0 F0            [24]  701 	push	b
      0000A7 C0 82            [24]  702 	push	dpl
      0000A9 C0 83            [24]  703 	push	dph
      0000AB C0 07            [24]  704 	push	(0+7)
      0000AD C0 06            [24]  705 	push	(0+6)
      0000AF C0 05            [24]  706 	push	(0+5)
      0000B1 C0 04            [24]  707 	push	(0+4)
      0000B3 C0 03            [24]  708 	push	(0+3)
      0000B5 C0 02            [24]  709 	push	(0+2)
      0000B7 C0 01            [24]  710 	push	(0+1)
      0000B9 C0 00            [24]  711 	push	(0+0)
      0000BB C0 D0            [24]  712 	push	psw
      0000BD 75 D0 00         [24]  713 	mov	psw,#0x00
                                    714 ;	ecen4330lab7.c:133: if (RI == 1){
      0000C0 20 98 03         [24]  715 	jb	_RI,00187$
      0000C3 02 02 08         [24]  716 	ljmp	00127$
      0000C6                        717 00187$:
                                    718 ;	ecen4330lab7.c:134: received_byte = SBUF;
      0000C6 85 99 64         [24]  719 	mov	_received_byte,_SBUF
                                    720 ;	ecen4330lab7.c:135: RI = 0;
                                    721 ;	assignBit
      0000C9 C2 98            [12]  722 	clr	_RI
                                    723 ;	ecen4330lab7.c:136: received_flag = 1;
      0000CB 75 65 01         [24]  724 	mov	_received_flag,#0x01
                                    725 ;	ecen4330lab7.c:137: resetLCD();
      0000CE 12 0F 74         [24]  726 	lcall	_resetLCD
                                    727 ;	ecen4330lab7.c:142: data = UART_parity_count(received_byte);
      0000D1 85 64 82         [24]  728 	mov	dpl,_received_byte
      0000D4 12 26 03         [24]  729 	lcall	_UART_parity_count
      0000D7 85 82 42         [24]  730 	mov	_data,dpl
                                    731 ;	ecen4330lab7.c:143: dataBits = SCON & 0xC0;
      0000DA E5 98            [12]  732 	mov	a,_SCON
      0000DC 54 C0            [12]  733 	anl	a,#0xc0
      0000DE F5 61            [12]  734 	mov	_dataBits,a
                                    735 ;	ecen4330lab7.c:153: switch(dataBits) {
      0000E0 74 40            [12]  736 	mov	a,#0x40
      0000E2 B5 61 02         [24]  737 	cjne	a,_dataBits,00188$
      0000E5 80 0B            [24]  738 	sjmp	00101$
      0000E7                        739 00188$:
      0000E7 74 C0            [12]  740 	mov	a,#0xc0
      0000E9 B5 61 03         [24]  741 	cjne	a,_dataBits,00189$
      0000EC 02 01 7C         [24]  742 	ljmp	00112$
      0000EF                        743 00189$:
      0000EF 02 02 03         [24]  744 	ljmp	00125$
                                    745 ;	ecen4330lab7.c:155: case 0x40:
      0000F2                        746 00101$:
                                    747 ;	ecen4330lab7.c:156: switch(parity) {
      0000F2 E4               [12]  748 	clr	a
      0000F3 B5 62 02         [24]  749 	cjne	a,_parity,00190$
      0000F6 80 11            [24]  750 	sjmp	00102$
      0000F8                        751 00190$:
      0000F8 74 01            [12]  752 	mov	a,#0x01
      0000FA B5 62 02         [24]  753 	cjne	a,_parity,00191$
      0000FD 80 36            [24]  754 	sjmp	00106$
      0000FF                        755 00191$:
      0000FF 74 02            [12]  756 	mov	a,#0x02
      000101 B5 62 02         [24]  757 	cjne	a,_parity,00192$
      000104 80 5B            [24]  758 	sjmp	00110$
      000106                        759 00192$:
      000106 02 02 03         [24]  760 	ljmp	00125$
                                    761 ;	ecen4330lab7.c:158: case 0:
      000109                        762 00102$:
                                    763 ;	ecen4330lab7.c:160: if(data % 2 != 0) {
      000109 E5 42            [12]  764 	mov	a,_data
      00010B 30 E0 0C         [24]  765 	jnb	acc.0,00104$
                                    766 ;	ecen4330lab7.c:161: LCD_string_write("Parity\nError.");
      00010E 90 30 26         [24]  767 	mov	dptr,#___str_0
      000111 75 F0 80         [24]  768 	mov	b,#0x80
      000114 12 0B E0         [24]  769 	lcall	_LCD_string_write
      000117 02 02 03         [24]  770 	ljmp	00125$
      00011A                        771 00104$:
                                    772 ;	ecen4330lab7.c:164: received_byte &= 0x7F;  // Clear parity bit
      00011A 53 64 7F         [24]  773 	anl	_received_byte,#0x7f
                                    774 ;	ecen4330lab7.c:165: LCD_string_write("UART data\nreceived.\n\n >> ");
      00011D 90 30 34         [24]  775 	mov	dptr,#___str_1
      000120 75 F0 80         [24]  776 	mov	b,#0x80
      000123 12 0B E0         [24]  777 	lcall	_LCD_string_write
                                    778 ;	ecen4330lab7.c:166: write(received_byte);
      000126 85 64 82         [24]  779 	mov	dpl,_received_byte
      000129 12 0B 7A         [24]  780 	lcall	_write
                                    781 ;	ecen4330lab7.c:167: delay(500);
      00012C 90 01 F4         [24]  782 	mov	dptr,#0x01f4
      00012F 12 02 40         [24]  783 	lcall	_delay
                                    784 ;	ecen4330lab7.c:169: break;
      000132 02 02 03         [24]  785 	ljmp	00125$
                                    786 ;	ecen4330lab7.c:171: case 1:
      000135                        787 00106$:
                                    788 ;	ecen4330lab7.c:173: if(data % 2 == 0) {
      000135 E5 42            [12]  789 	mov	a,_data
      000137 20 E0 0C         [24]  790 	jb	acc.0,00108$
                                    791 ;	ecen4330lab7.c:174: LCD_string_write("Parity\nError.");
      00013A 90 30 26         [24]  792 	mov	dptr,#___str_0
      00013D 75 F0 80         [24]  793 	mov	b,#0x80
      000140 12 0B E0         [24]  794 	lcall	_LCD_string_write
      000143 02 02 03         [24]  795 	ljmp	00125$
      000146                        796 00108$:
                                    797 ;	ecen4330lab7.c:177: received_byte &= 0x7F;  // Clear parity bit
      000146 53 64 7F         [24]  798 	anl	_received_byte,#0x7f
                                    799 ;	ecen4330lab7.c:178: LCD_string_write("UART data\nreceived.\n\n >> ");
      000149 90 30 34         [24]  800 	mov	dptr,#___str_1
      00014C 75 F0 80         [24]  801 	mov	b,#0x80
      00014F 12 0B E0         [24]  802 	lcall	_LCD_string_write
                                    803 ;	ecen4330lab7.c:179: write(received_byte);
      000152 85 64 82         [24]  804 	mov	dpl,_received_byte
      000155 12 0B 7A         [24]  805 	lcall	_write
                                    806 ;	ecen4330lab7.c:180: delay(500);
      000158 90 01 F4         [24]  807 	mov	dptr,#0x01f4
      00015B 12 02 40         [24]  808 	lcall	_delay
                                    809 ;	ecen4330lab7.c:182: break;
      00015E 02 02 03         [24]  810 	ljmp	00125$
                                    811 ;	ecen4330lab7.c:184: case 2:
      000161                        812 00110$:
                                    813 ;	ecen4330lab7.c:185: received_byte &= 0x7F;  // Clear parity bit
      000161 53 64 7F         [24]  814 	anl	_received_byte,#0x7f
                                    815 ;	ecen4330lab7.c:186: LCD_string_write("UART data\nreceived.\n\n >> ");
      000164 90 30 34         [24]  816 	mov	dptr,#___str_1
      000167 75 F0 80         [24]  817 	mov	b,#0x80
      00016A 12 0B E0         [24]  818 	lcall	_LCD_string_write
                                    819 ;	ecen4330lab7.c:187: write(received_byte);
      00016D 85 64 82         [24]  820 	mov	dpl,_received_byte
      000170 12 0B 7A         [24]  821 	lcall	_write
                                    822 ;	ecen4330lab7.c:188: delay(500);
      000173 90 01 F4         [24]  823 	mov	dptr,#0x01f4
      000176 12 02 40         [24]  824 	lcall	_delay
                                    825 ;	ecen4330lab7.c:191: break;
      000179 02 02 03         [24]  826 	ljmp	00125$
                                    827 ;	ecen4330lab7.c:193: case 0xC0:
      00017C                        828 00112$:
                                    829 ;	ecen4330lab7.c:194: bitNine = SCON & 0x04;
      00017C E5 98            [12]  830 	mov	a,_SCON
      00017E 54 04            [12]  831 	anl	a,#0x04
      000180 F5 63            [12]  832 	mov	_bitNine,a
                                    833 ;	ecen4330lab7.c:197: if(bitNine == 0x04) {
      000182 74 04            [12]  834 	mov	a,#0x04
      000184 B5 63 02         [24]  835 	cjne	a,_bitNine,00114$
                                    836 ;	ecen4330lab7.c:198: data++;
      000187 05 42            [12]  837 	inc	_data
      000189                        838 00114$:
                                    839 ;	ecen4330lab7.c:202: switch(parity) {
      000189 E4               [12]  840 	clr	a
      00018A B5 62 02         [24]  841 	cjne	a,_parity,00197$
      00018D 80 11            [24]  842 	sjmp	00115$
      00018F                        843 00197$:
      00018F 74 01            [12]  844 	mov	a,#0x01
      000191 B5 62 02         [24]  845 	cjne	a,_parity,00198$
      000194 80 31            [24]  846 	sjmp	00119$
      000196                        847 00198$:
      000196 74 02            [12]  848 	mov	a,#0x02
      000198 B5 62 02         [24]  849 	cjne	a,_parity,00199$
      00019B 80 51            [24]  850 	sjmp	00123$
      00019D                        851 00199$:
      00019D 02 02 03         [24]  852 	ljmp	00125$
                                    853 ;	ecen4330lab7.c:204: case 0:
      0001A0                        854 00115$:
                                    855 ;	ecen4330lab7.c:206: if(data % 2 != 0) {
      0001A0 E5 42            [12]  856 	mov	a,_data
      0001A2 30 E0 0B         [24]  857 	jnb	acc.0,00117$
                                    858 ;	ecen4330lab7.c:207: LCD_string_write("Parity\nError.");
      0001A5 90 30 26         [24]  859 	mov	dptr,#___str_0
      0001A8 75 F0 80         [24]  860 	mov	b,#0x80
      0001AB 12 0B E0         [24]  861 	lcall	_LCD_string_write
      0001AE 80 53            [24]  862 	sjmp	00125$
      0001B0                        863 00117$:
                                    864 ;	ecen4330lab7.c:211: LCD_string_write("UART data\nreceived.\n\n >> ");
      0001B0 90 30 34         [24]  865 	mov	dptr,#___str_1
      0001B3 75 F0 80         [24]  866 	mov	b,#0x80
      0001B6 12 0B E0         [24]  867 	lcall	_LCD_string_write
                                    868 ;	ecen4330lab7.c:212: write(received_byte);
      0001B9 85 64 82         [24]  869 	mov	dpl,_received_byte
      0001BC 12 0B 7A         [24]  870 	lcall	_write
                                    871 ;	ecen4330lab7.c:213: delay(500);
      0001BF 90 01 F4         [24]  872 	mov	dptr,#0x01f4
      0001C2 12 02 40         [24]  873 	lcall	_delay
                                    874 ;	ecen4330lab7.c:215: break;
                                    875 ;	ecen4330lab7.c:217: case 1:
      0001C5 80 3C            [24]  876 	sjmp	00125$
      0001C7                        877 00119$:
                                    878 ;	ecen4330lab7.c:219: if(data % 2 == 0) {
      0001C7 E5 42            [12]  879 	mov	a,_data
      0001C9 20 E0 0B         [24]  880 	jb	acc.0,00121$
                                    881 ;	ecen4330lab7.c:220: LCD_string_write("Parity\nError.");
      0001CC 90 30 26         [24]  882 	mov	dptr,#___str_0
      0001CF 75 F0 80         [24]  883 	mov	b,#0x80
      0001D2 12 0B E0         [24]  884 	lcall	_LCD_string_write
      0001D5 80 2C            [24]  885 	sjmp	00125$
      0001D7                        886 00121$:
                                    887 ;	ecen4330lab7.c:224: LCD_string_write("UART data\nreceived.\n\n >> ");
      0001D7 90 30 34         [24]  888 	mov	dptr,#___str_1
      0001DA 75 F0 80         [24]  889 	mov	b,#0x80
      0001DD 12 0B E0         [24]  890 	lcall	_LCD_string_write
                                    891 ;	ecen4330lab7.c:225: write(received_byte);
      0001E0 85 64 82         [24]  892 	mov	dpl,_received_byte
      0001E3 12 0B 7A         [24]  893 	lcall	_write
                                    894 ;	ecen4330lab7.c:226: delay(500);
      0001E6 90 01 F4         [24]  895 	mov	dptr,#0x01f4
      0001E9 12 02 40         [24]  896 	lcall	_delay
                                    897 ;	ecen4330lab7.c:228: break;
                                    898 ;	ecen4330lab7.c:230: case 2:
      0001EC 80 15            [24]  899 	sjmp	00125$
      0001EE                        900 00123$:
                                    901 ;	ecen4330lab7.c:232: LCD_string_write("UART data\nreceived.\n\n >> ");
      0001EE 90 30 34         [24]  902 	mov	dptr,#___str_1
      0001F1 75 F0 80         [24]  903 	mov	b,#0x80
      0001F4 12 0B E0         [24]  904 	lcall	_LCD_string_write
                                    905 ;	ecen4330lab7.c:233: write(received_byte);
      0001F7 85 64 82         [24]  906 	mov	dpl,_received_byte
      0001FA 12 0B 7A         [24]  907 	lcall	_write
                                    908 ;	ecen4330lab7.c:234: delay(500);
      0001FD 90 01 F4         [24]  909 	mov	dptr,#0x01f4
      000200 12 02 40         [24]  910 	lcall	_delay
                                    911 ;	ecen4330lab7.c:238: }
      000203                        912 00125$:
                                    913 ;	ecen4330lab7.c:239: SCON &= 0xF3;
      000203 53 98 F3         [24]  914 	anl	_SCON,#0xf3
      000206 80 02            [24]  915 	sjmp	00129$
      000208                        916 00127$:
                                    917 ;	ecen4330lab7.c:242: TI = 0;
                                    918 ;	assignBit
      000208 C2 99            [12]  919 	clr	_TI
      00020A                        920 00129$:
                                    921 ;	ecen4330lab7.c:244: }
      00020A D0 D0            [24]  922 	pop	psw
      00020C D0 00            [24]  923 	pop	(0+0)
      00020E D0 01            [24]  924 	pop	(0+1)
      000210 D0 02            [24]  925 	pop	(0+2)
      000212 D0 03            [24]  926 	pop	(0+3)
      000214 D0 04            [24]  927 	pop	(0+4)
      000216 D0 05            [24]  928 	pop	(0+5)
      000218 D0 06            [24]  929 	pop	(0+6)
      00021A D0 07            [24]  930 	pop	(0+7)
      00021C D0 83            [24]  931 	pop	dph
      00021E D0 82            [24]  932 	pop	dpl
      000220 D0 F0            [24]  933 	pop	b
      000222 D0 E0            [24]  934 	pop	acc
      000224 D0 21            [24]  935 	pop	bits
      000226 32               [24]  936 	reti
                                    937 ;------------------------------------------------------------
                                    938 ;Allocation info for local variables in function 'UART_Init'
                                    939 ;------------------------------------------------------------
                                    940 ;	ecen4330lab7.c:252: void UART_Init(){
                                    941 ;	-----------------------------------------
                                    942 ;	 function UART_Init
                                    943 ;	-----------------------------------------
      000227                        944 _UART_Init:
                                    945 ;	ecen4330lab7.c:253: SCON = 0x50;  // Asynchronous mode, 8-bit data and 1-stop bit
      000227 75 98 50         [24]  946 	mov	_SCON,#0x50
                                    947 ;	ecen4330lab7.c:254: PCON &= 0x7F; // 
      00022A 53 87 7F         [24]  948 	anl	_PCON,#0x7f
                                    949 ;	ecen4330lab7.c:255: TMOD = 0x20;  // Timer1 in Mode2. in 8 bit auto reload
      00022D 75 89 20         [24]  950 	mov	_TMOD,#0x20
                                    951 ;	ecen4330lab7.c:256: TH1 =  0xFD;  // Load timer value for 9600 baudrate
      000230 75 8D FD         [24]  952 	mov	_TH1,#0xfd
                                    953 ;	ecen4330lab7.c:257: TR1 = 1;      // Turn ON the timer for Baud rate generation
                                    954 ;	assignBit
      000233 D2 8E            [12]  955 	setb	_TR1
                                    956 ;	ecen4330lab7.c:258: ES  = 1;      // Enable Serial Interrupt
                                    957 ;	assignBit
      000235 D2 AC            [12]  958 	setb	_ES
                                    959 ;	ecen4330lab7.c:259: EA  = 1;      // Enable Global Interrupt bit
                                    960 ;	assignBit
      000237 D2 AF            [12]  961 	setb	_EA
                                    962 ;	ecen4330lab7.c:260: }
      000239 22               [24]  963 	ret
                                    964 ;------------------------------------------------------------
                                    965 ;Allocation info for local variables in function 'UART_transmit'
                                    966 ;------------------------------------------------------------
                                    967 ;	ecen4330lab7.c:268: void UART_transmit(){
                                    968 ;	-----------------------------------------
                                    969 ;	 function UART_transmit
                                    970 ;	-----------------------------------------
      00023A                        971 _UART_transmit:
                                    972 ;	ecen4330lab7.c:271: while(TI == 1);
      00023A                        973 00101$:
      00023A 20 99 FD         [24]  974 	jb	_TI,00101$
                                    975 ;	ecen4330lab7.c:273: TI = 0;
                                    976 ;	assignBit
      00023D C2 99            [12]  977 	clr	_TI
                                    978 ;	ecen4330lab7.c:274: }
      00023F 22               [24]  979 	ret
                                    980 ;------------------------------------------------------------
                                    981 ;Allocation info for local variables in function 'delay'
                                    982 ;------------------------------------------------------------
                                    983 ;d                         Allocated to registers r6 r7 
                                    984 ;i                         Allocated to registers r4 r5 
                                    985 ;j                         Allocated to registers r2 r3 
                                    986 ;------------------------------------------------------------
                                    987 ;	ecen4330lab7.c:308: void delay (int d) /// x 1ms
                                    988 ;	-----------------------------------------
                                    989 ;	 function delay
                                    990 ;	-----------------------------------------
      000240                        991 _delay:
      000240 AE 82            [24]  992 	mov	r6,dpl
      000242 AF 83            [24]  993 	mov	r7,dph
                                    994 ;	ecen4330lab7.c:311: for (i=0;i<d;i++)
      000244 7C 00            [12]  995 	mov	r4,#0x00
      000246 7D 00            [12]  996 	mov	r5,#0x00
      000248                        997 00107$:
      000248 C3               [12]  998 	clr	c
      000249 EC               [12]  999 	mov	a,r4
      00024A 9E               [12] 1000 	subb	a,r6
      00024B ED               [12] 1001 	mov	a,r5
      00024C 64 80            [12] 1002 	xrl	a,#0x80
      00024E 8F F0            [24] 1003 	mov	b,r7
      000250 63 F0 80         [24] 1004 	xrl	b,#0x80
      000253 95 F0            [12] 1005 	subb	a,b
      000255 50 14            [24] 1006 	jnc	00109$
                                   1007 ;	ecen4330lab7.c:313: for (j=0;j<1000;j++);
      000257 7A E8            [12] 1008 	mov	r2,#0xe8
      000259 7B 03            [12] 1009 	mov	r3,#0x03
      00025B                       1010 00105$:
      00025B 1A               [12] 1011 	dec	r2
      00025C BA FF 01         [24] 1012 	cjne	r2,#0xff,00130$
      00025F 1B               [12] 1013 	dec	r3
      000260                       1014 00130$:
      000260 EA               [12] 1015 	mov	a,r2
      000261 4B               [12] 1016 	orl	a,r3
      000262 70 F7            [24] 1017 	jnz	00105$
                                   1018 ;	ecen4330lab7.c:311: for (i=0;i<d;i++)
      000264 0C               [12] 1019 	inc	r4
      000265 BC 00 E0         [24] 1020 	cjne	r4,#0x00,00107$
      000268 0D               [12] 1021 	inc	r5
      000269 80 DD            [24] 1022 	sjmp	00107$
      00026B                       1023 00109$:
                                   1024 ;	ecen4330lab7.c:315: }
      00026B 22               [24] 1025 	ret
                                   1026 ;------------------------------------------------------------
                                   1027 ;Allocation info for local variables in function 'writeRegister8'
                                   1028 ;------------------------------------------------------------
                                   1029 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                   1030 ;a                         Allocated to registers r7 
                                   1031 ;------------------------------------------------------------
                                   1032 ;	ecen4330lab7.c:323: void writeRegister8(u8 a, u8 d) {
                                   1033 ;	-----------------------------------------
                                   1034 ;	 function writeRegister8
                                   1035 ;	-----------------------------------------
      00026C                       1036 _writeRegister8:
      00026C AF 82            [24] 1037 	mov	r7,dpl
                                   1038 ;	ecen4330lab7.c:324: CD = __CMD__;
                                   1039 ;	assignBit
      00026E C2 B5            [12] 1040 	clr	_P3_5
                                   1041 ;	ecen4330lab7.c:325: write8(a);
                                   1042 ;	assignBit
      000270 D2 B4            [12] 1043 	setb	_P3_4
      000272 85 24 82         [24] 1044 	mov	dpl,_lcd_address
      000275 85 25 83         [24] 1045 	mov	dph,(_lcd_address + 1)
      000278 EF               [12] 1046 	mov	a,r7
      000279 F0               [24] 1047 	movx	@dptr,a
                                   1048 ;	assignBit
      00027A C2 B4            [12] 1049 	clr	_P3_4
                                   1050 ;	ecen4330lab7.c:326: CD = __DATA__;
                                   1051 ;	assignBit
      00027C D2 B5            [12] 1052 	setb	_P3_5
                                   1053 ;	ecen4330lab7.c:327: write8(d);
                                   1054 ;	assignBit
      00027E D2 B4            [12] 1055 	setb	_P3_4
      000280 85 24 82         [24] 1056 	mov	dpl,_lcd_address
      000283 85 25 83         [24] 1057 	mov	dph,(_lcd_address + 1)
      000286 E5 08            [12] 1058 	mov	a,_writeRegister8_PARM_2
      000288 F0               [24] 1059 	movx	@dptr,a
                                   1060 ;	assignBit
      000289 C2 B4            [12] 1061 	clr	_P3_4
                                   1062 ;	ecen4330lab7.c:328: }
      00028B 22               [24] 1063 	ret
                                   1064 ;------------------------------------------------------------
                                   1065 ;Allocation info for local variables in function 'writeRegister16'
                                   1066 ;------------------------------------------------------------
                                   1067 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                   1068 ;a                         Allocated to registers r6 r7 
                                   1069 ;hi                        Allocated to registers r6 r7 
                                   1070 ;lo                        Allocated to registers r4 r5 
                                   1071 ;------------------------------------------------------------
                                   1072 ;	ecen4330lab7.c:336: void writeRegister16(u16 a, u16 d){
                                   1073 ;	-----------------------------------------
                                   1074 ;	 function writeRegister16
                                   1075 ;	-----------------------------------------
      00028C                       1076 _writeRegister16:
      00028C AE 82            [24] 1077 	mov	r6,dpl
      00028E AF 83            [24] 1078 	mov	r7,dph
                                   1079 ;	ecen4330lab7.c:338: hi = (a) >> 8;
      000290 8F 04            [24] 1080 	mov	ar4,r7
                                   1081 ;	ecen4330lab7.c:339: lo = (a);
                                   1082 ;	ecen4330lab7.c:340: write8Reg(hi);
                                   1083 ;	assignBit
      000292 C2 B5            [12] 1084 	clr	_P3_5
                                   1085 ;	assignBit
      000294 D2 B4            [12] 1086 	setb	_P3_4
      000296 85 24 82         [24] 1087 	mov	dpl,_lcd_address
      000299 85 25 83         [24] 1088 	mov	dph,(_lcd_address + 1)
      00029C EC               [12] 1089 	mov	a,r4
      00029D F0               [24] 1090 	movx	@dptr,a
                                   1091 ;	assignBit
      00029E C2 B4            [12] 1092 	clr	_P3_4
                                   1093 ;	ecen4330lab7.c:341: write8Reg(lo);
                                   1094 ;	assignBit
      0002A0 C2 B5            [12] 1095 	clr	_P3_5
                                   1096 ;	assignBit
      0002A2 D2 B4            [12] 1097 	setb	_P3_4
      0002A4 85 24 82         [24] 1098 	mov	dpl,_lcd_address
      0002A7 85 25 83         [24] 1099 	mov	dph,(_lcd_address + 1)
      0002AA EE               [12] 1100 	mov	a,r6
      0002AB F0               [24] 1101 	movx	@dptr,a
                                   1102 ;	assignBit
      0002AC C2 B4            [12] 1103 	clr	_P3_4
                                   1104 ;	ecen4330lab7.c:342: hi = (d) >> 8;
      0002AE AE 09            [24] 1105 	mov	r6,(_writeRegister16_PARM_2 + 1)
                                   1106 ;	ecen4330lab7.c:343: lo = (d);
      0002B0 AC 08            [24] 1107 	mov	r4,_writeRegister16_PARM_2
                                   1108 ;	ecen4330lab7.c:344: CD = 1 ;
                                   1109 ;	assignBit
      0002B2 D2 B5            [12] 1110 	setb	_P3_5
                                   1111 ;	ecen4330lab7.c:345: write8Data(hi);
                                   1112 ;	assignBit
      0002B4 D2 B5            [12] 1113 	setb	_P3_5
                                   1114 ;	assignBit
      0002B6 D2 B4            [12] 1115 	setb	_P3_4
      0002B8 85 24 82         [24] 1116 	mov	dpl,_lcd_address
      0002BB 85 25 83         [24] 1117 	mov	dph,(_lcd_address + 1)
      0002BE EE               [12] 1118 	mov	a,r6
      0002BF F0               [24] 1119 	movx	@dptr,a
                                   1120 ;	assignBit
      0002C0 C2 B4            [12] 1121 	clr	_P3_4
                                   1122 ;	ecen4330lab7.c:346: write8Data(lo);
                                   1123 ;	assignBit
      0002C2 D2 B5            [12] 1124 	setb	_P3_5
                                   1125 ;	assignBit
      0002C4 D2 B4            [12] 1126 	setb	_P3_4
      0002C6 85 24 82         [24] 1127 	mov	dpl,_lcd_address
      0002C9 85 25 83         [24] 1128 	mov	dph,(_lcd_address + 1)
      0002CC EC               [12] 1129 	mov	a,r4
      0002CD F0               [24] 1130 	movx	@dptr,a
                                   1131 ;	assignBit
      0002CE C2 B4            [12] 1132 	clr	_P3_4
                                   1133 ;	ecen4330lab7.c:347: }
      0002D0 22               [24] 1134 	ret
                                   1135 ;------------------------------------------------------------
                                   1136 ;Allocation info for local variables in function 'rtcInit'
                                   1137 ;------------------------------------------------------------
                                   1138 ;i                         Allocated with name '_rtcInit_i_65536_77'
                                   1139 ;------------------------------------------------------------
                                   1140 ;	ecen4330lab7.c:369: void rtcInit(void) {
                                   1141 ;	-----------------------------------------
                                   1142 ;	 function rtcInit
                                   1143 ;	-----------------------------------------
      0002D1                       1144 _rtcInit:
                                   1145 ;	ecen4330lab7.c:372: rtcCmd(__REG_F__, __HR_24__|__STOP__|__RESET__);  // stop and reset
      0002D1 75 08 07         [24] 1146 	mov	_rtcCmd_PARM_2,#0x07
      0002D4 90 00 0F         [24] 1147 	mov	dptr,#0x000f
      0002D7 12 03 17         [24] 1148 	lcall	_rtcCmd
                                   1149 ;	ecen4330lab7.c:375: for (i = __S1_REG__; i < __REG_D__;i++) {
      0002DA 7E 00            [12] 1150 	mov	r6,#0x00
      0002DC 7F 00            [12] 1151 	mov	r7,#0x00
      0002DE                       1152 00102$:
                                   1153 ;	ecen4330lab7.c:376: rtcWrite(i, 0x00);
      0002DE 75 66 00         [24] 1154 	mov	_rtcWrite_PARM_2,#0x00
      0002E1 8E 82            [24] 1155 	mov	dpl,r6
      0002E3 8F 83            [24] 1156 	mov	dph,r7
      0002E5 C0 07            [24] 1157 	push	ar7
      0002E7 C0 06            [24] 1158 	push	ar6
      0002E9 12 03 20         [24] 1159 	lcall	_rtcWrite
      0002EC D0 06            [24] 1160 	pop	ar6
      0002EE D0 07            [24] 1161 	pop	ar7
                                   1162 ;	ecen4330lab7.c:375: for (i = __S1_REG__; i < __REG_D__;i++) {
      0002F0 0E               [12] 1163 	inc	r6
      0002F1 BE 00 01         [24] 1164 	cjne	r6,#0x00,00115$
      0002F4 0F               [12] 1165 	inc	r7
      0002F5                       1166 00115$:
      0002F5 C3               [12] 1167 	clr	c
      0002F6 EE               [12] 1168 	mov	a,r6
      0002F7 94 0D            [12] 1169 	subb	a,#0x0d
      0002F9 EF               [12] 1170 	mov	a,r7
      0002FA 94 00            [12] 1171 	subb	a,#0x00
      0002FC 40 E0            [24] 1172 	jc	00102$
                                   1173 ;	ecen4330lab7.c:379: rtcCmd(__REG_F__, __HR_24__);
      0002FE 75 08 04         [24] 1174 	mov	_rtcCmd_PARM_2,#0x04
      000301 90 00 0F         [24] 1175 	mov	dptr,#0x000f
                                   1176 ;	ecen4330lab7.c:380: }
      000304 02 03 17         [24] 1177 	ljmp	_rtcCmd
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'rtcBusy'
                                   1180 ;------------------------------------------------------------
                                   1181 ;__1310720001              Allocated to registers 
                                   1182 ;map_address               Allocated to registers 
                                   1183 ;__1310720002              Allocated to registers 
                                   1184 ;map_address               Allocated to registers 
                                   1185 ;------------------------------------------------------------
                                   1186 ;	ecen4330lab7.c:388: void rtcBusy(void) {
                                   1187 ;	-----------------------------------------
                                   1188 ;	 function rtcBusy
                                   1189 ;	-----------------------------------------
      000307                       1190 _rtcBusy:
                                   1191 ;	ecen4330lab7.c:390: while((ioread8(map_address) & 0x02));
      000307                       1192 00101$:
                                   1193 ;	ecen4330lab7.c:296: IOM = 1;                            
                                   1194 ;	assignBit
      000307 D2 B4            [12] 1195 	setb	_P3_4
                                   1196 ;	ecen4330lab7.c:297: data = *map_address;
      000309 90 00 0D         [24] 1197 	mov	dptr,#0x000d
      00030C E0               [24] 1198 	movx	a,@dptr
      00030D F5 42            [12] 1199 	mov	_data,a
                                   1200 ;	ecen4330lab7.c:298: IOM = 0;    
                                   1201 ;	assignBit
      00030F C2 B4            [12] 1202 	clr	_P3_4
                                   1203 ;	ecen4330lab7.c:299: return data;   
      000311 E5 42            [12] 1204 	mov	a,_data
                                   1205 ;	ecen4330lab7.c:390: while((ioread8(map_address) & 0x02));
      000313 20 E1 F1         [24] 1206 	jb	acc.1,00101$
                                   1207 ;	ecen4330lab7.c:391: }
      000316 22               [24] 1208 	ret
                                   1209 ;------------------------------------------------------------
                                   1210 ;Allocation info for local variables in function 'rtcCmd'
                                   1211 ;------------------------------------------------------------
                                   1212 ;d                         Allocated with name '_rtcCmd_PARM_2'
                                   1213 ;addr                      Allocated to registers r6 r7 
                                   1214 ;map_address               Allocated to registers 
                                   1215 ;__1310720004              Allocated to registers 
                                   1216 ;__1310720005              Allocated to registers r7 
                                   1217 ;map_address               Allocated to registers 
                                   1218 ;d                         Allocated to registers 
                                   1219 ;------------------------------------------------------------
                                   1220 ;	ecen4330lab7.c:399: inline void rtcCmd(unsigned int addr, unsigned char d) {
                                   1221 ;	-----------------------------------------
                                   1222 ;	 function rtcCmd
                                   1223 ;	-----------------------------------------
      000317                       1224 _rtcCmd:
                                   1225 ;	ecen4330lab7.c:400: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1226 ;	ecen4330lab7.c:401: iowrite8(map_address, d);
      000317 AF 08            [24] 1227 	mov	r7,_rtcCmd_PARM_2
                                   1228 ;	ecen4330lab7.c:283: IOM = 1;
                                   1229 ;	assignBit
      000319 D2 B4            [12] 1230 	setb	_P3_4
                                   1231 ;	ecen4330lab7.c:284: *map_address = d;
      00031B EF               [12] 1232 	mov	a,r7
      00031C F0               [24] 1233 	movx	@dptr,a
                                   1234 ;	ecen4330lab7.c:285: IOM = 0;
                                   1235 ;	assignBit
      00031D C2 B4            [12] 1236 	clr	_P3_4
                                   1237 ;	ecen4330lab7.c:401: iowrite8(map_address, d);
                                   1238 ;	ecen4330lab7.c:402: }
      00031F 22               [24] 1239 	ret
                                   1240 ;------------------------------------------------------------
                                   1241 ;Allocation info for local variables in function 'rtcWrite'
                                   1242 ;------------------------------------------------------------
                                   1243 ;d                         Allocated with name '_rtcWrite_PARM_2'
                                   1244 ;addr                      Allocated to registers r6 r7 
                                   1245 ;map_address               Allocated to registers r6 r7 
                                   1246 ;__1310720007              Allocated to registers 
                                   1247 ;__1310720008              Allocated to registers 
                                   1248 ;addr                      Allocated to registers 
                                   1249 ;d                         Allocated to registers 
                                   1250 ;map_address               Allocated to registers 
                                   1251 ;__1310720004              Allocated to registers 
                                   1252 ;__1310720005              Allocated to registers 
                                   1253 ;map_address               Allocated to registers 
                                   1254 ;d                         Allocated to registers 
                                   1255 ;__1310720010              Allocated to registers 
                                   1256 ;__1310720011              Allocated to registers 
                                   1257 ;map_address               Allocated to registers 
                                   1258 ;d                         Allocated to registers 
                                   1259 ;__1310720013              Allocated to registers 
                                   1260 ;__1310720014              Allocated to registers r7 
                                   1261 ;addr                      Allocated to registers 
                                   1262 ;d                         Allocated to registers 
                                   1263 ;map_address               Allocated to registers 
                                   1264 ;__1310720004              Allocated to registers 
                                   1265 ;__1310720005              Allocated to registers 
                                   1266 ;map_address               Allocated to registers 
                                   1267 ;d                         Allocated to registers 
                                   1268 ;------------------------------------------------------------
                                   1269 ;	ecen4330lab7.c:410: inline void rtcWrite(unsigned int addr, unsigned char d) {
                                   1270 ;	-----------------------------------------
                                   1271 ;	 function rtcWrite
                                   1272 ;	-----------------------------------------
      000320                       1273 _rtcWrite:
      000320 AE 82            [24] 1274 	mov	r6,dpl
      000322 AF 83            [24] 1275 	mov	r7,dph
                                   1276 ;	ecen4330lab7.c:411: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1277 ;	ecen4330lab7.c:283: IOM = 1;
                                   1278 ;	assignBit
      000324 D2 B4            [12] 1279 	setb	_P3_4
                                   1280 ;	ecen4330lab7.c:284: *map_address = d;
      000326 90 00 0D         [24] 1281 	mov	dptr,#0x000d
      000329 74 01            [12] 1282 	mov	a,#0x01
      00032B F0               [24] 1283 	movx	@dptr,a
                                   1284 ;	ecen4330lab7.c:285: IOM = 0;
                                   1285 ;	assignBit
      00032C C2 B4            [12] 1286 	clr	_P3_4
                                   1287 ;	ecen4330lab7.c:413: rtcBusy();
      00032E C0 07            [24] 1288 	push	ar7
      000330 C0 06            [24] 1289 	push	ar6
      000332 12 03 07         [24] 1290 	lcall	_rtcBusy
      000335 D0 06            [24] 1291 	pop	ar6
      000337 D0 07            [24] 1292 	pop	ar7
                                   1293 ;	ecen4330lab7.c:283: IOM = 1;
                                   1294 ;	assignBit
      000339 D2 B4            [12] 1295 	setb	_P3_4
                                   1296 ;	ecen4330lab7.c:284: *map_address = d;
      00033B 8E 82            [24] 1297 	mov	dpl,r6
      00033D 8F 83            [24] 1298 	mov	dph,r7
      00033F E4               [12] 1299 	clr	a
      000340 F0               [24] 1300 	movx	@dptr,a
                                   1301 ;	ecen4330lab7.c:285: IOM = 0;
                                   1302 ;	assignBit
      000341 C2 B4            [12] 1303 	clr	_P3_4
                                   1304 ;	ecen4330lab7.c:415: rtcCmd(__REG_D__, d);
      000343 AF 66            [24] 1305 	mov	r7,_rtcWrite_PARM_2
                                   1306 ;	ecen4330lab7.c:283: IOM = 1;
                                   1307 ;	assignBit
      000345 D2 B4            [12] 1308 	setb	_P3_4
                                   1309 ;	ecen4330lab7.c:284: *map_address = d;
      000347 90 00 0D         [24] 1310 	mov	dptr,#0x000d
      00034A EF               [12] 1311 	mov	a,r7
      00034B F0               [24] 1312 	movx	@dptr,a
                                   1313 ;	ecen4330lab7.c:285: IOM = 0;
                                   1314 ;	assignBit
      00034C C2 B4            [12] 1315 	clr	_P3_4
                                   1316 ;	ecen4330lab7.c:415: rtcCmd(__REG_D__, d);
                                   1317 ;	ecen4330lab7.c:416: }
      00034E 22               [24] 1318 	ret
                                   1319 ;------------------------------------------------------------
                                   1320 ;Allocation info for local variables in function 'rtcRead'
                                   1321 ;------------------------------------------------------------
                                   1322 ;addr                      Allocated to registers r6 r7 
                                   1323 ;__1310720019              Allocated to registers 
                                   1324 ;map_address               Allocated to registers r6 r7 
                                   1325 ;__1310720016              Allocated to registers 
                                   1326 ;__1310720017              Allocated to registers 
                                   1327 ;addr                      Allocated to registers 
                                   1328 ;d                         Allocated to registers 
                                   1329 ;map_address               Allocated to registers 
                                   1330 ;__1310720004              Allocated to registers 
                                   1331 ;__1310720005              Allocated to registers 
                                   1332 ;map_address               Allocated to registers 
                                   1333 ;d                         Allocated to registers 
                                   1334 ;__1310720020              Allocated to registers 
                                   1335 ;map_address               Allocated to registers 
                                   1336 ;__1310720022              Allocated to registers 
                                   1337 ;__1310720023              Allocated to registers 
                                   1338 ;addr                      Allocated to registers 
                                   1339 ;d                         Allocated to registers 
                                   1340 ;map_address               Allocated to registers 
                                   1341 ;__1310720004              Allocated to registers 
                                   1342 ;__1310720005              Allocated to registers 
                                   1343 ;map_address               Allocated to registers 
                                   1344 ;d                         Allocated to registers 
                                   1345 ;------------------------------------------------------------
                                   1346 ;	ecen4330lab7.c:425: inline unsigned char rtcRead(unsigned int addr) {
                                   1347 ;	-----------------------------------------
                                   1348 ;	 function rtcRead
                                   1349 ;	-----------------------------------------
      00034F                       1350 _rtcRead:
      00034F AE 82            [24] 1351 	mov	r6,dpl
      000351 AF 83            [24] 1352 	mov	r7,dph
                                   1353 ;	ecen4330lab7.c:426: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1354 ;	ecen4330lab7.c:283: IOM = 1;
                                   1355 ;	assignBit
      000353 D2 B4            [12] 1356 	setb	_P3_4
                                   1357 ;	ecen4330lab7.c:284: *map_address = d;
      000355 90 00 0D         [24] 1358 	mov	dptr,#0x000d
      000358 74 01            [12] 1359 	mov	a,#0x01
      00035A F0               [24] 1360 	movx	@dptr,a
                                   1361 ;	ecen4330lab7.c:285: IOM = 0;
                                   1362 ;	assignBit
      00035B C2 B4            [12] 1363 	clr	_P3_4
                                   1364 ;	ecen4330lab7.c:428: rtcBusy();
      00035D C0 07            [24] 1365 	push	ar7
      00035F C0 06            [24] 1366 	push	ar6
      000361 12 03 07         [24] 1367 	lcall	_rtcBusy
      000364 D0 06            [24] 1368 	pop	ar6
      000366 D0 07            [24] 1369 	pop	ar7
                                   1370 ;	ecen4330lab7.c:296: IOM = 1;                            
                                   1371 ;	assignBit
      000368 D2 B4            [12] 1372 	setb	_P3_4
                                   1373 ;	ecen4330lab7.c:297: data = *map_address;
      00036A 8E 82            [24] 1374 	mov	dpl,r6
      00036C 8F 83            [24] 1375 	mov	dph,r7
      00036E E0               [24] 1376 	movx	a,@dptr
      00036F F5 42            [12] 1377 	mov	_data,a
                                   1378 ;	ecen4330lab7.c:298: IOM = 0;    
                                   1379 ;	assignBit
      000371 C2 B4            [12] 1380 	clr	_P3_4
                                   1381 ;	ecen4330lab7.c:299: return data;   
                                   1382 ;	ecen4330lab7.c:431: data = (data & 0x0F) | 0x30; // ascii the lower word
      000373 E5 42            [12] 1383 	mov	a,_data
      000375 54 0F            [12] 1384 	anl	a,#0x0f
      000377 44 30            [12] 1385 	orl	a,#0x30
      000379 F5 42            [12] 1386 	mov	_data,a
                                   1387 ;	ecen4330lab7.c:283: IOM = 1;
                                   1388 ;	assignBit
      00037B D2 B4            [12] 1389 	setb	_P3_4
                                   1390 ;	ecen4330lab7.c:284: *map_address = d;
      00037D 90 00 0D         [24] 1391 	mov	dptr,#0x000d
      000380 E4               [12] 1392 	clr	a
      000381 F0               [24] 1393 	movx	@dptr,a
                                   1394 ;	ecen4330lab7.c:285: IOM = 0;
                                   1395 ;	assignBit
      000382 C2 B4            [12] 1396 	clr	_P3_4
                                   1397 ;	ecen4330lab7.c:433: return data;
      000384 85 42 82         [24] 1398 	mov	dpl,_data
                                   1399 ;	ecen4330lab7.c:434: }
      000387 22               [24] 1400 	ret
                                   1401 ;------------------------------------------------------------
                                   1402 ;Allocation info for local variables in function 'rtcPrint'
                                   1403 ;------------------------------------------------------------
                                   1404 ;__1310720040              Allocated to registers 
                                   1405 ;__1310720037              Allocated to registers 
                                   1406 ;__1310720034              Allocated to registers 
                                   1407 ;__1310720031              Allocated to registers 
                                   1408 ;__1310720028              Allocated to registers 
                                   1409 ;__1310720025              Allocated to registers 
                                   1410 ;t                         Allocated to registers 
                                   1411 ;__1310720026              Allocated to registers 
                                   1412 ;addr                      Allocated to registers 
                                   1413 ;__1310720019              Allocated to registers 
                                   1414 ;map_address               Allocated to registers 
                                   1415 ;__1310720016              Allocated to registers 
                                   1416 ;__1310720017              Allocated to registers 
                                   1417 ;addr                      Allocated to registers 
                                   1418 ;d                         Allocated to registers 
                                   1419 ;map_address               Allocated to registers 
                                   1420 ;__1310720004              Allocated to registers 
                                   1421 ;__1310720005              Allocated to registers 
                                   1422 ;map_address               Allocated to registers 
                                   1423 ;d                         Allocated to registers 
                                   1424 ;__1310720020              Allocated to registers 
                                   1425 ;map_address               Allocated to registers 
                                   1426 ;__1310720022              Allocated to registers 
                                   1427 ;__1310720023              Allocated to registers 
                                   1428 ;addr                      Allocated to registers 
                                   1429 ;d                         Allocated to registers 
                                   1430 ;map_address               Allocated to registers 
                                   1431 ;__1310720004              Allocated to registers 
                                   1432 ;__1310720005              Allocated to registers 
                                   1433 ;map_address               Allocated to registers 
                                   1434 ;d                         Allocated to registers 
                                   1435 ;__1310720029              Allocated to registers 
                                   1436 ;addr                      Allocated to registers 
                                   1437 ;__1310720019              Allocated to registers 
                                   1438 ;map_address               Allocated to registers 
                                   1439 ;__1310720016              Allocated to registers 
                                   1440 ;__1310720017              Allocated to registers 
                                   1441 ;addr                      Allocated to registers 
                                   1442 ;d                         Allocated to registers 
                                   1443 ;map_address               Allocated to registers 
                                   1444 ;__1310720004              Allocated to registers 
                                   1445 ;__1310720005              Allocated to registers 
                                   1446 ;map_address               Allocated to registers 
                                   1447 ;d                         Allocated to registers 
                                   1448 ;__1310720020              Allocated to registers 
                                   1449 ;map_address               Allocated to registers 
                                   1450 ;__1310720022              Allocated to registers 
                                   1451 ;__1310720023              Allocated to registers 
                                   1452 ;addr                      Allocated to registers 
                                   1453 ;d                         Allocated to registers 
                                   1454 ;map_address               Allocated to registers 
                                   1455 ;__1310720004              Allocated to registers 
                                   1456 ;__1310720005              Allocated to registers 
                                   1457 ;map_address               Allocated to registers 
                                   1458 ;d                         Allocated to registers 
                                   1459 ;__1310720032              Allocated to registers 
                                   1460 ;addr                      Allocated to registers 
                                   1461 ;__1310720019              Allocated to registers 
                                   1462 ;map_address               Allocated to registers 
                                   1463 ;__1310720016              Allocated to registers 
                                   1464 ;__1310720017              Allocated to registers 
                                   1465 ;addr                      Allocated to registers 
                                   1466 ;d                         Allocated to registers 
                                   1467 ;map_address               Allocated to registers 
                                   1468 ;__1310720004              Allocated to registers 
                                   1469 ;__1310720005              Allocated to registers 
                                   1470 ;map_address               Allocated to registers 
                                   1471 ;d                         Allocated to registers 
                                   1472 ;__1310720020              Allocated to registers 
                                   1473 ;map_address               Allocated to registers 
                                   1474 ;__1310720022              Allocated to registers 
                                   1475 ;__1310720023              Allocated to registers 
                                   1476 ;addr                      Allocated to registers 
                                   1477 ;d                         Allocated to registers 
                                   1478 ;map_address               Allocated to registers 
                                   1479 ;__1310720004              Allocated to registers 
                                   1480 ;__1310720005              Allocated to registers 
                                   1481 ;map_address               Allocated to registers 
                                   1482 ;d                         Allocated to registers 
                                   1483 ;__1310720035              Allocated to registers 
                                   1484 ;addr                      Allocated to registers 
                                   1485 ;__1310720019              Allocated to registers 
                                   1486 ;map_address               Allocated to registers 
                                   1487 ;__1310720016              Allocated to registers 
                                   1488 ;__1310720017              Allocated to registers 
                                   1489 ;addr                      Allocated to registers 
                                   1490 ;d                         Allocated to registers 
                                   1491 ;map_address               Allocated to registers 
                                   1492 ;__1310720004              Allocated to registers 
                                   1493 ;__1310720005              Allocated to registers 
                                   1494 ;map_address               Allocated to registers 
                                   1495 ;d                         Allocated to registers 
                                   1496 ;__1310720020              Allocated to registers 
                                   1497 ;map_address               Allocated to registers 
                                   1498 ;__1310720022              Allocated to registers 
                                   1499 ;__1310720023              Allocated to registers 
                                   1500 ;addr                      Allocated to registers 
                                   1501 ;d                         Allocated to registers 
                                   1502 ;map_address               Allocated to registers 
                                   1503 ;__1310720004              Allocated to registers 
                                   1504 ;__1310720005              Allocated to registers 
                                   1505 ;map_address               Allocated to registers 
                                   1506 ;d                         Allocated to registers 
                                   1507 ;__1310720038              Allocated to registers 
                                   1508 ;addr                      Allocated to registers 
                                   1509 ;__1310720019              Allocated to registers 
                                   1510 ;map_address               Allocated to registers 
                                   1511 ;__1310720016              Allocated to registers 
                                   1512 ;__1310720017              Allocated to registers 
                                   1513 ;addr                      Allocated to registers 
                                   1514 ;d                         Allocated to registers 
                                   1515 ;map_address               Allocated to registers 
                                   1516 ;__1310720004              Allocated to registers 
                                   1517 ;__1310720005              Allocated to registers 
                                   1518 ;map_address               Allocated to registers 
                                   1519 ;d                         Allocated to registers 
                                   1520 ;__1310720020              Allocated to registers 
                                   1521 ;map_address               Allocated to registers 
                                   1522 ;__1310720022              Allocated to registers 
                                   1523 ;__1310720023              Allocated to registers 
                                   1524 ;addr                      Allocated to registers 
                                   1525 ;d                         Allocated to registers 
                                   1526 ;map_address               Allocated to registers 
                                   1527 ;__1310720004              Allocated to registers 
                                   1528 ;__1310720005              Allocated to registers 
                                   1529 ;map_address               Allocated to registers 
                                   1530 ;d                         Allocated to registers 
                                   1531 ;__1310720041              Allocated to registers 
                                   1532 ;addr                      Allocated to registers 
                                   1533 ;__1310720019              Allocated to registers 
                                   1534 ;map_address               Allocated to registers 
                                   1535 ;__1310720016              Allocated to registers 
                                   1536 ;__1310720017              Allocated to registers 
                                   1537 ;addr                      Allocated to registers 
                                   1538 ;d                         Allocated to registers 
                                   1539 ;map_address               Allocated to registers 
                                   1540 ;__1310720004              Allocated to registers 
                                   1541 ;__1310720005              Allocated to registers 
                                   1542 ;map_address               Allocated to registers 
                                   1543 ;d                         Allocated to registers 
                                   1544 ;__1310720020              Allocated to registers 
                                   1545 ;map_address               Allocated to registers 
                                   1546 ;__1310720022              Allocated to registers 
                                   1547 ;__1310720023              Allocated to registers 
                                   1548 ;addr                      Allocated to registers 
                                   1549 ;d                         Allocated to registers 
                                   1550 ;map_address               Allocated to registers 
                                   1551 ;__1310720004              Allocated to registers 
                                   1552 ;__1310720005              Allocated to registers 
                                   1553 ;map_address               Allocated to registers 
                                   1554 ;d                         Allocated to registers 
                                   1555 ;------------------------------------------------------------
                                   1556 ;	ecen4330lab7.c:443: void rtcPrint(void) {
                                   1557 ;	-----------------------------------------
                                   1558 ;	 function rtcPrint
                                   1559 ;	-----------------------------------------
      000388                       1560 _rtcPrint:
                                   1561 ;	ecen4330lab7.c:446: xCursorHold = cursor_x;
      000388 85 2A 5A         [24] 1562 	mov	_xCursorHold,_cursor_x
                                   1563 ;	ecen4330lab7.c:447: yCursorHold = cursor_y;
      00038B 85 2C 5B         [24] 1564 	mov	_yCursorHold,_cursor_y
                                   1565 ;	ecen4330lab7.c:448: textSizeHold = textsize;
      00038E 85 2E 5C         [24] 1566 	mov	_textSizeHold,_textsize
                                   1567 ;	ecen4330lab7.c:450: setTextColor(GRAY, BLACK);
      000391 E4               [12] 1568 	clr	a
      000392 F5 08            [12] 1569 	mov	_setTextColor_PARM_2,a
      000394 F5 09            [12] 1570 	mov	(_setTextColor_PARM_2 + 1),a
      000396 90 D6 BA         [24] 1571 	mov	dptr,#0xd6ba
      000399 12 04 F1         [24] 1572 	lcall	_setTextColor
                                   1573 ;	ecen4330lab7.c:451: setTextSize(2);
      00039C 75 82 02         [24] 1574 	mov	dpl,#0x02
      00039F 12 04 FE         [24] 1575 	lcall	_setTextSize
                                   1576 ;	ecen4330lab7.c:452: setCursor(132, 304);
      0003A2 75 08 30         [24] 1577 	mov	_setCursor_PARM_2,#0x30
      0003A5 75 09 01         [24] 1578 	mov	(_setCursor_PARM_2 + 1),#0x01
      0003A8 90 00 84         [24] 1579 	mov	dptr,#0x0084
      0003AB 12 04 E4         [24] 1580 	lcall	_setCursor
                                   1581 ;	ecen4330lab7.c:283: IOM = 1;
                                   1582 ;	assignBit
      0003AE D2 B4            [12] 1583 	setb	_P3_4
                                   1584 ;	ecen4330lab7.c:284: *map_address = d;
      0003B0 90 00 0D         [24] 1585 	mov	dptr,#0x000d
      0003B3 74 01            [12] 1586 	mov	a,#0x01
      0003B5 F0               [24] 1587 	movx	@dptr,a
                                   1588 ;	ecen4330lab7.c:285: IOM = 0;
                                   1589 ;	assignBit
      0003B6 C2 B4            [12] 1590 	clr	_P3_4
                                   1591 ;	ecen4330lab7.c:428: rtcBusy();
      0003B8 12 03 07         [24] 1592 	lcall	_rtcBusy
                                   1593 ;	ecen4330lab7.c:296: IOM = 1;                            
                                   1594 ;	assignBit
      0003BB D2 B4            [12] 1595 	setb	_P3_4
                                   1596 ;	ecen4330lab7.c:297: data = *map_address;
      0003BD 90 00 05         [24] 1597 	mov	dptr,#0x0005
      0003C0 E0               [24] 1598 	movx	a,@dptr
      0003C1 F5 42            [12] 1599 	mov	_data,a
                                   1600 ;	ecen4330lab7.c:298: IOM = 0;    
                                   1601 ;	assignBit
      0003C3 C2 B4            [12] 1602 	clr	_P3_4
                                   1603 ;	ecen4330lab7.c:299: return data;   
                                   1604 ;	ecen4330lab7.c:431: data = (data & 0x0F) | 0x30; // ascii the lower word
      0003C5 E5 42            [12] 1605 	mov	a,_data
      0003C7 54 0F            [12] 1606 	anl	a,#0x0f
      0003C9 44 30            [12] 1607 	orl	a,#0x30
      0003CB F5 42            [12] 1608 	mov	_data,a
                                   1609 ;	ecen4330lab7.c:283: IOM = 1;
                                   1610 ;	assignBit
      0003CD D2 B4            [12] 1611 	setb	_P3_4
                                   1612 ;	ecen4330lab7.c:284: *map_address = d;
      0003CF 90 00 0D         [24] 1613 	mov	dptr,#0x000d
      0003D2 E4               [12] 1614 	clr	a
      0003D3 F0               [24] 1615 	movx	@dptr,a
                                   1616 ;	ecen4330lab7.c:285: IOM = 0;
                                   1617 ;	assignBit
      0003D4 C2 B4            [12] 1618 	clr	_P3_4
                                   1619 ;	ecen4330lab7.c:433: return data;
      0003D6 85 42 82         [24] 1620 	mov	dpl,_data
                                   1621 ;	ecen4330lab7.c:455: write(t);
      0003D9 12 0B 7A         [24] 1622 	lcall	_write
                                   1623 ;	ecen4330lab7.c:283: IOM = 1;
                                   1624 ;	assignBit
      0003DC D2 B4            [12] 1625 	setb	_P3_4
                                   1626 ;	ecen4330lab7.c:284: *map_address = d;
      0003DE 90 00 0D         [24] 1627 	mov	dptr,#0x000d
      0003E1 74 01            [12] 1628 	mov	a,#0x01
      0003E3 F0               [24] 1629 	movx	@dptr,a
                                   1630 ;	ecen4330lab7.c:285: IOM = 0;
                                   1631 ;	assignBit
      0003E4 C2 B4            [12] 1632 	clr	_P3_4
                                   1633 ;	ecen4330lab7.c:428: rtcBusy();
      0003E6 12 03 07         [24] 1634 	lcall	_rtcBusy
                                   1635 ;	ecen4330lab7.c:296: IOM = 1;                            
                                   1636 ;	assignBit
      0003E9 D2 B4            [12] 1637 	setb	_P3_4
                                   1638 ;	ecen4330lab7.c:297: data = *map_address;
      0003EB 90 00 04         [24] 1639 	mov	dptr,#0x0004
      0003EE E0               [24] 1640 	movx	a,@dptr
      0003EF F5 42            [12] 1641 	mov	_data,a
                                   1642 ;	ecen4330lab7.c:298: IOM = 0;    
                                   1643 ;	assignBit
      0003F1 C2 B4            [12] 1644 	clr	_P3_4
                                   1645 ;	ecen4330lab7.c:299: return data;   
                                   1646 ;	ecen4330lab7.c:431: data = (data & 0x0F) | 0x30; // ascii the lower word
      0003F3 E5 42            [12] 1647 	mov	a,_data
      0003F5 54 0F            [12] 1648 	anl	a,#0x0f
      0003F7 44 30            [12] 1649 	orl	a,#0x30
      0003F9 F5 42            [12] 1650 	mov	_data,a
                                   1651 ;	ecen4330lab7.c:283: IOM = 1;
                                   1652 ;	assignBit
      0003FB D2 B4            [12] 1653 	setb	_P3_4
                                   1654 ;	ecen4330lab7.c:284: *map_address = d;
      0003FD 90 00 0D         [24] 1655 	mov	dptr,#0x000d
      000400 E4               [12] 1656 	clr	a
      000401 F0               [24] 1657 	movx	@dptr,a
                                   1658 ;	ecen4330lab7.c:285: IOM = 0;
                                   1659 ;	assignBit
      000402 C2 B4            [12] 1660 	clr	_P3_4
                                   1661 ;	ecen4330lab7.c:433: return data;
      000404 85 42 82         [24] 1662 	mov	dpl,_data
                                   1663 ;	ecen4330lab7.c:457: write(t);
      000407 12 0B 7A         [24] 1664 	lcall	_write
                                   1665 ;	ecen4330lab7.c:458: LCD_string_write(":");
      00040A 90 30 4E         [24] 1666 	mov	dptr,#___str_2
      00040D 75 F0 80         [24] 1667 	mov	b,#0x80
      000410 12 0B E0         [24] 1668 	lcall	_LCD_string_write
                                   1669 ;	ecen4330lab7.c:283: IOM = 1;
                                   1670 ;	assignBit
      000413 D2 B4            [12] 1671 	setb	_P3_4
                                   1672 ;	ecen4330lab7.c:284: *map_address = d;
      000415 90 00 0D         [24] 1673 	mov	dptr,#0x000d
      000418 74 01            [12] 1674 	mov	a,#0x01
      00041A F0               [24] 1675 	movx	@dptr,a
                                   1676 ;	ecen4330lab7.c:285: IOM = 0;
                                   1677 ;	assignBit
      00041B C2 B4            [12] 1678 	clr	_P3_4
                                   1679 ;	ecen4330lab7.c:428: rtcBusy();
      00041D 12 03 07         [24] 1680 	lcall	_rtcBusy
                                   1681 ;	ecen4330lab7.c:296: IOM = 1;                            
                                   1682 ;	assignBit
      000420 D2 B4            [12] 1683 	setb	_P3_4
                                   1684 ;	ecen4330lab7.c:297: data = *map_address;
      000422 90 00 03         [24] 1685 	mov	dptr,#0x0003
      000425 E0               [24] 1686 	movx	a,@dptr
      000426 F5 42            [12] 1687 	mov	_data,a
                                   1688 ;	ecen4330lab7.c:298: IOM = 0;    
                                   1689 ;	assignBit
      000428 C2 B4            [12] 1690 	clr	_P3_4
                                   1691 ;	ecen4330lab7.c:299: return data;   
                                   1692 ;	ecen4330lab7.c:431: data = (data & 0x0F) | 0x30; // ascii the lower word
      00042A E5 42            [12] 1693 	mov	a,_data
      00042C 54 0F            [12] 1694 	anl	a,#0x0f
      00042E 44 30            [12] 1695 	orl	a,#0x30
      000430 F5 42            [12] 1696 	mov	_data,a
                                   1697 ;	ecen4330lab7.c:283: IOM = 1;
                                   1698 ;	assignBit
      000432 D2 B4            [12] 1699 	setb	_P3_4
                                   1700 ;	ecen4330lab7.c:284: *map_address = d;
      000434 90 00 0D         [24] 1701 	mov	dptr,#0x000d
      000437 E4               [12] 1702 	clr	a
      000438 F0               [24] 1703 	movx	@dptr,a
                                   1704 ;	ecen4330lab7.c:285: IOM = 0;
                                   1705 ;	assignBit
      000439 C2 B4            [12] 1706 	clr	_P3_4
                                   1707 ;	ecen4330lab7.c:433: return data;
      00043B 85 42 82         [24] 1708 	mov	dpl,_data
                                   1709 ;	ecen4330lab7.c:460: write(t);
      00043E 12 0B 7A         [24] 1710 	lcall	_write
                                   1711 ;	ecen4330lab7.c:283: IOM = 1;
                                   1712 ;	assignBit
      000441 D2 B4            [12] 1713 	setb	_P3_4
                                   1714 ;	ecen4330lab7.c:284: *map_address = d;
      000443 90 00 0D         [24] 1715 	mov	dptr,#0x000d
      000446 74 01            [12] 1716 	mov	a,#0x01
      000448 F0               [24] 1717 	movx	@dptr,a
                                   1718 ;	ecen4330lab7.c:285: IOM = 0;
                                   1719 ;	assignBit
      000449 C2 B4            [12] 1720 	clr	_P3_4
                                   1721 ;	ecen4330lab7.c:428: rtcBusy();
      00044B 12 03 07         [24] 1722 	lcall	_rtcBusy
                                   1723 ;	ecen4330lab7.c:296: IOM = 1;                            
                                   1724 ;	assignBit
      00044E D2 B4            [12] 1725 	setb	_P3_4
                                   1726 ;	ecen4330lab7.c:297: data = *map_address;
      000450 90 00 02         [24] 1727 	mov	dptr,#0x0002
      000453 E0               [24] 1728 	movx	a,@dptr
      000454 F5 42            [12] 1729 	mov	_data,a
                                   1730 ;	ecen4330lab7.c:298: IOM = 0;    
                                   1731 ;	assignBit
      000456 C2 B4            [12] 1732 	clr	_P3_4
                                   1733 ;	ecen4330lab7.c:299: return data;   
                                   1734 ;	ecen4330lab7.c:431: data = (data & 0x0F) | 0x30; // ascii the lower word
      000458 E5 42            [12] 1735 	mov	a,_data
      00045A 54 0F            [12] 1736 	anl	a,#0x0f
      00045C 44 30            [12] 1737 	orl	a,#0x30
      00045E F5 42            [12] 1738 	mov	_data,a
                                   1739 ;	ecen4330lab7.c:283: IOM = 1;
                                   1740 ;	assignBit
      000460 D2 B4            [12] 1741 	setb	_P3_4
                                   1742 ;	ecen4330lab7.c:284: *map_address = d;
      000462 90 00 0D         [24] 1743 	mov	dptr,#0x000d
      000465 E4               [12] 1744 	clr	a
      000466 F0               [24] 1745 	movx	@dptr,a
                                   1746 ;	ecen4330lab7.c:285: IOM = 0;
                                   1747 ;	assignBit
      000467 C2 B4            [12] 1748 	clr	_P3_4
                                   1749 ;	ecen4330lab7.c:433: return data;
      000469 85 42 82         [24] 1750 	mov	dpl,_data
                                   1751 ;	ecen4330lab7.c:462: write(t);
      00046C 12 0B 7A         [24] 1752 	lcall	_write
                                   1753 ;	ecen4330lab7.c:463: LCD_string_write(":");
      00046F 90 30 4E         [24] 1754 	mov	dptr,#___str_2
      000472 75 F0 80         [24] 1755 	mov	b,#0x80
      000475 12 0B E0         [24] 1756 	lcall	_LCD_string_write
                                   1757 ;	ecen4330lab7.c:283: IOM = 1;
                                   1758 ;	assignBit
      000478 D2 B4            [12] 1759 	setb	_P3_4
                                   1760 ;	ecen4330lab7.c:284: *map_address = d;
      00047A 90 00 0D         [24] 1761 	mov	dptr,#0x000d
      00047D 74 01            [12] 1762 	mov	a,#0x01
      00047F F0               [24] 1763 	movx	@dptr,a
                                   1764 ;	ecen4330lab7.c:285: IOM = 0;
                                   1765 ;	assignBit
      000480 C2 B4            [12] 1766 	clr	_P3_4
                                   1767 ;	ecen4330lab7.c:428: rtcBusy();
      000482 12 03 07         [24] 1768 	lcall	_rtcBusy
                                   1769 ;	ecen4330lab7.c:296: IOM = 1;                            
                                   1770 ;	assignBit
      000485 D2 B4            [12] 1771 	setb	_P3_4
                                   1772 ;	ecen4330lab7.c:297: data = *map_address;
      000487 90 00 01         [24] 1773 	mov	dptr,#0x0001
      00048A E0               [24] 1774 	movx	a,@dptr
      00048B F5 42            [12] 1775 	mov	_data,a
                                   1776 ;	ecen4330lab7.c:298: IOM = 0;    
                                   1777 ;	assignBit
      00048D C2 B4            [12] 1778 	clr	_P3_4
                                   1779 ;	ecen4330lab7.c:299: return data;   
                                   1780 ;	ecen4330lab7.c:431: data = (data & 0x0F) | 0x30; // ascii the lower word
      00048F E5 42            [12] 1781 	mov	a,_data
      000491 54 0F            [12] 1782 	anl	a,#0x0f
      000493 44 30            [12] 1783 	orl	a,#0x30
      000495 F5 42            [12] 1784 	mov	_data,a
                                   1785 ;	ecen4330lab7.c:283: IOM = 1;
                                   1786 ;	assignBit
      000497 D2 B4            [12] 1787 	setb	_P3_4
                                   1788 ;	ecen4330lab7.c:284: *map_address = d;
      000499 90 00 0D         [24] 1789 	mov	dptr,#0x000d
      00049C E4               [12] 1790 	clr	a
      00049D F0               [24] 1791 	movx	@dptr,a
                                   1792 ;	ecen4330lab7.c:285: IOM = 0;
                                   1793 ;	assignBit
      00049E C2 B4            [12] 1794 	clr	_P3_4
                                   1795 ;	ecen4330lab7.c:433: return data;
      0004A0 85 42 82         [24] 1796 	mov	dpl,_data
                                   1797 ;	ecen4330lab7.c:465: write(t);
      0004A3 12 0B 7A         [24] 1798 	lcall	_write
                                   1799 ;	ecen4330lab7.c:283: IOM = 1;
                                   1800 ;	assignBit
      0004A6 D2 B4            [12] 1801 	setb	_P3_4
                                   1802 ;	ecen4330lab7.c:284: *map_address = d;
      0004A8 90 00 0D         [24] 1803 	mov	dptr,#0x000d
      0004AB 74 01            [12] 1804 	mov	a,#0x01
      0004AD F0               [24] 1805 	movx	@dptr,a
                                   1806 ;	ecen4330lab7.c:285: IOM = 0;
                                   1807 ;	assignBit
      0004AE C2 B4            [12] 1808 	clr	_P3_4
                                   1809 ;	ecen4330lab7.c:428: rtcBusy();
      0004B0 12 03 07         [24] 1810 	lcall	_rtcBusy
                                   1811 ;	ecen4330lab7.c:296: IOM = 1;                            
                                   1812 ;	assignBit
      0004B3 D2 B4            [12] 1813 	setb	_P3_4
                                   1814 ;	ecen4330lab7.c:297: data = *map_address;
      0004B5 90 00 00         [24] 1815 	mov	dptr,#0x0000
      0004B8 E0               [24] 1816 	movx	a,@dptr
      0004B9 F5 42            [12] 1817 	mov	_data,a
                                   1818 ;	ecen4330lab7.c:298: IOM = 0;    
                                   1819 ;	assignBit
      0004BB C2 B4            [12] 1820 	clr	_P3_4
                                   1821 ;	ecen4330lab7.c:299: return data;   
                                   1822 ;	ecen4330lab7.c:431: data = (data & 0x0F) | 0x30; // ascii the lower word
      0004BD E5 42            [12] 1823 	mov	a,_data
      0004BF 54 0F            [12] 1824 	anl	a,#0x0f
      0004C1 44 30            [12] 1825 	orl	a,#0x30
      0004C3 F5 42            [12] 1826 	mov	_data,a
                                   1827 ;	ecen4330lab7.c:283: IOM = 1;
                                   1828 ;	assignBit
      0004C5 D2 B4            [12] 1829 	setb	_P3_4
                                   1830 ;	ecen4330lab7.c:284: *map_address = d;
      0004C7 90 00 0D         [24] 1831 	mov	dptr,#0x000d
      0004CA E4               [12] 1832 	clr	a
      0004CB F0               [24] 1833 	movx	@dptr,a
                                   1834 ;	ecen4330lab7.c:285: IOM = 0;
                                   1835 ;	assignBit
      0004CC C2 B4            [12] 1836 	clr	_P3_4
                                   1837 ;	ecen4330lab7.c:433: return data;
      0004CE 85 42 82         [24] 1838 	mov	dpl,_data
                                   1839 ;	ecen4330lab7.c:467: write(t);
      0004D1 12 0B 7A         [24] 1840 	lcall	_write
                                   1841 ;	ecen4330lab7.c:469: cursor_x = xCursorHold;
      0004D4 85 5A 2A         [24] 1842 	mov	_cursor_x,_xCursorHold
      0004D7 75 2B 00         [24] 1843 	mov	(_cursor_x + 1),#0x00
                                   1844 ;	ecen4330lab7.c:470: cursor_y = yCursorHold;
      0004DA 85 5B 2C         [24] 1845 	mov	_cursor_y,_yCursorHold
      0004DD 75 2D 00         [24] 1846 	mov	(_cursor_y + 1),#0x00
                                   1847 ;	ecen4330lab7.c:471: textsize = textSizeHold;
      0004E0 85 5C 2E         [24] 1848 	mov	_textsize,_textSizeHold
                                   1849 ;	ecen4330lab7.c:472: }
      0004E3 22               [24] 1850 	ret
                                   1851 ;------------------------------------------------------------
                                   1852 ;Allocation info for local variables in function 'setCursor'
                                   1853 ;------------------------------------------------------------
                                   1854 ;y                         Allocated with name '_setCursor_PARM_2'
                                   1855 ;x                         Allocated to registers 
                                   1856 ;------------------------------------------------------------
                                   1857 ;	ecen4330lab7.c:492: void setCursor(u16 x, u16 y){
                                   1858 ;	-----------------------------------------
                                   1859 ;	 function setCursor
                                   1860 ;	-----------------------------------------
      0004E4                       1861 _setCursor:
      0004E4 85 82 2A         [24] 1862 	mov	_cursor_x,dpl
      0004E7 85 83 2B         [24] 1863 	mov	(_cursor_x + 1),dph
                                   1864 ;	ecen4330lab7.c:494: cursor_y = y;
      0004EA 85 08 2C         [24] 1865 	mov	_cursor_y,_setCursor_PARM_2
      0004ED 85 09 2D         [24] 1866 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                   1867 ;	ecen4330lab7.c:495: }
      0004F0 22               [24] 1868 	ret
                                   1869 ;------------------------------------------------------------
                                   1870 ;Allocation info for local variables in function 'setTextColor'
                                   1871 ;------------------------------------------------------------
                                   1872 ;y                         Allocated with name '_setTextColor_PARM_2'
                                   1873 ;x                         Allocated to registers 
                                   1874 ;------------------------------------------------------------
                                   1875 ;	ecen4330lab7.c:503: void setTextColor(u16 x, u16 y){
                                   1876 ;	-----------------------------------------
                                   1877 ;	 function setTextColor
                                   1878 ;	-----------------------------------------
      0004F1                       1879 _setTextColor:
      0004F1 85 82 30         [24] 1880 	mov	_textcolor,dpl
      0004F4 85 83 31         [24] 1881 	mov	(_textcolor + 1),dph
                                   1882 ;	ecen4330lab7.c:505: textbgcolor = y;
      0004F7 85 08 32         [24] 1883 	mov	_textbgcolor,_setTextColor_PARM_2
      0004FA 85 09 33         [24] 1884 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                   1885 ;	ecen4330lab7.c:506: }
      0004FD 22               [24] 1886 	ret
                                   1887 ;------------------------------------------------------------
                                   1888 ;Allocation info for local variables in function 'setTextSize'
                                   1889 ;------------------------------------------------------------
                                   1890 ;s                         Allocated to registers r7 
                                   1891 ;------------------------------------------------------------
                                   1892 ;	ecen4330lab7.c:514: void setTextSize(u8 s){
                                   1893 ;	-----------------------------------------
                                   1894 ;	 function setTextSize
                                   1895 ;	-----------------------------------------
      0004FE                       1896 _setTextSize:
                                   1897 ;	ecen4330lab7.c:515: if (s > 8) return;
      0004FE E5 82            [12] 1898 	mov	a,dpl
      000500 FF               [12] 1899 	mov	r7,a
      000501 24 F7            [12] 1900 	add	a,#0xff - 0x08
      000503 50 01            [24] 1901 	jnc	00102$
      000505 22               [24] 1902 	ret
      000506                       1903 00102$:
                                   1904 ;	ecen4330lab7.c:516: textsize = (s>0) ? s : 1 ;
      000506 EF               [12] 1905 	mov	a,r7
      000507 60 06            [24] 1906 	jz	00105$
      000509 8F 06            [24] 1907 	mov	ar6,r7
      00050B 7F 00            [12] 1908 	mov	r7,#0x00
      00050D 80 04            [24] 1909 	sjmp	00106$
      00050F                       1910 00105$:
      00050F 7E 01            [12] 1911 	mov	r6,#0x01
      000511 7F 00            [12] 1912 	mov	r7,#0x00
      000513                       1913 00106$:
      000513 8E 2E            [24] 1914 	mov	_textsize,r6
                                   1915 ;	ecen4330lab7.c:517: }
      000515 22               [24] 1916 	ret
                                   1917 ;------------------------------------------------------------
                                   1918 ;Allocation info for local variables in function 'setRotation'
                                   1919 ;------------------------------------------------------------
                                   1920 ;flag                      Allocated to registers r7 
                                   1921 ;------------------------------------------------------------
                                   1922 ;	ecen4330lab7.c:525: void setRotation(u8 flag){
                                   1923 ;	-----------------------------------------
                                   1924 ;	 function setRotation
                                   1925 ;	-----------------------------------------
      000516                       1926 _setRotation:
                                   1927 ;	ecen4330lab7.c:526: switch(flag) {
      000516 E5 82            [12] 1928 	mov	a,dpl
      000518 FF               [12] 1929 	mov	r7,a
      000519 24 FC            [12] 1930 	add	a,#0xff - 0x03
      00051B 40 4E            [24] 1931 	jc	00105$
      00051D EF               [12] 1932 	mov	a,r7
      00051E 2F               [12] 1933 	add	a,r7
                                   1934 ;	ecen4330lab7.c:527: case 0:
      00051F 90 05 23         [24] 1935 	mov	dptr,#00115$
      000522 73               [24] 1936 	jmp	@a+dptr
      000523                       1937 00115$:
      000523 80 06            [24] 1938 	sjmp	00101$
      000525 80 14            [24] 1939 	sjmp	00102$
      000527 80 22            [24] 1940 	sjmp	00103$
      000529 80 30            [24] 1941 	sjmp	00104$
      00052B                       1942 00101$:
                                   1943 ;	ecen4330lab7.c:528: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      00052B 7F 48            [12] 1944 	mov	r7,#0x48
                                   1945 ;	ecen4330lab7.c:529: _width = TFTWIDTH;
      00052D 75 34 F0         [24] 1946 	mov	__width,#0xf0
      000530 75 35 00         [24] 1947 	mov	(__width + 1),#0x00
                                   1948 ;	ecen4330lab7.c:530: _height = TFTHEIGHT;
      000533 75 36 40         [24] 1949 	mov	__height,#0x40
      000536 75 37 01         [24] 1950 	mov	(__height + 1),#0x01
                                   1951 ;	ecen4330lab7.c:531: break;
                                   1952 ;	ecen4330lab7.c:532: case 1:
      000539 80 3E            [24] 1953 	sjmp	00106$
      00053B                       1954 00102$:
                                   1955 ;	ecen4330lab7.c:533: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00053B 7F 28            [12] 1956 	mov	r7,#0x28
                                   1957 ;	ecen4330lab7.c:534: _width = TFTHEIGHT;
      00053D 75 34 40         [24] 1958 	mov	__width,#0x40
      000540 75 35 01         [24] 1959 	mov	(__width + 1),#0x01
                                   1960 ;	ecen4330lab7.c:535: _height = TFTWIDTH;
      000543 75 36 F0         [24] 1961 	mov	__height,#0xf0
      000546 75 37 00         [24] 1962 	mov	(__height + 1),#0x00
                                   1963 ;	ecen4330lab7.c:536: break;
                                   1964 ;	ecen4330lab7.c:537: case 2:
      000549 80 2E            [24] 1965 	sjmp	00106$
      00054B                       1966 00103$:
                                   1967 ;	ecen4330lab7.c:538: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00054B 7F 88            [12] 1968 	mov	r7,#0x88
                                   1969 ;	ecen4330lab7.c:539: _width = TFTWIDTH;
      00054D 75 34 F0         [24] 1970 	mov	__width,#0xf0
      000550 75 35 00         [24] 1971 	mov	(__width + 1),#0x00
                                   1972 ;	ecen4330lab7.c:540: _height = TFTHEIGHT;
      000553 75 36 40         [24] 1973 	mov	__height,#0x40
      000556 75 37 01         [24] 1974 	mov	(__height + 1),#0x01
                                   1975 ;	ecen4330lab7.c:541: break;
                                   1976 ;	ecen4330lab7.c:542: case 3:
      000559 80 1E            [24] 1977 	sjmp	00106$
      00055B                       1978 00104$:
                                   1979 ;	ecen4330lab7.c:543: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      00055B 7F E8            [12] 1980 	mov	r7,#0xe8
                                   1981 ;	ecen4330lab7.c:544: _width = TFTHEIGHT;
      00055D 75 34 40         [24] 1982 	mov	__width,#0x40
      000560 75 35 01         [24] 1983 	mov	(__width + 1),#0x01
                                   1984 ;	ecen4330lab7.c:545: _height = TFTWIDTH;
      000563 75 36 F0         [24] 1985 	mov	__height,#0xf0
      000566 75 37 00         [24] 1986 	mov	(__height + 1),#0x00
                                   1987 ;	ecen4330lab7.c:546: break;
                                   1988 ;	ecen4330lab7.c:547: default:
      000569 80 0E            [24] 1989 	sjmp	00106$
      00056B                       1990 00105$:
                                   1991 ;	ecen4330lab7.c:548: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      00056B 7F 48            [12] 1992 	mov	r7,#0x48
                                   1993 ;	ecen4330lab7.c:549: _width = TFTWIDTH;
      00056D 75 34 F0         [24] 1994 	mov	__width,#0xf0
      000570 75 35 00         [24] 1995 	mov	(__width + 1),#0x00
                                   1996 ;	ecen4330lab7.c:550: _height = TFTHEIGHT;
      000573 75 36 40         [24] 1997 	mov	__height,#0x40
      000576 75 37 01         [24] 1998 	mov	(__height + 1),#0x01
                                   1999 ;	ecen4330lab7.c:552: }
      000579                       2000 00106$:
                                   2001 ;	ecen4330lab7.c:553: writeRegister8(ILI9341_MEMCONTROL, flag);
      000579 8F 08            [24] 2002 	mov	_writeRegister8_PARM_2,r7
      00057B 75 82 36         [24] 2003 	mov	dpl,#0x36
                                   2004 ;	ecen4330lab7.c:554: }
      00057E 02 02 6C         [24] 2005 	ljmp	_writeRegister8
                                   2006 ;------------------------------------------------------------
                                   2007 ;Allocation info for local variables in function 'setAddress'
                                   2008 ;------------------------------------------------------------
                                   2009 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   2010 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   2011 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   2012 ;x1                        Allocated to registers r6 r7 
                                   2013 ;------------------------------------------------------------
                                   2014 ;	ecen4330lab7.c:563: void setAddress(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2){
                                   2015 ;	-----------------------------------------
                                   2016 ;	 function setAddress
                                   2017 ;	-----------------------------------------
      000581                       2018 _setAddress:
      000581 AE 82            [24] 2019 	mov	r6,dpl
      000583 AF 83            [24] 2020 	mov	r7,dph
                                   2021 ;	ecen4330lab7.c:564: write8Reg(0x2A);
                                   2022 ;	assignBit
      000585 C2 B5            [12] 2023 	clr	_P3_5
                                   2024 ;	assignBit
      000587 D2 B4            [12] 2025 	setb	_P3_4
      000589 85 24 82         [24] 2026 	mov	dpl,_lcd_address
      00058C 85 25 83         [24] 2027 	mov	dph,(_lcd_address + 1)
      00058F 74 2A            [12] 2028 	mov	a,#0x2a
      000591 F0               [24] 2029 	movx	@dptr,a
                                   2030 ;	assignBit
      000592 C2 B4            [12] 2031 	clr	_P3_4
                                   2032 ;	ecen4330lab7.c:565: write8Data(x1 >> 8);
                                   2033 ;	assignBit
      000594 D2 B5            [12] 2034 	setb	_P3_5
                                   2035 ;	assignBit
      000596 D2 B4            [12] 2036 	setb	_P3_4
      000598 85 24 82         [24] 2037 	mov	dpl,_lcd_address
      00059B 85 25 83         [24] 2038 	mov	dph,(_lcd_address + 1)
      00059E 8F 05            [24] 2039 	mov	ar5,r7
      0005A0 ED               [12] 2040 	mov	a,r5
      0005A1 F0               [24] 2041 	movx	@dptr,a
                                   2042 ;	assignBit
      0005A2 C2 B4            [12] 2043 	clr	_P3_4
                                   2044 ;	ecen4330lab7.c:566: write8Data(x1);
                                   2045 ;	assignBit
      0005A4 D2 B5            [12] 2046 	setb	_P3_5
                                   2047 ;	assignBit
      0005A6 D2 B4            [12] 2048 	setb	_P3_4
      0005A8 85 24 82         [24] 2049 	mov	dpl,_lcd_address
      0005AB 85 25 83         [24] 2050 	mov	dph,(_lcd_address + 1)
      0005AE EE               [12] 2051 	mov	a,r6
      0005AF F0               [24] 2052 	movx	@dptr,a
                                   2053 ;	assignBit
      0005B0 C2 B4            [12] 2054 	clr	_P3_4
                                   2055 ;	ecen4330lab7.c:567: write8Data(x2 >> 8);
                                   2056 ;	assignBit
      0005B2 D2 B5            [12] 2057 	setb	_P3_5
                                   2058 ;	assignBit
      0005B4 D2 B4            [12] 2059 	setb	_P3_4
      0005B6 85 24 82         [24] 2060 	mov	dpl,_lcd_address
      0005B9 85 25 83         [24] 2061 	mov	dph,(_lcd_address + 1)
      0005BC E5 0B            [12] 2062 	mov	a,(_setAddress_PARM_3 + 1)
      0005BE F0               [24] 2063 	movx	@dptr,a
                                   2064 ;	assignBit
      0005BF C2 B4            [12] 2065 	clr	_P3_4
                                   2066 ;	ecen4330lab7.c:568: write8Data(x2);
                                   2067 ;	assignBit
      0005C1 D2 B5            [12] 2068 	setb	_P3_5
                                   2069 ;	assignBit
      0005C3 D2 B4            [12] 2070 	setb	_P3_4
      0005C5 85 24 82         [24] 2071 	mov	dpl,_lcd_address
      0005C8 85 25 83         [24] 2072 	mov	dph,(_lcd_address + 1)
      0005CB E5 0A            [12] 2073 	mov	a,_setAddress_PARM_3
      0005CD F0               [24] 2074 	movx	@dptr,a
                                   2075 ;	assignBit
      0005CE C2 B4            [12] 2076 	clr	_P3_4
                                   2077 ;	ecen4330lab7.c:569: write8Reg(0x2B);
                                   2078 ;	assignBit
      0005D0 C2 B5            [12] 2079 	clr	_P3_5
                                   2080 ;	assignBit
      0005D2 D2 B4            [12] 2081 	setb	_P3_4
      0005D4 85 24 82         [24] 2082 	mov	dpl,_lcd_address
      0005D7 85 25 83         [24] 2083 	mov	dph,(_lcd_address + 1)
      0005DA 74 2B            [12] 2084 	mov	a,#0x2b
      0005DC F0               [24] 2085 	movx	@dptr,a
                                   2086 ;	assignBit
      0005DD C2 B4            [12] 2087 	clr	_P3_4
                                   2088 ;	ecen4330lab7.c:570: write8Data(y1 >> 8);
                                   2089 ;	assignBit
      0005DF D2 B5            [12] 2090 	setb	_P3_5
                                   2091 ;	assignBit
      0005E1 D2 B4            [12] 2092 	setb	_P3_4
      0005E3 85 24 82         [24] 2093 	mov	dpl,_lcd_address
      0005E6 85 25 83         [24] 2094 	mov	dph,(_lcd_address + 1)
      0005E9 E5 09            [12] 2095 	mov	a,(_setAddress_PARM_2 + 1)
      0005EB F0               [24] 2096 	movx	@dptr,a
                                   2097 ;	assignBit
      0005EC C2 B4            [12] 2098 	clr	_P3_4
                                   2099 ;	ecen4330lab7.c:571: write8Data(y1);
                                   2100 ;	assignBit
      0005EE D2 B5            [12] 2101 	setb	_P3_5
                                   2102 ;	assignBit
      0005F0 D2 B4            [12] 2103 	setb	_P3_4
      0005F2 85 24 82         [24] 2104 	mov	dpl,_lcd_address
      0005F5 85 25 83         [24] 2105 	mov	dph,(_lcd_address + 1)
      0005F8 E5 08            [12] 2106 	mov	a,_setAddress_PARM_2
      0005FA F0               [24] 2107 	movx	@dptr,a
                                   2108 ;	assignBit
      0005FB C2 B4            [12] 2109 	clr	_P3_4
                                   2110 ;	ecen4330lab7.c:572: write8Data(y2 >> 8);
                                   2111 ;	assignBit
      0005FD D2 B5            [12] 2112 	setb	_P3_5
                                   2113 ;	assignBit
      0005FF D2 B4            [12] 2114 	setb	_P3_4
      000601 85 24 82         [24] 2115 	mov	dpl,_lcd_address
      000604 85 25 83         [24] 2116 	mov	dph,(_lcd_address + 1)
      000607 E5 0D            [12] 2117 	mov	a,(_setAddress_PARM_4 + 1)
      000609 F0               [24] 2118 	movx	@dptr,a
                                   2119 ;	assignBit
      00060A C2 B4            [12] 2120 	clr	_P3_4
                                   2121 ;	ecen4330lab7.c:573: write8Data(y2);
                                   2122 ;	assignBit
      00060C D2 B5            [12] 2123 	setb	_P3_5
                                   2124 ;	assignBit
      00060E D2 B4            [12] 2125 	setb	_P3_4
      000610 85 24 82         [24] 2126 	mov	dpl,_lcd_address
      000613 85 25 83         [24] 2127 	mov	dph,(_lcd_address + 1)
      000616 E5 0C            [12] 2128 	mov	a,_setAddress_PARM_4
      000618 F0               [24] 2129 	movx	@dptr,a
                                   2130 ;	assignBit
      000619 C2 B4            [12] 2131 	clr	_P3_4
                                   2132 ;	ecen4330lab7.c:574: }
      00061B 22               [24] 2133 	ret
                                   2134 ;------------------------------------------------------------
                                   2135 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   2136 ;------------------------------------------------------------
                                   2137 ;	ecen4330lab7.c:582: void TFT_LCD_INIT(void){
                                   2138 ;	-----------------------------------------
                                   2139 ;	 function TFT_LCD_INIT
                                   2140 ;	-----------------------------------------
      00061C                       2141 _TFT_LCD_INIT:
                                   2142 ;	ecen4330lab7.c:583: _width = TFTWIDTH;
      00061C 75 34 F0         [24] 2143 	mov	__width,#0xf0
      00061F 75 35 00         [24] 2144 	mov	(__width + 1),#0x00
                                   2145 ;	ecen4330lab7.c:584: _height = TFTHEIGHT;
      000622 75 36 40         [24] 2146 	mov	__height,#0x40
      000625 75 37 01         [24] 2147 	mov	(__height + 1),#0x01
                                   2148 ;	ecen4330lab7.c:586: IOM = 0;
                                   2149 ;	assignBit
      000628 C2 B4            [12] 2150 	clr	_P3_4
                                   2151 ;	ecen4330lab7.c:587: CD = 1;
                                   2152 ;	assignBit
      00062A D2 B5            [12] 2153 	setb	_P3_5
                                   2154 ;	ecen4330lab7.c:589: write8Reg(0x00);
                                   2155 ;	assignBit
      00062C C2 B5            [12] 2156 	clr	_P3_5
                                   2157 ;	assignBit
      00062E D2 B4            [12] 2158 	setb	_P3_4
      000630 85 24 82         [24] 2159 	mov	dpl,_lcd_address
      000633 85 25 83         [24] 2160 	mov	dph,(_lcd_address + 1)
      000636 E4               [12] 2161 	clr	a
      000637 F0               [24] 2162 	movx	@dptr,a
                                   2163 ;	assignBit
      000638 C2 B4            [12] 2164 	clr	_P3_4
                                   2165 ;	ecen4330lab7.c:590: write8Data(0x00);
                                   2166 ;	assignBit
      00063A D2 B5            [12] 2167 	setb	_P3_5
                                   2168 ;	assignBit
      00063C D2 B4            [12] 2169 	setb	_P3_4
      00063E 85 24 82         [24] 2170 	mov	dpl,_lcd_address
      000641 85 25 83         [24] 2171 	mov	dph,(_lcd_address + 1)
      000644 E4               [12] 2172 	clr	a
      000645 F0               [24] 2173 	movx	@dptr,a
                                   2174 ;	assignBit
      000646 C2 B4            [12] 2175 	clr	_P3_4
                                   2176 ;	ecen4330lab7.c:591: write8Data(0x00);
                                   2177 ;	assignBit
      000648 D2 B5            [12] 2178 	setb	_P3_5
                                   2179 ;	assignBit
      00064A D2 B4            [12] 2180 	setb	_P3_4
      00064C 85 24 82         [24] 2181 	mov	dpl,_lcd_address
      00064F 85 25 83         [24] 2182 	mov	dph,(_lcd_address + 1)
      000652 E4               [12] 2183 	clr	a
      000653 F0               [24] 2184 	movx	@dptr,a
                                   2185 ;	assignBit
      000654 C2 B4            [12] 2186 	clr	_P3_4
                                   2187 ;	ecen4330lab7.c:592: write8Data(0x00);
                                   2188 ;	assignBit
      000656 D2 B5            [12] 2189 	setb	_P3_5
                                   2190 ;	assignBit
      000658 D2 B4            [12] 2191 	setb	_P3_4
      00065A 85 24 82         [24] 2192 	mov	dpl,_lcd_address
      00065D 85 25 83         [24] 2193 	mov	dph,(_lcd_address + 1)
      000660 E4               [12] 2194 	clr	a
      000661 F0               [24] 2195 	movx	@dptr,a
                                   2196 ;	assignBit
      000662 C2 B4            [12] 2197 	clr	_P3_4
                                   2198 ;	ecen4330lab7.c:593: delay(200);
      000664 90 00 C8         [24] 2199 	mov	dptr,#0x00c8
      000667 12 02 40         [24] 2200 	lcall	_delay
                                   2201 ;	ecen4330lab7.c:595: writeRegister8(ILI9341_SOFTRESET, 0);
      00066A 75 08 00         [24] 2202 	mov	_writeRegister8_PARM_2,#0x00
      00066D 75 82 01         [24] 2203 	mov	dpl,#0x01
      000670 12 02 6C         [24] 2204 	lcall	_writeRegister8
                                   2205 ;	ecen4330lab7.c:596: delay(50);
      000673 90 00 32         [24] 2206 	mov	dptr,#0x0032
      000676 12 02 40         [24] 2207 	lcall	_delay
                                   2208 ;	ecen4330lab7.c:598: writeRegister8(ILI9341_DISPLAYOFF, 0);
      000679 75 08 00         [24] 2209 	mov	_writeRegister8_PARM_2,#0x00
      00067C 75 82 28         [24] 2210 	mov	dpl,#0x28
      00067F 12 02 6C         [24] 2211 	lcall	_writeRegister8
                                   2212 ;	ecen4330lab7.c:599: delay(10);
      000682 90 00 0A         [24] 2213 	mov	dptr,#0x000a
      000685 12 02 40         [24] 2214 	lcall	_delay
                                   2215 ;	ecen4330lab7.c:601: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      000688 75 08 23         [24] 2216 	mov	_writeRegister8_PARM_2,#0x23
      00068B 75 82 C0         [24] 2217 	mov	dpl,#0xc0
      00068E 12 02 6C         [24] 2218 	lcall	_writeRegister8
                                   2219 ;	ecen4330lab7.c:602: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      000691 75 08 11         [24] 2220 	mov	_writeRegister8_PARM_2,#0x11
      000694 75 82 C1         [24] 2221 	mov	dpl,#0xc1
      000697 12 02 6C         [24] 2222 	lcall	_writeRegister8
                                   2223 ;	ecen4330lab7.c:603: write8Reg(ILI9341_VCOMCONTROL1);
                                   2224 ;	assignBit
      00069A C2 B5            [12] 2225 	clr	_P3_5
                                   2226 ;	assignBit
      00069C D2 B4            [12] 2227 	setb	_P3_4
      00069E 85 24 82         [24] 2228 	mov	dpl,_lcd_address
      0006A1 85 25 83         [24] 2229 	mov	dph,(_lcd_address + 1)
      0006A4 74 C5            [12] 2230 	mov	a,#0xc5
      0006A6 F0               [24] 2231 	movx	@dptr,a
                                   2232 ;	assignBit
      0006A7 C2 B4            [12] 2233 	clr	_P3_4
                                   2234 ;	ecen4330lab7.c:604: write8Data(0x3d);
                                   2235 ;	assignBit
      0006A9 D2 B5            [12] 2236 	setb	_P3_5
                                   2237 ;	assignBit
      0006AB D2 B4            [12] 2238 	setb	_P3_4
      0006AD 85 24 82         [24] 2239 	mov	dpl,_lcd_address
      0006B0 85 25 83         [24] 2240 	mov	dph,(_lcd_address + 1)
      0006B3 74 3D            [12] 2241 	mov	a,#0x3d
      0006B5 F0               [24] 2242 	movx	@dptr,a
                                   2243 ;	assignBit
      0006B6 C2 B4            [12] 2244 	clr	_P3_4
                                   2245 ;	ecen4330lab7.c:605: write8Data(0x30);
                                   2246 ;	assignBit
      0006B8 D2 B5            [12] 2247 	setb	_P3_5
                                   2248 ;	assignBit
      0006BA D2 B4            [12] 2249 	setb	_P3_4
      0006BC 85 24 82         [24] 2250 	mov	dpl,_lcd_address
      0006BF 85 25 83         [24] 2251 	mov	dph,(_lcd_address + 1)
      0006C2 74 30            [12] 2252 	mov	a,#0x30
      0006C4 F0               [24] 2253 	movx	@dptr,a
                                   2254 ;	assignBit
      0006C5 C2 B4            [12] 2255 	clr	_P3_4
                                   2256 ;	ecen4330lab7.c:606: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      0006C7 75 08 AA         [24] 2257 	mov	_writeRegister8_PARM_2,#0xaa
      0006CA 75 82 C7         [24] 2258 	mov	dpl,#0xc7
      0006CD 12 02 6C         [24] 2259 	lcall	_writeRegister8
                                   2260 ;	ecen4330lab7.c:607: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0006D0 75 08 88         [24] 2261 	mov	_writeRegister8_PARM_2,#0x88
      0006D3 75 82 36         [24] 2262 	mov	dpl,#0x36
      0006D6 12 02 6C         [24] 2263 	lcall	_writeRegister8
                                   2264 ;	ecen4330lab7.c:608: write8Reg(ILI9341_PIXELFORMAT);
                                   2265 ;	assignBit
      0006D9 C2 B5            [12] 2266 	clr	_P3_5
                                   2267 ;	assignBit
      0006DB D2 B4            [12] 2268 	setb	_P3_4
      0006DD 85 24 82         [24] 2269 	mov	dpl,_lcd_address
      0006E0 85 25 83         [24] 2270 	mov	dph,(_lcd_address + 1)
      0006E3 74 3A            [12] 2271 	mov	a,#0x3a
      0006E5 F0               [24] 2272 	movx	@dptr,a
                                   2273 ;	assignBit
      0006E6 C2 B4            [12] 2274 	clr	_P3_4
                                   2275 ;	ecen4330lab7.c:609: write8Data(0x55);
                                   2276 ;	assignBit
      0006E8 D2 B5            [12] 2277 	setb	_P3_5
                                   2278 ;	assignBit
      0006EA D2 B4            [12] 2279 	setb	_P3_4
      0006EC 85 24 82         [24] 2280 	mov	dpl,_lcd_address
      0006EF 85 25 83         [24] 2281 	mov	dph,(_lcd_address + 1)
      0006F2 74 55            [12] 2282 	mov	a,#0x55
      0006F4 F0               [24] 2283 	movx	@dptr,a
                                   2284 ;	assignBit
      0006F5 C2 B4            [12] 2285 	clr	_P3_4
                                   2286 ;	ecen4330lab7.c:610: write8Data(0x00);
                                   2287 ;	assignBit
      0006F7 D2 B5            [12] 2288 	setb	_P3_5
                                   2289 ;	assignBit
      0006F9 D2 B4            [12] 2290 	setb	_P3_4
      0006FB 85 24 82         [24] 2291 	mov	dpl,_lcd_address
      0006FE 85 25 83         [24] 2292 	mov	dph,(_lcd_address + 1)
      000701 E4               [12] 2293 	clr	a
      000702 F0               [24] 2294 	movx	@dptr,a
                                   2295 ;	assignBit
      000703 C2 B4            [12] 2296 	clr	_P3_4
                                   2297 ;	ecen4330lab7.c:611: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      000705 75 08 1B         [24] 2298 	mov	_writeRegister16_PARM_2,#0x1b
      000708 75 09 00         [24] 2299 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      00070B 90 00 B1         [24] 2300 	mov	dptr,#0x00b1
      00070E 12 02 8C         [24] 2301 	lcall	_writeRegister16
                                   2302 ;	ecen4330lab7.c:612: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000711 75 08 07         [24] 2303 	mov	_writeRegister8_PARM_2,#0x07
      000714 75 82 B7         [24] 2304 	mov	dpl,#0xb7
      000717 12 02 6C         [24] 2305 	lcall	_writeRegister8
                                   2306 ;	ecen4330lab7.c:613: writeRegister8(ILI9341_SLEEPOUT, 0);
      00071A 75 08 00         [24] 2307 	mov	_writeRegister8_PARM_2,#0x00
      00071D 75 82 11         [24] 2308 	mov	dpl,#0x11
      000720 12 02 6C         [24] 2309 	lcall	_writeRegister8
                                   2310 ;	ecen4330lab7.c:614: delay(150);
      000723 90 00 96         [24] 2311 	mov	dptr,#0x0096
      000726 12 02 40         [24] 2312 	lcall	_delay
                                   2313 ;	ecen4330lab7.c:616: writeRegister8(ILI9341_DISPLAYON, 0);
      000729 75 08 00         [24] 2314 	mov	_writeRegister8_PARM_2,#0x00
      00072C 75 82 29         [24] 2315 	mov	dpl,#0x29
      00072F 12 02 6C         [24] 2316 	lcall	_writeRegister8
                                   2317 ;	ecen4330lab7.c:617: delay(500);
      000732 90 01 F4         [24] 2318 	mov	dptr,#0x01f4
      000735 12 02 40         [24] 2319 	lcall	_delay
                                   2320 ;	ecen4330lab7.c:619: setAddress(0,0,_width-1,_height-1);
      000738 E5 34            [12] 2321 	mov	a,__width
      00073A 24 FF            [12] 2322 	add	a,#0xff
      00073C F5 0A            [12] 2323 	mov	_setAddress_PARM_3,a
      00073E E5 35            [12] 2324 	mov	a,(__width + 1)
      000740 34 FF            [12] 2325 	addc	a,#0xff
      000742 F5 0B            [12] 2326 	mov	(_setAddress_PARM_3 + 1),a
      000744 E5 36            [12] 2327 	mov	a,__height
      000746 24 FF            [12] 2328 	add	a,#0xff
      000748 F5 0C            [12] 2329 	mov	_setAddress_PARM_4,a
      00074A E5 37            [12] 2330 	mov	a,(__height + 1)
      00074C 34 FF            [12] 2331 	addc	a,#0xff
      00074E F5 0D            [12] 2332 	mov	(_setAddress_PARM_4 + 1),a
      000750 E4               [12] 2333 	clr	a
      000751 F5 08            [12] 2334 	mov	_setAddress_PARM_2,a
      000753 F5 09            [12] 2335 	mov	(_setAddress_PARM_2 + 1),a
      000755 90 00 00         [24] 2336 	mov	dptr,#0x0000
                                   2337 ;	ecen4330lab7.c:620: }
      000758 02 05 81         [24] 2338 	ljmp	_setAddress
                                   2339 ;------------------------------------------------------------
                                   2340 ;Allocation info for local variables in function 'drawPixel'
                                   2341 ;------------------------------------------------------------
                                   2342 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   2343 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   2344 ;x3                        Allocated to registers r6 r7 
                                   2345 ;------------------------------------------------------------
                                   2346 ;	ecen4330lab7.c:628: void drawPixel(u16 x3,u16 y3,u16 color1)
                                   2347 ;	-----------------------------------------
                                   2348 ;	 function drawPixel
                                   2349 ;	-----------------------------------------
      00075B                       2350 _drawPixel:
      00075B AE 82            [24] 2351 	mov	r6,dpl
      00075D AF 83            [24] 2352 	mov	r7,dph
                                   2353 ;	ecen4330lab7.c:630: setAddress(x3,y3,x3+1,y3+1);
      00075F 74 01            [12] 2354 	mov	a,#0x01
      000761 2E               [12] 2355 	add	a,r6
      000762 F5 0A            [12] 2356 	mov	_setAddress_PARM_3,a
      000764 E4               [12] 2357 	clr	a
      000765 3F               [12] 2358 	addc	a,r7
      000766 F5 0B            [12] 2359 	mov	(_setAddress_PARM_3 + 1),a
      000768 74 01            [12] 2360 	mov	a,#0x01
      00076A 25 67            [12] 2361 	add	a,_drawPixel_PARM_2
      00076C F5 0C            [12] 2362 	mov	_setAddress_PARM_4,a
      00076E E4               [12] 2363 	clr	a
      00076F 35 68            [12] 2364 	addc	a,(_drawPixel_PARM_2 + 1)
      000771 F5 0D            [12] 2365 	mov	(_setAddress_PARM_4 + 1),a
      000773 85 67 08         [24] 2366 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      000776 85 68 09         [24] 2367 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      000779 8E 82            [24] 2368 	mov	dpl,r6
      00077B 8F 83            [24] 2369 	mov	dph,r7
      00077D 12 05 81         [24] 2370 	lcall	_setAddress
                                   2371 ;	ecen4330lab7.c:631: CD=0; 
                                   2372 ;	assignBit
      000780 C2 B5            [12] 2373 	clr	_P3_5
                                   2374 ;	ecen4330lab7.c:632: write8(0x2C);
                                   2375 ;	assignBit
      000782 D2 B4            [12] 2376 	setb	_P3_4
      000784 85 24 82         [24] 2377 	mov	dpl,_lcd_address
      000787 85 25 83         [24] 2378 	mov	dph,(_lcd_address + 1)
      00078A 74 2C            [12] 2379 	mov	a,#0x2c
      00078C F0               [24] 2380 	movx	@dptr,a
                                   2381 ;	assignBit
      00078D C2 B4            [12] 2382 	clr	_P3_4
                                   2383 ;	ecen4330lab7.c:633: CD = 1;
                                   2384 ;	assignBit
      00078F D2 B5            [12] 2385 	setb	_P3_5
                                   2386 ;	ecen4330lab7.c:634: write8(color1>>8);
                                   2387 ;	assignBit
      000791 D2 B4            [12] 2388 	setb	_P3_4
      000793 85 24 82         [24] 2389 	mov	dpl,_lcd_address
      000796 85 25 83         [24] 2390 	mov	dph,(_lcd_address + 1)
      000799 E5 6A            [12] 2391 	mov	a,(_drawPixel_PARM_3 + 1)
      00079B F0               [24] 2392 	movx	@dptr,a
                                   2393 ;	assignBit
      00079C C2 B4            [12] 2394 	clr	_P3_4
                                   2395 ;	ecen4330lab7.c:635: write8(color1);
                                   2396 ;	assignBit
      00079E D2 B4            [12] 2397 	setb	_P3_4
      0007A0 85 24 82         [24] 2398 	mov	dpl,_lcd_address
      0007A3 85 25 83         [24] 2399 	mov	dph,(_lcd_address + 1)
      0007A6 E5 69            [12] 2400 	mov	a,_drawPixel_PARM_3
      0007A8 F0               [24] 2401 	movx	@dptr,a
                                   2402 ;	assignBit
      0007A9 C2 B4            [12] 2403 	clr	_P3_4
                                   2404 ;	ecen4330lab7.c:636: }
      0007AB 22               [24] 2405 	ret
                                   2406 ;------------------------------------------------------------
                                   2407 ;Allocation info for local variables in function 'fillRect'
                                   2408 ;------------------------------------------------------------
                                   2409 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2410 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2411 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2412 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2413 ;x                         Allocated to registers 
                                   2414 ;------------------------------------------------------------
                                   2415 ;	ecen4330lab7.c:644: void fillRect(u16 x,u16 y,u16 w,u16 h,u16 color){
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function fillRect
                                   2418 ;	-----------------------------------------
      0007AC                       2419 _fillRect:
      0007AC AE 82            [24] 2420 	mov	r6,dpl
      0007AE AF 83            [24] 2421 	mov	r7,dph
                                   2422 ;	ecen4330lab7.c:645: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      0007B0 C3               [12] 2423 	clr	c
      0007B1 EE               [12] 2424 	mov	a,r6
      0007B2 94 F0            [12] 2425 	subb	a,#0xf0
      0007B4 EF               [12] 2426 	mov	a,r7
      0007B5 94 00            [12] 2427 	subb	a,#0x00
      0007B7 50 0B            [24] 2428 	jnc	00101$
      0007B9 C3               [12] 2429 	clr	c
      0007BA E5 6B            [12] 2430 	mov	a,_fillRect_PARM_2
      0007BC 94 40            [12] 2431 	subb	a,#0x40
      0007BE E5 6C            [12] 2432 	mov	a,(_fillRect_PARM_2 + 1)
      0007C0 94 01            [12] 2433 	subb	a,#0x01
      0007C2 40 01            [24] 2434 	jc	00102$
      0007C4                       2435 00101$:
                                   2436 ;	ecen4330lab7.c:647: return;
      0007C4 22               [24] 2437 	ret
      0007C5                       2438 00102$:
                                   2439 ;	ecen4330lab7.c:650: if ((x+w-1) >= TFTWIDTH)
      0007C5 E5 6D            [12] 2440 	mov	a,_fillRect_PARM_3
      0007C7 2E               [12] 2441 	add	a,r6
      0007C8 FC               [12] 2442 	mov	r4,a
      0007C9 E5 6E            [12] 2443 	mov	a,(_fillRect_PARM_3 + 1)
      0007CB 3F               [12] 2444 	addc	a,r7
      0007CC FD               [12] 2445 	mov	r5,a
      0007CD 1C               [12] 2446 	dec	r4
      0007CE BC FF 01         [24] 2447 	cjne	r4,#0xff,00161$
      0007D1 1D               [12] 2448 	dec	r5
      0007D2                       2449 00161$:
      0007D2 C3               [12] 2450 	clr	c
      0007D3 EC               [12] 2451 	mov	a,r4
      0007D4 94 F0            [12] 2452 	subb	a,#0xf0
      0007D6 ED               [12] 2453 	mov	a,r5
      0007D7 94 00            [12] 2454 	subb	a,#0x00
      0007D9 40 0A            [24] 2455 	jc	00105$
                                   2456 ;	ecen4330lab7.c:652: w = TFTWIDTH-x;
      0007DB 74 F0            [12] 2457 	mov	a,#0xf0
      0007DD C3               [12] 2458 	clr	c
      0007DE 9E               [12] 2459 	subb	a,r6
      0007DF F5 6D            [12] 2460 	mov	_fillRect_PARM_3,a
      0007E1 E4               [12] 2461 	clr	a
      0007E2 9F               [12] 2462 	subb	a,r7
      0007E3 F5 6E            [12] 2463 	mov	(_fillRect_PARM_3 + 1),a
      0007E5                       2464 00105$:
                                   2465 ;	ecen4330lab7.c:655: if ((y+h-1) >= TFTHEIGHT)
      0007E5 E5 6F            [12] 2466 	mov	a,_fillRect_PARM_4
      0007E7 25 6B            [12] 2467 	add	a,_fillRect_PARM_2
      0007E9 FC               [12] 2468 	mov	r4,a
      0007EA E5 70            [12] 2469 	mov	a,(_fillRect_PARM_4 + 1)
      0007EC 35 6C            [12] 2470 	addc	a,(_fillRect_PARM_2 + 1)
      0007EE FD               [12] 2471 	mov	r5,a
      0007EF 1C               [12] 2472 	dec	r4
      0007F0 BC FF 01         [24] 2473 	cjne	r4,#0xff,00163$
      0007F3 1D               [12] 2474 	dec	r5
      0007F4                       2475 00163$:
      0007F4 C3               [12] 2476 	clr	c
      0007F5 EC               [12] 2477 	mov	a,r4
      0007F6 94 40            [12] 2478 	subb	a,#0x40
      0007F8 ED               [12] 2479 	mov	a,r5
      0007F9 94 01            [12] 2480 	subb	a,#0x01
      0007FB 40 0D            [24] 2481 	jc	00107$
                                   2482 ;	ecen4330lab7.c:657: h = TFTHEIGHT-y;
      0007FD 74 40            [12] 2483 	mov	a,#0x40
      0007FF C3               [12] 2484 	clr	c
      000800 95 6B            [12] 2485 	subb	a,_fillRect_PARM_2
      000802 F5 6F            [12] 2486 	mov	_fillRect_PARM_4,a
      000804 74 01            [12] 2487 	mov	a,#0x01
      000806 95 6C            [12] 2488 	subb	a,(_fillRect_PARM_2 + 1)
      000808 F5 70            [12] 2489 	mov	(_fillRect_PARM_4 + 1),a
      00080A                       2490 00107$:
                                   2491 ;	ecen4330lab7.c:660: setAddress(x, y, x+w-1, y+h-1);
      00080A E5 6D            [12] 2492 	mov	a,_fillRect_PARM_3
      00080C 2E               [12] 2493 	add	a,r6
      00080D FC               [12] 2494 	mov	r4,a
      00080E E5 6E            [12] 2495 	mov	a,(_fillRect_PARM_3 + 1)
      000810 3F               [12] 2496 	addc	a,r7
      000811 FD               [12] 2497 	mov	r5,a
      000812 EC               [12] 2498 	mov	a,r4
      000813 24 FF            [12] 2499 	add	a,#0xff
      000815 F5 0A            [12] 2500 	mov	_setAddress_PARM_3,a
      000817 ED               [12] 2501 	mov	a,r5
      000818 34 FF            [12] 2502 	addc	a,#0xff
      00081A F5 0B            [12] 2503 	mov	(_setAddress_PARM_3 + 1),a
      00081C E5 6F            [12] 2504 	mov	a,_fillRect_PARM_4
      00081E 25 6B            [12] 2505 	add	a,_fillRect_PARM_2
      000820 FC               [12] 2506 	mov	r4,a
      000821 E5 70            [12] 2507 	mov	a,(_fillRect_PARM_4 + 1)
      000823 35 6C            [12] 2508 	addc	a,(_fillRect_PARM_2 + 1)
      000825 FD               [12] 2509 	mov	r5,a
      000826 EC               [12] 2510 	mov	a,r4
      000827 24 FF            [12] 2511 	add	a,#0xff
      000829 F5 0C            [12] 2512 	mov	_setAddress_PARM_4,a
      00082B ED               [12] 2513 	mov	a,r5
      00082C 34 FF            [12] 2514 	addc	a,#0xff
      00082E F5 0D            [12] 2515 	mov	(_setAddress_PARM_4 + 1),a
      000830 85 6B 08         [24] 2516 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      000833 85 6C 09         [24] 2517 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      000836 8E 82            [24] 2518 	mov	dpl,r6
      000838 8F 83            [24] 2519 	mov	dph,r7
      00083A 12 05 81         [24] 2520 	lcall	_setAddress
                                   2521 ;	ecen4330lab7.c:661: write8Reg(0x2C);
                                   2522 ;	assignBit
      00083D C2 B5            [12] 2523 	clr	_P3_5
                                   2524 ;	assignBit
      00083F D2 B4            [12] 2525 	setb	_P3_4
      000841 85 24 82         [24] 2526 	mov	dpl,_lcd_address
      000844 85 25 83         [24] 2527 	mov	dph,(_lcd_address + 1)
      000847 74 2C            [12] 2528 	mov	a,#0x2c
      000849 F0               [24] 2529 	movx	@dptr,a
                                   2530 ;	assignBit
      00084A C2 B4            [12] 2531 	clr	_P3_4
                                   2532 ;	ecen4330lab7.c:662: CD = 1;
                                   2533 ;	assignBit
      00084C D2 B5            [12] 2534 	setb	_P3_5
                                   2535 ;	ecen4330lab7.c:663: for(y=h; y>0; y--)
      00084E AF 72            [24] 2536 	mov	r7,(_fillRect_PARM_5 + 1)
      000850 AD 6F            [24] 2537 	mov	r5,_fillRect_PARM_4
      000852 AE 70            [24] 2538 	mov	r6,(_fillRect_PARM_4 + 1)
      000854                       2539 00114$:
      000854 ED               [12] 2540 	mov	a,r5
      000855 4E               [12] 2541 	orl	a,r6
      000856 60 30            [24] 2542 	jz	00116$
                                   2543 ;	ecen4330lab7.c:665: for(x=w; x>0; x--)
      000858 AB 6D            [24] 2544 	mov	r3,_fillRect_PARM_3
      00085A AC 6E            [24] 2545 	mov	r4,(_fillRect_PARM_3 + 1)
      00085C                       2546 00111$:
      00085C EB               [12] 2547 	mov	a,r3
      00085D 4C               [12] 2548 	orl	a,r4
      00085E 60 21            [24] 2549 	jz	00115$
                                   2550 ;	ecen4330lab7.c:667: write8(color>>8); 
                                   2551 ;	assignBit
      000860 D2 B4            [12] 2552 	setb	_P3_4
      000862 85 24 82         [24] 2553 	mov	dpl,_lcd_address
      000865 85 25 83         [24] 2554 	mov	dph,(_lcd_address + 1)
      000868 EF               [12] 2555 	mov	a,r7
      000869 F0               [24] 2556 	movx	@dptr,a
                                   2557 ;	assignBit
      00086A C2 B4            [12] 2558 	clr	_P3_4
                                   2559 ;	ecen4330lab7.c:668: write8(color);
                                   2560 ;	assignBit
      00086C D2 B4            [12] 2561 	setb	_P3_4
      00086E 85 24 82         [24] 2562 	mov	dpl,_lcd_address
      000871 85 25 83         [24] 2563 	mov	dph,(_lcd_address + 1)
      000874 E5 71            [12] 2564 	mov	a,_fillRect_PARM_5
      000876 FA               [12] 2565 	mov	r2,a
      000877 F0               [24] 2566 	movx	@dptr,a
                                   2567 ;	assignBit
      000878 C2 B4            [12] 2568 	clr	_P3_4
                                   2569 ;	ecen4330lab7.c:665: for(x=w; x>0; x--)
      00087A 1B               [12] 2570 	dec	r3
      00087B BB FF 01         [24] 2571 	cjne	r3,#0xff,00167$
      00087E 1C               [12] 2572 	dec	r4
      00087F                       2573 00167$:
      00087F 80 DB            [24] 2574 	sjmp	00111$
      000881                       2575 00115$:
                                   2576 ;	ecen4330lab7.c:663: for(y=h; y>0; y--)
      000881 1D               [12] 2577 	dec	r5
      000882 BD FF 01         [24] 2578 	cjne	r5,#0xff,00168$
      000885 1E               [12] 2579 	dec	r6
      000886                       2580 00168$:
      000886 80 CC            [24] 2581 	sjmp	00114$
      000888                       2582 00116$:
                                   2583 ;	ecen4330lab7.c:671: }
      000888 22               [24] 2584 	ret
                                   2585 ;------------------------------------------------------------
                                   2586 ;Allocation info for local variables in function 'fillScreen'
                                   2587 ;------------------------------------------------------------
                                   2588 ;Color                     Allocated to registers r6 r7 
                                   2589 ;len                       Allocated to registers 
                                   2590 ;blocks                    Allocated to registers r4 r7 
                                   2591 ;i                         Allocated to registers r3 
                                   2592 ;hi                        Allocated to registers r5 
                                   2593 ;lo                        Allocated to registers r6 
                                   2594 ;------------------------------------------------------------
                                   2595 ;	ecen4330lab7.c:679: void fillScreen(unsigned int Color){
                                   2596 ;	-----------------------------------------
                                   2597 ;	 function fillScreen
                                   2598 ;	-----------------------------------------
      000889                       2599 _fillScreen:
      000889 AE 82            [24] 2600 	mov	r6,dpl
      00088B AF 83            [24] 2601 	mov	r7,dph
                                   2602 ;	ecen4330lab7.c:682: unsigned char  i, hi = Color >> 8, lo = Color;
      00088D 8F 05            [24] 2603 	mov	ar5,r7
                                   2604 ;	ecen4330lab7.c:685: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      00088F E4               [12] 2605 	clr	a
      000890 F5 08            [12] 2606 	mov	_setAddress_PARM_2,a
      000892 F5 09            [12] 2607 	mov	(_setAddress_PARM_2 + 1),a
      000894 75 0A EF         [24] 2608 	mov	_setAddress_PARM_3,#0xef
                                   2609 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000897 F5 0B            [12] 2610 	mov	(_setAddress_PARM_3 + 1),a
      000899 75 0C 3F         [24] 2611 	mov	_setAddress_PARM_4,#0x3f
      00089C 75 0D 01         [24] 2612 	mov	(_setAddress_PARM_4 + 1),#0x01
      00089F 90 00 00         [24] 2613 	mov	dptr,#0x0000
      0008A2 C0 06            [24] 2614 	push	ar6
      0008A4 C0 05            [24] 2615 	push	ar5
      0008A6 12 05 81         [24] 2616 	lcall	_setAddress
      0008A9 D0 05            [24] 2617 	pop	ar5
      0008AB D0 06            [24] 2618 	pop	ar6
                                   2619 ;	ecen4330lab7.c:686: write8Reg(0x2C);
                                   2620 ;	assignBit
      0008AD C2 B5            [12] 2621 	clr	_P3_5
                                   2622 ;	assignBit
      0008AF D2 B4            [12] 2623 	setb	_P3_4
      0008B1 85 24 82         [24] 2624 	mov	dpl,_lcd_address
      0008B4 85 25 83         [24] 2625 	mov	dph,(_lcd_address + 1)
      0008B7 74 2C            [12] 2626 	mov	a,#0x2c
      0008B9 F0               [24] 2627 	movx	@dptr,a
                                   2628 ;	assignBit
      0008BA C2 B4            [12] 2629 	clr	_P3_4
                                   2630 ;	ecen4330lab7.c:687: CD = 1;
                                   2631 ;	assignBit
      0008BC D2 B5            [12] 2632 	setb	_P3_5
                                   2633 ;	ecen4330lab7.c:688: write8(hi); 
                                   2634 ;	assignBit
      0008BE D2 B4            [12] 2635 	setb	_P3_4
      0008C0 85 24 82         [24] 2636 	mov	dpl,_lcd_address
      0008C3 85 25 83         [24] 2637 	mov	dph,(_lcd_address + 1)
      0008C6 ED               [12] 2638 	mov	a,r5
      0008C7 F0               [24] 2639 	movx	@dptr,a
                                   2640 ;	assignBit
      0008C8 C2 B4            [12] 2641 	clr	_P3_4
                                   2642 ;	ecen4330lab7.c:689: write8(lo);
                                   2643 ;	assignBit
      0008CA D2 B4            [12] 2644 	setb	_P3_4
      0008CC 85 24 82         [24] 2645 	mov	dpl,_lcd_address
      0008CF 85 25 83         [24] 2646 	mov	dph,(_lcd_address + 1)
      0008D2 EE               [12] 2647 	mov	a,r6
      0008D3 F0               [24] 2648 	movx	@dptr,a
                                   2649 ;	assignBit
      0008D4 C2 B4            [12] 2650 	clr	_P3_4
                                   2651 ;	ecen4330lab7.c:691: while(blocks--) {
      0008D6 7C B0            [12] 2652 	mov	r4,#0xb0
      0008D8 7F 04            [12] 2653 	mov	r7,#0x04
      0008DA                       2654 00104$:
      0008DA 8C 02            [24] 2655 	mov	ar2,r4
      0008DC 8F 03            [24] 2656 	mov	ar3,r7
      0008DE 1C               [12] 2657 	dec	r4
      0008DF BC FF 01         [24] 2658 	cjne	r4,#0xff,00140$
      0008E2 1F               [12] 2659 	dec	r7
      0008E3                       2660 00140$:
      0008E3 EA               [12] 2661 	mov	a,r2
      0008E4 4B               [12] 2662 	orl	a,r3
      0008E5 60 66            [24] 2663 	jz	00106$
                                   2664 ;	ecen4330lab7.c:693: do {
      0008E7 7B 10            [12] 2665 	mov	r3,#0x10
      0008E9                       2666 00101$:
                                   2667 ;	ecen4330lab7.c:694: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2668 ;	assignBit
      0008E9 D2 B4            [12] 2669 	setb	_P3_4
      0008EB 85 24 82         [24] 2670 	mov	dpl,_lcd_address
      0008EE 85 25 83         [24] 2671 	mov	dph,(_lcd_address + 1)
      0008F1 ED               [12] 2672 	mov	a,r5
      0008F2 F0               [24] 2673 	movx	@dptr,a
                                   2674 ;	assignBit
      0008F3 C2 B4            [12] 2675 	clr	_P3_4
                                   2676 ;	assignBit
      0008F5 D2 B4            [12] 2677 	setb	_P3_4
      0008F7 85 24 82         [24] 2678 	mov	dpl,_lcd_address
      0008FA 85 25 83         [24] 2679 	mov	dph,(_lcd_address + 1)
      0008FD EE               [12] 2680 	mov	a,r6
      0008FE F0               [24] 2681 	movx	@dptr,a
                                   2682 ;	assignBit
      0008FF C2 B4            [12] 2683 	clr	_P3_4
                                   2684 ;	assignBit
      000901 D2 B4            [12] 2685 	setb	_P3_4
      000903 85 24 82         [24] 2686 	mov	dpl,_lcd_address
      000906 85 25 83         [24] 2687 	mov	dph,(_lcd_address + 1)
      000909 ED               [12] 2688 	mov	a,r5
      00090A F0               [24] 2689 	movx	@dptr,a
                                   2690 ;	assignBit
      00090B C2 B4            [12] 2691 	clr	_P3_4
                                   2692 ;	assignBit
      00090D D2 B4            [12] 2693 	setb	_P3_4
      00090F 85 24 82         [24] 2694 	mov	dpl,_lcd_address
      000912 85 25 83         [24] 2695 	mov	dph,(_lcd_address + 1)
      000915 EE               [12] 2696 	mov	a,r6
      000916 F0               [24] 2697 	movx	@dptr,a
                                   2698 ;	assignBit
      000917 C2 B4            [12] 2699 	clr	_P3_4
                                   2700 ;	ecen4330lab7.c:695: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2701 ;	assignBit
      000919 D2 B4            [12] 2702 	setb	_P3_4
      00091B 85 24 82         [24] 2703 	mov	dpl,_lcd_address
      00091E 85 25 83         [24] 2704 	mov	dph,(_lcd_address + 1)
      000921 ED               [12] 2705 	mov	a,r5
      000922 F0               [24] 2706 	movx	@dptr,a
                                   2707 ;	assignBit
      000923 C2 B4            [12] 2708 	clr	_P3_4
                                   2709 ;	assignBit
      000925 D2 B4            [12] 2710 	setb	_P3_4
      000927 85 24 82         [24] 2711 	mov	dpl,_lcd_address
      00092A 85 25 83         [24] 2712 	mov	dph,(_lcd_address + 1)
      00092D EE               [12] 2713 	mov	a,r6
      00092E F0               [24] 2714 	movx	@dptr,a
                                   2715 ;	assignBit
      00092F C2 B4            [12] 2716 	clr	_P3_4
                                   2717 ;	assignBit
      000931 D2 B4            [12] 2718 	setb	_P3_4
      000933 85 24 82         [24] 2719 	mov	dpl,_lcd_address
      000936 85 25 83         [24] 2720 	mov	dph,(_lcd_address + 1)
      000939 ED               [12] 2721 	mov	a,r5
      00093A F0               [24] 2722 	movx	@dptr,a
                                   2723 ;	assignBit
      00093B C2 B4            [12] 2724 	clr	_P3_4
                                   2725 ;	assignBit
      00093D D2 B4            [12] 2726 	setb	_P3_4
      00093F 85 24 82         [24] 2727 	mov	dpl,_lcd_address
      000942 85 25 83         [24] 2728 	mov	dph,(_lcd_address + 1)
      000945 EE               [12] 2729 	mov	a,r6
      000946 F0               [24] 2730 	movx	@dptr,a
                                   2731 ;	assignBit
      000947 C2 B4            [12] 2732 	clr	_P3_4
                                   2733 ;	ecen4330lab7.c:696: } while(--i);
      000949 DB 9E            [24] 2734 	djnz	r3,00101$
      00094B 80 8D            [24] 2735 	sjmp	00104$
      00094D                       2736 00106$:
                                   2737 ;	ecen4330lab7.c:698: for(i = (char)len & 63; i--; ) {
      00094D 7F 3F            [12] 2738 	mov	r7,#0x3f
      00094F                       2739 00109$:
      00094F 8F 04            [24] 2740 	mov	ar4,r7
      000951 1F               [12] 2741 	dec	r7
      000952 EC               [12] 2742 	mov	a,r4
      000953 60 1A            [24] 2743 	jz	00111$
                                   2744 ;	ecen4330lab7.c:699: write8(hi); 
                                   2745 ;	assignBit
      000955 D2 B4            [12] 2746 	setb	_P3_4
      000957 85 24 82         [24] 2747 	mov	dpl,_lcd_address
      00095A 85 25 83         [24] 2748 	mov	dph,(_lcd_address + 1)
      00095D ED               [12] 2749 	mov	a,r5
      00095E F0               [24] 2750 	movx	@dptr,a
                                   2751 ;	assignBit
      00095F C2 B4            [12] 2752 	clr	_P3_4
                                   2753 ;	ecen4330lab7.c:700: write8(lo);
                                   2754 ;	assignBit
      000961 D2 B4            [12] 2755 	setb	_P3_4
      000963 85 24 82         [24] 2756 	mov	dpl,_lcd_address
      000966 85 25 83         [24] 2757 	mov	dph,(_lcd_address + 1)
      000969 EE               [12] 2758 	mov	a,r6
      00096A F0               [24] 2759 	movx	@dptr,a
                                   2760 ;	assignBit
      00096B C2 B4            [12] 2761 	clr	_P3_4
      00096D 80 E0            [24] 2762 	sjmp	00109$
      00096F                       2763 00111$:
                                   2764 ;	ecen4330lab7.c:702: }
      00096F 22               [24] 2765 	ret
                                   2766 ;------------------------------------------------------------
                                   2767 ;Allocation info for local variables in function 'drawChar'
                                   2768 ;------------------------------------------------------------
                                   2769 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2770 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2771 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2772 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2773 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2774 ;x                         Allocated with name '_drawChar_x_65536_325'
                                   2775 ;i                         Allocated to registers r3 
                                   2776 ;line                      Allocated with name '_drawChar_line_196608_329'
                                   2777 ;j                         Allocated to registers r2 
                                   2778 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2779 ;------------------------------------------------------------
                                   2780 ;	ecen4330lab7.c:710: void drawChar(int x, int y, unsigned char c,u16 color, u16 bg, u8 size){
                                   2781 ;	-----------------------------------------
                                   2782 ;	 function drawChar
                                   2783 ;	-----------------------------------------
      000970                       2784 _drawChar:
      000970 85 82 7B         [24] 2785 	mov	_drawChar_x_65536_325,dpl
      000973 85 83 7C         [24] 2786 	mov	(_drawChar_x_65536_325 + 1),dph
                                   2787 ;	ecen4330lab7.c:711: if ((x >=TFTWIDTH) || // Clip right
      000976 C3               [12] 2788 	clr	c
      000977 E5 7B            [12] 2789 	mov	a,_drawChar_x_65536_325
      000979 94 F0            [12] 2790 	subb	a,#0xf0
      00097B E5 7C            [12] 2791 	mov	a,(_drawChar_x_65536_325 + 1)
      00097D 64 80            [12] 2792 	xrl	a,#0x80
      00097F 94 80            [12] 2793 	subb	a,#0x80
      000981 50 59            [24] 2794 	jnc	00101$
                                   2795 ;	ecen4330lab7.c:712: (y >=TFTHEIGHT)           || // Clip bottom
      000983 C3               [12] 2796 	clr	c
      000984 E5 73            [12] 2797 	mov	a,_drawChar_PARM_2
      000986 94 40            [12] 2798 	subb	a,#0x40
      000988 E5 74            [12] 2799 	mov	a,(_drawChar_PARM_2 + 1)
      00098A 64 80            [12] 2800 	xrl	a,#0x80
      00098C 94 81            [12] 2801 	subb	a,#0x81
      00098E 50 4C            [24] 2802 	jnc	00101$
                                   2803 ;	ecen4330lab7.c:713: ((x + 6 * size - 1) < 0) || // Clip left
      000990 AC 7A            [24] 2804 	mov	r4,_drawChar_PARM_6
      000992 7D 00            [12] 2805 	mov	r5,#0x00
      000994 8C 08            [24] 2806 	mov	__mulint_PARM_2,r4
      000996 8D 09            [24] 2807 	mov	(__mulint_PARM_2 + 1),r5
      000998 90 00 06         [24] 2808 	mov	dptr,#0x0006
      00099B C0 05            [24] 2809 	push	ar5
      00099D C0 04            [24] 2810 	push	ar4
      00099F 12 2A 91         [24] 2811 	lcall	__mulint
      0009A2 AA 82            [24] 2812 	mov	r2,dpl
      0009A4 AB 83            [24] 2813 	mov	r3,dph
      0009A6 D0 04            [24] 2814 	pop	ar4
      0009A8 D0 05            [24] 2815 	pop	ar5
      0009AA EA               [12] 2816 	mov	a,r2
      0009AB 25 7B            [12] 2817 	add	a,_drawChar_x_65536_325
      0009AD FA               [12] 2818 	mov	r2,a
      0009AE EB               [12] 2819 	mov	a,r3
      0009AF 35 7C            [12] 2820 	addc	a,(_drawChar_x_65536_325 + 1)
      0009B1 FB               [12] 2821 	mov	r3,a
      0009B2 1A               [12] 2822 	dec	r2
      0009B3 BA FF 01         [24] 2823 	cjne	r2,#0xff,00182$
      0009B6 1B               [12] 2824 	dec	r3
      0009B7                       2825 00182$:
      0009B7 EB               [12] 2826 	mov	a,r3
      0009B8 20 E7 21         [24] 2827 	jb	acc.7,00101$
                                   2828 ;	ecen4330lab7.c:714: ((y + 8 * size - 1) < 0))   // Clip top
      0009BB ED               [12] 2829 	mov	a,r5
      0009BC C4               [12] 2830 	swap	a
      0009BD 03               [12] 2831 	rr	a
      0009BE 54 F8            [12] 2832 	anl	a,#0xf8
      0009C0 CC               [12] 2833 	xch	a,r4
      0009C1 C4               [12] 2834 	swap	a
      0009C2 03               [12] 2835 	rr	a
      0009C3 CC               [12] 2836 	xch	a,r4
      0009C4 6C               [12] 2837 	xrl	a,r4
      0009C5 CC               [12] 2838 	xch	a,r4
      0009C6 54 F8            [12] 2839 	anl	a,#0xf8
      0009C8 CC               [12] 2840 	xch	a,r4
      0009C9 6C               [12] 2841 	xrl	a,r4
      0009CA FD               [12] 2842 	mov	r5,a
      0009CB EC               [12] 2843 	mov	a,r4
      0009CC 25 73            [12] 2844 	add	a,_drawChar_PARM_2
      0009CE FC               [12] 2845 	mov	r4,a
      0009CF ED               [12] 2846 	mov	a,r5
      0009D0 35 74            [12] 2847 	addc	a,(_drawChar_PARM_2 + 1)
      0009D2 FD               [12] 2848 	mov	r5,a
      0009D3 1C               [12] 2849 	dec	r4
      0009D4 BC FF 01         [24] 2850 	cjne	r4,#0xff,00184$
      0009D7 1D               [12] 2851 	dec	r5
      0009D8                       2852 00184$:
      0009D8 ED               [12] 2853 	mov	a,r5
      0009D9 30 E7 01         [24] 2854 	jnb	acc.7,00141$
      0009DC                       2855 00101$:
                                   2856 ;	ecen4330lab7.c:716: return;
      0009DC 22               [24] 2857 	ret
                                   2858 ;	ecen4330lab7.c:719: for (char i=0; i<6; i++ )
      0009DD                       2859 00141$:
      0009DD 74 01            [12] 2860 	mov	a,#0x01
      0009DF B5 7A 04         [24] 2861 	cjne	a,_drawChar_PARM_6,00186$
      0009E2 74 01            [12] 2862 	mov	a,#0x01
      0009E4 80 01            [24] 2863 	sjmp	00187$
      0009E6                       2864 00186$:
      0009E6 E4               [12] 2865 	clr	a
      0009E7                       2866 00187$:
      0009E7 FD               [12] 2867 	mov	r5,a
      0009E8 FC               [12] 2868 	mov	r4,a
      0009E9 E5 76            [12] 2869 	mov	a,_drawChar_PARM_4
      0009EB B5 78 08         [24] 2870 	cjne	a,_drawChar_PARM_5,00188$
      0009EE E5 77            [12] 2871 	mov	a,(_drawChar_PARM_4 + 1)
      0009F0 B5 79 03         [24] 2872 	cjne	a,(_drawChar_PARM_5 + 1),00188$
      0009F3 D3               [12] 2873 	setb	c
      0009F4 80 01            [24] 2874 	sjmp	00189$
      0009F6                       2875 00188$:
      0009F6 C3               [12] 2876 	clr	c
      0009F7                       2877 00189$:
      0009F7 92 00            [24] 2878 	mov	_drawChar_sloc0_1_0,c
      0009F9 7B 00            [12] 2879 	mov	r3,#0x00
      0009FB                       2880 00126$:
      0009FB BB 06 00         [24] 2881 	cjne	r3,#0x06,00190$
      0009FE                       2882 00190$:
      0009FE 40 01            [24] 2883 	jc	00191$
      000A00 22               [24] 2884 	ret
      000A01                       2885 00191$:
                                   2886 ;	ecen4330lab7.c:723: if (i == 5)
      000A01 BB 05 05         [24] 2887 	cjne	r3,#0x05,00107$
                                   2888 ;	ecen4330lab7.c:725: line = 0x0;
      000A04 75 7D 00         [24] 2889 	mov	_drawChar_line_196608_329,#0x00
      000A07 80 30            [24] 2890 	sjmp	00140$
      000A09                       2891 00107$:
                                   2892 ;	ecen4330lab7.c:729: line = pgm_read_byte(font+(c*5)+i);
      000A09 85 75 08         [24] 2893 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000A0C 75 09 00         [24] 2894 	mov	(__mulint_PARM_2 + 1),#0x00
      000A0F 90 00 05         [24] 2895 	mov	dptr,#0x0005
      000A12 C0 05            [24] 2896 	push	ar5
      000A14 C0 04            [24] 2897 	push	ar4
      000A16 C0 03            [24] 2898 	push	ar3
      000A18 12 2A 91         [24] 2899 	lcall	__mulint
      000A1B A8 82            [24] 2900 	mov	r0,dpl
      000A1D A9 83            [24] 2901 	mov	r1,dph
      000A1F D0 03            [24] 2902 	pop	ar3
      000A21 D0 04            [24] 2903 	pop	ar4
      000A23 D0 05            [24] 2904 	pop	ar5
      000A25 E8               [12] 2905 	mov	a,r0
      000A26 24 1B            [12] 2906 	add	a,#_font
      000A28 F8               [12] 2907 	mov	r0,a
      000A29 E9               [12] 2908 	mov	a,r1
      000A2A 34 2B            [12] 2909 	addc	a,#(_font >> 8)
      000A2C F9               [12] 2910 	mov	r1,a
      000A2D EB               [12] 2911 	mov	a,r3
      000A2E 28               [12] 2912 	add	a,r0
      000A2F F5 82            [12] 2913 	mov	dpl,a
      000A31 E4               [12] 2914 	clr	a
      000A32 39               [12] 2915 	addc	a,r1
      000A33 F5 83            [12] 2916 	mov	dph,a
      000A35 E4               [12] 2917 	clr	a
      000A36 93               [24] 2918 	movc	a,@a+dptr
      000A37 F5 7D            [12] 2919 	mov	_drawChar_line_196608_329,a
                                   2920 ;	ecen4330lab7.c:732: for (char j = 0; j<8; j++)
      000A39                       2921 00140$:
      000A39 8B F0            [24] 2922 	mov	b,r3
      000A3B E5 7A            [12] 2923 	mov	a,_drawChar_PARM_6
      000A3D A4               [48] 2924 	mul	ab
      000A3E 25 7B            [12] 2925 	add	a,_drawChar_x_65536_325
      000A40 F8               [12] 2926 	mov	r0,a
      000A41 E5 7C            [12] 2927 	mov	a,(_drawChar_x_65536_325 + 1)
      000A43 35 F0            [12] 2928 	addc	a,b
      000A45 F9               [12] 2929 	mov	r1,a
      000A46 88 7E            [24] 2930 	mov	_drawChar_sloc1_1_0,r0
      000A48 89 7F            [24] 2931 	mov	(_drawChar_sloc1_1_0 + 1),r1
      000A4A 7A 00            [12] 2932 	mov	r2,#0x00
      000A4C                       2933 00123$:
      000A4C BA 08 00         [24] 2934 	cjne	r2,#0x08,00194$
      000A4F                       2935 00194$:
      000A4F 40 03            [24] 2936 	jc	00195$
      000A51 02 0B 76         [24] 2937 	ljmp	00127$
      000A54                       2938 00195$:
                                   2939 ;	ecen4330lab7.c:734: if (line & 0x1)
      000A54 E5 7D            [12] 2940 	mov	a,_drawChar_line_196608_329
      000A56 20 E0 03         [24] 2941 	jb	acc.0,00196$
      000A59 02 0A E4         [24] 2942 	ljmp	00118$
      000A5C                       2943 00196$:
                                   2944 ;	ecen4330lab7.c:736: if (size == 1) // default size
      000A5C ED               [12] 2945 	mov	a,r5
      000A5D 60 40            [24] 2946 	jz	00110$
                                   2947 ;	ecen4330lab7.c:738: drawPixel(x+i, y+j, color);
      000A5F 8B 06            [24] 2948 	mov	ar6,r3
      000A61 7F 00            [12] 2949 	mov	r7,#0x00
      000A63 EE               [12] 2950 	mov	a,r6
      000A64 25 7B            [12] 2951 	add	a,_drawChar_x_65536_325
      000A66 F5 82            [12] 2952 	mov	dpl,a
      000A68 EF               [12] 2953 	mov	a,r7
      000A69 35 7C            [12] 2954 	addc	a,(_drawChar_x_65536_325 + 1)
      000A6B F5 83            [12] 2955 	mov	dph,a
      000A6D 8A 06            [24] 2956 	mov	ar6,r2
      000A6F 7F 00            [12] 2957 	mov	r7,#0x00
      000A71 EE               [12] 2958 	mov	a,r6
      000A72 25 73            [12] 2959 	add	a,_drawChar_PARM_2
      000A74 F5 67            [12] 2960 	mov	_drawPixel_PARM_2,a
      000A76 EF               [12] 2961 	mov	a,r7
      000A77 35 74            [12] 2962 	addc	a,(_drawChar_PARM_2 + 1)
      000A79 F5 68            [12] 2963 	mov	(_drawPixel_PARM_2 + 1),a
      000A7B 85 76 69         [24] 2964 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000A7E 85 77 6A         [24] 2965 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000A81 C0 05            [24] 2966 	push	ar5
      000A83 C0 04            [24] 2967 	push	ar4
      000A85 C0 03            [24] 2968 	push	ar3
      000A87 C0 02            [24] 2969 	push	ar2
      000A89 C0 01            [24] 2970 	push	ar1
      000A8B C0 00            [24] 2971 	push	ar0
      000A8D 12 07 5B         [24] 2972 	lcall	_drawPixel
      000A90 D0 00            [24] 2973 	pop	ar0
      000A92 D0 01            [24] 2974 	pop	ar1
      000A94 D0 02            [24] 2975 	pop	ar2
      000A96 D0 03            [24] 2976 	pop	ar3
      000A98 D0 04            [24] 2977 	pop	ar4
      000A9A D0 05            [24] 2978 	pop	ar5
      000A9C 02 0B 6C         [24] 2979 	ljmp	00119$
      000A9F                       2980 00110$:
                                   2981 ;	ecen4330lab7.c:741: fillRect(x+(i*size), y+(j*size), size, size, color);
      000A9F 8A F0            [24] 2982 	mov	b,r2
      000AA1 E5 7A            [12] 2983 	mov	a,_drawChar_PARM_6
      000AA3 A4               [48] 2984 	mul	ab
      000AA4 25 73            [12] 2985 	add	a,_drawChar_PARM_2
      000AA6 F5 6B            [12] 2986 	mov	_fillRect_PARM_2,a
      000AA8 E5 74            [12] 2987 	mov	a,(_drawChar_PARM_2 + 1)
      000AAA 35 F0            [12] 2988 	addc	a,b
      000AAC F5 6C            [12] 2989 	mov	(_fillRect_PARM_2 + 1),a
      000AAE AE 7A            [24] 2990 	mov	r6,_drawChar_PARM_6
      000AB0 7F 00            [12] 2991 	mov	r7,#0x00
      000AB2 8E 6D            [24] 2992 	mov	_fillRect_PARM_3,r6
      000AB4 8F 6E            [24] 2993 	mov	(_fillRect_PARM_3 + 1),r7
      000AB6 8E 6F            [24] 2994 	mov	_fillRect_PARM_4,r6
      000AB8 8F 70            [24] 2995 	mov	(_fillRect_PARM_4 + 1),r7
      000ABA 85 76 71         [24] 2996 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000ABD 85 77 72         [24] 2997 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000AC0 85 7E 82         [24] 2998 	mov	dpl,_drawChar_sloc1_1_0
      000AC3 85 7F 83         [24] 2999 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000AC6 C0 05            [24] 3000 	push	ar5
      000AC8 C0 04            [24] 3001 	push	ar4
      000ACA C0 03            [24] 3002 	push	ar3
      000ACC C0 02            [24] 3003 	push	ar2
      000ACE C0 01            [24] 3004 	push	ar1
      000AD0 C0 00            [24] 3005 	push	ar0
      000AD2 12 07 AC         [24] 3006 	lcall	_fillRect
      000AD5 D0 00            [24] 3007 	pop	ar0
      000AD7 D0 01            [24] 3008 	pop	ar1
      000AD9 D0 02            [24] 3009 	pop	ar2
      000ADB D0 03            [24] 3010 	pop	ar3
      000ADD D0 04            [24] 3011 	pop	ar4
      000ADF D0 05            [24] 3012 	pop	ar5
      000AE1 02 0B 6C         [24] 3013 	ljmp	00119$
      000AE4                       3014 00118$:
                                   3015 ;	ecen4330lab7.c:743: } else if (bg != color)
      000AE4 30 00 03         [24] 3016 	jnb	_drawChar_sloc0_1_0,00198$
      000AE7 02 0B 6C         [24] 3017 	ljmp	00119$
      000AEA                       3018 00198$:
                                   3019 ;	ecen4330lab7.c:745: if (size == 1) // default size
      000AEA EC               [12] 3020 	mov	a,r4
      000AEB 60 3F            [24] 3021 	jz	00113$
                                   3022 ;	ecen4330lab7.c:747: drawPixel(x+i, y+j, bg);
      000AED 8B 06            [24] 3023 	mov	ar6,r3
      000AEF 7F 00            [12] 3024 	mov	r7,#0x00
      000AF1 EE               [12] 3025 	mov	a,r6
      000AF2 25 7B            [12] 3026 	add	a,_drawChar_x_65536_325
      000AF4 F5 82            [12] 3027 	mov	dpl,a
      000AF6 EF               [12] 3028 	mov	a,r7
      000AF7 35 7C            [12] 3029 	addc	a,(_drawChar_x_65536_325 + 1)
      000AF9 F5 83            [12] 3030 	mov	dph,a
      000AFB 8A 06            [24] 3031 	mov	ar6,r2
      000AFD 7F 00            [12] 3032 	mov	r7,#0x00
      000AFF EE               [12] 3033 	mov	a,r6
      000B00 25 73            [12] 3034 	add	a,_drawChar_PARM_2
      000B02 F5 67            [12] 3035 	mov	_drawPixel_PARM_2,a
      000B04 EF               [12] 3036 	mov	a,r7
      000B05 35 74            [12] 3037 	addc	a,(_drawChar_PARM_2 + 1)
      000B07 F5 68            [12] 3038 	mov	(_drawPixel_PARM_2 + 1),a
      000B09 85 78 69         [24] 3039 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000B0C 85 79 6A         [24] 3040 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000B0F C0 05            [24] 3041 	push	ar5
      000B11 C0 04            [24] 3042 	push	ar4
      000B13 C0 03            [24] 3043 	push	ar3
      000B15 C0 02            [24] 3044 	push	ar2
      000B17 C0 01            [24] 3045 	push	ar1
      000B19 C0 00            [24] 3046 	push	ar0
      000B1B 12 07 5B         [24] 3047 	lcall	_drawPixel
      000B1E D0 00            [24] 3048 	pop	ar0
      000B20 D0 01            [24] 3049 	pop	ar1
      000B22 D0 02            [24] 3050 	pop	ar2
      000B24 D0 03            [24] 3051 	pop	ar3
      000B26 D0 04            [24] 3052 	pop	ar4
      000B28 D0 05            [24] 3053 	pop	ar5
      000B2A 80 40            [24] 3054 	sjmp	00119$
      000B2C                       3055 00113$:
                                   3056 ;	ecen4330lab7.c:751: fillRect(x+i*size, y+j*size, size, size, bg);
      000B2C 8A F0            [24] 3057 	mov	b,r2
      000B2E E5 7A            [12] 3058 	mov	a,_drawChar_PARM_6
      000B30 A4               [48] 3059 	mul	ab
      000B31 25 73            [12] 3060 	add	a,_drawChar_PARM_2
      000B33 F5 6B            [12] 3061 	mov	_fillRect_PARM_2,a
      000B35 E5 74            [12] 3062 	mov	a,(_drawChar_PARM_2 + 1)
      000B37 35 F0            [12] 3063 	addc	a,b
      000B39 F5 6C            [12] 3064 	mov	(_fillRect_PARM_2 + 1),a
      000B3B AE 7A            [24] 3065 	mov	r6,_drawChar_PARM_6
      000B3D 7F 00            [12] 3066 	mov	r7,#0x00
      000B3F 8E 6D            [24] 3067 	mov	_fillRect_PARM_3,r6
      000B41 8F 6E            [24] 3068 	mov	(_fillRect_PARM_3 + 1),r7
      000B43 8E 6F            [24] 3069 	mov	_fillRect_PARM_4,r6
      000B45 8F 70            [24] 3070 	mov	(_fillRect_PARM_4 + 1),r7
      000B47 85 78 71         [24] 3071 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      000B4A 85 79 72         [24] 3072 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      000B4D 88 82            [24] 3073 	mov	dpl,r0
      000B4F 89 83            [24] 3074 	mov	dph,r1
      000B51 C0 05            [24] 3075 	push	ar5
      000B53 C0 04            [24] 3076 	push	ar4
      000B55 C0 03            [24] 3077 	push	ar3
      000B57 C0 02            [24] 3078 	push	ar2
      000B59 C0 01            [24] 3079 	push	ar1
      000B5B C0 00            [24] 3080 	push	ar0
      000B5D 12 07 AC         [24] 3081 	lcall	_fillRect
      000B60 D0 00            [24] 3082 	pop	ar0
      000B62 D0 01            [24] 3083 	pop	ar1
      000B64 D0 02            [24] 3084 	pop	ar2
      000B66 D0 03            [24] 3085 	pop	ar3
      000B68 D0 04            [24] 3086 	pop	ar4
      000B6A D0 05            [24] 3087 	pop	ar5
      000B6C                       3088 00119$:
                                   3089 ;	ecen4330lab7.c:755: line >>= 1;
      000B6C E5 7D            [12] 3090 	mov	a,_drawChar_line_196608_329
      000B6E C3               [12] 3091 	clr	c
      000B6F 13               [12] 3092 	rrc	a
      000B70 F5 7D            [12] 3093 	mov	_drawChar_line_196608_329,a
                                   3094 ;	ecen4330lab7.c:732: for (char j = 0; j<8; j++)
      000B72 0A               [12] 3095 	inc	r2
      000B73 02 0A 4C         [24] 3096 	ljmp	00123$
      000B76                       3097 00127$:
                                   3098 ;	ecen4330lab7.c:719: for (char i=0; i<6; i++ )
      000B76 0B               [12] 3099 	inc	r3
                                   3100 ;	ecen4330lab7.c:759: }
      000B77 02 09 FB         [24] 3101 	ljmp	00126$
                                   3102 ;------------------------------------------------------------
                                   3103 ;Allocation info for local variables in function 'write'
                                   3104 ;------------------------------------------------------------
                                   3105 ;c                         Allocated to registers r7 
                                   3106 ;------------------------------------------------------------
                                   3107 ;	ecen4330lab7.c:767: void write(u8 c)
                                   3108 ;	-----------------------------------------
                                   3109 ;	 function write
                                   3110 ;	-----------------------------------------
      000B7A                       3111 _write:
      000B7A AF 82            [24] 3112 	mov	r7,dpl
                                   3113 ;	ecen4330lab7.c:769: if (c == '\n')
      000B7C BF 0A 22         [24] 3114 	cjne	r7,#0x0a,00105$
                                   3115 ;	ecen4330lab7.c:771: cursor_y += textsize*8;
      000B7F AD 2E            [24] 3116 	mov	r5,_textsize
      000B81 E4               [12] 3117 	clr	a
      000B82 C4               [12] 3118 	swap	a
      000B83 03               [12] 3119 	rr	a
      000B84 54 F8            [12] 3120 	anl	a,#0xf8
      000B86 CD               [12] 3121 	xch	a,r5
      000B87 C4               [12] 3122 	swap	a
      000B88 03               [12] 3123 	rr	a
      000B89 CD               [12] 3124 	xch	a,r5
      000B8A 6D               [12] 3125 	xrl	a,r5
      000B8B CD               [12] 3126 	xch	a,r5
      000B8C 54 F8            [12] 3127 	anl	a,#0xf8
      000B8E CD               [12] 3128 	xch	a,r5
      000B8F 6D               [12] 3129 	xrl	a,r5
      000B90 FE               [12] 3130 	mov	r6,a
      000B91 ED               [12] 3131 	mov	a,r5
      000B92 25 2C            [12] 3132 	add	a,_cursor_y
      000B94 F5 2C            [12] 3133 	mov	_cursor_y,a
      000B96 EE               [12] 3134 	mov	a,r6
      000B97 35 2D            [12] 3135 	addc	a,(_cursor_y + 1)
      000B99 F5 2D            [12] 3136 	mov	(_cursor_y + 1),a
                                   3137 ;	ecen4330lab7.c:772: cursor_x  = 0;
      000B9B E4               [12] 3138 	clr	a
      000B9C F5 2A            [12] 3139 	mov	_cursor_x,a
      000B9E F5 2B            [12] 3140 	mov	(_cursor_x + 1),a
      000BA0 22               [24] 3141 	ret
      000BA1                       3142 00105$:
                                   3143 ;	ecen4330lab7.c:774: else if (c == '\r')
      000BA1 BF 0D 01         [24] 3144 	cjne	r7,#0x0d,00119$
      000BA4 22               [24] 3145 	ret
      000BA5                       3146 00119$:
                                   3147 ;	ecen4330lab7.c:780: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000BA5 85 2C 73         [24] 3148 	mov	_drawChar_PARM_2,_cursor_y
      000BA8 85 2D 74         [24] 3149 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000BAB 8F 75            [24] 3150 	mov	_drawChar_PARM_3,r7
      000BAD 85 30 76         [24] 3151 	mov	_drawChar_PARM_4,_textcolor
      000BB0 85 31 77         [24] 3152 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000BB3 85 32 78         [24] 3153 	mov	_drawChar_PARM_5,_textbgcolor
      000BB6 85 33 79         [24] 3154 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000BB9 85 2E 7A         [24] 3155 	mov	_drawChar_PARM_6,_textsize
      000BBC 85 2A 82         [24] 3156 	mov	dpl,_cursor_x
      000BBF 85 2B 83         [24] 3157 	mov	dph,(_cursor_x + 1)
      000BC2 12 09 70         [24] 3158 	lcall	_drawChar
                                   3159 ;	ecen4330lab7.c:781: cursor_x += textsize*6;
      000BC5 85 2E 08         [24] 3160 	mov	__mulint_PARM_2,_textsize
      000BC8 75 09 00         [24] 3161 	mov	(__mulint_PARM_2 + 1),#0x00
      000BCB 90 00 06         [24] 3162 	mov	dptr,#0x0006
      000BCE 12 2A 91         [24] 3163 	lcall	__mulint
      000BD1 AE 82            [24] 3164 	mov	r6,dpl
      000BD3 AF 83            [24] 3165 	mov	r7,dph
      000BD5 EE               [12] 3166 	mov	a,r6
      000BD6 25 2A            [12] 3167 	add	a,_cursor_x
      000BD8 F5 2A            [12] 3168 	mov	_cursor_x,a
      000BDA EF               [12] 3169 	mov	a,r7
      000BDB 35 2B            [12] 3170 	addc	a,(_cursor_x + 1)
      000BDD F5 2B            [12] 3171 	mov	(_cursor_x + 1),a
                                   3172 ;	ecen4330lab7.c:783: }
      000BDF 22               [24] 3173 	ret
                                   3174 ;------------------------------------------------------------
                                   3175 ;Allocation info for local variables in function 'LCD_string_write'
                                   3176 ;------------------------------------------------------------
                                   3177 ;str                       Allocated to registers r5 r6 r7 
                                   3178 ;i                         Allocated to registers r3 r4 
                                   3179 ;------------------------------------------------------------
                                   3180 ;	ecen4330lab7.c:791: void LCD_string_write(char *str)
                                   3181 ;	-----------------------------------------
                                   3182 ;	 function LCD_string_write
                                   3183 ;	-----------------------------------------
      000BE0                       3184 _LCD_string_write:
      000BE0 AD 82            [24] 3185 	mov	r5,dpl
      000BE2 AE 83            [24] 3186 	mov	r6,dph
      000BE4 AF F0            [24] 3187 	mov	r7,b
                                   3188 ;	ecen4330lab7.c:794: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000BE6 7B 00            [12] 3189 	mov	r3,#0x00
      000BE8 7C 00            [12] 3190 	mov	r4,#0x00
      000BEA                       3191 00103$:
      000BEA EB               [12] 3192 	mov	a,r3
      000BEB 2D               [12] 3193 	add	a,r5
      000BEC F8               [12] 3194 	mov	r0,a
      000BED EC               [12] 3195 	mov	a,r4
      000BEE 3E               [12] 3196 	addc	a,r6
      000BEF F9               [12] 3197 	mov	r1,a
      000BF0 8F 02            [24] 3198 	mov	ar2,r7
      000BF2 88 82            [24] 3199 	mov	dpl,r0
      000BF4 89 83            [24] 3200 	mov	dph,r1
      000BF6 8A F0            [24] 3201 	mov	b,r2
      000BF8 12 2A FB         [24] 3202 	lcall	__gptrget
      000BFB FA               [12] 3203 	mov	r2,a
      000BFC 60 20            [24] 3204 	jz	00105$
                                   3205 ;	ecen4330lab7.c:796: write(str[i]);  /* Call transmit data function */
      000BFE 8A 82            [24] 3206 	mov	dpl,r2
      000C00 C0 07            [24] 3207 	push	ar7
      000C02 C0 06            [24] 3208 	push	ar6
      000C04 C0 05            [24] 3209 	push	ar5
      000C06 C0 04            [24] 3210 	push	ar4
      000C08 C0 03            [24] 3211 	push	ar3
      000C0A 12 0B 7A         [24] 3212 	lcall	_write
      000C0D D0 03            [24] 3213 	pop	ar3
      000C0F D0 04            [24] 3214 	pop	ar4
      000C11 D0 05            [24] 3215 	pop	ar5
      000C13 D0 06            [24] 3216 	pop	ar6
      000C15 D0 07            [24] 3217 	pop	ar7
                                   3218 ;	ecen4330lab7.c:794: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000C17 0B               [12] 3219 	inc	r3
      000C18 BB 00 CF         [24] 3220 	cjne	r3,#0x00,00103$
      000C1B 0C               [12] 3221 	inc	r4
      000C1C 80 CC            [24] 3222 	sjmp	00103$
      000C1E                       3223 00105$:
                                   3224 ;	ecen4330lab7.c:798: }
      000C1E 22               [24] 3225 	ret
                                   3226 ;------------------------------------------------------------
                                   3227 ;Allocation info for local variables in function 'keyDetect'
                                   3228 ;------------------------------------------------------------
                                   3229 ;	ecen4330lab7.c:818: unsigned char keyDetect(){
                                   3230 ;	-----------------------------------------
                                   3231 ;	 function keyDetect
                                   3232 ;	-----------------------------------------
      000C1F                       3233 _keyDetect:
                                   3234 ;	ecen4330lab7.c:819: __KEYPAD_PORT__=0xF0;           /*set port direction as input-output*/
      000C1F 75 90 F0         [24] 3235 	mov	_P1,#0xf0
                                   3236 ;	ecen4330lab7.c:820: received_flag = 0;
      000C22 75 65 00         [24] 3237 	mov	_received_flag,#0x00
                                   3238 ;	ecen4330lab7.c:821: do
      000C25                       3239 00102$:
                                   3240 ;	ecen4330lab7.c:823: __KEYPAD_PORT__ = 0xF0;
      000C25 75 90 F0         [24] 3241 	mov	_P1,#0xf0
                                   3242 ;	ecen4330lab7.c:824: colloc = __KEYPAD_PORT__;
      000C28 85 90 22         [24] 3243 	mov	_colloc,_P1
                                   3244 ;	ecen4330lab7.c:825: colloc&= 0xF0;  /* mask port for column read only */
      000C2B 53 22 F0         [24] 3245 	anl	_colloc,#0xf0
                                   3246 ;	ecen4330lab7.c:826: }while(colloc != 0xF0 && received_flag == 0);     /* read status of column */
      000C2E 74 F0            [12] 3247 	mov	a,#0xf0
      000C30 B5 22 02         [24] 3248 	cjne	a,_colloc,00190$
      000C33 80 04            [24] 3249 	sjmp	00106$
      000C35                       3250 00190$:
      000C35 E5 65            [12] 3251 	mov	a,_received_flag
      000C37 60 EC            [24] 3252 	jz	00102$
                                   3253 ;	ecen4330lab7.c:830: do
      000C39                       3254 00106$:
                                   3255 ;	ecen4330lab7.c:833: rtcPrint();
      000C39 12 03 88         [24] 3256 	lcall	_rtcPrint
                                   3257 ;	ecen4330lab7.c:834: delay(10);  /* 20ms key debounce time */
      000C3C 90 00 0A         [24] 3258 	mov	dptr,#0x000a
      000C3F 12 02 40         [24] 3259 	lcall	_delay
                                   3260 ;	ecen4330lab7.c:835: colloc = (__KEYPAD_PORT__ & 0xF0);  /* read status of column */
      000C42 E5 90            [12] 3261 	mov	a,_P1
      000C44 54 F0            [12] 3262 	anl	a,#0xf0
      000C46 F5 22            [12] 3263 	mov	_colloc,a
                                   3264 ;	ecen4330lab7.c:836: }while(colloc == 0xF0 && received_flag == 0); /* check for any key press */
      000C48 74 F0            [12] 3265 	mov	a,#0xf0
      000C4A B5 22 04         [24] 3266 	cjne	a,_colloc,00108$
      000C4D E5 65            [12] 3267 	mov	a,_received_flag
      000C4F 60 E8            [24] 3268 	jz	00106$
      000C51                       3269 00108$:
                                   3270 ;	ecen4330lab7.c:838: delay(1);
      000C51 90 00 01         [24] 3271 	mov	dptr,#0x0001
      000C54 12 02 40         [24] 3272 	lcall	_delay
                                   3273 ;	ecen4330lab7.c:839: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C57 E5 90            [12] 3274 	mov	a,_P1
      000C59 54 F0            [12] 3275 	anl	a,#0xf0
      000C5B F5 22            [12] 3276 	mov	_colloc,a
                                   3277 ;	ecen4330lab7.c:840: }while(colloc == 0xF0 && received_flag == 0);
      000C5D 74 F0            [12] 3278 	mov	a,#0xf0
      000C5F B5 22 04         [24] 3279 	cjne	a,_colloc,00112$
      000C62 E5 65            [12] 3280 	mov	a,_received_flag
      000C64 60 D3            [24] 3281 	jz	00106$
      000C66                       3282 00112$:
                                   3283 ;	ecen4330lab7.c:842: if(received_flag == 0){
      000C66 E5 65            [12] 3284 	mov	a,_received_flag
      000C68 60 03            [24] 3285 	jz	00198$
      000C6A 02 0D 2E         [24] 3286 	ljmp	00134$
      000C6D                       3287 00198$:
                                   3288 ;	ecen4330lab7.c:843: while(1)
      000C6D                       3289 00122$:
                                   3290 ;	ecen4330lab7.c:847: __KEYPAD_PORT__= 0xFE;                                          /* check for pressed key in 1st row */
      000C6D 75 90 FE         [24] 3291 	mov	_P1,#0xfe
                                   3292 ;	ecen4330lab7.c:848: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C70 E5 90            [12] 3293 	mov	a,_P1
      000C72 54 F0            [12] 3294 	anl	a,#0xf0
      000C74 F5 22            [12] 3295 	mov	_colloc,a
                                   3296 ;	ecen4330lab7.c:849: if(colloc != 0xF0)
      000C76 74 F0            [12] 3297 	mov	a,#0xf0
      000C78 B5 22 02         [24] 3298 	cjne	a,_colloc,00199$
      000C7B 80 05            [24] 3299 	sjmp	00114$
      000C7D                       3300 00199$:
                                   3301 ;	ecen4330lab7.c:851: rowloc = 0;
      000C7D 75 23 00         [24] 3302 	mov	_rowloc,#0x00
                                   3303 ;	ecen4330lab7.c:852: break;
      000C80 80 3D            [24] 3304 	sjmp	00123$
      000C82                       3305 00114$:
                                   3306 ;	ecen4330lab7.c:855: __KEYPAD_PORT__ = 0xFD;                                 /* check for pressed key in 2nd row */
      000C82 75 90 FD         [24] 3307 	mov	_P1,#0xfd
                                   3308 ;	ecen4330lab7.c:856: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C85 E5 90            [12] 3309 	mov	a,_P1
      000C87 54 F0            [12] 3310 	anl	a,#0xf0
      000C89 F5 22            [12] 3311 	mov	_colloc,a
                                   3312 ;	ecen4330lab7.c:857: if(colloc != 0xF0)
      000C8B 74 F0            [12] 3313 	mov	a,#0xf0
      000C8D B5 22 02         [24] 3314 	cjne	a,_colloc,00200$
      000C90 80 05            [24] 3315 	sjmp	00116$
      000C92                       3316 00200$:
                                   3317 ;	ecen4330lab7.c:859: rowloc = 1;
      000C92 75 23 01         [24] 3318 	mov	_rowloc,#0x01
                                   3319 ;	ecen4330lab7.c:860: break;
      000C95 80 28            [24] 3320 	sjmp	00123$
      000C97                       3321 00116$:
                                   3322 ;	ecen4330lab7.c:863: __KEYPAD_PORT__ = 0xFB;         /* check for pressed key in 3rd row */
      000C97 75 90 FB         [24] 3323 	mov	_P1,#0xfb
                                   3324 ;	ecen4330lab7.c:864: colloc = (__KEYPAD_PORT__ & 0xF0);
      000C9A E5 90            [12] 3325 	mov	a,_P1
      000C9C 54 F0            [12] 3326 	anl	a,#0xf0
      000C9E F5 22            [12] 3327 	mov	_colloc,a
                                   3328 ;	ecen4330lab7.c:865: if(colloc != 0xF0)
      000CA0 74 F0            [12] 3329 	mov	a,#0xf0
      000CA2 B5 22 02         [24] 3330 	cjne	a,_colloc,00201$
      000CA5 80 05            [24] 3331 	sjmp	00118$
      000CA7                       3332 00201$:
                                   3333 ;	ecen4330lab7.c:867: rowloc = 2;
      000CA7 75 23 02         [24] 3334 	mov	_rowloc,#0x02
                                   3335 ;	ecen4330lab7.c:868: break;
      000CAA 80 13            [24] 3336 	sjmp	00123$
      000CAC                       3337 00118$:
                                   3338 ;	ecen4330lab7.c:871: __KEYPAD_PORT__ = 0xF7;         /* check for pressed key in 4th row */
      000CAC 75 90 F7         [24] 3339 	mov	_P1,#0xf7
                                   3340 ;	ecen4330lab7.c:872: colloc = (__KEYPAD_PORT__ & 0xF0);
      000CAF E5 90            [12] 3341 	mov	a,_P1
      000CB1 54 F0            [12] 3342 	anl	a,#0xf0
      000CB3 F5 22            [12] 3343 	mov	_colloc,a
                                   3344 ;	ecen4330lab7.c:873: if(colloc != 0xF0)
      000CB5 74 F0            [12] 3345 	mov	a,#0xf0
      000CB7 B5 22 02         [24] 3346 	cjne	a,_colloc,00202$
      000CBA 80 B1            [24] 3347 	sjmp	00122$
      000CBC                       3348 00202$:
                                   3349 ;	ecen4330lab7.c:875: rowloc = 3;
      000CBC 75 23 03         [24] 3350 	mov	_rowloc,#0x03
                                   3351 ;	ecen4330lab7.c:876: break;
      000CBF                       3352 00123$:
                                   3353 ;	ecen4330lab7.c:880: if(colloc == 0xE0)
      000CBF 74 E0            [12] 3354 	mov	a,#0xe0
      000CC1 B5 22 15         [24] 3355 	cjne	a,_colloc,00131$
                                   3356 ;	ecen4330lab7.c:882: return(keypad[rowloc][0]);
      000CC4 E5 23            [12] 3357 	mov	a,_rowloc
      000CC6 75 F0 04         [24] 3358 	mov	b,#0x04
      000CC9 A4               [48] 3359 	mul	ab
      000CCA 24 16            [12] 3360 	add	a,#_keypad
      000CCC F5 82            [12] 3361 	mov	dpl,a
      000CCE 74 30            [12] 3362 	mov	a,#(_keypad >> 8)
      000CD0 35 F0            [12] 3363 	addc	a,b
      000CD2 F5 83            [12] 3364 	mov	dph,a
      000CD4 E4               [12] 3365 	clr	a
      000CD5 93               [24] 3366 	movc	a,@a+dptr
      000CD6 F5 82            [12] 3367 	mov	dpl,a
      000CD8 22               [24] 3368 	ret
      000CD9                       3369 00131$:
                                   3370 ;	ecen4330lab7.c:884: else if(colloc == 0xD0)
      000CD9 74 D0            [12] 3371 	mov	a,#0xd0
      000CDB B5 22 18         [24] 3372 	cjne	a,_colloc,00128$
                                   3373 ;	ecen4330lab7.c:886: return(keypad[rowloc][1]);
      000CDE E5 23            [12] 3374 	mov	a,_rowloc
      000CE0 75 F0 04         [24] 3375 	mov	b,#0x04
      000CE3 A4               [48] 3376 	mul	ab
      000CE4 24 16            [12] 3377 	add	a,#_keypad
      000CE6 FE               [12] 3378 	mov	r6,a
      000CE7 74 30            [12] 3379 	mov	a,#(_keypad >> 8)
      000CE9 35 F0            [12] 3380 	addc	a,b
      000CEB FF               [12] 3381 	mov	r7,a
      000CEC 8E 82            [24] 3382 	mov	dpl,r6
      000CEE 8F 83            [24] 3383 	mov	dph,r7
      000CF0 A3               [24] 3384 	inc	dptr
      000CF1 E4               [12] 3385 	clr	a
      000CF2 93               [24] 3386 	movc	a,@a+dptr
      000CF3 F5 82            [12] 3387 	mov	dpl,a
      000CF5 22               [24] 3388 	ret
      000CF6                       3389 00128$:
                                   3390 ;	ecen4330lab7.c:888: else if(colloc == 0xB0)
      000CF6 74 B0            [12] 3391 	mov	a,#0xb0
      000CF8 B5 22 19         [24] 3392 	cjne	a,_colloc,00125$
                                   3393 ;	ecen4330lab7.c:890: return(keypad[rowloc][2]);
      000CFB E5 23            [12] 3394 	mov	a,_rowloc
      000CFD 75 F0 04         [24] 3395 	mov	b,#0x04
      000D00 A4               [48] 3396 	mul	ab
      000D01 24 16            [12] 3397 	add	a,#_keypad
      000D03 FE               [12] 3398 	mov	r6,a
      000D04 74 30            [12] 3399 	mov	a,#(_keypad >> 8)
      000D06 35 F0            [12] 3400 	addc	a,b
      000D08 FF               [12] 3401 	mov	r7,a
      000D09 8E 82            [24] 3402 	mov	dpl,r6
      000D0B 8F 83            [24] 3403 	mov	dph,r7
      000D0D A3               [24] 3404 	inc	dptr
      000D0E A3               [24] 3405 	inc	dptr
      000D0F E4               [12] 3406 	clr	a
      000D10 93               [24] 3407 	movc	a,@a+dptr
      000D11 F5 82            [12] 3408 	mov	dpl,a
      000D13 22               [24] 3409 	ret
      000D14                       3410 00125$:
                                   3411 ;	ecen4330lab7.c:894: return(keypad[rowloc][3]);
      000D14 E5 23            [12] 3412 	mov	a,_rowloc
      000D16 75 F0 04         [24] 3413 	mov	b,#0x04
      000D19 A4               [48] 3414 	mul	ab
      000D1A 24 16            [12] 3415 	add	a,#_keypad
      000D1C FE               [12] 3416 	mov	r6,a
      000D1D 74 30            [12] 3417 	mov	a,#(_keypad >> 8)
      000D1F 35 F0            [12] 3418 	addc	a,b
      000D21 FF               [12] 3419 	mov	r7,a
      000D22 8E 82            [24] 3420 	mov	dpl,r6
      000D24 8F 83            [24] 3421 	mov	dph,r7
      000D26 A3               [24] 3422 	inc	dptr
      000D27 A3               [24] 3423 	inc	dptr
      000D28 A3               [24] 3424 	inc	dptr
      000D29 E4               [12] 3425 	clr	a
      000D2A 93               [24] 3426 	movc	a,@a+dptr
      000D2B F5 82            [12] 3427 	mov	dpl,a
      000D2D 22               [24] 3428 	ret
      000D2E                       3429 00134$:
                                   3430 ;	ecen4330lab7.c:898: received_flag = 0;
      000D2E 75 65 00         [24] 3431 	mov	_received_flag,#0x00
                                   3432 ;	ecen4330lab7.c:899: return received_byte - 0x40;
      000D31 E5 64            [12] 3433 	mov	a,_received_byte
      000D33 24 C0            [12] 3434 	add	a,#0xc0
      000D35 F5 82            [12] 3435 	mov	dpl,a
                                   3436 ;	ecen4330lab7.c:901: }
      000D37 22               [24] 3437 	ret
                                   3438 ;------------------------------------------------------------
                                   3439 ;Allocation info for local variables in function 'ASCIItoHEX'
                                   3440 ;------------------------------------------------------------
                                   3441 ;a                         Allocated to registers r7 
                                   3442 ;h                         Allocated to registers r7 
                                   3443 ;------------------------------------------------------------
                                   3444 ;	ecen4330lab7.c:909: unsigned char ASCIItoHEX(unsigned char a){
                                   3445 ;	-----------------------------------------
                                   3446 ;	 function ASCIItoHEX
                                   3447 ;	-----------------------------------------
      000D38                       3448 _ASCIItoHEX:
      000D38 AF 82            [24] 3449 	mov	r7,dpl
                                   3450 ;	ecen4330lab7.c:912: switch (a)
      000D3A BF 30 00         [24] 3451 	cjne	r7,#0x30,00129$
      000D3D                       3452 00129$:
      000D3D 50 03            [24] 3453 	jnc	00130$
      000D3F 02 0D C9         [24] 3454 	ljmp	00117$
      000D42                       3455 00130$:
      000D42 EF               [12] 3456 	mov	a,r7
      000D43 24 B9            [12] 3457 	add	a,#0xff - 0x46
      000D45 50 03            [24] 3458 	jnc	00131$
      000D47 02 0D C9         [24] 3459 	ljmp	00117$
      000D4A                       3460 00131$:
      000D4A EF               [12] 3461 	mov	a,r7
      000D4B 24 D0            [12] 3462 	add	a,#0xd0
      000D4D FF               [12] 3463 	mov	r7,a
      000D4E 24 0A            [12] 3464 	add	a,#(00132$-3-.)
      000D50 83               [24] 3465 	movc	a,@a+pc
      000D51 F5 82            [12] 3466 	mov	dpl,a
      000D53 EF               [12] 3467 	mov	a,r7
      000D54 24 1B            [12] 3468 	add	a,#(00133$-3-.)
      000D56 83               [24] 3469 	movc	a,@a+pc
      000D57 F5 83            [12] 3470 	mov	dph,a
      000D59 E4               [12] 3471 	clr	a
      000D5A 73               [24] 3472 	jmp	@a+dptr
      000D5B                       3473 00132$:
      000D5B 89                    3474 	.db	00101$
      000D5C 8D                    3475 	.db	00102$
      000D5D 91                    3476 	.db	00103$
      000D5E 95                    3477 	.db	00104$
      000D5F 99                    3478 	.db	00105$
      000D60 9D                    3479 	.db	00106$
      000D61 A1                    3480 	.db	00107$
      000D62 A5                    3481 	.db	00108$
      000D63 A9                    3482 	.db	00109$
      000D64 AD                    3483 	.db	00110$
      000D65 C9                    3484 	.db	00117$
      000D66 C9                    3485 	.db	00117$
      000D67 C9                    3486 	.db	00117$
      000D68 C9                    3487 	.db	00117$
      000D69 C9                    3488 	.db	00117$
      000D6A C9                    3489 	.db	00117$
      000D6B C9                    3490 	.db	00117$
      000D6C B1                    3491 	.db	00111$
      000D6D B5                    3492 	.db	00112$
      000D6E B9                    3493 	.db	00113$
      000D6F BD                    3494 	.db	00114$
      000D70 C1                    3495 	.db	00115$
      000D71 C5                    3496 	.db	00116$
      000D72                       3497 00133$:
      000D72 0D                    3498 	.db	00101$>>8
      000D73 0D                    3499 	.db	00102$>>8
      000D74 0D                    3500 	.db	00103$>>8
      000D75 0D                    3501 	.db	00104$>>8
      000D76 0D                    3502 	.db	00105$>>8
      000D77 0D                    3503 	.db	00106$>>8
      000D78 0D                    3504 	.db	00107$>>8
      000D79 0D                    3505 	.db	00108$>>8
      000D7A 0D                    3506 	.db	00109$>>8
      000D7B 0D                    3507 	.db	00110$>>8
      000D7C 0D                    3508 	.db	00117$>>8
      000D7D 0D                    3509 	.db	00117$>>8
      000D7E 0D                    3510 	.db	00117$>>8
      000D7F 0D                    3511 	.db	00117$>>8
      000D80 0D                    3512 	.db	00117$>>8
      000D81 0D                    3513 	.db	00117$>>8
      000D82 0D                    3514 	.db	00117$>>8
      000D83 0D                    3515 	.db	00111$>>8
      000D84 0D                    3516 	.db	00112$>>8
      000D85 0D                    3517 	.db	00113$>>8
      000D86 0D                    3518 	.db	00114$>>8
      000D87 0D                    3519 	.db	00115$>>8
      000D88 0D                    3520 	.db	00116$>>8
                                   3521 ;	ecen4330lab7.c:914: case '0':
      000D89                       3522 00101$:
                                   3523 ;	ecen4330lab7.c:915: h = 0x00;
      000D89 7F 00            [12] 3524 	mov	r7,#0x00
                                   3525 ;	ecen4330lab7.c:916: break;
                                   3526 ;	ecen4330lab7.c:917: case '1':
      000D8B 80 3E            [24] 3527 	sjmp	00118$
      000D8D                       3528 00102$:
                                   3529 ;	ecen4330lab7.c:918: h = 0x01;
      000D8D 7F 01            [12] 3530 	mov	r7,#0x01
                                   3531 ;	ecen4330lab7.c:919: break;
                                   3532 ;	ecen4330lab7.c:920: case '2':
      000D8F 80 3A            [24] 3533 	sjmp	00118$
      000D91                       3534 00103$:
                                   3535 ;	ecen4330lab7.c:921: h = 0x02;
      000D91 7F 02            [12] 3536 	mov	r7,#0x02
                                   3537 ;	ecen4330lab7.c:922: break;
                                   3538 ;	ecen4330lab7.c:923: case '3':
      000D93 80 36            [24] 3539 	sjmp	00118$
      000D95                       3540 00104$:
                                   3541 ;	ecen4330lab7.c:924: h = 0x03;
      000D95 7F 03            [12] 3542 	mov	r7,#0x03
                                   3543 ;	ecen4330lab7.c:925: break;
                                   3544 ;	ecen4330lab7.c:926: case '4':
      000D97 80 32            [24] 3545 	sjmp	00118$
      000D99                       3546 00105$:
                                   3547 ;	ecen4330lab7.c:927: h = 0x04;
      000D99 7F 04            [12] 3548 	mov	r7,#0x04
                                   3549 ;	ecen4330lab7.c:928: break;
                                   3550 ;	ecen4330lab7.c:929: case '5':
      000D9B 80 2E            [24] 3551 	sjmp	00118$
      000D9D                       3552 00106$:
                                   3553 ;	ecen4330lab7.c:930: h = 0x05;
      000D9D 7F 05            [12] 3554 	mov	r7,#0x05
                                   3555 ;	ecen4330lab7.c:931: break;
                                   3556 ;	ecen4330lab7.c:932: case '6':
      000D9F 80 2A            [24] 3557 	sjmp	00118$
      000DA1                       3558 00107$:
                                   3559 ;	ecen4330lab7.c:933: h = 0x06;
      000DA1 7F 06            [12] 3560 	mov	r7,#0x06
                                   3561 ;	ecen4330lab7.c:934: break;
                                   3562 ;	ecen4330lab7.c:935: case '7':
      000DA3 80 26            [24] 3563 	sjmp	00118$
      000DA5                       3564 00108$:
                                   3565 ;	ecen4330lab7.c:936: h = 0x07;
      000DA5 7F 07            [12] 3566 	mov	r7,#0x07
                                   3567 ;	ecen4330lab7.c:937: break;
                                   3568 ;	ecen4330lab7.c:938: case '8':
      000DA7 80 22            [24] 3569 	sjmp	00118$
      000DA9                       3570 00109$:
                                   3571 ;	ecen4330lab7.c:939: h = 0x08;
      000DA9 7F 08            [12] 3572 	mov	r7,#0x08
                                   3573 ;	ecen4330lab7.c:940: break;
                                   3574 ;	ecen4330lab7.c:941: case '9':
      000DAB 80 1E            [24] 3575 	sjmp	00118$
      000DAD                       3576 00110$:
                                   3577 ;	ecen4330lab7.c:942: h = 0x09;
      000DAD 7F 09            [12] 3578 	mov	r7,#0x09
                                   3579 ;	ecen4330lab7.c:943: break;
                                   3580 ;	ecen4330lab7.c:944: case 'A':
      000DAF 80 1A            [24] 3581 	sjmp	00118$
      000DB1                       3582 00111$:
                                   3583 ;	ecen4330lab7.c:945: h = 0x0A;
      000DB1 7F 0A            [12] 3584 	mov	r7,#0x0a
                                   3585 ;	ecen4330lab7.c:946: break;
                                   3586 ;	ecen4330lab7.c:947: case 'B':
      000DB3 80 16            [24] 3587 	sjmp	00118$
      000DB5                       3588 00112$:
                                   3589 ;	ecen4330lab7.c:948: h = 0x0B;
      000DB5 7F 0B            [12] 3590 	mov	r7,#0x0b
                                   3591 ;	ecen4330lab7.c:949: break;
                                   3592 ;	ecen4330lab7.c:950: case 'C':
      000DB7 80 12            [24] 3593 	sjmp	00118$
      000DB9                       3594 00113$:
                                   3595 ;	ecen4330lab7.c:951: h = 0x0C;
      000DB9 7F 0C            [12] 3596 	mov	r7,#0x0c
                                   3597 ;	ecen4330lab7.c:952: break;
                                   3598 ;	ecen4330lab7.c:953: case 'D':
      000DBB 80 0E            [24] 3599 	sjmp	00118$
      000DBD                       3600 00114$:
                                   3601 ;	ecen4330lab7.c:954: h = 0x0D;
      000DBD 7F 0D            [12] 3602 	mov	r7,#0x0d
                                   3603 ;	ecen4330lab7.c:955: break;
                                   3604 ;	ecen4330lab7.c:956: case 'E':
      000DBF 80 0A            [24] 3605 	sjmp	00118$
      000DC1                       3606 00115$:
                                   3607 ;	ecen4330lab7.c:957: h = 0x0E;
      000DC1 7F 0E            [12] 3608 	mov	r7,#0x0e
                                   3609 ;	ecen4330lab7.c:958: break;
                                   3610 ;	ecen4330lab7.c:959: case 'F':
      000DC3 80 06            [24] 3611 	sjmp	00118$
      000DC5                       3612 00116$:
                                   3613 ;	ecen4330lab7.c:960: h = 0x0F;
      000DC5 7F 0F            [12] 3614 	mov	r7,#0x0f
                                   3615 ;	ecen4330lab7.c:961: break;
                                   3616 ;	ecen4330lab7.c:962: default:
      000DC7 80 02            [24] 3617 	sjmp	00118$
      000DC9                       3618 00117$:
                                   3619 ;	ecen4330lab7.c:963: h = 0x00;
      000DC9 7F 00            [12] 3620 	mov	r7,#0x00
                                   3621 ;	ecen4330lab7.c:965: }
      000DCB                       3622 00118$:
                                   3623 ;	ecen4330lab7.c:966: return h;
      000DCB 8F 82            [24] 3624 	mov	dpl,r7
                                   3625 ;	ecen4330lab7.c:967: }
      000DCD 22               [24] 3626 	ret
                                   3627 ;------------------------------------------------------------
                                   3628 ;Allocation info for local variables in function 'HEXtoASCII'
                                   3629 ;------------------------------------------------------------
                                   3630 ;h                         Allocated to registers r6 r7 
                                   3631 ;a                         Allocated to registers r7 
                                   3632 ;------------------------------------------------------------
                                   3633 ;	ecen4330lab7.c:974: unsigned char HEXtoASCII(unsigned int h){
                                   3634 ;	-----------------------------------------
                                   3635 ;	 function HEXtoASCII
                                   3636 ;	-----------------------------------------
      000DCE                       3637 _HEXtoASCII:
      000DCE AE 82            [24] 3638 	mov	r6,dpl
      000DD0 AF 83            [24] 3639 	mov	r7,dph
                                   3640 ;	ecen4330lab7.c:977: switch (h)
      000DD2 C3               [12] 3641 	clr	c
      000DD3 74 0F            [12] 3642 	mov	a,#0x0f
      000DD5 9E               [12] 3643 	subb	a,r6
      000DD6 E4               [12] 3644 	clr	a
      000DD7 9F               [12] 3645 	subb	a,r7
      000DD8 50 03            [24] 3646 	jnc	00125$
      000DDA 02 0E 4B         [24] 3647 	ljmp	00117$
      000DDD                       3648 00125$:
      000DDD EE               [12] 3649 	mov	a,r6
      000DDE 24 0A            [12] 3650 	add	a,#(00126$-3-.)
      000DE0 83               [24] 3651 	movc	a,@a+pc
      000DE1 F5 82            [12] 3652 	mov	dpl,a
      000DE3 EE               [12] 3653 	mov	a,r6
      000DE4 24 14            [12] 3654 	add	a,#(00127$-3-.)
      000DE6 83               [24] 3655 	movc	a,@a+pc
      000DE7 F5 83            [12] 3656 	mov	dph,a
      000DE9 E4               [12] 3657 	clr	a
      000DEA 73               [24] 3658 	jmp	@a+dptr
      000DEB                       3659 00126$:
      000DEB 0B                    3660 	.db	00101$
      000DEC 0F                    3661 	.db	00102$
      000DED 13                    3662 	.db	00103$
      000DEE 17                    3663 	.db	00104$
      000DEF 1B                    3664 	.db	00105$
      000DF0 1F                    3665 	.db	00106$
      000DF1 23                    3666 	.db	00107$
      000DF2 27                    3667 	.db	00108$
      000DF3 2B                    3668 	.db	00109$
      000DF4 2F                    3669 	.db	00110$
      000DF5 33                    3670 	.db	00111$
      000DF6 37                    3671 	.db	00112$
      000DF7 3B                    3672 	.db	00113$
      000DF8 3F                    3673 	.db	00114$
      000DF9 43                    3674 	.db	00115$
      000DFA 47                    3675 	.db	00116$
      000DFB                       3676 00127$:
      000DFB 0E                    3677 	.db	00101$>>8
      000DFC 0E                    3678 	.db	00102$>>8
      000DFD 0E                    3679 	.db	00103$>>8
      000DFE 0E                    3680 	.db	00104$>>8
      000DFF 0E                    3681 	.db	00105$>>8
      000E00 0E                    3682 	.db	00106$>>8
      000E01 0E                    3683 	.db	00107$>>8
      000E02 0E                    3684 	.db	00108$>>8
      000E03 0E                    3685 	.db	00109$>>8
      000E04 0E                    3686 	.db	00110$>>8
      000E05 0E                    3687 	.db	00111$>>8
      000E06 0E                    3688 	.db	00112$>>8
      000E07 0E                    3689 	.db	00113$>>8
      000E08 0E                    3690 	.db	00114$>>8
      000E09 0E                    3691 	.db	00115$>>8
      000E0A 0E                    3692 	.db	00116$>>8
                                   3693 ;	ecen4330lab7.c:979: case 0x0000:
      000E0B                       3694 00101$:
                                   3695 ;	ecen4330lab7.c:980: a = '0';
      000E0B 7F 30            [12] 3696 	mov	r7,#0x30
                                   3697 ;	ecen4330lab7.c:981: break;
                                   3698 ;	ecen4330lab7.c:982: case 0x0001:
      000E0D 80 3E            [24] 3699 	sjmp	00118$
      000E0F                       3700 00102$:
                                   3701 ;	ecen4330lab7.c:983: a = '1';
      000E0F 7F 31            [12] 3702 	mov	r7,#0x31
                                   3703 ;	ecen4330lab7.c:984: break;
                                   3704 ;	ecen4330lab7.c:985: case 0x0002:
      000E11 80 3A            [24] 3705 	sjmp	00118$
      000E13                       3706 00103$:
                                   3707 ;	ecen4330lab7.c:986: a = '2';
      000E13 7F 32            [12] 3708 	mov	r7,#0x32
                                   3709 ;	ecen4330lab7.c:987: break;
                                   3710 ;	ecen4330lab7.c:988: case 0x0003:
      000E15 80 36            [24] 3711 	sjmp	00118$
      000E17                       3712 00104$:
                                   3713 ;	ecen4330lab7.c:989: a = '3';
      000E17 7F 33            [12] 3714 	mov	r7,#0x33
                                   3715 ;	ecen4330lab7.c:990: break;
                                   3716 ;	ecen4330lab7.c:991: case 0x0004:
      000E19 80 32            [24] 3717 	sjmp	00118$
      000E1B                       3718 00105$:
                                   3719 ;	ecen4330lab7.c:992: a = '4';
      000E1B 7F 34            [12] 3720 	mov	r7,#0x34
                                   3721 ;	ecen4330lab7.c:993: break;
                                   3722 ;	ecen4330lab7.c:994: case 0x0005:
      000E1D 80 2E            [24] 3723 	sjmp	00118$
      000E1F                       3724 00106$:
                                   3725 ;	ecen4330lab7.c:995: a = '5';
      000E1F 7F 35            [12] 3726 	mov	r7,#0x35
                                   3727 ;	ecen4330lab7.c:996: break;
                                   3728 ;	ecen4330lab7.c:997: case 0x0006:
      000E21 80 2A            [24] 3729 	sjmp	00118$
      000E23                       3730 00107$:
                                   3731 ;	ecen4330lab7.c:998: a = '6';
      000E23 7F 36            [12] 3732 	mov	r7,#0x36
                                   3733 ;	ecen4330lab7.c:999: break;
                                   3734 ;	ecen4330lab7.c:1000: case 0x0007:
      000E25 80 26            [24] 3735 	sjmp	00118$
      000E27                       3736 00108$:
                                   3737 ;	ecen4330lab7.c:1001: a = '7';
      000E27 7F 37            [12] 3738 	mov	r7,#0x37
                                   3739 ;	ecen4330lab7.c:1002: break;
                                   3740 ;	ecen4330lab7.c:1003: case 0x0008:
      000E29 80 22            [24] 3741 	sjmp	00118$
      000E2B                       3742 00109$:
                                   3743 ;	ecen4330lab7.c:1004: a = '8';
      000E2B 7F 38            [12] 3744 	mov	r7,#0x38
                                   3745 ;	ecen4330lab7.c:1005: break;
                                   3746 ;	ecen4330lab7.c:1006: case 0x0009:
      000E2D 80 1E            [24] 3747 	sjmp	00118$
      000E2F                       3748 00110$:
                                   3749 ;	ecen4330lab7.c:1007: a = '9';
      000E2F 7F 39            [12] 3750 	mov	r7,#0x39
                                   3751 ;	ecen4330lab7.c:1008: break;
                                   3752 ;	ecen4330lab7.c:1009: case 0x000A:
      000E31 80 1A            [24] 3753 	sjmp	00118$
      000E33                       3754 00111$:
                                   3755 ;	ecen4330lab7.c:1010: a = 'A';
      000E33 7F 41            [12] 3756 	mov	r7,#0x41
                                   3757 ;	ecen4330lab7.c:1011: break;
                                   3758 ;	ecen4330lab7.c:1012: case 0x000B:
      000E35 80 16            [24] 3759 	sjmp	00118$
      000E37                       3760 00112$:
                                   3761 ;	ecen4330lab7.c:1013: a = 'B';
      000E37 7F 42            [12] 3762 	mov	r7,#0x42
                                   3763 ;	ecen4330lab7.c:1014: break;
                                   3764 ;	ecen4330lab7.c:1015: case 0x000C:
      000E39 80 12            [24] 3765 	sjmp	00118$
      000E3B                       3766 00113$:
                                   3767 ;	ecen4330lab7.c:1016: a = 'C';
      000E3B 7F 43            [12] 3768 	mov	r7,#0x43
                                   3769 ;	ecen4330lab7.c:1017: break;
                                   3770 ;	ecen4330lab7.c:1018: case 0x000D:
      000E3D 80 0E            [24] 3771 	sjmp	00118$
      000E3F                       3772 00114$:
                                   3773 ;	ecen4330lab7.c:1019: a = 'D';
      000E3F 7F 44            [12] 3774 	mov	r7,#0x44
                                   3775 ;	ecen4330lab7.c:1020: break;
                                   3776 ;	ecen4330lab7.c:1021: case 0x000E:
      000E41 80 0A            [24] 3777 	sjmp	00118$
      000E43                       3778 00115$:
                                   3779 ;	ecen4330lab7.c:1022: a = 'E';
      000E43 7F 45            [12] 3780 	mov	r7,#0x45
                                   3781 ;	ecen4330lab7.c:1023: break;
                                   3782 ;	ecen4330lab7.c:1024: case 0x000F:
      000E45 80 06            [24] 3783 	sjmp	00118$
      000E47                       3784 00116$:
                                   3785 ;	ecen4330lab7.c:1025: a = 'F';
      000E47 7F 46            [12] 3786 	mov	r7,#0x46
                                   3787 ;	ecen4330lab7.c:1026: break;
                                   3788 ;	ecen4330lab7.c:1027: default:
      000E49 80 02            [24] 3789 	sjmp	00118$
      000E4B                       3790 00117$:
                                   3791 ;	ecen4330lab7.c:1028: a = '0';
      000E4B 7F 30            [12] 3792 	mov	r7,#0x30
                                   3793 ;	ecen4330lab7.c:1030: }
      000E4D                       3794 00118$:
                                   3795 ;	ecen4330lab7.c:1031: return a;
      000E4D 8F 82            [24] 3796 	mov	dpl,r7
                                   3797 ;	ecen4330lab7.c:1032: }
      000E4F 22               [24] 3798 	ret
                                   3799 ;------------------------------------------------------------
                                   3800 ;Allocation info for local variables in function 'HEXtoASCII_8write'
                                   3801 ;------------------------------------------------------------
                                   3802 ;h                         Allocated to registers r7 
                                   3803 ;------------------------------------------------------------
                                   3804 ;	ecen4330lab7.c:1040: void HEXtoASCII_8write(unsigned char h){
                                   3805 ;	-----------------------------------------
                                   3806 ;	 function HEXtoASCII_8write
                                   3807 ;	-----------------------------------------
      000E50                       3808 _HEXtoASCII_8write:
                                   3809 ;	ecen4330lab7.c:1043: byte = (h >> 4);
      000E50 E5 82            [12] 3810 	mov	a,dpl
      000E52 FF               [12] 3811 	mov	r7,a
      000E53 C4               [12] 3812 	swap	a
      000E54 54 0F            [12] 3813 	anl	a,#0x0f
      000E56 FE               [12] 3814 	mov	r6,a
      000E57 8E 4F            [24] 3815 	mov	_byte,r6
      000E59 75 50 00         [24] 3816 	mov	(_byte + 1),#0x00
                                   3817 ;	ecen4330lab7.c:1044: byte &= 0x0F;
      000E5C 53 4F 0F         [24] 3818 	anl	_byte,#0x0f
      000E5F 75 50 00         [24] 3819 	mov	(_byte + 1),#0x00
                                   3820 ;	ecen4330lab7.c:1045: ASCII = HEXtoASCII(byte);
      000E62 85 4F 82         [24] 3821 	mov	dpl,_byte
      000E65 85 50 83         [24] 3822 	mov	dph,(_byte + 1)
      000E68 C0 07            [24] 3823 	push	ar7
      000E6A 12 0D CE         [24] 3824 	lcall	_HEXtoASCII
                                   3825 ;	ecen4330lab7.c:1046: write(ASCII);
      000E6D 85 82 53         [24] 3826 	mov  _ASCII,dpl
      000E70 12 0B 7A         [24] 3827 	lcall	_write
      000E73 D0 07            [24] 3828 	pop	ar7
                                   3829 ;	ecen4330lab7.c:1049: byte = (h & 0x0F);
      000E75 7E 00            [12] 3830 	mov	r6,#0x00
      000E77 74 0F            [12] 3831 	mov	a,#0x0f
      000E79 5F               [12] 3832 	anl	a,r7
      000E7A F5 4F            [12] 3833 	mov	_byte,a
                                   3834 ;	1-genFromRTrack replaced	mov	(_byte + 1),#0x00
      000E7C 8E 50            [24] 3835 	mov	(_byte + 1),r6
                                   3836 ;	ecen4330lab7.c:1050: ASCII = HEXtoASCII(byte);
      000E7E 85 4F 82         [24] 3837 	mov	dpl,_byte
      000E81 85 50 83         [24] 3838 	mov	dph,(_byte + 1)
      000E84 12 0D CE         [24] 3839 	lcall	_HEXtoASCII
                                   3840 ;	ecen4330lab7.c:1051: write(ASCII);
      000E87 85 82 53         [24] 3841 	mov  _ASCII,dpl
                                   3842 ;	ecen4330lab7.c:1052: }
      000E8A 02 0B 7A         [24] 3843 	ljmp	_write
                                   3844 ;------------------------------------------------------------
                                   3845 ;Allocation info for local variables in function 'HEXtoASCII_16write'
                                   3846 ;------------------------------------------------------------
                                   3847 ;h                         Allocated to registers r6 r7 
                                   3848 ;------------------------------------------------------------
                                   3849 ;	ecen4330lab7.c:1060: void HEXtoASCII_16write(unsigned int h){
                                   3850 ;	-----------------------------------------
                                   3851 ;	 function HEXtoASCII_16write
                                   3852 ;	-----------------------------------------
      000E8D                       3853 _HEXtoASCII_16write:
      000E8D AE 82            [24] 3854 	mov	r6,dpl
                                   3855 ;	ecen4330lab7.c:1063: byte = (h >> 12);
      000E8F E5 83            [12] 3856 	mov	a,dph
      000E91 FF               [12] 3857 	mov	r7,a
      000E92 C4               [12] 3858 	swap	a
      000E93 54 0F            [12] 3859 	anl	a,#0x0f
      000E95 F5 4F            [12] 3860 	mov	_byte,a
      000E97 75 50 00         [24] 3861 	mov	(_byte + 1),#0x00
                                   3862 ;	ecen4330lab7.c:1064: byte &= 0x000F;
      000E9A 53 4F 0F         [24] 3863 	anl	_byte,#0x0f
      000E9D 75 50 00         [24] 3864 	mov	(_byte + 1),#0x00
                                   3865 ;	ecen4330lab7.c:1065: ASCII = HEXtoASCII(byte);
      000EA0 85 4F 82         [24] 3866 	mov	dpl,_byte
      000EA3 85 50 83         [24] 3867 	mov	dph,(_byte + 1)
      000EA6 C0 07            [24] 3868 	push	ar7
      000EA8 C0 06            [24] 3869 	push	ar6
      000EAA 12 0D CE         [24] 3870 	lcall	_HEXtoASCII
      000EAD 85 82 53         [24] 3871 	mov	_ASCII,dpl
                                   3872 ;	ecen4330lab7.c:1066: LCD_string_write("0x");
      000EB0 90 30 50         [24] 3873 	mov	dptr,#___str_3
      000EB3 75 F0 80         [24] 3874 	mov	b,#0x80
      000EB6 12 0B E0         [24] 3875 	lcall	_LCD_string_write
                                   3876 ;	ecen4330lab7.c:1067: write(ASCII);
      000EB9 85 53 82         [24] 3877 	mov	dpl,_ASCII
      000EBC 12 0B 7A         [24] 3878 	lcall	_write
      000EBF D0 06            [24] 3879 	pop	ar6
      000EC1 D0 07            [24] 3880 	pop	ar7
                                   3881 ;	ecen4330lab7.c:1070: byte = (h >> 8);
      000EC3 8F 4F            [24] 3882 	mov	_byte,r7
      000EC5 75 50 00         [24] 3883 	mov	(_byte + 1),#0x00
                                   3884 ;	ecen4330lab7.c:1071: byte &= 0x000F;
      000EC8 53 4F 0F         [24] 3885 	anl	_byte,#0x0f
      000ECB 75 50 00         [24] 3886 	mov	(_byte + 1),#0x00
                                   3887 ;	ecen4330lab7.c:1072: ASCII = HEXtoASCII(byte);
      000ECE 85 4F 82         [24] 3888 	mov	dpl,_byte
      000ED1 85 50 83         [24] 3889 	mov	dph,(_byte + 1)
      000ED4 C0 07            [24] 3890 	push	ar7
      000ED6 C0 06            [24] 3891 	push	ar6
      000ED8 12 0D CE         [24] 3892 	lcall	_HEXtoASCII
                                   3893 ;	ecen4330lab7.c:1073: write(ASCII);
      000EDB 85 82 53         [24] 3894 	mov  _ASCII,dpl
      000EDE 12 0B 7A         [24] 3895 	lcall	_write
      000EE1 D0 06            [24] 3896 	pop	ar6
      000EE3 D0 07            [24] 3897 	pop	ar7
                                   3898 ;	ecen4330lab7.c:1076: byte = (h >> 4);
      000EE5 8E 4F            [24] 3899 	mov	_byte,r6
      000EE7 EF               [12] 3900 	mov	a,r7
      000EE8 C4               [12] 3901 	swap	a
      000EE9 C5 4F            [12] 3902 	xch	a,_byte
      000EEB C4               [12] 3903 	swap	a
      000EEC 54 0F            [12] 3904 	anl	a,#0x0f
      000EEE 65 4F            [12] 3905 	xrl	a,_byte
      000EF0 C5 4F            [12] 3906 	xch	a,_byte
      000EF2 54 0F            [12] 3907 	anl	a,#0x0f
      000EF4 C5 4F            [12] 3908 	xch	a,_byte
      000EF6 65 4F            [12] 3909 	xrl	a,_byte
      000EF8 C5 4F            [12] 3910 	xch	a,_byte
      000EFA F5 50            [12] 3911 	mov	(_byte + 1),a
                                   3912 ;	ecen4330lab7.c:1077: byte &= 0x000F;
      000EFC 53 4F 0F         [24] 3913 	anl	_byte,#0x0f
      000EFF 75 50 00         [24] 3914 	mov	(_byte + 1),#0x00
                                   3915 ;	ecen4330lab7.c:1078: ASCII = HEXtoASCII(byte);
      000F02 85 4F 82         [24] 3916 	mov	dpl,_byte
      000F05 85 50 83         [24] 3917 	mov	dph,(_byte + 1)
      000F08 C0 07            [24] 3918 	push	ar7
      000F0A C0 06            [24] 3919 	push	ar6
      000F0C 12 0D CE         [24] 3920 	lcall	_HEXtoASCII
                                   3921 ;	ecen4330lab7.c:1079: write(ASCII);
      000F0F 85 82 53         [24] 3922 	mov  _ASCII,dpl
      000F12 12 0B 7A         [24] 3923 	lcall	_write
      000F15 D0 06            [24] 3924 	pop	ar6
      000F17 D0 07            [24] 3925 	pop	ar7
                                   3926 ;	ecen4330lab7.c:1082: byte = h;
      000F19 8E 4F            [24] 3927 	mov	_byte,r6
      000F1B 8F 50            [24] 3928 	mov	(_byte + 1),r7
                                   3929 ;	ecen4330lab7.c:1083: byte &= 0x000F;
      000F1D 53 4F 0F         [24] 3930 	anl	_byte,#0x0f
      000F20 75 50 00         [24] 3931 	mov	(_byte + 1),#0x00
                                   3932 ;	ecen4330lab7.c:1084: ASCII = HEXtoASCII(byte);
      000F23 85 4F 82         [24] 3933 	mov	dpl,_byte
      000F26 85 50 83         [24] 3934 	mov	dph,(_byte + 1)
      000F29 12 0D CE         [24] 3935 	lcall	_HEXtoASCII
                                   3936 ;	ecen4330lab7.c:1085: write(ASCII);
      000F2C 85 82 53         [24] 3937 	mov  _ASCII,dpl
                                   3938 ;	ecen4330lab7.c:1086: }
      000F2F 02 0B 7A         [24] 3939 	ljmp	_write
                                   3940 ;------------------------------------------------------------
                                   3941 ;Allocation info for local variables in function 'RAMwrite'
                                   3942 ;------------------------------------------------------------
                                   3943 ;d                         Allocated with name '_RAMwrite_PARM_2'
                                   3944 ;a                         Allocated to registers r6 r7 
                                   3945 ;ram_address               Allocated to registers 
                                   3946 ;------------------------------------------------------------
                                   3947 ;	ecen4330lab7.c:1094: void RAMwrite(unsigned int a, unsigned char d){
                                   3948 ;	-----------------------------------------
                                   3949 ;	 function RAMwrite
                                   3950 ;	-----------------------------------------
      000F32                       3951 _RAMwrite:
      000F32 AE 82            [24] 3952 	mov	r6,dpl
      000F34 AF 83            [24] 3953 	mov	r7,dph
                                   3954 ;	ecen4330lab7.c:1097: IOM = 0;
                                   3955 ;	assignBit
      000F36 C2 B4            [12] 3956 	clr	_P3_4
                                   3957 ;	ecen4330lab7.c:1100: ram_address = (unsigned char __xdata*)(a);
      000F38 8E 82            [24] 3958 	mov	dpl,r6
      000F3A 8F 83            [24] 3959 	mov	dph,r7
                                   3960 ;	ecen4330lab7.c:1103: *ram_address = d;
      000F3C E5 08            [12] 3961 	mov	a,_RAMwrite_PARM_2
      000F3E F0               [24] 3962 	movx	@dptr,a
                                   3963 ;	ecen4330lab7.c:1104: IOM = 1;
                                   3964 ;	assignBit
      000F3F D2 B4            [12] 3965 	setb	_P3_4
                                   3966 ;	ecen4330lab7.c:1105: }
      000F41 22               [24] 3967 	ret
                                   3968 ;------------------------------------------------------------
                                   3969 ;Allocation info for local variables in function 'testRAM'
                                   3970 ;------------------------------------------------------------
                                   3971 ;d                         Allocated to registers r7 
                                   3972 ;i                         Allocated to registers r5 r6 
                                   3973 ;ram_address               Allocated to registers 
                                   3974 ;------------------------------------------------------------
                                   3975 ;	ecen4330lab7.c:1108: void testRAM(unsigned char d){
                                   3976 ;	-----------------------------------------
                                   3977 ;	 function testRAM
                                   3978 ;	-----------------------------------------
      000F42                       3979 _testRAM:
      000F42 AF 82            [24] 3980 	mov	r7,dpl
                                   3981 ;	ecen4330lab7.c:1112: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000F44 7D 00            [12] 3982 	mov	r5,#0x00
      000F46 7E 00            [12] 3983 	mov	r6,#0x00
      000F48                       3984 00102$:
                                   3985 ;	ecen4330lab7.c:1113: IOM = 0;
                                   3986 ;	assignBit
      000F48 C2 B4            [12] 3987 	clr	_P3_4
                                   3988 ;	ecen4330lab7.c:1114: ram_address = (unsigned char __xdata*)(i);
      000F4A 8D 82            [24] 3989 	mov	dpl,r5
      000F4C 8E 83            [24] 3990 	mov	dph,r6
                                   3991 ;	ecen4330lab7.c:1115: *ram_address = d;
      000F4E EF               [12] 3992 	mov	a,r7
      000F4F F0               [24] 3993 	movx	@dptr,a
                                   3994 ;	ecen4330lab7.c:1116: IOM = 1;
                                   3995 ;	assignBit
      000F50 D2 B4            [12] 3996 	setb	_P3_4
                                   3997 ;	ecen4330lab7.c:1112: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000F52 0D               [12] 3998 	inc	r5
      000F53 BD 00 01         [24] 3999 	cjne	r5,#0x00,00111$
      000F56 0E               [12] 4000 	inc	r6
      000F57                       4001 00111$:
      000F57 C3               [12] 4002 	clr	c
      000F58 74 FE            [12] 4003 	mov	a,#0xfe
      000F5A 9D               [12] 4004 	subb	a,r5
      000F5B 74 FF            [12] 4005 	mov	a,#0xff
      000F5D 9E               [12] 4006 	subb	a,r6
      000F5E 50 E8            [24] 4007 	jnc	00102$
                                   4008 ;	ecen4330lab7.c:1119: }
      000F60 22               [24] 4009 	ret
                                   4010 ;------------------------------------------------------------
                                   4011 ;Allocation info for local variables in function 'RAMread'
                                   4012 ;------------------------------------------------------------
                                   4013 ;a                         Allocated to registers r6 r7 
                                   4014 ;ram_address               Allocated to registers 
                                   4015 ;------------------------------------------------------------
                                   4016 ;	ecen4330lab7.c:1126: unsigned char RAMread(unsigned int a){
                                   4017 ;	-----------------------------------------
                                   4018 ;	 function RAMread
                                   4019 ;	-----------------------------------------
      000F61                       4020 _RAMread:
      000F61 AE 82            [24] 4021 	mov	r6,dpl
      000F63 AF 83            [24] 4022 	mov	r7,dph
                                   4023 ;	ecen4330lab7.c:1129: IOM = 0;
                                   4024 ;	assignBit
      000F65 C2 B4            [12] 4025 	clr	_P3_4
                                   4026 ;	ecen4330lab7.c:1132: ram_address = (unsigned char __xdata*)(a);
      000F67 8E 82            [24] 4027 	mov	dpl,r6
      000F69 8F 83            [24] 4028 	mov	dph,r7
                                   4029 ;	ecen4330lab7.c:1135: data = *ram_address;
      000F6B E0               [24] 4030 	movx	a,@dptr
      000F6C F5 42            [12] 4031 	mov	_data,a
                                   4032 ;	ecen4330lab7.c:1136: IOM = 1;
                                   4033 ;	assignBit
      000F6E D2 B4            [12] 4034 	setb	_P3_4
                                   4035 ;	ecen4330lab7.c:1137: return data;
      000F70 85 42 82         [24] 4036 	mov	dpl,_data
                                   4037 ;	ecen4330lab7.c:1138: }
      000F73 22               [24] 4038 	ret
                                   4039 ;------------------------------------------------------------
                                   4040 ;Allocation info for local variables in function 'resetLCD'
                                   4041 ;------------------------------------------------------------
                                   4042 ;	ecen4330lab7.c:1150: void resetLCD(){
                                   4043 ;	-----------------------------------------
                                   4044 ;	 function resetLCD
                                   4045 ;	-----------------------------------------
      000F74                       4046 _resetLCD:
                                   4047 ;	ecen4330lab7.c:1151: setRotation(4);
      000F74 75 82 04         [24] 4048 	mov	dpl,#0x04
      000F77 12 05 16         [24] 4049 	lcall	_setRotation
                                   4050 ;	ecen4330lab7.c:1152: setTextColor(GRAY, BLACK);
      000F7A E4               [12] 4051 	clr	a
      000F7B F5 08            [12] 4052 	mov	_setTextColor_PARM_2,a
      000F7D F5 09            [12] 4053 	mov	(_setTextColor_PARM_2 + 1),a
      000F7F 90 D6 BA         [24] 4054 	mov	dptr,#0xd6ba
      000F82 12 04 F1         [24] 4055 	lcall	_setTextColor
                                   4056 ;	ecen4330lab7.c:1153: setTextSize(3);
      000F85 75 82 03         [24] 4057 	mov	dpl,#0x03
      000F88 12 04 FE         [24] 4058 	lcall	_setTextSize
                                   4059 ;	ecen4330lab7.c:1154: fillScreen(BLACK);
      000F8B 90 00 00         [24] 4060 	mov	dptr,#0x0000
      000F8E 12 08 89         [24] 4061 	lcall	_fillScreen
                                   4062 ;	ecen4330lab7.c:1155: setCursor(0, 0);
      000F91 E4               [12] 4063 	clr	a
      000F92 F5 08            [12] 4064 	mov	_setCursor_PARM_2,a
      000F94 F5 09            [12] 4065 	mov	(_setCursor_PARM_2 + 1),a
      000F96 90 00 00         [24] 4066 	mov	dptr,#0x0000
                                   4067 ;	ecen4330lab7.c:1156: }
      000F99 02 04 E4         [24] 4068 	ljmp	_setCursor
                                   4069 ;------------------------------------------------------------
                                   4070 ;Allocation info for local variables in function 'invalidInput'
                                   4071 ;------------------------------------------------------------
                                   4072 ;	ecen4330lab7.c:1168: void invalidInput(){
                                   4073 ;	-----------------------------------------
                                   4074 ;	 function invalidInput
                                   4075 ;	-----------------------------------------
      000F9C                       4076 _invalidInput:
                                   4077 ;	ecen4330lab7.c:1169: resetLCD();
      000F9C 12 0F 74         [24] 4078 	lcall	_resetLCD
                                   4079 ;	ecen4330lab7.c:1170: setTextColor(RED, BLACK);
      000F9F E4               [12] 4080 	clr	a
      000FA0 F5 08            [12] 4081 	mov	_setTextColor_PARM_2,a
      000FA2 F5 09            [12] 4082 	mov	(_setTextColor_PARM_2 + 1),a
      000FA4 90 F8 00         [24] 4083 	mov	dptr,#0xf800
      000FA7 12 04 F1         [24] 4084 	lcall	_setTextColor
                                   4085 ;	ecen4330lab7.c:1173: LCD_string_write("\n   Invalid\n\n");
      000FAA 90 30 53         [24] 4086 	mov	dptr,#___str_4
      000FAD 75 F0 80         [24] 4087 	mov	b,#0x80
      000FB0 12 0B E0         [24] 4088 	lcall	_LCD_string_write
                                   4089 ;	ecen4330lab7.c:1174: LCD_string_write("    Input");
      000FB3 90 30 61         [24] 4090 	mov	dptr,#___str_5
      000FB6 75 F0 80         [24] 4091 	mov	b,#0x80
      000FB9 12 0B E0         [24] 4092 	lcall	_LCD_string_write
                                   4093 ;	ecen4330lab7.c:1177: delay(200);
      000FBC 90 00 C8         [24] 4094 	mov	dptr,#0x00c8
      000FBF 12 02 40         [24] 4095 	lcall	_delay
                                   4096 ;	ecen4330lab7.c:1178: resetLCD();
                                   4097 ;	ecen4330lab7.c:1179: }
      000FC2 02 0F 74         [24] 4098 	ljmp	_resetLCD
                                   4099 ;------------------------------------------------------------
                                   4100 ;Allocation info for local variables in function 'inputRead16'
                                   4101 ;------------------------------------------------------------
                                   4102 ;	ecen4330lab7.c:1190: void inputRead16(){
                                   4103 ;	-----------------------------------------
                                   4104 ;	 function inputRead16
                                   4105 ;	-----------------------------------------
      000FC5                       4106 _inputRead16:
                                   4107 ;	ecen4330lab7.c:1191: input16 = 0x0000;
      000FC5 E4               [12] 4108 	clr	a
      000FC6 F5 39            [12] 4109 	mov	_input16,a
      000FC8 F5 3A            [12] 4110 	mov	(_input16 + 1),a
                                   4111 ;	ecen4330lab7.c:1193: setTextColor(WHITE, BLACK);
      000FCA F5 08            [12] 4112 	mov	_setTextColor_PARM_2,a
      000FCC F5 09            [12] 4113 	mov	(_setTextColor_PARM_2 + 1),a
      000FCE 90 FF FF         [24] 4114 	mov	dptr,#0xffff
      000FD1 12 04 F1         [24] 4115 	lcall	_setTextColor
                                   4116 ;	ecen4330lab7.c:1196: key = keyDetect();
      000FD4 12 0C 1F         [24] 4117 	lcall	_keyDetect
      000FD7 85 82 38         [24] 4118 	mov	_key,dpl
                                   4119 ;	ecen4330lab7.c:1197: setTextColor(WHITE, BLACK);
      000FDA E4               [12] 4120 	clr	a
      000FDB F5 08            [12] 4121 	mov	_setTextColor_PARM_2,a
      000FDD F5 09            [12] 4122 	mov	(_setTextColor_PARM_2 + 1),a
      000FDF 90 FF FF         [24] 4123 	mov	dptr,#0xffff
      000FE2 12 04 F1         [24] 4124 	lcall	_setTextColor
                                   4125 ;	ecen4330lab7.c:1198: write(key);
      000FE5 85 38 82         [24] 4126 	mov	dpl,_key
      000FE8 12 0B 7A         [24] 4127 	lcall	_write
                                   4128 ;	ecen4330lab7.c:1199: input16 |= (ASCIItoHEX(key) << 12);
      000FEB 85 38 82         [24] 4129 	mov	dpl,_key
      000FEE 12 0D 38         [24] 4130 	lcall	_ASCIItoHEX
      000FF1 AF 82            [24] 4131 	mov	r7,dpl
      000FF3 EF               [12] 4132 	mov	a,r7
      000FF4 C4               [12] 4133 	swap	a
      000FF5 54 F0            [12] 4134 	anl	a,#0xf0
      000FF7 FE               [12] 4135 	mov	r6,a
      000FF8 E4               [12] 4136 	clr	a
      000FF9 42 39            [12] 4137 	orl	_input16,a
      000FFB EE               [12] 4138 	mov	a,r6
      000FFC 42 3A            [12] 4139 	orl	(_input16 + 1),a
                                   4140 ;	ecen4330lab7.c:1201: key = keyDetect();
      000FFE 12 0C 1F         [24] 4141 	lcall	_keyDetect
      001001 85 82 38         [24] 4142 	mov	_key,dpl
                                   4143 ;	ecen4330lab7.c:1202: setTextColor(WHITE, BLACK);
      001004 E4               [12] 4144 	clr	a
      001005 F5 08            [12] 4145 	mov	_setTextColor_PARM_2,a
      001007 F5 09            [12] 4146 	mov	(_setTextColor_PARM_2 + 1),a
      001009 90 FF FF         [24] 4147 	mov	dptr,#0xffff
      00100C 12 04 F1         [24] 4148 	lcall	_setTextColor
                                   4149 ;	ecen4330lab7.c:1203: write(key);
      00100F 85 38 82         [24] 4150 	mov	dpl,_key
      001012 12 0B 7A         [24] 4151 	lcall	_write
                                   4152 ;	ecen4330lab7.c:1204: input16 |= (ASCIItoHEX(key) << 8);
      001015 85 38 82         [24] 4153 	mov	dpl,_key
      001018 12 0D 38         [24] 4154 	lcall	_ASCIItoHEX
      00101B AF 82            [24] 4155 	mov	r7,dpl
      00101D 8F 06            [24] 4156 	mov	ar6,r7
      00101F E4               [12] 4157 	clr	a
      001020 42 39            [12] 4158 	orl	_input16,a
      001022 EE               [12] 4159 	mov	a,r6
      001023 42 3A            [12] 4160 	orl	(_input16 + 1),a
                                   4161 ;	ecen4330lab7.c:1206: key = keyDetect();
      001025 12 0C 1F         [24] 4162 	lcall	_keyDetect
      001028 85 82 38         [24] 4163 	mov	_key,dpl
                                   4164 ;	ecen4330lab7.c:1207: setTextColor(WHITE, BLACK);
      00102B E4               [12] 4165 	clr	a
      00102C F5 08            [12] 4166 	mov	_setTextColor_PARM_2,a
      00102E F5 09            [12] 4167 	mov	(_setTextColor_PARM_2 + 1),a
      001030 90 FF FF         [24] 4168 	mov	dptr,#0xffff
      001033 12 04 F1         [24] 4169 	lcall	_setTextColor
                                   4170 ;	ecen4330lab7.c:1208: write(key);
      001036 85 38 82         [24] 4171 	mov	dpl,_key
      001039 12 0B 7A         [24] 4172 	lcall	_write
                                   4173 ;	ecen4330lab7.c:1209: input16 |= (ASCIItoHEX(key) << 4);
      00103C 85 38 82         [24] 4174 	mov	dpl,_key
      00103F 12 0D 38         [24] 4175 	lcall	_ASCIItoHEX
      001042 AF 82            [24] 4176 	mov	r7,dpl
      001044 E4               [12] 4177 	clr	a
      001045 C4               [12] 4178 	swap	a
      001046 54 F0            [12] 4179 	anl	a,#0xf0
      001048 CF               [12] 4180 	xch	a,r7
      001049 C4               [12] 4181 	swap	a
      00104A CF               [12] 4182 	xch	a,r7
      00104B 6F               [12] 4183 	xrl	a,r7
      00104C CF               [12] 4184 	xch	a,r7
      00104D 54 F0            [12] 4185 	anl	a,#0xf0
      00104F CF               [12] 4186 	xch	a,r7
      001050 6F               [12] 4187 	xrl	a,r7
      001051 FE               [12] 4188 	mov	r6,a
      001052 EF               [12] 4189 	mov	a,r7
      001053 42 39            [12] 4190 	orl	_input16,a
      001055 EE               [12] 4191 	mov	a,r6
      001056 42 3A            [12] 4192 	orl	(_input16 + 1),a
                                   4193 ;	ecen4330lab7.c:1211: key = keyDetect();
      001058 12 0C 1F         [24] 4194 	lcall	_keyDetect
      00105B 85 82 38         [24] 4195 	mov	_key,dpl
                                   4196 ;	ecen4330lab7.c:1212: setTextColor(WHITE, BLACK);
      00105E E4               [12] 4197 	clr	a
      00105F F5 08            [12] 4198 	mov	_setTextColor_PARM_2,a
      001061 F5 09            [12] 4199 	mov	(_setTextColor_PARM_2 + 1),a
      001063 90 FF FF         [24] 4200 	mov	dptr,#0xffff
      001066 12 04 F1         [24] 4201 	lcall	_setTextColor
                                   4202 ;	ecen4330lab7.c:1213: write(key);
      001069 85 38 82         [24] 4203 	mov	dpl,_key
      00106C 12 0B 7A         [24] 4204 	lcall	_write
                                   4205 ;	ecen4330lab7.c:1214: input16 |= ASCIItoHEX(key);
      00106F 85 38 82         [24] 4206 	mov	dpl,_key
      001072 12 0D 38         [24] 4207 	lcall	_ASCIItoHEX
      001075 AF 82            [24] 4208 	mov	r7,dpl
      001077 7E 00            [12] 4209 	mov	r6,#0x00
      001079 EF               [12] 4210 	mov	a,r7
      00107A 42 39            [12] 4211 	orl	_input16,a
      00107C EE               [12] 4212 	mov	a,r6
      00107D 42 3A            [12] 4213 	orl	(_input16 + 1),a
                                   4214 ;	ecen4330lab7.c:1215: }
      00107F 22               [24] 4215 	ret
                                   4216 ;------------------------------------------------------------
                                   4217 ;Allocation info for local variables in function 'inputRead8'
                                   4218 ;------------------------------------------------------------
                                   4219 ;	ecen4330lab7.c:1225: void inputRead8(){
                                   4220 ;	-----------------------------------------
                                   4221 ;	 function inputRead8
                                   4222 ;	-----------------------------------------
      001080                       4223 _inputRead8:
                                   4224 ;	ecen4330lab7.c:1226: setTextColor(WHITE, BLACK);
      001080 E4               [12] 4225 	clr	a
      001081 F5 08            [12] 4226 	mov	_setTextColor_PARM_2,a
      001083 F5 09            [12] 4227 	mov	(_setTextColor_PARM_2 + 1),a
      001085 90 FF FF         [24] 4228 	mov	dptr,#0xffff
      001088 12 04 F1         [24] 4229 	lcall	_setTextColor
                                   4230 ;	ecen4330lab7.c:1228: input8 = 0x00;
      00108B 75 3B 00         [24] 4231 	mov	_input8,#0x00
                                   4232 ;	ecen4330lab7.c:1230: key = keyDetect();
      00108E 12 0C 1F         [24] 4233 	lcall	_keyDetect
      001091 85 82 38         [24] 4234 	mov	_key,dpl
                                   4235 ;	ecen4330lab7.c:1231: setTextColor(WHITE, BLACK);
      001094 E4               [12] 4236 	clr	a
      001095 F5 08            [12] 4237 	mov	_setTextColor_PARM_2,a
      001097 F5 09            [12] 4238 	mov	(_setTextColor_PARM_2 + 1),a
      001099 90 FF FF         [24] 4239 	mov	dptr,#0xffff
      00109C 12 04 F1         [24] 4240 	lcall	_setTextColor
                                   4241 ;	ecen4330lab7.c:1232: write(key);
      00109F 85 38 82         [24] 4242 	mov	dpl,_key
      0010A2 12 0B 7A         [24] 4243 	lcall	_write
                                   4244 ;	ecen4330lab7.c:1233: input8 |= (ASCIItoHEX(key) << 4);
      0010A5 85 38 82         [24] 4245 	mov	dpl,_key
      0010A8 12 0D 38         [24] 4246 	lcall	_ASCIItoHEX
      0010AB E5 82            [12] 4247 	mov	a,dpl
      0010AD C4               [12] 4248 	swap	a
      0010AE 54 F0            [12] 4249 	anl	a,#0xf0
      0010B0 42 3B            [12] 4250 	orl	_input8,a
                                   4251 ;	ecen4330lab7.c:1235: key = keyDetect();
      0010B2 12 0C 1F         [24] 4252 	lcall	_keyDetect
      0010B5 85 82 38         [24] 4253 	mov	_key,dpl
                                   4254 ;	ecen4330lab7.c:1236: setTextColor(WHITE, BLACK);
      0010B8 E4               [12] 4255 	clr	a
      0010B9 F5 08            [12] 4256 	mov	_setTextColor_PARM_2,a
      0010BB F5 09            [12] 4257 	mov	(_setTextColor_PARM_2 + 1),a
      0010BD 90 FF FF         [24] 4258 	mov	dptr,#0xffff
      0010C0 12 04 F1         [24] 4259 	lcall	_setTextColor
                                   4260 ;	ecen4330lab7.c:1237: write(key);
      0010C3 85 38 82         [24] 4261 	mov	dpl,_key
      0010C6 12 0B 7A         [24] 4262 	lcall	_write
                                   4263 ;	ecen4330lab7.c:1238: input8 |= ASCIItoHEX(key);
      0010C9 85 38 82         [24] 4264 	mov	dpl,_key
      0010CC 12 0D 38         [24] 4265 	lcall	_ASCIItoHEX
      0010CF E5 82            [12] 4266 	mov	a,dpl
      0010D1 42 3B            [12] 4267 	orl	_input8,a
                                   4268 ;	ecen4330lab7.c:1239: }
      0010D3 22               [24] 4269 	ret
                                   4270 ;------------------------------------------------------------
                                   4271 ;Allocation info for local variables in function 'inputDataType'
                                   4272 ;------------------------------------------------------------
                                   4273 ;	ecen4330lab7.c:1258: void inputDataType(){
                                   4274 ;	-----------------------------------------
                                   4275 ;	 function inputDataType
                                   4276 ;	-----------------------------------------
      0010D4                       4277 _inputDataType:
                                   4278 ;	ecen4330lab7.c:1259: validInput = 0;
      0010D4 75 3F 00         [24] 4279 	mov	_validInput,#0x00
                                   4280 ;	ecen4330lab7.c:1260: dataType = 0;
      0010D7 75 3C 00         [24] 4281 	mov	_dataType,#0x00
                                   4282 ;	ecen4330lab7.c:1262: do
      0010DA                       4283 00106$:
                                   4284 ;	ecen4330lab7.c:1265: resetLCD();
      0010DA 12 0F 74         [24] 4285 	lcall	_resetLCD
                                   4286 ;	ecen4330lab7.c:1266: setTextColor(WHITE, BLACK);
      0010DD E4               [12] 4287 	clr	a
      0010DE F5 08            [12] 4288 	mov	_setTextColor_PARM_2,a
      0010E0 F5 09            [12] 4289 	mov	(_setTextColor_PARM_2 + 1),a
      0010E2 90 FF FF         [24] 4290 	mov	dptr,#0xffff
      0010E5 12 04 F1         [24] 4291 	lcall	_setTextColor
                                   4292 ;	ecen4330lab7.c:1267: LCD_string_write("\nSelect Data\nType:\n\n");
      0010E8 90 30 6B         [24] 4293 	mov	dptr,#___str_6
      0010EB 75 F0 80         [24] 4294 	mov	b,#0x80
      0010EE 12 0B E0         [24] 4295 	lcall	_LCD_string_write
                                   4296 ;	ecen4330lab7.c:1268: LCD_string_write("(1) Byte\n");
      0010F1 90 30 80         [24] 4297 	mov	dptr,#___str_7
      0010F4 75 F0 80         [24] 4298 	mov	b,#0x80
      0010F7 12 0B E0         [24] 4299 	lcall	_LCD_string_write
                                   4300 ;	ecen4330lab7.c:1269: LCD_string_write("(2) Word\n");
      0010FA 90 30 8A         [24] 4301 	mov	dptr,#___str_8
      0010FD 75 F0 80         [24] 4302 	mov	b,#0x80
      001100 12 0B E0         [24] 4303 	lcall	_LCD_string_write
                                   4304 ;	ecen4330lab7.c:1270: LCD_string_write("(3) Double\n    Word\n\n  _");
      001103 90 30 94         [24] 4305 	mov	dptr,#___str_9
      001106 75 F0 80         [24] 4306 	mov	b,#0x80
      001109 12 0B E0         [24] 4307 	lcall	_LCD_string_write
                                   4308 ;	ecen4330lab7.c:1271: cursor_x -= textsize * 6;
      00110C 85 2E 08         [24] 4309 	mov	__mulint_PARM_2,_textsize
      00110F 75 09 00         [24] 4310 	mov	(__mulint_PARM_2 + 1),#0x00
      001112 90 00 06         [24] 4311 	mov	dptr,#0x0006
      001115 12 2A 91         [24] 4312 	lcall	__mulint
      001118 AE 82            [24] 4313 	mov	r6,dpl
      00111A AF 83            [24] 4314 	mov	r7,dph
      00111C E5 2A            [12] 4315 	mov	a,_cursor_x
      00111E C3               [12] 4316 	clr	c
      00111F 9E               [12] 4317 	subb	a,r6
      001120 F5 2A            [12] 4318 	mov	_cursor_x,a
      001122 E5 2B            [12] 4319 	mov	a,(_cursor_x + 1)
      001124 9F               [12] 4320 	subb	a,r7
      001125 F5 2B            [12] 4321 	mov	(_cursor_x + 1),a
                                   4322 ;	ecen4330lab7.c:1272: x = cursor_x;
      001127 85 2A 5D         [24] 4323 	mov	_x,_cursor_x
                                   4324 ;	ecen4330lab7.c:1273: y = cursor_y;
      00112A 85 2C 5E         [24] 4325 	mov	_y,_cursor_y
                                   4326 ;	ecen4330lab7.c:1274: ts = textsize;
      00112D 85 2E 5F         [24] 4327 	mov	_ts,_textsize
                                   4328 ;	ecen4330lab7.c:1277: setTextColor(WHITE, BLACK);
      001130 E4               [12] 4329 	clr	a
      001131 F5 08            [12] 4330 	mov	_setTextColor_PARM_2,a
      001133 F5 09            [12] 4331 	mov	(_setTextColor_PARM_2 + 1),a
      001135 90 FF FF         [24] 4332 	mov	dptr,#0xffff
      001138 12 04 F1         [24] 4333 	lcall	_setTextColor
                                   4334 ;	ecen4330lab7.c:1278: key = keyDetect();
      00113B 12 0C 1F         [24] 4335 	lcall	_keyDetect
      00113E 85 82 38         [24] 4336 	mov	_key,dpl
                                   4337 ;	ecen4330lab7.c:1279: cursor_x = x;
      001141 85 5D 2A         [24] 4338 	mov	_cursor_x,_x
      001144 75 2B 00         [24] 4339 	mov	(_cursor_x + 1),#0x00
                                   4340 ;	ecen4330lab7.c:1280: cursor_y = y;
      001147 85 5E 2C         [24] 4341 	mov	_cursor_y,_y
      00114A 75 2D 00         [24] 4342 	mov	(_cursor_y + 1),#0x00
                                   4343 ;	ecen4330lab7.c:1281: textsize = ts;
      00114D 85 5F 2E         [24] 4344 	mov	_textsize,_ts
                                   4345 ;	ecen4330lab7.c:1282: write(key);
      001150 85 38 82         [24] 4346 	mov	dpl,_key
      001153 12 0B 7A         [24] 4347 	lcall	_write
                                   4348 ;	ecen4330lab7.c:1284: switch (key)
      001156 74 31            [12] 4349 	mov	a,#0x31
      001158 B5 38 02         [24] 4350 	cjne	a,_key,00127$
      00115B 80 0E            [24] 4351 	sjmp	00101$
      00115D                       4352 00127$:
      00115D 74 32            [12] 4353 	mov	a,#0x32
      00115F B5 38 02         [24] 4354 	cjne	a,_key,00128$
      001162 80 0F            [24] 4355 	sjmp	00102$
      001164                       4356 00128$:
      001164 74 33            [12] 4357 	mov	a,#0x33
                                   4358 ;	ecen4330lab7.c:1287: case '1':
      001166 B5 38 1A         [24] 4359 	cjne	a,_key,00104$
      001169 80 10            [24] 4360 	sjmp	00103$
      00116B                       4361 00101$:
                                   4362 ;	ecen4330lab7.c:1288: dataType = 1;
      00116B 75 3C 01         [24] 4363 	mov	_dataType,#0x01
                                   4364 ;	ecen4330lab7.c:1289: validInput = 1;
      00116E 75 3F 01         [24] 4365 	mov	_validInput,#0x01
                                   4366 ;	ecen4330lab7.c:1290: break;
                                   4367 ;	ecen4330lab7.c:1293: case '2':
      001171 80 16            [24] 4368 	sjmp	00107$
      001173                       4369 00102$:
                                   4370 ;	ecen4330lab7.c:1294: dataType = 2;
      001173 75 3C 02         [24] 4371 	mov	_dataType,#0x02
                                   4372 ;	ecen4330lab7.c:1295: validInput = 1;
      001176 75 3F 01         [24] 4373 	mov	_validInput,#0x01
                                   4374 ;	ecen4330lab7.c:1296: break;
                                   4375 ;	ecen4330lab7.c:1299: case '3':
      001179 80 0E            [24] 4376 	sjmp	00107$
      00117B                       4377 00103$:
                                   4378 ;	ecen4330lab7.c:1300: dataType = 4;
      00117B 75 3C 04         [24] 4379 	mov	_dataType,#0x04
                                   4380 ;	ecen4330lab7.c:1301: validInput = 1;
      00117E 75 3F 01         [24] 4381 	mov	_validInput,#0x01
                                   4382 ;	ecen4330lab7.c:1302: break;
                                   4383 ;	ecen4330lab7.c:1305: default:
      001181 80 06            [24] 4384 	sjmp	00107$
      001183                       4385 00104$:
                                   4386 ;	ecen4330lab7.c:1306: invalidInput();
      001183 12 0F 9C         [24] 4387 	lcall	_invalidInput
                                   4388 ;	ecen4330lab7.c:1307: validInput = 0;
      001186 75 3F 00         [24] 4389 	mov	_validInput,#0x00
                                   4390 ;	ecen4330lab7.c:1309: }
      001189                       4391 00107$:
                                   4392 ;	ecen4330lab7.c:1310: } while (validInput == 0);
      001189 E5 3F            [12] 4393 	mov	a,_validInput
      00118B 70 03            [24] 4394 	jnz	00130$
      00118D 02 10 DA         [24] 4395 	ljmp	00106$
      001190                       4396 00130$:
                                   4397 ;	ecen4330lab7.c:1311: }
      001190 22               [24] 4398 	ret
                                   4399 ;------------------------------------------------------------
                                   4400 ;Allocation info for local variables in function 'inputDataSize'
                                   4401 ;------------------------------------------------------------
                                   4402 ;	ecen4330lab7.c:1321: void inputDataSize(){
                                   4403 ;	-----------------------------------------
                                   4404 ;	 function inputDataSize
                                   4405 ;	-----------------------------------------
      001191                       4406 _inputDataSize:
                                   4407 ;	ecen4330lab7.c:1322: validInput = 0;
                                   4408 ;	ecen4330lab7.c:1323: dataSize = 0x0000;
      001191 E4               [12] 4409 	clr	a
      001192 F5 3F            [12] 4410 	mov	_validInput,a
      001194 F5 3D            [12] 4411 	mov	_dataSize,a
      001196 F5 3E            [12] 4412 	mov	(_dataSize + 1),a
                                   4413 ;	ecen4330lab7.c:1325: do
      001198                       4414 00104$:
                                   4415 ;	ecen4330lab7.c:1328: resetLCD();
      001198 12 0F 74         [24] 4416 	lcall	_resetLCD
                                   4417 ;	ecen4330lab7.c:1329: LCD_string_write("\nEnter Data\nSize:\n\n  0x____");
      00119B 90 30 AD         [24] 4418 	mov	dptr,#___str_10
      00119E 75 F0 80         [24] 4419 	mov	b,#0x80
      0011A1 12 0B E0         [24] 4420 	lcall	_LCD_string_write
                                   4421 ;	ecen4330lab7.c:1330: cursor_x -= 4 * textsize * 6;
      0011A4 E5 2E            [12] 4422 	mov	a,_textsize
      0011A6 75 F0 18         [24] 4423 	mov	b,#0x18
      0011A9 A4               [48] 4424 	mul	ab
      0011AA FE               [12] 4425 	mov	r6,a
      0011AB AF F0            [24] 4426 	mov	r7,b
      0011AD E5 2A            [12] 4427 	mov	a,_cursor_x
      0011AF C3               [12] 4428 	clr	c
      0011B0 9E               [12] 4429 	subb	a,r6
      0011B1 F5 2A            [12] 4430 	mov	_cursor_x,a
      0011B3 E5 2B            [12] 4431 	mov	a,(_cursor_x + 1)
      0011B5 9F               [12] 4432 	subb	a,r7
      0011B6 F5 2B            [12] 4433 	mov	(_cursor_x + 1),a
                                   4434 ;	ecen4330lab7.c:1331: x = cursor_x;
      0011B8 85 2A 5D         [24] 4435 	mov	_x,_cursor_x
                                   4436 ;	ecen4330lab7.c:1332: y = cursor_y;
      0011BB 85 2C 5E         [24] 4437 	mov	_y,_cursor_y
                                   4438 ;	ecen4330lab7.c:1333: ts = textsize;
      0011BE 85 2E 5F         [24] 4439 	mov	_ts,_textsize
                                   4440 ;	ecen4330lab7.c:1335: input16 = 0x0000;
      0011C1 E4               [12] 4441 	clr	a
      0011C2 F5 39            [12] 4442 	mov	_input16,a
      0011C4 F5 3A            [12] 4443 	mov	(_input16 + 1),a
                                   4444 ;	ecen4330lab7.c:1337: setTextColor(WHITE, BLACK);
      0011C6 F5 08            [12] 4445 	mov	_setTextColor_PARM_2,a
      0011C8 F5 09            [12] 4446 	mov	(_setTextColor_PARM_2 + 1),a
      0011CA 90 FF FF         [24] 4447 	mov	dptr,#0xffff
      0011CD 12 04 F1         [24] 4448 	lcall	_setTextColor
                                   4449 ;	ecen4330lab7.c:1340: key = keyDetect();
      0011D0 12 0C 1F         [24] 4450 	lcall	_keyDetect
      0011D3 85 82 38         [24] 4451 	mov	_key,dpl
                                   4452 ;	ecen4330lab7.c:1341: cursor_x = x;
      0011D6 85 5D 2A         [24] 4453 	mov	_cursor_x,_x
      0011D9 75 2B 00         [24] 4454 	mov	(_cursor_x + 1),#0x00
                                   4455 ;	ecen4330lab7.c:1342: cursor_y = y;
      0011DC 85 5E 2C         [24] 4456 	mov	_cursor_y,_y
      0011DF 75 2D 00         [24] 4457 	mov	(_cursor_y + 1),#0x00
                                   4458 ;	ecen4330lab7.c:1343: textsize = ts;
      0011E2 85 5F 2E         [24] 4459 	mov	_textsize,_ts
                                   4460 ;	ecen4330lab7.c:1344: write(key);
      0011E5 85 38 82         [24] 4461 	mov	dpl,_key
      0011E8 12 0B 7A         [24] 4462 	lcall	_write
                                   4463 ;	ecen4330lab7.c:1345: x = cursor_x;
      0011EB 85 2A 5D         [24] 4464 	mov	_x,_cursor_x
                                   4465 ;	ecen4330lab7.c:1346: y = cursor_y;
      0011EE 85 2C 5E         [24] 4466 	mov	_y,_cursor_y
                                   4467 ;	ecen4330lab7.c:1347: ts = textsize;
      0011F1 85 2E 5F         [24] 4468 	mov	_ts,_textsize
                                   4469 ;	ecen4330lab7.c:1348: input16 |= (ASCIItoHEX(key) << 12);
      0011F4 85 38 82         [24] 4470 	mov	dpl,_key
      0011F7 12 0D 38         [24] 4471 	lcall	_ASCIItoHEX
      0011FA AF 82            [24] 4472 	mov	r7,dpl
      0011FC EF               [12] 4473 	mov	a,r7
      0011FD C4               [12] 4474 	swap	a
      0011FE 54 F0            [12] 4475 	anl	a,#0xf0
      001200 FE               [12] 4476 	mov	r6,a
      001201 E4               [12] 4477 	clr	a
      001202 42 39            [12] 4478 	orl	_input16,a
      001204 EE               [12] 4479 	mov	a,r6
      001205 42 3A            [12] 4480 	orl	(_input16 + 1),a
                                   4481 ;	ecen4330lab7.c:1350: key = keyDetect();
      001207 12 0C 1F         [24] 4482 	lcall	_keyDetect
      00120A 85 82 38         [24] 4483 	mov	_key,dpl
                                   4484 ;	ecen4330lab7.c:1351: cursor_x = x;
      00120D 85 5D 2A         [24] 4485 	mov	_cursor_x,_x
      001210 75 2B 00         [24] 4486 	mov	(_cursor_x + 1),#0x00
                                   4487 ;	ecen4330lab7.c:1352: cursor_y = y;
      001213 85 5E 2C         [24] 4488 	mov	_cursor_y,_y
      001216 75 2D 00         [24] 4489 	mov	(_cursor_y + 1),#0x00
                                   4490 ;	ecen4330lab7.c:1353: textsize = ts;
      001219 85 5F 2E         [24] 4491 	mov	_textsize,_ts
                                   4492 ;	ecen4330lab7.c:1354: write(key);
      00121C 85 38 82         [24] 4493 	mov	dpl,_key
      00121F 12 0B 7A         [24] 4494 	lcall	_write
                                   4495 ;	ecen4330lab7.c:1355: x = cursor_x;
      001222 85 2A 5D         [24] 4496 	mov	_x,_cursor_x
                                   4497 ;	ecen4330lab7.c:1356: y = cursor_y;
      001225 85 2C 5E         [24] 4498 	mov	_y,_cursor_y
                                   4499 ;	ecen4330lab7.c:1357: ts = textsize;
      001228 85 2E 5F         [24] 4500 	mov	_ts,_textsize
                                   4501 ;	ecen4330lab7.c:1358: input16 |= (ASCIItoHEX(key) << 8);
      00122B 85 38 82         [24] 4502 	mov	dpl,_key
      00122E 12 0D 38         [24] 4503 	lcall	_ASCIItoHEX
      001231 AF 82            [24] 4504 	mov	r7,dpl
      001233 8F 06            [24] 4505 	mov	ar6,r7
      001235 E4               [12] 4506 	clr	a
      001236 42 39            [12] 4507 	orl	_input16,a
      001238 EE               [12] 4508 	mov	a,r6
      001239 42 3A            [12] 4509 	orl	(_input16 + 1),a
                                   4510 ;	ecen4330lab7.c:1360: key = keyDetect();
      00123B 12 0C 1F         [24] 4511 	lcall	_keyDetect
      00123E 85 82 38         [24] 4512 	mov	_key,dpl
                                   4513 ;	ecen4330lab7.c:1361: cursor_x = x;
      001241 85 5D 2A         [24] 4514 	mov	_cursor_x,_x
      001244 75 2B 00         [24] 4515 	mov	(_cursor_x + 1),#0x00
                                   4516 ;	ecen4330lab7.c:1362: cursor_y = y;
      001247 85 5E 2C         [24] 4517 	mov	_cursor_y,_y
      00124A 75 2D 00         [24] 4518 	mov	(_cursor_y + 1),#0x00
                                   4519 ;	ecen4330lab7.c:1363: textsize = ts;
      00124D 85 5F 2E         [24] 4520 	mov	_textsize,_ts
                                   4521 ;	ecen4330lab7.c:1364: write(key);
      001250 85 38 82         [24] 4522 	mov	dpl,_key
      001253 12 0B 7A         [24] 4523 	lcall	_write
                                   4524 ;	ecen4330lab7.c:1365: x = cursor_x;
      001256 85 2A 5D         [24] 4525 	mov	_x,_cursor_x
                                   4526 ;	ecen4330lab7.c:1366: y = cursor_y;
      001259 85 2C 5E         [24] 4527 	mov	_y,_cursor_y
                                   4528 ;	ecen4330lab7.c:1367: ts = textsize;
      00125C 85 2E 5F         [24] 4529 	mov	_ts,_textsize
                                   4530 ;	ecen4330lab7.c:1368: input16 |= (ASCIItoHEX(key) << 4);
      00125F 85 38 82         [24] 4531 	mov	dpl,_key
      001262 12 0D 38         [24] 4532 	lcall	_ASCIItoHEX
      001265 AF 82            [24] 4533 	mov	r7,dpl
      001267 E4               [12] 4534 	clr	a
      001268 C4               [12] 4535 	swap	a
      001269 54 F0            [12] 4536 	anl	a,#0xf0
      00126B CF               [12] 4537 	xch	a,r7
      00126C C4               [12] 4538 	swap	a
      00126D CF               [12] 4539 	xch	a,r7
      00126E 6F               [12] 4540 	xrl	a,r7
      00126F CF               [12] 4541 	xch	a,r7
      001270 54 F0            [12] 4542 	anl	a,#0xf0
      001272 CF               [12] 4543 	xch	a,r7
      001273 6F               [12] 4544 	xrl	a,r7
      001274 FE               [12] 4545 	mov	r6,a
      001275 EF               [12] 4546 	mov	a,r7
      001276 42 39            [12] 4547 	orl	_input16,a
      001278 EE               [12] 4548 	mov	a,r6
      001279 42 3A            [12] 4549 	orl	(_input16 + 1),a
                                   4550 ;	ecen4330lab7.c:1370: key = keyDetect();
      00127B 12 0C 1F         [24] 4551 	lcall	_keyDetect
      00127E 85 82 38         [24] 4552 	mov	_key,dpl
                                   4553 ;	ecen4330lab7.c:1371: cursor_x = x;
      001281 85 5D 2A         [24] 4554 	mov	_cursor_x,_x
      001284 75 2B 00         [24] 4555 	mov	(_cursor_x + 1),#0x00
                                   4556 ;	ecen4330lab7.c:1372: cursor_y = y;
      001287 85 5E 2C         [24] 4557 	mov	_cursor_y,_y
      00128A 75 2D 00         [24] 4558 	mov	(_cursor_y + 1),#0x00
                                   4559 ;	ecen4330lab7.c:1373: textsize = ts;
      00128D 85 5F 2E         [24] 4560 	mov	_textsize,_ts
                                   4561 ;	ecen4330lab7.c:1374: write(key);
      001290 85 38 82         [24] 4562 	mov	dpl,_key
      001293 12 0B 7A         [24] 4563 	lcall	_write
                                   4564 ;	ecen4330lab7.c:1375: x = cursor_x;
      001296 85 2A 5D         [24] 4565 	mov	_x,_cursor_x
                                   4566 ;	ecen4330lab7.c:1376: y = cursor_y;
      001299 85 2C 5E         [24] 4567 	mov	_y,_cursor_y
                                   4568 ;	ecen4330lab7.c:1377: ts = textsize;
      00129C 85 2E 5F         [24] 4569 	mov	_ts,_textsize
                                   4570 ;	ecen4330lab7.c:1378: input16 |= ASCIItoHEX(key);
      00129F 85 38 82         [24] 4571 	mov	dpl,_key
      0012A2 12 0D 38         [24] 4572 	lcall	_ASCIItoHEX
      0012A5 AF 82            [24] 4573 	mov	r7,dpl
      0012A7 7E 00            [12] 4574 	mov	r6,#0x00
      0012A9 EF               [12] 4575 	mov	a,r7
      0012AA 42 39            [12] 4576 	orl	_input16,a
      0012AC EE               [12] 4577 	mov	a,r6
      0012AD 42 3A            [12] 4578 	orl	(_input16 + 1),a
                                   4579 ;	ecen4330lab7.c:1379: dataSize = input16;
      0012AF 85 39 3D         [24] 4580 	mov	_dataSize,_input16
      0012B2 85 3A 3E         [24] 4581 	mov	(_dataSize + 1),(_input16 + 1)
                                   4582 ;	ecen4330lab7.c:1382: if(dataSize == 0x0000){
      0012B5 E5 3D            [12] 4583 	mov	a,_dataSize
      0012B7 45 3E            [12] 4584 	orl	a,(_dataSize + 1)
      0012B9 70 09            [24] 4585 	jnz	00102$
                                   4586 ;	ecen4330lab7.c:1383: invalidInput();
      0012BB 12 0F 9C         [24] 4587 	lcall	_invalidInput
                                   4588 ;	ecen4330lab7.c:1384: validInput = 0;
      0012BE 75 3F 00         [24] 4589 	mov	_validInput,#0x00
      0012C1 02 11 98         [24] 4590 	ljmp	00104$
      0012C4                       4591 00102$:
                                   4592 ;	ecen4330lab7.c:1387: validInput = 1;
      0012C4 75 3F 01         [24] 4593 	mov	_validInput,#0x01
                                   4594 ;	ecen4330lab7.c:1389: } while (validInput == 0);
                                   4595 ;	ecen4330lab7.c:1390: }
      0012C7 22               [24] 4596 	ret
                                   4597 ;------------------------------------------------------------
                                   4598 ;Allocation info for local variables in function 'RAM_CHECK'
                                   4599 ;------------------------------------------------------------
                                   4600 ;i                         Allocated to registers r6 r7 
                                   4601 ;------------------------------------------------------------
                                   4602 ;	ecen4330lab7.c:1401: void RAM_CHECK(){
                                   4603 ;	-----------------------------------------
                                   4604 ;	 function RAM_CHECK
                                   4605 ;	-----------------------------------------
      0012C8                       4606 _RAM_CHECK:
                                   4607 ;	ecen4330lab7.c:1403: data = 0;
      0012C8 75 42 00         [24] 4608 	mov	_data,#0x00
                                   4609 ;	ecen4330lab7.c:1404: dataEnd = 0;
      0012CB 75 40 00         [24] 4610 	mov	_dataEnd,#0x00
                                   4611 ;	ecen4330lab7.c:1407: resetLCD();
      0012CE 12 0F 74         [24] 4612 	lcall	_resetLCD
                                   4613 ;	ecen4330lab7.c:1408: LCD_string_write("\nWriting 0x55\nto all\nexternal RAM\nlocations.\n\n");
      0012D1 90 30 C9         [24] 4614 	mov	dptr,#___str_11
      0012D4 75 F0 80         [24] 4615 	mov	b,#0x80
      0012D7 12 0B E0         [24] 4616 	lcall	_LCD_string_write
                                   4617 ;	ecen4330lab7.c:1409: testRAM(RAMcheckVal1);
      0012DA 75 82 55         [24] 4618 	mov	dpl,#0x55
      0012DD 12 0F 42         [24] 4619 	lcall	_testRAM
                                   4620 ;	ecen4330lab7.c:1410: RAMwrite(0xFFFF, RAMcheckVal1);
      0012E0 75 08 55         [24] 4621 	mov	_RAMwrite_PARM_2,#0x55
      0012E3 90 FF FF         [24] 4622 	mov	dptr,#0xffff
      0012E6 12 0F 32         [24] 4623 	lcall	_RAMwrite
                                   4624 ;	ecen4330lab7.c:1412: setTextColor(GREEN, BLACK);
      0012E9 E4               [12] 4625 	clr	a
      0012EA F5 08            [12] 4626 	mov	_setTextColor_PARM_2,a
      0012EC F5 09            [12] 4627 	mov	(_setTextColor_PARM_2 + 1),a
      0012EE 90 07 E0         [24] 4628 	mov	dptr,#0x07e0
      0012F1 12 04 F1         [24] 4629 	lcall	_setTextColor
                                   4630 ;	ecen4330lab7.c:1413: LCD_string_write("Write\ncomplete.\n");
      0012F4 90 30 F8         [24] 4631 	mov	dptr,#___str_12
      0012F7 75 F0 80         [24] 4632 	mov	b,#0x80
      0012FA 12 0B E0         [24] 4633 	lcall	_LCD_string_write
                                   4634 ;	ecen4330lab7.c:1414: delay(200);
      0012FD 90 00 C8         [24] 4635 	mov	dptr,#0x00c8
      001300 12 02 40         [24] 4636 	lcall	_delay
                                   4637 ;	ecen4330lab7.c:1417: resetLCD();
      001303 12 0F 74         [24] 4638 	lcall	_resetLCD
                                   4639 ;	ecen4330lab7.c:1418: LCD_string_write("\nVerifying all\nRAM locations\nequal 0x55.\n\n");
      001306 90 31 09         [24] 4640 	mov	dptr,#___str_13
      001309 75 F0 80         [24] 4641 	mov	b,#0x80
      00130C 12 0B E0         [24] 4642 	lcall	_LCD_string_write
                                   4643 ;	ecen4330lab7.c:1420: do
      00130F 7E 00            [12] 4644 	mov	r6,#0x00
      001311 7F 00            [12] 4645 	mov	r7,#0x00
      001313                       4646 00102$:
                                   4647 ;	ecen4330lab7.c:1422: data = RAMread(i);
      001313 8E 82            [24] 4648 	mov	dpl,r6
      001315 8F 83            [24] 4649 	mov	dph,r7
      001317 C0 07            [24] 4650 	push	ar7
      001319 C0 06            [24] 4651 	push	ar6
      00131B 12 0F 61         [24] 4652 	lcall	_RAMread
      00131E 85 82 42         [24] 4653 	mov	_data,dpl
      001321 D0 06            [24] 4654 	pop	ar6
      001323 D0 07            [24] 4655 	pop	ar7
                                   4656 ;	ecen4330lab7.c:1423: i++;
      001325 0E               [12] 4657 	inc	r6
      001326 BE 00 01         [24] 4658 	cjne	r6,#0x00,00163$
      001329 0F               [12] 4659 	inc	r7
      00132A                       4660 00163$:
                                   4661 ;	ecen4330lab7.c:1424: } while (data == RAMcheckVal1 && i <= __END_RAM__);
      00132A 74 55            [12] 4662 	mov	a,#0x55
      00132C B5 42 04         [24] 4663 	cjne	a,_data,00164$
      00132F 74 01            [12] 4664 	mov	a,#0x01
      001331 80 01            [24] 4665 	sjmp	00165$
      001333                       4666 00164$:
      001333 E4               [12] 4667 	clr	a
      001334                       4668 00165$:
      001334 FD               [12] 4669 	mov	r5,a
      001335 60 09            [24] 4670 	jz	00129$
      001337 C3               [12] 4671 	clr	c
      001338 74 FE            [12] 4672 	mov	a,#0xfe
      00133A 9E               [12] 4673 	subb	a,r6
      00133B 74 FF            [12] 4674 	mov	a,#0xff
      00133D 9F               [12] 4675 	subb	a,r7
      00133E 50 D3            [24] 4676 	jnc	00102$
      001340                       4677 00129$:
                                   4678 ;	ecen4330lab7.c:1425: if(data == RAMcheckVal1){
      001340 ED               [12] 4679 	mov	a,r5
      001341 60 11            [24] 4680 	jz	00106$
                                   4681 ;	ecen4330lab7.c:1426: data = RAMread(0xFFFF);
      001343 90 FF FF         [24] 4682 	mov	dptr,#0xffff
      001346 C0 07            [24] 4683 	push	ar7
      001348 C0 06            [24] 4684 	push	ar6
      00134A 12 0F 61         [24] 4685 	lcall	_RAMread
      00134D 85 82 42         [24] 4686 	mov	_data,dpl
      001350 D0 06            [24] 4687 	pop	ar6
      001352 D0 07            [24] 4688 	pop	ar7
      001354                       4689 00106$:
                                   4690 ;	ecen4330lab7.c:1430: if(data != RAMcheckVal1){
      001354 74 55            [12] 4691 	mov	a,#0x55
      001356 B5 42 02         [24] 4692 	cjne	a,_data,00169$
      001359 80 61            [24] 4693 	sjmp	00117$
      00135B                       4694 00169$:
                                   4695 ;	ecen4330lab7.c:1431: setTextColor(RED, BLACK);
      00135B E4               [12] 4696 	clr	a
      00135C F5 08            [12] 4697 	mov	_setTextColor_PARM_2,a
      00135E F5 09            [12] 4698 	mov	(_setTextColor_PARM_2 + 1),a
      001360 90 F8 00         [24] 4699 	mov	dptr,#0xf800
      001363 C0 07            [24] 4700 	push	ar7
      001365 C0 06            [24] 4701 	push	ar6
      001367 12 04 F1         [24] 4702 	lcall	_setTextColor
                                   4703 ;	ecen4330lab7.c:1432: LCD_string_write("1st RAM check\nunsuccessful.\n\n");
      00136A 90 31 34         [24] 4704 	mov	dptr,#___str_14
      00136D 75 F0 80         [24] 4705 	mov	b,#0x80
      001370 12 0B E0         [24] 4706 	lcall	_LCD_string_write
                                   4707 ;	ecen4330lab7.c:1433: delay(100);
      001373 90 00 64         [24] 4708 	mov	dptr,#0x0064
      001376 12 02 40         [24] 4709 	lcall	_delay
                                   4710 ;	ecen4330lab7.c:1435: LCD_string_write("Error at:\n");
      001379 90 31 52         [24] 4711 	mov	dptr,#___str_15
      00137C 75 F0 80         [24] 4712 	mov	b,#0x80
      00137F 12 0B E0         [24] 4713 	lcall	_LCD_string_write
      001382 D0 06            [24] 4714 	pop	ar6
      001384 D0 07            [24] 4715 	pop	ar7
                                   4716 ;	ecen4330lab7.c:1436: HEXtoASCII_16write(i - 1);
      001386 EE               [12] 4717 	mov	a,r6
      001387 24 FF            [12] 4718 	add	a,#0xff
      001389 F5 82            [12] 4719 	mov	dpl,a
      00138B EF               [12] 4720 	mov	a,r7
      00138C 34 FF            [12] 4721 	addc	a,#0xff
      00138E F5 83            [12] 4722 	mov	dph,a
      001390 12 0E 8D         [24] 4723 	lcall	_HEXtoASCII_16write
                                   4724 ;	ecen4330lab7.c:1437: LCD_string_write(": 0x");
      001393 90 31 5D         [24] 4725 	mov	dptr,#___str_16
      001396 75 F0 80         [24] 4726 	mov	b,#0x80
      001399 12 0B E0         [24] 4727 	lcall	_LCD_string_write
                                   4728 ;	ecen4330lab7.c:1438: HEXtoASCII_8write(data);
      00139C 85 42 82         [24] 4729 	mov	dpl,_data
      00139F 12 0E 50         [24] 4730 	lcall	_HEXtoASCII_8write
                                   4731 ;	ecen4330lab7.c:1440: setTextColor(WHITE, BLACK);
      0013A2 E4               [12] 4732 	clr	a
      0013A3 F5 08            [12] 4733 	mov	_setTextColor_PARM_2,a
      0013A5 F5 09            [12] 4734 	mov	(_setTextColor_PARM_2 + 1),a
      0013A7 90 FF FF         [24] 4735 	mov	dptr,#0xffff
      0013AA 12 04 F1         [24] 4736 	lcall	_setTextColor
                                   4737 ;	ecen4330lab7.c:1441: LCD_string_write("Returning to\nmain menu.");
      0013AD 90 31 62         [24] 4738 	mov	dptr,#___str_17
      0013B0 75 F0 80         [24] 4739 	mov	b,#0x80
      0013B3 12 0B E0         [24] 4740 	lcall	_LCD_string_write
                                   4741 ;	ecen4330lab7.c:1442: delay(200);
      0013B6 90 00 C8         [24] 4742 	mov	dptr,#0x00c8
      0013B9 02 02 40         [24] 4743 	ljmp	_delay
      0013BC                       4744 00117$:
                                   4745 ;	ecen4330lab7.c:1447: setTextColor(GREEN, BLACK);
      0013BC E4               [12] 4746 	clr	a
      0013BD F5 08            [12] 4747 	mov	_setTextColor_PARM_2,a
      0013BF F5 09            [12] 4748 	mov	(_setTextColor_PARM_2 + 1),a
      0013C1 90 07 E0         [24] 4749 	mov	dptr,#0x07e0
      0013C4 12 04 F1         [24] 4750 	lcall	_setTextColor
                                   4751 ;	ecen4330lab7.c:1448: LCD_string_write("1st RAM check\nsuccessful.\n\n");
      0013C7 90 31 7A         [24] 4752 	mov	dptr,#___str_18
      0013CA 75 F0 80         [24] 4753 	mov	b,#0x80
      0013CD 12 0B E0         [24] 4754 	lcall	_LCD_string_write
                                   4755 ;	ecen4330lab7.c:1449: delay(200);
      0013D0 90 00 C8         [24] 4756 	mov	dptr,#0x00c8
      0013D3 12 02 40         [24] 4757 	lcall	_delay
                                   4758 ;	ecen4330lab7.c:1451: resetLCD();
      0013D6 12 0F 74         [24] 4759 	lcall	_resetLCD
                                   4760 ;	ecen4330lab7.c:1452: LCD_string_write("\nWriting 0xAA\nto all\nexternal RAM\nlocations.\n\n");
      0013D9 90 31 96         [24] 4761 	mov	dptr,#___str_19
      0013DC 75 F0 80         [24] 4762 	mov	b,#0x80
      0013DF 12 0B E0         [24] 4763 	lcall	_LCD_string_write
                                   4764 ;	ecen4330lab7.c:1453: testRAM(RAMcheckVal2);
      0013E2 75 82 AA         [24] 4765 	mov	dpl,#0xaa
      0013E5 12 0F 42         [24] 4766 	lcall	_testRAM
                                   4767 ;	ecen4330lab7.c:1454: RAMwrite(0xFFFF, RAMcheckVal2);
      0013E8 75 08 AA         [24] 4768 	mov	_RAMwrite_PARM_2,#0xaa
      0013EB 90 FF FF         [24] 4769 	mov	dptr,#0xffff
      0013EE 12 0F 32         [24] 4770 	lcall	_RAMwrite
                                   4771 ;	ecen4330lab7.c:1455: setTextColor(GREEN, BLACK);
      0013F1 E4               [12] 4772 	clr	a
      0013F2 F5 08            [12] 4773 	mov	_setTextColor_PARM_2,a
      0013F4 F5 09            [12] 4774 	mov	(_setTextColor_PARM_2 + 1),a
      0013F6 90 07 E0         [24] 4775 	mov	dptr,#0x07e0
      0013F9 12 04 F1         [24] 4776 	lcall	_setTextColor
                                   4777 ;	ecen4330lab7.c:1456: LCD_string_write("Write\ncomplete.\n");
      0013FC 90 30 F8         [24] 4778 	mov	dptr,#___str_12
      0013FF 75 F0 80         [24] 4779 	mov	b,#0x80
      001402 12 0B E0         [24] 4780 	lcall	_LCD_string_write
                                   4781 ;	ecen4330lab7.c:1457: delay(200);
      001405 90 00 C8         [24] 4782 	mov	dptr,#0x00c8
      001408 12 02 40         [24] 4783 	lcall	_delay
                                   4784 ;	ecen4330lab7.c:1460: resetLCD();
      00140B 12 0F 74         [24] 4785 	lcall	_resetLCD
                                   4786 ;	ecen4330lab7.c:1461: LCD_string_write("\nVerifying all\nRAM locations\nequal 0xAA.\n\n");
      00140E 90 31 C5         [24] 4787 	mov	dptr,#___str_20
      001411 75 F0 80         [24] 4788 	mov	b,#0x80
      001414 12 0B E0         [24] 4789 	lcall	_LCD_string_write
                                   4790 ;	ecen4330lab7.c:1463: do
      001417 7E 00            [12] 4791 	mov	r6,#0x00
      001419 7F 00            [12] 4792 	mov	r7,#0x00
      00141B                       4793 00108$:
                                   4794 ;	ecen4330lab7.c:1465: data = RAMread(i);
      00141B 8E 82            [24] 4795 	mov	dpl,r6
      00141D 8F 83            [24] 4796 	mov	dph,r7
      00141F C0 07            [24] 4797 	push	ar7
      001421 C0 06            [24] 4798 	push	ar6
      001423 12 0F 61         [24] 4799 	lcall	_RAMread
      001426 85 82 42         [24] 4800 	mov	_data,dpl
      001429 D0 06            [24] 4801 	pop	ar6
      00142B D0 07            [24] 4802 	pop	ar7
                                   4803 ;	ecen4330lab7.c:1466: i++;
      00142D 0E               [12] 4804 	inc	r6
      00142E BE 00 01         [24] 4805 	cjne	r6,#0x00,00170$
      001431 0F               [12] 4806 	inc	r7
      001432                       4807 00170$:
                                   4808 ;	ecen4330lab7.c:1467: } while (data == RAMcheckVal2 && i <= __END_RAM__);
      001432 74 AA            [12] 4809 	mov	a,#0xaa
      001434 B5 42 04         [24] 4810 	cjne	a,_data,00171$
      001437 74 01            [12] 4811 	mov	a,#0x01
      001439 80 01            [24] 4812 	sjmp	00172$
      00143B                       4813 00171$:
      00143B E4               [12] 4814 	clr	a
      00143C                       4815 00172$:
      00143C FD               [12] 4816 	mov	r5,a
      00143D 60 09            [24] 4817 	jz	00130$
      00143F C3               [12] 4818 	clr	c
      001440 74 FE            [12] 4819 	mov	a,#0xfe
      001442 9E               [12] 4820 	subb	a,r6
      001443 74 FF            [12] 4821 	mov	a,#0xff
      001445 9F               [12] 4822 	subb	a,r7
      001446 50 D3            [24] 4823 	jnc	00108$
      001448                       4824 00130$:
                                   4825 ;	ecen4330lab7.c:1468: if(data == RAMcheckVal2){
      001448 ED               [12] 4826 	mov	a,r5
      001449 60 11            [24] 4827 	jz	00112$
                                   4828 ;	ecen4330lab7.c:1469: data = RAMread(0xFFFF);
      00144B 90 FF FF         [24] 4829 	mov	dptr,#0xffff
      00144E C0 07            [24] 4830 	push	ar7
      001450 C0 06            [24] 4831 	push	ar6
      001452 12 0F 61         [24] 4832 	lcall	_RAMread
      001455 85 82 42         [24] 4833 	mov	_data,dpl
      001458 D0 06            [24] 4834 	pop	ar6
      00145A D0 07            [24] 4835 	pop	ar7
      00145C                       4836 00112$:
                                   4837 ;	ecen4330lab7.c:1472: if(data != RAMcheckVal2){
      00145C 74 AA            [12] 4838 	mov	a,#0xaa
      00145E B5 42 02         [24] 4839 	cjne	a,_data,00176$
      001461 80 61            [24] 4840 	sjmp	00114$
      001463                       4841 00176$:
                                   4842 ;	ecen4330lab7.c:1473: setTextColor(RED, BLACK);
      001463 E4               [12] 4843 	clr	a
      001464 F5 08            [12] 4844 	mov	_setTextColor_PARM_2,a
      001466 F5 09            [12] 4845 	mov	(_setTextColor_PARM_2 + 1),a
      001468 90 F8 00         [24] 4846 	mov	dptr,#0xf800
      00146B C0 07            [24] 4847 	push	ar7
      00146D C0 06            [24] 4848 	push	ar6
      00146F 12 04 F1         [24] 4849 	lcall	_setTextColor
                                   4850 ;	ecen4330lab7.c:1474: LCD_string_write("2nd RAM check\nunsuccessful.\n\n");
      001472 90 31 F0         [24] 4851 	mov	dptr,#___str_21
      001475 75 F0 80         [24] 4852 	mov	b,#0x80
      001478 12 0B E0         [24] 4853 	lcall	_LCD_string_write
                                   4854 ;	ecen4330lab7.c:1475: delay(100);
      00147B 90 00 64         [24] 4855 	mov	dptr,#0x0064
      00147E 12 02 40         [24] 4856 	lcall	_delay
                                   4857 ;	ecen4330lab7.c:1477: LCD_string_write("Error at:\n");
      001481 90 31 52         [24] 4858 	mov	dptr,#___str_15
      001484 75 F0 80         [24] 4859 	mov	b,#0x80
      001487 12 0B E0         [24] 4860 	lcall	_LCD_string_write
      00148A D0 06            [24] 4861 	pop	ar6
      00148C D0 07            [24] 4862 	pop	ar7
                                   4863 ;	ecen4330lab7.c:1478: HEXtoASCII_16write(i - 1);
      00148E EE               [12] 4864 	mov	a,r6
      00148F 24 FF            [12] 4865 	add	a,#0xff
      001491 F5 82            [12] 4866 	mov	dpl,a
      001493 EF               [12] 4867 	mov	a,r7
      001494 34 FF            [12] 4868 	addc	a,#0xff
      001496 F5 83            [12] 4869 	mov	dph,a
      001498 12 0E 8D         [24] 4870 	lcall	_HEXtoASCII_16write
                                   4871 ;	ecen4330lab7.c:1479: LCD_string_write(": 0x");
      00149B 90 31 5D         [24] 4872 	mov	dptr,#___str_16
      00149E 75 F0 80         [24] 4873 	mov	b,#0x80
      0014A1 12 0B E0         [24] 4874 	lcall	_LCD_string_write
                                   4875 ;	ecen4330lab7.c:1480: HEXtoASCII_8write(data);
      0014A4 85 42 82         [24] 4876 	mov	dpl,_data
      0014A7 12 0E 50         [24] 4877 	lcall	_HEXtoASCII_8write
                                   4878 ;	ecen4330lab7.c:1482: setTextColor(WHITE, BLACK);
      0014AA E4               [12] 4879 	clr	a
      0014AB F5 08            [12] 4880 	mov	_setTextColor_PARM_2,a
      0014AD F5 09            [12] 4881 	mov	(_setTextColor_PARM_2 + 1),a
      0014AF 90 FF FF         [24] 4882 	mov	dptr,#0xffff
      0014B2 12 04 F1         [24] 4883 	lcall	_setTextColor
                                   4884 ;	ecen4330lab7.c:1483: LCD_string_write("Returning to\nmain menu.");
      0014B5 90 31 62         [24] 4885 	mov	dptr,#___str_17
      0014B8 75 F0 80         [24] 4886 	mov	b,#0x80
      0014BB 12 0B E0         [24] 4887 	lcall	_LCD_string_write
                                   4888 ;	ecen4330lab7.c:1484: delay(100);
      0014BE 90 00 64         [24] 4889 	mov	dptr,#0x0064
      0014C1 02 02 40         [24] 4890 	ljmp	_delay
      0014C4                       4891 00114$:
                                   4892 ;	ecen4330lab7.c:1489: setTextColor(GREEN, BLACK);
      0014C4 E4               [12] 4893 	clr	a
      0014C5 F5 08            [12] 4894 	mov	_setTextColor_PARM_2,a
      0014C7 F5 09            [12] 4895 	mov	(_setTextColor_PARM_2 + 1),a
      0014C9 90 07 E0         [24] 4896 	mov	dptr,#0x07e0
      0014CC 12 04 F1         [24] 4897 	lcall	_setTextColor
                                   4898 ;	ecen4330lab7.c:1490: LCD_string_write("2nd RAM check\nsuccessful.\n\n");
      0014CF 90 32 0E         [24] 4899 	mov	dptr,#___str_22
      0014D2 75 F0 80         [24] 4900 	mov	b,#0x80
      0014D5 12 0B E0         [24] 4901 	lcall	_LCD_string_write
                                   4902 ;	ecen4330lab7.c:1491: LCD_string_write("RAM check\ncomplete.\n\n");
      0014D8 90 32 2A         [24] 4903 	mov	dptr,#___str_23
      0014DB 75 F0 80         [24] 4904 	mov	b,#0x80
      0014DE 12 0B E0         [24] 4905 	lcall	_LCD_string_write
                                   4906 ;	ecen4330lab7.c:1492: delay(100);
      0014E1 90 00 64         [24] 4907 	mov	dptr,#0x0064
      0014E4 12 02 40         [24] 4908 	lcall	_delay
                                   4909 ;	ecen4330lab7.c:1493: setTextColor(WHITE, BLACK);
      0014E7 E4               [12] 4910 	clr	a
      0014E8 F5 08            [12] 4911 	mov	_setTextColor_PARM_2,a
      0014EA F5 09            [12] 4912 	mov	(_setTextColor_PARM_2 + 1),a
      0014EC 90 FF FF         [24] 4913 	mov	dptr,#0xffff
      0014EF 12 04 F1         [24] 4914 	lcall	_setTextColor
                                   4915 ;	ecen4330lab7.c:1494: LCD_string_write("Returning to\nmain menu.");
      0014F2 90 31 62         [24] 4916 	mov	dptr,#___str_17
      0014F5 75 F0 80         [24] 4917 	mov	b,#0x80
      0014F8 12 0B E0         [24] 4918 	lcall	_LCD_string_write
                                   4919 ;	ecen4330lab7.c:1495: delay(100);
      0014FB 90 00 64         [24] 4920 	mov	dptr,#0x0064
                                   4921 ;	ecen4330lab7.c:1498: }
      0014FE 02 02 40         [24] 4922 	ljmp	_delay
                                   4923 ;------------------------------------------------------------
                                   4924 ;Allocation info for local variables in function 'MOVE'
                                   4925 ;------------------------------------------------------------
                                   4926 ;	ecen4330lab7.c:1521: void MOVE(){
                                   4927 ;	-----------------------------------------
                                   4928 ;	 function MOVE
                                   4929 ;	-----------------------------------------
      001501                       4930 _MOVE:
                                   4931 ;	ecen4330lab7.c:1522: endAddrCalc = 0;
      001501 E4               [12] 4932 	clr	a
      001502 F5 56            [12] 4933 	mov	_endAddrCalc,a
      001504 F5 57            [12] 4934 	mov	(_endAddrCalc + 1),a
      001506 F5 58            [12] 4935 	mov	(_endAddrCalc + 2),a
      001508 F5 59            [12] 4936 	mov	(_endAddrCalc + 3),a
                                   4937 ;	ecen4330lab7.c:1523: addr0 = 0;                  // Source Address
      00150A F5 43            [12] 4938 	mov	_addr0,a
      00150C F5 44            [12] 4939 	mov	(_addr0 + 1),a
                                   4940 ;	ecen4330lab7.c:1524: addr1 = 0;                  // Source End Address
      00150E F5 45            [12] 4941 	mov	_addr1,a
      001510 F5 46            [12] 4942 	mov	(_addr1 + 1),a
                                   4943 ;	ecen4330lab7.c:1525: addr2 = 0;                  // Destination Address
      001512 F5 47            [12] 4944 	mov	_addr2,a
      001514 F5 48            [12] 4945 	mov	(_addr2 + 1),a
                                   4946 ;	ecen4330lab7.c:1526: addr3 = 0;                  // Destination End Address
      001516 F5 49            [12] 4947 	mov	_addr3,a
      001518 F5 4A            [12] 4948 	mov	(_addr3 + 1),a
                                   4949 ;	ecen4330lab7.c:1527: currAddr0 = 0;              // Current Source Address
      00151A F5 4B            [12] 4950 	mov	_currAddr0,a
      00151C F5 4C            [12] 4951 	mov	(_currAddr0 + 1),a
                                   4952 ;	ecen4330lab7.c:1528: currAddr1 = 0;              // Current Destination Address
      00151E F5 4D            [12] 4953 	mov	_currAddr1,a
      001520 F5 4E            [12] 4954 	mov	(_currAddr1 + 1),a
                                   4955 ;	ecen4330lab7.c:1531: resetLCD();
      001522 12 0F 74         [24] 4956 	lcall	_resetLCD
                                   4957 ;	ecen4330lab7.c:1532: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n\n  0x____");
      001525 90 32 40         [24] 4958 	mov	dptr,#___str_24
      001528 75 F0 80         [24] 4959 	mov	b,#0x80
      00152B 12 0B E0         [24] 4960 	lcall	_LCD_string_write
                                   4961 ;	ecen4330lab7.c:1533: cursor_x -= 4 * textsize * 6;
      00152E E5 2E            [12] 4962 	mov	a,_textsize
      001530 75 F0 18         [24] 4963 	mov	b,#0x18
      001533 A4               [48] 4964 	mul	ab
      001534 FE               [12] 4965 	mov	r6,a
      001535 AF F0            [24] 4966 	mov	r7,b
      001537 E5 2A            [12] 4967 	mov	a,_cursor_x
      001539 C3               [12] 4968 	clr	c
      00153A 9E               [12] 4969 	subb	a,r6
      00153B F5 2A            [12] 4970 	mov	_cursor_x,a
      00153D E5 2B            [12] 4971 	mov	a,(_cursor_x + 1)
      00153F 9F               [12] 4972 	subb	a,r7
      001540 F5 2B            [12] 4973 	mov	(_cursor_x + 1),a
                                   4974 ;	ecen4330lab7.c:1534: inputRead16();
      001542 12 0F C5         [24] 4975 	lcall	_inputRead16
                                   4976 ;	ecen4330lab7.c:1535: addr0 = input16;
      001545 85 39 43         [24] 4977 	mov	_addr0,_input16
      001548 85 3A 44         [24] 4978 	mov	(_addr0 + 1),(_input16 + 1)
                                   4979 ;	ecen4330lab7.c:1538: resetLCD();
      00154B 12 0F 74         [24] 4980 	lcall	_resetLCD
                                   4981 ;	ecen4330lab7.c:1539: LCD_string_write("\nEnter\ndestination\nstarting RAM\naddress:\n\n\n  0x____");
      00154E 90 32 6F         [24] 4982 	mov	dptr,#___str_25
      001551 75 F0 80         [24] 4983 	mov	b,#0x80
      001554 12 0B E0         [24] 4984 	lcall	_LCD_string_write
                                   4985 ;	ecen4330lab7.c:1540: cursor_x -= 4 * textsize * 6;
      001557 E5 2E            [12] 4986 	mov	a,_textsize
      001559 75 F0 18         [24] 4987 	mov	b,#0x18
      00155C A4               [48] 4988 	mul	ab
      00155D FE               [12] 4989 	mov	r6,a
      00155E AF F0            [24] 4990 	mov	r7,b
      001560 E5 2A            [12] 4991 	mov	a,_cursor_x
      001562 C3               [12] 4992 	clr	c
      001563 9E               [12] 4993 	subb	a,r6
      001564 F5 2A            [12] 4994 	mov	_cursor_x,a
      001566 E5 2B            [12] 4995 	mov	a,(_cursor_x + 1)
      001568 9F               [12] 4996 	subb	a,r7
      001569 F5 2B            [12] 4997 	mov	(_cursor_x + 1),a
                                   4998 ;	ecen4330lab7.c:1541: inputRead16();
      00156B 12 0F C5         [24] 4999 	lcall	_inputRead16
                                   5000 ;	ecen4330lab7.c:1542: addr2 = input16;
      00156E 85 39 47         [24] 5001 	mov	_addr2,_input16
      001571 85 3A 48         [24] 5002 	mov	(_addr2 + 1),(_input16 + 1)
                                   5003 ;	ecen4330lab7.c:1545: inputDataType();
      001574 12 10 D4         [24] 5004 	lcall	_inputDataType
                                   5005 ;	ecen4330lab7.c:1548: resetLCD();
      001577 12 0F 74         [24] 5006 	lcall	_resetLCD
                                   5007 ;	ecen4330lab7.c:1549: inputDataSize();
      00157A 12 11 91         [24] 5008 	lcall	_inputDataSize
                                   5009 ;	ecen4330lab7.c:1552: if(addr2 > addr0){
      00157D C3               [12] 5010 	clr	c
      00157E E5 43            [12] 5011 	mov	a,_addr0
      001580 95 47            [12] 5012 	subb	a,_addr2
      001582 E5 44            [12] 5013 	mov	a,(_addr0 + 1)
      001584 95 48            [12] 5014 	subb	a,(_addr2 + 1)
      001586 50 63            [24] 5015 	jnc	00108$
                                   5016 ;	ecen4330lab7.c:1553: endAddrCalc = addr2 + (dataSize * dataType);
      001588 85 3C 08         [24] 5017 	mov	__mulint_PARM_2,_dataType
      00158B 75 09 00         [24] 5018 	mov	(__mulint_PARM_2 + 1),#0x00
      00158E 85 3D 82         [24] 5019 	mov	dpl,_dataSize
      001591 85 3E 83         [24] 5020 	mov	dph,(_dataSize + 1)
      001594 12 2A 91         [24] 5021 	lcall	__mulint
      001597 AE 82            [24] 5022 	mov	r6,dpl
      001599 AF 83            [24] 5023 	mov	r7,dph
      00159B EE               [12] 5024 	mov	a,r6
      00159C 25 47            [12] 5025 	add	a,_addr2
      00159E FC               [12] 5026 	mov	r4,a
      00159F EF               [12] 5027 	mov	a,r7
      0015A0 35 48            [12] 5028 	addc	a,(_addr2 + 1)
      0015A2 FD               [12] 5029 	mov	r5,a
      0015A3 8C 56            [24] 5030 	mov	_endAddrCalc,r4
      0015A5 8D 57            [24] 5031 	mov	(_endAddrCalc + 1),r5
      0015A7 75 58 00         [24] 5032 	mov	(_endAddrCalc + 2),#0x00
      0015AA 75 59 00         [24] 5033 	mov	(_endAddrCalc + 3),#0x00
                                   5034 ;	ecen4330lab7.c:1554: if(endAddrCalc > 0xFFFF){
      0015AD C3               [12] 5035 	clr	c
      0015AE 74 FF            [12] 5036 	mov	a,#0xff
      0015B0 95 56            [12] 5037 	subb	a,_endAddrCalc
      0015B2 74 FF            [12] 5038 	mov	a,#0xff
      0015B4 95 57            [12] 5039 	subb	a,(_endAddrCalc + 1)
      0015B6 E4               [12] 5040 	clr	a
      0015B7 95 58            [12] 5041 	subb	a,(_endAddrCalc + 2)
      0015B9 E4               [12] 5042 	clr	a
      0015BA 95 59            [12] 5043 	subb	a,(_endAddrCalc + 3)
      0015BC 50 08            [24] 5044 	jnc	00102$
                                   5045 ;	ecen4330lab7.c:1555: addr3 = 0xFFFF;
      0015BE 75 49 FF         [24] 5046 	mov	_addr3,#0xff
      0015C1 75 4A FF         [24] 5047 	mov	(_addr3 + 1),#0xff
      0015C4 80 0A            [24] 5048 	sjmp	00103$
      0015C6                       5049 00102$:
                                   5050 ;	ecen4330lab7.c:1558: addr3 = addr2 + (dataSize * dataType);
      0015C6 EE               [12] 5051 	mov	a,r6
      0015C7 25 47            [12] 5052 	add	a,_addr2
      0015C9 F5 49            [12] 5053 	mov	_addr3,a
      0015CB EF               [12] 5054 	mov	a,r7
      0015CC 35 48            [12] 5055 	addc	a,(_addr2 + 1)
      0015CE F5 4A            [12] 5056 	mov	(_addr3 + 1),a
      0015D0                       5057 00103$:
                                   5058 ;	ecen4330lab7.c:1560: dataSize = addr3 - addr2;
      0015D0 E5 49            [12] 5059 	mov	a,_addr3
      0015D2 C3               [12] 5060 	clr	c
      0015D3 95 47            [12] 5061 	subb	a,_addr2
      0015D5 F5 3D            [12] 5062 	mov	_dataSize,a
      0015D7 E5 4A            [12] 5063 	mov	a,(_addr3 + 1)
      0015D9 95 48            [12] 5064 	subb	a,(_addr2 + 1)
      0015DB F5 3E            [12] 5065 	mov	(_dataSize + 1),a
                                   5066 ;	ecen4330lab7.c:1561: addr1 = addr0 + dataSize;
      0015DD E5 3D            [12] 5067 	mov	a,_dataSize
      0015DF 25 43            [12] 5068 	add	a,_addr0
      0015E1 F5 45            [12] 5069 	mov	_addr1,a
      0015E3 E5 3E            [12] 5070 	mov	a,(_dataSize + 1)
      0015E5 35 44            [12] 5071 	addc	a,(_addr0 + 1)
      0015E7 F5 46            [12] 5072 	mov	(_addr1 + 1),a
      0015E9 80 61            [24] 5073 	sjmp	00109$
      0015EB                       5074 00108$:
                                   5075 ;	ecen4330lab7.c:1564: endAddrCalc = addr0 + (dataSize * dataType);
      0015EB 85 3C 08         [24] 5076 	mov	__mulint_PARM_2,_dataType
      0015EE 75 09 00         [24] 5077 	mov	(__mulint_PARM_2 + 1),#0x00
      0015F1 85 3D 82         [24] 5078 	mov	dpl,_dataSize
      0015F4 85 3E 83         [24] 5079 	mov	dph,(_dataSize + 1)
      0015F7 12 2A 91         [24] 5080 	lcall	__mulint
      0015FA AE 82            [24] 5081 	mov	r6,dpl
      0015FC AF 83            [24] 5082 	mov	r7,dph
      0015FE EE               [12] 5083 	mov	a,r6
      0015FF 25 43            [12] 5084 	add	a,_addr0
      001601 FC               [12] 5085 	mov	r4,a
      001602 EF               [12] 5086 	mov	a,r7
      001603 35 44            [12] 5087 	addc	a,(_addr0 + 1)
      001605 FD               [12] 5088 	mov	r5,a
      001606 8C 56            [24] 5089 	mov	_endAddrCalc,r4
      001608 8D 57            [24] 5090 	mov	(_endAddrCalc + 1),r5
      00160A 75 58 00         [24] 5091 	mov	(_endAddrCalc + 2),#0x00
      00160D 75 59 00         [24] 5092 	mov	(_endAddrCalc + 3),#0x00
                                   5093 ;	ecen4330lab7.c:1565: if(endAddrCalc > 0xFFFF){
      001610 C3               [12] 5094 	clr	c
      001611 74 FF            [12] 5095 	mov	a,#0xff
      001613 95 56            [12] 5096 	subb	a,_endAddrCalc
      001615 74 FF            [12] 5097 	mov	a,#0xff
      001617 95 57            [12] 5098 	subb	a,(_endAddrCalc + 1)
      001619 E4               [12] 5099 	clr	a
      00161A 95 58            [12] 5100 	subb	a,(_endAddrCalc + 2)
      00161C E4               [12] 5101 	clr	a
      00161D 95 59            [12] 5102 	subb	a,(_endAddrCalc + 3)
      00161F 50 08            [24] 5103 	jnc	00105$
                                   5104 ;	ecen4330lab7.c:1566: addr1 = 0xFFFF;
      001621 75 45 FF         [24] 5105 	mov	_addr1,#0xff
      001624 75 46 FF         [24] 5106 	mov	(_addr1 + 1),#0xff
      001627 80 0A            [24] 5107 	sjmp	00106$
      001629                       5108 00105$:
                                   5109 ;	ecen4330lab7.c:1569: addr1 = addr0 + (dataSize * dataType);
      001629 EE               [12] 5110 	mov	a,r6
      00162A 25 43            [12] 5111 	add	a,_addr0
      00162C F5 45            [12] 5112 	mov	_addr1,a
      00162E EF               [12] 5113 	mov	a,r7
      00162F 35 44            [12] 5114 	addc	a,(_addr0 + 1)
      001631 F5 46            [12] 5115 	mov	(_addr1 + 1),a
      001633                       5116 00106$:
                                   5117 ;	ecen4330lab7.c:1571: dataSize = addr1 - addr0;
      001633 E5 45            [12] 5118 	mov	a,_addr1
      001635 C3               [12] 5119 	clr	c
      001636 95 43            [12] 5120 	subb	a,_addr0
      001638 F5 3D            [12] 5121 	mov	_dataSize,a
      00163A E5 46            [12] 5122 	mov	a,(_addr1 + 1)
      00163C 95 44            [12] 5123 	subb	a,(_addr0 + 1)
      00163E F5 3E            [12] 5124 	mov	(_dataSize + 1),a
                                   5125 ;	ecen4330lab7.c:1572: addr3 = addr2 + dataSize;
      001640 E5 3D            [12] 5126 	mov	a,_dataSize
      001642 25 47            [12] 5127 	add	a,_addr2
      001644 F5 49            [12] 5128 	mov	_addr3,a
      001646 E5 3E            [12] 5129 	mov	a,(_dataSize + 1)
      001648 35 48            [12] 5130 	addc	a,(_addr2 + 1)
      00164A F5 4A            [12] 5131 	mov	(_addr3 + 1),a
      00164C                       5132 00109$:
                                   5133 ;	ecen4330lab7.c:1577: if(addr0 < addr2 && addr1 > addr2){
      00164C C3               [12] 5134 	clr	c
      00164D E5 43            [12] 5135 	mov	a,_addr0
      00164F 95 47            [12] 5136 	subb	a,_addr2
      001651 E5 44            [12] 5137 	mov	a,(_addr0 + 1)
      001653 95 48            [12] 5138 	subb	a,(_addr2 + 1)
      001655 50 4E            [24] 5139 	jnc	00113$
      001657 C3               [12] 5140 	clr	c
      001658 E5 47            [12] 5141 	mov	a,_addr2
      00165A 95 45            [12] 5142 	subb	a,_addr1
      00165C E5 48            [12] 5143 	mov	a,(_addr2 + 1)
      00165E 95 46            [12] 5144 	subb	a,(_addr1 + 1)
      001660 50 43            [24] 5145 	jnc	00113$
                                   5146 ;	ecen4330lab7.c:1578: currAddr0 = addr1;
      001662 85 45 4B         [24] 5147 	mov	_currAddr0,_addr1
      001665 85 46 4C         [24] 5148 	mov	(_currAddr0 + 1),(_addr1 + 1)
                                   5149 ;	ecen4330lab7.c:1579: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      001668 85 49 4D         [24] 5150 	mov	_currAddr1,_addr3
      00166B 85 4A 4E         [24] 5151 	mov	(_currAddr1 + 1),(_addr3 + 1)
      00166E                       5152 00117$:
      00166E C3               [12] 5153 	clr	c
      00166F E5 4D            [12] 5154 	mov	a,_currAddr1
      001671 95 47            [12] 5155 	subb	a,_addr2
      001673 E5 4E            [12] 5156 	mov	a,(_currAddr1 + 1)
      001675 95 48            [12] 5157 	subb	a,(_addr2 + 1)
      001677 40 6D            [24] 5158 	jc	00114$
                                   5159 ;	ecen4330lab7.c:1580: data = RAMread(currAddr0);
      001679 85 4B 82         [24] 5160 	mov	dpl,_currAddr0
      00167C 85 4C 83         [24] 5161 	mov	dph,(_currAddr0 + 1)
      00167F 12 0F 61         [24] 5162 	lcall	_RAMread
      001682 85 82 42         [24] 5163 	mov	_data,dpl
                                   5164 ;	ecen4330lab7.c:1581: RAMwrite(currAddr1, data);
      001685 85 42 08         [24] 5165 	mov	_RAMwrite_PARM_2,_data
      001688 85 4D 82         [24] 5166 	mov	dpl,_currAddr1
      00168B 85 4E 83         [24] 5167 	mov	dph,(_currAddr1 + 1)
      00168E 12 0F 32         [24] 5168 	lcall	_RAMwrite
                                   5169 ;	ecen4330lab7.c:1582: currAddr0--;
      001691 15 4B            [12] 5170 	dec	_currAddr0
      001693 74 FF            [12] 5171 	mov	a,#0xff
      001695 B5 4B 02         [24] 5172 	cjne	a,_currAddr0,00166$
      001698 15 4C            [12] 5173 	dec	(_currAddr0 + 1)
      00169A                       5174 00166$:
                                   5175 ;	ecen4330lab7.c:1579: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      00169A 15 4D            [12] 5176 	dec	_currAddr1
      00169C 74 FF            [12] 5177 	mov	a,#0xff
      00169E B5 4D 02         [24] 5178 	cjne	a,_currAddr1,00167$
      0016A1 15 4E            [12] 5179 	dec	(_currAddr1 + 1)
      0016A3                       5180 00167$:
      0016A3 80 C9            [24] 5181 	sjmp	00117$
      0016A5                       5182 00113$:
                                   5183 ;	ecen4330lab7.c:1589: currAddr0 = addr0;
      0016A5 85 43 4B         [24] 5184 	mov	_currAddr0,_addr0
      0016A8 85 44 4C         [24] 5185 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   5186 ;	ecen4330lab7.c:1590: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      0016AB 85 47 4D         [24] 5187 	mov	_currAddr1,_addr2
      0016AE 85 48 4E         [24] 5188 	mov	(_currAddr1 + 1),(_addr2 + 1)
      0016B1                       5189 00120$:
      0016B1 C3               [12] 5190 	clr	c
      0016B2 E5 49            [12] 5191 	mov	a,_addr3
      0016B4 95 4D            [12] 5192 	subb	a,_currAddr1
      0016B6 E5 4A            [12] 5193 	mov	a,(_addr3 + 1)
      0016B8 95 4E            [12] 5194 	subb	a,(_currAddr1 + 1)
      0016BA 40 2A            [24] 5195 	jc	00114$
                                   5196 ;	ecen4330lab7.c:1591: data = RAMread(currAddr0);
      0016BC 85 4B 82         [24] 5197 	mov	dpl,_currAddr0
      0016BF 85 4C 83         [24] 5198 	mov	dph,(_currAddr0 + 1)
      0016C2 12 0F 61         [24] 5199 	lcall	_RAMread
      0016C5 85 82 42         [24] 5200 	mov	_data,dpl
                                   5201 ;	ecen4330lab7.c:1592: RAMwrite(currAddr1, data);
      0016C8 85 42 08         [24] 5202 	mov	_RAMwrite_PARM_2,_data
      0016CB 85 4D 82         [24] 5203 	mov	dpl,_currAddr1
      0016CE 85 4E 83         [24] 5204 	mov	dph,(_currAddr1 + 1)
      0016D1 12 0F 32         [24] 5205 	lcall	_RAMwrite
                                   5206 ;	ecen4330lab7.c:1593: currAddr0++;
      0016D4 05 4B            [12] 5207 	inc	_currAddr0
      0016D6 E4               [12] 5208 	clr	a
      0016D7 B5 4B 02         [24] 5209 	cjne	a,_currAddr0,00169$
      0016DA 05 4C            [12] 5210 	inc	(_currAddr0 + 1)
      0016DC                       5211 00169$:
                                   5212 ;	ecen4330lab7.c:1590: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      0016DC 05 4D            [12] 5213 	inc	_currAddr1
      0016DE E4               [12] 5214 	clr	a
      0016DF B5 4D CF         [24] 5215 	cjne	a,_currAddr1,00120$
      0016E2 05 4E            [12] 5216 	inc	(_currAddr1 + 1)
      0016E4 80 CB            [24] 5217 	sjmp	00120$
      0016E6                       5218 00114$:
                                   5219 ;	ecen4330lab7.c:1598: resetLCD();
      0016E6 12 0F 74         [24] 5220 	lcall	_resetLCD
                                   5221 ;	ecen4330lab7.c:1599: setTextColor(GREEN, BLACK);
      0016E9 E4               [12] 5222 	clr	a
      0016EA F5 08            [12] 5223 	mov	_setTextColor_PARM_2,a
      0016EC F5 09            [12] 5224 	mov	(_setTextColor_PARM_2 + 1),a
      0016EE 90 07 E0         [24] 5225 	mov	dptr,#0x07e0
      0016F1 12 04 F1         [24] 5226 	lcall	_setTextColor
                                   5227 ;	ecen4330lab7.c:1600: LCD_string_write("\nMove complete.\n\n");
      0016F4 90 32 A3         [24] 5228 	mov	dptr,#___str_26
      0016F7 75 F0 80         [24] 5229 	mov	b,#0x80
      0016FA 12 0B E0         [24] 5230 	lcall	_LCD_string_write
                                   5231 ;	ecen4330lab7.c:1601: delay(100);
      0016FD 90 00 64         [24] 5232 	mov	dptr,#0x0064
      001700 12 02 40         [24] 5233 	lcall	_delay
                                   5234 ;	ecen4330lab7.c:1602: setTextColor(WHITE, BLACK);
      001703 E4               [12] 5235 	clr	a
      001704 F5 08            [12] 5236 	mov	_setTextColor_PARM_2,a
      001706 F5 09            [12] 5237 	mov	(_setTextColor_PARM_2 + 1),a
      001708 90 FF FF         [24] 5238 	mov	dptr,#0xffff
      00170B 12 04 F1         [24] 5239 	lcall	_setTextColor
                                   5240 ;	ecen4330lab7.c:1603: LCD_string_write("Returning to\nmain menu.");
      00170E 90 31 62         [24] 5241 	mov	dptr,#___str_17
      001711 75 F0 80         [24] 5242 	mov	b,#0x80
      001714 12 0B E0         [24] 5243 	lcall	_LCD_string_write
                                   5244 ;	ecen4330lab7.c:1604: delay(100);
      001717 90 00 64         [24] 5245 	mov	dptr,#0x0064
                                   5246 ;	ecen4330lab7.c:1605: }
      00171A 02 02 40         [24] 5247 	ljmp	_delay
                                   5248 ;------------------------------------------------------------
                                   5249 ;Allocation info for local variables in function 'COUNT'
                                   5250 ;------------------------------------------------------------
                                   5251 ;i                         Allocated to registers 
                                   5252 ;------------------------------------------------------------
                                   5253 ;	ecen4330lab7.c:1612: void COUNT(){
                                   5254 ;	-----------------------------------------
                                   5255 ;	 function COUNT
                                   5256 ;	-----------------------------------------
      00171D                       5257 _COUNT:
                                   5258 ;	ecen4330lab7.c:1613: endAddrCalc = 0;
      00171D E4               [12] 5259 	clr	a
      00171E F5 56            [12] 5260 	mov	_endAddrCalc,a
      001720 F5 57            [12] 5261 	mov	(_endAddrCalc + 1),a
      001722 F5 58            [12] 5262 	mov	(_endAddrCalc + 2),a
      001724 F5 59            [12] 5263 	mov	(_endAddrCalc + 3),a
                                   5264 ;	ecen4330lab7.c:1614: addr0 = 0;                      // Starting Address
      001726 F5 43            [12] 5265 	mov	_addr0,a
      001728 F5 44            [12] 5266 	mov	(_addr0 + 1),a
                                   5267 ;	ecen4330lab7.c:1615: addr1 = 0;                      // End Address
      00172A F5 45            [12] 5268 	mov	_addr1,a
      00172C F5 46            [12] 5269 	mov	(_addr1 + 1),a
                                   5270 ;	ecen4330lab7.c:1616: dataSize = 0;                   // Data Size
      00172E F5 3D            [12] 5271 	mov	_dataSize,a
      001730 F5 3E            [12] 5272 	mov	(_dataSize + 1),a
                                   5273 ;	ecen4330lab7.c:1617: byte1 = 0;                       // Find Value
      001732 F5 51            [12] 5274 	mov	_byte1,a
      001734 F5 52            [12] 5275 	mov	(_byte1 + 1),a
                                   5276 ;	ecen4330lab7.c:1618: count = 0;
      001736 F5 54            [12] 5277 	mov	_count,a
      001738 F5 55            [12] 5278 	mov	(_count + 1),a
                                   5279 ;	ecen4330lab7.c:1619: addr3 = 0;						// Count overflow
      00173A F5 49            [12] 5280 	mov	_addr3,a
      00173C F5 4A            [12] 5281 	mov	(_addr3 + 1),a
                                   5282 ;	ecen4330lab7.c:1620: dataEnd = 0;
                                   5283 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      00173E F5 40            [12] 5284 	mov	_dataEnd,a
                                   5285 ;	ecen4330lab7.c:1623: resetLCD();
      001740 12 0F 74         [24] 5286 	lcall	_resetLCD
                                   5287 ;	ecen4330lab7.c:1624: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      001743 90 32 B5         [24] 5288 	mov	dptr,#___str_27
      001746 75 F0 80         [24] 5289 	mov	b,#0x80
      001749 12 0B E0         [24] 5290 	lcall	_LCD_string_write
                                   5291 ;	ecen4330lab7.c:1625: cursor_x -= 4 * textsize * 6;
      00174C E5 2E            [12] 5292 	mov	a,_textsize
      00174E 75 F0 18         [24] 5293 	mov	b,#0x18
      001751 A4               [48] 5294 	mul	ab
      001752 FE               [12] 5295 	mov	r6,a
      001753 AF F0            [24] 5296 	mov	r7,b
      001755 E5 2A            [12] 5297 	mov	a,_cursor_x
      001757 C3               [12] 5298 	clr	c
      001758 9E               [12] 5299 	subb	a,r6
      001759 F5 2A            [12] 5300 	mov	_cursor_x,a
      00175B E5 2B            [12] 5301 	mov	a,(_cursor_x + 1)
      00175D 9F               [12] 5302 	subb	a,r7
      00175E F5 2B            [12] 5303 	mov	(_cursor_x + 1),a
                                   5304 ;	ecen4330lab7.c:1626: inputRead16();                  // Read input
      001760 12 0F C5         [24] 5305 	lcall	_inputRead16
                                   5306 ;	ecen4330lab7.c:1627: addr0 = input16;                // Start address
      001763 85 39 43         [24] 5307 	mov	_addr0,_input16
      001766 85 3A 44         [24] 5308 	mov	(_addr0 + 1),(_input16 + 1)
                                   5309 ;	ecen4330lab7.c:1630: resetLCD();
      001769 12 0F 74         [24] 5310 	lcall	_resetLCD
                                   5311 ;	ecen4330lab7.c:1631: inputDataSize();                // Prompt & read input
      00176C 12 11 91         [24] 5312 	lcall	_inputDataSize
                                   5313 ;	ecen4330lab7.c:1634: resetLCD();
      00176F 12 0F 74         [24] 5314 	lcall	_resetLCD
                                   5315 ;	ecen4330lab7.c:1635: LCD_string_write("\nEnter search\nvalue:\n\n  0x__");
      001772 90 32 DC         [24] 5316 	mov	dptr,#___str_28
      001775 75 F0 80         [24] 5317 	mov	b,#0x80
      001778 12 0B E0         [24] 5318 	lcall	_LCD_string_write
                                   5319 ;	ecen4330lab7.c:1636: cursor_x -= 2 * textsize * 6;
      00177B E5 2E            [12] 5320 	mov	a,_textsize
      00177D 75 F0 0C         [24] 5321 	mov	b,#0x0c
      001780 A4               [48] 5322 	mul	ab
      001781 FE               [12] 5323 	mov	r6,a
      001782 AF F0            [24] 5324 	mov	r7,b
      001784 E5 2A            [12] 5325 	mov	a,_cursor_x
      001786 C3               [12] 5326 	clr	c
      001787 9E               [12] 5327 	subb	a,r6
      001788 F5 2A            [12] 5328 	mov	_cursor_x,a
      00178A E5 2B            [12] 5329 	mov	a,(_cursor_x + 1)
      00178C 9F               [12] 5330 	subb	a,r7
      00178D F5 2B            [12] 5331 	mov	(_cursor_x + 1),a
                                   5332 ;	ecen4330lab7.c:1637: inputRead8();                  // Read input
      00178F 12 10 80         [24] 5333 	lcall	_inputRead8
                                   5334 ;	ecen4330lab7.c:1638: byte1 = input8;                 // Find value
      001792 85 3B 51         [24] 5335 	mov	_byte1,_input8
      001795 75 52 00         [24] 5336 	mov	(_byte1 + 1),#0x00
                                   5337 ;	ecen4330lab7.c:1641: endAddrCalc = addr0 + dataSize;
      001798 E5 3D            [12] 5338 	mov	a,_dataSize
      00179A 25 43            [12] 5339 	add	a,_addr0
      00179C FE               [12] 5340 	mov	r6,a
      00179D E5 3E            [12] 5341 	mov	a,(_dataSize + 1)
      00179F 35 44            [12] 5342 	addc	a,(_addr0 + 1)
      0017A1 FF               [12] 5343 	mov	r7,a
      0017A2 8E 56            [24] 5344 	mov	_endAddrCalc,r6
      0017A4 8F 57            [24] 5345 	mov	(_endAddrCalc + 1),r7
      0017A6 75 58 00         [24] 5346 	mov	(_endAddrCalc + 2),#0x00
      0017A9 75 59 00         [24] 5347 	mov	(_endAddrCalc + 3),#0x00
                                   5348 ;	ecen4330lab7.c:1642: if(endAddrCalc < addr0){ // RAM overflow
      0017AC AC 43            [24] 5349 	mov	r4,_addr0
      0017AE AD 44            [24] 5350 	mov	r5,(_addr0 + 1)
      0017B0 7E 00            [12] 5351 	mov	r6,#0x00
      0017B2 7F 00            [12] 5352 	mov	r7,#0x00
      0017B4 C3               [12] 5353 	clr	c
      0017B5 E5 56            [12] 5354 	mov	a,_endAddrCalc
      0017B7 9C               [12] 5355 	subb	a,r4
      0017B8 E5 57            [12] 5356 	mov	a,(_endAddrCalc + 1)
      0017BA 9D               [12] 5357 	subb	a,r5
      0017BB E5 58            [12] 5358 	mov	a,(_endAddrCalc + 2)
      0017BD 9E               [12] 5359 	subb	a,r6
      0017BE E5 59            [12] 5360 	mov	a,(_endAddrCalc + 3)
      0017C0 9F               [12] 5361 	subb	a,r7
      0017C1 50 14            [24] 5362 	jnc	00102$
                                   5363 ;	ecen4330lab7.c:1643: addr1 = 0xFFFF;             // Set end address
      0017C3 75 45 FF         [24] 5364 	mov	_addr1,#0xff
                                   5365 ;	ecen4330lab7.c:1644: dataSize = addr1 - addr0;   // Recalculate data size
      0017C6 74 FF            [12] 5366 	mov	a,#0xff
      0017C8 F5 46            [12] 5367 	mov	(_addr1 + 1),a
      0017CA C3               [12] 5368 	clr	c
      0017CB 95 43            [12] 5369 	subb	a,_addr0
      0017CD F5 3D            [12] 5370 	mov	_dataSize,a
      0017CF 74 FF            [12] 5371 	mov	a,#0xff
      0017D1 95 44            [12] 5372 	subb	a,(_addr0 + 1)
      0017D3 F5 3E            [12] 5373 	mov	(_dataSize + 1),a
      0017D5 80 0C            [24] 5374 	sjmp	00103$
      0017D7                       5375 00102$:
                                   5376 ;	ecen4330lab7.c:1647: addr1 = addr0 + dataSize;
      0017D7 E5 3D            [12] 5377 	mov	a,_dataSize
      0017D9 25 43            [12] 5378 	add	a,_addr0
      0017DB F5 45            [12] 5379 	mov	_addr1,a
      0017DD E5 3E            [12] 5380 	mov	a,(_dataSize + 1)
      0017DF 35 44            [12] 5381 	addc	a,(_addr0 + 1)
      0017E1 F5 46            [12] 5382 	mov	(_addr1 + 1),a
      0017E3                       5383 00103$:
                                   5384 ;	ecen4330lab7.c:1665: int i = addr0;
      0017E3 AE 43            [24] 5385 	mov	r6,_addr0
      0017E5 AF 44            [24] 5386 	mov	r7,(_addr0 + 1)
                                   5387 ;	ecen4330lab7.c:1666: while(i <= addr1 && dataEnd == 0){
      0017E7                       5388 00111$:
      0017E7 8E 04            [24] 5389 	mov	ar4,r6
      0017E9 8F 05            [24] 5390 	mov	ar5,r7
      0017EB C3               [12] 5391 	clr	c
      0017EC E5 45            [12] 5392 	mov	a,_addr1
      0017EE 9C               [12] 5393 	subb	a,r4
      0017EF E5 46            [12] 5394 	mov	a,(_addr1 + 1)
      0017F1 9D               [12] 5395 	subb	a,r5
      0017F2 40 4C            [24] 5396 	jc	00113$
      0017F4 E5 40            [12] 5397 	mov	a,_dataEnd
      0017F6 70 48            [24] 5398 	jnz	00113$
                                   5399 ;	ecen4330lab7.c:1667: data = RAMread(i);
      0017F8 8E 82            [24] 5400 	mov	dpl,r6
      0017FA 8F 83            [24] 5401 	mov	dph,r7
      0017FC C0 07            [24] 5402 	push	ar7
      0017FE C0 06            [24] 5403 	push	ar6
      001800 12 0F 61         [24] 5404 	lcall	_RAMread
      001803 85 82 42         [24] 5405 	mov	_data,dpl
      001806 D0 06            [24] 5406 	pop	ar6
      001808 D0 07            [24] 5407 	pop	ar7
                                   5408 ;	ecen4330lab7.c:1668: if(data == byte1){
      00180A AC 42            [24] 5409 	mov	r4,_data
      00180C 7D 00            [12] 5410 	mov	r5,#0x00
      00180E EC               [12] 5411 	mov	a,r4
      00180F B5 51 1A         [24] 5412 	cjne	a,_byte1,00107$
      001812 ED               [12] 5413 	mov	a,r5
      001813 B5 52 16         [24] 5414 	cjne	a,(_byte1 + 1),00107$
                                   5415 ;	ecen4330lab7.c:1669: if(count == 0xFFFF){
      001816 74 FF            [12] 5416 	mov	a,#0xff
      001818 B5 54 09         [24] 5417 	cjne	a,_count,00105$
      00181B B5 55 06         [24] 5418 	cjne	a,(_count + 1),00105$
                                   5419 ;	ecen4330lab7.c:1670: addr3 = 1;
      00181E 75 49 01         [24] 5420 	mov	_addr3,#0x01
      001821 75 4A 00         [24] 5421 	mov	(_addr3 + 1),#0x00
      001824                       5422 00105$:
                                   5423 ;	ecen4330lab7.c:1672: count++;
      001824 05 54            [12] 5424 	inc	_count
      001826 E4               [12] 5425 	clr	a
      001827 B5 54 02         [24] 5426 	cjne	a,_count,00173$
      00182A 05 55            [12] 5427 	inc	(_count + 1)
      00182C                       5428 00173$:
      00182C                       5429 00107$:
                                   5430 ;	ecen4330lab7.c:1674: if(i == 0xFFFF){
      00182C 8E 04            [24] 5431 	mov	ar4,r6
      00182E 8F 05            [24] 5432 	mov	ar5,r7
      001830 BC FF 06         [24] 5433 	cjne	r4,#0xff,00109$
      001833 BD FF 03         [24] 5434 	cjne	r5,#0xff,00109$
                                   5435 ;	ecen4330lab7.c:1675: dataEnd = 1;
      001836 75 40 01         [24] 5436 	mov	_dataEnd,#0x01
      001839                       5437 00109$:
                                   5438 ;	ecen4330lab7.c:1677: i++;
      001839 0E               [12] 5439 	inc	r6
      00183A BE 00 AA         [24] 5440 	cjne	r6,#0x00,00111$
      00183D 0F               [12] 5441 	inc	r7
      00183E 80 A7            [24] 5442 	sjmp	00111$
      001840                       5443 00113$:
                                   5444 ;	ecen4330lab7.c:1680: if(count > 0 || addr3 == 1){
      001840 E5 54            [12] 5445 	mov	a,_count
      001842 45 55            [12] 5446 	orl	a,(_count + 1)
      001844 70 0D            [24] 5447 	jnz	00119$
      001846 74 01            [12] 5448 	mov	a,#0x01
      001848 B5 49 06         [24] 5449 	cjne	a,_addr3,00178$
      00184B 14               [12] 5450 	dec	a
      00184C B5 4A 02         [24] 5451 	cjne	a,(_addr3 + 1),00178$
      00184F 80 02            [24] 5452 	sjmp	00179$
      001851                       5453 00178$:
      001851 80 5F            [24] 5454 	sjmp	00120$
      001853                       5455 00179$:
      001853                       5456 00119$:
                                   5457 ;	ecen4330lab7.c:1681: resetLCD();
      001853 12 0F 74         [24] 5458 	lcall	_resetLCD
                                   5459 ;	ecen4330lab7.c:1682: setTextColor(GREEN, BLACK);
      001856 E4               [12] 5460 	clr	a
      001857 F5 08            [12] 5461 	mov	_setTextColor_PARM_2,a
      001859 F5 09            [12] 5462 	mov	(_setTextColor_PARM_2 + 1),a
      00185B 90 07 E0         [24] 5463 	mov	dptr,#0x07e0
      00185E 12 04 F1         [24] 5464 	lcall	_setTextColor
                                   5465 ;	ecen4330lab7.c:1683: LCD_string_write("\n0x");
      001861 90 32 F9         [24] 5466 	mov	dptr,#___str_29
      001864 75 F0 80         [24] 5467 	mov	b,#0x80
      001867 12 0B E0         [24] 5468 	lcall	_LCD_string_write
                                   5469 ;	ecen4330lab7.c:1684: HEXtoASCII_8write(byte1);
      00186A 85 51 82         [24] 5470 	mov	dpl,_byte1
      00186D 12 0E 50         [24] 5471 	lcall	_HEXtoASCII_8write
                                   5472 ;	ecen4330lab7.c:1685: LCD_string_write(" found\n");
      001870 90 32 FD         [24] 5473 	mov	dptr,#___str_30
      001873 75 F0 80         [24] 5474 	mov	b,#0x80
      001876 12 0B E0         [24] 5475 	lcall	_LCD_string_write
                                   5476 ;	ecen4330lab7.c:1687: if(count > 0){
      001879 E5 54            [12] 5477 	mov	a,_count
      00187B 45 55            [12] 5478 	orl	a,(_count + 1)
      00187D 60 0B            [24] 5479 	jz	00117$
                                   5480 ;	ecen4330lab7.c:1688: HEXtoASCII_16write(count);
      00187F 85 54 82         [24] 5481 	mov	dpl,_count
      001882 85 55 83         [24] 5482 	mov	dph,(_count + 1)
      001885 12 0E 8D         [24] 5483 	lcall	_HEXtoASCII_16write
      001888 80 16            [24] 5484 	sjmp	00118$
      00188A                       5485 00117$:
                                   5486 ;	ecen4330lab7.c:1690: else if(addr3 == 1){
      00188A 74 01            [12] 5487 	mov	a,#0x01
      00188C B5 49 06         [24] 5488 	cjne	a,_addr3,00181$
      00188F 14               [12] 5489 	dec	a
      001890 B5 4A 02         [24] 5490 	cjne	a,(_addr3 + 1),00181$
      001893 80 02            [24] 5491 	sjmp	00182$
      001895                       5492 00181$:
      001895 80 09            [24] 5493 	sjmp	00118$
      001897                       5494 00182$:
                                   5495 ;	ecen4330lab7.c:1691: LCD_string_write("0x10000");
      001897 90 33 05         [24] 5496 	mov	dptr,#___str_31
      00189A 75 F0 80         [24] 5497 	mov	b,#0x80
      00189D 12 0B E0         [24] 5498 	lcall	_LCD_string_write
      0018A0                       5499 00118$:
                                   5500 ;	ecen4330lab7.c:1693: LCD_string_write("\ntimes.");
      0018A0 90 33 0D         [24] 5501 	mov	dptr,#___str_32
      0018A3 75 F0 80         [24] 5502 	mov	b,#0x80
      0018A6 12 0B E0         [24] 5503 	lcall	_LCD_string_write
                                   5504 ;	ecen4330lab7.c:1694: delay(300);
      0018A9 90 01 2C         [24] 5505 	mov	dptr,#0x012c
      0018AC 12 02 40         [24] 5506 	lcall	_delay
                                   5507 ;	ecen4330lab7.c:1695: FIND_display();                 // Display dump data
      0018AF 02 1E ED         [24] 5508 	ljmp	_FIND_display
      0018B2                       5509 00120$:
                                   5510 ;	ecen4330lab7.c:1698: resetLCD();
      0018B2 12 0F 74         [24] 5511 	lcall	_resetLCD
                                   5512 ;	ecen4330lab7.c:1699: LCD_string_write("\n0x");
      0018B5 90 32 F9         [24] 5513 	mov	dptr,#___str_29
      0018B8 75 F0 80         [24] 5514 	mov	b,#0x80
      0018BB 12 0B E0         [24] 5515 	lcall	_LCD_string_write
                                   5516 ;	ecen4330lab7.c:1700: HEXtoASCII_8write(byte1);
      0018BE 85 51 82         [24] 5517 	mov	dpl,_byte1
      0018C1 12 0E 50         [24] 5518 	lcall	_HEXtoASCII_8write
                                   5519 ;	ecen4330lab7.c:1701: LCD_string_write(" not\nfound in\nexternal RAM\n");
      0018C4 90 33 15         [24] 5520 	mov	dptr,#___str_33
      0018C7 75 F0 80         [24] 5521 	mov	b,#0x80
      0018CA 12 0B E0         [24] 5522 	lcall	_LCD_string_write
                                   5523 ;	ecen4330lab7.c:1702: HEXtoASCII_16write(addr0);
      0018CD 85 43 82         [24] 5524 	mov	dpl,_addr0
      0018D0 85 44 83         [24] 5525 	mov	dph,(_addr0 + 1)
      0018D3 12 0E 8D         [24] 5526 	lcall	_HEXtoASCII_16write
                                   5527 ;	ecen4330lab7.c:1703: LCD_string_write(" -\n");
      0018D6 90 33 31         [24] 5528 	mov	dptr,#___str_34
      0018D9 75 F0 80         [24] 5529 	mov	b,#0x80
      0018DC 12 0B E0         [24] 5530 	lcall	_LCD_string_write
                                   5531 ;	ecen4330lab7.c:1704: HEXtoASCII_16write(addr1);
      0018DF 85 45 82         [24] 5532 	mov	dpl,_addr1
      0018E2 85 46 83         [24] 5533 	mov	dph,(_addr1 + 1)
      0018E5 12 0E 8D         [24] 5534 	lcall	_HEXtoASCII_16write
                                   5535 ;	ecen4330lab7.c:1705: delay(300);
      0018E8 90 01 2C         [24] 5536 	mov	dptr,#0x012c
      0018EB 12 02 40         [24] 5537 	lcall	_delay
                                   5538 ;	ecen4330lab7.c:1706: resetLCD();
      0018EE 12 0F 74         [24] 5539 	lcall	_resetLCD
                                   5540 ;	ecen4330lab7.c:1707: LCD_string_write("Returning to\nmain menu.");
      0018F1 90 31 62         [24] 5541 	mov	dptr,#___str_17
      0018F4 75 F0 80         [24] 5542 	mov	b,#0x80
      0018F7 12 0B E0         [24] 5543 	lcall	_LCD_string_write
                                   5544 ;	ecen4330lab7.c:1708: delay(200);
      0018FA 90 00 C8         [24] 5545 	mov	dptr,#0x00c8
                                   5546 ;	ecen4330lab7.c:1710: }
      0018FD 02 02 40         [24] 5547 	ljmp	_delay
                                   5548 ;------------------------------------------------------------
                                   5549 ;Allocation info for local variables in function 'DUMP_display'
                                   5550 ;------------------------------------------------------------
                                   5551 ;i                         Allocated to registers r6 r7 
                                   5552 ;j                         Allocated to registers r4 r5 
                                   5553 ;------------------------------------------------------------
                                   5554 ;	ecen4330lab7.c:1719: void DUMP_display(){
                                   5555 ;	-----------------------------------------
                                   5556 ;	 function DUMP_display
                                   5557 ;	-----------------------------------------
      001900                       5558 _DUMP_display:
                                   5559 ;	ecen4330lab7.c:1722: currAddr1 = 0;              // Page Count
      001900 E4               [12] 5560 	clr	a
      001901 F5 4D            [12] 5561 	mov	_currAddr1,a
      001903 F5 4E            [12] 5562 	mov	(_currAddr1 + 1),a
                                   5563 ;	ecen4330lab7.c:1723: dataEnd = 0;
                                   5564 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      001905 F5 40            [12] 5565 	mov	_dataEnd,a
                                   5566 ;	ecen4330lab7.c:1724: addr2 = 0;					// Prev data count
      001907 F5 47            [12] 5567 	mov	_addr2,a
      001909 F5 48            [12] 5568 	mov	(_addr2 + 1),a
                                   5569 ;	ecen4330lab7.c:1726: currAddr0 = addr0;          // Set current address
      00190B 85 43 4B         [24] 5570 	mov	_currAddr0,_addr0
      00190E 85 44 4C         [24] 5571 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   5572 ;	ecen4330lab7.c:1728: do{
      001911                       5573 00134$:
                                   5574 ;	ecen4330lab7.c:1729: resetLCD();
      001911 12 0F 74         [24] 5575 	lcall	_resetLCD
                                   5576 ;	ecen4330lab7.c:1730: setTextSize(2);
      001914 75 82 02         [24] 5577 	mov	dpl,#0x02
      001917 12 04 FE         [24] 5578 	lcall	_setTextSize
                                   5579 ;	ecen4330lab7.c:1731: LCD_string_write("\n");
      00191A 90 33 35         [24] 5580 	mov	dptr,#___str_35
      00191D 75 F0 80         [24] 5581 	mov	b,#0x80
      001920 12 0B E0         [24] 5582 	lcall	_LCD_string_write
                                   5583 ;	ecen4330lab7.c:1734: if(dataSize >= 10){
      001923 C3               [12] 5584 	clr	c
      001924 E5 3D            [12] 5585 	mov	a,_dataSize
      001926 94 0A            [12] 5586 	subb	a,#0x0a
      001928 E5 3E            [12] 5587 	mov	a,(_dataSize + 1)
      00192A 94 00            [12] 5588 	subb	a,#0x00
      00192C 50 03            [24] 5589 	jnc	00258$
      00192E 02 19 CF         [24] 5590 	ljmp	00119$
      001931                       5591 00258$:
                                   5592 ;	ecen4330lab7.c:1735: addr2 = 10;
      001931 75 47 0A         [24] 5593 	mov	_addr2,#0x0a
      001934 75 48 00         [24] 5594 	mov	(_addr2 + 1),#0x00
                                   5595 ;	ecen4330lab7.c:1737: for(i = 0; i < 10; i++){
      001937 7E 00            [12] 5596 	mov	r6,#0x00
      001939 7F 00            [12] 5597 	mov	r7,#0x00
      00193B                       5598 00140$:
                                   5599 ;	ecen4330lab7.c:1738: HEXtoASCII_16write(currAddr0);
      00193B 85 4B 82         [24] 5600 	mov	dpl,_currAddr0
      00193E 85 4C 83         [24] 5601 	mov	dph,(_currAddr0 + 1)
      001941 C0 07            [24] 5602 	push	ar7
      001943 C0 06            [24] 5603 	push	ar6
      001945 12 0E 8D         [24] 5604 	lcall	_HEXtoASCII_16write
                                   5605 ;	ecen4330lab7.c:1739: LCD_string_write(": 0x");
      001948 90 31 5D         [24] 5606 	mov	dptr,#___str_16
      00194B 75 F0 80         [24] 5607 	mov	b,#0x80
      00194E 12 0B E0         [24] 5608 	lcall	_LCD_string_write
      001951 D0 06            [24] 5609 	pop	ar6
      001953 D0 07            [24] 5610 	pop	ar7
                                   5611 ;	ecen4330lab7.c:1740: for(j = 0; j < dataType; j++){
      001955 7C 00            [12] 5612 	mov	r4,#0x00
      001957 7D 00            [12] 5613 	mov	r5,#0x00
      001959                       5614 00138$:
      001959 AA 3C            [24] 5615 	mov	r2,_dataType
      00195B 7B 00            [12] 5616 	mov	r3,#0x00
      00195D C3               [12] 5617 	clr	c
      00195E EC               [12] 5618 	mov	a,r4
      00195F 9A               [12] 5619 	subb	a,r2
      001960 ED               [12] 5620 	mov	a,r5
      001961 64 80            [12] 5621 	xrl	a,#0x80
      001963 8B F0            [24] 5622 	mov	b,r3
      001965 63 F0 80         [24] 5623 	xrl	b,#0x80
      001968 95 F0            [12] 5624 	subb	a,b
      00196A 50 2B            [24] 5625 	jnc	00101$
                                   5626 ;	ecen4330lab7.c:1741: HEXtoASCII_8write(RAMread(currAddr0));
      00196C 85 4B 82         [24] 5627 	mov	dpl,_currAddr0
      00196F 85 4C 83         [24] 5628 	mov	dph,(_currAddr0 + 1)
      001972 C0 07            [24] 5629 	push	ar7
      001974 C0 06            [24] 5630 	push	ar6
      001976 C0 05            [24] 5631 	push	ar5
      001978 C0 04            [24] 5632 	push	ar4
      00197A 12 0F 61         [24] 5633 	lcall	_RAMread
      00197D 12 0E 50         [24] 5634 	lcall	_HEXtoASCII_8write
      001980 D0 04            [24] 5635 	pop	ar4
      001982 D0 05            [24] 5636 	pop	ar5
      001984 D0 06            [24] 5637 	pop	ar6
      001986 D0 07            [24] 5638 	pop	ar7
                                   5639 ;	ecen4330lab7.c:1742: currAddr0++;
      001988 05 4B            [12] 5640 	inc	_currAddr0
      00198A E4               [12] 5641 	clr	a
      00198B B5 4B 02         [24] 5642 	cjne	a,_currAddr0,00260$
      00198E 05 4C            [12] 5643 	inc	(_currAddr0 + 1)
      001990                       5644 00260$:
                                   5645 ;	ecen4330lab7.c:1740: for(j = 0; j < dataType; j++){
      001990 0C               [12] 5646 	inc	r4
      001991 BC 00 C5         [24] 5647 	cjne	r4,#0x00,00138$
      001994 0D               [12] 5648 	inc	r5
      001995 80 C2            [24] 5649 	sjmp	00138$
      001997                       5650 00101$:
                                   5651 ;	ecen4330lab7.c:1744: LCD_string_write("\n");
      001997 90 33 35         [24] 5652 	mov	dptr,#___str_35
      00199A 75 F0 80         [24] 5653 	mov	b,#0x80
      00199D C0 07            [24] 5654 	push	ar7
      00199F C0 06            [24] 5655 	push	ar6
      0019A1 12 0B E0         [24] 5656 	lcall	_LCD_string_write
      0019A4 D0 06            [24] 5657 	pop	ar6
      0019A6 D0 07            [24] 5658 	pop	ar7
                                   5659 ;	ecen4330lab7.c:1745: dataSize--;
      0019A8 15 3D            [12] 5660 	dec	_dataSize
      0019AA 74 FF            [12] 5661 	mov	a,#0xff
      0019AC B5 3D 02         [24] 5662 	cjne	a,_dataSize,00262$
      0019AF 15 3E            [12] 5663 	dec	(_dataSize + 1)
      0019B1                       5664 00262$:
                                   5665 ;	ecen4330lab7.c:1737: for(i = 0; i < 10; i++){
      0019B1 0E               [12] 5666 	inc	r6
      0019B2 BE 00 01         [24] 5667 	cjne	r6,#0x00,00263$
      0019B5 0F               [12] 5668 	inc	r7
      0019B6                       5669 00263$:
      0019B6 C3               [12] 5670 	clr	c
      0019B7 EE               [12] 5671 	mov	a,r6
      0019B8 94 0A            [12] 5672 	subb	a,#0x0a
      0019BA EF               [12] 5673 	mov	a,r7
      0019BB 64 80            [12] 5674 	xrl	a,#0x80
      0019BD 94 80            [12] 5675 	subb	a,#0x80
      0019BF 50 03            [24] 5676 	jnc	00264$
      0019C1 02 19 3B         [24] 5677 	ljmp	00140$
      0019C4                       5678 00264$:
                                   5679 ;	ecen4330lab7.c:1747: currAddr1++;        // Next page
      0019C4 05 4D            [12] 5680 	inc	_currAddr1
      0019C6 E4               [12] 5681 	clr	a
      0019C7 B5 4D 02         [24] 5682 	cjne	a,_currAddr1,00265$
      0019CA 05 4E            [12] 5683 	inc	(_currAddr1 + 1)
      0019CC                       5684 00265$:
      0019CC 02 1B 34         [24] 5685 	ljmp	00120$
      0019CF                       5686 00119$:
                                   5687 ;	ecen4330lab7.c:1751: else if(dataSize > 0 && dataSize < 10){
      0019CF E5 3D            [12] 5688 	mov	a,_dataSize
      0019D1 45 3E            [12] 5689 	orl	a,(_dataSize + 1)
      0019D3 70 03            [24] 5690 	jnz	00266$
      0019D5 02 1A BE         [24] 5691 	ljmp	00115$
      0019D8                       5692 00266$:
      0019D8 C3               [12] 5693 	clr	c
      0019D9 E5 3D            [12] 5694 	mov	a,_dataSize
      0019DB 94 0A            [12] 5695 	subb	a,#0x0a
      0019DD E5 3E            [12] 5696 	mov	a,(_dataSize + 1)
      0019DF 94 00            [12] 5697 	subb	a,#0x00
      0019E1 40 03            [24] 5698 	jc	00267$
      0019E3 02 1A BE         [24] 5699 	ljmp	00115$
      0019E6                       5700 00267$:
                                   5701 ;	ecen4330lab7.c:1752: addr2 = dataSize;
      0019E6 85 3D 47         [24] 5702 	mov	_addr2,_dataSize
      0019E9 85 3E 48         [24] 5703 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5704 ;	ecen4330lab7.c:1754: while(dataSize > 0){
      0019EC                       5705 00104$:
      0019EC E5 3D            [12] 5706 	mov	a,_dataSize
      0019EE 45 3E            [12] 5707 	orl	a,(_dataSize + 1)
      0019F0 60 60            [24] 5708 	jz	00106$
                                   5709 ;	ecen4330lab7.c:1755: HEXtoASCII_16write(currAddr0);
      0019F2 85 4B 82         [24] 5710 	mov	dpl,_currAddr0
      0019F5 85 4C 83         [24] 5711 	mov	dph,(_currAddr0 + 1)
      0019F8 12 0E 8D         [24] 5712 	lcall	_HEXtoASCII_16write
                                   5713 ;	ecen4330lab7.c:1756: LCD_string_write(": 0x");
      0019FB 90 31 5D         [24] 5714 	mov	dptr,#___str_16
      0019FE 75 F0 80         [24] 5715 	mov	b,#0x80
      001A01 12 0B E0         [24] 5716 	lcall	_LCD_string_write
                                   5717 ;	ecen4330lab7.c:1757: for(j = 0; j < dataType; j++){
      001A04 7E 00            [12] 5718 	mov	r6,#0x00
      001A06 7F 00            [12] 5719 	mov	r7,#0x00
      001A08                       5720 00143$:
      001A08 AC 3C            [24] 5721 	mov	r4,_dataType
      001A0A 7D 00            [12] 5722 	mov	r5,#0x00
      001A0C C3               [12] 5723 	clr	c
      001A0D EE               [12] 5724 	mov	a,r6
      001A0E 9C               [12] 5725 	subb	a,r4
      001A0F EF               [12] 5726 	mov	a,r7
      001A10 64 80            [12] 5727 	xrl	a,#0x80
      001A12 8D F0            [24] 5728 	mov	b,r5
      001A14 63 F0 80         [24] 5729 	xrl	b,#0x80
      001A17 95 F0            [12] 5730 	subb	a,b
      001A19 50 23            [24] 5731 	jnc	00103$
                                   5732 ;	ecen4330lab7.c:1758: HEXtoASCII_8write(RAMread(currAddr0));
      001A1B 85 4B 82         [24] 5733 	mov	dpl,_currAddr0
      001A1E 85 4C 83         [24] 5734 	mov	dph,(_currAddr0 + 1)
      001A21 C0 07            [24] 5735 	push	ar7
      001A23 C0 06            [24] 5736 	push	ar6
      001A25 12 0F 61         [24] 5737 	lcall	_RAMread
      001A28 12 0E 50         [24] 5738 	lcall	_HEXtoASCII_8write
      001A2B D0 06            [24] 5739 	pop	ar6
      001A2D D0 07            [24] 5740 	pop	ar7
                                   5741 ;	ecen4330lab7.c:1759: currAddr0++;
      001A2F 05 4B            [12] 5742 	inc	_currAddr0
      001A31 E4               [12] 5743 	clr	a
      001A32 B5 4B 02         [24] 5744 	cjne	a,_currAddr0,00270$
      001A35 05 4C            [12] 5745 	inc	(_currAddr0 + 1)
      001A37                       5746 00270$:
                                   5747 ;	ecen4330lab7.c:1757: for(j = 0; j < dataType; j++){
      001A37 0E               [12] 5748 	inc	r6
      001A38 BE 00 CD         [24] 5749 	cjne	r6,#0x00,00143$
      001A3B 0F               [12] 5750 	inc	r7
      001A3C 80 CA            [24] 5751 	sjmp	00143$
      001A3E                       5752 00103$:
                                   5753 ;	ecen4330lab7.c:1761: LCD_string_write("\n");
      001A3E 90 33 35         [24] 5754 	mov	dptr,#___str_35
      001A41 75 F0 80         [24] 5755 	mov	b,#0x80
      001A44 12 0B E0         [24] 5756 	lcall	_LCD_string_write
                                   5757 ;	ecen4330lab7.c:1762: dataSize--;
      001A47 15 3D            [12] 5758 	dec	_dataSize
      001A49 74 FF            [12] 5759 	mov	a,#0xff
      001A4B B5 3D 02         [24] 5760 	cjne	a,_dataSize,00272$
      001A4E 15 3E            [12] 5761 	dec	(_dataSize + 1)
      001A50                       5762 00272$:
      001A50 80 9A            [24] 5763 	sjmp	00104$
      001A52                       5764 00106$:
                                   5765 ;	ecen4330lab7.c:1764: if(addr3 > 0){
      001A52 E5 49            [12] 5766 	mov	a,_addr3
      001A54 45 4A            [12] 5767 	orl	a,(_addr3 + 1)
      001A56 60 5C            [24] 5768 	jz	00109$
                                   5769 ;	ecen4330lab7.c:1765: HEXtoASCII_16write(currAddr0);
      001A58 85 4B 82         [24] 5770 	mov	dpl,_currAddr0
      001A5B 85 4C 83         [24] 5771 	mov	dph,(_currAddr0 + 1)
      001A5E 12 0E 8D         [24] 5772 	lcall	_HEXtoASCII_16write
                                   5773 ;	ecen4330lab7.c:1766: LCD_string_write(": 0x");
      001A61 90 31 5D         [24] 5774 	mov	dptr,#___str_16
      001A64 75 F0 80         [24] 5775 	mov	b,#0x80
      001A67 12 0B E0         [24] 5776 	lcall	_LCD_string_write
                                   5777 ;	ecen4330lab7.c:1767: for(j = 0; j < addr3; j++){
      001A6A 7E 00            [12] 5778 	mov	r6,#0x00
      001A6C 7F 00            [12] 5779 	mov	r7,#0x00
      001A6E                       5780 00146$:
      001A6E 8E 04            [24] 5781 	mov	ar4,r6
      001A70 8F 05            [24] 5782 	mov	ar5,r7
      001A72 C3               [12] 5783 	clr	c
      001A73 EC               [12] 5784 	mov	a,r4
      001A74 95 49            [12] 5785 	subb	a,_addr3
      001A76 ED               [12] 5786 	mov	a,r5
      001A77 95 4A            [12] 5787 	subb	a,(_addr3 + 1)
      001A79 50 23            [24] 5788 	jnc	00107$
                                   5789 ;	ecen4330lab7.c:1768: HEXtoASCII_8write(RAMread(currAddr0));
      001A7B 85 4B 82         [24] 5790 	mov	dpl,_currAddr0
      001A7E 85 4C 83         [24] 5791 	mov	dph,(_currAddr0 + 1)
      001A81 C0 07            [24] 5792 	push	ar7
      001A83 C0 06            [24] 5793 	push	ar6
      001A85 12 0F 61         [24] 5794 	lcall	_RAMread
      001A88 12 0E 50         [24] 5795 	lcall	_HEXtoASCII_8write
      001A8B D0 06            [24] 5796 	pop	ar6
      001A8D D0 07            [24] 5797 	pop	ar7
                                   5798 ;	ecen4330lab7.c:1769: currAddr0++;
      001A8F 05 4B            [12] 5799 	inc	_currAddr0
      001A91 E4               [12] 5800 	clr	a
      001A92 B5 4B 02         [24] 5801 	cjne	a,_currAddr0,00275$
      001A95 05 4C            [12] 5802 	inc	(_currAddr0 + 1)
      001A97                       5803 00275$:
                                   5804 ;	ecen4330lab7.c:1767: for(j = 0; j < addr3; j++){
      001A97 0E               [12] 5805 	inc	r6
      001A98 BE 00 D3         [24] 5806 	cjne	r6,#0x00,00146$
      001A9B 0F               [12] 5807 	inc	r7
      001A9C 80 D0            [24] 5808 	sjmp	00146$
      001A9E                       5809 00107$:
                                   5810 ;	ecen4330lab7.c:1771: currAddr0 -= addr3;
      001A9E E5 4B            [12] 5811 	mov	a,_currAddr0
      001AA0 C3               [12] 5812 	clr	c
      001AA1 95 49            [12] 5813 	subb	a,_addr3
      001AA3 F5 4B            [12] 5814 	mov	_currAddr0,a
      001AA5 E5 4C            [12] 5815 	mov	a,(_currAddr0 + 1)
      001AA7 95 4A            [12] 5816 	subb	a,(_addr3 + 1)
      001AA9 F5 4C            [12] 5817 	mov	(_currAddr0 + 1),a
                                   5818 ;	ecen4330lab7.c:1772: LCD_string_write("\n");
      001AAB 90 33 35         [24] 5819 	mov	dptr,#___str_35
      001AAE 75 F0 80         [24] 5820 	mov	b,#0x80
      001AB1 12 0B E0         [24] 5821 	lcall	_LCD_string_write
      001AB4                       5822 00109$:
                                   5823 ;	ecen4330lab7.c:1774: currAddr1++; 
      001AB4 05 4D            [12] 5824 	inc	_currAddr1
      001AB6 E4               [12] 5825 	clr	a
      001AB7 B5 4D 7A         [24] 5826 	cjne	a,_currAddr1,00120$
      001ABA 05 4E            [12] 5827 	inc	(_currAddr1 + 1)
      001ABC 80 76            [24] 5828 	sjmp	00120$
      001ABE                       5829 00115$:
                                   5830 ;	ecen4330lab7.c:1777: else if(dataSize == 0 && addr3 > 0){
      001ABE E5 3D            [12] 5831 	mov	a,_dataSize
      001AC0 45 3E            [12] 5832 	orl	a,(_dataSize + 1)
      001AC2 70 70            [24] 5833 	jnz	00120$
      001AC4 E5 49            [12] 5834 	mov	a,_addr3
      001AC6 45 4A            [12] 5835 	orl	a,(_addr3 + 1)
      001AC8 60 6A            [24] 5836 	jz	00120$
                                   5837 ;	ecen4330lab7.c:1778: addr2 = dataSize;
      001ACA 85 3D 47         [24] 5838 	mov	_addr2,_dataSize
      001ACD 85 3E 48         [24] 5839 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5840 ;	ecen4330lab7.c:1779: HEXtoASCII_16write(currAddr0);
      001AD0 85 4B 82         [24] 5841 	mov	dpl,_currAddr0
      001AD3 85 4C 83         [24] 5842 	mov	dph,(_currAddr0 + 1)
      001AD6 12 0E 8D         [24] 5843 	lcall	_HEXtoASCII_16write
                                   5844 ;	ecen4330lab7.c:1780: LCD_string_write(": 0x");
      001AD9 90 31 5D         [24] 5845 	mov	dptr,#___str_16
      001ADC 75 F0 80         [24] 5846 	mov	b,#0x80
      001ADF 12 0B E0         [24] 5847 	lcall	_LCD_string_write
                                   5848 ;	ecen4330lab7.c:1781: for(j = 0; j < addr3; j++){
      001AE2 7E 00            [12] 5849 	mov	r6,#0x00
      001AE4 7F 00            [12] 5850 	mov	r7,#0x00
      001AE6                       5851 00149$:
      001AE6 8E 04            [24] 5852 	mov	ar4,r6
      001AE8 8F 05            [24] 5853 	mov	ar5,r7
      001AEA C3               [12] 5854 	clr	c
      001AEB EC               [12] 5855 	mov	a,r4
      001AEC 95 49            [12] 5856 	subb	a,_addr3
      001AEE ED               [12] 5857 	mov	a,r5
      001AEF 95 4A            [12] 5858 	subb	a,(_addr3 + 1)
      001AF1 50 23            [24] 5859 	jnc	00110$
                                   5860 ;	ecen4330lab7.c:1782: HEXtoASCII_8write(RAMread(currAddr0));
      001AF3 85 4B 82         [24] 5861 	mov	dpl,_currAddr0
      001AF6 85 4C 83         [24] 5862 	mov	dph,(_currAddr0 + 1)
      001AF9 C0 07            [24] 5863 	push	ar7
      001AFB C0 06            [24] 5864 	push	ar6
      001AFD 12 0F 61         [24] 5865 	lcall	_RAMread
      001B00 12 0E 50         [24] 5866 	lcall	_HEXtoASCII_8write
      001B03 D0 06            [24] 5867 	pop	ar6
      001B05 D0 07            [24] 5868 	pop	ar7
                                   5869 ;	ecen4330lab7.c:1783: currAddr0++;
      001B07 05 4B            [12] 5870 	inc	_currAddr0
      001B09 E4               [12] 5871 	clr	a
      001B0A B5 4B 02         [24] 5872 	cjne	a,_currAddr0,00281$
      001B0D 05 4C            [12] 5873 	inc	(_currAddr0 + 1)
      001B0F                       5874 00281$:
                                   5875 ;	ecen4330lab7.c:1781: for(j = 0; j < addr3; j++){
      001B0F 0E               [12] 5876 	inc	r6
      001B10 BE 00 D3         [24] 5877 	cjne	r6,#0x00,00149$
      001B13 0F               [12] 5878 	inc	r7
      001B14 80 D0            [24] 5879 	sjmp	00149$
      001B16                       5880 00110$:
                                   5881 ;	ecen4330lab7.c:1785: LCD_string_write("\n");
      001B16 90 33 35         [24] 5882 	mov	dptr,#___str_35
      001B19 75 F0 80         [24] 5883 	mov	b,#0x80
      001B1C 12 0B E0         [24] 5884 	lcall	_LCD_string_write
                                   5885 ;	ecen4330lab7.c:1786: currAddr1++; 
      001B1F 05 4D            [12] 5886 	inc	_currAddr1
      001B21 E4               [12] 5887 	clr	a
      001B22 B5 4D 02         [24] 5888 	cjne	a,_currAddr1,00283$
      001B25 05 4E            [12] 5889 	inc	(_currAddr1 + 1)
      001B27                       5890 00283$:
                                   5891 ;	ecen4330lab7.c:1787: currAddr0 -= addr3;
      001B27 E5 4B            [12] 5892 	mov	a,_currAddr0
      001B29 C3               [12] 5893 	clr	c
      001B2A 95 49            [12] 5894 	subb	a,_addr3
      001B2C F5 4B            [12] 5895 	mov	_currAddr0,a
      001B2E E5 4C            [12] 5896 	mov	a,(_currAddr0 + 1)
      001B30 95 4A            [12] 5897 	subb	a,(_addr3 + 1)
      001B32 F5 4C            [12] 5898 	mov	(_currAddr0 + 1),a
      001B34                       5899 00120$:
                                   5900 ;	ecen4330lab7.c:1791: setCursor(0, 250);
      001B34 75 08 FA         [24] 5901 	mov	_setCursor_PARM_2,#0xfa
      001B37 75 09 00         [24] 5902 	mov	(_setCursor_PARM_2 + 1),#0x00
      001B3A 90 00 00         [24] 5903 	mov	dptr,#0x0000
      001B3D 12 04 E4         [24] 5904 	lcall	_setCursor
                                   5905 ;	ecen4330lab7.c:1792: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      001B40 90 33 37         [24] 5906 	mov	dptr,#___str_36
      001B43 75 F0 80         [24] 5907 	mov	b,#0x80
      001B46 12 0B E0         [24] 5908 	lcall	_LCD_string_write
                                   5909 ;	ecen4330lab7.c:1793: HEXtoASCII_16write(currAddr1);
      001B49 85 4D 82         [24] 5910 	mov	dpl,_currAddr1
      001B4C 85 4E 83         [24] 5911 	mov	dph,(_currAddr1 + 1)
      001B4F 12 0E 8D         [24] 5912 	lcall	_HEXtoASCII_16write
                                   5913 ;	ecen4330lab7.c:1794: key = keyDetect();
      001B52 12 0C 1F         [24] 5914 	lcall	_keyDetect
      001B55 85 82 38         [24] 5915 	mov	_key,dpl
                                   5916 ;	ecen4330lab7.c:1795: switch (key)
      001B58 74 30            [12] 5917 	mov	a,#0x30
      001B5A B5 38 02         [24] 5918 	cjne	a,_key,00284$
      001B5D 80 12            [24] 5919 	sjmp	00121$
      001B5F                       5920 00284$:
      001B5F 74 31            [12] 5921 	mov	a,#0x31
      001B61 B5 38 02         [24] 5922 	cjne	a,_key,00285$
      001B64 80 65            [24] 5923 	sjmp	00125$
      001B66                       5924 00285$:
      001B66 74 45            [12] 5925 	mov	a,#0x45
      001B68 B5 38 03         [24] 5926 	cjne	a,_key,00286$
      001B6B 02 1C 68         [24] 5927 	ljmp	00129$
      001B6E                       5928 00286$:
      001B6E 02 1C 7F         [24] 5929 	ljmp	00130$
                                   5930 ;	ecen4330lab7.c:1799: case '0':
      001B71                       5931 00121$:
                                   5932 ;	ecen4330lab7.c:1800: validInput = 1;
      001B71 75 3F 01         [24] 5933 	mov	_validInput,#0x01
                                   5934 ;	ecen4330lab7.c:1803: if(dataSize > 0){
      001B74 E5 3D            [12] 5935 	mov	a,_dataSize
      001B76 45 3E            [12] 5936 	orl	a,(_dataSize + 1)
      001B78 60 06            [24] 5937 	jz	00123$
                                   5938 ;	ecen4330lab7.c:1804: dataEnd = 0;
      001B7A 75 40 00         [24] 5939 	mov	_dataEnd,#0x00
      001B7D 02 1C C3         [24] 5940 	ljmp	00135$
      001B80                       5941 00123$:
                                   5942 ;	ecen4330lab7.c:1810: dataEnd = 0;
      001B80 75 40 00         [24] 5943 	mov	_dataEnd,#0x00
                                   5944 ;	ecen4330lab7.c:1811: currAddr0 -= (addr2 * dataType); // 1st address of previous page displayed
      001B83 85 3C 08         [24] 5945 	mov	__mulint_PARM_2,_dataType
      001B86 75 09 00         [24] 5946 	mov	(__mulint_PARM_2 + 1),#0x00
      001B89 85 47 82         [24] 5947 	mov	dpl,_addr2
      001B8C 85 48 83         [24] 5948 	mov	dph,(_addr2 + 1)
      001B8F 12 2A 91         [24] 5949 	lcall	__mulint
      001B92 AE 82            [24] 5950 	mov	r6,dpl
      001B94 AF 83            [24] 5951 	mov	r7,dph
      001B96 E5 4B            [12] 5952 	mov	a,_currAddr0
      001B98 C3               [12] 5953 	clr	c
      001B99 9E               [12] 5954 	subb	a,r6
      001B9A F5 4B            [12] 5955 	mov	_currAddr0,a
      001B9C E5 4C            [12] 5956 	mov	a,(_currAddr0 + 1)
      001B9E 9F               [12] 5957 	subb	a,r7
      001B9F F5 4C            [12] 5958 	mov	(_currAddr0 + 1),a
                                   5959 ;	ecen4330lab7.c:1812: dataSize += addr2;  // restore data size of previous page
      001BA1 E5 47            [12] 5960 	mov	a,_addr2
      001BA3 25 3D            [12] 5961 	add	a,_dataSize
      001BA5 F5 3D            [12] 5962 	mov	_dataSize,a
      001BA7 E5 48            [12] 5963 	mov	a,(_addr2 + 1)
      001BA9 35 3E            [12] 5964 	addc	a,(_dataSize + 1)
      001BAB F5 3E            [12] 5965 	mov	(_dataSize + 1),a
                                   5966 ;	ecen4330lab7.c:1813: currAddr1--;
      001BAD 15 4D            [12] 5967 	dec	_currAddr1
      001BAF 74 FF            [12] 5968 	mov	a,#0xff
      001BB1 B5 4D 02         [24] 5969 	cjne	a,_currAddr1,00288$
      001BB4 15 4E            [12] 5970 	dec	(_currAddr1 + 1)
      001BB6                       5971 00288$:
                                   5972 ;	ecen4330lab7.c:1814: resetLCD();
      001BB6 12 0F 74         [24] 5973 	lcall	_resetLCD
                                   5974 ;	ecen4330lab7.c:1815: LCD_string_write("\nEnd of Data.");
      001BB9 90 33 68         [24] 5975 	mov	dptr,#___str_37
      001BBC 75 F0 80         [24] 5976 	mov	b,#0x80
      001BBF 12 0B E0         [24] 5977 	lcall	_LCD_string_write
                                   5978 ;	ecen4330lab7.c:1816: delay(200);
      001BC2 90 00 C8         [24] 5979 	mov	dptr,#0x00c8
      001BC5 12 02 40         [24] 5980 	lcall	_delay
                                   5981 ;	ecen4330lab7.c:1818: break;
      001BC8 02 1C C3         [24] 5982 	ljmp	00135$
                                   5983 ;	ecen4330lab7.c:1821: case '1':
      001BCB                       5984 00125$:
                                   5985 ;	ecen4330lab7.c:1824: if(currAddr1 > 1){
      001BCB C3               [12] 5986 	clr	c
      001BCC 74 01            [12] 5987 	mov	a,#0x01
      001BCE 95 4D            [12] 5988 	subb	a,_currAddr1
      001BD0 E4               [12] 5989 	clr	a
      001BD1 95 4E            [12] 5990 	subb	a,(_currAddr1 + 1)
      001BD3 50 49            [24] 5991 	jnc	00127$
                                   5992 ;	ecen4330lab7.c:1825: dataEnd = 0;
      001BD5 75 40 00         [24] 5993 	mov	_dataEnd,#0x00
                                   5994 ;	ecen4330lab7.c:1826: currAddr0 -= ((addr2 + 10) * dataType);
      001BD8 74 0A            [12] 5995 	mov	a,#0x0a
      001BDA 25 47            [12] 5996 	add	a,_addr2
      001BDC FE               [12] 5997 	mov	r6,a
      001BDD E4               [12] 5998 	clr	a
      001BDE 35 48            [12] 5999 	addc	a,(_addr2 + 1)
      001BE0 FF               [12] 6000 	mov	r7,a
      001BE1 85 3C 08         [24] 6001 	mov	__mulint_PARM_2,_dataType
      001BE4 75 09 00         [24] 6002 	mov	(__mulint_PARM_2 + 1),#0x00
      001BE7 8E 82            [24] 6003 	mov	dpl,r6
      001BE9 8F 83            [24] 6004 	mov	dph,r7
      001BEB C0 07            [24] 6005 	push	ar7
      001BED C0 06            [24] 6006 	push	ar6
      001BEF 12 2A 91         [24] 6007 	lcall	__mulint
      001BF2 AC 82            [24] 6008 	mov	r4,dpl
      001BF4 AD 83            [24] 6009 	mov	r5,dph
      001BF6 D0 06            [24] 6010 	pop	ar6
      001BF8 D0 07            [24] 6011 	pop	ar7
      001BFA E5 4B            [12] 6012 	mov	a,_currAddr0
      001BFC C3               [12] 6013 	clr	c
      001BFD 9C               [12] 6014 	subb	a,r4
      001BFE F5 4B            [12] 6015 	mov	_currAddr0,a
      001C00 E5 4C            [12] 6016 	mov	a,(_currAddr0 + 1)
      001C02 9D               [12] 6017 	subb	a,r5
      001C03 F5 4C            [12] 6018 	mov	(_currAddr0 + 1),a
                                   6019 ;	ecen4330lab7.c:1827: currAddr1 -= 2;
      001C05 E5 4D            [12] 6020 	mov	a,_currAddr1
      001C07 24 FE            [12] 6021 	add	a,#0xfe
      001C09 F5 4D            [12] 6022 	mov	_currAddr1,a
      001C0B E5 4E            [12] 6023 	mov	a,(_currAddr1 + 1)
      001C0D 34 FF            [12] 6024 	addc	a,#0xff
      001C0F F5 4E            [12] 6025 	mov	(_currAddr1 + 1),a
                                   6026 ;	ecen4330lab7.c:1828: dataSize += (addr2 + 10);
      001C11 EE               [12] 6027 	mov	a,r6
      001C12 25 3D            [12] 6028 	add	a,_dataSize
      001C14 F5 3D            [12] 6029 	mov	_dataSize,a
      001C16 EF               [12] 6030 	mov	a,r7
      001C17 35 3E            [12] 6031 	addc	a,(_dataSize + 1)
      001C19 F5 3E            [12] 6032 	mov	(_dataSize + 1),a
      001C1B 02 1C C3         [24] 6033 	ljmp	00135$
      001C1E                       6034 00127$:
                                   6035 ;	ecen4330lab7.c:1833: dataEnd = 0;
      001C1E 75 40 00         [24] 6036 	mov	_dataEnd,#0x00
                                   6037 ;	ecen4330lab7.c:1834: resetLCD();
      001C21 12 0F 74         [24] 6038 	lcall	_resetLCD
                                   6039 ;	ecen4330lab7.c:1835: LCD_string_write("End of Data");
      001C24 90 33 76         [24] 6040 	mov	dptr,#___str_38
      001C27 75 F0 80         [24] 6041 	mov	b,#0x80
      001C2A 12 0B E0         [24] 6042 	lcall	_LCD_string_write
                                   6043 ;	ecen4330lab7.c:1836: delay(200);
      001C2D 90 00 C8         [24] 6044 	mov	dptr,#0x00c8
      001C30 12 02 40         [24] 6045 	lcall	_delay
                                   6046 ;	ecen4330lab7.c:1837: currAddr0 -= (addr2 * dataType);
      001C33 85 3C 08         [24] 6047 	mov	__mulint_PARM_2,_dataType
      001C36 75 09 00         [24] 6048 	mov	(__mulint_PARM_2 + 1),#0x00
      001C39 85 47 82         [24] 6049 	mov	dpl,_addr2
      001C3C 85 48 83         [24] 6050 	mov	dph,(_addr2 + 1)
      001C3F 12 2A 91         [24] 6051 	lcall	__mulint
      001C42 AE 82            [24] 6052 	mov	r6,dpl
      001C44 AF 83            [24] 6053 	mov	r7,dph
      001C46 E5 4B            [12] 6054 	mov	a,_currAddr0
      001C48 C3               [12] 6055 	clr	c
      001C49 9E               [12] 6056 	subb	a,r6
      001C4A F5 4B            [12] 6057 	mov	_currAddr0,a
      001C4C E5 4C            [12] 6058 	mov	a,(_currAddr0 + 1)
      001C4E 9F               [12] 6059 	subb	a,r7
      001C4F F5 4C            [12] 6060 	mov	(_currAddr0 + 1),a
                                   6061 ;	ecen4330lab7.c:1838: currAddr1--;
      001C51 15 4D            [12] 6062 	dec	_currAddr1
      001C53 74 FF            [12] 6063 	mov	a,#0xff
      001C55 B5 4D 02         [24] 6064 	cjne	a,_currAddr1,00290$
      001C58 15 4E            [12] 6065 	dec	(_currAddr1 + 1)
      001C5A                       6066 00290$:
                                   6067 ;	ecen4330lab7.c:1839: dataSize += addr2;
      001C5A E5 47            [12] 6068 	mov	a,_addr2
      001C5C 25 3D            [12] 6069 	add	a,_dataSize
      001C5E F5 3D            [12] 6070 	mov	_dataSize,a
      001C60 E5 48            [12] 6071 	mov	a,(_addr2 + 1)
      001C62 35 3E            [12] 6072 	addc	a,(_dataSize + 1)
      001C64 F5 3E            [12] 6073 	mov	(_dataSize + 1),a
                                   6074 ;	ecen4330lab7.c:1841: break;
                                   6075 ;	ecen4330lab7.c:1844: case 'E':
      001C66 80 5B            [24] 6076 	sjmp	00135$
      001C68                       6077 00129$:
                                   6078 ;	ecen4330lab7.c:1845: resetLCD();
      001C68 12 0F 74         [24] 6079 	lcall	_resetLCD
                                   6080 ;	ecen4330lab7.c:1846: LCD_string_write("\nReturning to\nMain Menu.");
      001C6B 90 33 82         [24] 6081 	mov	dptr,#___str_39
      001C6E 75 F0 80         [24] 6082 	mov	b,#0x80
      001C71 12 0B E0         [24] 6083 	lcall	_LCD_string_write
                                   6084 ;	ecen4330lab7.c:1847: delay(200);
      001C74 90 00 C8         [24] 6085 	mov	dptr,#0x00c8
      001C77 12 02 40         [24] 6086 	lcall	_delay
                                   6087 ;	ecen4330lab7.c:1848: dataEnd = 1;
      001C7A 75 40 01         [24] 6088 	mov	_dataEnd,#0x01
                                   6089 ;	ecen4330lab7.c:1849: break;
                                   6090 ;	ecen4330lab7.c:1852: default:
      001C7D 80 44            [24] 6091 	sjmp	00135$
      001C7F                       6092 00130$:
                                   6093 ;	ecen4330lab7.c:1853: dataEnd = 0;
      001C7F 75 40 00         [24] 6094 	mov	_dataEnd,#0x00
                                   6095 ;	ecen4330lab7.c:1854: invalidInput();
      001C82 12 0F 9C         [24] 6096 	lcall	_invalidInput
                                   6097 ;	ecen4330lab7.c:1855: if(addr2 > 0 ){
      001C85 E5 47            [12] 6098 	mov	a,_addr2
      001C87 45 48            [12] 6099 	orl	a,(_addr2 + 1)
      001C89 60 38            [24] 6100 	jz	00135$
                                   6101 ;	ecen4330lab7.c:1856: currAddr0 -= (addr2 * dataType);
      001C8B 85 3C 08         [24] 6102 	mov	__mulint_PARM_2,_dataType
      001C8E 75 09 00         [24] 6103 	mov	(__mulint_PARM_2 + 1),#0x00
      001C91 85 47 82         [24] 6104 	mov	dpl,_addr2
      001C94 85 48 83         [24] 6105 	mov	dph,(_addr2 + 1)
      001C97 12 2A 91         [24] 6106 	lcall	__mulint
      001C9A AE 82            [24] 6107 	mov	r6,dpl
      001C9C AF 83            [24] 6108 	mov	r7,dph
      001C9E E5 4B            [12] 6109 	mov	a,_currAddr0
      001CA0 C3               [12] 6110 	clr	c
      001CA1 9E               [12] 6111 	subb	a,r6
      001CA2 F5 4B            [12] 6112 	mov	_currAddr0,a
      001CA4 E5 4C            [12] 6113 	mov	a,(_currAddr0 + 1)
      001CA6 9F               [12] 6114 	subb	a,r7
      001CA7 F5 4C            [12] 6115 	mov	(_currAddr0 + 1),a
                                   6116 ;	ecen4330lab7.c:1857: currAddr1 --;
      001CA9 15 4D            [12] 6117 	dec	_currAddr1
      001CAB 74 FF            [12] 6118 	mov	a,#0xff
      001CAD B5 4D 02         [24] 6119 	cjne	a,_currAddr1,00292$
      001CB0 15 4E            [12] 6120 	dec	(_currAddr1 + 1)
      001CB2                       6121 00292$:
                                   6122 ;	ecen4330lab7.c:1858: dataSize += addr2;
      001CB2 E5 47            [12] 6123 	mov	a,_addr2
      001CB4 25 3D            [12] 6124 	add	a,_dataSize
      001CB6 F5 3D            [12] 6125 	mov	_dataSize,a
      001CB8 E5 48            [12] 6126 	mov	a,(_addr2 + 1)
      001CBA 35 3E            [12] 6127 	addc	a,(_dataSize + 1)
      001CBC F5 3E            [12] 6128 	mov	(_dataSize + 1),a
                                   6129 ;	ecen4330lab7.c:1859: addr2 = 0;
      001CBE E4               [12] 6130 	clr	a
      001CBF F5 47            [12] 6131 	mov	_addr2,a
      001CC1 F5 48            [12] 6132 	mov	(_addr2 + 1),a
                                   6133 ;	ecen4330lab7.c:1862: }
      001CC3                       6134 00135$:
                                   6135 ;	ecen4330lab7.c:1863: } while(dataEnd == 0);
      001CC3 E5 40            [12] 6136 	mov	a,_dataEnd
      001CC5 70 03            [24] 6137 	jnz	00293$
      001CC7 02 19 11         [24] 6138 	ljmp	00134$
      001CCA                       6139 00293$:
                                   6140 ;	ecen4330lab7.c:1864: }
      001CCA 22               [24] 6141 	ret
                                   6142 ;------------------------------------------------------------
                                   6143 ;Allocation info for local variables in function 'DUMP'
                                   6144 ;------------------------------------------------------------
                                   6145 ;	ecen4330lab7.c:1872: void DUMP(){
                                   6146 ;	-----------------------------------------
                                   6147 ;	 function DUMP
                                   6148 ;	-----------------------------------------
      001CCB                       6149 _DUMP:
                                   6150 ;	ecen4330lab7.c:1873: endAddrCalc = 0;
      001CCB E4               [12] 6151 	clr	a
      001CCC F5 56            [12] 6152 	mov	_endAddrCalc,a
      001CCE F5 57            [12] 6153 	mov	(_endAddrCalc + 1),a
      001CD0 F5 58            [12] 6154 	mov	(_endAddrCalc + 2),a
      001CD2 F5 59            [12] 6155 	mov	(_endAddrCalc + 3),a
                                   6156 ;	ecen4330lab7.c:1874: addr0 = 0;                      // Source Address
      001CD4 F5 43            [12] 6157 	mov	_addr0,a
      001CD6 F5 44            [12] 6158 	mov	(_addr0 + 1),a
                                   6159 ;	ecen4330lab7.c:1875: addr1 = 0;                      // Source End Address
      001CD8 F5 45            [12] 6160 	mov	_addr1,a
      001CDA F5 46            [12] 6161 	mov	(_addr1 + 1),a
                                   6162 ;	ecen4330lab7.c:1876: dataType = 0;                   // Data Type
                                   6163 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      001CDC F5 3C            [12] 6164 	mov	_dataType,a
                                   6165 ;	ecen4330lab7.c:1877: dataSize = 0;                   // Data Size
      001CDE F5 3D            [12] 6166 	mov	_dataSize,a
      001CE0 F5 3E            [12] 6167 	mov	(_dataSize + 1),a
                                   6168 ;	ecen4330lab7.c:1878: addr3 = 0;						// Remainder
      001CE2 F5 49            [12] 6169 	mov	_addr3,a
      001CE4 F5 4A            [12] 6170 	mov	(_addr3 + 1),a
                                   6171 ;	ecen4330lab7.c:1881: resetLCD();
      001CE6 12 0F 74         [24] 6172 	lcall	_resetLCD
                                   6173 ;	ecen4330lab7.c:1882: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n  0x____");
      001CE9 90 33 9B         [24] 6174 	mov	dptr,#___str_40
      001CEC 75 F0 80         [24] 6175 	mov	b,#0x80
      001CEF 12 0B E0         [24] 6176 	lcall	_LCD_string_write
                                   6177 ;	ecen4330lab7.c:1883: cursor_x -= 4 * textsize * 6;
      001CF2 E5 2E            [12] 6178 	mov	a,_textsize
      001CF4 75 F0 18         [24] 6179 	mov	b,#0x18
      001CF7 A4               [48] 6180 	mul	ab
      001CF8 FE               [12] 6181 	mov	r6,a
      001CF9 AF F0            [24] 6182 	mov	r7,b
      001CFB E5 2A            [12] 6183 	mov	a,_cursor_x
      001CFD C3               [12] 6184 	clr	c
      001CFE 9E               [12] 6185 	subb	a,r6
      001CFF F5 2A            [12] 6186 	mov	_cursor_x,a
      001D01 E5 2B            [12] 6187 	mov	a,(_cursor_x + 1)
      001D03 9F               [12] 6188 	subb	a,r7
      001D04 F5 2B            [12] 6189 	mov	(_cursor_x + 1),a
                                   6190 ;	ecen4330lab7.c:1884: inputRead16();                  // Read input
      001D06 12 0F C5         [24] 6191 	lcall	_inputRead16
                                   6192 ;	ecen4330lab7.c:1885: addr0 = input16;                // Set starting address
      001D09 85 39 43         [24] 6193 	mov	_addr0,_input16
      001D0C 85 3A 44         [24] 6194 	mov	(_addr0 + 1),(_input16 + 1)
                                   6195 ;	ecen4330lab7.c:1888: inputDataType();                // Prompt & read input
      001D0F 12 10 D4         [24] 6196 	lcall	_inputDataType
                                   6197 ;	ecen4330lab7.c:1891: resetLCD();
      001D12 12 0F 74         [24] 6198 	lcall	_resetLCD
                                   6199 ;	ecen4330lab7.c:1892: inputDataSize();                // Prompt & read input
      001D15 12 11 91         [24] 6200 	lcall	_inputDataSize
                                   6201 ;	ecen4330lab7.c:1895: endAddrCalc = addr0 + (dataType * dataSize);
      001D18 AE 3C            [24] 6202 	mov	r6,_dataType
      001D1A 7F 00            [12] 6203 	mov	r7,#0x00
      001D1C 85 3D 08         [24] 6204 	mov	__mulint_PARM_2,_dataSize
      001D1F 85 3E 09         [24] 6205 	mov	(__mulint_PARM_2 + 1),(_dataSize + 1)
      001D22 8E 82            [24] 6206 	mov	dpl,r6
      001D24 8F 83            [24] 6207 	mov	dph,r7
      001D26 C0 07            [24] 6208 	push	ar7
      001D28 C0 06            [24] 6209 	push	ar6
      001D2A 12 2A 91         [24] 6210 	lcall	__mulint
      001D2D AC 82            [24] 6211 	mov	r4,dpl
      001D2F AD 83            [24] 6212 	mov	r5,dph
      001D31 D0 06            [24] 6213 	pop	ar6
      001D33 D0 07            [24] 6214 	pop	ar7
      001D35 EC               [12] 6215 	mov	a,r4
      001D36 25 43            [12] 6216 	add	a,_addr0
      001D38 FA               [12] 6217 	mov	r2,a
      001D39 ED               [12] 6218 	mov	a,r5
      001D3A 35 44            [12] 6219 	addc	a,(_addr0 + 1)
      001D3C FB               [12] 6220 	mov	r3,a
      001D3D 8A 56            [24] 6221 	mov	_endAddrCalc,r2
      001D3F 8B 57            [24] 6222 	mov	(_endAddrCalc + 1),r3
      001D41 75 58 00         [24] 6223 	mov	(_endAddrCalc + 2),#0x00
      001D44 75 59 00         [24] 6224 	mov	(_endAddrCalc + 3),#0x00
                                   6225 ;	ecen4330lab7.c:1896: if(endAddrCalc < addr0){ // RAM overflow
      001D47 A8 43            [24] 6226 	mov	r0,_addr0
      001D49 A9 44            [24] 6227 	mov	r1,(_addr0 + 1)
      001D4B 7A 00            [12] 6228 	mov	r2,#0x00
      001D4D 7B 00            [12] 6229 	mov	r3,#0x00
      001D4F C3               [12] 6230 	clr	c
      001D50 E5 56            [12] 6231 	mov	a,_endAddrCalc
      001D52 98               [12] 6232 	subb	a,r0
      001D53 E5 57            [12] 6233 	mov	a,(_endAddrCalc + 1)
      001D55 99               [12] 6234 	subb	a,r1
      001D56 E5 58            [12] 6235 	mov	a,(_endAddrCalc + 2)
      001D58 9A               [12] 6236 	subb	a,r2
      001D59 E5 59            [12] 6237 	mov	a,(_endAddrCalc + 3)
      001D5B 9B               [12] 6238 	subb	a,r3
      001D5C 50 08            [24] 6239 	jnc	00102$
                                   6240 ;	ecen4330lab7.c:1897: addr1 = 0xFFFF;             // Set end address
      001D5E 75 45 FF         [24] 6241 	mov	_addr1,#0xff
      001D61 75 46 FF         [24] 6242 	mov	(_addr1 + 1),#0xff
      001D64 80 12            [24] 6243 	sjmp	00103$
      001D66                       6244 00102$:
                                   6245 ;	ecen4330lab7.c:1900: addr1 = addr0 + (dataType * dataSize) - 1;
      001D66 EC               [12] 6246 	mov	a,r4
      001D67 25 43            [12] 6247 	add	a,_addr0
      001D69 FC               [12] 6248 	mov	r4,a
      001D6A ED               [12] 6249 	mov	a,r5
      001D6B 35 44            [12] 6250 	addc	a,(_addr0 + 1)
      001D6D FD               [12] 6251 	mov	r5,a
      001D6E EC               [12] 6252 	mov	a,r4
      001D6F 24 FF            [12] 6253 	add	a,#0xff
      001D71 F5 45            [12] 6254 	mov	_addr1,a
      001D73 ED               [12] 6255 	mov	a,r5
      001D74 34 FF            [12] 6256 	addc	a,#0xff
      001D76 F5 46            [12] 6257 	mov	(_addr1 + 1),a
      001D78                       6258 00103$:
                                   6259 ;	ecen4330lab7.c:1902: dataSize = ((addr1 - addr0) + 1) / dataType;   // Recalculate data size
      001D78 E5 45            [12] 6260 	mov	a,_addr1
      001D7A C3               [12] 6261 	clr	c
      001D7B 95 43            [12] 6262 	subb	a,_addr0
      001D7D FC               [12] 6263 	mov	r4,a
      001D7E E5 46            [12] 6264 	mov	a,(_addr1 + 1)
      001D80 95 44            [12] 6265 	subb	a,(_addr0 + 1)
      001D82 FD               [12] 6266 	mov	r5,a
      001D83 0C               [12] 6267 	inc	r4
      001D84 BC 00 01         [24] 6268 	cjne	r4,#0x00,00111$
      001D87 0D               [12] 6269 	inc	r5
      001D88                       6270 00111$:
      001D88 8E 08            [24] 6271 	mov	__divuint_PARM_2,r6
      001D8A 8F 09            [24] 6272 	mov	(__divuint_PARM_2 + 1),r7
      001D8C 8C 82            [24] 6273 	mov	dpl,r4
      001D8E 8D 83            [24] 6274 	mov	dph,r5
      001D90 C0 07            [24] 6275 	push	ar7
      001D92 C0 06            [24] 6276 	push	ar6
      001D94 C0 05            [24] 6277 	push	ar5
      001D96 C0 04            [24] 6278 	push	ar4
      001D98 12 2A 68         [24] 6279 	lcall	__divuint
      001D9B 85 82 3D         [24] 6280 	mov	_dataSize,dpl
      001D9E 85 83 3E         [24] 6281 	mov	(_dataSize + 1),dph
      001DA1 D0 04            [24] 6282 	pop	ar4
      001DA3 D0 05            [24] 6283 	pop	ar5
      001DA5 D0 06            [24] 6284 	pop	ar6
      001DA7 D0 07            [24] 6285 	pop	ar7
                                   6286 ;	ecen4330lab7.c:1903: addr3 = ((addr1 - addr0) + 1) % dataType;
      001DA9 8E 08            [24] 6287 	mov	__moduint_PARM_2,r6
      001DAB 8F 09            [24] 6288 	mov	(__moduint_PARM_2 + 1),r7
      001DAD 8C 82            [24] 6289 	mov	dpl,r4
      001DAF 8D 83            [24] 6290 	mov	dph,r5
      001DB1 12 2A AE         [24] 6291 	lcall	__moduint
      001DB4 85 82 49         [24] 6292 	mov	_addr3,dpl
      001DB7 85 83 4A         [24] 6293 	mov	(_addr3 + 1),dph
                                   6294 ;	ecen4330lab7.c:1922: DUMP_display();                 // Display dump data
                                   6295 ;	ecen4330lab7.c:1923: }
      001DBA 02 19 00         [24] 6296 	ljmp	_DUMP_display
                                   6297 ;------------------------------------------------------------
                                   6298 ;Allocation info for local variables in function 'EDIT_display'
                                   6299 ;------------------------------------------------------------
                                   6300 ;addr                      Allocated to registers r6 r7 
                                   6301 ;------------------------------------------------------------
                                   6302 ;	ecen4330lab7.c:1933: void EDIT_display(unsigned int addr){
                                   6303 ;	-----------------------------------------
                                   6304 ;	 function EDIT_display
                                   6305 ;	-----------------------------------------
      001DBD                       6306 _EDIT_display:
                                   6307 ;	ecen4330lab7.c:1936: data = RAMread(addr);
      001DBD AE 82            [24] 6308 	mov	r6,dpl
      001DBF AF 83            [24] 6309 	mov  r7,dph
      001DC1 C0 07            [24] 6310 	push	ar7
      001DC3 C0 06            [24] 6311 	push	ar6
      001DC5 12 0F 61         [24] 6312 	lcall	_RAMread
      001DC8 85 82 42         [24] 6313 	mov	_data,dpl
                                   6314 ;	ecen4330lab7.c:1939: resetLCD();
      001DCB 12 0F 74         [24] 6315 	lcall	_resetLCD
                                   6316 ;	ecen4330lab7.c:1940: LCD_string_write("\n");
      001DCE 90 33 35         [24] 6317 	mov	dptr,#___str_35
      001DD1 75 F0 80         [24] 6318 	mov	b,#0x80
      001DD4 12 0B E0         [24] 6319 	lcall	_LCD_string_write
      001DD7 D0 06            [24] 6320 	pop	ar6
      001DD9 D0 07            [24] 6321 	pop	ar7
                                   6322 ;	ecen4330lab7.c:1941: HEXtoASCII_16write(addr);
      001DDB 8E 82            [24] 6323 	mov	dpl,r6
      001DDD 8F 83            [24] 6324 	mov	dph,r7
      001DDF C0 07            [24] 6325 	push	ar7
      001DE1 C0 06            [24] 6326 	push	ar6
      001DE3 12 0E 8D         [24] 6327 	lcall	_HEXtoASCII_16write
                                   6328 ;	ecen4330lab7.c:1942: LCD_string_write(": 0x");
      001DE6 90 31 5D         [24] 6329 	mov	dptr,#___str_16
      001DE9 75 F0 80         [24] 6330 	mov	b,#0x80
      001DEC 12 0B E0         [24] 6331 	lcall	_LCD_string_write
                                   6332 ;	ecen4330lab7.c:1943: HEXtoASCII_8write(data);
      001DEF 85 42 82         [24] 6333 	mov	dpl,_data
      001DF2 12 0E 50         [24] 6334 	lcall	_HEXtoASCII_8write
                                   6335 ;	ecen4330lab7.c:1946: LCD_string_write("\n\nNew value:\n  0x__");
      001DF5 90 33 C9         [24] 6336 	mov	dptr,#___str_41
      001DF8 75 F0 80         [24] 6337 	mov	b,#0x80
      001DFB 12 0B E0         [24] 6338 	lcall	_LCD_string_write
                                   6339 ;	ecen4330lab7.c:1947: cursor_x -= 2 * textsize * 6;
      001DFE E5 2E            [12] 6340 	mov	a,_textsize
      001E00 75 F0 0C         [24] 6341 	mov	b,#0x0c
      001E03 A4               [48] 6342 	mul	ab
      001E04 FC               [12] 6343 	mov	r4,a
      001E05 AD F0            [24] 6344 	mov	r5,b
      001E07 E5 2A            [12] 6345 	mov	a,_cursor_x
      001E09 C3               [12] 6346 	clr	c
      001E0A 9C               [12] 6347 	subb	a,r4
      001E0B F5 2A            [12] 6348 	mov	_cursor_x,a
      001E0D E5 2B            [12] 6349 	mov	a,(_cursor_x + 1)
      001E0F 9D               [12] 6350 	subb	a,r5
      001E10 F5 2B            [12] 6351 	mov	(_cursor_x + 1),a
                                   6352 ;	ecen4330lab7.c:1948: inputRead8();
      001E12 12 10 80         [24] 6353 	lcall	_inputRead8
      001E15 D0 06            [24] 6354 	pop	ar6
      001E17 D0 07            [24] 6355 	pop	ar7
                                   6356 ;	ecen4330lab7.c:1949: RAMwrite(addr, input8);
      001E19 85 3B 08         [24] 6357 	mov	_RAMwrite_PARM_2,_input8
      001E1C 8E 82            [24] 6358 	mov	dpl,r6
      001E1E 8F 83            [24] 6359 	mov	dph,r7
      001E20 12 0F 32         [24] 6360 	lcall	_RAMwrite
                                   6361 ;	ecen4330lab7.c:1952: LCD_string_write("\n\n\n\n(1) Edit next\nRAM location\n\n");
      001E23 90 33 DD         [24] 6362 	mov	dptr,#___str_42
      001E26 75 F0 80         [24] 6363 	mov	b,#0x80
      001E29 12 0B E0         [24] 6364 	lcall	_LCD_string_write
                                   6365 ;	ecen4330lab7.c:1953: LCD_string_write("(E) End");
      001E2C 90 33 FE         [24] 6366 	mov	dptr,#___str_43
      001E2F 75 F0 80         [24] 6367 	mov	b,#0x80
                                   6368 ;	ecen4330lab7.c:1954: }
      001E32 02 0B E0         [24] 6369 	ljmp	_LCD_string_write
                                   6370 ;------------------------------------------------------------
                                   6371 ;Allocation info for local variables in function 'EDIT'
                                   6372 ;------------------------------------------------------------
                                   6373 ;	ecen4330lab7.c:1966: void EDIT(){
                                   6374 ;	-----------------------------------------
                                   6375 ;	 function EDIT
                                   6376 ;	-----------------------------------------
      001E35                       6377 _EDIT:
                                   6378 ;	ecen4330lab7.c:1967: dataEnd = 0;
      001E35 75 40 00         [24] 6379 	mov	_dataEnd,#0x00
                                   6380 ;	ecen4330lab7.c:1968: scrollEnd = 0;
      001E38 75 41 00         [24] 6381 	mov	_scrollEnd,#0x00
                                   6382 ;	ecen4330lab7.c:1969: validInput = 0;
      001E3B 75 3F 00         [24] 6383 	mov	_validInput,#0x00
                                   6384 ;	ecen4330lab7.c:1972: resetLCD();
      001E3E 12 0F 74         [24] 6385 	lcall	_resetLCD
                                   6386 ;	ecen4330lab7.c:1973: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      001E41 90 32 B5         [24] 6387 	mov	dptr,#___str_27
      001E44 75 F0 80         [24] 6388 	mov	b,#0x80
      001E47 12 0B E0         [24] 6389 	lcall	_LCD_string_write
                                   6390 ;	ecen4330lab7.c:1974: cursor_x -= 4 * textsize * 6;
      001E4A E5 2E            [12] 6391 	mov	a,_textsize
      001E4C 75 F0 18         [24] 6392 	mov	b,#0x18
      001E4F A4               [48] 6393 	mul	ab
      001E50 FE               [12] 6394 	mov	r6,a
      001E51 AF F0            [24] 6395 	mov	r7,b
      001E53 E5 2A            [12] 6396 	mov	a,_cursor_x
      001E55 C3               [12] 6397 	clr	c
      001E56 9E               [12] 6398 	subb	a,r6
      001E57 F5 2A            [12] 6399 	mov	_cursor_x,a
      001E59 E5 2B            [12] 6400 	mov	a,(_cursor_x + 1)
      001E5B 9F               [12] 6401 	subb	a,r7
      001E5C F5 2B            [12] 6402 	mov	(_cursor_x + 1),a
                                   6403 ;	ecen4330lab7.c:1977: inputRead16();
      001E5E 12 0F C5         [24] 6404 	lcall	_inputRead16
                                   6405 ;	ecen4330lab7.c:1980: while(scrollEnd == 0 && dataEnd == 0){
      001E61                       6406 00112$:
      001E61 E5 41            [12] 6407 	mov	a,_scrollEnd
      001E63 70 52            [24] 6408 	jnz	00114$
      001E65 E5 40            [12] 6409 	mov	a,_dataEnd
      001E67 70 4E            [24] 6410 	jnz	00114$
                                   6411 ;	ecen4330lab7.c:1983: do
      001E69                       6412 00108$:
                                   6413 ;	ecen4330lab7.c:1985: EDIT_display(input16);
      001E69 85 39 82         [24] 6414 	mov	dpl,_input16
      001E6C 85 3A 83         [24] 6415 	mov	dph,(_input16 + 1)
      001E6F 12 1D BD         [24] 6416 	lcall	_EDIT_display
                                   6417 ;	ecen4330lab7.c:1986: key = keyDetect();
      001E72 12 0C 1F         [24] 6418 	lcall	_keyDetect
      001E75 85 82 38         [24] 6419 	mov	_key,dpl
                                   6420 ;	ecen4330lab7.c:1988: switch (key)
      001E78 74 31            [12] 6421 	mov	a,#0x31
      001E7A B5 38 02         [24] 6422 	cjne	a,_key,00153$
      001E7D 80 07            [24] 6423 	sjmp	00101$
      001E7F                       6424 00153$:
      001E7F 74 45            [12] 6425 	mov	a,#0x45
                                   6426 ;	ecen4330lab7.c:1992: case '1':
      001E81 B5 38 27         [24] 6427 	cjne	a,_key,00106$
      001E84 80 1D            [24] 6428 	sjmp	00105$
      001E86                       6429 00101$:
                                   6430 ;	ecen4330lab7.c:1993: validInput = 1;
      001E86 75 3F 01         [24] 6431 	mov	_validInput,#0x01
                                   6432 ;	ecen4330lab7.c:1996: if(input16 == 0xFFFF){
      001E89 74 FF            [12] 6433 	mov	a,#0xff
      001E8B B5 39 08         [24] 6434 	cjne	a,_input16,00103$
      001E8E B5 3A 05         [24] 6435 	cjne	a,(_input16 + 1),00103$
                                   6436 ;	ecen4330lab7.c:1997: scrollEnd = 1;
      001E91 75 41 01         [24] 6437 	mov	_scrollEnd,#0x01
      001E94 80 1B            [24] 6438 	sjmp	00109$
      001E96                       6439 00103$:
                                   6440 ;	ecen4330lab7.c:2002: input16++;
      001E96 05 39            [12] 6441 	inc	_input16
      001E98 E4               [12] 6442 	clr	a
      001E99 B5 39 02         [24] 6443 	cjne	a,_input16,00157$
      001E9C 05 3A            [12] 6444 	inc	(_input16 + 1)
      001E9E                       6445 00157$:
                                   6446 ;	ecen4330lab7.c:2003: scrollEnd = 0;
      001E9E 75 41 00         [24] 6447 	mov	_scrollEnd,#0x00
                                   6448 ;	ecen4330lab7.c:2005: break;
                                   6449 ;	ecen4330lab7.c:2008: case 'E':
      001EA1 80 0E            [24] 6450 	sjmp	00109$
      001EA3                       6451 00105$:
                                   6452 ;	ecen4330lab7.c:2009: validInput = 1;
      001EA3 75 3F 01         [24] 6453 	mov	_validInput,#0x01
                                   6454 ;	ecen4330lab7.c:2010: dataEnd = 1;
      001EA6 75 40 01         [24] 6455 	mov	_dataEnd,#0x01
                                   6456 ;	ecen4330lab7.c:2011: break;
                                   6457 ;	ecen4330lab7.c:2014: default:
      001EA9 80 06            [24] 6458 	sjmp	00109$
      001EAB                       6459 00106$:
                                   6460 ;	ecen4330lab7.c:2015: validInput = 0;
      001EAB 75 3F 00         [24] 6461 	mov	_validInput,#0x00
                                   6462 ;	ecen4330lab7.c:2016: invalidInput();
      001EAE 12 0F 9C         [24] 6463 	lcall	_invalidInput
                                   6464 ;	ecen4330lab7.c:2018: }
      001EB1                       6465 00109$:
                                   6466 ;	ecen4330lab7.c:2019: } while (validInput == 0);
      001EB1 E5 3F            [12] 6467 	mov	a,_validInput
      001EB3 60 B4            [24] 6468 	jz	00108$
      001EB5 80 AA            [24] 6469 	sjmp	00112$
      001EB7                       6470 00114$:
                                   6471 ;	ecen4330lab7.c:2023: resetLCD();
      001EB7 12 0F 74         [24] 6472 	lcall	_resetLCD
                                   6473 ;	ecen4330lab7.c:2024: if(scrollEnd == 1){
      001EBA 74 01            [12] 6474 	mov	a,#0x01
      001EBC B5 41 14         [24] 6475 	cjne	a,_scrollEnd,00116$
                                   6476 ;	ecen4330lab7.c:2025: setTextColor(RED, BLACK);
      001EBF E4               [12] 6477 	clr	a
      001EC0 F5 08            [12] 6478 	mov	_setTextColor_PARM_2,a
      001EC2 F5 09            [12] 6479 	mov	(_setTextColor_PARM_2 + 1),a
      001EC4 90 F8 00         [24] 6480 	mov	dptr,#0xf800
      001EC7 12 04 F1         [24] 6481 	lcall	_setTextColor
                                   6482 ;	ecen4330lab7.c:2026: LCD_string_write("\nEnd of data.\n");
      001ECA 90 34 06         [24] 6483 	mov	dptr,#___str_44
      001ECD 75 F0 80         [24] 6484 	mov	b,#0x80
      001ED0 12 0B E0         [24] 6485 	lcall	_LCD_string_write
      001ED3                       6486 00116$:
                                   6487 ;	ecen4330lab7.c:2030: setTextColor(WHITE, BLACK);
      001ED3 E4               [12] 6488 	clr	a
      001ED4 F5 08            [12] 6489 	mov	_setTextColor_PARM_2,a
      001ED6 F5 09            [12] 6490 	mov	(_setTextColor_PARM_2 + 1),a
      001ED8 90 FF FF         [24] 6491 	mov	dptr,#0xffff
      001EDB 12 04 F1         [24] 6492 	lcall	_setTextColor
                                   6493 ;	ecen4330lab7.c:2031: LCD_string_write("\nReturning to\nmain menu.");
      001EDE 90 34 15         [24] 6494 	mov	dptr,#___str_45
      001EE1 75 F0 80         [24] 6495 	mov	b,#0x80
      001EE4 12 0B E0         [24] 6496 	lcall	_LCD_string_write
                                   6497 ;	ecen4330lab7.c:2032: delay(200);
      001EE7 90 00 C8         [24] 6498 	mov	dptr,#0x00c8
                                   6499 ;	ecen4330lab7.c:2033: }
      001EEA 02 02 40         [24] 6500 	ljmp	_delay
                                   6501 ;------------------------------------------------------------
                                   6502 ;Allocation info for local variables in function 'FIND_display'
                                   6503 ;------------------------------------------------------------
                                   6504 ;	ecen4330lab7.c:2047: void FIND_display(){
                                   6505 ;	-----------------------------------------
                                   6506 ;	 function FIND_display
                                   6507 ;	-----------------------------------------
      001EED                       6508 _FIND_display:
                                   6509 ;	ecen4330lab7.c:2048: addr2 = 0;						// first addr of page
      001EED E4               [12] 6510 	clr	a
      001EEE F5 47            [12] 6511 	mov	_addr2,a
      001EF0 F5 48            [12] 6512 	mov	(_addr2 + 1),a
                                   6513 ;	ecen4330lab7.c:2049: currAddr1 = 0;					// page count
      001EF2 F5 4D            [12] 6514 	mov	_currAddr1,a
      001EF4 F5 4E            [12] 6515 	mov	(_currAddr1 + 1),a
                                   6516 ;	ecen4330lab7.c:2050: resetLCD();
      001EF6 12 0F 74         [24] 6517 	lcall	_resetLCD
                                   6518 ;	ecen4330lab7.c:2051: currAddr0 = addr0;				// Load starting address
      001EF9 85 43 4B         [24] 6519 	mov	_currAddr0,_addr0
      001EFC 85 44 4C         [24] 6520 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   6521 ;	ecen4330lab7.c:2052: data = RAMread(currAddr0);		// Read data from starting address
      001EFF 85 4B 82         [24] 6522 	mov	dpl,_currAddr0
      001F02 85 4C 83         [24] 6523 	mov	dph,(_currAddr0 + 1)
      001F05 12 0F 61         [24] 6524 	lcall	_RAMread
      001F08 85 82 42         [24] 6525 	mov	_data,dpl
                                   6526 ;	ecen4330lab7.c:2055: while(data != byte1 && currAddr0 < addr1){
      001F0B                       6527 00102$:
      001F0B AE 42            [24] 6528 	mov	r6,_data
      001F0D 7F 00            [12] 6529 	mov	r7,#0x00
      001F0F EE               [12] 6530 	mov	a,r6
      001F10 B5 51 06         [24] 6531 	cjne	a,_byte1,00235$
      001F13 EF               [12] 6532 	mov	a,r7
      001F14 B5 52 02         [24] 6533 	cjne	a,(_byte1 + 1),00235$
      001F17 80 21            [24] 6534 	sjmp	00104$
      001F19                       6535 00235$:
      001F19 C3               [12] 6536 	clr	c
      001F1A E5 4B            [12] 6537 	mov	a,_currAddr0
      001F1C 95 45            [12] 6538 	subb	a,_addr1
      001F1E E5 4C            [12] 6539 	mov	a,(_currAddr0 + 1)
      001F20 95 46            [12] 6540 	subb	a,(_addr1 + 1)
      001F22 50 16            [24] 6541 	jnc	00104$
                                   6542 ;	ecen4330lab7.c:2056: currAddr0++;				// Next RAM address
      001F24 05 4B            [12] 6543 	inc	_currAddr0
      001F26 E4               [12] 6544 	clr	a
      001F27 B5 4B 02         [24] 6545 	cjne	a,_currAddr0,00237$
      001F2A 05 4C            [12] 6546 	inc	(_currAddr0 + 1)
      001F2C                       6547 00237$:
                                   6548 ;	ecen4330lab7.c:2057: data = RAMread(currAddr0);	// Read data from RAM
      001F2C 85 4B 82         [24] 6549 	mov	dpl,_currAddr0
      001F2F 85 4C 83         [24] 6550 	mov	dph,(_currAddr0 + 1)
      001F32 12 0F 61         [24] 6551 	lcall	_RAMread
      001F35 85 82 42         [24] 6552 	mov	_data,dpl
      001F38 80 D1            [24] 6553 	sjmp	00102$
      001F3A                       6554 00104$:
                                   6555 ;	ecen4330lab7.c:2061: if(data != byte1 && currAddr0 == addr1){
      001F3A AE 42            [24] 6556 	mov	r6,_data
      001F3C 7F 00            [12] 6557 	mov	r7,#0x00
      001F3E EE               [12] 6558 	mov	a,r6
      001F3F B5 51 06         [24] 6559 	cjne	a,_byte1,00238$
      001F42 EF               [12] 6560 	mov	a,r7
      001F43 B5 52 02         [24] 6561 	cjne	a,(_byte1 + 1),00238$
      001F46 80 58            [24] 6562 	sjmp	00142$
      001F48                       6563 00238$:
      001F48 E5 45            [12] 6564 	mov	a,_addr1
      001F4A B5 4B 53         [24] 6565 	cjne	a,_currAddr0,00142$
      001F4D E5 46            [12] 6566 	mov	a,(_addr1 + 1)
      001F4F B5 4C 4E         [24] 6567 	cjne	a,(_currAddr0 + 1),00142$
                                   6568 ;	ecen4330lab7.c:2062: resetLCD();
      001F52 12 0F 74         [24] 6569 	lcall	_resetLCD
                                   6570 ;	ecen4330lab7.c:2063: LCD_string_write("\n0x");
      001F55 90 32 F9         [24] 6571 	mov	dptr,#___str_29
      001F58 75 F0 80         [24] 6572 	mov	b,#0x80
      001F5B 12 0B E0         [24] 6573 	lcall	_LCD_string_write
                                   6574 ;	ecen4330lab7.c:2064: HEXtoASCII_8write(byte1);
      001F5E 85 51 82         [24] 6575 	mov	dpl,_byte1
      001F61 12 0E 50         [24] 6576 	lcall	_HEXtoASCII_8write
                                   6577 ;	ecen4330lab7.c:2065: LCD_string_write(" not\nfound in\naddress range\n\n");
      001F64 90 34 2E         [24] 6578 	mov	dptr,#___str_46
      001F67 75 F0 80         [24] 6579 	mov	b,#0x80
      001F6A 12 0B E0         [24] 6580 	lcall	_LCD_string_write
                                   6581 ;	ecen4330lab7.c:2066: HEXtoASCII_16write(addr0);
      001F6D 85 43 82         [24] 6582 	mov	dpl,_addr0
      001F70 85 44 83         [24] 6583 	mov	dph,(_addr0 + 1)
      001F73 12 0E 8D         [24] 6584 	lcall	_HEXtoASCII_16write
                                   6585 ;	ecen4330lab7.c:2067: LCD_string_write(" -\n");
      001F76 90 33 31         [24] 6586 	mov	dptr,#___str_34
      001F79 75 F0 80         [24] 6587 	mov	b,#0x80
      001F7C 12 0B E0         [24] 6588 	lcall	_LCD_string_write
                                   6589 ;	ecen4330lab7.c:2068: HEXtoASCII_16write(addr1);
      001F7F 85 45 82         [24] 6590 	mov	dpl,_addr1
      001F82 85 46 83         [24] 6591 	mov	dph,(_addr1 + 1)
      001F85 12 0E 8D         [24] 6592 	lcall	_HEXtoASCII_16write
                                   6593 ;	ecen4330lab7.c:2069: delay(200);
      001F88 90 00 C8         [24] 6594 	mov	dptr,#0x00c8
      001F8B 12 02 40         [24] 6595 	lcall	_delay
                                   6596 ;	ecen4330lab7.c:2070: resetLCD();
      001F8E 12 0F 74         [24] 6597 	lcall	_resetLCD
                                   6598 ;	ecen4330lab7.c:2071: LCD_string_write("Returning to\nmain menu.");
      001F91 90 31 62         [24] 6599 	mov	dptr,#___str_17
      001F94 75 F0 80         [24] 6600 	mov	b,#0x80
      001F97 12 0B E0         [24] 6601 	lcall	_LCD_string_write
                                   6602 ;	ecen4330lab7.c:2072: delay(100);
      001F9A 90 00 64         [24] 6603 	mov	dptr,#0x0064
      001F9D 02 02 40         [24] 6604 	ljmp	_delay
      001FA0                       6605 00142$:
                                   6606 ;	ecen4330lab7.c:2080: resetLCD();
      001FA0 12 0F 74         [24] 6607 	lcall	_resetLCD
                                   6608 ;	ecen4330lab7.c:2081: setTextColor(GREEN, BLACK);
      001FA3 E4               [12] 6609 	clr	a
      001FA4 F5 08            [12] 6610 	mov	_setTextColor_PARM_2,a
      001FA6 F5 09            [12] 6611 	mov	(_setTextColor_PARM_2 + 1),a
      001FA8 90 07 E0         [24] 6612 	mov	dptr,#0x07e0
      001FAB 12 04 F1         [24] 6613 	lcall	_setTextColor
                                   6614 ;	ecen4330lab7.c:2082: LCD_string_write("\n0x");
      001FAE 90 32 F9         [24] 6615 	mov	dptr,#___str_29
      001FB1 75 F0 80         [24] 6616 	mov	b,#0x80
      001FB4 12 0B E0         [24] 6617 	lcall	_LCD_string_write
                                   6618 ;	ecen4330lab7.c:2083: HEXtoASCII_8write(byte1);
      001FB7 85 51 82         [24] 6619 	mov	dpl,_byte1
      001FBA 12 0E 50         [24] 6620 	lcall	_HEXtoASCII_8write
                                   6621 ;	ecen4330lab7.c:2084: LCD_string_write(" found at\nthe following\naddresses:\n\n");
      001FBD 90 34 4C         [24] 6622 	mov	dptr,#___str_47
      001FC0 75 F0 80         [24] 6623 	mov	b,#0x80
      001FC3 12 0B E0         [24] 6624 	lcall	_LCD_string_write
                                   6625 ;	ecen4330lab7.c:2085: delay(200);
      001FC6 90 00 C8         [24] 6626 	mov	dptr,#0x00c8
      001FC9 12 02 40         [24] 6627 	lcall	_delay
                                   6628 ;	ecen4330lab7.c:2086: addr2 = currAddr0;					// Load first found address of page
      001FCC 85 4B 47         [24] 6629 	mov	_addr2,_currAddr0
      001FCF 85 4C 48         [24] 6630 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6631 ;	ecen4330lab7.c:2091: do{
      001FD2                       6632 00138$:
                                   6633 ;	ecen4330lab7.c:2092: resetLCD();
      001FD2 12 0F 74         [24] 6634 	lcall	_resetLCD
                                   6635 ;	ecen4330lab7.c:2093: currAddr0 = addr2;				// Load current address	
      001FD5 85 47 4B         [24] 6636 	mov	_currAddr0,_addr2
      001FD8 85 48 4C         [24] 6637 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6638 ;	ecen4330lab7.c:2094: HEXtoASCII_16write(currAddr0);	// Write found address to LCD
      001FDB 85 4B 82         [24] 6639 	mov	dpl,_currAddr0
      001FDE 85 4C 83         [24] 6640 	mov	dph,(_currAddr0 + 1)
      001FE1 12 0E 8D         [24] 6641 	lcall	_HEXtoASCII_16write
                                   6642 ;	ecen4330lab7.c:2095: count = 7;						// Set page address display counter
      001FE4 75 54 07         [24] 6643 	mov	_count,#0x07
      001FE7 75 55 00         [24] 6644 	mov	(_count + 1),#0x00
                                   6645 ;	ecen4330lab7.c:2096: currAddr1++;					// Increment page count
      001FEA 05 4D            [12] 6646 	inc	_currAddr1
      001FEC E4               [12] 6647 	clr	a
      001FED B5 4D 02         [24] 6648 	cjne	a,_currAddr1,00241$
      001FF0 05 4E            [12] 6649 	inc	(_currAddr1 + 1)
      001FF2                       6650 00241$:
                                   6651 ;	ecen4330lab7.c:2102: if(currAddr0 != 0xFFFF){
      001FF2 74 FF            [12] 6652 	mov	a,#0xff
      001FF4 B5 4B 05         [24] 6653 	cjne	a,_currAddr0,00242$
      001FF7 B5 4C 02         [24] 6654 	cjne	a,(_currAddr0 + 1),00242$
      001FFA 80 4C            [24] 6655 	sjmp	00112$
      001FFC                       6656 00242$:
                                   6657 ;	ecen4330lab7.c:2103: do{
      001FFC                       6658 00108$:
                                   6659 ;	ecen4330lab7.c:2104: currAddr0++;				// Next RAM address
      001FFC 05 4B            [12] 6660 	inc	_currAddr0
      001FFE E4               [12] 6661 	clr	a
      001FFF B5 4B 02         [24] 6662 	cjne	a,_currAddr0,00243$
      002002 05 4C            [12] 6663 	inc	(_currAddr0 + 1)
      002004                       6664 00243$:
                                   6665 ;	ecen4330lab7.c:2105: data = RAMread(currAddr0);	// Read data
      002004 85 4B 82         [24] 6666 	mov	dpl,_currAddr0
      002007 85 4C 83         [24] 6667 	mov	dph,(_currAddr0 + 1)
      00200A 12 0F 61         [24] 6668 	lcall	_RAMread
      00200D 85 82 42         [24] 6669 	mov	_data,dpl
                                   6670 ;	ecen4330lab7.c:2106: if(data == byte1){			// If data = search value
      002010 AE 42            [24] 6671 	mov	r6,_data
      002012 7F 00            [12] 6672 	mov	r7,#0x00
      002014 EE               [12] 6673 	mov	a,r6
      002015 B5 51 1F         [24] 6674 	cjne	a,_byte1,00109$
      002018 EF               [12] 6675 	mov	a,r7
      002019 B5 52 1B         [24] 6676 	cjne	a,(_byte1 + 1),00109$
                                   6677 ;	ecen4330lab7.c:2107: count--;				// Decrement page address display counter
      00201C 15 54            [12] 6678 	dec	_count
      00201E 74 FF            [12] 6679 	mov	a,#0xff
      002020 B5 54 02         [24] 6680 	cjne	a,_count,00246$
      002023 15 55            [12] 6681 	dec	(_count + 1)
      002025                       6682 00246$:
                                   6683 ;	ecen4330lab7.c:2108: LCD_string_write("\n");	// Next line
      002025 90 33 35         [24] 6684 	mov	dptr,#___str_35
      002028 75 F0 80         [24] 6685 	mov	b,#0x80
      00202B 12 0B E0         [24] 6686 	lcall	_LCD_string_write
                                   6687 ;	ecen4330lab7.c:2109: HEXtoASCII_16write(currAddr0);	// Display found address
      00202E 85 4B 82         [24] 6688 	mov	dpl,_currAddr0
      002031 85 4C 83         [24] 6689 	mov	dph,(_currAddr0 + 1)
      002034 12 0E 8D         [24] 6690 	lcall	_HEXtoASCII_16write
      002037                       6691 00109$:
                                   6692 ;	ecen4330lab7.c:2111: }while(currAddr0 < addr1 && count > 0);
      002037 C3               [12] 6693 	clr	c
      002038 E5 4B            [12] 6694 	mov	a,_currAddr0
      00203A 95 45            [12] 6695 	subb	a,_addr1
      00203C E5 4C            [12] 6696 	mov	a,(_currAddr0 + 1)
      00203E 95 46            [12] 6697 	subb	a,(_addr1 + 1)
      002040 50 06            [24] 6698 	jnc	00112$
      002042 E5 54            [12] 6699 	mov	a,_count
      002044 45 55            [12] 6700 	orl	a,(_count + 1)
      002046 70 B4            [24] 6701 	jnz	00108$
      002048                       6702 00112$:
                                   6703 ;	ecen4330lab7.c:2118: setCursor(0, 250);
      002048 75 08 FA         [24] 6704 	mov	_setCursor_PARM_2,#0xfa
      00204B 75 09 00         [24] 6705 	mov	(_setCursor_PARM_2 + 1),#0x00
      00204E 90 00 00         [24] 6706 	mov	dptr,#0x0000
      002051 12 04 E4         [24] 6707 	lcall	_setCursor
                                   6708 ;	ecen4330lab7.c:2119: setTextSize(2);
      002054 75 82 02         [24] 6709 	mov	dpl,#0x02
      002057 12 04 FE         [24] 6710 	lcall	_setTextSize
                                   6711 ;	ecen4330lab7.c:2120: setTextColor(WHITE, BLACK);
      00205A E4               [12] 6712 	clr	a
      00205B F5 08            [12] 6713 	mov	_setTextColor_PARM_2,a
      00205D F5 09            [12] 6714 	mov	(_setTextColor_PARM_2 + 1),a
      00205F 90 FF FF         [24] 6715 	mov	dptr,#0xffff
      002062 12 04 F1         [24] 6716 	lcall	_setTextColor
                                   6717 ;	ecen4330lab7.c:2121: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      002065 90 33 37         [24] 6718 	mov	dptr,#___str_36
      002068 75 F0 80         [24] 6719 	mov	b,#0x80
      00206B 12 0B E0         [24] 6720 	lcall	_LCD_string_write
                                   6721 ;	ecen4330lab7.c:2122: HEXtoASCII_16write(currAddr1);
      00206E 85 4D 82         [24] 6722 	mov	dpl,_currAddr1
      002071 85 4E 83         [24] 6723 	mov	dph,(_currAddr1 + 1)
      002074 12 0E 8D         [24] 6724 	lcall	_HEXtoASCII_16write
                                   6725 ;	ecen4330lab7.c:2128: key = keyDetect();
      002077 12 0C 1F         [24] 6726 	lcall	_keyDetect
      00207A 85 82 38         [24] 6727 	mov	_key,dpl
                                   6728 ;	ecen4330lab7.c:2129: switch (key)
      00207D 74 30            [12] 6729 	mov	a,#0x30
      00207F B5 38 02         [24] 6730 	cjne	a,_key,00249$
      002082 80 13            [24] 6731 	sjmp	00113$
      002084                       6732 00249$:
      002084 74 31            [12] 6733 	mov	a,#0x31
      002086 B5 38 03         [24] 6734 	cjne	a,_key,00250$
      002089 02 21 38         [24] 6735 	ljmp	00126$
      00208C                       6736 00250$:
      00208C 74 45            [12] 6737 	mov	a,#0x45
      00208E B5 38 03         [24] 6738 	cjne	a,_key,00251$
      002091 02 21 B8         [24] 6739 	ljmp	00135$
      002094                       6740 00251$:
      002094 02 21 CC         [24] 6741 	ljmp	00136$
                                   6742 ;	ecen4330lab7.c:2135: case '0':
      002097                       6743 00113$:
                                   6744 ;	ecen4330lab7.c:2140: if(currAddr0 >= addr1){
      002097 C3               [12] 6745 	clr	c
      002098 E5 4B            [12] 6746 	mov	a,_currAddr0
      00209A 95 45            [12] 6747 	subb	a,_addr1
      00209C E5 4C            [12] 6748 	mov	a,(_currAddr0 + 1)
      00209E 95 46            [12] 6749 	subb	a,(_addr1 + 1)
      0020A0 40 1E            [24] 6750 	jc	00117$
                                   6751 ;	ecen4330lab7.c:2141: resetLCD();
      0020A2 12 0F 74         [24] 6752 	lcall	_resetLCD
                                   6753 ;	ecen4330lab7.c:2142: LCD_string_write("End of Data.");
      0020A5 90 34 71         [24] 6754 	mov	dptr,#___str_48
      0020A8 75 F0 80         [24] 6755 	mov	b,#0x80
      0020AB 12 0B E0         [24] 6756 	lcall	_LCD_string_write
                                   6757 ;	ecen4330lab7.c:2143: delay(200);
      0020AE 90 00 C8         [24] 6758 	mov	dptr,#0x00c8
      0020B1 12 02 40         [24] 6759 	lcall	_delay
                                   6760 ;	ecen4330lab7.c:2144: currAddr1--;	// Reset page count to last displayed page 
      0020B4 15 4D            [12] 6761 	dec	_currAddr1
      0020B6 74 FF            [12] 6762 	mov	a,#0xff
      0020B8 B5 4D 02         [24] 6763 	cjne	a,_currAddr1,00253$
      0020BB 15 4E            [12] 6764 	dec	(_currAddr1 + 1)
      0020BD                       6765 00253$:
      0020BD 02 21 D8         [24] 6766 	ljmp	00139$
                                   6767 ;	ecen4330lab7.c:2157: do{
      0020C0                       6768 00117$:
                                   6769 ;	ecen4330lab7.c:2158: currAddr0++;			// Next RAM address
      0020C0 05 4B            [12] 6770 	inc	_currAddr0
      0020C2 E4               [12] 6771 	clr	a
      0020C3 B5 4B 02         [24] 6772 	cjne	a,_currAddr0,00254$
      0020C6 05 4C            [12] 6773 	inc	(_currAddr0 + 1)
      0020C8                       6774 00254$:
                                   6775 ;	ecen4330lab7.c:2159: data = RAMread(currAddr0);	// Read data
      0020C8 85 4B 82         [24] 6776 	mov	dpl,_currAddr0
      0020CB 85 4C 83         [24] 6777 	mov	dph,(_currAddr0 + 1)
      0020CE 12 0F 61         [24] 6778 	lcall	_RAMread
      0020D1 85 82 42         [24] 6779 	mov	_data,dpl
                                   6780 ;	ecen4330lab7.c:2160: if(data == byte1){			// If data matches search value
      0020D4 AE 42            [24] 6781 	mov	r6,_data
      0020D6 7F 00            [12] 6782 	mov	r7,#0x00
      0020D8 EE               [12] 6783 	mov	a,r6
      0020D9 B5 51 0A         [24] 6784 	cjne	a,_byte1,00118$
      0020DC EF               [12] 6785 	mov	a,r7
      0020DD B5 52 06         [24] 6786 	cjne	a,(_byte1 + 1),00118$
                                   6787 ;	ecen4330lab7.c:2161: addr2 = currAddr0;		// Set first address of display page
      0020E0 85 4B 47         [24] 6788 	mov	_addr2,_currAddr0
      0020E3 85 4C 48         [24] 6789 	mov	(_addr2 + 1),(_currAddr0 + 1)
      0020E6                       6790 00118$:
                                   6791 ;	ecen4330lab7.c:2163: }while(currAddr0 < addr1 && data != byte1);
      0020E6 C3               [12] 6792 	clr	c
      0020E7 E5 4B            [12] 6793 	mov	a,_currAddr0
      0020E9 95 45            [12] 6794 	subb	a,_addr1
      0020EB E5 4C            [12] 6795 	mov	a,(_currAddr0 + 1)
      0020ED 95 46            [12] 6796 	subb	a,(_addr1 + 1)
      0020EF 50 0C            [24] 6797 	jnc	00119$
      0020F1 AE 42            [24] 6798 	mov	r6,_data
      0020F3 7F 00            [12] 6799 	mov	r7,#0x00
      0020F5 EE               [12] 6800 	mov	a,r6
      0020F6 B5 51 C7         [24] 6801 	cjne	a,_byte1,00117$
      0020F9 EF               [12] 6802 	mov	a,r7
      0020FA B5 52 C3         [24] 6803 	cjne	a,(_byte1 + 1),00117$
      0020FD                       6804 00119$:
                                   6805 ;	ecen4330lab7.c:2169: if(currAddr0 >= addr1 && data != byte1){
      0020FD C3               [12] 6806 	clr	c
      0020FE E5 4B            [12] 6807 	mov	a,_currAddr0
      002100 95 45            [12] 6808 	subb	a,_addr1
      002102 E5 4C            [12] 6809 	mov	a,(_currAddr0 + 1)
      002104 95 46            [12] 6810 	subb	a,(_addr1 + 1)
      002106 50 03            [24] 6811 	jnc	00260$
      002108 02 21 D8         [24] 6812 	ljmp	00139$
      00210B                       6813 00260$:
      00210B AE 42            [24] 6814 	mov	r6,_data
      00210D 7F 00            [12] 6815 	mov	r7,#0x00
      00210F EE               [12] 6816 	mov	a,r6
      002110 B5 51 07         [24] 6817 	cjne	a,_byte1,00261$
      002113 EF               [12] 6818 	mov	a,r7
      002114 B5 52 03         [24] 6819 	cjne	a,(_byte1 + 1),00261$
      002117 02 21 D8         [24] 6820 	ljmp	00139$
      00211A                       6821 00261$:
                                   6822 ;	ecen4330lab7.c:2170: resetLCD();
      00211A 12 0F 74         [24] 6823 	lcall	_resetLCD
                                   6824 ;	ecen4330lab7.c:2171: LCD_string_write("End of Data.");
      00211D 90 34 71         [24] 6825 	mov	dptr,#___str_48
      002120 75 F0 80         [24] 6826 	mov	b,#0x80
      002123 12 0B E0         [24] 6827 	lcall	_LCD_string_write
                                   6828 ;	ecen4330lab7.c:2172: delay(200);
      002126 90 00 C8         [24] 6829 	mov	dptr,#0x00c8
      002129 12 02 40         [24] 6830 	lcall	_delay
                                   6831 ;	ecen4330lab7.c:2173: currAddr1--;	// Reset page count to last displayed page
      00212C 15 4D            [12] 6832 	dec	_currAddr1
      00212E 74 FF            [12] 6833 	mov	a,#0xff
      002130 B5 4D 02         [24] 6834 	cjne	a,_currAddr1,00262$
      002133 15 4E            [12] 6835 	dec	(_currAddr1 + 1)
      002135                       6836 00262$:
                                   6837 ;	ecen4330lab7.c:2178: break;
      002135 02 21 D8         [24] 6838 	ljmp	00139$
                                   6839 ;	ecen4330lab7.c:2185: case '1':
      002138                       6840 00126$:
                                   6841 ;	ecen4330lab7.c:2189: if(currAddr1 == 1){
      002138 74 01            [12] 6842 	mov	a,#0x01
      00213A B5 4D 06         [24] 6843 	cjne	a,_currAddr1,00263$
      00213D 14               [12] 6844 	dec	a
      00213E B5 4E 02         [24] 6845 	cjne	a,(_currAddr1 + 1),00263$
      002141 80 02            [24] 6846 	sjmp	00264$
      002143                       6847 00263$:
      002143 80 1E            [24] 6848 	sjmp	00133$
      002145                       6849 00264$:
                                   6850 ;	ecen4330lab7.c:2190: resetLCD();
      002145 12 0F 74         [24] 6851 	lcall	_resetLCD
                                   6852 ;	ecen4330lab7.c:2191: LCD_string_write("End of Data.");
      002148 90 34 71         [24] 6853 	mov	dptr,#___str_48
      00214B 75 F0 80         [24] 6854 	mov	b,#0x80
      00214E 12 0B E0         [24] 6855 	lcall	_LCD_string_write
                                   6856 ;	ecen4330lab7.c:2192: delay(200);
      002151 90 00 C8         [24] 6857 	mov	dptr,#0x00c8
      002154 12 02 40         [24] 6858 	lcall	_delay
                                   6859 ;	ecen4330lab7.c:2193: currAddr1--;	// Reset page count to last displayed page
      002157 15 4D            [12] 6860 	dec	_currAddr1
      002159 74 FF            [12] 6861 	mov	a,#0xff
      00215B B5 4D 02         [24] 6862 	cjne	a,_currAddr1,00265$
      00215E 15 4E            [12] 6863 	dec	(_currAddr1 + 1)
      002160                       6864 00265$:
      002160 02 21 D8         [24] 6865 	ljmp	00139$
      002163                       6866 00133$:
                                   6867 ;	ecen4330lab7.c:2201: currAddr0 = addr2;
      002163 85 47 4B         [24] 6868 	mov	_currAddr0,_addr2
      002166 85 48 4C         [24] 6869 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6870 ;	ecen4330lab7.c:2202: count = 0;
      002169 E4               [12] 6871 	clr	a
      00216A F5 54            [12] 6872 	mov	_count,a
      00216C F5 55            [12] 6873 	mov	(_count + 1),a
                                   6874 ;	ecen4330lab7.c:2203: while(count < 8){
      00216E                       6875 00129$:
      00216E C3               [12] 6876 	clr	c
      00216F E5 54            [12] 6877 	mov	a,_count
      002171 94 08            [12] 6878 	subb	a,#0x08
      002173 E5 55            [12] 6879 	mov	a,(_count + 1)
      002175 94 00            [12] 6880 	subb	a,#0x00
      002177 50 2B            [24] 6881 	jnc	00131$
                                   6882 ;	ecen4330lab7.c:2204: currAddr0--;
      002179 15 4B            [12] 6883 	dec	_currAddr0
      00217B 74 FF            [12] 6884 	mov	a,#0xff
      00217D B5 4B 02         [24] 6885 	cjne	a,_currAddr0,00267$
      002180 15 4C            [12] 6886 	dec	(_currAddr0 + 1)
      002182                       6887 00267$:
                                   6888 ;	ecen4330lab7.c:2205: data = RAMread(currAddr0);
      002182 85 4B 82         [24] 6889 	mov	dpl,_currAddr0
      002185 85 4C 83         [24] 6890 	mov	dph,(_currAddr0 + 1)
      002188 12 0F 61         [24] 6891 	lcall	_RAMread
      00218B 85 82 42         [24] 6892 	mov	_data,dpl
                                   6893 ;	ecen4330lab7.c:2206: if(data == byte1){
      00218E AE 42            [24] 6894 	mov	r6,_data
      002190 7F 00            [12] 6895 	mov	r7,#0x00
      002192 EE               [12] 6896 	mov	a,r6
      002193 B5 51 D8         [24] 6897 	cjne	a,_byte1,00129$
      002196 EF               [12] 6898 	mov	a,r7
      002197 B5 52 D4         [24] 6899 	cjne	a,(_byte1 + 1),00129$
                                   6900 ;	ecen4330lab7.c:2207: count++;
      00219A 05 54            [12] 6901 	inc	_count
      00219C E4               [12] 6902 	clr	a
      00219D B5 54 CE         [24] 6903 	cjne	a,_count,00129$
      0021A0 05 55            [12] 6904 	inc	(_count + 1)
      0021A2 80 CA            [24] 6905 	sjmp	00129$
      0021A4                       6906 00131$:
                                   6907 ;	ecen4330lab7.c:2210: addr2 = currAddr0;
      0021A4 85 4B 47         [24] 6908 	mov	_addr2,_currAddr0
      0021A7 85 4C 48         [24] 6909 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6910 ;	ecen4330lab7.c:2211: currAddr1 -= 2;
      0021AA E5 4D            [12] 6911 	mov	a,_currAddr1
      0021AC 24 FE            [12] 6912 	add	a,#0xfe
      0021AE F5 4D            [12] 6913 	mov	_currAddr1,a
      0021B0 E5 4E            [12] 6914 	mov	a,(_currAddr1 + 1)
      0021B2 34 FF            [12] 6915 	addc	a,#0xff
      0021B4 F5 4E            [12] 6916 	mov	(_currAddr1 + 1),a
                                   6917 ;	ecen4330lab7.c:2213: break;
                                   6918 ;	ecen4330lab7.c:2219: case 'E':
      0021B6 80 20            [24] 6919 	sjmp	00139$
      0021B8                       6920 00135$:
                                   6921 ;	ecen4330lab7.c:2220: resetLCD();
      0021B8 12 0F 74         [24] 6922 	lcall	_resetLCD
                                   6923 ;	ecen4330lab7.c:2221: LCD_string_write("Returning to\nmain menu.");
      0021BB 90 31 62         [24] 6924 	mov	dptr,#___str_17
      0021BE 75 F0 80         [24] 6925 	mov	b,#0x80
      0021C1 12 0B E0         [24] 6926 	lcall	_LCD_string_write
                                   6927 ;	ecen4330lab7.c:2222: delay(200);
      0021C4 90 00 C8         [24] 6928 	mov	dptr,#0x00c8
      0021C7 12 02 40         [24] 6929 	lcall	_delay
                                   6930 ;	ecen4330lab7.c:2223: break;
                                   6931 ;	ecen4330lab7.c:2229: default:
      0021CA 80 0C            [24] 6932 	sjmp	00139$
      0021CC                       6933 00136$:
                                   6934 ;	ecen4330lab7.c:2230: invalidInput();
      0021CC 12 0F 9C         [24] 6935 	lcall	_invalidInput
                                   6936 ;	ecen4330lab7.c:2231: currAddr1--;
      0021CF 15 4D            [12] 6937 	dec	_currAddr1
      0021D1 74 FF            [12] 6938 	mov	a,#0xff
      0021D3 B5 4D 02         [24] 6939 	cjne	a,_currAddr1,00271$
      0021D6 15 4E            [12] 6940 	dec	(_currAddr1 + 1)
      0021D8                       6941 00271$:
                                   6942 ;	ecen4330lab7.c:2234: }
      0021D8                       6943 00139$:
                                   6944 ;	ecen4330lab7.c:2235: }while(key != 'E');
      0021D8 74 45            [12] 6945 	mov	a,#0x45
      0021DA B5 38 01         [24] 6946 	cjne	a,_key,00272$
      0021DD 22               [24] 6947 	ret
      0021DE                       6948 00272$:
      0021DE 02 1F D2         [24] 6949 	ljmp	00138$
                                   6950 ;	ecen4330lab7.c:2237: }
      0021E1 22               [24] 6951 	ret
                                   6952 ;------------------------------------------------------------
                                   6953 ;Allocation info for local variables in function 'FIND'
                                   6954 ;------------------------------------------------------------
                                   6955 ;	ecen4330lab7.c:2245: void FIND(){
                                   6956 ;	-----------------------------------------
                                   6957 ;	 function FIND
                                   6958 ;	-----------------------------------------
      0021E2                       6959 _FIND:
                                   6960 ;	ecen4330lab7.c:2246: endAddrCalc = 0;
      0021E2 E4               [12] 6961 	clr	a
      0021E3 F5 56            [12] 6962 	mov	_endAddrCalc,a
      0021E5 F5 57            [12] 6963 	mov	(_endAddrCalc + 1),a
      0021E7 F5 58            [12] 6964 	mov	(_endAddrCalc + 2),a
      0021E9 F5 59            [12] 6965 	mov	(_endAddrCalc + 3),a
                                   6966 ;	ecen4330lab7.c:2247: addr0 = 0;                      // Starting Address
      0021EB F5 43            [12] 6967 	mov	_addr0,a
      0021ED F5 44            [12] 6968 	mov	(_addr0 + 1),a
                                   6969 ;	ecen4330lab7.c:2248: addr1 = 0;                      // End Address
      0021EF F5 45            [12] 6970 	mov	_addr1,a
      0021F1 F5 46            [12] 6971 	mov	(_addr1 + 1),a
                                   6972 ;	ecen4330lab7.c:2249: dataType = 0;                   // Data Type
                                   6973 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      0021F3 F5 3C            [12] 6974 	mov	_dataType,a
                                   6975 ;	ecen4330lab7.c:2250: dataSize = 0;                   // Data Size
      0021F5 F5 3D            [12] 6976 	mov	_dataSize,a
      0021F7 F5 3E            [12] 6977 	mov	(_dataSize + 1),a
                                   6978 ;	ecen4330lab7.c:2251: byte1 = 0;                       // Find Value
      0021F9 F5 51            [12] 6979 	mov	_byte1,a
      0021FB F5 52            [12] 6980 	mov	(_byte1 + 1),a
                                   6981 ;	ecen4330lab7.c:2254: resetLCD();
      0021FD 12 0F 74         [24] 6982 	lcall	_resetLCD
                                   6983 ;	ecen4330lab7.c:2255: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n   0x____");
      002200 90 34 7E         [24] 6984 	mov	dptr,#___str_49
      002203 75 F0 80         [24] 6985 	mov	b,#0x80
      002206 12 0B E0         [24] 6986 	lcall	_LCD_string_write
                                   6987 ;	ecen4330lab7.c:2256: cursor_x -= 4 * textsize * 6;
      002209 E5 2E            [12] 6988 	mov	a,_textsize
      00220B 75 F0 18         [24] 6989 	mov	b,#0x18
      00220E A4               [48] 6990 	mul	ab
      00220F FE               [12] 6991 	mov	r6,a
      002210 AF F0            [24] 6992 	mov	r7,b
      002212 E5 2A            [12] 6993 	mov	a,_cursor_x
      002214 C3               [12] 6994 	clr	c
      002215 9E               [12] 6995 	subb	a,r6
      002216 F5 2A            [12] 6996 	mov	_cursor_x,a
      002218 E5 2B            [12] 6997 	mov	a,(_cursor_x + 1)
      00221A 9F               [12] 6998 	subb	a,r7
      00221B F5 2B            [12] 6999 	mov	(_cursor_x + 1),a
                                   7000 ;	ecen4330lab7.c:2257: inputRead16();                  // Read input
      00221D 12 0F C5         [24] 7001 	lcall	_inputRead16
                                   7002 ;	ecen4330lab7.c:2258: addr0 = input16;                // Start address
      002220 85 39 43         [24] 7003 	mov	_addr0,_input16
      002223 85 3A 44         [24] 7004 	mov	(_addr0 + 1),(_input16 + 1)
                                   7005 ;	ecen4330lab7.c:2264: resetLCD();
      002226 12 0F 74         [24] 7006 	lcall	_resetLCD
                                   7007 ;	ecen4330lab7.c:2265: inputDataSize();                // Prompt & read input
      002229 12 11 91         [24] 7008 	lcall	_inputDataSize
                                   7009 ;	ecen4330lab7.c:2268: resetLCD();
      00222C 12 0F 74         [24] 7010 	lcall	_resetLCD
                                   7011 ;	ecen4330lab7.c:2269: LCD_string_write("\nEnter search\nvalue:\n\n   0x__");
      00222F 90 34 A6         [24] 7012 	mov	dptr,#___str_50
      002232 75 F0 80         [24] 7013 	mov	b,#0x80
      002235 12 0B E0         [24] 7014 	lcall	_LCD_string_write
                                   7015 ;	ecen4330lab7.c:2270: cursor_x -= 2 * textsize * 6;
      002238 E5 2E            [12] 7016 	mov	a,_textsize
      00223A 75 F0 0C         [24] 7017 	mov	b,#0x0c
      00223D A4               [48] 7018 	mul	ab
      00223E FE               [12] 7019 	mov	r6,a
      00223F AF F0            [24] 7020 	mov	r7,b
      002241 E5 2A            [12] 7021 	mov	a,_cursor_x
      002243 C3               [12] 7022 	clr	c
      002244 9E               [12] 7023 	subb	a,r6
      002245 F5 2A            [12] 7024 	mov	_cursor_x,a
      002247 E5 2B            [12] 7025 	mov	a,(_cursor_x + 1)
      002249 9F               [12] 7026 	subb	a,r7
      00224A F5 2B            [12] 7027 	mov	(_cursor_x + 1),a
                                   7028 ;	ecen4330lab7.c:2271: inputRead8();                  // Read input
      00224C 12 10 80         [24] 7029 	lcall	_inputRead8
                                   7030 ;	ecen4330lab7.c:2272: byte1 = input8;                 // Find value
      00224F 85 3B 51         [24] 7031 	mov	_byte1,_input8
      002252 75 52 00         [24] 7032 	mov	(_byte1 + 1),#0x00
                                   7033 ;	ecen4330lab7.c:2275: endAddrCalc = addr0 + dataSize;
      002255 E5 3D            [12] 7034 	mov	a,_dataSize
      002257 25 43            [12] 7035 	add	a,_addr0
      002259 FE               [12] 7036 	mov	r6,a
      00225A E5 3E            [12] 7037 	mov	a,(_dataSize + 1)
      00225C 35 44            [12] 7038 	addc	a,(_addr0 + 1)
      00225E FF               [12] 7039 	mov	r7,a
      00225F 8E 56            [24] 7040 	mov	_endAddrCalc,r6
      002261 8F 57            [24] 7041 	mov	(_endAddrCalc + 1),r7
      002263 75 58 00         [24] 7042 	mov	(_endAddrCalc + 2),#0x00
      002266 75 59 00         [24] 7043 	mov	(_endAddrCalc + 3),#0x00
                                   7044 ;	ecen4330lab7.c:2276: if(endAddrCalc < addr0){ // RAM overflow
      002269 AC 43            [24] 7045 	mov	r4,_addr0
      00226B AD 44            [24] 7046 	mov	r5,(_addr0 + 1)
      00226D 7E 00            [12] 7047 	mov	r6,#0x00
      00226F 7F 00            [12] 7048 	mov	r7,#0x00
      002271 C3               [12] 7049 	clr	c
      002272 E5 56            [12] 7050 	mov	a,_endAddrCalc
      002274 9C               [12] 7051 	subb	a,r4
      002275 E5 57            [12] 7052 	mov	a,(_endAddrCalc + 1)
      002277 9D               [12] 7053 	subb	a,r5
      002278 E5 58            [12] 7054 	mov	a,(_endAddrCalc + 2)
      00227A 9E               [12] 7055 	subb	a,r6
      00227B E5 59            [12] 7056 	mov	a,(_endAddrCalc + 3)
      00227D 9F               [12] 7057 	subb	a,r7
      00227E 50 14            [24] 7058 	jnc	00102$
                                   7059 ;	ecen4330lab7.c:2277: addr1 = 0xFFFF;             // Set end address
      002280 75 45 FF         [24] 7060 	mov	_addr1,#0xff
                                   7061 ;	ecen4330lab7.c:2278: dataSize = addr1 - addr0;   // Recalculate data size
      002283 74 FF            [12] 7062 	mov	a,#0xff
      002285 F5 46            [12] 7063 	mov	(_addr1 + 1),a
      002287 C3               [12] 7064 	clr	c
      002288 95 43            [12] 7065 	subb	a,_addr0
      00228A F5 3D            [12] 7066 	mov	_dataSize,a
      00228C 74 FF            [12] 7067 	mov	a,#0xff
      00228E 95 44            [12] 7068 	subb	a,(_addr0 + 1)
      002290 F5 3E            [12] 7069 	mov	(_dataSize + 1),a
      002292 80 0C            [24] 7070 	sjmp	00103$
      002294                       7071 00102$:
                                   7072 ;	ecen4330lab7.c:2281: addr1 = addr0 + dataSize;
      002294 E5 3D            [12] 7073 	mov	a,_dataSize
      002296 25 43            [12] 7074 	add	a,_addr0
      002298 F5 45            [12] 7075 	mov	_addr1,a
      00229A E5 3E            [12] 7076 	mov	a,(_dataSize + 1)
      00229C 35 44            [12] 7077 	addc	a,(_addr0 + 1)
      00229E F5 46            [12] 7078 	mov	(_addr1 + 1),a
      0022A0                       7079 00103$:
                                   7080 ;	ecen4330lab7.c:2301: FIND_display();                 // Display dump data
                                   7081 ;	ecen4330lab7.c:2302: }
      0022A0 02 1E ED         [24] 7082 	ljmp	_FIND_display
                                   7083 ;------------------------------------------------------------
                                   7084 ;Allocation info for local variables in function 'resetLCD1'
                                   7085 ;------------------------------------------------------------
                                   7086 ;	ecen4330lab7.c:2304: void resetLCD1(){
                                   7087 ;	-----------------------------------------
                                   7088 ;	 function resetLCD1
                                   7089 ;	-----------------------------------------
      0022A3                       7090 _resetLCD1:
                                   7091 ;	ecen4330lab7.c:2305: setRotation(4);
      0022A3 75 82 04         [24] 7092 	mov	dpl,#0x04
      0022A6 12 05 16         [24] 7093 	lcall	_setRotation
                                   7094 ;	ecen4330lab7.c:2306: setTextColor(GRAY, BLACK);
      0022A9 E4               [12] 7095 	clr	a
      0022AA F5 08            [12] 7096 	mov	_setTextColor_PARM_2,a
      0022AC F5 09            [12] 7097 	mov	(_setTextColor_PARM_2 + 1),a
      0022AE 90 D6 BA         [24] 7098 	mov	dptr,#0xd6ba
      0022B1 12 04 F1         [24] 7099 	lcall	_setTextColor
                                   7100 ;	ecen4330lab7.c:2307: setTextSize(3);
      0022B4 75 82 03         [24] 7101 	mov	dpl,#0x03
      0022B7 12 04 FE         [24] 7102 	lcall	_setTextSize
                                   7103 ;	ecen4330lab7.c:2308: fillScreen(BLACK);
      0022BA 90 00 00         [24] 7104 	mov	dptr,#0x0000
      0022BD 12 08 89         [24] 7105 	lcall	_fillScreen
                                   7106 ;	ecen4330lab7.c:2309: setCursor(0, 0);
      0022C0 E4               [12] 7107 	clr	a
      0022C1 F5 08            [12] 7108 	mov	_setCursor_PARM_2,a
      0022C3 F5 09            [12] 7109 	mov	(_setCursor_PARM_2 + 1),a
      0022C5 90 00 00         [24] 7110 	mov	dptr,#0x0000
                                   7111 ;	ecen4330lab7.c:2310: }
      0022C8 02 04 E4         [24] 7112 	ljmp	_setCursor
                                   7113 ;------------------------------------------------------------
                                   7114 ;Allocation info for local variables in function 'UART_dataRate'
                                   7115 ;------------------------------------------------------------
                                   7116 ;	ecen4330lab7.c:2329: void UART_dataRate() {
                                   7117 ;	-----------------------------------------
                                   7118 ;	 function UART_dataRate
                                   7119 ;	-----------------------------------------
      0022CB                       7120 _UART_dataRate:
                                   7121 ;	ecen4330lab7.c:2330: resetLCD();
      0022CB 12 0F 74         [24] 7122 	lcall	_resetLCD
                                   7123 ;	ecen4330lab7.c:2331: do {
      0022CE                       7124 00119$:
                                   7125 ;	ecen4330lab7.c:2332: LCD_string_write("\n(1) 1200\n");
      0022CE 90 34 C4         [24] 7126 	mov	dptr,#___str_51
      0022D1 75 F0 80         [24] 7127 	mov	b,#0x80
      0022D4 12 0B E0         [24] 7128 	lcall	_LCD_string_write
                                   7129 ;	ecen4330lab7.c:2333: LCD_string_write("(2) 2400\n");
      0022D7 90 34 CF         [24] 7130 	mov	dptr,#___str_52
      0022DA 75 F0 80         [24] 7131 	mov	b,#0x80
      0022DD 12 0B E0         [24] 7132 	lcall	_LCD_string_write
                                   7133 ;	ecen4330lab7.c:2334: LCD_string_write("(3) 4800\n");
      0022E0 90 34 D9         [24] 7134 	mov	dptr,#___str_53
      0022E3 75 F0 80         [24] 7135 	mov	b,#0x80
      0022E6 12 0B E0         [24] 7136 	lcall	_LCD_string_write
                                   7137 ;	ecen4330lab7.c:2335: LCD_string_write("(4) 9600\n");
      0022E9 90 34 E3         [24] 7138 	mov	dptr,#___str_54
      0022EC 75 F0 80         [24] 7139 	mov	b,#0x80
      0022EF 12 0B E0         [24] 7140 	lcall	_LCD_string_write
                                   7141 ;	ecen4330lab7.c:2336: LCD_string_write("(5) 19200\n\n");
      0022F2 90 34 ED         [24] 7142 	mov	dptr,#___str_55
      0022F5 75 F0 80         [24] 7143 	mov	b,#0x80
      0022F8 12 0B E0         [24] 7144 	lcall	_LCD_string_write
                                   7145 ;	ecen4330lab7.c:2337: LCD_string_write("Current:\n");
      0022FB 90 34 F9         [24] 7146 	mov	dptr,#___str_56
      0022FE 75 F0 80         [24] 7147 	mov	b,#0x80
      002301 12 0B E0         [24] 7148 	lcall	_LCD_string_write
                                   7149 ;	ecen4330lab7.c:2339: dataRate = PCON & 0x80;
      002304 E5 87            [12] 7150 	mov	a,_PCON
      002306 54 80            [12] 7151 	anl	a,#0x80
      002308 F5 60            [12] 7152 	mov	_dataRate,a
                                   7153 ;	ecen4330lab7.c:2341: if(dataRate == 0x80){
      00230A 74 80            [12] 7154 	mov	a,#0x80
      00230C B5 60 1B         [24] 7155 	cjne	a,_dataRate,00110$
                                   7156 ;	ecen4330lab7.c:2342: if (TH1 == 0xFD){
      00230F 74 FD            [12] 7157 	mov	a,#0xfd
      002311 B5 8D 0B         [24] 7158 	cjne	a,_TH1,00102$
                                   7159 ;	ecen4330lab7.c:2343: LCD_string_write("19200\n");
      002314 90 35 03         [24] 7160 	mov	dptr,#___str_57
      002317 75 F0 80         [24] 7161 	mov	b,#0x80
      00231A 12 0B E0         [24] 7162 	lcall	_LCD_string_write
      00231D 80 4B            [24] 7163 	sjmp	00111$
      00231F                       7164 00102$:
                                   7165 ;	ecen4330lab7.c:2346: LCD_string_write("Invalid\n");
      00231F 90 35 0A         [24] 7166 	mov	dptr,#___str_58
      002322 75 F0 80         [24] 7167 	mov	b,#0x80
      002325 12 0B E0         [24] 7168 	lcall	_LCD_string_write
      002328 80 40            [24] 7169 	sjmp	00111$
      00232A                       7170 00110$:
                                   7171 ;	ecen4330lab7.c:2350: switch(TH1) {
      00232A AF 8D            [24] 7172 	mov	r7,_TH1
      00232C BF E8 02         [24] 7173 	cjne	r7,#0xe8,00180$
      00232F 80 0F            [24] 7174 	sjmp	00104$
      002331                       7175 00180$:
      002331 BF F4 02         [24] 7176 	cjne	r7,#0xf4,00181$
      002334 80 15            [24] 7177 	sjmp	00105$
      002336                       7178 00181$:
      002336 BF FA 02         [24] 7179 	cjne	r7,#0xfa,00182$
      002339 80 1B            [24] 7180 	sjmp	00106$
      00233B                       7181 00182$:
                                   7182 ;	ecen4330lab7.c:2351: case 0xE8:
      00233B BF FD 2C         [24] 7183 	cjne	r7,#0xfd,00111$
      00233E 80 21            [24] 7184 	sjmp	00107$
      002340                       7185 00104$:
                                   7186 ;	ecen4330lab7.c:2352: LCD_string_write("1200\n");
      002340 90 35 13         [24] 7187 	mov	dptr,#___str_59
      002343 75 F0 80         [24] 7188 	mov	b,#0x80
      002346 12 0B E0         [24] 7189 	lcall	_LCD_string_write
                                   7190 ;	ecen4330lab7.c:2353: break;
                                   7191 ;	ecen4330lab7.c:2354: case 0xF4:
      002349 80 1F            [24] 7192 	sjmp	00111$
      00234B                       7193 00105$:
                                   7194 ;	ecen4330lab7.c:2355: LCD_string_write("2400\n");
      00234B 90 35 19         [24] 7195 	mov	dptr,#___str_60
      00234E 75 F0 80         [24] 7196 	mov	b,#0x80
      002351 12 0B E0         [24] 7197 	lcall	_LCD_string_write
                                   7198 ;	ecen4330lab7.c:2356: break;
                                   7199 ;	ecen4330lab7.c:2357: case 0xFA:
      002354 80 14            [24] 7200 	sjmp	00111$
      002356                       7201 00106$:
                                   7202 ;	ecen4330lab7.c:2358: LCD_string_write("4800\n");
      002356 90 35 1F         [24] 7203 	mov	dptr,#___str_61
      002359 75 F0 80         [24] 7204 	mov	b,#0x80
      00235C 12 0B E0         [24] 7205 	lcall	_LCD_string_write
                                   7206 ;	ecen4330lab7.c:2359: break;
                                   7207 ;	ecen4330lab7.c:2360: case 0xFD:
      00235F 80 09            [24] 7208 	sjmp	00111$
      002361                       7209 00107$:
                                   7210 ;	ecen4330lab7.c:2361: LCD_string_write("9600\n");
      002361 90 35 25         [24] 7211 	mov	dptr,#___str_62
      002364 75 F0 80         [24] 7212 	mov	b,#0x80
      002367 12 0B E0         [24] 7213 	lcall	_LCD_string_write
                                   7214 ;	ecen4330lab7.c:2363: }
      00236A                       7215 00111$:
                                   7216 ;	ecen4330lab7.c:2366: LCD_string_write("\n   _");
      00236A 90 35 2B         [24] 7217 	mov	dptr,#___str_63
      00236D 75 F0 80         [24] 7218 	mov	b,#0x80
      002370 12 0B E0         [24] 7219 	lcall	_LCD_string_write
                                   7220 ;	ecen4330lab7.c:2367: cursor_x -= 1 * textsize * 6;
      002373 E5 2E            [12] 7221 	mov	a,_textsize
      002375 75 F0 06         [24] 7222 	mov	b,#0x06
      002378 A4               [48] 7223 	mul	ab
      002379 FE               [12] 7224 	mov	r6,a
      00237A AF F0            [24] 7225 	mov	r7,b
      00237C E5 2A            [12] 7226 	mov	a,_cursor_x
      00237E C3               [12] 7227 	clr	c
      00237F 9E               [12] 7228 	subb	a,r6
      002380 F5 2A            [12] 7229 	mov	_cursor_x,a
      002382 E5 2B            [12] 7230 	mov	a,(_cursor_x + 1)
      002384 9F               [12] 7231 	subb	a,r7
      002385 F5 2B            [12] 7232 	mov	(_cursor_x + 1),a
                                   7233 ;	ecen4330lab7.c:2368: key = keyDetect();
      002387 12 0C 1F         [24] 7234 	lcall	_keyDetect
      00238A 85 82 38         [24] 7235 	mov	_key,dpl
                                   7236 ;	ecen4330lab7.c:2369: switch (key){
      00238D 74 31            [12] 7237 	mov	a,#0x31
      00238F B5 38 02         [24] 7238 	cjne	a,_key,00184$
      002392 80 1F            [24] 7239 	sjmp	00112$
      002394                       7240 00184$:
      002394 74 32            [12] 7241 	mov	a,#0x32
      002396 B5 38 02         [24] 7242 	cjne	a,_key,00185$
      002399 80 30            [24] 7243 	sjmp	00113$
      00239B                       7244 00185$:
      00239B 74 33            [12] 7245 	mov	a,#0x33
      00239D B5 38 02         [24] 7246 	cjne	a,_key,00186$
      0023A0 80 40            [24] 7247 	sjmp	00114$
      0023A2                       7248 00186$:
      0023A2 74 34            [12] 7249 	mov	a,#0x34
      0023A4 B5 38 02         [24] 7250 	cjne	a,_key,00187$
      0023A7 80 50            [24] 7251 	sjmp	00115$
      0023A9                       7252 00187$:
      0023A9 74 35            [12] 7253 	mov	a,#0x35
      0023AB B5 38 02         [24] 7254 	cjne	a,_key,00188$
      0023AE 80 60            [24] 7255 	sjmp	00116$
      0023B0                       7256 00188$:
      0023B0 02 24 27         [24] 7257 	ljmp	00117$
                                   7258 ;	ecen4330lab7.c:2371: case '1':
      0023B3                       7259 00112$:
                                   7260 ;	ecen4330lab7.c:2372: validInput = 1;
      0023B3 75 3F 01         [24] 7261 	mov	_validInput,#0x01
                                   7262 ;	ecen4330lab7.c:2373: TH1 = 0xE8;                 // 1200 baud
      0023B6 75 8D E8         [24] 7263 	mov	_TH1,#0xe8
                                   7264 ;	ecen4330lab7.c:2374: PCON &= 0x7F;               // SMOD = 0
      0023B9 53 87 7F         [24] 7265 	anl	_PCON,#0x7f
                                   7266 ;	ecen4330lab7.c:2375: dataEnd = 1;
      0023BC 75 40 01         [24] 7267 	mov	_dataEnd,#0x01
                                   7268 ;	ecen4330lab7.c:2376: LCD_string_write("1\n");
      0023BF 90 35 31         [24] 7269 	mov	dptr,#___str_64
      0023C2 75 F0 80         [24] 7270 	mov	b,#0x80
      0023C5 12 0B E0         [24] 7271 	lcall	_LCD_string_write
                                   7272 ;	ecen4330lab7.c:2377: break;
      0023C8 02 24 39         [24] 7273 	ljmp	00120$
                                   7274 ;	ecen4330lab7.c:2378: case '2':
      0023CB                       7275 00113$:
                                   7276 ;	ecen4330lab7.c:2379: validInput = 1;
      0023CB 75 3F 01         [24] 7277 	mov	_validInput,#0x01
                                   7278 ;	ecen4330lab7.c:2380: TH1 = 0xF4;
      0023CE 75 8D F4         [24] 7279 	mov	_TH1,#0xf4
                                   7280 ;	ecen4330lab7.c:2381: PCON &= 0x7F;               // SMOD = 0
      0023D1 53 87 7F         [24] 7281 	anl	_PCON,#0x7f
                                   7282 ;	ecen4330lab7.c:2382: dataEnd = 1;
      0023D4 75 40 01         [24] 7283 	mov	_dataEnd,#0x01
                                   7284 ;	ecen4330lab7.c:2383: LCD_string_write("2\n");
      0023D7 90 35 34         [24] 7285 	mov	dptr,#___str_65
      0023DA 75 F0 80         [24] 7286 	mov	b,#0x80
      0023DD 12 0B E0         [24] 7287 	lcall	_LCD_string_write
                                   7288 ;	ecen4330lab7.c:2384: break;
                                   7289 ;	ecen4330lab7.c:2385: case '3':
      0023E0 80 57            [24] 7290 	sjmp	00120$
      0023E2                       7291 00114$:
                                   7292 ;	ecen4330lab7.c:2386: validInput = 1;
      0023E2 75 3F 01         [24] 7293 	mov	_validInput,#0x01
                                   7294 ;	ecen4330lab7.c:2387: TH1 = 0xFA;
      0023E5 75 8D FA         [24] 7295 	mov	_TH1,#0xfa
                                   7296 ;	ecen4330lab7.c:2388: PCON &= 0x7F;               // SMOD = 0
      0023E8 53 87 7F         [24] 7297 	anl	_PCON,#0x7f
                                   7298 ;	ecen4330lab7.c:2389: dataEnd = 1;
      0023EB 75 40 01         [24] 7299 	mov	_dataEnd,#0x01
                                   7300 ;	ecen4330lab7.c:2390: LCD_string_write("3\n");
      0023EE 90 35 37         [24] 7301 	mov	dptr,#___str_66
      0023F1 75 F0 80         [24] 7302 	mov	b,#0x80
      0023F4 12 0B E0         [24] 7303 	lcall	_LCD_string_write
                                   7304 ;	ecen4330lab7.c:2391: break;
                                   7305 ;	ecen4330lab7.c:2392: case '4':
      0023F7 80 40            [24] 7306 	sjmp	00120$
      0023F9                       7307 00115$:
                                   7308 ;	ecen4330lab7.c:2393: validInput = 1;
      0023F9 75 3F 01         [24] 7309 	mov	_validInput,#0x01
                                   7310 ;	ecen4330lab7.c:2394: TH1 = 0xFD;
      0023FC 75 8D FD         [24] 7311 	mov	_TH1,#0xfd
                                   7312 ;	ecen4330lab7.c:2395: PCON &= 0x7F;               // SMOD = 0
      0023FF 53 87 7F         [24] 7313 	anl	_PCON,#0x7f
                                   7314 ;	ecen4330lab7.c:2396: dataEnd = 1;
      002402 75 40 01         [24] 7315 	mov	_dataEnd,#0x01
                                   7316 ;	ecen4330lab7.c:2397: LCD_string_write("4\n");
      002405 90 35 3A         [24] 7317 	mov	dptr,#___str_67
      002408 75 F0 80         [24] 7318 	mov	b,#0x80
      00240B 12 0B E0         [24] 7319 	lcall	_LCD_string_write
                                   7320 ;	ecen4330lab7.c:2398: break;
                                   7321 ;	ecen4330lab7.c:2399: case '5':
      00240E 80 29            [24] 7322 	sjmp	00120$
      002410                       7323 00116$:
                                   7324 ;	ecen4330lab7.c:2400: validInput = 1;
      002410 75 3F 01         [24] 7325 	mov	_validInput,#0x01
                                   7326 ;	ecen4330lab7.c:2401: TH1 = 0xFD;
      002413 75 8D FD         [24] 7327 	mov	_TH1,#0xfd
                                   7328 ;	ecen4330lab7.c:2402: PCON |= 0x80;               // SMOD = 1
      002416 43 87 80         [24] 7329 	orl	_PCON,#0x80
                                   7330 ;	ecen4330lab7.c:2403: dataEnd = 1;
      002419 75 40 01         [24] 7331 	mov	_dataEnd,#0x01
                                   7332 ;	ecen4330lab7.c:2404: LCD_string_write("5\n");
      00241C 90 35 3D         [24] 7333 	mov	dptr,#___str_68
      00241F 75 F0 80         [24] 7334 	mov	b,#0x80
      002422 12 0B E0         [24] 7335 	lcall	_LCD_string_write
                                   7336 ;	ecen4330lab7.c:2405: break;
                                   7337 ;	ecen4330lab7.c:2406: default:
      002425 80 12            [24] 7338 	sjmp	00120$
      002427                       7339 00117$:
                                   7340 ;	ecen4330lab7.c:2407: validInput = 0;
      002427 75 3F 00         [24] 7341 	mov	_validInput,#0x00
                                   7342 ;	ecen4330lab7.c:2408: LCD_string_write("X\n");
      00242A 90 35 40         [24] 7343 	mov	dptr,#___str_69
      00242D 75 F0 80         [24] 7344 	mov	b,#0x80
      002430 12 0B E0         [24] 7345 	lcall	_LCD_string_write
                                   7346 ;	ecen4330lab7.c:2409: invalidInput();
      002433 12 0F 9C         [24] 7347 	lcall	_invalidInput
                                   7348 ;	ecen4330lab7.c:2410: dataEnd = 0;
      002436 75 40 00         [24] 7349 	mov	_dataEnd,#0x00
                                   7350 ;	ecen4330lab7.c:2412: }
      002439                       7351 00120$:
                                   7352 ;	ecen4330lab7.c:2413: } while(!dataEnd);
      002439 E5 40            [12] 7353 	mov	a,_dataEnd
      00243B 70 03            [24] 7354 	jnz	00189$
      00243D 02 22 CE         [24] 7355 	ljmp	00119$
      002440                       7356 00189$:
                                   7357 ;	ecen4330lab7.c:2414: delay(200);
      002440 90 00 C8         [24] 7358 	mov	dptr,#0x00c8
                                   7359 ;	ecen4330lab7.c:2415: }
      002443 02 02 40         [24] 7360 	ljmp	_delay
                                   7361 ;------------------------------------------------------------
                                   7362 ;Allocation info for local variables in function 'UART_dataBits'
                                   7363 ;------------------------------------------------------------
                                   7364 ;	ecen4330lab7.c:2417: void UART_dataBits() {
                                   7365 ;	-----------------------------------------
                                   7366 ;	 function UART_dataBits
                                   7367 ;	-----------------------------------------
      002446                       7368 _UART_dataBits:
                                   7369 ;	ecen4330lab7.c:2418: resetLCD();
      002446 12 0F 74         [24] 7370 	lcall	_resetLCD
                                   7371 ;	ecen4330lab7.c:2419: do {
      002449                       7372 00108$:
                                   7373 ;	ecen4330lab7.c:2420: LCD_string_write("\nData Bits\n\n");
      002449 90 35 43         [24] 7374 	mov	dptr,#___str_70
      00244C 75 F0 80         [24] 7375 	mov	b,#0x80
      00244F 12 0B E0         [24] 7376 	lcall	_LCD_string_write
                                   7377 ;	ecen4330lab7.c:2421: LCD_string_write("(1) 8\n");
      002452 90 35 50         [24] 7378 	mov	dptr,#___str_71
      002455 75 F0 80         [24] 7379 	mov	b,#0x80
      002458 12 0B E0         [24] 7380 	lcall	_LCD_string_write
                                   7381 ;	ecen4330lab7.c:2422: LCD_string_write("(2) 9\n");
      00245B 90 35 57         [24] 7382 	mov	dptr,#___str_72
      00245E 75 F0 80         [24] 7383 	mov	b,#0x80
      002461 12 0B E0         [24] 7384 	lcall	_LCD_string_write
                                   7385 ;	ecen4330lab7.c:2423: LCD_string_write("\nCurrent: ");
      002464 90 35 5E         [24] 7386 	mov	dptr,#___str_73
      002467 75 F0 80         [24] 7387 	mov	b,#0x80
      00246A 12 0B E0         [24] 7388 	lcall	_LCD_string_write
                                   7389 ;	ecen4330lab7.c:2424: dataBits = SCON & 0xC0;
      00246D E5 98            [12] 7390 	mov	a,_SCON
      00246F 54 C0            [12] 7391 	anl	a,#0xc0
      002471 F5 61            [12] 7392 	mov	_dataBits,a
                                   7393 ;	ecen4330lab7.c:2425: switch(dataBits) {
      002473 74 40            [12] 7394 	mov	a,#0x40
      002475 B5 61 02         [24] 7395 	cjne	a,_dataBits,00137$
      002478 80 07            [24] 7396 	sjmp	00101$
      00247A                       7397 00137$:
      00247A 74 C0            [12] 7398 	mov	a,#0xc0
                                   7399 ;	ecen4330lab7.c:2426: case 0x40:
      00247C B5 61 16         [24] 7400 	cjne	a,_dataBits,00103$
      00247F 80 0B            [24] 7401 	sjmp	00102$
      002481                       7402 00101$:
                                   7403 ;	ecen4330lab7.c:2427: LCD_string_write("8\n");
      002481 90 35 69         [24] 7404 	mov	dptr,#___str_74
      002484 75 F0 80         [24] 7405 	mov	b,#0x80
      002487 12 0B E0         [24] 7406 	lcall	_LCD_string_write
                                   7407 ;	ecen4330lab7.c:2428: break;
                                   7408 ;	ecen4330lab7.c:2429: case 0xC0:
      00248A 80 09            [24] 7409 	sjmp	00103$
      00248C                       7410 00102$:
                                   7411 ;	ecen4330lab7.c:2430: LCD_string_write("9\n");
      00248C 90 35 6C         [24] 7412 	mov	dptr,#___str_75
      00248F 75 F0 80         [24] 7413 	mov	b,#0x80
      002492 12 0B E0         [24] 7414 	lcall	_LCD_string_write
                                   7415 ;	ecen4330lab7.c:2432: }
      002495                       7416 00103$:
                                   7417 ;	ecen4330lab7.c:2433: LCD_string_write("\n   _");
      002495 90 35 2B         [24] 7418 	mov	dptr,#___str_63
      002498 75 F0 80         [24] 7419 	mov	b,#0x80
      00249B 12 0B E0         [24] 7420 	lcall	_LCD_string_write
                                   7421 ;	ecen4330lab7.c:2434: cursor_x -= 1 * textsize * 6;
      00249E E5 2E            [12] 7422 	mov	a,_textsize
      0024A0 75 F0 06         [24] 7423 	mov	b,#0x06
      0024A3 A4               [48] 7424 	mul	ab
      0024A4 FE               [12] 7425 	mov	r6,a
      0024A5 AF F0            [24] 7426 	mov	r7,b
      0024A7 E5 2A            [12] 7427 	mov	a,_cursor_x
      0024A9 C3               [12] 7428 	clr	c
      0024AA 9E               [12] 7429 	subb	a,r6
      0024AB F5 2A            [12] 7430 	mov	_cursor_x,a
      0024AD E5 2B            [12] 7431 	mov	a,(_cursor_x + 1)
      0024AF 9F               [12] 7432 	subb	a,r7
      0024B0 F5 2B            [12] 7433 	mov	(_cursor_x + 1),a
                                   7434 ;	ecen4330lab7.c:2435: key = keyDetect();
      0024B2 12 0C 1F         [24] 7435 	lcall	_keyDetect
      0024B5 85 82 38         [24] 7436 	mov	_key,dpl
                                   7437 ;	ecen4330lab7.c:2436: switch (key){
      0024B8 74 31            [12] 7438 	mov	a,#0x31
      0024BA B5 38 02         [24] 7439 	cjne	a,_key,00139$
      0024BD 80 07            [24] 7440 	sjmp	00104$
      0024BF                       7441 00139$:
      0024BF 74 32            [12] 7442 	mov	a,#0x32
                                   7443 ;	ecen4330lab7.c:2438: case '1':
      0024C1 B5 38 2A         [24] 7444 	cjne	a,_key,00106$
      0024C4 80 14            [24] 7445 	sjmp	00105$
      0024C6                       7446 00104$:
                                   7447 ;	ecen4330lab7.c:2439: validInput = 1;
      0024C6 75 3F 01         [24] 7448 	mov	_validInput,#0x01
                                   7449 ;	ecen4330lab7.c:2440: SCON = SCON & 0x7F;
      0024C9 53 98 7F         [24] 7450 	anl	_SCON,#0x7f
                                   7451 ;	ecen4330lab7.c:2441: dataEnd = 1;
      0024CC 75 40 01         [24] 7452 	mov	_dataEnd,#0x01
                                   7453 ;	ecen4330lab7.c:2442: LCD_string_write("1\n");
      0024CF 90 35 31         [24] 7454 	mov	dptr,#___str_64
      0024D2 75 F0 80         [24] 7455 	mov	b,#0x80
      0024D5 12 0B E0         [24] 7456 	lcall	_LCD_string_write
                                   7457 ;	ecen4330lab7.c:2443: break;
                                   7458 ;	ecen4330lab7.c:2444: case '2':
      0024D8 80 26            [24] 7459 	sjmp	00109$
      0024DA                       7460 00105$:
                                   7461 ;	ecen4330lab7.c:2445: validInput = 1;
      0024DA 75 3F 01         [24] 7462 	mov	_validInput,#0x01
                                   7463 ;	ecen4330lab7.c:2446: SCON = SCON | 0xC0;
      0024DD 43 98 C0         [24] 7464 	orl	_SCON,#0xc0
                                   7465 ;	ecen4330lab7.c:2447: dataEnd = 1;
      0024E0 75 40 01         [24] 7466 	mov	_dataEnd,#0x01
                                   7467 ;	ecen4330lab7.c:2448: LCD_string_write("2\n");
      0024E3 90 35 34         [24] 7468 	mov	dptr,#___str_65
      0024E6 75 F0 80         [24] 7469 	mov	b,#0x80
      0024E9 12 0B E0         [24] 7470 	lcall	_LCD_string_write
                                   7471 ;	ecen4330lab7.c:2451: break;
                                   7472 ;	ecen4330lab7.c:2452: default:
      0024EC 80 12            [24] 7473 	sjmp	00109$
      0024EE                       7474 00106$:
                                   7475 ;	ecen4330lab7.c:2453: validInput = 0;
      0024EE 75 3F 00         [24] 7476 	mov	_validInput,#0x00
                                   7477 ;	ecen4330lab7.c:2454: LCD_string_write("X\n");
      0024F1 90 35 40         [24] 7478 	mov	dptr,#___str_69
      0024F4 75 F0 80         [24] 7479 	mov	b,#0x80
      0024F7 12 0B E0         [24] 7480 	lcall	_LCD_string_write
                                   7481 ;	ecen4330lab7.c:2455: invalidInput();
      0024FA 12 0F 9C         [24] 7482 	lcall	_invalidInput
                                   7483 ;	ecen4330lab7.c:2456: dataEnd = 0;
      0024FD 75 40 00         [24] 7484 	mov	_dataEnd,#0x00
                                   7485 ;	ecen4330lab7.c:2458: }
      002500                       7486 00109$:
                                   7487 ;	ecen4330lab7.c:2459: } while(!dataEnd);
      002500 E5 40            [12] 7488 	mov	a,_dataEnd
      002502 70 03            [24] 7489 	jnz	00141$
      002504 02 24 49         [24] 7490 	ljmp	00108$
      002507                       7491 00141$:
                                   7492 ;	ecen4330lab7.c:2460: delay(200);
      002507 90 00 C8         [24] 7493 	mov	dptr,#0x00c8
                                   7494 ;	ecen4330lab7.c:2461: }
      00250A 02 02 40         [24] 7495 	ljmp	_delay
                                   7496 ;------------------------------------------------------------
                                   7497 ;Allocation info for local variables in function 'UART_parity'
                                   7498 ;------------------------------------------------------------
                                   7499 ;	ecen4330lab7.c:2464: void UART_parity() {
                                   7500 ;	-----------------------------------------
                                   7501 ;	 function UART_parity
                                   7502 ;	-----------------------------------------
      00250D                       7503 _UART_parity:
                                   7504 ;	ecen4330lab7.c:2465: resetLCD();
      00250D 12 0F 74         [24] 7505 	lcall	_resetLCD
                                   7506 ;	ecen4330lab7.c:2466: do {
      002510                       7507 00110$:
                                   7508 ;	ecen4330lab7.c:2467: LCD_string_write("\nParity\n\n");
      002510 90 35 6F         [24] 7509 	mov	dptr,#___str_76
      002513 75 F0 80         [24] 7510 	mov	b,#0x80
      002516 12 0B E0         [24] 7511 	lcall	_LCD_string_write
                                   7512 ;	ecen4330lab7.c:2468: LCD_string_write("(1) Even\n");
      002519 90 35 79         [24] 7513 	mov	dptr,#___str_77
      00251C 75 F0 80         [24] 7514 	mov	b,#0x80
      00251F 12 0B E0         [24] 7515 	lcall	_LCD_string_write
                                   7516 ;	ecen4330lab7.c:2469: LCD_string_write("(2) Odd\n");
      002522 90 35 83         [24] 7517 	mov	dptr,#___str_78
      002525 75 F0 80         [24] 7518 	mov	b,#0x80
      002528 12 0B E0         [24] 7519 	lcall	_LCD_string_write
                                   7520 ;	ecen4330lab7.c:2470: LCD_string_write("(3) None\n");
      00252B 90 35 8C         [24] 7521 	mov	dptr,#___str_79
      00252E 75 F0 80         [24] 7522 	mov	b,#0x80
      002531 12 0B E0         [24] 7523 	lcall	_LCD_string_write
                                   7524 ;	ecen4330lab7.c:2471: LCD_string_write("\nCurrent: ");
      002534 90 35 5E         [24] 7525 	mov	dptr,#___str_73
      002537 75 F0 80         [24] 7526 	mov	b,#0x80
      00253A 12 0B E0         [24] 7527 	lcall	_LCD_string_write
                                   7528 ;	ecen4330lab7.c:2472: switch(parity) {
      00253D E4               [12] 7529 	clr	a
      00253E B5 62 02         [24] 7530 	cjne	a,_parity,00147$
      002541 80 0E            [24] 7531 	sjmp	00101$
      002543                       7532 00147$:
      002543 74 01            [12] 7533 	mov	a,#0x01
      002545 B5 62 02         [24] 7534 	cjne	a,_parity,00148$
      002548 80 12            [24] 7535 	sjmp	00102$
      00254A                       7536 00148$:
      00254A 74 02            [12] 7537 	mov	a,#0x02
                                   7538 ;	ecen4330lab7.c:2473: case 0:
      00254C B5 62 21         [24] 7539 	cjne	a,_parity,00104$
      00254F 80 16            [24] 7540 	sjmp	00103$
      002551                       7541 00101$:
                                   7542 ;	ecen4330lab7.c:2474: LCD_string_write("Even\n");
      002551 90 35 96         [24] 7543 	mov	dptr,#___str_80
      002554 75 F0 80         [24] 7544 	mov	b,#0x80
      002557 12 0B E0         [24] 7545 	lcall	_LCD_string_write
                                   7546 ;	ecen4330lab7.c:2475: break;
                                   7547 ;	ecen4330lab7.c:2476: case 1:
      00255A 80 14            [24] 7548 	sjmp	00104$
      00255C                       7549 00102$:
                                   7550 ;	ecen4330lab7.c:2477: LCD_string_write("Odd\n");
      00255C 90 35 9C         [24] 7551 	mov	dptr,#___str_81
      00255F 75 F0 80         [24] 7552 	mov	b,#0x80
      002562 12 0B E0         [24] 7553 	lcall	_LCD_string_write
                                   7554 ;	ecen4330lab7.c:2478: break;
                                   7555 ;	ecen4330lab7.c:2479: case 2:
      002565 80 09            [24] 7556 	sjmp	00104$
      002567                       7557 00103$:
                                   7558 ;	ecen4330lab7.c:2480: LCD_string_write("None\n");
      002567 90 35 A1         [24] 7559 	mov	dptr,#___str_82
      00256A 75 F0 80         [24] 7560 	mov	b,#0x80
      00256D 12 0B E0         [24] 7561 	lcall	_LCD_string_write
                                   7562 ;	ecen4330lab7.c:2482: }
      002570                       7563 00104$:
                                   7564 ;	ecen4330lab7.c:2483: LCD_string_write("\n   _");
      002570 90 35 2B         [24] 7565 	mov	dptr,#___str_63
      002573 75 F0 80         [24] 7566 	mov	b,#0x80
      002576 12 0B E0         [24] 7567 	lcall	_LCD_string_write
                                   7568 ;	ecen4330lab7.c:2484: cursor_x -= 1 * textsize * 6;
      002579 E5 2E            [12] 7569 	mov	a,_textsize
      00257B 75 F0 06         [24] 7570 	mov	b,#0x06
      00257E A4               [48] 7571 	mul	ab
      00257F FE               [12] 7572 	mov	r6,a
      002580 AF F0            [24] 7573 	mov	r7,b
      002582 E5 2A            [12] 7574 	mov	a,_cursor_x
      002584 C3               [12] 7575 	clr	c
      002585 9E               [12] 7576 	subb	a,r6
      002586 F5 2A            [12] 7577 	mov	_cursor_x,a
      002588 E5 2B            [12] 7578 	mov	a,(_cursor_x + 1)
      00258A 9F               [12] 7579 	subb	a,r7
      00258B F5 2B            [12] 7580 	mov	(_cursor_x + 1),a
                                   7581 ;	ecen4330lab7.c:2485: key = keyDetect();
      00258D 12 0C 1F         [24] 7582 	lcall	_keyDetect
      002590 85 82 38         [24] 7583 	mov	_key,dpl
                                   7584 ;	ecen4330lab7.c:2486: switch (key){
      002593 74 31            [12] 7585 	mov	a,#0x31
      002595 B5 38 02         [24] 7586 	cjne	a,_key,00150$
      002598 80 0E            [24] 7587 	sjmp	00105$
      00259A                       7588 00150$:
      00259A 74 32            [12] 7589 	mov	a,#0x32
      00259C B5 38 02         [24] 7590 	cjne	a,_key,00151$
      00259F 80 1B            [24] 7591 	sjmp	00106$
      0025A1                       7592 00151$:
      0025A1 74 33            [12] 7593 	mov	a,#0x33
                                   7594 ;	ecen4330lab7.c:2488: case '1':
      0025A3 B5 38 3E         [24] 7595 	cjne	a,_key,00108$
      0025A6 80 28            [24] 7596 	sjmp	00107$
      0025A8                       7597 00105$:
                                   7598 ;	ecen4330lab7.c:2489: validInput = 1;
      0025A8 75 3F 01         [24] 7599 	mov	_validInput,#0x01
                                   7600 ;	ecen4330lab7.c:2490: parity = 0;
      0025AB 75 62 00         [24] 7601 	mov	_parity,#0x00
                                   7602 ;	ecen4330lab7.c:2491: dataEnd = 1;
      0025AE 75 40 01         [24] 7603 	mov	_dataEnd,#0x01
                                   7604 ;	ecen4330lab7.c:2492: LCD_string_write("1\n");
      0025B1 90 35 31         [24] 7605 	mov	dptr,#___str_64
      0025B4 75 F0 80         [24] 7606 	mov	b,#0x80
      0025B7 12 0B E0         [24] 7607 	lcall	_LCD_string_write
                                   7608 ;	ecen4330lab7.c:2493: break;
                                   7609 ;	ecen4330lab7.c:2494: case '2':
      0025BA 80 3A            [24] 7610 	sjmp	00111$
      0025BC                       7611 00106$:
                                   7612 ;	ecen4330lab7.c:2495: validInput = 1;
      0025BC 75 3F 01         [24] 7613 	mov	_validInput,#0x01
                                   7614 ;	ecen4330lab7.c:2496: parity = 1;
      0025BF 75 62 01         [24] 7615 	mov	_parity,#0x01
                                   7616 ;	ecen4330lab7.c:2497: dataEnd = 1;
      0025C2 75 40 01         [24] 7617 	mov	_dataEnd,#0x01
                                   7618 ;	ecen4330lab7.c:2498: LCD_string_write("2\n");
      0025C5 90 35 34         [24] 7619 	mov	dptr,#___str_65
      0025C8 75 F0 80         [24] 7620 	mov	b,#0x80
      0025CB 12 0B E0         [24] 7621 	lcall	_LCD_string_write
                                   7622 ;	ecen4330lab7.c:2499: break;
                                   7623 ;	ecen4330lab7.c:2500: case '3':
      0025CE 80 26            [24] 7624 	sjmp	00111$
      0025D0                       7625 00107$:
                                   7626 ;	ecen4330lab7.c:2501: validInput = 1;
      0025D0 75 3F 01         [24] 7627 	mov	_validInput,#0x01
                                   7628 ;	ecen4330lab7.c:2502: parity = 2;
      0025D3 75 62 02         [24] 7629 	mov	_parity,#0x02
                                   7630 ;	ecen4330lab7.c:2503: dataEnd = 1;
      0025D6 75 40 01         [24] 7631 	mov	_dataEnd,#0x01
                                   7632 ;	ecen4330lab7.c:2504: LCD_string_write("3\n");
      0025D9 90 35 37         [24] 7633 	mov	dptr,#___str_66
      0025DC 75 F0 80         [24] 7634 	mov	b,#0x80
      0025DF 12 0B E0         [24] 7635 	lcall	_LCD_string_write
                                   7636 ;	ecen4330lab7.c:2505: break;
                                   7637 ;	ecen4330lab7.c:2506: default:
      0025E2 80 12            [24] 7638 	sjmp	00111$
      0025E4                       7639 00108$:
                                   7640 ;	ecen4330lab7.c:2507: validInput = 0;
      0025E4 75 3F 00         [24] 7641 	mov	_validInput,#0x00
                                   7642 ;	ecen4330lab7.c:2508: LCD_string_write("X\n");
      0025E7 90 35 40         [24] 7643 	mov	dptr,#___str_69
      0025EA 75 F0 80         [24] 7644 	mov	b,#0x80
      0025ED 12 0B E0         [24] 7645 	lcall	_LCD_string_write
                                   7646 ;	ecen4330lab7.c:2509: invalidInput();
      0025F0 12 0F 9C         [24] 7647 	lcall	_invalidInput
                                   7648 ;	ecen4330lab7.c:2510: dataEnd = 0;
      0025F3 75 40 00         [24] 7649 	mov	_dataEnd,#0x00
                                   7650 ;	ecen4330lab7.c:2512: }
      0025F6                       7651 00111$:
                                   7652 ;	ecen4330lab7.c:2513: } while(!dataEnd);
      0025F6 E5 40            [12] 7653 	mov	a,_dataEnd
      0025F8 70 03            [24] 7654 	jnz	00153$
      0025FA 02 25 10         [24] 7655 	ljmp	00110$
      0025FD                       7656 00153$:
                                   7657 ;	ecen4330lab7.c:2514: delay(200);
      0025FD 90 00 C8         [24] 7658 	mov	dptr,#0x00c8
                                   7659 ;	ecen4330lab7.c:2515: }
      002600 02 02 40         [24] 7660 	ljmp	_delay
                                   7661 ;------------------------------------------------------------
                                   7662 ;Allocation info for local variables in function 'UART_parity_count'
                                   7663 ;------------------------------------------------------------
                                   7664 ;count_byte                Allocated to registers r7 
                                   7665 ;count                     Allocated to registers r6 
                                   7666 ;i                         Allocated to registers r4 r5 
                                   7667 ;------------------------------------------------------------
                                   7668 ;	ecen4330lab7.c:2518: unsigned char UART_parity_count(unsigned char count_byte) {
                                   7669 ;	-----------------------------------------
                                   7670 ;	 function UART_parity_count
                                   7671 ;	-----------------------------------------
      002603                       7672 _UART_parity_count:
      002603 AF 82            [24] 7673 	mov	r7,dpl
                                   7674 ;	ecen4330lab7.c:2521: for(int i = 0; i < 8; i++) {
      002605 7E 00            [12] 7675 	mov	r6,#0x00
      002607 7C 00            [12] 7676 	mov	r4,#0x00
      002609 7D 00            [12] 7677 	mov	r5,#0x00
      00260B                       7678 00105$:
      00260B C3               [12] 7679 	clr	c
      00260C EC               [12] 7680 	mov	a,r4
      00260D 94 08            [12] 7681 	subb	a,#0x08
      00260F ED               [12] 7682 	mov	a,r5
      002610 64 80            [12] 7683 	xrl	a,#0x80
      002612 94 80            [12] 7684 	subb	a,#0x80
      002614 50 17            [24] 7685 	jnc	00103$
                                   7686 ;	ecen4330lab7.c:2522: if((count_byte >> i) & 0x01 == 0x01) {
      002616 8C F0            [24] 7687 	mov	b,r4
      002618 05 F0            [12] 7688 	inc	b
      00261A EF               [12] 7689 	mov	a,r7
      00261B 80 02            [24] 7690 	sjmp	00124$
      00261D                       7691 00123$:
      00261D C3               [12] 7692 	clr	c
      00261E 13               [12] 7693 	rrc	a
      00261F                       7694 00124$:
      00261F D5 F0 FB         [24] 7695 	djnz	b,00123$
      002622 30 E0 01         [24] 7696 	jnb	acc.0,00106$
                                   7697 ;	ecen4330lab7.c:2523: count++;
      002625 0E               [12] 7698 	inc	r6
      002626                       7699 00106$:
                                   7700 ;	ecen4330lab7.c:2521: for(int i = 0; i < 8; i++) {
      002626 0C               [12] 7701 	inc	r4
      002627 BC 00 E1         [24] 7702 	cjne	r4,#0x00,00105$
      00262A 0D               [12] 7703 	inc	r5
      00262B 80 DE            [24] 7704 	sjmp	00105$
      00262D                       7705 00103$:
                                   7706 ;	ecen4330lab7.c:2526: return count;
      00262D 8E 82            [24] 7707 	mov	dpl,r6
                                   7708 ;	ecen4330lab7.c:2527: }
      00262F 22               [24] 7709 	ret
                                   7710 ;------------------------------------------------------------
                                   7711 ;Allocation info for local variables in function 'UART_send'
                                   7712 ;------------------------------------------------------------
                                   7713 ;	ecen4330lab7.c:2535: void UART_send() {
                                   7714 ;	-----------------------------------------
                                   7715 ;	 function UART_send
                                   7716 ;	-----------------------------------------
      002630                       7717 _UART_send:
                                   7718 ;	ecen4330lab7.c:2536: resetLCD();
      002630 12 0F 74         [24] 7719 	lcall	_resetLCD
                                   7720 ;	ecen4330lab7.c:2539: LCD_string_write("\nEnter\ncharacter\nto send:\n\n   _");
      002633 90 35 A7         [24] 7721 	mov	dptr,#___str_83
      002636 75 F0 80         [24] 7722 	mov	b,#0x80
      002639 12 0B E0         [24] 7723 	lcall	_LCD_string_write
                                   7724 ;	ecen4330lab7.c:2542: cursor_x -= 1 * textsize * 6;
      00263C E5 2E            [12] 7725 	mov	a,_textsize
      00263E 75 F0 06         [24] 7726 	mov	b,#0x06
      002641 A4               [48] 7727 	mul	ab
      002642 FE               [12] 7728 	mov	r6,a
      002643 AF F0            [24] 7729 	mov	r7,b
      002645 E5 2A            [12] 7730 	mov	a,_cursor_x
      002647 C3               [12] 7731 	clr	c
      002648 9E               [12] 7732 	subb	a,r6
      002649 F5 2A            [12] 7733 	mov	_cursor_x,a
      00264B E5 2B            [12] 7734 	mov	a,(_cursor_x + 1)
      00264D 9F               [12] 7735 	subb	a,r7
      00264E F5 2B            [12] 7736 	mov	(_cursor_x + 1),a
                                   7737 ;	ecen4330lab7.c:2545: key = keyDetect();
      002650 12 0C 1F         [24] 7738 	lcall	_keyDetect
                                   7739 ;	ecen4330lab7.c:2546: write(key);
      002653 85 82 38         [24] 7740 	mov  _key,dpl
      002656 12 0B 7A         [24] 7741 	lcall	_write
                                   7742 ;	ecen4330lab7.c:2548: data = UART_parity_count(key);
      002659 85 38 82         [24] 7743 	mov	dpl,_key
      00265C 12 26 03         [24] 7744 	lcall	_UART_parity_count
      00265F 85 82 42         [24] 7745 	mov	_data,dpl
                                   7746 ;	ecen4330lab7.c:2552: dataBits = SCON & 0xC0;
      002662 E5 98            [12] 7747 	mov	a,_SCON
      002664 54 C0            [12] 7748 	anl	a,#0xc0
      002666 F5 61            [12] 7749 	mov	_dataBits,a
                                   7750 ;	ecen4330lab7.c:2553: switch(dataBits) {
      002668 74 40            [12] 7751 	mov	a,#0x40
      00266A B5 61 02         [24] 7752 	cjne	a,_dataBits,00172$
      00266D 80 07            [24] 7753 	sjmp	00101$
      00266F                       7754 00172$:
      00266F 74 C0            [12] 7755 	mov	a,#0xc0
                                   7756 ;	ecen4330lab7.c:2555: case 0x40:
      002671 B5 61 64         [24] 7757 	cjne	a,_dataBits,00121$
      002674 80 2D            [24] 7758 	sjmp	00110$
      002676                       7759 00101$:
                                   7760 ;	ecen4330lab7.c:2556: switch(parity) {
      002676 E4               [12] 7761 	clr	a
      002677 B5 62 02         [24] 7762 	cjne	a,_parity,00174$
      00267A 80 0E            [24] 7763 	sjmp	00102$
      00267C                       7764 00174$:
      00267C 74 01            [12] 7765 	mov	a,#0x01
      00267E B5 62 02         [24] 7766 	cjne	a,_parity,00175$
      002681 80 11            [24] 7767 	sjmp	00105$
      002683                       7768 00175$:
      002683 74 02            [12] 7769 	mov	a,#0x02
                                   7770 ;	ecen4330lab7.c:2558: case 0:
      002685 B5 62 50         [24] 7771 	cjne	a,_parity,00121$
      002688 80 14            [24] 7772 	sjmp	00108$
      00268A                       7773 00102$:
                                   7774 ;	ecen4330lab7.c:2560: if(data % 2 != 0) {
      00268A E5 42            [12] 7775 	mov	a,_data
      00268C 30 E0 49         [24] 7776 	jnb	acc.0,00121$
                                   7777 ;	ecen4330lab7.c:2562: key |= 0x80;
      00268F 43 38 80         [24] 7778 	orl	_key,#0x80
                                   7779 ;	ecen4330lab7.c:2564: break;
                                   7780 ;	ecen4330lab7.c:2566: case 1:
      002692 80 44            [24] 7781 	sjmp	00121$
      002694                       7782 00105$:
                                   7783 ;	ecen4330lab7.c:2568: if(data % 2 == 0) {
      002694 E5 42            [12] 7784 	mov	a,_data
      002696 20 E0 3F         [24] 7785 	jb	acc.0,00121$
                                   7786 ;	ecen4330lab7.c:2570: key |= 0x80;
      002699 43 38 80         [24] 7787 	orl	_key,#0x80
                                   7788 ;	ecen4330lab7.c:2572: break;
                                   7789 ;	ecen4330lab7.c:2574: case 2:
      00269C 80 3A            [24] 7790 	sjmp	00121$
      00269E                       7791 00108$:
                                   7792 ;	ecen4330lab7.c:2575: key &= 0x7F;
      00269E 53 38 7F         [24] 7793 	anl	_key,#0x7f
                                   7794 ;	ecen4330lab7.c:2578: break;
                                   7795 ;	ecen4330lab7.c:2580: case 0xC0:
      0026A1 80 35            [24] 7796 	sjmp	00121$
      0026A3                       7797 00110$:
                                   7798 ;	ecen4330lab7.c:2581: switch(parity) {
      0026A3 E4               [12] 7799 	clr	a
      0026A4 B5 62 02         [24] 7800 	cjne	a,_parity,00179$
      0026A7 80 0E            [24] 7801 	sjmp	00111$
      0026A9                       7802 00179$:
      0026A9 74 01            [12] 7803 	mov	a,#0x01
      0026AB B5 62 02         [24] 7804 	cjne	a,_parity,00180$
      0026AE 80 16            [24] 7805 	sjmp	00115$
      0026B0                       7806 00180$:
      0026B0 74 02            [12] 7807 	mov	a,#0x02
                                   7808 ;	ecen4330lab7.c:2583: case 0:
      0026B2 B5 62 23         [24] 7809 	cjne	a,_parity,00121$
      0026B5 80 1E            [24] 7810 	sjmp	00119$
      0026B7                       7811 00111$:
                                   7812 ;	ecen4330lab7.c:2585: if(data % 2 != 0) {
      0026B7 E5 42            [12] 7813 	mov	a,_data
      0026B9 30 E0 05         [24] 7814 	jnb	acc.0,00113$
                                   7815 ;	ecen4330lab7.c:2587: SCON |= 0x08;
      0026BC 43 98 08         [24] 7816 	orl	_SCON,#0x08
      0026BF 80 17            [24] 7817 	sjmp	00121$
      0026C1                       7818 00113$:
                                   7819 ;	ecen4330lab7.c:2590: SCON &= 0xF7;
      0026C1 53 98 F7         [24] 7820 	anl	_SCON,#0xf7
                                   7821 ;	ecen4330lab7.c:2592: break;
                                   7822 ;	ecen4330lab7.c:2594: case 1:
      0026C4 80 12            [24] 7823 	sjmp	00121$
      0026C6                       7824 00115$:
                                   7825 ;	ecen4330lab7.c:2596: if(data % 2 == 0) {
      0026C6 E5 42            [12] 7826 	mov	a,_data
      0026C8 20 E0 05         [24] 7827 	jb	acc.0,00117$
                                   7828 ;	ecen4330lab7.c:2598: SCON |= 0x08;
      0026CB 43 98 08         [24] 7829 	orl	_SCON,#0x08
      0026CE 80 08            [24] 7830 	sjmp	00121$
      0026D0                       7831 00117$:
                                   7832 ;	ecen4330lab7.c:2601: SCON &= 0xF7;
      0026D0 53 98 F7         [24] 7833 	anl	_SCON,#0xf7
                                   7834 ;	ecen4330lab7.c:2603: break;
                                   7835 ;	ecen4330lab7.c:2605: case 2:
      0026D3 80 03            [24] 7836 	sjmp	00121$
      0026D5                       7837 00119$:
                                   7838 ;	ecen4330lab7.c:2606: SCON &= 0xF7;
      0026D5 53 98 F7         [24] 7839 	anl	_SCON,#0xf7
                                   7840 ;	ecen4330lab7.c:2610: }
      0026D8                       7841 00121$:
                                   7842 ;	ecen4330lab7.c:2620: SBUF = key;
      0026D8 85 38 99         [24] 7843 	mov	_SBUF,_key
                                   7844 ;	ecen4330lab7.c:2621: UART_transmit();
      0026DB 12 02 3A         [24] 7845 	lcall	_UART_transmit
                                   7846 ;	ecen4330lab7.c:2622: delay(200);
      0026DE 90 00 C8         [24] 7847 	mov	dptr,#0x00c8
      0026E1 12 02 40         [24] 7848 	lcall	_delay
                                   7849 ;	ecen4330lab7.c:2623: resetLCD();
                                   7850 ;	ecen4330lab7.c:2624: }
      0026E4 02 0F 74         [24] 7851 	ljmp	_resetLCD
                                   7852 ;------------------------------------------------------------
                                   7853 ;Allocation info for local variables in function 'UART'
                                   7854 ;------------------------------------------------------------
                                   7855 ;	ecen4330lab7.c:2638: void UART(){
                                   7856 ;	-----------------------------------------
                                   7857 ;	 function UART
                                   7858 ;	-----------------------------------------
      0026E7                       7859 _UART:
                                   7860 ;	ecen4330lab7.c:2641: do{
      0026E7                       7861 00126$:
                                   7862 ;	ecen4330lab7.c:2642: resetLCD();
      0026E7 12 0F 74         [24] 7863 	lcall	_resetLCD
                                   7864 ;	ecen4330lab7.c:2643: LCD_string_write("\n(1) Data Rate");
      0026EA 90 35 C7         [24] 7865 	mov	dptr,#___str_84
      0026ED 75 F0 80         [24] 7866 	mov	b,#0x80
      0026F0 12 0B E0         [24] 7867 	lcall	_LCD_string_write
                                   7868 ;	ecen4330lab7.c:2644: LCD_string_write("\n(2) # of Data\n    Bits");
      0026F3 90 35 D6         [24] 7869 	mov	dptr,#___str_85
      0026F6 75 F0 80         [24] 7870 	mov	b,#0x80
      0026F9 12 0B E0         [24] 7871 	lcall	_LCD_string_write
                                   7872 ;	ecen4330lab7.c:2645: LCD_string_write("\n(3) Parity");
      0026FC 90 35 EE         [24] 7873 	mov	dptr,#___str_86
      0026FF 75 F0 80         [24] 7874 	mov	b,#0x80
      002702 12 0B E0         [24] 7875 	lcall	_LCD_string_write
                                   7876 ;	ecen4330lab7.c:2646: LCD_string_write("\n(4) Send Data");
      002705 90 35 FA         [24] 7877 	mov	dptr,#___str_87
      002708 75 F0 80         [24] 7878 	mov	b,#0x80
      00270B 12 0B E0         [24] 7879 	lcall	_LCD_string_write
                                   7880 ;	ecen4330lab7.c:2647: LCD_string_write("\n(E) End\n");
      00270E 90 36 09         [24] 7881 	mov	dptr,#___str_88
      002711 75 F0 80         [24] 7882 	mov	b,#0x80
      002714 12 0B E0         [24] 7883 	lcall	_LCD_string_write
                                   7884 ;	ecen4330lab7.c:2649: setTextSize(2);
      002717 75 82 02         [24] 7885 	mov	dpl,#0x02
      00271A 12 04 FE         [24] 7886 	lcall	_setTextSize
                                   7887 ;	ecen4330lab7.c:2650: LCD_string_write("\n\n\nBaud:   ");
      00271D 90 36 13         [24] 7888 	mov	dptr,#___str_89
      002720 75 F0 80         [24] 7889 	mov	b,#0x80
      002723 12 0B E0         [24] 7890 	lcall	_LCD_string_write
                                   7891 ;	ecen4330lab7.c:2651: dataRate = PCON & 0x80;
      002726 E5 87            [12] 7892 	mov	a,_PCON
      002728 54 80            [12] 7893 	anl	a,#0x80
      00272A F5 60            [12] 7894 	mov	_dataRate,a
                                   7895 ;	ecen4330lab7.c:2653: if(dataRate == 0x80){
      00272C 74 80            [12] 7896 	mov	a,#0x80
      00272E B5 60 1B         [24] 7897 	cjne	a,_dataRate,00110$
                                   7898 ;	ecen4330lab7.c:2654: if (TH1 == 0xFD){
      002731 74 FD            [12] 7899 	mov	a,#0xfd
      002733 B5 8D 0B         [24] 7900 	cjne	a,_TH1,00102$
                                   7901 ;	ecen4330lab7.c:2655: LCD_string_write("19200");
      002736 90 36 1F         [24] 7902 	mov	dptr,#___str_90
      002739 75 F0 80         [24] 7903 	mov	b,#0x80
      00273C 12 0B E0         [24] 7904 	lcall	_LCD_string_write
      00273F 80 4B            [24] 7905 	sjmp	00111$
      002741                       7906 00102$:
                                   7907 ;	ecen4330lab7.c:2658: LCD_string_write("Invalid");
      002741 90 36 25         [24] 7908 	mov	dptr,#___str_91
      002744 75 F0 80         [24] 7909 	mov	b,#0x80
      002747 12 0B E0         [24] 7910 	lcall	_LCD_string_write
      00274A 80 40            [24] 7911 	sjmp	00111$
      00274C                       7912 00110$:
                                   7913 ;	ecen4330lab7.c:2662: switch(TH1) {
      00274C AF 8D            [24] 7914 	mov	r7,_TH1
      00274E BF E8 02         [24] 7915 	cjne	r7,#0xe8,00203$
      002751 80 0F            [24] 7916 	sjmp	00104$
      002753                       7917 00203$:
      002753 BF F4 02         [24] 7918 	cjne	r7,#0xf4,00204$
      002756 80 15            [24] 7919 	sjmp	00105$
      002758                       7920 00204$:
      002758 BF FA 02         [24] 7921 	cjne	r7,#0xfa,00205$
      00275B 80 1B            [24] 7922 	sjmp	00106$
      00275D                       7923 00205$:
                                   7924 ;	ecen4330lab7.c:2663: case 0xE8:
      00275D BF FD 2C         [24] 7925 	cjne	r7,#0xfd,00111$
      002760 80 21            [24] 7926 	sjmp	00107$
      002762                       7927 00104$:
                                   7928 ;	ecen4330lab7.c:2664: LCD_string_write("1200");
      002762 90 36 2D         [24] 7929 	mov	dptr,#___str_92
      002765 75 F0 80         [24] 7930 	mov	b,#0x80
      002768 12 0B E0         [24] 7931 	lcall	_LCD_string_write
                                   7932 ;	ecen4330lab7.c:2665: break;
                                   7933 ;	ecen4330lab7.c:2666: case 0xF4:
      00276B 80 1F            [24] 7934 	sjmp	00111$
      00276D                       7935 00105$:
                                   7936 ;	ecen4330lab7.c:2667: LCD_string_write("2400");
      00276D 90 36 32         [24] 7937 	mov	dptr,#___str_93
      002770 75 F0 80         [24] 7938 	mov	b,#0x80
      002773 12 0B E0         [24] 7939 	lcall	_LCD_string_write
                                   7940 ;	ecen4330lab7.c:2668: break;
                                   7941 ;	ecen4330lab7.c:2669: case 0xFA:
      002776 80 14            [24] 7942 	sjmp	00111$
      002778                       7943 00106$:
                                   7944 ;	ecen4330lab7.c:2670: LCD_string_write("4800");
      002778 90 36 37         [24] 7945 	mov	dptr,#___str_94
      00277B 75 F0 80         [24] 7946 	mov	b,#0x80
      00277E 12 0B E0         [24] 7947 	lcall	_LCD_string_write
                                   7948 ;	ecen4330lab7.c:2671: break;
                                   7949 ;	ecen4330lab7.c:2672: case 0xFD:
      002781 80 09            [24] 7950 	sjmp	00111$
      002783                       7951 00107$:
                                   7952 ;	ecen4330lab7.c:2673: LCD_string_write("9600");
      002783 90 36 3C         [24] 7953 	mov	dptr,#___str_95
      002786 75 F0 80         [24] 7954 	mov	b,#0x80
      002789 12 0B E0         [24] 7955 	lcall	_LCD_string_write
                                   7956 ;	ecen4330lab7.c:2675: }
      00278C                       7957 00111$:
                                   7958 ;	ecen4330lab7.c:2677: LCD_string_write("\nBits:   ");
      00278C 90 36 41         [24] 7959 	mov	dptr,#___str_96
      00278F 75 F0 80         [24] 7960 	mov	b,#0x80
      002792 12 0B E0         [24] 7961 	lcall	_LCD_string_write
                                   7962 ;	ecen4330lab7.c:2678: dataBits = SCON & 0xC0;
      002795 E5 98            [12] 7963 	mov	a,_SCON
      002797 54 C0            [12] 7964 	anl	a,#0xc0
      002799 F5 61            [12] 7965 	mov	_dataBits,a
                                   7966 ;	ecen4330lab7.c:2679: switch(dataBits) {
      00279B 74 40            [12] 7967 	mov	a,#0x40
      00279D B5 61 02         [24] 7968 	cjne	a,_dataBits,00207$
      0027A0 80 07            [24] 7969 	sjmp	00112$
      0027A2                       7970 00207$:
      0027A2 74 C0            [12] 7971 	mov	a,#0xc0
                                   7972 ;	ecen4330lab7.c:2680: case 0x40:
      0027A4 B5 61 16         [24] 7973 	cjne	a,_dataBits,00114$
      0027A7 80 0B            [24] 7974 	sjmp	00113$
      0027A9                       7975 00112$:
                                   7976 ;	ecen4330lab7.c:2681: LCD_string_write("8");
      0027A9 90 36 4B         [24] 7977 	mov	dptr,#___str_97
      0027AC 75 F0 80         [24] 7978 	mov	b,#0x80
      0027AF 12 0B E0         [24] 7979 	lcall	_LCD_string_write
                                   7980 ;	ecen4330lab7.c:2682: break;
                                   7981 ;	ecen4330lab7.c:2683: case 0xC0:
      0027B2 80 09            [24] 7982 	sjmp	00114$
      0027B4                       7983 00113$:
                                   7984 ;	ecen4330lab7.c:2684: LCD_string_write("9");
      0027B4 90 36 4D         [24] 7985 	mov	dptr,#___str_98
      0027B7 75 F0 80         [24] 7986 	mov	b,#0x80
      0027BA 12 0B E0         [24] 7987 	lcall	_LCD_string_write
                                   7988 ;	ecen4330lab7.c:2686: }
      0027BD                       7989 00114$:
                                   7990 ;	ecen4330lab7.c:2687: LCD_string_write("\nParity: ");
      0027BD 90 36 4F         [24] 7991 	mov	dptr,#___str_99
      0027C0 75 F0 80         [24] 7992 	mov	b,#0x80
      0027C3 12 0B E0         [24] 7993 	lcall	_LCD_string_write
                                   7994 ;	ecen4330lab7.c:2688: switch(parity) {
      0027C6 E4               [12] 7995 	clr	a
      0027C7 B5 62 02         [24] 7996 	cjne	a,_parity,00209$
      0027CA 80 0E            [24] 7997 	sjmp	00115$
      0027CC                       7998 00209$:
      0027CC 74 01            [12] 7999 	mov	a,#0x01
      0027CE B5 62 02         [24] 8000 	cjne	a,_parity,00210$
      0027D1 80 12            [24] 8001 	sjmp	00116$
      0027D3                       8002 00210$:
      0027D3 74 02            [12] 8003 	mov	a,#0x02
                                   8004 ;	ecen4330lab7.c:2689: case 0:
      0027D5 B5 62 21         [24] 8005 	cjne	a,_parity,00118$
      0027D8 80 16            [24] 8006 	sjmp	00117$
      0027DA                       8007 00115$:
                                   8008 ;	ecen4330lab7.c:2690: LCD_string_write("Even");
      0027DA 90 36 59         [24] 8009 	mov	dptr,#___str_100
      0027DD 75 F0 80         [24] 8010 	mov	b,#0x80
      0027E0 12 0B E0         [24] 8011 	lcall	_LCD_string_write
                                   8012 ;	ecen4330lab7.c:2691: break;
                                   8013 ;	ecen4330lab7.c:2692: case 1:
      0027E3 80 14            [24] 8014 	sjmp	00118$
      0027E5                       8015 00116$:
                                   8016 ;	ecen4330lab7.c:2693: LCD_string_write("Odd");
      0027E5 90 36 5E         [24] 8017 	mov	dptr,#___str_101
      0027E8 75 F0 80         [24] 8018 	mov	b,#0x80
      0027EB 12 0B E0         [24] 8019 	lcall	_LCD_string_write
                                   8020 ;	ecen4330lab7.c:2694: break;
                                   8021 ;	ecen4330lab7.c:2695: case 2:
      0027EE 80 09            [24] 8022 	sjmp	00118$
      0027F0                       8023 00117$:
                                   8024 ;	ecen4330lab7.c:2696: LCD_string_write("None");
      0027F0 90 36 62         [24] 8025 	mov	dptr,#___str_102
      0027F3 75 F0 80         [24] 8026 	mov	b,#0x80
      0027F6 12 0B E0         [24] 8027 	lcall	_LCD_string_write
                                   8028 ;	ecen4330lab7.c:2698: }
      0027F9                       8029 00118$:
                                   8030 ;	ecen4330lab7.c:2701: key = keyDetect();
      0027F9 12 0C 1F         [24] 8031 	lcall	_keyDetect
      0027FC 85 82 38         [24] 8032 	mov	_key,dpl
                                   8033 ;	ecen4330lab7.c:2702: switch (key){
      0027FF 74 31            [12] 8034 	mov	a,#0x31
      002801 B5 38 02         [24] 8035 	cjne	a,_key,00212$
      002804 80 1C            [24] 8036 	sjmp	00119$
      002806                       8037 00212$:
      002806 74 32            [12] 8038 	mov	a,#0x32
      002808 B5 38 02         [24] 8039 	cjne	a,_key,00213$
      00280B 80 1D            [24] 8040 	sjmp	00120$
      00280D                       8041 00213$:
      00280D 74 33            [12] 8042 	mov	a,#0x33
      00280F B5 38 02         [24] 8043 	cjne	a,_key,00214$
      002812 80 1E            [24] 8044 	sjmp	00121$
      002814                       8045 00214$:
      002814 74 34            [12] 8046 	mov	a,#0x34
      002816 B5 38 02         [24] 8047 	cjne	a,_key,00215$
      002819 80 1F            [24] 8048 	sjmp	00122$
      00281B                       8049 00215$:
      00281B 74 45            [12] 8050 	mov	a,#0x45
                                   8051 ;	ecen4330lab7.c:2705: case '1':
      00281D B5 38 44         [24] 8052 	cjne	a,_key,00124$
      002820 80 20            [24] 8053 	sjmp	00123$
      002822                       8054 00119$:
                                   8055 ;	ecen4330lab7.c:2706: UART_dataRate();
      002822 12 22 CB         [24] 8056 	lcall	_UART_dataRate
                                   8057 ;	ecen4330lab7.c:2707: dataEnd = 0;
      002825 75 40 00         [24] 8058 	mov	_dataEnd,#0x00
                                   8059 ;	ecen4330lab7.c:2708: break;
                                   8060 ;	ecen4330lab7.c:2711: case '2':
      002828 80 40            [24] 8061 	sjmp	00127$
      00282A                       8062 00120$:
                                   8063 ;	ecen4330lab7.c:2712: UART_dataBits();
      00282A 12 24 46         [24] 8064 	lcall	_UART_dataBits
                                   8065 ;	ecen4330lab7.c:2713: dataEnd = 0;
      00282D 75 40 00         [24] 8066 	mov	_dataEnd,#0x00
                                   8067 ;	ecen4330lab7.c:2714: break;
                                   8068 ;	ecen4330lab7.c:2717: case '3':
      002830 80 38            [24] 8069 	sjmp	00127$
      002832                       8070 00121$:
                                   8071 ;	ecen4330lab7.c:2718: UART_parity();
      002832 12 25 0D         [24] 8072 	lcall	_UART_parity
                                   8073 ;	ecen4330lab7.c:2719: dataEnd = 0;
      002835 75 40 00         [24] 8074 	mov	_dataEnd,#0x00
                                   8075 ;	ecen4330lab7.c:2720: break;
                                   8076 ;	ecen4330lab7.c:2723: case '4':
      002838 80 30            [24] 8077 	sjmp	00127$
      00283A                       8078 00122$:
                                   8079 ;	ecen4330lab7.c:2724: UART_send();
      00283A 12 26 30         [24] 8080 	lcall	_UART_send
                                   8081 ;	ecen4330lab7.c:2725: dataEnd = 0;
      00283D 75 40 00         [24] 8082 	mov	_dataEnd,#0x00
                                   8083 ;	ecen4330lab7.c:2726: break;
                                   8084 ;	ecen4330lab7.c:2729: case 'E':
      002840 80 28            [24] 8085 	sjmp	00127$
      002842                       8086 00123$:
                                   8087 ;	ecen4330lab7.c:2730: resetLCD1();
      002842 12 22 A3         [24] 8088 	lcall	_resetLCD1
                                   8089 ;	ecen4330lab7.c:2731: setTextColor(WHITE, BLACK);
      002845 E4               [12] 8090 	clr	a
      002846 F5 08            [12] 8091 	mov	_setTextColor_PARM_2,a
      002848 F5 09            [12] 8092 	mov	(_setTextColor_PARM_2 + 1),a
      00284A 90 FF FF         [24] 8093 	mov	dptr,#0xffff
      00284D 12 04 F1         [24] 8094 	lcall	_setTextColor
                                   8095 ;	ecen4330lab7.c:2732: LCD_string_write("\nReturning to\nmain menu.");
      002850 90 34 15         [24] 8096 	mov	dptr,#___str_45
      002853 75 F0 80         [24] 8097 	mov	b,#0x80
      002856 12 0B E0         [24] 8098 	lcall	_LCD_string_write
                                   8099 ;	ecen4330lab7.c:2733: delay(200);
      002859 90 00 C8         [24] 8100 	mov	dptr,#0x00c8
      00285C 12 02 40         [24] 8101 	lcall	_delay
                                   8102 ;	ecen4330lab7.c:2734: dataEnd = 1;
      00285F 75 40 01         [24] 8103 	mov	_dataEnd,#0x01
                                   8104 ;	ecen4330lab7.c:2735: break;
                                   8105 ;	ecen4330lab7.c:2738: default:
      002862 80 06            [24] 8106 	sjmp	00127$
      002864                       8107 00124$:
                                   8108 ;	ecen4330lab7.c:2739: invalidInput();
      002864 12 0F 9C         [24] 8109 	lcall	_invalidInput
                                   8110 ;	ecen4330lab7.c:2740: dataEnd = 0;
      002867 75 40 00         [24] 8111 	mov	_dataEnd,#0x00
                                   8112 ;	ecen4330lab7.c:2742: }
      00286A                       8113 00127$:
                                   8114 ;	ecen4330lab7.c:2743: } while(dataEnd == 0);
      00286A E5 40            [12] 8115 	mov	a,_dataEnd
      00286C 70 03            [24] 8116 	jnz	00217$
      00286E 02 26 E7         [24] 8117 	ljmp	00126$
      002871                       8118 00217$:
                                   8119 ;	ecen4330lab7.c:2744: }
      002871 22               [24] 8120 	ret
                                   8121 ;------------------------------------------------------------
                                   8122 ;Allocation info for local variables in function 'LCD_mainMenu'
                                   8123 ;------------------------------------------------------------
                                   8124 ;__1310720043              Allocated to registers 
                                   8125 ;__1310720044              Allocated to registers 
                                   8126 ;map_address               Allocated to registers 
                                   8127 ;d                         Allocated to registers 
                                   8128 ;__1966080046              Allocated to registers 
                                   8129 ;__1966080047              Allocated to registers 
                                   8130 ;map_address               Allocated to registers 
                                   8131 ;d                         Allocated to registers 
                                   8132 ;__1966080049              Allocated to registers 
                                   8133 ;__1966080050              Allocated to registers 
                                   8134 ;map_address               Allocated to registers 
                                   8135 ;d                         Allocated to registers 
                                   8136 ;__1966080052              Allocated to registers 
                                   8137 ;__1966080053              Allocated to registers 
                                   8138 ;map_address               Allocated to registers 
                                   8139 ;d                         Allocated to registers 
                                   8140 ;__1966080055              Allocated to registers 
                                   8141 ;__1966080056              Allocated to registers 
                                   8142 ;map_address               Allocated to registers 
                                   8143 ;d                         Allocated to registers 
                                   8144 ;__1966080058              Allocated to registers 
                                   8145 ;__1966080059              Allocated to registers 
                                   8146 ;map_address               Allocated to registers 
                                   8147 ;d                         Allocated to registers 
                                   8148 ;__1966080061              Allocated to registers 
                                   8149 ;__1966080062              Allocated to registers 
                                   8150 ;map_address               Allocated to registers 
                                   8151 ;d                         Allocated to registers 
                                   8152 ;__1966080064              Allocated to registers 
                                   8153 ;__1966080065              Allocated to registers 
                                   8154 ;map_address               Allocated to registers 
                                   8155 ;d                         Allocated to registers 
                                   8156 ;__1966080067              Allocated to registers 
                                   8157 ;__1966080068              Allocated to registers 
                                   8158 ;map_address               Allocated to registers 
                                   8159 ;d                         Allocated to registers 
                                   8160 ;------------------------------------------------------------
                                   8161 ;	ecen4330lab7.c:2768: void LCD_mainMenu() {
                                   8162 ;	-----------------------------------------
                                   8163 ;	 function LCD_mainMenu
                                   8164 ;	-----------------------------------------
      002872                       8165 _LCD_mainMenu:
                                   8166 ;	ecen4330lab7.c:2770: key = 0;
      002872 75 38 00         [24] 8167 	mov	_key,#0x00
                                   8168 ;	ecen4330lab7.c:2771: iowrite8(seg7_address, 0xC0);
      002875 85 26 82         [24] 8169 	mov	dpl,_seg7_address
      002878 85 27 83         [24] 8170 	mov	dph,(_seg7_address + 1)
                                   8171 ;	ecen4330lab7.c:283: IOM = 1;
                                   8172 ;	assignBit
      00287B D2 B4            [12] 8173 	setb	_P3_4
                                   8174 ;	ecen4330lab7.c:284: *map_address = d;
      00287D 74 C0            [12] 8175 	mov	a,#0xc0
      00287F F0               [24] 8176 	movx	@dptr,a
                                   8177 ;	ecen4330lab7.c:285: IOM = 0;
                                   8178 ;	assignBit
      002880 C2 B4            [12] 8179 	clr	_P3_4
                                   8180 ;	ecen4330lab7.c:2774: resetLCD();
      002882 12 0F 74         [24] 8181 	lcall	_resetLCD
                                   8182 ;	ecen4330lab7.c:2775: setTextColor(GREEN, BLACK);
      002885 E4               [12] 8183 	clr	a
      002886 F5 08            [12] 8184 	mov	_setTextColor_PARM_2,a
      002888 F5 09            [12] 8185 	mov	(_setTextColor_PARM_2 + 1),a
      00288A 90 07 E0         [24] 8186 	mov	dptr,#0x07e0
      00288D 12 04 F1         [24] 8187 	lcall	_setTextColor
                                   8188 ;	ecen4330lab7.c:2776: LCD_string_write("   Cameron\n   Biniamow\n");
      002890 90 36 67         [24] 8189 	mov	dptr,#___str_103
      002893 75 F0 80         [24] 8190 	mov	b,#0x80
      002896 12 0B E0         [24] 8191 	lcall	_LCD_string_write
                                   8192 ;	ecen4330lab7.c:2777: LCD_string_write("  ECEN-4330\n\n");
      002899 90 36 7F         [24] 8193 	mov	dptr,#___str_104
      00289C 75 F0 80         [24] 8194 	mov	b,#0x80
      00289F 12 0B E0         [24] 8195 	lcall	_LCD_string_write
                                   8196 ;	ecen4330lab7.c:2780: setTextColor(WHITE, BLACK);
      0028A2 E4               [12] 8197 	clr	a
      0028A3 F5 08            [12] 8198 	mov	_setTextColor_PARM_2,a
      0028A5 F5 09            [12] 8199 	mov	(_setTextColor_PARM_2 + 1),a
      0028A7 90 FF FF         [24] 8200 	mov	dptr,#0xffff
      0028AA 12 04 F1         [24] 8201 	lcall	_setTextColor
                                   8202 ;	ecen4330lab7.c:2781: LCD_string_write("(A) RAM CHECK\n");
      0028AD 90 36 8D         [24] 8203 	mov	dptr,#___str_105
      0028B0 75 F0 80         [24] 8204 	mov	b,#0x80
      0028B3 12 0B E0         [24] 8205 	lcall	_LCD_string_write
                                   8206 ;	ecen4330lab7.c:2782: LCD_string_write("(B) MOVE\n");
      0028B6 90 36 9C         [24] 8207 	mov	dptr,#___str_106
      0028B9 75 F0 80         [24] 8208 	mov	b,#0x80
      0028BC 12 0B E0         [24] 8209 	lcall	_LCD_string_write
                                   8210 ;	ecen4330lab7.c:2783: LCD_string_write("(C) COUNT\n");
      0028BF 90 36 A6         [24] 8211 	mov	dptr,#___str_107
      0028C2 75 F0 80         [24] 8212 	mov	b,#0x80
      0028C5 12 0B E0         [24] 8213 	lcall	_LCD_string_write
                                   8214 ;	ecen4330lab7.c:2784: LCD_string_write("(D) DUMP\n");
      0028C8 90 36 B1         [24] 8215 	mov	dptr,#___str_108
      0028CB 75 F0 80         [24] 8216 	mov	b,#0x80
      0028CE 12 0B E0         [24] 8217 	lcall	_LCD_string_write
                                   8218 ;	ecen4330lab7.c:2785: LCD_string_write("(E) EDIT\n");
      0028D1 90 36 BB         [24] 8219 	mov	dptr,#___str_109
      0028D4 75 F0 80         [24] 8220 	mov	b,#0x80
      0028D7 12 0B E0         [24] 8221 	lcall	_LCD_string_write
                                   8222 ;	ecen4330lab7.c:2786: LCD_string_write("(F) FIND\n");
      0028DA 90 36 C5         [24] 8223 	mov	dptr,#___str_110
      0028DD 75 F0 80         [24] 8224 	mov	b,#0x80
      0028E0 12 0B E0         [24] 8225 	lcall	_LCD_string_write
                                   8226 ;	ecen4330lab7.c:2788: LCD_string_write("(1) UART\n");
      0028E3 90 36 CF         [24] 8227 	mov	dptr,#___str_111
      0028E6 75 F0 80         [24] 8228 	mov	b,#0x80
      0028E9 12 0B E0         [24] 8229 	lcall	_LCD_string_write
                                   8230 ;	ecen4330lab7.c:2789: setTextColor(WHITE, BLACK);
      0028EC E4               [12] 8231 	clr	a
      0028ED F5 08            [12] 8232 	mov	_setTextColor_PARM_2,a
      0028EF F5 09            [12] 8233 	mov	(_setTextColor_PARM_2 + 1),a
      0028F1 90 FF FF         [24] 8234 	mov	dptr,#0xffff
      0028F4 12 04 F1         [24] 8235 	lcall	_setTextColor
                                   8236 ;	ecen4330lab7.c:2790: setTextSize(1);
      0028F7 75 82 01         [24] 8237 	mov	dpl,#0x01
      0028FA 12 04 FE         [24] 8238 	lcall	_setTextSize
                                   8239 ;	ecen4330lab7.c:2791: setCursor(3, 304);
      0028FD 75 08 30         [24] 8240 	mov	_setCursor_PARM_2,#0x30
      002900 75 09 01         [24] 8241 	mov	(_setCursor_PARM_2 + 1),#0x01
      002903 90 00 03         [24] 8242 	mov	dptr,#0x0003
      002906 12 04 E4         [24] 8243 	lcall	_setCursor
                                   8244 ;	ecen4330lab7.c:2792: LCD_string_write("Spring 2021");
      002909 90 36 D9         [24] 8245 	mov	dptr,#___str_112
      00290C 75 F0 80         [24] 8246 	mov	b,#0x80
      00290F 12 0B E0         [24] 8247 	lcall	_LCD_string_write
                                   8248 ;	ecen4330lab7.c:2793: rtcPrint();
      002912 12 03 88         [24] 8249 	lcall	_rtcPrint
                                   8250 ;	ecen4330lab7.c:2796: key = keyDetect();
      002915 12 0C 1F         [24] 8251 	lcall	_keyDetect
      002918 85 82 38         [24] 8252 	mov	_key,dpl
                                   8253 ;	ecen4330lab7.c:2797: switch (key)
      00291B 74 31            [12] 8254 	mov	a,#0x31
      00291D B5 38 03         [24] 8255 	cjne	a,_key,00149$
      002920 02 29 B0         [24] 8256 	ljmp	00107$
      002923                       8257 00149$:
      002923 74 41            [12] 8258 	mov	a,#0x41
      002925 B5 38 02         [24] 8259 	cjne	a,_key,00150$
      002928 80 26            [24] 8260 	sjmp	00101$
      00292A                       8261 00150$:
      00292A 74 42            [12] 8262 	mov	a,#0x42
      00292C B5 38 02         [24] 8263 	cjne	a,_key,00151$
      00292F 80 2F            [24] 8264 	sjmp	00102$
      002931                       8265 00151$:
      002931 74 43            [12] 8266 	mov	a,#0x43
      002933 B5 38 02         [24] 8267 	cjne	a,_key,00152$
      002936 80 38            [24] 8268 	sjmp	00103$
      002938                       8269 00152$:
      002938 74 44            [12] 8270 	mov	a,#0x44
      00293A B5 38 02         [24] 8271 	cjne	a,_key,00153$
      00293D 80 41            [24] 8272 	sjmp	00104$
      00293F                       8273 00153$:
      00293F 74 45            [12] 8274 	mov	a,#0x45
      002941 B5 38 02         [24] 8275 	cjne	a,_key,00154$
      002944 80 4A            [24] 8276 	sjmp	00105$
      002946                       8277 00154$:
      002946 74 46            [12] 8278 	mov	a,#0x46
      002948 B5 38 02         [24] 8279 	cjne	a,_key,00155$
      00294B 80 53            [24] 8280 	sjmp	00106$
      00294D                       8281 00155$:
      00294D 02 29 C0         [24] 8282 	ljmp	00108$
                                   8283 ;	ecen4330lab7.c:2799: case 'A':
      002950                       8284 00101$:
                                   8285 ;	ecen4330lab7.c:2800: iowrite8(seg7_address, 0x88);
      002950 85 26 82         [24] 8286 	mov	dpl,_seg7_address
      002953 85 27 83         [24] 8287 	mov	dph,(_seg7_address + 1)
                                   8288 ;	ecen4330lab7.c:283: IOM = 1;
                                   8289 ;	assignBit
      002956 D2 B4            [12] 8290 	setb	_P3_4
                                   8291 ;	ecen4330lab7.c:284: *map_address = d;
      002958 74 88            [12] 8292 	mov	a,#0x88
      00295A F0               [24] 8293 	movx	@dptr,a
                                   8294 ;	ecen4330lab7.c:285: IOM = 0;
                                   8295 ;	assignBit
      00295B C2 B4            [12] 8296 	clr	_P3_4
                                   8297 ;	ecen4330lab7.c:2801: RAM_CHECK();
                                   8298 ;	ecen4330lab7.c:2802: break;
      00295D 02 12 C8         [24] 8299 	ljmp	_RAM_CHECK
                                   8300 ;	ecen4330lab7.c:2803: case 'B':
      002960                       8301 00102$:
                                   8302 ;	ecen4330lab7.c:2804: iowrite8(seg7_address, 0x83);
      002960 85 26 82         [24] 8303 	mov	dpl,_seg7_address
      002963 85 27 83         [24] 8304 	mov	dph,(_seg7_address + 1)
                                   8305 ;	ecen4330lab7.c:283: IOM = 1;
                                   8306 ;	assignBit
      002966 D2 B4            [12] 8307 	setb	_P3_4
                                   8308 ;	ecen4330lab7.c:284: *map_address = d;
      002968 74 83            [12] 8309 	mov	a,#0x83
      00296A F0               [24] 8310 	movx	@dptr,a
                                   8311 ;	ecen4330lab7.c:285: IOM = 0;
                                   8312 ;	assignBit
      00296B C2 B4            [12] 8313 	clr	_P3_4
                                   8314 ;	ecen4330lab7.c:2805: MOVE();
                                   8315 ;	ecen4330lab7.c:2806: break;
                                   8316 ;	ecen4330lab7.c:2807: case 'C':
      00296D 02 15 01         [24] 8317 	ljmp	_MOVE
      002970                       8318 00103$:
                                   8319 ;	ecen4330lab7.c:2808: iowrite8(seg7_address, 0xC6);
      002970 85 26 82         [24] 8320 	mov	dpl,_seg7_address
      002973 85 27 83         [24] 8321 	mov	dph,(_seg7_address + 1)
                                   8322 ;	ecen4330lab7.c:283: IOM = 1;
                                   8323 ;	assignBit
      002976 D2 B4            [12] 8324 	setb	_P3_4
                                   8325 ;	ecen4330lab7.c:284: *map_address = d;
      002978 74 C6            [12] 8326 	mov	a,#0xc6
      00297A F0               [24] 8327 	movx	@dptr,a
                                   8328 ;	ecen4330lab7.c:285: IOM = 0;
                                   8329 ;	assignBit
      00297B C2 B4            [12] 8330 	clr	_P3_4
                                   8331 ;	ecen4330lab7.c:2809: COUNT();
                                   8332 ;	ecen4330lab7.c:2810: break;
                                   8333 ;	ecen4330lab7.c:2811: case 'D':
      00297D 02 17 1D         [24] 8334 	ljmp	_COUNT
      002980                       8335 00104$:
                                   8336 ;	ecen4330lab7.c:2812: iowrite8(seg7_address, 0xA1);
      002980 85 26 82         [24] 8337 	mov	dpl,_seg7_address
      002983 85 27 83         [24] 8338 	mov	dph,(_seg7_address + 1)
                                   8339 ;	ecen4330lab7.c:283: IOM = 1;
                                   8340 ;	assignBit
      002986 D2 B4            [12] 8341 	setb	_P3_4
                                   8342 ;	ecen4330lab7.c:284: *map_address = d;
      002988 74 A1            [12] 8343 	mov	a,#0xa1
      00298A F0               [24] 8344 	movx	@dptr,a
                                   8345 ;	ecen4330lab7.c:285: IOM = 0;
                                   8346 ;	assignBit
      00298B C2 B4            [12] 8347 	clr	_P3_4
                                   8348 ;	ecen4330lab7.c:2813: DUMP();
                                   8349 ;	ecen4330lab7.c:2814: break;
                                   8350 ;	ecen4330lab7.c:2815: case 'E':
      00298D 02 1C CB         [24] 8351 	ljmp	_DUMP
      002990                       8352 00105$:
                                   8353 ;	ecen4330lab7.c:2816: iowrite8(seg7_address, 0x86);
      002990 85 26 82         [24] 8354 	mov	dpl,_seg7_address
      002993 85 27 83         [24] 8355 	mov	dph,(_seg7_address + 1)
                                   8356 ;	ecen4330lab7.c:283: IOM = 1;
                                   8357 ;	assignBit
      002996 D2 B4            [12] 8358 	setb	_P3_4
                                   8359 ;	ecen4330lab7.c:284: *map_address = d;
      002998 74 86            [12] 8360 	mov	a,#0x86
      00299A F0               [24] 8361 	movx	@dptr,a
                                   8362 ;	ecen4330lab7.c:285: IOM = 0;
                                   8363 ;	assignBit
      00299B C2 B4            [12] 8364 	clr	_P3_4
                                   8365 ;	ecen4330lab7.c:2817: EDIT();
                                   8366 ;	ecen4330lab7.c:2818: break;
                                   8367 ;	ecen4330lab7.c:2819: case 'F':
      00299D 02 1E 35         [24] 8368 	ljmp	_EDIT
      0029A0                       8369 00106$:
                                   8370 ;	ecen4330lab7.c:2820: iowrite8(seg7_address, 0x8E);
      0029A0 85 26 82         [24] 8371 	mov	dpl,_seg7_address
      0029A3 85 27 83         [24] 8372 	mov	dph,(_seg7_address + 1)
                                   8373 ;	ecen4330lab7.c:283: IOM = 1;
                                   8374 ;	assignBit
      0029A6 D2 B4            [12] 8375 	setb	_P3_4
                                   8376 ;	ecen4330lab7.c:284: *map_address = d;
      0029A8 74 8E            [12] 8377 	mov	a,#0x8e
      0029AA F0               [24] 8378 	movx	@dptr,a
                                   8379 ;	ecen4330lab7.c:285: IOM = 0;
                                   8380 ;	assignBit
      0029AB C2 B4            [12] 8381 	clr	_P3_4
                                   8382 ;	ecen4330lab7.c:2821: FIND();
                                   8383 ;	ecen4330lab7.c:2822: break;
                                   8384 ;	ecen4330lab7.c:2823: case '1':
      0029AD 02 21 E2         [24] 8385 	ljmp	_FIND
      0029B0                       8386 00107$:
                                   8387 ;	ecen4330lab7.c:2824: iowrite8(seg7_address, 0xF9);
      0029B0 85 26 82         [24] 8388 	mov	dpl,_seg7_address
      0029B3 85 27 83         [24] 8389 	mov	dph,(_seg7_address + 1)
                                   8390 ;	ecen4330lab7.c:283: IOM = 1;
                                   8391 ;	assignBit
      0029B6 D2 B4            [12] 8392 	setb	_P3_4
                                   8393 ;	ecen4330lab7.c:284: *map_address = d;
      0029B8 74 F9            [12] 8394 	mov	a,#0xf9
      0029BA F0               [24] 8395 	movx	@dptr,a
                                   8396 ;	ecen4330lab7.c:285: IOM = 0;
                                   8397 ;	assignBit
      0029BB C2 B4            [12] 8398 	clr	_P3_4
                                   8399 ;	ecen4330lab7.c:2825: UART();
                                   8400 ;	ecen4330lab7.c:2826: break;
                                   8401 ;	ecen4330lab7.c:2832: default:
      0029BD 02 26 E7         [24] 8402 	ljmp	_UART
      0029C0                       8403 00108$:
                                   8404 ;	ecen4330lab7.c:2833: iowrite8(seg7_address, 0xFF);
      0029C0 85 26 82         [24] 8405 	mov	dpl,_seg7_address
      0029C3 85 27 83         [24] 8406 	mov	dph,(_seg7_address + 1)
                                   8407 ;	ecen4330lab7.c:283: IOM = 1;
                                   8408 ;	assignBit
      0029C6 D2 B4            [12] 8409 	setb	_P3_4
                                   8410 ;	ecen4330lab7.c:284: *map_address = d;
      0029C8 74 FF            [12] 8411 	mov	a,#0xff
      0029CA F0               [24] 8412 	movx	@dptr,a
                                   8413 ;	ecen4330lab7.c:285: IOM = 0;
                                   8414 ;	assignBit
      0029CB C2 B4            [12] 8415 	clr	_P3_4
                                   8416 ;	ecen4330lab7.c:2834: invalidInput();
                                   8417 ;	ecen4330lab7.c:2836: }
                                   8418 ;	ecen4330lab7.c:2837: }
      0029CD 02 0F 9C         [24] 8419 	ljmp	_invalidInput
                                   8420 ;------------------------------------------------------------
                                   8421 ;Allocation info for local variables in function 'main'
                                   8422 ;------------------------------------------------------------
                                   8423 ;__1310720070              Allocated to registers 
                                   8424 ;__1310720071              Allocated to registers 
                                   8425 ;map_address               Allocated to registers 
                                   8426 ;d                         Allocated to registers 
                                   8427 ;__1310720073              Allocated to registers 
                                   8428 ;__1310720074              Allocated to registers 
                                   8429 ;map_address               Allocated to registers 
                                   8430 ;d                         Allocated to registers 
                                   8431 ;__1310720076              Allocated to registers 
                                   8432 ;__1310720077              Allocated to registers 
                                   8433 ;map_address               Allocated to registers 
                                   8434 ;d                         Allocated to registers 
                                   8435 ;__1310720079              Allocated to registers 
                                   8436 ;__1310720080              Allocated to registers 
                                   8437 ;map_address               Allocated to registers 
                                   8438 ;d                         Allocated to registers 
                                   8439 ;__1310720082              Allocated to registers 
                                   8440 ;__1310720083              Allocated to registers 
                                   8441 ;map_address               Allocated to registers 
                                   8442 ;d                         Allocated to registers 
                                   8443 ;__1310720085              Allocated to registers 
                                   8444 ;__1310720086              Allocated to registers 
                                   8445 ;map_address               Allocated to registers 
                                   8446 ;d                         Allocated to registers 
                                   8447 ;__1310720088              Allocated to registers 
                                   8448 ;__1310720089              Allocated to registers 
                                   8449 ;map_address               Allocated to registers 
                                   8450 ;d                         Allocated to registers 
                                   8451 ;------------------------------------------------------------
                                   8452 ;	ecen4330lab7.c:2846: void main (void) {
                                   8453 ;	-----------------------------------------
                                   8454 ;	 function main
                                   8455 ;	-----------------------------------------
      0029D0                       8456 _main:
                                   8457 ;	ecen4330lab7.c:2847: CD = 0;
                                   8458 ;	assignBit
      0029D0 C2 B5            [12] 8459 	clr	_P3_5
                                   8460 ;	ecen4330lab7.c:2848: IOM = 0;
                                   8461 ;	assignBit
      0029D2 C2 B4            [12] 8462 	clr	_P3_4
                                   8463 ;	ecen4330lab7.c:2850: UART_Init();
      0029D4 12 02 27         [24] 8464 	lcall	_UART_Init
                                   8465 ;	ecen4330lab7.c:2851: rtcInit();
      0029D7 12 02 D1         [24] 8466 	lcall	_rtcInit
                                   8467 ;	ecen4330lab7.c:2853: iowrite8(seg7_address, 0xFE);//a
      0029DA 85 26 82         [24] 8468 	mov	dpl,_seg7_address
      0029DD 85 27 83         [24] 8469 	mov	dph,(_seg7_address + 1)
                                   8470 ;	ecen4330lab7.c:283: IOM = 1;
                                   8471 ;	assignBit
      0029E0 D2 B4            [12] 8472 	setb	_P3_4
                                   8473 ;	ecen4330lab7.c:284: *map_address = d;
      0029E2 74 FE            [12] 8474 	mov	a,#0xfe
      0029E4 F0               [24] 8475 	movx	@dptr,a
                                   8476 ;	ecen4330lab7.c:285: IOM = 0;
                                   8477 ;	assignBit
      0029E5 C2 B4            [12] 8478 	clr	_P3_4
                                   8479 ;	ecen4330lab7.c:2854: delay(100);
      0029E7 90 00 64         [24] 8480 	mov	dptr,#0x0064
      0029EA 12 02 40         [24] 8481 	lcall	_delay
                                   8482 ;	ecen4330lab7.c:2855: iowrite8(seg7_address, 0xFC);//a & b
      0029ED 85 26 82         [24] 8483 	mov	dpl,_seg7_address
      0029F0 85 27 83         [24] 8484 	mov	dph,(_seg7_address + 1)
                                   8485 ;	ecen4330lab7.c:283: IOM = 1;
                                   8486 ;	assignBit
      0029F3 D2 B4            [12] 8487 	setb	_P3_4
                                   8488 ;	ecen4330lab7.c:284: *map_address = d;
      0029F5 74 FC            [12] 8489 	mov	a,#0xfc
      0029F7 F0               [24] 8490 	movx	@dptr,a
                                   8491 ;	ecen4330lab7.c:285: IOM = 0;
                                   8492 ;	assignBit
      0029F8 C2 B4            [12] 8493 	clr	_P3_4
                                   8494 ;	ecen4330lab7.c:2856: delay(100);
      0029FA 90 00 64         [24] 8495 	mov	dptr,#0x0064
      0029FD 12 02 40         [24] 8496 	lcall	_delay
                                   8497 ;	ecen4330lab7.c:2857: iowrite8(seg7_address, 0xF8);//a & b & c
      002A00 85 26 82         [24] 8498 	mov	dpl,_seg7_address
      002A03 85 27 83         [24] 8499 	mov	dph,(_seg7_address + 1)
                                   8500 ;	ecen4330lab7.c:283: IOM = 1;
                                   8501 ;	assignBit
      002A06 D2 B4            [12] 8502 	setb	_P3_4
                                   8503 ;	ecen4330lab7.c:284: *map_address = d;
      002A08 74 F8            [12] 8504 	mov	a,#0xf8
      002A0A F0               [24] 8505 	movx	@dptr,a
                                   8506 ;	ecen4330lab7.c:285: IOM = 0;
                                   8507 ;	assignBit
      002A0B C2 B4            [12] 8508 	clr	_P3_4
                                   8509 ;	ecen4330lab7.c:2858: delay(100);
      002A0D 90 00 64         [24] 8510 	mov	dptr,#0x0064
      002A10 12 02 40         [24] 8511 	lcall	_delay
                                   8512 ;	ecen4330lab7.c:2859: iowrite8(seg7_address, 0xF0);//a & b & c & d
      002A13 85 26 82         [24] 8513 	mov	dpl,_seg7_address
      002A16 85 27 83         [24] 8514 	mov	dph,(_seg7_address + 1)
                                   8515 ;	ecen4330lab7.c:283: IOM = 1;
                                   8516 ;	assignBit
      002A19 D2 B4            [12] 8517 	setb	_P3_4
                                   8518 ;	ecen4330lab7.c:284: *map_address = d;
      002A1B 74 F0            [12] 8519 	mov	a,#0xf0
      002A1D F0               [24] 8520 	movx	@dptr,a
                                   8521 ;	ecen4330lab7.c:285: IOM = 0;
                                   8522 ;	assignBit
      002A1E C2 B4            [12] 8523 	clr	_P3_4
                                   8524 ;	ecen4330lab7.c:2860: delay(100);
      002A20 90 00 64         [24] 8525 	mov	dptr,#0x0064
      002A23 12 02 40         [24] 8526 	lcall	_delay
                                   8527 ;	ecen4330lab7.c:2861: iowrite8(seg7_address, 0xE0);//a & b & c & d & e
      002A26 85 26 82         [24] 8528 	mov	dpl,_seg7_address
      002A29 85 27 83         [24] 8529 	mov	dph,(_seg7_address + 1)
                                   8530 ;	ecen4330lab7.c:283: IOM = 1;
                                   8531 ;	assignBit
      002A2C D2 B4            [12] 8532 	setb	_P3_4
                                   8533 ;	ecen4330lab7.c:284: *map_address = d;
      002A2E 74 E0            [12] 8534 	mov	a,#0xe0
      002A30 F0               [24] 8535 	movx	@dptr,a
                                   8536 ;	ecen4330lab7.c:285: IOM = 0;
                                   8537 ;	assignBit
      002A31 C2 B4            [12] 8538 	clr	_P3_4
                                   8539 ;	ecen4330lab7.c:2862: delay(100);
      002A33 90 00 64         [24] 8540 	mov	dptr,#0x0064
      002A36 12 02 40         [24] 8541 	lcall	_delay
                                   8542 ;	ecen4330lab7.c:2863: iowrite8(seg7_address, 0xC0);//a & b & c & d & e & f
      002A39 85 26 82         [24] 8543 	mov	dpl,_seg7_address
      002A3C 85 27 83         [24] 8544 	mov	dph,(_seg7_address + 1)
                                   8545 ;	ecen4330lab7.c:283: IOM = 1;
                                   8546 ;	assignBit
      002A3F D2 B4            [12] 8547 	setb	_P3_4
                                   8548 ;	ecen4330lab7.c:284: *map_address = d;
      002A41 74 C0            [12] 8549 	mov	a,#0xc0
      002A43 F0               [24] 8550 	movx	@dptr,a
                                   8551 ;	ecen4330lab7.c:285: IOM = 0;
                                   8552 ;	assignBit
      002A44 C2 B4            [12] 8553 	clr	_P3_4
                                   8554 ;	ecen4330lab7.c:2864: delay(100);
      002A46 90 00 64         [24] 8555 	mov	dptr,#0x0064
      002A49 12 02 40         [24] 8556 	lcall	_delay
                                   8557 ;	ecen4330lab7.c:2865: IOM = 0;
                                   8558 ;	assignBit
      002A4C C2 B4            [12] 8559 	clr	_P3_4
                                   8560 ;	ecen4330lab7.c:2866: CD = 1;
                                   8561 ;	assignBit
      002A4E D2 B5            [12] 8562 	setb	_P3_5
                                   8563 ;	ecen4330lab7.c:2868: TFT_LCD_INIT();
      002A50 12 06 1C         [24] 8564 	lcall	_TFT_LCD_INIT
                                   8565 ;	ecen4330lab7.c:2869: iowrite8(seg7_address, 0xF9);
      002A53 85 26 82         [24] 8566 	mov	dpl,_seg7_address
      002A56 85 27 83         [24] 8567 	mov	dph,(_seg7_address + 1)
                                   8568 ;	ecen4330lab7.c:283: IOM = 1;
                                   8569 ;	assignBit
      002A59 D2 B4            [12] 8570 	setb	_P3_4
                                   8571 ;	ecen4330lab7.c:284: *map_address = d;
      002A5B 74 F9            [12] 8572 	mov	a,#0xf9
      002A5D F0               [24] 8573 	movx	@dptr,a
                                   8574 ;	ecen4330lab7.c:285: IOM = 0;
                                   8575 ;	assignBit
      002A5E C2 B4            [12] 8576 	clr	_P3_4
                                   8577 ;	ecen4330lab7.c:2870: resetLCD();
      002A60 12 0F 74         [24] 8578 	lcall	_resetLCD
                                   8579 ;	ecen4330lab7.c:2872: while(1) {
      002A63                       8580 00102$:
                                   8581 ;	ecen4330lab7.c:2873: LCD_mainMenu();
      002A63 12 28 72         [24] 8582 	lcall	_LCD_mainMenu
                                   8583 ;	ecen4330lab7.c:2875: }
      002A66 80 FB            [24] 8584 	sjmp	00102$
                                   8585 	.area CSEG    (CODE)
                                   8586 	.area CONST   (CODE)
      002B1B                       8587 _font:
      002B1B 00                    8588 	.db #0x00	; 0
      002B1C 00                    8589 	.db #0x00	; 0
      002B1D 00                    8590 	.db #0x00	; 0
      002B1E 00                    8591 	.db #0x00	; 0
      002B1F 00                    8592 	.db #0x00	; 0
      002B20 3E                    8593 	.db #0x3e	; 62
      002B21 5B                    8594 	.db #0x5b	; 91
      002B22 4F                    8595 	.db #0x4f	; 79	'O'
      002B23 5B                    8596 	.db #0x5b	; 91
      002B24 3E                    8597 	.db #0x3e	; 62
      002B25 3E                    8598 	.db #0x3e	; 62
      002B26 6B                    8599 	.db #0x6b	; 107	'k'
      002B27 4F                    8600 	.db #0x4f	; 79	'O'
      002B28 6B                    8601 	.db #0x6b	; 107	'k'
      002B29 3E                    8602 	.db #0x3e	; 62
      002B2A 1C                    8603 	.db #0x1c	; 28
      002B2B 3E                    8604 	.db #0x3e	; 62
      002B2C 7C                    8605 	.db #0x7c	; 124
      002B2D 3E                    8606 	.db #0x3e	; 62
      002B2E 1C                    8607 	.db #0x1c	; 28
      002B2F 18                    8608 	.db #0x18	; 24
      002B30 3C                    8609 	.db #0x3c	; 60
      002B31 7E                    8610 	.db #0x7e	; 126
      002B32 3C                    8611 	.db #0x3c	; 60
      002B33 18                    8612 	.db #0x18	; 24
      002B34 1C                    8613 	.db #0x1c	; 28
      002B35 57                    8614 	.db #0x57	; 87	'W'
      002B36 7D                    8615 	.db #0x7d	; 125
      002B37 57                    8616 	.db #0x57	; 87	'W'
      002B38 1C                    8617 	.db #0x1c	; 28
      002B39 1C                    8618 	.db #0x1c	; 28
      002B3A 5E                    8619 	.db #0x5e	; 94
      002B3B 7F                    8620 	.db #0x7f	; 127
      002B3C 5E                    8621 	.db #0x5e	; 94
      002B3D 1C                    8622 	.db #0x1c	; 28
      002B3E 00                    8623 	.db #0x00	; 0
      002B3F 18                    8624 	.db #0x18	; 24
      002B40 3C                    8625 	.db #0x3c	; 60
      002B41 18                    8626 	.db #0x18	; 24
      002B42 00                    8627 	.db #0x00	; 0
      002B43 FF                    8628 	.db #0xff	; 255
      002B44 E7                    8629 	.db #0xe7	; 231
      002B45 C3                    8630 	.db #0xc3	; 195
      002B46 E7                    8631 	.db #0xe7	; 231
      002B47 FF                    8632 	.db #0xff	; 255
      002B48 00                    8633 	.db #0x00	; 0
      002B49 18                    8634 	.db #0x18	; 24
      002B4A 24                    8635 	.db #0x24	; 36
      002B4B 18                    8636 	.db #0x18	; 24
      002B4C 00                    8637 	.db #0x00	; 0
      002B4D FF                    8638 	.db #0xff	; 255
      002B4E E7                    8639 	.db #0xe7	; 231
      002B4F DB                    8640 	.db #0xdb	; 219
      002B50 E7                    8641 	.db #0xe7	; 231
      002B51 FF                    8642 	.db #0xff	; 255
      002B52 30                    8643 	.db #0x30	; 48	'0'
      002B53 48                    8644 	.db #0x48	; 72	'H'
      002B54 3A                    8645 	.db #0x3a	; 58
      002B55 06                    8646 	.db #0x06	; 6
      002B56 0E                    8647 	.db #0x0e	; 14
      002B57 26                    8648 	.db #0x26	; 38
      002B58 29                    8649 	.db #0x29	; 41
      002B59 79                    8650 	.db #0x79	; 121	'y'
      002B5A 29                    8651 	.db #0x29	; 41
      002B5B 26                    8652 	.db #0x26	; 38
      002B5C 40                    8653 	.db #0x40	; 64
      002B5D 7F                    8654 	.db #0x7f	; 127
      002B5E 05                    8655 	.db #0x05	; 5
      002B5F 05                    8656 	.db #0x05	; 5
      002B60 07                    8657 	.db #0x07	; 7
      002B61 40                    8658 	.db #0x40	; 64
      002B62 7F                    8659 	.db #0x7f	; 127
      002B63 05                    8660 	.db #0x05	; 5
      002B64 25                    8661 	.db #0x25	; 37
      002B65 3F                    8662 	.db #0x3f	; 63
      002B66 5A                    8663 	.db #0x5a	; 90	'Z'
      002B67 3C                    8664 	.db #0x3c	; 60
      002B68 E7                    8665 	.db #0xe7	; 231
      002B69 3C                    8666 	.db #0x3c	; 60
      002B6A 5A                    8667 	.db #0x5a	; 90	'Z'
      002B6B 7F                    8668 	.db #0x7f	; 127
      002B6C 3E                    8669 	.db #0x3e	; 62
      002B6D 1C                    8670 	.db #0x1c	; 28
      002B6E 1C                    8671 	.db #0x1c	; 28
      002B6F 08                    8672 	.db #0x08	; 8
      002B70 08                    8673 	.db #0x08	; 8
      002B71 1C                    8674 	.db #0x1c	; 28
      002B72 1C                    8675 	.db #0x1c	; 28
      002B73 3E                    8676 	.db #0x3e	; 62
      002B74 7F                    8677 	.db #0x7f	; 127
      002B75 14                    8678 	.db #0x14	; 20
      002B76 22                    8679 	.db #0x22	; 34
      002B77 7F                    8680 	.db #0x7f	; 127
      002B78 22                    8681 	.db #0x22	; 34
      002B79 14                    8682 	.db #0x14	; 20
      002B7A 5F                    8683 	.db #0x5f	; 95
      002B7B 5F                    8684 	.db #0x5f	; 95
      002B7C 00                    8685 	.db #0x00	; 0
      002B7D 5F                    8686 	.db #0x5f	; 95
      002B7E 5F                    8687 	.db #0x5f	; 95
      002B7F 06                    8688 	.db #0x06	; 6
      002B80 09                    8689 	.db #0x09	; 9
      002B81 7F                    8690 	.db #0x7f	; 127
      002B82 01                    8691 	.db #0x01	; 1
      002B83 7F                    8692 	.db #0x7f	; 127
      002B84 00                    8693 	.db #0x00	; 0
      002B85 66                    8694 	.db #0x66	; 102	'f'
      002B86 89                    8695 	.db #0x89	; 137
      002B87 95                    8696 	.db #0x95	; 149
      002B88 6A                    8697 	.db #0x6a	; 106	'j'
      002B89 60                    8698 	.db #0x60	; 96
      002B8A 60                    8699 	.db #0x60	; 96
      002B8B 60                    8700 	.db #0x60	; 96
      002B8C 60                    8701 	.db #0x60	; 96
      002B8D 60                    8702 	.db #0x60	; 96
      002B8E 94                    8703 	.db #0x94	; 148
      002B8F A2                    8704 	.db #0xa2	; 162
      002B90 FF                    8705 	.db #0xff	; 255
      002B91 A2                    8706 	.db #0xa2	; 162
      002B92 94                    8707 	.db #0x94	; 148
      002B93 08                    8708 	.db #0x08	; 8
      002B94 04                    8709 	.db #0x04	; 4
      002B95 7E                    8710 	.db #0x7e	; 126
      002B96 04                    8711 	.db #0x04	; 4
      002B97 08                    8712 	.db #0x08	; 8
      002B98 10                    8713 	.db #0x10	; 16
      002B99 20                    8714 	.db #0x20	; 32
      002B9A 7E                    8715 	.db #0x7e	; 126
      002B9B 20                    8716 	.db #0x20	; 32
      002B9C 10                    8717 	.db #0x10	; 16
      002B9D 08                    8718 	.db #0x08	; 8
      002B9E 08                    8719 	.db #0x08	; 8
      002B9F 2A                    8720 	.db #0x2a	; 42
      002BA0 1C                    8721 	.db #0x1c	; 28
      002BA1 08                    8722 	.db #0x08	; 8
      002BA2 08                    8723 	.db #0x08	; 8
      002BA3 1C                    8724 	.db #0x1c	; 28
      002BA4 2A                    8725 	.db #0x2a	; 42
      002BA5 08                    8726 	.db #0x08	; 8
      002BA6 08                    8727 	.db #0x08	; 8
      002BA7 1E                    8728 	.db #0x1e	; 30
      002BA8 10                    8729 	.db #0x10	; 16
      002BA9 10                    8730 	.db #0x10	; 16
      002BAA 10                    8731 	.db #0x10	; 16
      002BAB 10                    8732 	.db #0x10	; 16
      002BAC 0C                    8733 	.db #0x0c	; 12
      002BAD 1E                    8734 	.db #0x1e	; 30
      002BAE 0C                    8735 	.db #0x0c	; 12
      002BAF 1E                    8736 	.db #0x1e	; 30
      002BB0 0C                    8737 	.db #0x0c	; 12
      002BB1 30                    8738 	.db #0x30	; 48	'0'
      002BB2 38                    8739 	.db #0x38	; 56	'8'
      002BB3 3E                    8740 	.db #0x3e	; 62
      002BB4 38                    8741 	.db #0x38	; 56	'8'
      002BB5 30                    8742 	.db #0x30	; 48	'0'
      002BB6 06                    8743 	.db #0x06	; 6
      002BB7 0E                    8744 	.db #0x0e	; 14
      002BB8 3E                    8745 	.db #0x3e	; 62
      002BB9 0E                    8746 	.db #0x0e	; 14
      002BBA 06                    8747 	.db #0x06	; 6
      002BBB 00                    8748 	.db #0x00	; 0
      002BBC 00                    8749 	.db #0x00	; 0
      002BBD 00                    8750 	.db #0x00	; 0
      002BBE 00                    8751 	.db #0x00	; 0
      002BBF 00                    8752 	.db #0x00	; 0
      002BC0 00                    8753 	.db #0x00	; 0
      002BC1 00                    8754 	.db #0x00	; 0
      002BC2 5F                    8755 	.db #0x5f	; 95
      002BC3 00                    8756 	.db #0x00	; 0
      002BC4 00                    8757 	.db #0x00	; 0
      002BC5 00                    8758 	.db #0x00	; 0
      002BC6 07                    8759 	.db #0x07	; 7
      002BC7 00                    8760 	.db #0x00	; 0
      002BC8 07                    8761 	.db #0x07	; 7
      002BC9 00                    8762 	.db #0x00	; 0
      002BCA 14                    8763 	.db #0x14	; 20
      002BCB 7F                    8764 	.db #0x7f	; 127
      002BCC 14                    8765 	.db #0x14	; 20
      002BCD 7F                    8766 	.db #0x7f	; 127
      002BCE 14                    8767 	.db #0x14	; 20
      002BCF 24                    8768 	.db #0x24	; 36
      002BD0 2A                    8769 	.db #0x2a	; 42
      002BD1 7F                    8770 	.db #0x7f	; 127
      002BD2 2A                    8771 	.db #0x2a	; 42
      002BD3 12                    8772 	.db #0x12	; 18
      002BD4 23                    8773 	.db #0x23	; 35
      002BD5 13                    8774 	.db #0x13	; 19
      002BD6 08                    8775 	.db #0x08	; 8
      002BD7 64                    8776 	.db #0x64	; 100	'd'
      002BD8 62                    8777 	.db #0x62	; 98	'b'
      002BD9 36                    8778 	.db #0x36	; 54	'6'
      002BDA 49                    8779 	.db #0x49	; 73	'I'
      002BDB 56                    8780 	.db #0x56	; 86	'V'
      002BDC 20                    8781 	.db #0x20	; 32
      002BDD 50                    8782 	.db #0x50	; 80	'P'
      002BDE 00                    8783 	.db #0x00	; 0
      002BDF 08                    8784 	.db #0x08	; 8
      002BE0 07                    8785 	.db #0x07	; 7
      002BE1 03                    8786 	.db #0x03	; 3
      002BE2 00                    8787 	.db #0x00	; 0
      002BE3 00                    8788 	.db #0x00	; 0
      002BE4 1C                    8789 	.db #0x1c	; 28
      002BE5 22                    8790 	.db #0x22	; 34
      002BE6 41                    8791 	.db #0x41	; 65	'A'
      002BE7 00                    8792 	.db #0x00	; 0
      002BE8 00                    8793 	.db #0x00	; 0
      002BE9 41                    8794 	.db #0x41	; 65	'A'
      002BEA 22                    8795 	.db #0x22	; 34
      002BEB 1C                    8796 	.db #0x1c	; 28
      002BEC 00                    8797 	.db #0x00	; 0
      002BED 2A                    8798 	.db #0x2a	; 42
      002BEE 1C                    8799 	.db #0x1c	; 28
      002BEF 7F                    8800 	.db #0x7f	; 127
      002BF0 1C                    8801 	.db #0x1c	; 28
      002BF1 2A                    8802 	.db #0x2a	; 42
      002BF2 08                    8803 	.db #0x08	; 8
      002BF3 08                    8804 	.db #0x08	; 8
      002BF4 3E                    8805 	.db #0x3e	; 62
      002BF5 08                    8806 	.db #0x08	; 8
      002BF6 08                    8807 	.db #0x08	; 8
      002BF7 00                    8808 	.db #0x00	; 0
      002BF8 80                    8809 	.db #0x80	; 128
      002BF9 70                    8810 	.db #0x70	; 112	'p'
      002BFA 30                    8811 	.db #0x30	; 48	'0'
      002BFB 00                    8812 	.db #0x00	; 0
      002BFC 08                    8813 	.db #0x08	; 8
      002BFD 08                    8814 	.db #0x08	; 8
      002BFE 08                    8815 	.db #0x08	; 8
      002BFF 08                    8816 	.db #0x08	; 8
      002C00 08                    8817 	.db #0x08	; 8
      002C01 00                    8818 	.db #0x00	; 0
      002C02 00                    8819 	.db #0x00	; 0
      002C03 60                    8820 	.db #0x60	; 96
      002C04 60                    8821 	.db #0x60	; 96
      002C05 00                    8822 	.db #0x00	; 0
      002C06 20                    8823 	.db #0x20	; 32
      002C07 10                    8824 	.db #0x10	; 16
      002C08 08                    8825 	.db #0x08	; 8
      002C09 04                    8826 	.db #0x04	; 4
      002C0A 02                    8827 	.db #0x02	; 2
      002C0B 3E                    8828 	.db #0x3e	; 62
      002C0C 51                    8829 	.db #0x51	; 81	'Q'
      002C0D 49                    8830 	.db #0x49	; 73	'I'
      002C0E 45                    8831 	.db #0x45	; 69	'E'
      002C0F 3E                    8832 	.db #0x3e	; 62
      002C10 00                    8833 	.db #0x00	; 0
      002C11 42                    8834 	.db #0x42	; 66	'B'
      002C12 7F                    8835 	.db #0x7f	; 127
      002C13 40                    8836 	.db #0x40	; 64
      002C14 00                    8837 	.db #0x00	; 0
      002C15 72                    8838 	.db #0x72	; 114	'r'
      002C16 49                    8839 	.db #0x49	; 73	'I'
      002C17 49                    8840 	.db #0x49	; 73	'I'
      002C18 49                    8841 	.db #0x49	; 73	'I'
      002C19 46                    8842 	.db #0x46	; 70	'F'
      002C1A 21                    8843 	.db #0x21	; 33
      002C1B 41                    8844 	.db #0x41	; 65	'A'
      002C1C 49                    8845 	.db #0x49	; 73	'I'
      002C1D 4D                    8846 	.db #0x4d	; 77	'M'
      002C1E 33                    8847 	.db #0x33	; 51	'3'
      002C1F 18                    8848 	.db #0x18	; 24
      002C20 14                    8849 	.db #0x14	; 20
      002C21 12                    8850 	.db #0x12	; 18
      002C22 7F                    8851 	.db #0x7f	; 127
      002C23 10                    8852 	.db #0x10	; 16
      002C24 27                    8853 	.db #0x27	; 39
      002C25 45                    8854 	.db #0x45	; 69	'E'
      002C26 45                    8855 	.db #0x45	; 69	'E'
      002C27 45                    8856 	.db #0x45	; 69	'E'
      002C28 39                    8857 	.db #0x39	; 57	'9'
      002C29 3C                    8858 	.db #0x3c	; 60
      002C2A 4A                    8859 	.db #0x4a	; 74	'J'
      002C2B 49                    8860 	.db #0x49	; 73	'I'
      002C2C 49                    8861 	.db #0x49	; 73	'I'
      002C2D 31                    8862 	.db #0x31	; 49	'1'
      002C2E 41                    8863 	.db #0x41	; 65	'A'
      002C2F 21                    8864 	.db #0x21	; 33
      002C30 11                    8865 	.db #0x11	; 17
      002C31 09                    8866 	.db #0x09	; 9
      002C32 07                    8867 	.db #0x07	; 7
      002C33 36                    8868 	.db #0x36	; 54	'6'
      002C34 49                    8869 	.db #0x49	; 73	'I'
      002C35 49                    8870 	.db #0x49	; 73	'I'
      002C36 49                    8871 	.db #0x49	; 73	'I'
      002C37 36                    8872 	.db #0x36	; 54	'6'
      002C38 46                    8873 	.db #0x46	; 70	'F'
      002C39 49                    8874 	.db #0x49	; 73	'I'
      002C3A 49                    8875 	.db #0x49	; 73	'I'
      002C3B 29                    8876 	.db #0x29	; 41
      002C3C 1E                    8877 	.db #0x1e	; 30
      002C3D 00                    8878 	.db #0x00	; 0
      002C3E 00                    8879 	.db #0x00	; 0
      002C3F 14                    8880 	.db #0x14	; 20
      002C40 00                    8881 	.db #0x00	; 0
      002C41 00                    8882 	.db #0x00	; 0
      002C42 00                    8883 	.db #0x00	; 0
      002C43 40                    8884 	.db #0x40	; 64
      002C44 34                    8885 	.db #0x34	; 52	'4'
      002C45 00                    8886 	.db #0x00	; 0
      002C46 00                    8887 	.db #0x00	; 0
      002C47 00                    8888 	.db #0x00	; 0
      002C48 08                    8889 	.db #0x08	; 8
      002C49 14                    8890 	.db #0x14	; 20
      002C4A 22                    8891 	.db #0x22	; 34
      002C4B 41                    8892 	.db #0x41	; 65	'A'
      002C4C 14                    8893 	.db #0x14	; 20
      002C4D 14                    8894 	.db #0x14	; 20
      002C4E 14                    8895 	.db #0x14	; 20
      002C4F 14                    8896 	.db #0x14	; 20
      002C50 14                    8897 	.db #0x14	; 20
      002C51 00                    8898 	.db #0x00	; 0
      002C52 41                    8899 	.db #0x41	; 65	'A'
      002C53 22                    8900 	.db #0x22	; 34
      002C54 14                    8901 	.db #0x14	; 20
      002C55 08                    8902 	.db #0x08	; 8
      002C56 02                    8903 	.db #0x02	; 2
      002C57 01                    8904 	.db #0x01	; 1
      002C58 59                    8905 	.db #0x59	; 89	'Y'
      002C59 09                    8906 	.db #0x09	; 9
      002C5A 06                    8907 	.db #0x06	; 6
      002C5B 3E                    8908 	.db #0x3e	; 62
      002C5C 41                    8909 	.db #0x41	; 65	'A'
      002C5D 5D                    8910 	.db #0x5d	; 93
      002C5E 59                    8911 	.db #0x59	; 89	'Y'
      002C5F 4E                    8912 	.db #0x4e	; 78	'N'
      002C60 7C                    8913 	.db #0x7c	; 124
      002C61 12                    8914 	.db #0x12	; 18
      002C62 11                    8915 	.db #0x11	; 17
      002C63 12                    8916 	.db #0x12	; 18
      002C64 7C                    8917 	.db #0x7c	; 124
      002C65 7F                    8918 	.db #0x7f	; 127
      002C66 49                    8919 	.db #0x49	; 73	'I'
      002C67 49                    8920 	.db #0x49	; 73	'I'
      002C68 49                    8921 	.db #0x49	; 73	'I'
      002C69 36                    8922 	.db #0x36	; 54	'6'
      002C6A 3E                    8923 	.db #0x3e	; 62
      002C6B 41                    8924 	.db #0x41	; 65	'A'
      002C6C 41                    8925 	.db #0x41	; 65	'A'
      002C6D 41                    8926 	.db #0x41	; 65	'A'
      002C6E 22                    8927 	.db #0x22	; 34
      002C6F 7F                    8928 	.db #0x7f	; 127
      002C70 41                    8929 	.db #0x41	; 65	'A'
      002C71 41                    8930 	.db #0x41	; 65	'A'
      002C72 41                    8931 	.db #0x41	; 65	'A'
      002C73 3E                    8932 	.db #0x3e	; 62
      002C74 7F                    8933 	.db #0x7f	; 127
      002C75 49                    8934 	.db #0x49	; 73	'I'
      002C76 49                    8935 	.db #0x49	; 73	'I'
      002C77 49                    8936 	.db #0x49	; 73	'I'
      002C78 41                    8937 	.db #0x41	; 65	'A'
      002C79 7F                    8938 	.db #0x7f	; 127
      002C7A 09                    8939 	.db #0x09	; 9
      002C7B 09                    8940 	.db #0x09	; 9
      002C7C 09                    8941 	.db #0x09	; 9
      002C7D 01                    8942 	.db #0x01	; 1
      002C7E 3E                    8943 	.db #0x3e	; 62
      002C7F 41                    8944 	.db #0x41	; 65	'A'
      002C80 41                    8945 	.db #0x41	; 65	'A'
      002C81 51                    8946 	.db #0x51	; 81	'Q'
      002C82 73                    8947 	.db #0x73	; 115	's'
      002C83 7F                    8948 	.db #0x7f	; 127
      002C84 08                    8949 	.db #0x08	; 8
      002C85 08                    8950 	.db #0x08	; 8
      002C86 08                    8951 	.db #0x08	; 8
      002C87 7F                    8952 	.db #0x7f	; 127
      002C88 00                    8953 	.db #0x00	; 0
      002C89 41                    8954 	.db #0x41	; 65	'A'
      002C8A 7F                    8955 	.db #0x7f	; 127
      002C8B 41                    8956 	.db #0x41	; 65	'A'
      002C8C 00                    8957 	.db #0x00	; 0
      002C8D 20                    8958 	.db #0x20	; 32
      002C8E 40                    8959 	.db #0x40	; 64
      002C8F 41                    8960 	.db #0x41	; 65	'A'
      002C90 3F                    8961 	.db #0x3f	; 63
      002C91 01                    8962 	.db #0x01	; 1
      002C92 7F                    8963 	.db #0x7f	; 127
      002C93 08                    8964 	.db #0x08	; 8
      002C94 14                    8965 	.db #0x14	; 20
      002C95 22                    8966 	.db #0x22	; 34
      002C96 41                    8967 	.db #0x41	; 65	'A'
      002C97 7F                    8968 	.db #0x7f	; 127
      002C98 40                    8969 	.db #0x40	; 64
      002C99 40                    8970 	.db #0x40	; 64
      002C9A 40                    8971 	.db #0x40	; 64
      002C9B 40                    8972 	.db #0x40	; 64
      002C9C 7F                    8973 	.db #0x7f	; 127
      002C9D 02                    8974 	.db #0x02	; 2
      002C9E 1C                    8975 	.db #0x1c	; 28
      002C9F 02                    8976 	.db #0x02	; 2
      002CA0 7F                    8977 	.db #0x7f	; 127
      002CA1 7F                    8978 	.db #0x7f	; 127
      002CA2 04                    8979 	.db #0x04	; 4
      002CA3 08                    8980 	.db #0x08	; 8
      002CA4 10                    8981 	.db #0x10	; 16
      002CA5 7F                    8982 	.db #0x7f	; 127
      002CA6 3E                    8983 	.db #0x3e	; 62
      002CA7 41                    8984 	.db #0x41	; 65	'A'
      002CA8 41                    8985 	.db #0x41	; 65	'A'
      002CA9 41                    8986 	.db #0x41	; 65	'A'
      002CAA 3E                    8987 	.db #0x3e	; 62
      002CAB 7F                    8988 	.db #0x7f	; 127
      002CAC 09                    8989 	.db #0x09	; 9
      002CAD 09                    8990 	.db #0x09	; 9
      002CAE 09                    8991 	.db #0x09	; 9
      002CAF 06                    8992 	.db #0x06	; 6
      002CB0 3E                    8993 	.db #0x3e	; 62
      002CB1 41                    8994 	.db #0x41	; 65	'A'
      002CB2 51                    8995 	.db #0x51	; 81	'Q'
      002CB3 21                    8996 	.db #0x21	; 33
      002CB4 5E                    8997 	.db #0x5e	; 94
      002CB5 7F                    8998 	.db #0x7f	; 127
      002CB6 09                    8999 	.db #0x09	; 9
      002CB7 19                    9000 	.db #0x19	; 25
      002CB8 29                    9001 	.db #0x29	; 41
      002CB9 46                    9002 	.db #0x46	; 70	'F'
      002CBA 26                    9003 	.db #0x26	; 38
      002CBB 49                    9004 	.db #0x49	; 73	'I'
      002CBC 49                    9005 	.db #0x49	; 73	'I'
      002CBD 49                    9006 	.db #0x49	; 73	'I'
      002CBE 32                    9007 	.db #0x32	; 50	'2'
      002CBF 03                    9008 	.db #0x03	; 3
      002CC0 01                    9009 	.db #0x01	; 1
      002CC1 7F                    9010 	.db #0x7f	; 127
      002CC2 01                    9011 	.db #0x01	; 1
      002CC3 03                    9012 	.db #0x03	; 3
      002CC4 3F                    9013 	.db #0x3f	; 63
      002CC5 40                    9014 	.db #0x40	; 64
      002CC6 40                    9015 	.db #0x40	; 64
      002CC7 40                    9016 	.db #0x40	; 64
      002CC8 3F                    9017 	.db #0x3f	; 63
      002CC9 1F                    9018 	.db #0x1f	; 31
      002CCA 20                    9019 	.db #0x20	; 32
      002CCB 40                    9020 	.db #0x40	; 64
      002CCC 20                    9021 	.db #0x20	; 32
      002CCD 1F                    9022 	.db #0x1f	; 31
      002CCE 3F                    9023 	.db #0x3f	; 63
      002CCF 40                    9024 	.db #0x40	; 64
      002CD0 38                    9025 	.db #0x38	; 56	'8'
      002CD1 40                    9026 	.db #0x40	; 64
      002CD2 3F                    9027 	.db #0x3f	; 63
      002CD3 63                    9028 	.db #0x63	; 99	'c'
      002CD4 14                    9029 	.db #0x14	; 20
      002CD5 08                    9030 	.db #0x08	; 8
      002CD6 14                    9031 	.db #0x14	; 20
      002CD7 63                    9032 	.db #0x63	; 99	'c'
      002CD8 03                    9033 	.db #0x03	; 3
      002CD9 04                    9034 	.db #0x04	; 4
      002CDA 78                    9035 	.db #0x78	; 120	'x'
      002CDB 04                    9036 	.db #0x04	; 4
      002CDC 03                    9037 	.db #0x03	; 3
      002CDD 61                    9038 	.db #0x61	; 97	'a'
      002CDE 59                    9039 	.db #0x59	; 89	'Y'
      002CDF 49                    9040 	.db #0x49	; 73	'I'
      002CE0 4D                    9041 	.db #0x4d	; 77	'M'
      002CE1 43                    9042 	.db #0x43	; 67	'C'
      002CE2 00                    9043 	.db #0x00	; 0
      002CE3 7F                    9044 	.db #0x7f	; 127
      002CE4 41                    9045 	.db #0x41	; 65	'A'
      002CE5 41                    9046 	.db #0x41	; 65	'A'
      002CE6 41                    9047 	.db #0x41	; 65	'A'
      002CE7 02                    9048 	.db #0x02	; 2
      002CE8 04                    9049 	.db #0x04	; 4
      002CE9 08                    9050 	.db #0x08	; 8
      002CEA 10                    9051 	.db #0x10	; 16
      002CEB 20                    9052 	.db #0x20	; 32
      002CEC 00                    9053 	.db #0x00	; 0
      002CED 41                    9054 	.db #0x41	; 65	'A'
      002CEE 41                    9055 	.db #0x41	; 65	'A'
      002CEF 41                    9056 	.db #0x41	; 65	'A'
      002CF0 7F                    9057 	.db #0x7f	; 127
      002CF1 04                    9058 	.db #0x04	; 4
      002CF2 02                    9059 	.db #0x02	; 2
      002CF3 01                    9060 	.db #0x01	; 1
      002CF4 02                    9061 	.db #0x02	; 2
      002CF5 04                    9062 	.db #0x04	; 4
      002CF6 40                    9063 	.db #0x40	; 64
      002CF7 40                    9064 	.db #0x40	; 64
      002CF8 40                    9065 	.db #0x40	; 64
      002CF9 40                    9066 	.db #0x40	; 64
      002CFA 40                    9067 	.db #0x40	; 64
      002CFB 00                    9068 	.db #0x00	; 0
      002CFC 03                    9069 	.db #0x03	; 3
      002CFD 07                    9070 	.db #0x07	; 7
      002CFE 08                    9071 	.db #0x08	; 8
      002CFF 00                    9072 	.db #0x00	; 0
      002D00 20                    9073 	.db #0x20	; 32
      002D01 54                    9074 	.db #0x54	; 84	'T'
      002D02 54                    9075 	.db #0x54	; 84	'T'
      002D03 78                    9076 	.db #0x78	; 120	'x'
      002D04 40                    9077 	.db #0x40	; 64
      002D05 7F                    9078 	.db #0x7f	; 127
      002D06 28                    9079 	.db #0x28	; 40
      002D07 44                    9080 	.db #0x44	; 68	'D'
      002D08 44                    9081 	.db #0x44	; 68	'D'
      002D09 38                    9082 	.db #0x38	; 56	'8'
      002D0A 38                    9083 	.db #0x38	; 56	'8'
      002D0B 44                    9084 	.db #0x44	; 68	'D'
      002D0C 44                    9085 	.db #0x44	; 68	'D'
      002D0D 44                    9086 	.db #0x44	; 68	'D'
      002D0E 28                    9087 	.db #0x28	; 40
      002D0F 38                    9088 	.db #0x38	; 56	'8'
      002D10 44                    9089 	.db #0x44	; 68	'D'
      002D11 44                    9090 	.db #0x44	; 68	'D'
      002D12 28                    9091 	.db #0x28	; 40
      002D13 7F                    9092 	.db #0x7f	; 127
      002D14 38                    9093 	.db #0x38	; 56	'8'
      002D15 54                    9094 	.db #0x54	; 84	'T'
      002D16 54                    9095 	.db #0x54	; 84	'T'
      002D17 54                    9096 	.db #0x54	; 84	'T'
      002D18 18                    9097 	.db #0x18	; 24
      002D19 00                    9098 	.db #0x00	; 0
      002D1A 08                    9099 	.db #0x08	; 8
      002D1B 7E                    9100 	.db #0x7e	; 126
      002D1C 09                    9101 	.db #0x09	; 9
      002D1D 02                    9102 	.db #0x02	; 2
      002D1E 18                    9103 	.db #0x18	; 24
      002D1F A4                    9104 	.db #0xa4	; 164
      002D20 A4                    9105 	.db #0xa4	; 164
      002D21 9C                    9106 	.db #0x9c	; 156
      002D22 78                    9107 	.db #0x78	; 120	'x'
      002D23 7F                    9108 	.db #0x7f	; 127
      002D24 08                    9109 	.db #0x08	; 8
      002D25 04                    9110 	.db #0x04	; 4
      002D26 04                    9111 	.db #0x04	; 4
      002D27 78                    9112 	.db #0x78	; 120	'x'
      002D28 00                    9113 	.db #0x00	; 0
      002D29 44                    9114 	.db #0x44	; 68	'D'
      002D2A 7D                    9115 	.db #0x7d	; 125
      002D2B 40                    9116 	.db #0x40	; 64
      002D2C 00                    9117 	.db #0x00	; 0
      002D2D 20                    9118 	.db #0x20	; 32
      002D2E 40                    9119 	.db #0x40	; 64
      002D2F 40                    9120 	.db #0x40	; 64
      002D30 3D                    9121 	.db #0x3d	; 61
      002D31 00                    9122 	.db #0x00	; 0
      002D32 7F                    9123 	.db #0x7f	; 127
      002D33 10                    9124 	.db #0x10	; 16
      002D34 28                    9125 	.db #0x28	; 40
      002D35 44                    9126 	.db #0x44	; 68	'D'
      002D36 00                    9127 	.db #0x00	; 0
      002D37 00                    9128 	.db #0x00	; 0
      002D38 41                    9129 	.db #0x41	; 65	'A'
      002D39 7F                    9130 	.db #0x7f	; 127
      002D3A 40                    9131 	.db #0x40	; 64
      002D3B 00                    9132 	.db #0x00	; 0
      002D3C 7C                    9133 	.db #0x7c	; 124
      002D3D 04                    9134 	.db #0x04	; 4
      002D3E 78                    9135 	.db #0x78	; 120	'x'
      002D3F 04                    9136 	.db #0x04	; 4
      002D40 78                    9137 	.db #0x78	; 120	'x'
      002D41 7C                    9138 	.db #0x7c	; 124
      002D42 08                    9139 	.db #0x08	; 8
      002D43 04                    9140 	.db #0x04	; 4
      002D44 04                    9141 	.db #0x04	; 4
      002D45 78                    9142 	.db #0x78	; 120	'x'
      002D46 38                    9143 	.db #0x38	; 56	'8'
      002D47 44                    9144 	.db #0x44	; 68	'D'
      002D48 44                    9145 	.db #0x44	; 68	'D'
      002D49 44                    9146 	.db #0x44	; 68	'D'
      002D4A 38                    9147 	.db #0x38	; 56	'8'
      002D4B FC                    9148 	.db #0xfc	; 252
      002D4C 18                    9149 	.db #0x18	; 24
      002D4D 24                    9150 	.db #0x24	; 36
      002D4E 24                    9151 	.db #0x24	; 36
      002D4F 18                    9152 	.db #0x18	; 24
      002D50 18                    9153 	.db #0x18	; 24
      002D51 24                    9154 	.db #0x24	; 36
      002D52 24                    9155 	.db #0x24	; 36
      002D53 18                    9156 	.db #0x18	; 24
      002D54 FC                    9157 	.db #0xfc	; 252
      002D55 7C                    9158 	.db #0x7c	; 124
      002D56 08                    9159 	.db #0x08	; 8
      002D57 04                    9160 	.db #0x04	; 4
      002D58 04                    9161 	.db #0x04	; 4
      002D59 08                    9162 	.db #0x08	; 8
      002D5A 48                    9163 	.db #0x48	; 72	'H'
      002D5B 54                    9164 	.db #0x54	; 84	'T'
      002D5C 54                    9165 	.db #0x54	; 84	'T'
      002D5D 54                    9166 	.db #0x54	; 84	'T'
      002D5E 24                    9167 	.db #0x24	; 36
      002D5F 04                    9168 	.db #0x04	; 4
      002D60 04                    9169 	.db #0x04	; 4
      002D61 3F                    9170 	.db #0x3f	; 63
      002D62 44                    9171 	.db #0x44	; 68	'D'
      002D63 24                    9172 	.db #0x24	; 36
      002D64 3C                    9173 	.db #0x3c	; 60
      002D65 40                    9174 	.db #0x40	; 64
      002D66 40                    9175 	.db #0x40	; 64
      002D67 20                    9176 	.db #0x20	; 32
      002D68 7C                    9177 	.db #0x7c	; 124
      002D69 1C                    9178 	.db #0x1c	; 28
      002D6A 20                    9179 	.db #0x20	; 32
      002D6B 40                    9180 	.db #0x40	; 64
      002D6C 20                    9181 	.db #0x20	; 32
      002D6D 1C                    9182 	.db #0x1c	; 28
      002D6E 3C                    9183 	.db #0x3c	; 60
      002D6F 40                    9184 	.db #0x40	; 64
      002D70 30                    9185 	.db #0x30	; 48	'0'
      002D71 40                    9186 	.db #0x40	; 64
      002D72 3C                    9187 	.db #0x3c	; 60
      002D73 44                    9188 	.db #0x44	; 68	'D'
      002D74 28                    9189 	.db #0x28	; 40
      002D75 10                    9190 	.db #0x10	; 16
      002D76 28                    9191 	.db #0x28	; 40
      002D77 44                    9192 	.db #0x44	; 68	'D'
      002D78 4C                    9193 	.db #0x4c	; 76	'L'
      002D79 90                    9194 	.db #0x90	; 144
      002D7A 90                    9195 	.db #0x90	; 144
      002D7B 90                    9196 	.db #0x90	; 144
      002D7C 7C                    9197 	.db #0x7c	; 124
      002D7D 44                    9198 	.db #0x44	; 68	'D'
      002D7E 64                    9199 	.db #0x64	; 100	'd'
      002D7F 54                    9200 	.db #0x54	; 84	'T'
      002D80 4C                    9201 	.db #0x4c	; 76	'L'
      002D81 44                    9202 	.db #0x44	; 68	'D'
      002D82 00                    9203 	.db #0x00	; 0
      002D83 08                    9204 	.db #0x08	; 8
      002D84 36                    9205 	.db #0x36	; 54	'6'
      002D85 41                    9206 	.db #0x41	; 65	'A'
      002D86 00                    9207 	.db #0x00	; 0
      002D87 00                    9208 	.db #0x00	; 0
      002D88 00                    9209 	.db #0x00	; 0
      002D89 77                    9210 	.db #0x77	; 119	'w'
      002D8A 00                    9211 	.db #0x00	; 0
      002D8B 00                    9212 	.db #0x00	; 0
      002D8C 00                    9213 	.db #0x00	; 0
      002D8D 41                    9214 	.db #0x41	; 65	'A'
      002D8E 36                    9215 	.db #0x36	; 54	'6'
      002D8F 08                    9216 	.db #0x08	; 8
      002D90 00                    9217 	.db #0x00	; 0
      002D91 02                    9218 	.db #0x02	; 2
      002D92 01                    9219 	.db #0x01	; 1
      002D93 02                    9220 	.db #0x02	; 2
      002D94 04                    9221 	.db #0x04	; 4
      002D95 02                    9222 	.db #0x02	; 2
      002D96 3C                    9223 	.db #0x3c	; 60
      002D97 26                    9224 	.db #0x26	; 38
      002D98 23                    9225 	.db #0x23	; 35
      002D99 26                    9226 	.db #0x26	; 38
      002D9A 3C                    9227 	.db #0x3c	; 60
      002D9B 1E                    9228 	.db #0x1e	; 30
      002D9C A1                    9229 	.db #0xa1	; 161
      002D9D A1                    9230 	.db #0xa1	; 161
      002D9E 61                    9231 	.db #0x61	; 97	'a'
      002D9F 12                    9232 	.db #0x12	; 18
      002DA0 3A                    9233 	.db #0x3a	; 58
      002DA1 40                    9234 	.db #0x40	; 64
      002DA2 40                    9235 	.db #0x40	; 64
      002DA3 20                    9236 	.db #0x20	; 32
      002DA4 7A                    9237 	.db #0x7a	; 122	'z'
      002DA5 38                    9238 	.db #0x38	; 56	'8'
      002DA6 54                    9239 	.db #0x54	; 84	'T'
      002DA7 54                    9240 	.db #0x54	; 84	'T'
      002DA8 55                    9241 	.db #0x55	; 85	'U'
      002DA9 59                    9242 	.db #0x59	; 89	'Y'
      002DAA 21                    9243 	.db #0x21	; 33
      002DAB 55                    9244 	.db #0x55	; 85	'U'
      002DAC 55                    9245 	.db #0x55	; 85	'U'
      002DAD 79                    9246 	.db #0x79	; 121	'y'
      002DAE 41                    9247 	.db #0x41	; 65	'A'
      002DAF 22                    9248 	.db #0x22	; 34
      002DB0 54                    9249 	.db #0x54	; 84	'T'
      002DB1 54                    9250 	.db #0x54	; 84	'T'
      002DB2 78                    9251 	.db #0x78	; 120	'x'
      002DB3 42                    9252 	.db #0x42	; 66	'B'
      002DB4 21                    9253 	.db #0x21	; 33
      002DB5 55                    9254 	.db #0x55	; 85	'U'
      002DB6 54                    9255 	.db #0x54	; 84	'T'
      002DB7 78                    9256 	.db #0x78	; 120	'x'
      002DB8 40                    9257 	.db #0x40	; 64
      002DB9 20                    9258 	.db #0x20	; 32
      002DBA 54                    9259 	.db #0x54	; 84	'T'
      002DBB 55                    9260 	.db #0x55	; 85	'U'
      002DBC 79                    9261 	.db #0x79	; 121	'y'
      002DBD 40                    9262 	.db #0x40	; 64
      002DBE 0C                    9263 	.db #0x0c	; 12
      002DBF 1E                    9264 	.db #0x1e	; 30
      002DC0 52                    9265 	.db #0x52	; 82	'R'
      002DC1 72                    9266 	.db #0x72	; 114	'r'
      002DC2 12                    9267 	.db #0x12	; 18
      002DC3 39                    9268 	.db #0x39	; 57	'9'
      002DC4 55                    9269 	.db #0x55	; 85	'U'
      002DC5 55                    9270 	.db #0x55	; 85	'U'
      002DC6 55                    9271 	.db #0x55	; 85	'U'
      002DC7 59                    9272 	.db #0x59	; 89	'Y'
      002DC8 39                    9273 	.db #0x39	; 57	'9'
      002DC9 54                    9274 	.db #0x54	; 84	'T'
      002DCA 54                    9275 	.db #0x54	; 84	'T'
      002DCB 54                    9276 	.db #0x54	; 84	'T'
      002DCC 59                    9277 	.db #0x59	; 89	'Y'
      002DCD 39                    9278 	.db #0x39	; 57	'9'
      002DCE 55                    9279 	.db #0x55	; 85	'U'
      002DCF 54                    9280 	.db #0x54	; 84	'T'
      002DD0 54                    9281 	.db #0x54	; 84	'T'
      002DD1 58                    9282 	.db #0x58	; 88	'X'
      002DD2 00                    9283 	.db #0x00	; 0
      002DD3 00                    9284 	.db #0x00	; 0
      002DD4 45                    9285 	.db #0x45	; 69	'E'
      002DD5 7C                    9286 	.db #0x7c	; 124
      002DD6 41                    9287 	.db #0x41	; 65	'A'
      002DD7 00                    9288 	.db #0x00	; 0
      002DD8 02                    9289 	.db #0x02	; 2
      002DD9 45                    9290 	.db #0x45	; 69	'E'
      002DDA 7D                    9291 	.db #0x7d	; 125
      002DDB 42                    9292 	.db #0x42	; 66	'B'
      002DDC 00                    9293 	.db #0x00	; 0
      002DDD 01                    9294 	.db #0x01	; 1
      002DDE 45                    9295 	.db #0x45	; 69	'E'
      002DDF 7C                    9296 	.db #0x7c	; 124
      002DE0 40                    9297 	.db #0x40	; 64
      002DE1 7D                    9298 	.db #0x7d	; 125
      002DE2 12                    9299 	.db #0x12	; 18
      002DE3 11                    9300 	.db #0x11	; 17
      002DE4 12                    9301 	.db #0x12	; 18
      002DE5 7D                    9302 	.db #0x7d	; 125
      002DE6 F0                    9303 	.db #0xf0	; 240
      002DE7 28                    9304 	.db #0x28	; 40
      002DE8 25                    9305 	.db #0x25	; 37
      002DE9 28                    9306 	.db #0x28	; 40
      002DEA F0                    9307 	.db #0xf0	; 240
      002DEB 7C                    9308 	.db #0x7c	; 124
      002DEC 54                    9309 	.db #0x54	; 84	'T'
      002DED 55                    9310 	.db #0x55	; 85	'U'
      002DEE 45                    9311 	.db #0x45	; 69	'E'
      002DEF 00                    9312 	.db #0x00	; 0
      002DF0 20                    9313 	.db #0x20	; 32
      002DF1 54                    9314 	.db #0x54	; 84	'T'
      002DF2 54                    9315 	.db #0x54	; 84	'T'
      002DF3 7C                    9316 	.db #0x7c	; 124
      002DF4 54                    9317 	.db #0x54	; 84	'T'
      002DF5 7C                    9318 	.db #0x7c	; 124
      002DF6 0A                    9319 	.db #0x0a	; 10
      002DF7 09                    9320 	.db #0x09	; 9
      002DF8 7F                    9321 	.db #0x7f	; 127
      002DF9 49                    9322 	.db #0x49	; 73	'I'
      002DFA 32                    9323 	.db #0x32	; 50	'2'
      002DFB 49                    9324 	.db #0x49	; 73	'I'
      002DFC 49                    9325 	.db #0x49	; 73	'I'
      002DFD 49                    9326 	.db #0x49	; 73	'I'
      002DFE 32                    9327 	.db #0x32	; 50	'2'
      002DFF 3A                    9328 	.db #0x3a	; 58
      002E00 44                    9329 	.db #0x44	; 68	'D'
      002E01 44                    9330 	.db #0x44	; 68	'D'
      002E02 44                    9331 	.db #0x44	; 68	'D'
      002E03 3A                    9332 	.db #0x3a	; 58
      002E04 32                    9333 	.db #0x32	; 50	'2'
      002E05 4A                    9334 	.db #0x4a	; 74	'J'
      002E06 48                    9335 	.db #0x48	; 72	'H'
      002E07 48                    9336 	.db #0x48	; 72	'H'
      002E08 30                    9337 	.db #0x30	; 48	'0'
      002E09 3A                    9338 	.db #0x3a	; 58
      002E0A 41                    9339 	.db #0x41	; 65	'A'
      002E0B 41                    9340 	.db #0x41	; 65	'A'
      002E0C 21                    9341 	.db #0x21	; 33
      002E0D 7A                    9342 	.db #0x7a	; 122	'z'
      002E0E 3A                    9343 	.db #0x3a	; 58
      002E0F 42                    9344 	.db #0x42	; 66	'B'
      002E10 40                    9345 	.db #0x40	; 64
      002E11 20                    9346 	.db #0x20	; 32
      002E12 78                    9347 	.db #0x78	; 120	'x'
      002E13 00                    9348 	.db #0x00	; 0
      002E14 9D                    9349 	.db #0x9d	; 157
      002E15 A0                    9350 	.db #0xa0	; 160
      002E16 A0                    9351 	.db #0xa0	; 160
      002E17 7D                    9352 	.db #0x7d	; 125
      002E18 3D                    9353 	.db #0x3d	; 61
      002E19 42                    9354 	.db #0x42	; 66	'B'
      002E1A 42                    9355 	.db #0x42	; 66	'B'
      002E1B 42                    9356 	.db #0x42	; 66	'B'
      002E1C 3D                    9357 	.db #0x3d	; 61
      002E1D 3D                    9358 	.db #0x3d	; 61
      002E1E 40                    9359 	.db #0x40	; 64
      002E1F 40                    9360 	.db #0x40	; 64
      002E20 40                    9361 	.db #0x40	; 64
      002E21 3D                    9362 	.db #0x3d	; 61
      002E22 3C                    9363 	.db #0x3c	; 60
      002E23 24                    9364 	.db #0x24	; 36
      002E24 FF                    9365 	.db #0xff	; 255
      002E25 24                    9366 	.db #0x24	; 36
      002E26 24                    9367 	.db #0x24	; 36
      002E27 48                    9368 	.db #0x48	; 72	'H'
      002E28 7E                    9369 	.db #0x7e	; 126
      002E29 49                    9370 	.db #0x49	; 73	'I'
      002E2A 43                    9371 	.db #0x43	; 67	'C'
      002E2B 66                    9372 	.db #0x66	; 102	'f'
      002E2C 2B                    9373 	.db #0x2b	; 43
      002E2D 2F                    9374 	.db #0x2f	; 47
      002E2E FC                    9375 	.db #0xfc	; 252
      002E2F 2F                    9376 	.db #0x2f	; 47
      002E30 2B                    9377 	.db #0x2b	; 43
      002E31 FF                    9378 	.db #0xff	; 255
      002E32 09                    9379 	.db #0x09	; 9
      002E33 29                    9380 	.db #0x29	; 41
      002E34 F6                    9381 	.db #0xf6	; 246
      002E35 20                    9382 	.db #0x20	; 32
      002E36 C0                    9383 	.db #0xc0	; 192
      002E37 88                    9384 	.db #0x88	; 136
      002E38 7E                    9385 	.db #0x7e	; 126
      002E39 09                    9386 	.db #0x09	; 9
      002E3A 03                    9387 	.db #0x03	; 3
      002E3B 20                    9388 	.db #0x20	; 32
      002E3C 54                    9389 	.db #0x54	; 84	'T'
      002E3D 54                    9390 	.db #0x54	; 84	'T'
      002E3E 79                    9391 	.db #0x79	; 121	'y'
      002E3F 41                    9392 	.db #0x41	; 65	'A'
      002E40 00                    9393 	.db #0x00	; 0
      002E41 00                    9394 	.db #0x00	; 0
      002E42 44                    9395 	.db #0x44	; 68	'D'
      002E43 7D                    9396 	.db #0x7d	; 125
      002E44 41                    9397 	.db #0x41	; 65	'A'
      002E45 30                    9398 	.db #0x30	; 48	'0'
      002E46 48                    9399 	.db #0x48	; 72	'H'
      002E47 48                    9400 	.db #0x48	; 72	'H'
      002E48 4A                    9401 	.db #0x4a	; 74	'J'
      002E49 32                    9402 	.db #0x32	; 50	'2'
      002E4A 38                    9403 	.db #0x38	; 56	'8'
      002E4B 40                    9404 	.db #0x40	; 64
      002E4C 40                    9405 	.db #0x40	; 64
      002E4D 22                    9406 	.db #0x22	; 34
      002E4E 7A                    9407 	.db #0x7a	; 122	'z'
      002E4F 00                    9408 	.db #0x00	; 0
      002E50 7A                    9409 	.db #0x7a	; 122	'z'
      002E51 0A                    9410 	.db #0x0a	; 10
      002E52 0A                    9411 	.db #0x0a	; 10
      002E53 72                    9412 	.db #0x72	; 114	'r'
      002E54 7D                    9413 	.db #0x7d	; 125
      002E55 0D                    9414 	.db #0x0d	; 13
      002E56 19                    9415 	.db #0x19	; 25
      002E57 31                    9416 	.db #0x31	; 49	'1'
      002E58 7D                    9417 	.db #0x7d	; 125
      002E59 26                    9418 	.db #0x26	; 38
      002E5A 29                    9419 	.db #0x29	; 41
      002E5B 29                    9420 	.db #0x29	; 41
      002E5C 2F                    9421 	.db #0x2f	; 47
      002E5D 28                    9422 	.db #0x28	; 40
      002E5E 26                    9423 	.db #0x26	; 38
      002E5F 29                    9424 	.db #0x29	; 41
      002E60 29                    9425 	.db #0x29	; 41
      002E61 29                    9426 	.db #0x29	; 41
      002E62 26                    9427 	.db #0x26	; 38
      002E63 30                    9428 	.db #0x30	; 48	'0'
      002E64 48                    9429 	.db #0x48	; 72	'H'
      002E65 4D                    9430 	.db #0x4d	; 77	'M'
      002E66 40                    9431 	.db #0x40	; 64
      002E67 20                    9432 	.db #0x20	; 32
      002E68 38                    9433 	.db #0x38	; 56	'8'
      002E69 08                    9434 	.db #0x08	; 8
      002E6A 08                    9435 	.db #0x08	; 8
      002E6B 08                    9436 	.db #0x08	; 8
      002E6C 08                    9437 	.db #0x08	; 8
      002E6D 08                    9438 	.db #0x08	; 8
      002E6E 08                    9439 	.db #0x08	; 8
      002E6F 08                    9440 	.db #0x08	; 8
      002E70 08                    9441 	.db #0x08	; 8
      002E71 38                    9442 	.db #0x38	; 56	'8'
      002E72 2F                    9443 	.db #0x2f	; 47
      002E73 10                    9444 	.db #0x10	; 16
      002E74 C8                    9445 	.db #0xc8	; 200
      002E75 AC                    9446 	.db #0xac	; 172
      002E76 BA                    9447 	.db #0xba	; 186
      002E77 2F                    9448 	.db #0x2f	; 47
      002E78 10                    9449 	.db #0x10	; 16
      002E79 28                    9450 	.db #0x28	; 40
      002E7A 34                    9451 	.db #0x34	; 52	'4'
      002E7B FA                    9452 	.db #0xfa	; 250
      002E7C 00                    9453 	.db #0x00	; 0
      002E7D 00                    9454 	.db #0x00	; 0
      002E7E 7B                    9455 	.db #0x7b	; 123
      002E7F 00                    9456 	.db #0x00	; 0
      002E80 00                    9457 	.db #0x00	; 0
      002E81 08                    9458 	.db #0x08	; 8
      002E82 14                    9459 	.db #0x14	; 20
      002E83 2A                    9460 	.db #0x2a	; 42
      002E84 14                    9461 	.db #0x14	; 20
      002E85 22                    9462 	.db #0x22	; 34
      002E86 22                    9463 	.db #0x22	; 34
      002E87 14                    9464 	.db #0x14	; 20
      002E88 2A                    9465 	.db #0x2a	; 42
      002E89 14                    9466 	.db #0x14	; 20
      002E8A 08                    9467 	.db #0x08	; 8
      002E8B AA                    9468 	.db #0xaa	; 170
      002E8C 00                    9469 	.db #0x00	; 0
      002E8D 55                    9470 	.db #0x55	; 85	'U'
      002E8E 00                    9471 	.db #0x00	; 0
      002E8F AA                    9472 	.db #0xaa	; 170
      002E90 AA                    9473 	.db #0xaa	; 170
      002E91 55                    9474 	.db #0x55	; 85	'U'
      002E92 AA                    9475 	.db #0xaa	; 170
      002E93 55                    9476 	.db #0x55	; 85	'U'
      002E94 AA                    9477 	.db #0xaa	; 170
      002E95 00                    9478 	.db #0x00	; 0
      002E96 00                    9479 	.db #0x00	; 0
      002E97 00                    9480 	.db #0x00	; 0
      002E98 FF                    9481 	.db #0xff	; 255
      002E99 00                    9482 	.db #0x00	; 0
      002E9A 10                    9483 	.db #0x10	; 16
      002E9B 10                    9484 	.db #0x10	; 16
      002E9C 10                    9485 	.db #0x10	; 16
      002E9D FF                    9486 	.db #0xff	; 255
      002E9E 00                    9487 	.db #0x00	; 0
      002E9F 14                    9488 	.db #0x14	; 20
      002EA0 14                    9489 	.db #0x14	; 20
      002EA1 14                    9490 	.db #0x14	; 20
      002EA2 FF                    9491 	.db #0xff	; 255
      002EA3 00                    9492 	.db #0x00	; 0
      002EA4 10                    9493 	.db #0x10	; 16
      002EA5 10                    9494 	.db #0x10	; 16
      002EA6 FF                    9495 	.db #0xff	; 255
      002EA7 00                    9496 	.db #0x00	; 0
      002EA8 FF                    9497 	.db #0xff	; 255
      002EA9 10                    9498 	.db #0x10	; 16
      002EAA 10                    9499 	.db #0x10	; 16
      002EAB F0                    9500 	.db #0xf0	; 240
      002EAC 10                    9501 	.db #0x10	; 16
      002EAD F0                    9502 	.db #0xf0	; 240
      002EAE 14                    9503 	.db #0x14	; 20
      002EAF 14                    9504 	.db #0x14	; 20
      002EB0 14                    9505 	.db #0x14	; 20
      002EB1 FC                    9506 	.db #0xfc	; 252
      002EB2 00                    9507 	.db #0x00	; 0
      002EB3 14                    9508 	.db #0x14	; 20
      002EB4 14                    9509 	.db #0x14	; 20
      002EB5 F7                    9510 	.db #0xf7	; 247
      002EB6 00                    9511 	.db #0x00	; 0
      002EB7 FF                    9512 	.db #0xff	; 255
      002EB8 00                    9513 	.db #0x00	; 0
      002EB9 00                    9514 	.db #0x00	; 0
      002EBA FF                    9515 	.db #0xff	; 255
      002EBB 00                    9516 	.db #0x00	; 0
      002EBC FF                    9517 	.db #0xff	; 255
      002EBD 14                    9518 	.db #0x14	; 20
      002EBE 14                    9519 	.db #0x14	; 20
      002EBF F4                    9520 	.db #0xf4	; 244
      002EC0 04                    9521 	.db #0x04	; 4
      002EC1 FC                    9522 	.db #0xfc	; 252
      002EC2 14                    9523 	.db #0x14	; 20
      002EC3 14                    9524 	.db #0x14	; 20
      002EC4 17                    9525 	.db #0x17	; 23
      002EC5 10                    9526 	.db #0x10	; 16
      002EC6 1F                    9527 	.db #0x1f	; 31
      002EC7 10                    9528 	.db #0x10	; 16
      002EC8 10                    9529 	.db #0x10	; 16
      002EC9 1F                    9530 	.db #0x1f	; 31
      002ECA 10                    9531 	.db #0x10	; 16
      002ECB 1F                    9532 	.db #0x1f	; 31
      002ECC 14                    9533 	.db #0x14	; 20
      002ECD 14                    9534 	.db #0x14	; 20
      002ECE 14                    9535 	.db #0x14	; 20
      002ECF 1F                    9536 	.db #0x1f	; 31
      002ED0 00                    9537 	.db #0x00	; 0
      002ED1 10                    9538 	.db #0x10	; 16
      002ED2 10                    9539 	.db #0x10	; 16
      002ED3 10                    9540 	.db #0x10	; 16
      002ED4 F0                    9541 	.db #0xf0	; 240
      002ED5 00                    9542 	.db #0x00	; 0
      002ED6 00                    9543 	.db #0x00	; 0
      002ED7 00                    9544 	.db #0x00	; 0
      002ED8 00                    9545 	.db #0x00	; 0
      002ED9 1F                    9546 	.db #0x1f	; 31
      002EDA 10                    9547 	.db #0x10	; 16
      002EDB 10                    9548 	.db #0x10	; 16
      002EDC 10                    9549 	.db #0x10	; 16
      002EDD 10                    9550 	.db #0x10	; 16
      002EDE 1F                    9551 	.db #0x1f	; 31
      002EDF 10                    9552 	.db #0x10	; 16
      002EE0 10                    9553 	.db #0x10	; 16
      002EE1 10                    9554 	.db #0x10	; 16
      002EE2 10                    9555 	.db #0x10	; 16
      002EE3 F0                    9556 	.db #0xf0	; 240
      002EE4 10                    9557 	.db #0x10	; 16
      002EE5 00                    9558 	.db #0x00	; 0
      002EE6 00                    9559 	.db #0x00	; 0
      002EE7 00                    9560 	.db #0x00	; 0
      002EE8 FF                    9561 	.db #0xff	; 255
      002EE9 10                    9562 	.db #0x10	; 16
      002EEA 10                    9563 	.db #0x10	; 16
      002EEB 10                    9564 	.db #0x10	; 16
      002EEC 10                    9565 	.db #0x10	; 16
      002EED 10                    9566 	.db #0x10	; 16
      002EEE 10                    9567 	.db #0x10	; 16
      002EEF 10                    9568 	.db #0x10	; 16
      002EF0 10                    9569 	.db #0x10	; 16
      002EF1 10                    9570 	.db #0x10	; 16
      002EF2 FF                    9571 	.db #0xff	; 255
      002EF3 10                    9572 	.db #0x10	; 16
      002EF4 00                    9573 	.db #0x00	; 0
      002EF5 00                    9574 	.db #0x00	; 0
      002EF6 00                    9575 	.db #0x00	; 0
      002EF7 FF                    9576 	.db #0xff	; 255
      002EF8 14                    9577 	.db #0x14	; 20
      002EF9 00                    9578 	.db #0x00	; 0
      002EFA 00                    9579 	.db #0x00	; 0
      002EFB FF                    9580 	.db #0xff	; 255
      002EFC 00                    9581 	.db #0x00	; 0
      002EFD FF                    9582 	.db #0xff	; 255
      002EFE 00                    9583 	.db #0x00	; 0
      002EFF 00                    9584 	.db #0x00	; 0
      002F00 1F                    9585 	.db #0x1f	; 31
      002F01 10                    9586 	.db #0x10	; 16
      002F02 17                    9587 	.db #0x17	; 23
      002F03 00                    9588 	.db #0x00	; 0
      002F04 00                    9589 	.db #0x00	; 0
      002F05 FC                    9590 	.db #0xfc	; 252
      002F06 04                    9591 	.db #0x04	; 4
      002F07 F4                    9592 	.db #0xf4	; 244
      002F08 14                    9593 	.db #0x14	; 20
      002F09 14                    9594 	.db #0x14	; 20
      002F0A 17                    9595 	.db #0x17	; 23
      002F0B 10                    9596 	.db #0x10	; 16
      002F0C 17                    9597 	.db #0x17	; 23
      002F0D 14                    9598 	.db #0x14	; 20
      002F0E 14                    9599 	.db #0x14	; 20
      002F0F F4                    9600 	.db #0xf4	; 244
      002F10 04                    9601 	.db #0x04	; 4
      002F11 F4                    9602 	.db #0xf4	; 244
      002F12 00                    9603 	.db #0x00	; 0
      002F13 00                    9604 	.db #0x00	; 0
      002F14 FF                    9605 	.db #0xff	; 255
      002F15 00                    9606 	.db #0x00	; 0
      002F16 F7                    9607 	.db #0xf7	; 247
      002F17 14                    9608 	.db #0x14	; 20
      002F18 14                    9609 	.db #0x14	; 20
      002F19 14                    9610 	.db #0x14	; 20
      002F1A 14                    9611 	.db #0x14	; 20
      002F1B 14                    9612 	.db #0x14	; 20
      002F1C 14                    9613 	.db #0x14	; 20
      002F1D 14                    9614 	.db #0x14	; 20
      002F1E F7                    9615 	.db #0xf7	; 247
      002F1F 00                    9616 	.db #0x00	; 0
      002F20 F7                    9617 	.db #0xf7	; 247
      002F21 14                    9618 	.db #0x14	; 20
      002F22 14                    9619 	.db #0x14	; 20
      002F23 14                    9620 	.db #0x14	; 20
      002F24 17                    9621 	.db #0x17	; 23
      002F25 14                    9622 	.db #0x14	; 20
      002F26 10                    9623 	.db #0x10	; 16
      002F27 10                    9624 	.db #0x10	; 16
      002F28 1F                    9625 	.db #0x1f	; 31
      002F29 10                    9626 	.db #0x10	; 16
      002F2A 1F                    9627 	.db #0x1f	; 31
      002F2B 14                    9628 	.db #0x14	; 20
      002F2C 14                    9629 	.db #0x14	; 20
      002F2D 14                    9630 	.db #0x14	; 20
      002F2E F4                    9631 	.db #0xf4	; 244
      002F2F 14                    9632 	.db #0x14	; 20
      002F30 10                    9633 	.db #0x10	; 16
      002F31 10                    9634 	.db #0x10	; 16
      002F32 F0                    9635 	.db #0xf0	; 240
      002F33 10                    9636 	.db #0x10	; 16
      002F34 F0                    9637 	.db #0xf0	; 240
      002F35 00                    9638 	.db #0x00	; 0
      002F36 00                    9639 	.db #0x00	; 0
      002F37 1F                    9640 	.db #0x1f	; 31
      002F38 10                    9641 	.db #0x10	; 16
      002F39 1F                    9642 	.db #0x1f	; 31
      002F3A 00                    9643 	.db #0x00	; 0
      002F3B 00                    9644 	.db #0x00	; 0
      002F3C 00                    9645 	.db #0x00	; 0
      002F3D 1F                    9646 	.db #0x1f	; 31
      002F3E 14                    9647 	.db #0x14	; 20
      002F3F 00                    9648 	.db #0x00	; 0
      002F40 00                    9649 	.db #0x00	; 0
      002F41 00                    9650 	.db #0x00	; 0
      002F42 FC                    9651 	.db #0xfc	; 252
      002F43 14                    9652 	.db #0x14	; 20
      002F44 00                    9653 	.db #0x00	; 0
      002F45 00                    9654 	.db #0x00	; 0
      002F46 F0                    9655 	.db #0xf0	; 240
      002F47 10                    9656 	.db #0x10	; 16
      002F48 F0                    9657 	.db #0xf0	; 240
      002F49 10                    9658 	.db #0x10	; 16
      002F4A 10                    9659 	.db #0x10	; 16
      002F4B FF                    9660 	.db #0xff	; 255
      002F4C 10                    9661 	.db #0x10	; 16
      002F4D FF                    9662 	.db #0xff	; 255
      002F4E 14                    9663 	.db #0x14	; 20
      002F4F 14                    9664 	.db #0x14	; 20
      002F50 14                    9665 	.db #0x14	; 20
      002F51 FF                    9666 	.db #0xff	; 255
      002F52 14                    9667 	.db #0x14	; 20
      002F53 10                    9668 	.db #0x10	; 16
      002F54 10                    9669 	.db #0x10	; 16
      002F55 10                    9670 	.db #0x10	; 16
      002F56 1F                    9671 	.db #0x1f	; 31
      002F57 00                    9672 	.db #0x00	; 0
      002F58 00                    9673 	.db #0x00	; 0
      002F59 00                    9674 	.db #0x00	; 0
      002F5A 00                    9675 	.db #0x00	; 0
      002F5B F0                    9676 	.db #0xf0	; 240
      002F5C 10                    9677 	.db #0x10	; 16
      002F5D FF                    9678 	.db #0xff	; 255
      002F5E FF                    9679 	.db #0xff	; 255
      002F5F FF                    9680 	.db #0xff	; 255
      002F60 FF                    9681 	.db #0xff	; 255
      002F61 FF                    9682 	.db #0xff	; 255
      002F62 F0                    9683 	.db #0xf0	; 240
      002F63 F0                    9684 	.db #0xf0	; 240
      002F64 F0                    9685 	.db #0xf0	; 240
      002F65 F0                    9686 	.db #0xf0	; 240
      002F66 F0                    9687 	.db #0xf0	; 240
      002F67 FF                    9688 	.db #0xff	; 255
      002F68 FF                    9689 	.db #0xff	; 255
      002F69 FF                    9690 	.db #0xff	; 255
      002F6A 00                    9691 	.db #0x00	; 0
      002F6B 00                    9692 	.db #0x00	; 0
      002F6C 00                    9693 	.db #0x00	; 0
      002F6D 00                    9694 	.db #0x00	; 0
      002F6E 00                    9695 	.db #0x00	; 0
      002F6F FF                    9696 	.db #0xff	; 255
      002F70 FF                    9697 	.db #0xff	; 255
      002F71 0F                    9698 	.db #0x0f	; 15
      002F72 0F                    9699 	.db #0x0f	; 15
      002F73 0F                    9700 	.db #0x0f	; 15
      002F74 0F                    9701 	.db #0x0f	; 15
      002F75 0F                    9702 	.db #0x0f	; 15
      002F76 38                    9703 	.db #0x38	; 56	'8'
      002F77 44                    9704 	.db #0x44	; 68	'D'
      002F78 44                    9705 	.db #0x44	; 68	'D'
      002F79 38                    9706 	.db #0x38	; 56	'8'
      002F7A 44                    9707 	.db #0x44	; 68	'D'
      002F7B FC                    9708 	.db #0xfc	; 252
      002F7C 4A                    9709 	.db #0x4a	; 74	'J'
      002F7D 4A                    9710 	.db #0x4a	; 74	'J'
      002F7E 4A                    9711 	.db #0x4a	; 74	'J'
      002F7F 34                    9712 	.db #0x34	; 52	'4'
      002F80 7E                    9713 	.db #0x7e	; 126
      002F81 02                    9714 	.db #0x02	; 2
      002F82 02                    9715 	.db #0x02	; 2
      002F83 06                    9716 	.db #0x06	; 6
      002F84 06                    9717 	.db #0x06	; 6
      002F85 02                    9718 	.db #0x02	; 2
      002F86 7E                    9719 	.db #0x7e	; 126
      002F87 02                    9720 	.db #0x02	; 2
      002F88 7E                    9721 	.db #0x7e	; 126
      002F89 02                    9722 	.db #0x02	; 2
      002F8A 63                    9723 	.db #0x63	; 99	'c'
      002F8B 55                    9724 	.db #0x55	; 85	'U'
      002F8C 49                    9725 	.db #0x49	; 73	'I'
      002F8D 41                    9726 	.db #0x41	; 65	'A'
      002F8E 63                    9727 	.db #0x63	; 99	'c'
      002F8F 38                    9728 	.db #0x38	; 56	'8'
      002F90 44                    9729 	.db #0x44	; 68	'D'
      002F91 44                    9730 	.db #0x44	; 68	'D'
      002F92 3C                    9731 	.db #0x3c	; 60
      002F93 04                    9732 	.db #0x04	; 4
      002F94 40                    9733 	.db #0x40	; 64
      002F95 7E                    9734 	.db #0x7e	; 126
      002F96 20                    9735 	.db #0x20	; 32
      002F97 1E                    9736 	.db #0x1e	; 30
      002F98 20                    9737 	.db #0x20	; 32
      002F99 06                    9738 	.db #0x06	; 6
      002F9A 02                    9739 	.db #0x02	; 2
      002F9B 7E                    9740 	.db #0x7e	; 126
      002F9C 02                    9741 	.db #0x02	; 2
      002F9D 02                    9742 	.db #0x02	; 2
      002F9E 99                    9743 	.db #0x99	; 153
      002F9F A5                    9744 	.db #0xa5	; 165
      002FA0 E7                    9745 	.db #0xe7	; 231
      002FA1 A5                    9746 	.db #0xa5	; 165
      002FA2 99                    9747 	.db #0x99	; 153
      002FA3 1C                    9748 	.db #0x1c	; 28
      002FA4 2A                    9749 	.db #0x2a	; 42
      002FA5 49                    9750 	.db #0x49	; 73	'I'
      002FA6 2A                    9751 	.db #0x2a	; 42
      002FA7 1C                    9752 	.db #0x1c	; 28
      002FA8 4C                    9753 	.db #0x4c	; 76	'L'
      002FA9 72                    9754 	.db #0x72	; 114	'r'
      002FAA 01                    9755 	.db #0x01	; 1
      002FAB 72                    9756 	.db #0x72	; 114	'r'
      002FAC 4C                    9757 	.db #0x4c	; 76	'L'
      002FAD 30                    9758 	.db #0x30	; 48	'0'
      002FAE 4A                    9759 	.db #0x4a	; 74	'J'
      002FAF 4D                    9760 	.db #0x4d	; 77	'M'
      002FB0 4D                    9761 	.db #0x4d	; 77	'M'
      002FB1 30                    9762 	.db #0x30	; 48	'0'
      002FB2 30                    9763 	.db #0x30	; 48	'0'
      002FB3 48                    9764 	.db #0x48	; 72	'H'
      002FB4 78                    9765 	.db #0x78	; 120	'x'
      002FB5 48                    9766 	.db #0x48	; 72	'H'
      002FB6 30                    9767 	.db #0x30	; 48	'0'
      002FB7 BC                    9768 	.db #0xbc	; 188
      002FB8 62                    9769 	.db #0x62	; 98	'b'
      002FB9 5A                    9770 	.db #0x5a	; 90	'Z'
      002FBA 46                    9771 	.db #0x46	; 70	'F'
      002FBB 3D                    9772 	.db #0x3d	; 61
      002FBC 3E                    9773 	.db #0x3e	; 62
      002FBD 49                    9774 	.db #0x49	; 73	'I'
      002FBE 49                    9775 	.db #0x49	; 73	'I'
      002FBF 49                    9776 	.db #0x49	; 73	'I'
      002FC0 00                    9777 	.db #0x00	; 0
      002FC1 7E                    9778 	.db #0x7e	; 126
      002FC2 01                    9779 	.db #0x01	; 1
      002FC3 01                    9780 	.db #0x01	; 1
      002FC4 01                    9781 	.db #0x01	; 1
      002FC5 7E                    9782 	.db #0x7e	; 126
      002FC6 2A                    9783 	.db #0x2a	; 42
      002FC7 2A                    9784 	.db #0x2a	; 42
      002FC8 2A                    9785 	.db #0x2a	; 42
      002FC9 2A                    9786 	.db #0x2a	; 42
      002FCA 2A                    9787 	.db #0x2a	; 42
      002FCB 44                    9788 	.db #0x44	; 68	'D'
      002FCC 44                    9789 	.db #0x44	; 68	'D'
      002FCD 5F                    9790 	.db #0x5f	; 95
      002FCE 44                    9791 	.db #0x44	; 68	'D'
      002FCF 44                    9792 	.db #0x44	; 68	'D'
      002FD0 40                    9793 	.db #0x40	; 64
      002FD1 51                    9794 	.db #0x51	; 81	'Q'
      002FD2 4A                    9795 	.db #0x4a	; 74	'J'
      002FD3 44                    9796 	.db #0x44	; 68	'D'
      002FD4 40                    9797 	.db #0x40	; 64
      002FD5 40                    9798 	.db #0x40	; 64
      002FD6 44                    9799 	.db #0x44	; 68	'D'
      002FD7 4A                    9800 	.db #0x4a	; 74	'J'
      002FD8 51                    9801 	.db #0x51	; 81	'Q'
      002FD9 40                    9802 	.db #0x40	; 64
      002FDA 00                    9803 	.db #0x00	; 0
      002FDB 00                    9804 	.db #0x00	; 0
      002FDC FF                    9805 	.db #0xff	; 255
      002FDD 01                    9806 	.db #0x01	; 1
      002FDE 03                    9807 	.db #0x03	; 3
      002FDF E0                    9808 	.db #0xe0	; 224
      002FE0 80                    9809 	.db #0x80	; 128
      002FE1 FF                    9810 	.db #0xff	; 255
      002FE2 00                    9811 	.db #0x00	; 0
      002FE3 00                    9812 	.db #0x00	; 0
      002FE4 08                    9813 	.db #0x08	; 8
      002FE5 08                    9814 	.db #0x08	; 8
      002FE6 6B                    9815 	.db #0x6b	; 107	'k'
      002FE7 6B                    9816 	.db #0x6b	; 107	'k'
      002FE8 08                    9817 	.db #0x08	; 8
      002FE9 36                    9818 	.db #0x36	; 54	'6'
      002FEA 12                    9819 	.db #0x12	; 18
      002FEB 36                    9820 	.db #0x36	; 54	'6'
      002FEC 24                    9821 	.db #0x24	; 36
      002FED 36                    9822 	.db #0x36	; 54	'6'
      002FEE 06                    9823 	.db #0x06	; 6
      002FEF 0F                    9824 	.db #0x0f	; 15
      002FF0 09                    9825 	.db #0x09	; 9
      002FF1 0F                    9826 	.db #0x0f	; 15
      002FF2 06                    9827 	.db #0x06	; 6
      002FF3 00                    9828 	.db #0x00	; 0
      002FF4 00                    9829 	.db #0x00	; 0
      002FF5 18                    9830 	.db #0x18	; 24
      002FF6 18                    9831 	.db #0x18	; 24
      002FF7 00                    9832 	.db #0x00	; 0
      002FF8 00                    9833 	.db #0x00	; 0
      002FF9 00                    9834 	.db #0x00	; 0
      002FFA 10                    9835 	.db #0x10	; 16
      002FFB 10                    9836 	.db #0x10	; 16
      002FFC 00                    9837 	.db #0x00	; 0
      002FFD 30                    9838 	.db #0x30	; 48	'0'
      002FFE 40                    9839 	.db #0x40	; 64
      002FFF FF                    9840 	.db #0xff	; 255
      003000 01                    9841 	.db #0x01	; 1
      003001 01                    9842 	.db #0x01	; 1
      003002 00                    9843 	.db #0x00	; 0
      003003 1F                    9844 	.db #0x1f	; 31
      003004 01                    9845 	.db #0x01	; 1
      003005 01                    9846 	.db #0x01	; 1
      003006 1E                    9847 	.db #0x1e	; 30
      003007 00                    9848 	.db #0x00	; 0
      003008 19                    9849 	.db #0x19	; 25
      003009 1D                    9850 	.db #0x1d	; 29
      00300A 17                    9851 	.db #0x17	; 23
      00300B 12                    9852 	.db #0x12	; 18
      00300C 00                    9853 	.db #0x00	; 0
      00300D 3C                    9854 	.db #0x3c	; 60
      00300E 3C                    9855 	.db #0x3c	; 60
      00300F 3C                    9856 	.db #0x3c	; 60
      003010 3C                    9857 	.db #0x3c	; 60
      003011 00                    9858 	.db #0x00	; 0
      003012 00                    9859 	.db #0x00	; 0
      003013 00                    9860 	.db #0x00	; 0
      003014 00                    9861 	.db #0x00	; 0
      003015 00                    9862 	.db #0x00	; 0
      003016                       9863 _keypad:
      003016 31                    9864 	.db #0x31	; 49	'1'
      003017 34                    9865 	.db #0x34	; 52	'4'
      003018 37                    9866 	.db #0x37	; 55	'7'
      003019 45                    9867 	.db #0x45	; 69	'E'
      00301A 32                    9868 	.db #0x32	; 50	'2'
      00301B 35                    9869 	.db #0x35	; 53	'5'
      00301C 38                    9870 	.db #0x38	; 56	'8'
      00301D 30                    9871 	.db #0x30	; 48	'0'
      00301E 33                    9872 	.db #0x33	; 51	'3'
      00301F 36                    9873 	.db #0x36	; 54	'6'
      003020 39                    9874 	.db #0x39	; 57	'9'
      003021 46                    9875 	.db #0x46	; 70	'F'
      003022 41                    9876 	.db #0x41	; 65	'A'
      003023 42                    9877 	.db #0x42	; 66	'B'
      003024 43                    9878 	.db #0x43	; 67	'C'
      003025 44                    9879 	.db #0x44	; 68	'D'
                                   9880 	.area CONST   (CODE)
      003026                       9881 ___str_0:
      003026 50 61 72 69 74 79     9882 	.ascii "Parity"
      00302C 0A                    9883 	.db 0x0a
      00302D 45 72 72 6F 72 2E     9884 	.ascii "Error."
      003033 00                    9885 	.db 0x00
                                   9886 	.area CSEG    (CODE)
                                   9887 	.area CONST   (CODE)
      003034                       9888 ___str_1:
      003034 55 41 52 54 20 64 61  9889 	.ascii "UART data"
             74 61
      00303D 0A                    9890 	.db 0x0a
      00303E 72 65 63 65 69 76 65  9891 	.ascii "received."
             64 2E
      003047 0A                    9892 	.db 0x0a
      003048 0A                    9893 	.db 0x0a
      003049 20 3E 3E 20           9894 	.ascii " >> "
      00304D 00                    9895 	.db 0x00
                                   9896 	.area CSEG    (CODE)
                                   9897 	.area CONST   (CODE)
      00304E                       9898 ___str_2:
      00304E 3A                    9899 	.ascii ":"
      00304F 00                    9900 	.db 0x00
                                   9901 	.area CSEG    (CODE)
                                   9902 	.area CONST   (CODE)
      003050                       9903 ___str_3:
      003050 30 78                 9904 	.ascii "0x"
      003052 00                    9905 	.db 0x00
                                   9906 	.area CSEG    (CODE)
                                   9907 	.area CONST   (CODE)
      003053                       9908 ___str_4:
      003053 0A                    9909 	.db 0x0a
      003054 20 20 20 49 6E 76 61  9910 	.ascii "   Invalid"
             6C 69 64
      00305E 0A                    9911 	.db 0x0a
      00305F 0A                    9912 	.db 0x0a
      003060 00                    9913 	.db 0x00
                                   9914 	.area CSEG    (CODE)
                                   9915 	.area CONST   (CODE)
      003061                       9916 ___str_5:
      003061 20 20 20 20 49 6E 70  9917 	.ascii "    Input"
             75 74
      00306A 00                    9918 	.db 0x00
                                   9919 	.area CSEG    (CODE)
                                   9920 	.area CONST   (CODE)
      00306B                       9921 ___str_6:
      00306B 0A                    9922 	.db 0x0a
      00306C 53 65 6C 65 63 74 20  9923 	.ascii "Select Data"
             44 61 74 61
      003077 0A                    9924 	.db 0x0a
      003078 54 79 70 65 3A        9925 	.ascii "Type:"
      00307D 0A                    9926 	.db 0x0a
      00307E 0A                    9927 	.db 0x0a
      00307F 00                    9928 	.db 0x00
                                   9929 	.area CSEG    (CODE)
                                   9930 	.area CONST   (CODE)
      003080                       9931 ___str_7:
      003080 28 31 29 20 42 79 74  9932 	.ascii "(1) Byte"
             65
      003088 0A                    9933 	.db 0x0a
      003089 00                    9934 	.db 0x00
                                   9935 	.area CSEG    (CODE)
                                   9936 	.area CONST   (CODE)
      00308A                       9937 ___str_8:
      00308A 28 32 29 20 57 6F 72  9938 	.ascii "(2) Word"
             64
      003092 0A                    9939 	.db 0x0a
      003093 00                    9940 	.db 0x00
                                   9941 	.area CSEG    (CODE)
                                   9942 	.area CONST   (CODE)
      003094                       9943 ___str_9:
      003094 28 33 29 20 44 6F 75  9944 	.ascii "(3) Double"
             62 6C 65
      00309E 0A                    9945 	.db 0x0a
      00309F 20 20 20 20 57 6F 72  9946 	.ascii "    Word"
             64
      0030A7 0A                    9947 	.db 0x0a
      0030A8 0A                    9948 	.db 0x0a
      0030A9 20 20 5F              9949 	.ascii "  _"
      0030AC 00                    9950 	.db 0x00
                                   9951 	.area CSEG    (CODE)
                                   9952 	.area CONST   (CODE)
      0030AD                       9953 ___str_10:
      0030AD 0A                    9954 	.db 0x0a
      0030AE 45 6E 74 65 72 20 44  9955 	.ascii "Enter Data"
             61 74 61
      0030B8 0A                    9956 	.db 0x0a
      0030B9 53 69 7A 65 3A        9957 	.ascii "Size:"
      0030BE 0A                    9958 	.db 0x0a
      0030BF 0A                    9959 	.db 0x0a
      0030C0 20 20 30 78 5F 5F 5F  9960 	.ascii "  0x____"
             5F
      0030C8 00                    9961 	.db 0x00
                                   9962 	.area CSEG    (CODE)
                                   9963 	.area CONST   (CODE)
      0030C9                       9964 ___str_11:
      0030C9 0A                    9965 	.db 0x0a
      0030CA 57 72 69 74 69 6E 67  9966 	.ascii "Writing 0x55"
             20 30 78 35 35
      0030D6 0A                    9967 	.db 0x0a
      0030D7 74 6F 20 61 6C 6C     9968 	.ascii "to all"
      0030DD 0A                    9969 	.db 0x0a
      0030DE 65 78 74 65 72 6E 61  9970 	.ascii "external RAM"
             6C 20 52 41 4D
      0030EA 0A                    9971 	.db 0x0a
      0030EB 6C 6F 63 61 74 69 6F  9972 	.ascii "locations."
             6E 73 2E
      0030F5 0A                    9973 	.db 0x0a
      0030F6 0A                    9974 	.db 0x0a
      0030F7 00                    9975 	.db 0x00
                                   9976 	.area CSEG    (CODE)
                                   9977 	.area CONST   (CODE)
      0030F8                       9978 ___str_12:
      0030F8 57 72 69 74 65        9979 	.ascii "Write"
      0030FD 0A                    9980 	.db 0x0a
      0030FE 63 6F 6D 70 6C 65 74  9981 	.ascii "complete."
             65 2E
      003107 0A                    9982 	.db 0x0a
      003108 00                    9983 	.db 0x00
                                   9984 	.area CSEG    (CODE)
                                   9985 	.area CONST   (CODE)
      003109                       9986 ___str_13:
      003109 0A                    9987 	.db 0x0a
      00310A 56 65 72 69 66 79 69  9988 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      003117 0A                    9989 	.db 0x0a
      003118 52 41 4D 20 6C 6F 63  9990 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      003125 0A                    9991 	.db 0x0a
      003126 65 71 75 61 6C 20 30  9992 	.ascii "equal 0x55."
             78 35 35 2E
      003131 0A                    9993 	.db 0x0a
      003132 0A                    9994 	.db 0x0a
      003133 00                    9995 	.db 0x00
                                   9996 	.area CSEG    (CODE)
                                   9997 	.area CONST   (CODE)
      003134                       9998 ___str_14:
      003134 31 73 74 20 52 41 4D  9999 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      003141 0A                   10000 	.db 0x0a
      003142 75 6E 73 75 63 63 65 10001 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      00314F 0A                   10002 	.db 0x0a
      003150 0A                   10003 	.db 0x0a
      003151 00                   10004 	.db 0x00
                                  10005 	.area CSEG    (CODE)
                                  10006 	.area CONST   (CODE)
      003152                      10007 ___str_15:
      003152 45 72 72 6F 72 20 61 10008 	.ascii "Error at:"
             74 3A
      00315B 0A                   10009 	.db 0x0a
      00315C 00                   10010 	.db 0x00
                                  10011 	.area CSEG    (CODE)
                                  10012 	.area CONST   (CODE)
      00315D                      10013 ___str_16:
      00315D 3A 20 30 78          10014 	.ascii ": 0x"
      003161 00                   10015 	.db 0x00
                                  10016 	.area CSEG    (CODE)
                                  10017 	.area CONST   (CODE)
      003162                      10018 ___str_17:
      003162 52 65 74 75 72 6E 69 10019 	.ascii "Returning to"
             6E 67 20 74 6F
      00316E 0A                   10020 	.db 0x0a
      00316F 6D 61 69 6E 20 6D 65 10021 	.ascii "main menu."
             6E 75 2E
      003179 00                   10022 	.db 0x00
                                  10023 	.area CSEG    (CODE)
                                  10024 	.area CONST   (CODE)
      00317A                      10025 ___str_18:
      00317A 31 73 74 20 52 41 4D 10026 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      003187 0A                   10027 	.db 0x0a
      003188 73 75 63 63 65 73 73 10028 	.ascii "successful."
             66 75 6C 2E
      003193 0A                   10029 	.db 0x0a
      003194 0A                   10030 	.db 0x0a
      003195 00                   10031 	.db 0x00
                                  10032 	.area CSEG    (CODE)
                                  10033 	.area CONST   (CODE)
      003196                      10034 ___str_19:
      003196 0A                   10035 	.db 0x0a
      003197 57 72 69 74 69 6E 67 10036 	.ascii "Writing 0xAA"
             20 30 78 41 41
      0031A3 0A                   10037 	.db 0x0a
      0031A4 74 6F 20 61 6C 6C    10038 	.ascii "to all"
      0031AA 0A                   10039 	.db 0x0a
      0031AB 65 78 74 65 72 6E 61 10040 	.ascii "external RAM"
             6C 20 52 41 4D
      0031B7 0A                   10041 	.db 0x0a
      0031B8 6C 6F 63 61 74 69 6F 10042 	.ascii "locations."
             6E 73 2E
      0031C2 0A                   10043 	.db 0x0a
      0031C3 0A                   10044 	.db 0x0a
      0031C4 00                   10045 	.db 0x00
                                  10046 	.area CSEG    (CODE)
                                  10047 	.area CONST   (CODE)
      0031C5                      10048 ___str_20:
      0031C5 0A                   10049 	.db 0x0a
      0031C6 56 65 72 69 66 79 69 10050 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      0031D3 0A                   10051 	.db 0x0a
      0031D4 52 41 4D 20 6C 6F 63 10052 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      0031E1 0A                   10053 	.db 0x0a
      0031E2 65 71 75 61 6C 20 30 10054 	.ascii "equal 0xAA."
             78 41 41 2E
      0031ED 0A                   10055 	.db 0x0a
      0031EE 0A                   10056 	.db 0x0a
      0031EF 00                   10057 	.db 0x00
                                  10058 	.area CSEG    (CODE)
                                  10059 	.area CONST   (CODE)
      0031F0                      10060 ___str_21:
      0031F0 32 6E 64 20 52 41 4D 10061 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      0031FD 0A                   10062 	.db 0x0a
      0031FE 75 6E 73 75 63 63 65 10063 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      00320B 0A                   10064 	.db 0x0a
      00320C 0A                   10065 	.db 0x0a
      00320D 00                   10066 	.db 0x00
                                  10067 	.area CSEG    (CODE)
                                  10068 	.area CONST   (CODE)
      00320E                      10069 ___str_22:
      00320E 32 6E 64 20 52 41 4D 10070 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      00321B 0A                   10071 	.db 0x0a
      00321C 73 75 63 63 65 73 73 10072 	.ascii "successful."
             66 75 6C 2E
      003227 0A                   10073 	.db 0x0a
      003228 0A                   10074 	.db 0x0a
      003229 00                   10075 	.db 0x00
                                  10076 	.area CSEG    (CODE)
                                  10077 	.area CONST   (CODE)
      00322A                      10078 ___str_23:
      00322A 52 41 4D 20 63 68 65 10079 	.ascii "RAM check"
             63 6B
      003233 0A                   10080 	.db 0x0a
      003234 63 6F 6D 70 6C 65 74 10081 	.ascii "complete."
             65 2E
      00323D 0A                   10082 	.db 0x0a
      00323E 0A                   10083 	.db 0x0a
      00323F 00                   10084 	.db 0x00
                                  10085 	.area CSEG    (CODE)
                                  10086 	.area CONST   (CODE)
      003240                      10087 ___str_24:
      003240 0A                   10088 	.db 0x0a
      003241 45 6E 74 65 72 20 73 10089 	.ascii "Enter source"
             6F 75 72 63 65
      00324D 0A                   10090 	.db 0x0a
      00324E 73 74 61 72 74 69 6E 10091 	.ascii "starting RAM"
             67 20 52 41 4D
      00325A 0A                   10092 	.db 0x0a
      00325B 61 64 64 72 65 73 73 10093 	.ascii "address:"
             3A
      003263 0A                   10094 	.db 0x0a
      003264 0A                   10095 	.db 0x0a
      003265 0A                   10096 	.db 0x0a
      003266 20 20 30 78 5F 5F 5F 10097 	.ascii "  0x____"
             5F
      00326E 00                   10098 	.db 0x00
                                  10099 	.area CSEG    (CODE)
                                  10100 	.area CONST   (CODE)
      00326F                      10101 ___str_25:
      00326F 0A                   10102 	.db 0x0a
      003270 45 6E 74 65 72       10103 	.ascii "Enter"
      003275 0A                   10104 	.db 0x0a
      003276 64 65 73 74 69 6E 61 10105 	.ascii "destination"
             74 69 6F 6E
      003281 0A                   10106 	.db 0x0a
      003282 73 74 61 72 74 69 6E 10107 	.ascii "starting RAM"
             67 20 52 41 4D
      00328E 0A                   10108 	.db 0x0a
      00328F 61 64 64 72 65 73 73 10109 	.ascii "address:"
             3A
      003297 0A                   10110 	.db 0x0a
      003298 0A                   10111 	.db 0x0a
      003299 0A                   10112 	.db 0x0a
      00329A 20 20 30 78 5F 5F 5F 10113 	.ascii "  0x____"
             5F
      0032A2 00                   10114 	.db 0x00
                                  10115 	.area CSEG    (CODE)
                                  10116 	.area CONST   (CODE)
      0032A3                      10117 ___str_26:
      0032A3 0A                   10118 	.db 0x0a
      0032A4 4D 6F 76 65 20 63 6F 10119 	.ascii "Move complete."
             6D 70 6C 65 74 65 2E
      0032B2 0A                   10120 	.db 0x0a
      0032B3 0A                   10121 	.db 0x0a
      0032B4 00                   10122 	.db 0x00
                                  10123 	.area CSEG    (CODE)
                                  10124 	.area CONST   (CODE)
      0032B5                      10125 ___str_27:
      0032B5 0A                   10126 	.db 0x0a
      0032B6 45 6E 74 65 72       10127 	.ascii "Enter"
      0032BB 0A                   10128 	.db 0x0a
      0032BC 73 74 61 72 74 69 6E 10129 	.ascii "starting RAM"
             67 20 52 41 4D
      0032C8 0A                   10130 	.db 0x0a
      0032C9 61 64 64 72 65 73 73 10131 	.ascii "address:"
             3A
      0032D1 0A                   10132 	.db 0x0a
      0032D2 0A                   10133 	.db 0x0a
      0032D3 20 20 30 78 5F 5F 5F 10134 	.ascii "  0x____"
             5F
      0032DB 00                   10135 	.db 0x00
                                  10136 	.area CSEG    (CODE)
                                  10137 	.area CONST   (CODE)
      0032DC                      10138 ___str_28:
      0032DC 0A                   10139 	.db 0x0a
      0032DD 45 6E 74 65 72 20 73 10140 	.ascii "Enter search"
             65 61 72 63 68
      0032E9 0A                   10141 	.db 0x0a
      0032EA 76 61 6C 75 65 3A    10142 	.ascii "value:"
      0032F0 0A                   10143 	.db 0x0a
      0032F1 0A                   10144 	.db 0x0a
      0032F2 20 20 30 78 5F 5F    10145 	.ascii "  0x__"
      0032F8 00                   10146 	.db 0x00
                                  10147 	.area CSEG    (CODE)
                                  10148 	.area CONST   (CODE)
      0032F9                      10149 ___str_29:
      0032F9 0A                   10150 	.db 0x0a
      0032FA 30 78                10151 	.ascii "0x"
      0032FC 00                   10152 	.db 0x00
                                  10153 	.area CSEG    (CODE)
                                  10154 	.area CONST   (CODE)
      0032FD                      10155 ___str_30:
      0032FD 20 66 6F 75 6E 64    10156 	.ascii " found"
      003303 0A                   10157 	.db 0x0a
      003304 00                   10158 	.db 0x00
                                  10159 	.area CSEG    (CODE)
                                  10160 	.area CONST   (CODE)
      003305                      10161 ___str_31:
      003305 30 78 31 30 30 30 30 10162 	.ascii "0x10000"
      00330C 00                   10163 	.db 0x00
                                  10164 	.area CSEG    (CODE)
                                  10165 	.area CONST   (CODE)
      00330D                      10166 ___str_32:
      00330D 0A                   10167 	.db 0x0a
      00330E 74 69 6D 65 73 2E    10168 	.ascii "times."
      003314 00                   10169 	.db 0x00
                                  10170 	.area CSEG    (CODE)
                                  10171 	.area CONST   (CODE)
      003315                      10172 ___str_33:
      003315 20 6E 6F 74          10173 	.ascii " not"
      003319 0A                   10174 	.db 0x0a
      00331A 66 6F 75 6E 64 20 69 10175 	.ascii "found in"
             6E
      003322 0A                   10176 	.db 0x0a
      003323 65 78 74 65 72 6E 61 10177 	.ascii "external RAM"
             6C 20 52 41 4D
      00332F 0A                   10178 	.db 0x0a
      003330 00                   10179 	.db 0x00
                                  10180 	.area CSEG    (CODE)
                                  10181 	.area CONST   (CODE)
      003331                      10182 ___str_34:
      003331 20 2D                10183 	.ascii " -"
      003333 0A                   10184 	.db 0x0a
      003334 00                   10185 	.db 0x00
                                  10186 	.area CSEG    (CODE)
                                  10187 	.area CONST   (CODE)
      003335                      10188 ___str_35:
      003335 0A                   10189 	.db 0x0a
      003336 00                   10190 	.db 0x00
                                  10191 	.area CSEG    (CODE)
                                  10192 	.area CONST   (CODE)
      003337                      10193 ___str_36:
      003337 20 20 28 30 29 20 2D 10194 	.ascii "  (0) - Next Page"
             20 4E 65 78 74 20 50
             61 67 65
      003348 0A                   10195 	.db 0x0a
      003349 20 20 28 31 29 20 2D 10196 	.ascii "  (1) - Prev Page"
             20 50 72 65 76 20 50
             61 67 65
      00335A 0A                   10197 	.db 0x0a
      00335B 20 20 28 45 29 20 2D 10198 	.ascii "  (E) - END"
             20 45 4E 44
      003366 0A                   10199 	.db 0x0a
      003367 00                   10200 	.db 0x00
                                  10201 	.area CSEG    (CODE)
                                  10202 	.area CONST   (CODE)
      003368                      10203 ___str_37:
      003368 0A                   10204 	.db 0x0a
      003369 45 6E 64 20 6F 66 20 10205 	.ascii "End of Data."
             44 61 74 61 2E
      003375 00                   10206 	.db 0x00
                                  10207 	.area CSEG    (CODE)
                                  10208 	.area CONST   (CODE)
      003376                      10209 ___str_38:
      003376 45 6E 64 20 6F 66 20 10210 	.ascii "End of Data"
             44 61 74 61
      003381 00                   10211 	.db 0x00
                                  10212 	.area CSEG    (CODE)
                                  10213 	.area CONST   (CODE)
      003382                      10214 ___str_39:
      003382 0A                   10215 	.db 0x0a
      003383 52 65 74 75 72 6E 69 10216 	.ascii "Returning to"
             6E 67 20 74 6F
      00338F 0A                   10217 	.db 0x0a
      003390 4D 61 69 6E 20 4D 65 10218 	.ascii "Main Menu."
             6E 75 2E
      00339A 00                   10219 	.db 0x00
                                  10220 	.area CSEG    (CODE)
                                  10221 	.area CONST   (CODE)
      00339B                      10222 ___str_40:
      00339B 0A                   10223 	.db 0x0a
      00339C 45 6E 74 65 72 20 73 10224 	.ascii "Enter source"
             6F 75 72 63 65
      0033A8 0A                   10225 	.db 0x0a
      0033A9 73 74 61 72 74 69 6E 10226 	.ascii "starting RAM"
             67 20 52 41 4D
      0033B5 0A                   10227 	.db 0x0a
      0033B6 61 64 64 72 65 73 73 10228 	.ascii "address:"
             3A
      0033BE 0A                   10229 	.db 0x0a
      0033BF 0A                   10230 	.db 0x0a
      0033C0 20 20 30 78 5F 5F 5F 10231 	.ascii "  0x____"
             5F
      0033C8 00                   10232 	.db 0x00
                                  10233 	.area CSEG    (CODE)
                                  10234 	.area CONST   (CODE)
      0033C9                      10235 ___str_41:
      0033C9 0A                   10236 	.db 0x0a
      0033CA 0A                   10237 	.db 0x0a
      0033CB 4E 65 77 20 76 61 6C 10238 	.ascii "New value:"
             75 65 3A
      0033D5 0A                   10239 	.db 0x0a
      0033D6 20 20 30 78 5F 5F    10240 	.ascii "  0x__"
      0033DC 00                   10241 	.db 0x00
                                  10242 	.area CSEG    (CODE)
                                  10243 	.area CONST   (CODE)
      0033DD                      10244 ___str_42:
      0033DD 0A                   10245 	.db 0x0a
      0033DE 0A                   10246 	.db 0x0a
      0033DF 0A                   10247 	.db 0x0a
      0033E0 0A                   10248 	.db 0x0a
      0033E1 28 31 29 20 45 64 69 10249 	.ascii "(1) Edit next"
             74 20 6E 65 78 74
      0033EE 0A                   10250 	.db 0x0a
      0033EF 52 41 4D 20 6C 6F 63 10251 	.ascii "RAM location"
             61 74 69 6F 6E
      0033FB 0A                   10252 	.db 0x0a
      0033FC 0A                   10253 	.db 0x0a
      0033FD 00                   10254 	.db 0x00
                                  10255 	.area CSEG    (CODE)
                                  10256 	.area CONST   (CODE)
      0033FE                      10257 ___str_43:
      0033FE 28 45 29 20 45 6E 64 10258 	.ascii "(E) End"
      003405 00                   10259 	.db 0x00
                                  10260 	.area CSEG    (CODE)
                                  10261 	.area CONST   (CODE)
      003406                      10262 ___str_44:
      003406 0A                   10263 	.db 0x0a
      003407 45 6E 64 20 6F 66 20 10264 	.ascii "End of data."
             64 61 74 61 2E
      003413 0A                   10265 	.db 0x0a
      003414 00                   10266 	.db 0x00
                                  10267 	.area CSEG    (CODE)
                                  10268 	.area CONST   (CODE)
      003415                      10269 ___str_45:
      003415 0A                   10270 	.db 0x0a
      003416 52 65 74 75 72 6E 69 10271 	.ascii "Returning to"
             6E 67 20 74 6F
      003422 0A                   10272 	.db 0x0a
      003423 6D 61 69 6E 20 6D 65 10273 	.ascii "main menu."
             6E 75 2E
      00342D 00                   10274 	.db 0x00
                                  10275 	.area CSEG    (CODE)
                                  10276 	.area CONST   (CODE)
      00342E                      10277 ___str_46:
      00342E 20 6E 6F 74          10278 	.ascii " not"
      003432 0A                   10279 	.db 0x0a
      003433 66 6F 75 6E 64 20 69 10280 	.ascii "found in"
             6E
      00343B 0A                   10281 	.db 0x0a
      00343C 61 64 64 72 65 73 73 10282 	.ascii "address range"
             20 72 61 6E 67 65
      003449 0A                   10283 	.db 0x0a
      00344A 0A                   10284 	.db 0x0a
      00344B 00                   10285 	.db 0x00
                                  10286 	.area CSEG    (CODE)
                                  10287 	.area CONST   (CODE)
      00344C                      10288 ___str_47:
      00344C 20 66 6F 75 6E 64 20 10289 	.ascii " found at"
             61 74
      003455 0A                   10290 	.db 0x0a
      003456 74 68 65 20 66 6F 6C 10291 	.ascii "the following"
             6C 6F 77 69 6E 67
      003463 0A                   10292 	.db 0x0a
      003464 61 64 64 72 65 73 73 10293 	.ascii "addresses:"
             65 73 3A
      00346E 0A                   10294 	.db 0x0a
      00346F 0A                   10295 	.db 0x0a
      003470 00                   10296 	.db 0x00
                                  10297 	.area CSEG    (CODE)
                                  10298 	.area CONST   (CODE)
      003471                      10299 ___str_48:
      003471 45 6E 64 20 6F 66 20 10300 	.ascii "End of Data."
             44 61 74 61 2E
      00347D 00                   10301 	.db 0x00
                                  10302 	.area CSEG    (CODE)
                                  10303 	.area CONST   (CODE)
      00347E                      10304 ___str_49:
      00347E 0A                   10305 	.db 0x0a
      00347F 45 6E 74 65 72       10306 	.ascii "Enter"
      003484 0A                   10307 	.db 0x0a
      003485 73 74 61 72 74 69 6E 10308 	.ascii "starting RAM"
             67 20 52 41 4D
      003491 0A                   10309 	.db 0x0a
      003492 61 64 64 72 65 73 73 10310 	.ascii "address:"
             3A
      00349A 0A                   10311 	.db 0x0a
      00349B 0A                   10312 	.db 0x0a
      00349C 20 20 20 30 78 5F 5F 10313 	.ascii "   0x____"
             5F 5F
      0034A5 00                   10314 	.db 0x00
                                  10315 	.area CSEG    (CODE)
                                  10316 	.area CONST   (CODE)
      0034A6                      10317 ___str_50:
      0034A6 0A                   10318 	.db 0x0a
      0034A7 45 6E 74 65 72 20 73 10319 	.ascii "Enter search"
             65 61 72 63 68
      0034B3 0A                   10320 	.db 0x0a
      0034B4 76 61 6C 75 65 3A    10321 	.ascii "value:"
      0034BA 0A                   10322 	.db 0x0a
      0034BB 0A                   10323 	.db 0x0a
      0034BC 20 20 20 30 78 5F 5F 10324 	.ascii "   0x__"
      0034C3 00                   10325 	.db 0x00
                                  10326 	.area CSEG    (CODE)
                                  10327 	.area CONST   (CODE)
      0034C4                      10328 ___str_51:
      0034C4 0A                   10329 	.db 0x0a
      0034C5 28 31 29 20 31 32 30 10330 	.ascii "(1) 1200"
             30
      0034CD 0A                   10331 	.db 0x0a
      0034CE 00                   10332 	.db 0x00
                                  10333 	.area CSEG    (CODE)
                                  10334 	.area CONST   (CODE)
      0034CF                      10335 ___str_52:
      0034CF 28 32 29 20 32 34 30 10336 	.ascii "(2) 2400"
             30
      0034D7 0A                   10337 	.db 0x0a
      0034D8 00                   10338 	.db 0x00
                                  10339 	.area CSEG    (CODE)
                                  10340 	.area CONST   (CODE)
      0034D9                      10341 ___str_53:
      0034D9 28 33 29 20 34 38 30 10342 	.ascii "(3) 4800"
             30
      0034E1 0A                   10343 	.db 0x0a
      0034E2 00                   10344 	.db 0x00
                                  10345 	.area CSEG    (CODE)
                                  10346 	.area CONST   (CODE)
      0034E3                      10347 ___str_54:
      0034E3 28 34 29 20 39 36 30 10348 	.ascii "(4) 9600"
             30
      0034EB 0A                   10349 	.db 0x0a
      0034EC 00                   10350 	.db 0x00
                                  10351 	.area CSEG    (CODE)
                                  10352 	.area CONST   (CODE)
      0034ED                      10353 ___str_55:
      0034ED 28 35 29 20 31 39 32 10354 	.ascii "(5) 19200"
             30 30
      0034F6 0A                   10355 	.db 0x0a
      0034F7 0A                   10356 	.db 0x0a
      0034F8 00                   10357 	.db 0x00
                                  10358 	.area CSEG    (CODE)
                                  10359 	.area CONST   (CODE)
      0034F9                      10360 ___str_56:
      0034F9 43 75 72 72 65 6E 74 10361 	.ascii "Current:"
             3A
      003501 0A                   10362 	.db 0x0a
      003502 00                   10363 	.db 0x00
                                  10364 	.area CSEG    (CODE)
                                  10365 	.area CONST   (CODE)
      003503                      10366 ___str_57:
      003503 31 39 32 30 30       10367 	.ascii "19200"
      003508 0A                   10368 	.db 0x0a
      003509 00                   10369 	.db 0x00
                                  10370 	.area CSEG    (CODE)
                                  10371 	.area CONST   (CODE)
      00350A                      10372 ___str_58:
      00350A 49 6E 76 61 6C 69 64 10373 	.ascii "Invalid"
      003511 0A                   10374 	.db 0x0a
      003512 00                   10375 	.db 0x00
                                  10376 	.area CSEG    (CODE)
                                  10377 	.area CONST   (CODE)
      003513                      10378 ___str_59:
      003513 31 32 30 30          10379 	.ascii "1200"
      003517 0A                   10380 	.db 0x0a
      003518 00                   10381 	.db 0x00
                                  10382 	.area CSEG    (CODE)
                                  10383 	.area CONST   (CODE)
      003519                      10384 ___str_60:
      003519 32 34 30 30          10385 	.ascii "2400"
      00351D 0A                   10386 	.db 0x0a
      00351E 00                   10387 	.db 0x00
                                  10388 	.area CSEG    (CODE)
                                  10389 	.area CONST   (CODE)
      00351F                      10390 ___str_61:
      00351F 34 38 30 30          10391 	.ascii "4800"
      003523 0A                   10392 	.db 0x0a
      003524 00                   10393 	.db 0x00
                                  10394 	.area CSEG    (CODE)
                                  10395 	.area CONST   (CODE)
      003525                      10396 ___str_62:
      003525 39 36 30 30          10397 	.ascii "9600"
      003529 0A                   10398 	.db 0x0a
      00352A 00                   10399 	.db 0x00
                                  10400 	.area CSEG    (CODE)
                                  10401 	.area CONST   (CODE)
      00352B                      10402 ___str_63:
      00352B 0A                   10403 	.db 0x0a
      00352C 20 20 20 5F          10404 	.ascii "   _"
      003530 00                   10405 	.db 0x00
                                  10406 	.area CSEG    (CODE)
                                  10407 	.area CONST   (CODE)
      003531                      10408 ___str_64:
      003531 31                   10409 	.ascii "1"
      003532 0A                   10410 	.db 0x0a
      003533 00                   10411 	.db 0x00
                                  10412 	.area CSEG    (CODE)
                                  10413 	.area CONST   (CODE)
      003534                      10414 ___str_65:
      003534 32                   10415 	.ascii "2"
      003535 0A                   10416 	.db 0x0a
      003536 00                   10417 	.db 0x00
                                  10418 	.area CSEG    (CODE)
                                  10419 	.area CONST   (CODE)
      003537                      10420 ___str_66:
      003537 33                   10421 	.ascii "3"
      003538 0A                   10422 	.db 0x0a
      003539 00                   10423 	.db 0x00
                                  10424 	.area CSEG    (CODE)
                                  10425 	.area CONST   (CODE)
      00353A                      10426 ___str_67:
      00353A 34                   10427 	.ascii "4"
      00353B 0A                   10428 	.db 0x0a
      00353C 00                   10429 	.db 0x00
                                  10430 	.area CSEG    (CODE)
                                  10431 	.area CONST   (CODE)
      00353D                      10432 ___str_68:
      00353D 35                   10433 	.ascii "5"
      00353E 0A                   10434 	.db 0x0a
      00353F 00                   10435 	.db 0x00
                                  10436 	.area CSEG    (CODE)
                                  10437 	.area CONST   (CODE)
      003540                      10438 ___str_69:
      003540 58                   10439 	.ascii "X"
      003541 0A                   10440 	.db 0x0a
      003542 00                   10441 	.db 0x00
                                  10442 	.area CSEG    (CODE)
                                  10443 	.area CONST   (CODE)
      003543                      10444 ___str_70:
      003543 0A                   10445 	.db 0x0a
      003544 44 61 74 61 20 42 69 10446 	.ascii "Data Bits"
             74 73
      00354D 0A                   10447 	.db 0x0a
      00354E 0A                   10448 	.db 0x0a
      00354F 00                   10449 	.db 0x00
                                  10450 	.area CSEG    (CODE)
                                  10451 	.area CONST   (CODE)
      003550                      10452 ___str_71:
      003550 28 31 29 20 38       10453 	.ascii "(1) 8"
      003555 0A                   10454 	.db 0x0a
      003556 00                   10455 	.db 0x00
                                  10456 	.area CSEG    (CODE)
                                  10457 	.area CONST   (CODE)
      003557                      10458 ___str_72:
      003557 28 32 29 20 39       10459 	.ascii "(2) 9"
      00355C 0A                   10460 	.db 0x0a
      00355D 00                   10461 	.db 0x00
                                  10462 	.area CSEG    (CODE)
                                  10463 	.area CONST   (CODE)
      00355E                      10464 ___str_73:
      00355E 0A                   10465 	.db 0x0a
      00355F 43 75 72 72 65 6E 74 10466 	.ascii "Current: "
             3A 20
      003568 00                   10467 	.db 0x00
                                  10468 	.area CSEG    (CODE)
                                  10469 	.area CONST   (CODE)
      003569                      10470 ___str_74:
      003569 38                   10471 	.ascii "8"
      00356A 0A                   10472 	.db 0x0a
      00356B 00                   10473 	.db 0x00
                                  10474 	.area CSEG    (CODE)
                                  10475 	.area CONST   (CODE)
      00356C                      10476 ___str_75:
      00356C 39                   10477 	.ascii "9"
      00356D 0A                   10478 	.db 0x0a
      00356E 00                   10479 	.db 0x00
                                  10480 	.area CSEG    (CODE)
                                  10481 	.area CONST   (CODE)
      00356F                      10482 ___str_76:
      00356F 0A                   10483 	.db 0x0a
      003570 50 61 72 69 74 79    10484 	.ascii "Parity"
      003576 0A                   10485 	.db 0x0a
      003577 0A                   10486 	.db 0x0a
      003578 00                   10487 	.db 0x00
                                  10488 	.area CSEG    (CODE)
                                  10489 	.area CONST   (CODE)
      003579                      10490 ___str_77:
      003579 28 31 29 20 45 76 65 10491 	.ascii "(1) Even"
             6E
      003581 0A                   10492 	.db 0x0a
      003582 00                   10493 	.db 0x00
                                  10494 	.area CSEG    (CODE)
                                  10495 	.area CONST   (CODE)
      003583                      10496 ___str_78:
      003583 28 32 29 20 4F 64 64 10497 	.ascii "(2) Odd"
      00358A 0A                   10498 	.db 0x0a
      00358B 00                   10499 	.db 0x00
                                  10500 	.area CSEG    (CODE)
                                  10501 	.area CONST   (CODE)
      00358C                      10502 ___str_79:
      00358C 28 33 29 20 4E 6F 6E 10503 	.ascii "(3) None"
             65
      003594 0A                   10504 	.db 0x0a
      003595 00                   10505 	.db 0x00
                                  10506 	.area CSEG    (CODE)
                                  10507 	.area CONST   (CODE)
      003596                      10508 ___str_80:
      003596 45 76 65 6E          10509 	.ascii "Even"
      00359A 0A                   10510 	.db 0x0a
      00359B 00                   10511 	.db 0x00
                                  10512 	.area CSEG    (CODE)
                                  10513 	.area CONST   (CODE)
      00359C                      10514 ___str_81:
      00359C 4F 64 64             10515 	.ascii "Odd"
      00359F 0A                   10516 	.db 0x0a
      0035A0 00                   10517 	.db 0x00
                                  10518 	.area CSEG    (CODE)
                                  10519 	.area CONST   (CODE)
      0035A1                      10520 ___str_82:
      0035A1 4E 6F 6E 65          10521 	.ascii "None"
      0035A5 0A                   10522 	.db 0x0a
      0035A6 00                   10523 	.db 0x00
                                  10524 	.area CSEG    (CODE)
                                  10525 	.area CONST   (CODE)
      0035A7                      10526 ___str_83:
      0035A7 0A                   10527 	.db 0x0a
      0035A8 45 6E 74 65 72       10528 	.ascii "Enter"
      0035AD 0A                   10529 	.db 0x0a
      0035AE 63 68 61 72 61 63 74 10530 	.ascii "character"
             65 72
      0035B7 0A                   10531 	.db 0x0a
      0035B8 74 6F 20 73 65 6E 64 10532 	.ascii "to send:"
             3A
      0035C0 0A                   10533 	.db 0x0a
      0035C1 0A                   10534 	.db 0x0a
      0035C2 20 20 20 5F          10535 	.ascii "   _"
      0035C6 00                   10536 	.db 0x00
                                  10537 	.area CSEG    (CODE)
                                  10538 	.area CONST   (CODE)
      0035C7                      10539 ___str_84:
      0035C7 0A                   10540 	.db 0x0a
      0035C8 28 31 29 20 44 61 74 10541 	.ascii "(1) Data Rate"
             61 20 52 61 74 65
      0035D5 00                   10542 	.db 0x00
                                  10543 	.area CSEG    (CODE)
                                  10544 	.area CONST   (CODE)
      0035D6                      10545 ___str_85:
      0035D6 0A                   10546 	.db 0x0a
      0035D7 28 32 29 20 23 20 6F 10547 	.ascii "(2) # of Data"
             66 20 44 61 74 61
      0035E4 0A                   10548 	.db 0x0a
      0035E5 20 20 20 20 42 69 74 10549 	.ascii "    Bits"
             73
      0035ED 00                   10550 	.db 0x00
                                  10551 	.area CSEG    (CODE)
                                  10552 	.area CONST   (CODE)
      0035EE                      10553 ___str_86:
      0035EE 0A                   10554 	.db 0x0a
      0035EF 28 33 29 20 50 61 72 10555 	.ascii "(3) Parity"
             69 74 79
      0035F9 00                   10556 	.db 0x00
                                  10557 	.area CSEG    (CODE)
                                  10558 	.area CONST   (CODE)
      0035FA                      10559 ___str_87:
      0035FA 0A                   10560 	.db 0x0a
      0035FB 28 34 29 20 53 65 6E 10561 	.ascii "(4) Send Data"
             64 20 44 61 74 61
      003608 00                   10562 	.db 0x00
                                  10563 	.area CSEG    (CODE)
                                  10564 	.area CONST   (CODE)
      003609                      10565 ___str_88:
      003609 0A                   10566 	.db 0x0a
      00360A 28 45 29 20 45 6E 64 10567 	.ascii "(E) End"
      003611 0A                   10568 	.db 0x0a
      003612 00                   10569 	.db 0x00
                                  10570 	.area CSEG    (CODE)
                                  10571 	.area CONST   (CODE)
      003613                      10572 ___str_89:
      003613 0A                   10573 	.db 0x0a
      003614 0A                   10574 	.db 0x0a
      003615 0A                   10575 	.db 0x0a
      003616 42 61 75 64 3A 20 20 10576 	.ascii "Baud:   "
             20
      00361E 00                   10577 	.db 0x00
                                  10578 	.area CSEG    (CODE)
                                  10579 	.area CONST   (CODE)
      00361F                      10580 ___str_90:
      00361F 31 39 32 30 30       10581 	.ascii "19200"
      003624 00                   10582 	.db 0x00
                                  10583 	.area CSEG    (CODE)
                                  10584 	.area CONST   (CODE)
      003625                      10585 ___str_91:
      003625 49 6E 76 61 6C 69 64 10586 	.ascii "Invalid"
      00362C 00                   10587 	.db 0x00
                                  10588 	.area CSEG    (CODE)
                                  10589 	.area CONST   (CODE)
      00362D                      10590 ___str_92:
      00362D 31 32 30 30          10591 	.ascii "1200"
      003631 00                   10592 	.db 0x00
                                  10593 	.area CSEG    (CODE)
                                  10594 	.area CONST   (CODE)
      003632                      10595 ___str_93:
      003632 32 34 30 30          10596 	.ascii "2400"
      003636 00                   10597 	.db 0x00
                                  10598 	.area CSEG    (CODE)
                                  10599 	.area CONST   (CODE)
      003637                      10600 ___str_94:
      003637 34 38 30 30          10601 	.ascii "4800"
      00363B 00                   10602 	.db 0x00
                                  10603 	.area CSEG    (CODE)
                                  10604 	.area CONST   (CODE)
      00363C                      10605 ___str_95:
      00363C 39 36 30 30          10606 	.ascii "9600"
      003640 00                   10607 	.db 0x00
                                  10608 	.area CSEG    (CODE)
                                  10609 	.area CONST   (CODE)
      003641                      10610 ___str_96:
      003641 0A                   10611 	.db 0x0a
      003642 42 69 74 73 3A 20 20 10612 	.ascii "Bits:   "
             20
      00364A 00                   10613 	.db 0x00
                                  10614 	.area CSEG    (CODE)
                                  10615 	.area CONST   (CODE)
      00364B                      10616 ___str_97:
      00364B 38                   10617 	.ascii "8"
      00364C 00                   10618 	.db 0x00
                                  10619 	.area CSEG    (CODE)
                                  10620 	.area CONST   (CODE)
      00364D                      10621 ___str_98:
      00364D 39                   10622 	.ascii "9"
      00364E 00                   10623 	.db 0x00
                                  10624 	.area CSEG    (CODE)
                                  10625 	.area CONST   (CODE)
      00364F                      10626 ___str_99:
      00364F 0A                   10627 	.db 0x0a
      003650 50 61 72 69 74 79 3A 10628 	.ascii "Parity: "
             20
      003658 00                   10629 	.db 0x00
                                  10630 	.area CSEG    (CODE)
                                  10631 	.area CONST   (CODE)
      003659                      10632 ___str_100:
      003659 45 76 65 6E          10633 	.ascii "Even"
      00365D 00                   10634 	.db 0x00
                                  10635 	.area CSEG    (CODE)
                                  10636 	.area CONST   (CODE)
      00365E                      10637 ___str_101:
      00365E 4F 64 64             10638 	.ascii "Odd"
      003661 00                   10639 	.db 0x00
                                  10640 	.area CSEG    (CODE)
                                  10641 	.area CONST   (CODE)
      003662                      10642 ___str_102:
      003662 4E 6F 6E 65          10643 	.ascii "None"
      003666 00                   10644 	.db 0x00
                                  10645 	.area CSEG    (CODE)
                                  10646 	.area CONST   (CODE)
      003667                      10647 ___str_103:
      003667 20 20 20 43 61 6D 65 10648 	.ascii "   Cameron"
             72 6F 6E
      003671 0A                   10649 	.db 0x0a
      003672 20 20 20 42 69 6E 69 10650 	.ascii "   Biniamow"
             61 6D 6F 77
      00367D 0A                   10651 	.db 0x0a
      00367E 00                   10652 	.db 0x00
                                  10653 	.area CSEG    (CODE)
                                  10654 	.area CONST   (CODE)
      00367F                      10655 ___str_104:
      00367F 20 20 45 43 45 4E 2D 10656 	.ascii "  ECEN-4330"
             34 33 33 30
      00368A 0A                   10657 	.db 0x0a
      00368B 0A                   10658 	.db 0x0a
      00368C 00                   10659 	.db 0x00
                                  10660 	.area CSEG    (CODE)
                                  10661 	.area CONST   (CODE)
      00368D                      10662 ___str_105:
      00368D 28 41 29 20 52 41 4D 10663 	.ascii "(A) RAM CHECK"
             20 43 48 45 43 4B
      00369A 0A                   10664 	.db 0x0a
      00369B 00                   10665 	.db 0x00
                                  10666 	.area CSEG    (CODE)
                                  10667 	.area CONST   (CODE)
      00369C                      10668 ___str_106:
      00369C 28 42 29 20 4D 4F 56 10669 	.ascii "(B) MOVE"
             45
      0036A4 0A                   10670 	.db 0x0a
      0036A5 00                   10671 	.db 0x00
                                  10672 	.area CSEG    (CODE)
                                  10673 	.area CONST   (CODE)
      0036A6                      10674 ___str_107:
      0036A6 28 43 29 20 43 4F 55 10675 	.ascii "(C) COUNT"
             4E 54
      0036AF 0A                   10676 	.db 0x0a
      0036B0 00                   10677 	.db 0x00
                                  10678 	.area CSEG    (CODE)
                                  10679 	.area CONST   (CODE)
      0036B1                      10680 ___str_108:
      0036B1 28 44 29 20 44 55 4D 10681 	.ascii "(D) DUMP"
             50
      0036B9 0A                   10682 	.db 0x0a
      0036BA 00                   10683 	.db 0x00
                                  10684 	.area CSEG    (CODE)
                                  10685 	.area CONST   (CODE)
      0036BB                      10686 ___str_109:
      0036BB 28 45 29 20 45 44 49 10687 	.ascii "(E) EDIT"
             54
      0036C3 0A                   10688 	.db 0x0a
      0036C4 00                   10689 	.db 0x00
                                  10690 	.area CSEG    (CODE)
                                  10691 	.area CONST   (CODE)
      0036C5                      10692 ___str_110:
      0036C5 28 46 29 20 46 49 4E 10693 	.ascii "(F) FIND"
             44
      0036CD 0A                   10694 	.db 0x0a
      0036CE 00                   10695 	.db 0x00
                                  10696 	.area CSEG    (CODE)
                                  10697 	.area CONST   (CODE)
      0036CF                      10698 ___str_111:
      0036CF 28 31 29 20 55 41 52 10699 	.ascii "(1) UART"
             54
      0036D7 0A                   10700 	.db 0x0a
      0036D8 00                   10701 	.db 0x00
                                  10702 	.area CSEG    (CODE)
                                  10703 	.area CONST   (CODE)
      0036D9                      10704 ___str_112:
      0036D9 53 70 72 69 6E 67 20 10705 	.ascii "Spring 2021"
             32 30 32 31
      0036E4 00                   10706 	.db 0x00
                                  10707 	.area CSEG    (CODE)
                                  10708 	.area XINIT   (CODE)
                                  10709 	.area CABS    (ABS,CODE)
