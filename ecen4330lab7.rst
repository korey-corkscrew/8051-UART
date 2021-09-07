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
                                     22 	.globl _LCD_mainMenu
                                     23 	.globl _UART
                                     24 	.globl _UART_send
                                     25 	.globl _UART_parity
                                     26 	.globl _UART_dataBits
                                     27 	.globl _UART_dataRate
                                     28 	.globl _resetLCD1
                                     29 	.globl _FIND
                                     30 	.globl _EDIT
                                     31 	.globl _EDIT_display
                                     32 	.globl _DUMP
                                     33 	.globl _DUMP_display
                                     34 	.globl _COUNT
                                     35 	.globl _MOVE
                                     36 	.globl _RAM_CHECK
                                     37 	.globl _inputDataSize
                                     38 	.globl _inputDataType
                                     39 	.globl _inputRead8
                                     40 	.globl _inputRead16
                                     41 	.globl _invalidInput
                                     42 	.globl _resetLCD
                                     43 	.globl _RAMread
                                     44 	.globl _RAMwrite
                                     45 	.globl _HEXtoASCII_16write
                                     46 	.globl _HEXtoASCII
                                     47 	.globl _ASCIItoHEX
                                     48 	.globl _drawChar
                                     49 	.globl _setRotation
                                     50 	.globl _UART_transmit
                                     51 	.globl _UART_Init
                                     52 	.globl _ISR_receive
                                     53 	.globl _CY
                                     54 	.globl _AC
                                     55 	.globl _F0
                                     56 	.globl _RS1
                                     57 	.globl _RS0
                                     58 	.globl _OV
                                     59 	.globl _FL
                                     60 	.globl _P
                                     61 	.globl _TF2
                                     62 	.globl _EXF2
                                     63 	.globl _RCLK
                                     64 	.globl _TCLK
                                     65 	.globl _EXEN2
                                     66 	.globl _TR2
                                     67 	.globl _C_T2
                                     68 	.globl _CP_RL2
                                     69 	.globl _T2CON_7
                                     70 	.globl _T2CON_6
                                     71 	.globl _T2CON_5
                                     72 	.globl _T2CON_4
                                     73 	.globl _T2CON_3
                                     74 	.globl _T2CON_2
                                     75 	.globl _T2CON_1
                                     76 	.globl _T2CON_0
                                     77 	.globl _PT2
                                     78 	.globl _PS
                                     79 	.globl _PT1
                                     80 	.globl _PX1
                                     81 	.globl _PT0
                                     82 	.globl _PX0
                                     83 	.globl _RD
                                     84 	.globl _WR
                                     85 	.globl _T1
                                     86 	.globl _T0
                                     87 	.globl _INT1
                                     88 	.globl _INT0
                                     89 	.globl _TXD
                                     90 	.globl _RXD
                                     91 	.globl _P3_7
                                     92 	.globl _P3_6
                                     93 	.globl _P3_5
                                     94 	.globl _P3_4
                                     95 	.globl _P3_3
                                     96 	.globl _P3_2
                                     97 	.globl _P3_1
                                     98 	.globl _P3_0
                                     99 	.globl _EA
                                    100 	.globl _ET2
                                    101 	.globl _ES
                                    102 	.globl _ET1
                                    103 	.globl _EX1
                                    104 	.globl _ET0
                                    105 	.globl _EX0
                                    106 	.globl _P2_7
                                    107 	.globl _P2_6
                                    108 	.globl _P2_5
                                    109 	.globl _P2_4
                                    110 	.globl _P2_3
                                    111 	.globl _P2_2
                                    112 	.globl _P2_1
                                    113 	.globl _P2_0
                                    114 	.globl _SM0
                                    115 	.globl _SM1
                                    116 	.globl _SM2
                                    117 	.globl _REN
                                    118 	.globl _TB8
                                    119 	.globl _RB8
                                    120 	.globl _TI
                                    121 	.globl _RI
                                    122 	.globl _T2EX
                                    123 	.globl _T2
                                    124 	.globl _P1_7
                                    125 	.globl _P1_6
                                    126 	.globl _P1_5
                                    127 	.globl _P1_4
                                    128 	.globl _P1_3
                                    129 	.globl _P1_2
                                    130 	.globl _P1_1
                                    131 	.globl _P1_0
                                    132 	.globl _TF1
                                    133 	.globl _TR1
                                    134 	.globl _TF0
                                    135 	.globl _TR0
                                    136 	.globl _IE1
                                    137 	.globl _IT1
                                    138 	.globl _IE0
                                    139 	.globl _IT0
                                    140 	.globl _P0_7
                                    141 	.globl _P0_6
                                    142 	.globl _P0_5
                                    143 	.globl _P0_4
                                    144 	.globl _P0_3
                                    145 	.globl _P0_2
                                    146 	.globl _P0_1
                                    147 	.globl _P0_0
                                    148 	.globl _B
                                    149 	.globl _A
                                    150 	.globl _ACC
                                    151 	.globl _PSW
                                    152 	.globl _TH2
                                    153 	.globl _TL2
                                    154 	.globl _RCAP2H
                                    155 	.globl _RCAP2L
                                    156 	.globl _T2MOD
                                    157 	.globl _T2CON
                                    158 	.globl _IP
                                    159 	.globl _P3
                                    160 	.globl _IE
                                    161 	.globl _P2
                                    162 	.globl _SBUF
                                    163 	.globl _SCON
                                    164 	.globl _P1
                                    165 	.globl _TH1
                                    166 	.globl _TH0
                                    167 	.globl _TL1
                                    168 	.globl _TL0
                                    169 	.globl _TMOD
                                    170 	.globl _TCON
                                    171 	.globl _PCON
                                    172 	.globl _DPH
                                    173 	.globl _DPL
                                    174 	.globl _SP
                                    175 	.globl _P0
                                    176 	.globl _drawChar_PARM_6
                                    177 	.globl _drawChar_PARM_5
                                    178 	.globl _drawChar_PARM_4
                                    179 	.globl _drawChar_PARM_3
                                    180 	.globl _drawChar_PARM_2
                                    181 	.globl _fillRect_PARM_5
                                    182 	.globl _fillRect_PARM_4
                                    183 	.globl _fillRect_PARM_3
                                    184 	.globl _fillRect_PARM_2
                                    185 	.globl _drawPixel_PARM_3
                                    186 	.globl _drawPixel_PARM_2
                                    187 	.globl _rtcWrite_PARM_2
                                    188 	.globl _received_flag
                                    189 	.globl _received_byte
                                    190 	.globl _parity
                                    191 	.globl _dataBits
                                    192 	.globl _dataRate
                                    193 	.globl _ts
                                    194 	.globl _y
                                    195 	.globl _x
                                    196 	.globl _textSizeHold
                                    197 	.globl _yCursorHold
                                    198 	.globl _xCursorHold
                                    199 	.globl _endAddrCalc
                                    200 	.globl _count
                                    201 	.globl _ASCII
                                    202 	.globl _byte1
                                    203 	.globl _byte
                                    204 	.globl _currAddr1
                                    205 	.globl _currAddr0
                                    206 	.globl _addr3
                                    207 	.globl _addr2
                                    208 	.globl _addr1
                                    209 	.globl _addr0
                                    210 	.globl _data
                                    211 	.globl _scrollEnd
                                    212 	.globl _dataEnd
                                    213 	.globl _validInput
                                    214 	.globl _dataSize
                                    215 	.globl _dataType
                                    216 	.globl _input8
                                    217 	.globl _input16
                                    218 	.globl _key
                                    219 	.globl __height
                                    220 	.globl __width
                                    221 	.globl _textbgcolor
                                    222 	.globl _textcolor
                                    223 	.globl _rotation
                                    224 	.globl _textsize
                                    225 	.globl _cursor_y
                                    226 	.globl _cursor_x
                                    227 	.globl _read_ram_address
                                    228 	.globl _seg7_address
                                    229 	.globl _lcd_address
                                    230 	.globl _rowloc
                                    231 	.globl _colloc
                                    232 	.globl _delay
                                    233 	.globl _writeRegister8
                                    234 	.globl _writeRegister16
                                    235 	.globl _rtcInit
                                    236 	.globl _rtcBusy
                                    237 	.globl _rtcCmd
                                    238 	.globl _rtcWrite
                                    239 	.globl _rtcRead
                                    240 	.globl _rtcPrint
                                    241 	.globl _setCursor
                                    242 	.globl _setTextColor
                                    243 	.globl _setTextSize
                                    244 	.globl _setAddress
                                    245 	.globl _TFT_LCD_INIT
                                    246 	.globl _drawPixel
                                    247 	.globl _fillRect
                                    248 	.globl _fillScreen
                                    249 	.globl _write
                                    250 	.globl _LCD_string_write
                                    251 	.globl _keyDetect
                                    252 	.globl _HEXtoASCII_8write
                                    253 	.globl _testRAM
                                    254 	.globl _FIND_display
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
                                    394 ; internal ram data
                                    395 ;--------------------------------------------------------
                                    396 	.area DSEG    (DATA)
      000021                        397 _colloc::
      000021                        398 	.ds 1
      000022                        399 _rowloc::
      000022                        400 	.ds 1
      000023                        401 _lcd_address::
      000023                        402 	.ds 2
      000025                        403 _seg7_address::
      000025                        404 	.ds 2
      000027                        405 _read_ram_address::
      000027                        406 	.ds 2
      000029                        407 _cursor_x::
      000029                        408 	.ds 2
      00002B                        409 _cursor_y::
      00002B                        410 	.ds 2
      00002D                        411 _textsize::
      00002D                        412 	.ds 1
      00002E                        413 _rotation::
      00002E                        414 	.ds 1
      00002F                        415 _textcolor::
      00002F                        416 	.ds 2
      000031                        417 _textbgcolor::
      000031                        418 	.ds 2
      000033                        419 __width::
      000033                        420 	.ds 2
      000035                        421 __height::
      000035                        422 	.ds 2
      000037                        423 _key::
      000037                        424 	.ds 1
      000038                        425 _input16::
      000038                        426 	.ds 2
      00003A                        427 _input8::
      00003A                        428 	.ds 1
      00003B                        429 _dataType::
      00003B                        430 	.ds 1
      00003C                        431 _dataSize::
      00003C                        432 	.ds 2
      00003E                        433 _validInput::
      00003E                        434 	.ds 1
      00003F                        435 _dataEnd::
      00003F                        436 	.ds 1
      000040                        437 _scrollEnd::
      000040                        438 	.ds 1
      000041                        439 _data::
      000041                        440 	.ds 1
      000042                        441 _addr0::
      000042                        442 	.ds 2
      000044                        443 _addr1::
      000044                        444 	.ds 2
      000046                        445 _addr2::
      000046                        446 	.ds 2
      000048                        447 _addr3::
      000048                        448 	.ds 2
      00004A                        449 _currAddr0::
      00004A                        450 	.ds 2
      00004C                        451 _currAddr1::
      00004C                        452 	.ds 2
      00004E                        453 _byte::
      00004E                        454 	.ds 2
      000050                        455 _byte1::
      000050                        456 	.ds 2
      000052                        457 _ASCII::
      000052                        458 	.ds 1
      000053                        459 _count::
      000053                        460 	.ds 2
      000055                        461 _endAddrCalc::
      000055                        462 	.ds 4
      000059                        463 _xCursorHold::
      000059                        464 	.ds 1
      00005A                        465 _yCursorHold::
      00005A                        466 	.ds 1
      00005B                        467 _textSizeHold::
      00005B                        468 	.ds 1
      00005C                        469 _x::
      00005C                        470 	.ds 1
      00005D                        471 _y::
      00005D                        472 	.ds 1
      00005E                        473 _ts::
      00005E                        474 	.ds 1
      00005F                        475 _dataRate::
      00005F                        476 	.ds 1
      000060                        477 _dataBits::
      000060                        478 	.ds 1
      000061                        479 _parity::
      000061                        480 	.ds 1
      000062                        481 _received_byte::
      000062                        482 	.ds 1
      000063                        483 _received_flag::
      000063                        484 	.ds 1
      000064                        485 _rtcWrite_PARM_2:
      000064                        486 	.ds 1
      000065                        487 _drawPixel_PARM_2:
      000065                        488 	.ds 2
      000067                        489 _drawPixel_PARM_3:
      000067                        490 	.ds 2
      000069                        491 _fillRect_PARM_2:
      000069                        492 	.ds 2
      00006B                        493 _fillRect_PARM_3:
      00006B                        494 	.ds 2
      00006D                        495 _fillRect_PARM_4:
      00006D                        496 	.ds 2
      00006F                        497 _fillRect_PARM_5:
      00006F                        498 	.ds 2
      000071                        499 _drawChar_PARM_2:
      000071                        500 	.ds 2
      000073                        501 _drawChar_PARM_3:
      000073                        502 	.ds 1
      000074                        503 _drawChar_PARM_4:
      000074                        504 	.ds 2
      000076                        505 _drawChar_PARM_5:
      000076                        506 	.ds 2
      000078                        507 _drawChar_PARM_6:
      000078                        508 	.ds 1
      000079                        509 _drawChar_x_65536_311:
      000079                        510 	.ds 2
      00007B                        511 _drawChar_line_196608_315:
      00007B                        512 	.ds 1
      00007C                        513 _drawChar_sloc1_1_0:
      00007C                        514 	.ds 2
                                    515 ;--------------------------------------------------------
                                    516 ; overlayable items in internal ram 
                                    517 ;--------------------------------------------------------
                                    518 	.area	OSEG    (OVR,DATA)
                                    519 	.area	OSEG    (OVR,DATA)
      000008                        520 _writeRegister8_PARM_2:
      000008                        521 	.ds 1
                                    522 	.area	OSEG    (OVR,DATA)
      000008                        523 _writeRegister16_PARM_2:
      000008                        524 	.ds 2
                                    525 	.area	OSEG    (OVR,DATA)
                                    526 	.area	OSEG    (OVR,DATA)
      000008                        527 _rtcCmd_PARM_2:
      000008                        528 	.ds 1
                                    529 	.area	OSEG    (OVR,DATA)
      000008                        530 _setCursor_PARM_2:
      000008                        531 	.ds 2
                                    532 	.area	OSEG    (OVR,DATA)
      000008                        533 _setTextColor_PARM_2:
      000008                        534 	.ds 2
                                    535 	.area	OSEG    (OVR,DATA)
                                    536 	.area	OSEG    (OVR,DATA)
      000008                        537 _setAddress_PARM_2:
      000008                        538 	.ds 2
      00000A                        539 _setAddress_PARM_3:
      00000A                        540 	.ds 2
      00000C                        541 _setAddress_PARM_4:
      00000C                        542 	.ds 2
                                    543 	.area	OSEG    (OVR,DATA)
                                    544 	.area	OSEG    (OVR,DATA)
                                    545 	.area	OSEG    (OVR,DATA)
      000008                        546 _RAMwrite_PARM_2:
      000008                        547 	.ds 1
                                    548 	.area	OSEG    (OVR,DATA)
                                    549 	.area	OSEG    (OVR,DATA)
                                    550 ;--------------------------------------------------------
                                    551 ; Stack segment in internal ram 
                                    552 ;--------------------------------------------------------
                                    553 	.area	SSEG
      00007E                        554 __start__stack:
      00007E                        555 	.ds	1
                                    556 
                                    557 ;--------------------------------------------------------
                                    558 ; indirectly addressable internal ram data
                                    559 ;--------------------------------------------------------
                                    560 	.area ISEG    (DATA)
                                    561 ;--------------------------------------------------------
                                    562 ; absolute internal ram data
                                    563 ;--------------------------------------------------------
                                    564 	.area IABS    (ABS,DATA)
                                    565 	.area IABS    (ABS,DATA)
                                    566 ;--------------------------------------------------------
                                    567 ; bit data
                                    568 ;--------------------------------------------------------
                                    569 	.area BSEG    (BIT)
      000000                        570 _drawChar_sloc0_1_0:
      000000                        571 	.ds 1
                                    572 ;--------------------------------------------------------
                                    573 ; paged external ram data
                                    574 ;--------------------------------------------------------
                                    575 	.area PSEG    (PAG,XDATA)
                                    576 ;--------------------------------------------------------
                                    577 ; external ram data
                                    578 ;--------------------------------------------------------
                                    579 	.area XSEG    (XDATA)
                                    580 ;--------------------------------------------------------
                                    581 ; absolute external ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area XABS    (ABS,XDATA)
                                    584 ;--------------------------------------------------------
                                    585 ; external initialized ram data
                                    586 ;--------------------------------------------------------
                                    587 	.area XISEG   (XDATA)
                                    588 	.area HOME    (CODE)
                                    589 	.area GSINIT0 (CODE)
                                    590 	.area GSINIT1 (CODE)
                                    591 	.area GSINIT2 (CODE)
                                    592 	.area GSINIT3 (CODE)
                                    593 	.area GSINIT4 (CODE)
                                    594 	.area GSINIT5 (CODE)
                                    595 	.area GSINIT  (CODE)
                                    596 	.area GSFINAL (CODE)
                                    597 	.area CSEG    (CODE)
                                    598 ;--------------------------------------------------------
                                    599 ; interrupt vector 
                                    600 ;--------------------------------------------------------
                                    601 	.area HOME    (CODE)
      000000                        602 __interrupt_vect:
      000000 02 00 29         [24]  603 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  604 	reti
      000004                        605 	.ds	7
      00000B 32               [24]  606 	reti
      00000C                        607 	.ds	7
      000013 32               [24]  608 	reti
      000014                        609 	.ds	7
      00001B 32               [24]  610 	reti
      00001C                        611 	.ds	7
      000023 02 00 A2         [24]  612 	ljmp	_ISR_receive
                                    613 ;--------------------------------------------------------
                                    614 ; global & static initialisations
                                    615 ;--------------------------------------------------------
                                    616 	.area HOME    (CODE)
                                    617 	.area GSINIT  (CODE)
                                    618 	.area GSFINAL (CODE)
                                    619 	.area GSINIT  (CODE)
                                    620 	.globl __sdcc_gsinit_startup
                                    621 	.globl __sdcc_program_startup
                                    622 	.globl __start__stack
                                    623 	.globl __mcs51_genXINIT
                                    624 	.globl __mcs51_genXRAMCLEAR
                                    625 	.globl __mcs51_genRAMCLEAR
                                    626 ;	ecen4330lab7.c:39: __xdata unsigned char* lcd_address = (unsigned char __xdata*) __LCD_ADDRESS__;
      000082 75 23 00         [24]  627 	mov	_lcd_address,#0x00
      000085 75 24 40         [24]  628 	mov	(_lcd_address + 1),#0x40
                                    629 ;	ecen4330lab7.c:40: __xdata unsigned char* seg7_address = (unsigned char __xdata*) __SEG_7_ADDRESS__;
      000088 75 25 00         [24]  630 	mov	_seg7_address,#0x00
      00008B 75 26 80         [24]  631 	mov	(_seg7_address + 1),#0x80
                                    632 ;	ecen4330lab7.c:103: unsigned int count = 0;
      00008E E4               [12]  633 	clr	a
      00008F F5 53            [12]  634 	mov	_count,a
      000091 F5 54            [12]  635 	mov	(_count + 1),a
                                    636 ;	ecen4330lab7.c:107: unsigned char dataRate = 3;
      000093 75 5F 03         [24]  637 	mov	_dataRate,#0x03
                                    638 ;	ecen4330lab7.c:108: unsigned char dataBits = 0;
                                    639 ;	1-genFromRTrack replaced	mov	_dataBits,#0x00
      000096 F5 60            [12]  640 	mov	_dataBits,a
                                    641 ;	ecen4330lab7.c:109: unsigned char parity = 2;
      000098 75 61 02         [24]  642 	mov	_parity,#0x02
                                    643 ;	ecen4330lab7.c:111: volatile unsigned char received_byte = 0;
                                    644 ;	1-genFromRTrack replaced	mov	_received_byte,#0x00
      00009B F5 62            [12]  645 	mov	_received_byte,a
                                    646 ;	ecen4330lab7.c:112: volatile unsigned char received_flag = 0;
                                    647 ;	1-genFromRTrack replaced	mov	_received_flag,#0x00
      00009D F5 63            [12]  648 	mov	_received_flag,a
                                    649 	.area GSFINAL (CODE)
      00009F 02 00 26         [24]  650 	ljmp	__sdcc_program_startup
                                    651 ;--------------------------------------------------------
                                    652 ; Home
                                    653 ;--------------------------------------------------------
                                    654 	.area HOME    (CODE)
                                    655 	.area HOME    (CODE)
      000026                        656 __sdcc_program_startup:
      000026 02 26 F2         [24]  657 	ljmp	_main
                                    658 ;	return from main will return to caller
                                    659 ;--------------------------------------------------------
                                    660 ; code
                                    661 ;--------------------------------------------------------
                                    662 	.area CSEG    (CODE)
                                    663 ;------------------------------------------------------------
                                    664 ;Allocation info for local variables in function 'ISR_receive'
                                    665 ;------------------------------------------------------------
                                    666 ;	ecen4330lab7.c:135: void ISR_receive() __interrupt (4) {
                                    667 ;	-----------------------------------------
                                    668 ;	 function ISR_receive
                                    669 ;	-----------------------------------------
      0000A2                        670 _ISR_receive:
                           000007   671 	ar7 = 0x07
                           000006   672 	ar6 = 0x06
                           000005   673 	ar5 = 0x05
                           000004   674 	ar4 = 0x04
                           000003   675 	ar3 = 0x03
                           000002   676 	ar2 = 0x02
                           000001   677 	ar1 = 0x01
                           000000   678 	ar0 = 0x00
                                    679 ;	ecen4330lab7.c:136: if (RI == 1){
      0000A2 30 98 08         [24]  680 	jnb	_RI,00103$
                                    681 ;	ecen4330lab7.c:137: received_byte = SBUF;
      0000A5 85 99 62         [24]  682 	mov	_received_byte,_SBUF
                                    683 ;	ecen4330lab7.c:138: RI = 0;
                                    684 ;	assignBit
      0000A8 C2 98            [12]  685 	clr	_RI
                                    686 ;	ecen4330lab7.c:139: received_flag = 1;
      0000AA 75 63 01         [24]  687 	mov	_received_flag,#0x01
      0000AD                        688 00103$:
                                    689 ;	ecen4330lab7.c:141: }
      0000AD 32               [24]  690 	reti
                                    691 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    692 ;	eliminated unneeded push/pop not_psw
                                    693 ;	eliminated unneeded push/pop dpl
                                    694 ;	eliminated unneeded push/pop dph
                                    695 ;	eliminated unneeded push/pop b
                                    696 ;	eliminated unneeded push/pop acc
                                    697 ;------------------------------------------------------------
                                    698 ;Allocation info for local variables in function 'UART_Init'
                                    699 ;------------------------------------------------------------
                                    700 ;	ecen4330lab7.c:149: void UART_Init(){
                                    701 ;	-----------------------------------------
                                    702 ;	 function UART_Init
                                    703 ;	-----------------------------------------
      0000AE                        704 _UART_Init:
                                    705 ;	ecen4330lab7.c:150: SCON = 0x50;  // Asynchronous mode, 8-bit data and 1-stop bit
      0000AE 75 98 50         [24]  706 	mov	_SCON,#0x50
                                    707 ;	ecen4330lab7.c:151: TMOD = 0x20;  // Timer1 in Mode2. in 8 bit auto reload
      0000B1 75 89 20         [24]  708 	mov	_TMOD,#0x20
                                    709 ;	ecen4330lab7.c:152: TH1 =  0xFD;  // Load timer value for 9600 baudrate
      0000B4 75 8D FD         [24]  710 	mov	_TH1,#0xfd
                                    711 ;	ecen4330lab7.c:153: TR1 = 1;      // Turn ON the timer for Baud rate generation
                                    712 ;	assignBit
      0000B7 D2 8E            [12]  713 	setb	_TR1
                                    714 ;	ecen4330lab7.c:154: ES  = 1;      // Enable Serial Interrupt
                                    715 ;	assignBit
      0000B9 D2 AC            [12]  716 	setb	_ES
                                    717 ;	ecen4330lab7.c:155: EA  = 1;      // Enable Global Interrupt bit
                                    718 ;	assignBit
      0000BB D2 AF            [12]  719 	setb	_EA
                                    720 ;	ecen4330lab7.c:156: }
      0000BD 22               [24]  721 	ret
                                    722 ;------------------------------------------------------------
                                    723 ;Allocation info for local variables in function 'UART_transmit'
                                    724 ;------------------------------------------------------------
                                    725 ;	ecen4330lab7.c:164: void UART_transmit(){
                                    726 ;	-----------------------------------------
                                    727 ;	 function UART_transmit
                                    728 ;	-----------------------------------------
      0000BE                        729 _UART_transmit:
                                    730 ;	ecen4330lab7.c:165: SBUF = byte;
      0000BE 85 4E 99         [24]  731 	mov	_SBUF,_byte
                                    732 ;	ecen4330lab7.c:166: while(TI == 1);
      0000C1                        733 00101$:
      0000C1 20 99 FD         [24]  734 	jb	_TI,00101$
                                    735 ;	ecen4330lab7.c:167: TI = 0;
                                    736 ;	assignBit
      0000C4 C2 99            [12]  737 	clr	_TI
                                    738 ;	ecen4330lab7.c:168: }
      0000C6 22               [24]  739 	ret
                                    740 ;------------------------------------------------------------
                                    741 ;Allocation info for local variables in function 'delay'
                                    742 ;------------------------------------------------------------
                                    743 ;d                         Allocated to registers r6 r7 
                                    744 ;i                         Allocated to registers r4 r5 
                                    745 ;j                         Allocated to registers r2 r3 
                                    746 ;------------------------------------------------------------
                                    747 ;	ecen4330lab7.c:202: void delay (int d) /// x 1ms
                                    748 ;	-----------------------------------------
                                    749 ;	 function delay
                                    750 ;	-----------------------------------------
      0000C7                        751 _delay:
      0000C7 AE 82            [24]  752 	mov	r6,dpl
      0000C9 AF 83            [24]  753 	mov	r7,dph
                                    754 ;	ecen4330lab7.c:205: for (i=0;i<d;i++)
      0000CB 7C 00            [12]  755 	mov	r4,#0x00
      0000CD 7D 00            [12]  756 	mov	r5,#0x00
      0000CF                        757 00107$:
      0000CF C3               [12]  758 	clr	c
      0000D0 EC               [12]  759 	mov	a,r4
      0000D1 9E               [12]  760 	subb	a,r6
      0000D2 ED               [12]  761 	mov	a,r5
      0000D3 64 80            [12]  762 	xrl	a,#0x80
      0000D5 8F F0            [24]  763 	mov	b,r7
      0000D7 63 F0 80         [24]  764 	xrl	b,#0x80
      0000DA 95 F0            [12]  765 	subb	a,b
      0000DC 50 14            [24]  766 	jnc	00109$
                                    767 ;	ecen4330lab7.c:207: for (j=0;j<1000;j++);
      0000DE 7A E8            [12]  768 	mov	r2,#0xe8
      0000E0 7B 03            [12]  769 	mov	r3,#0x03
      0000E2                        770 00105$:
      0000E2 1A               [12]  771 	dec	r2
      0000E3 BA FF 01         [24]  772 	cjne	r2,#0xff,00130$
      0000E6 1B               [12]  773 	dec	r3
      0000E7                        774 00130$:
      0000E7 EA               [12]  775 	mov	a,r2
      0000E8 4B               [12]  776 	orl	a,r3
      0000E9 70 F7            [24]  777 	jnz	00105$
                                    778 ;	ecen4330lab7.c:205: for (i=0;i<d;i++)
      0000EB 0C               [12]  779 	inc	r4
      0000EC BC 00 E0         [24]  780 	cjne	r4,#0x00,00107$
      0000EF 0D               [12]  781 	inc	r5
      0000F0 80 DD            [24]  782 	sjmp	00107$
      0000F2                        783 00109$:
                                    784 ;	ecen4330lab7.c:209: }
      0000F2 22               [24]  785 	ret
                                    786 ;------------------------------------------------------------
                                    787 ;Allocation info for local variables in function 'writeRegister8'
                                    788 ;------------------------------------------------------------
                                    789 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    790 ;a                         Allocated to registers r7 
                                    791 ;------------------------------------------------------------
                                    792 ;	ecen4330lab7.c:217: void writeRegister8(u8 a, u8 d) {
                                    793 ;	-----------------------------------------
                                    794 ;	 function writeRegister8
                                    795 ;	-----------------------------------------
      0000F3                        796 _writeRegister8:
      0000F3 AF 82            [24]  797 	mov	r7,dpl
                                    798 ;	ecen4330lab7.c:218: CD = __CMD__;
                                    799 ;	assignBit
      0000F5 C2 B5            [12]  800 	clr	_P3_5
                                    801 ;	ecen4330lab7.c:219: write8(a);
                                    802 ;	assignBit
      0000F7 D2 B4            [12]  803 	setb	_P3_4
      0000F9 85 23 82         [24]  804 	mov	dpl,_lcd_address
      0000FC 85 24 83         [24]  805 	mov	dph,(_lcd_address + 1)
      0000FF EF               [12]  806 	mov	a,r7
      000100 F0               [24]  807 	movx	@dptr,a
                                    808 ;	assignBit
      000101 C2 B4            [12]  809 	clr	_P3_4
                                    810 ;	ecen4330lab7.c:220: CD = __DATA__;
                                    811 ;	assignBit
      000103 D2 B5            [12]  812 	setb	_P3_5
                                    813 ;	ecen4330lab7.c:221: write8(d);
                                    814 ;	assignBit
      000105 D2 B4            [12]  815 	setb	_P3_4
      000107 85 23 82         [24]  816 	mov	dpl,_lcd_address
      00010A 85 24 83         [24]  817 	mov	dph,(_lcd_address + 1)
      00010D E5 08            [12]  818 	mov	a,_writeRegister8_PARM_2
      00010F F0               [24]  819 	movx	@dptr,a
                                    820 ;	assignBit
      000110 C2 B4            [12]  821 	clr	_P3_4
                                    822 ;	ecen4330lab7.c:222: }
      000112 22               [24]  823 	ret
                                    824 ;------------------------------------------------------------
                                    825 ;Allocation info for local variables in function 'writeRegister16'
                                    826 ;------------------------------------------------------------
                                    827 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    828 ;a                         Allocated to registers r6 r7 
                                    829 ;hi                        Allocated to registers r6 r7 
                                    830 ;lo                        Allocated to registers r4 r5 
                                    831 ;------------------------------------------------------------
                                    832 ;	ecen4330lab7.c:230: void writeRegister16(u16 a, u16 d){
                                    833 ;	-----------------------------------------
                                    834 ;	 function writeRegister16
                                    835 ;	-----------------------------------------
      000113                        836 _writeRegister16:
      000113 AE 82            [24]  837 	mov	r6,dpl
      000115 AF 83            [24]  838 	mov	r7,dph
                                    839 ;	ecen4330lab7.c:232: hi = (a) >> 8;
      000117 8F 04            [24]  840 	mov	ar4,r7
                                    841 ;	ecen4330lab7.c:233: lo = (a);
                                    842 ;	ecen4330lab7.c:234: write8Reg(hi);
                                    843 ;	assignBit
      000119 C2 B5            [12]  844 	clr	_P3_5
                                    845 ;	assignBit
      00011B D2 B4            [12]  846 	setb	_P3_4
      00011D 85 23 82         [24]  847 	mov	dpl,_lcd_address
      000120 85 24 83         [24]  848 	mov	dph,(_lcd_address + 1)
      000123 EC               [12]  849 	mov	a,r4
      000124 F0               [24]  850 	movx	@dptr,a
                                    851 ;	assignBit
      000125 C2 B4            [12]  852 	clr	_P3_4
                                    853 ;	ecen4330lab7.c:235: write8Reg(lo);
                                    854 ;	assignBit
      000127 C2 B5            [12]  855 	clr	_P3_5
                                    856 ;	assignBit
      000129 D2 B4            [12]  857 	setb	_P3_4
      00012B 85 23 82         [24]  858 	mov	dpl,_lcd_address
      00012E 85 24 83         [24]  859 	mov	dph,(_lcd_address + 1)
      000131 EE               [12]  860 	mov	a,r6
      000132 F0               [24]  861 	movx	@dptr,a
                                    862 ;	assignBit
      000133 C2 B4            [12]  863 	clr	_P3_4
                                    864 ;	ecen4330lab7.c:236: hi = (d) >> 8;
      000135 AE 09            [24]  865 	mov	r6,(_writeRegister16_PARM_2 + 1)
                                    866 ;	ecen4330lab7.c:237: lo = (d);
      000137 AC 08            [24]  867 	mov	r4,_writeRegister16_PARM_2
                                    868 ;	ecen4330lab7.c:238: CD = 1 ;
                                    869 ;	assignBit
      000139 D2 B5            [12]  870 	setb	_P3_5
                                    871 ;	ecen4330lab7.c:239: write8Data(hi);
                                    872 ;	assignBit
      00013B D2 B5            [12]  873 	setb	_P3_5
                                    874 ;	assignBit
      00013D D2 B4            [12]  875 	setb	_P3_4
      00013F 85 23 82         [24]  876 	mov	dpl,_lcd_address
      000142 85 24 83         [24]  877 	mov	dph,(_lcd_address + 1)
      000145 EE               [12]  878 	mov	a,r6
      000146 F0               [24]  879 	movx	@dptr,a
                                    880 ;	assignBit
      000147 C2 B4            [12]  881 	clr	_P3_4
                                    882 ;	ecen4330lab7.c:240: write8Data(lo);
                                    883 ;	assignBit
      000149 D2 B5            [12]  884 	setb	_P3_5
                                    885 ;	assignBit
      00014B D2 B4            [12]  886 	setb	_P3_4
      00014D 85 23 82         [24]  887 	mov	dpl,_lcd_address
      000150 85 24 83         [24]  888 	mov	dph,(_lcd_address + 1)
      000153 EC               [12]  889 	mov	a,r4
      000154 F0               [24]  890 	movx	@dptr,a
                                    891 ;	assignBit
      000155 C2 B4            [12]  892 	clr	_P3_4
                                    893 ;	ecen4330lab7.c:241: }
      000157 22               [24]  894 	ret
                                    895 ;------------------------------------------------------------
                                    896 ;Allocation info for local variables in function 'rtcInit'
                                    897 ;------------------------------------------------------------
                                    898 ;i                         Allocated with name '_rtcInit_i_65536_63'
                                    899 ;------------------------------------------------------------
                                    900 ;	ecen4330lab7.c:263: void rtcInit(void) {
                                    901 ;	-----------------------------------------
                                    902 ;	 function rtcInit
                                    903 ;	-----------------------------------------
      000158                        904 _rtcInit:
                                    905 ;	ecen4330lab7.c:266: rtcCmd(__REG_F__, __HR_24__|__STOP__|__RESET__);  // stop and reset
      000158 75 08 07         [24]  906 	mov	_rtcCmd_PARM_2,#0x07
      00015B 90 00 0F         [24]  907 	mov	dptr,#0x000f
      00015E 12 01 9E         [24]  908 	lcall	_rtcCmd
                                    909 ;	ecen4330lab7.c:269: for (i = __S1_REG__; i < __REG_D__;i++) {
      000161 7E 00            [12]  910 	mov	r6,#0x00
      000163 7F 00            [12]  911 	mov	r7,#0x00
      000165                        912 00102$:
                                    913 ;	ecen4330lab7.c:270: rtcWrite(i, 0x00);
      000165 75 64 00         [24]  914 	mov	_rtcWrite_PARM_2,#0x00
      000168 8E 82            [24]  915 	mov	dpl,r6
      00016A 8F 83            [24]  916 	mov	dph,r7
      00016C C0 07            [24]  917 	push	ar7
      00016E C0 06            [24]  918 	push	ar6
      000170 12 01 A7         [24]  919 	lcall	_rtcWrite
      000173 D0 06            [24]  920 	pop	ar6
      000175 D0 07            [24]  921 	pop	ar7
                                    922 ;	ecen4330lab7.c:269: for (i = __S1_REG__; i < __REG_D__;i++) {
      000177 0E               [12]  923 	inc	r6
      000178 BE 00 01         [24]  924 	cjne	r6,#0x00,00115$
      00017B 0F               [12]  925 	inc	r7
      00017C                        926 00115$:
      00017C C3               [12]  927 	clr	c
      00017D EE               [12]  928 	mov	a,r6
      00017E 94 0D            [12]  929 	subb	a,#0x0d
      000180 EF               [12]  930 	mov	a,r7
      000181 94 00            [12]  931 	subb	a,#0x00
      000183 40 E0            [24]  932 	jc	00102$
                                    933 ;	ecen4330lab7.c:273: rtcCmd(__REG_F__, __HR_24__);
      000185 75 08 04         [24]  934 	mov	_rtcCmd_PARM_2,#0x04
      000188 90 00 0F         [24]  935 	mov	dptr,#0x000f
                                    936 ;	ecen4330lab7.c:274: }
      00018B 02 01 9E         [24]  937 	ljmp	_rtcCmd
                                    938 ;------------------------------------------------------------
                                    939 ;Allocation info for local variables in function 'rtcBusy'
                                    940 ;------------------------------------------------------------
                                    941 ;__1310720001              Allocated to registers 
                                    942 ;map_address               Allocated to registers 
                                    943 ;__1310720002              Allocated to registers 
                                    944 ;map_address               Allocated to registers 
                                    945 ;------------------------------------------------------------
                                    946 ;	ecen4330lab7.c:282: void rtcBusy(void) {
                                    947 ;	-----------------------------------------
                                    948 ;	 function rtcBusy
                                    949 ;	-----------------------------------------
      00018E                        950 _rtcBusy:
                                    951 ;	ecen4330lab7.c:284: while((ioread8(map_address) & 0x02));
      00018E                        952 00101$:
                                    953 ;	ecen4330lab7.c:190: IOM = 1;                            
                                    954 ;	assignBit
      00018E D2 B4            [12]  955 	setb	_P3_4
                                    956 ;	ecen4330lab7.c:191: data = *map_address;
      000190 90 00 0D         [24]  957 	mov	dptr,#0x000d
      000193 E0               [24]  958 	movx	a,@dptr
      000194 F5 41            [12]  959 	mov	_data,a
                                    960 ;	ecen4330lab7.c:192: IOM = 0;    
                                    961 ;	assignBit
      000196 C2 B4            [12]  962 	clr	_P3_4
                                    963 ;	ecen4330lab7.c:193: return data;   
      000198 E5 41            [12]  964 	mov	a,_data
                                    965 ;	ecen4330lab7.c:284: while((ioread8(map_address) & 0x02));
      00019A 20 E1 F1         [24]  966 	jb	acc.1,00101$
                                    967 ;	ecen4330lab7.c:285: }
      00019D 22               [24]  968 	ret
                                    969 ;------------------------------------------------------------
                                    970 ;Allocation info for local variables in function 'rtcCmd'
                                    971 ;------------------------------------------------------------
                                    972 ;d                         Allocated with name '_rtcCmd_PARM_2'
                                    973 ;addr                      Allocated to registers r6 r7 
                                    974 ;map_address               Allocated to registers 
                                    975 ;__1310720004              Allocated to registers 
                                    976 ;__1310720005              Allocated to registers r7 
                                    977 ;map_address               Allocated to registers 
                                    978 ;d                         Allocated to registers 
                                    979 ;------------------------------------------------------------
                                    980 ;	ecen4330lab7.c:293: inline void rtcCmd(unsigned int addr, unsigned char d) {
                                    981 ;	-----------------------------------------
                                    982 ;	 function rtcCmd
                                    983 ;	-----------------------------------------
      00019E                        984 _rtcCmd:
                                    985 ;	ecen4330lab7.c:294: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                    986 ;	ecen4330lab7.c:295: iowrite8(map_address, d);
      00019E AF 08            [24]  987 	mov	r7,_rtcCmd_PARM_2
                                    988 ;	ecen4330lab7.c:177: IOM = 1;
                                    989 ;	assignBit
      0001A0 D2 B4            [12]  990 	setb	_P3_4
                                    991 ;	ecen4330lab7.c:178: *map_address = d;
      0001A2 EF               [12]  992 	mov	a,r7
      0001A3 F0               [24]  993 	movx	@dptr,a
                                    994 ;	ecen4330lab7.c:179: IOM = 0;
                                    995 ;	assignBit
      0001A4 C2 B4            [12]  996 	clr	_P3_4
                                    997 ;	ecen4330lab7.c:295: iowrite8(map_address, d);
                                    998 ;	ecen4330lab7.c:296: }
      0001A6 22               [24]  999 	ret
                                   1000 ;------------------------------------------------------------
                                   1001 ;Allocation info for local variables in function 'rtcWrite'
                                   1002 ;------------------------------------------------------------
                                   1003 ;d                         Allocated with name '_rtcWrite_PARM_2'
                                   1004 ;addr                      Allocated to registers r6 r7 
                                   1005 ;map_address               Allocated to registers r6 r7 
                                   1006 ;__1310720007              Allocated to registers 
                                   1007 ;__1310720008              Allocated to registers 
                                   1008 ;addr                      Allocated to registers 
                                   1009 ;d                         Allocated to registers 
                                   1010 ;map_address               Allocated to registers 
                                   1011 ;__1310720004              Allocated to registers 
                                   1012 ;__1310720005              Allocated to registers 
                                   1013 ;map_address               Allocated to registers 
                                   1014 ;d                         Allocated to registers 
                                   1015 ;__1310720010              Allocated to registers 
                                   1016 ;__1310720011              Allocated to registers 
                                   1017 ;map_address               Allocated to registers 
                                   1018 ;d                         Allocated to registers 
                                   1019 ;__1310720013              Allocated to registers 
                                   1020 ;__1310720014              Allocated to registers r7 
                                   1021 ;addr                      Allocated to registers 
                                   1022 ;d                         Allocated to registers 
                                   1023 ;map_address               Allocated to registers 
                                   1024 ;__1310720004              Allocated to registers 
                                   1025 ;__1310720005              Allocated to registers 
                                   1026 ;map_address               Allocated to registers 
                                   1027 ;d                         Allocated to registers 
                                   1028 ;------------------------------------------------------------
                                   1029 ;	ecen4330lab7.c:304: inline void rtcWrite(unsigned int addr, unsigned char d) {
                                   1030 ;	-----------------------------------------
                                   1031 ;	 function rtcWrite
                                   1032 ;	-----------------------------------------
      0001A7                       1033 _rtcWrite:
      0001A7 AE 82            [24] 1034 	mov	r6,dpl
      0001A9 AF 83            [24] 1035 	mov	r7,dph
                                   1036 ;	ecen4330lab7.c:305: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1037 ;	ecen4330lab7.c:177: IOM = 1;
                                   1038 ;	assignBit
      0001AB D2 B4            [12] 1039 	setb	_P3_4
                                   1040 ;	ecen4330lab7.c:178: *map_address = d;
      0001AD 90 00 0D         [24] 1041 	mov	dptr,#0x000d
      0001B0 74 01            [12] 1042 	mov	a,#0x01
      0001B2 F0               [24] 1043 	movx	@dptr,a
                                   1044 ;	ecen4330lab7.c:179: IOM = 0;
                                   1045 ;	assignBit
      0001B3 C2 B4            [12] 1046 	clr	_P3_4
                                   1047 ;	ecen4330lab7.c:307: rtcBusy();
      0001B5 C0 07            [24] 1048 	push	ar7
      0001B7 C0 06            [24] 1049 	push	ar6
      0001B9 12 01 8E         [24] 1050 	lcall	_rtcBusy
      0001BC D0 06            [24] 1051 	pop	ar6
      0001BE D0 07            [24] 1052 	pop	ar7
                                   1053 ;	ecen4330lab7.c:177: IOM = 1;
                                   1054 ;	assignBit
      0001C0 D2 B4            [12] 1055 	setb	_P3_4
                                   1056 ;	ecen4330lab7.c:178: *map_address = d;
      0001C2 8E 82            [24] 1057 	mov	dpl,r6
      0001C4 8F 83            [24] 1058 	mov	dph,r7
      0001C6 E4               [12] 1059 	clr	a
      0001C7 F0               [24] 1060 	movx	@dptr,a
                                   1061 ;	ecen4330lab7.c:179: IOM = 0;
                                   1062 ;	assignBit
      0001C8 C2 B4            [12] 1063 	clr	_P3_4
                                   1064 ;	ecen4330lab7.c:309: rtcCmd(__REG_D__, d);
      0001CA AF 64            [24] 1065 	mov	r7,_rtcWrite_PARM_2
                                   1066 ;	ecen4330lab7.c:177: IOM = 1;
                                   1067 ;	assignBit
      0001CC D2 B4            [12] 1068 	setb	_P3_4
                                   1069 ;	ecen4330lab7.c:178: *map_address = d;
      0001CE 90 00 0D         [24] 1070 	mov	dptr,#0x000d
      0001D1 EF               [12] 1071 	mov	a,r7
      0001D2 F0               [24] 1072 	movx	@dptr,a
                                   1073 ;	ecen4330lab7.c:179: IOM = 0;
                                   1074 ;	assignBit
      0001D3 C2 B4            [12] 1075 	clr	_P3_4
                                   1076 ;	ecen4330lab7.c:309: rtcCmd(__REG_D__, d);
                                   1077 ;	ecen4330lab7.c:310: }
      0001D5 22               [24] 1078 	ret
                                   1079 ;------------------------------------------------------------
                                   1080 ;Allocation info for local variables in function 'rtcRead'
                                   1081 ;------------------------------------------------------------
                                   1082 ;addr                      Allocated to registers r6 r7 
                                   1083 ;__1310720019              Allocated to registers 
                                   1084 ;map_address               Allocated to registers r6 r7 
                                   1085 ;__1310720016              Allocated to registers 
                                   1086 ;__1310720017              Allocated to registers 
                                   1087 ;addr                      Allocated to registers 
                                   1088 ;d                         Allocated to registers 
                                   1089 ;map_address               Allocated to registers 
                                   1090 ;__1310720004              Allocated to registers 
                                   1091 ;__1310720005              Allocated to registers 
                                   1092 ;map_address               Allocated to registers 
                                   1093 ;d                         Allocated to registers 
                                   1094 ;__1310720020              Allocated to registers 
                                   1095 ;map_address               Allocated to registers 
                                   1096 ;__1310720022              Allocated to registers 
                                   1097 ;__1310720023              Allocated to registers 
                                   1098 ;addr                      Allocated to registers 
                                   1099 ;d                         Allocated to registers 
                                   1100 ;map_address               Allocated to registers 
                                   1101 ;__1310720004              Allocated to registers 
                                   1102 ;__1310720005              Allocated to registers 
                                   1103 ;map_address               Allocated to registers 
                                   1104 ;d                         Allocated to registers 
                                   1105 ;------------------------------------------------------------
                                   1106 ;	ecen4330lab7.c:319: inline unsigned char rtcRead(unsigned int addr) {
                                   1107 ;	-----------------------------------------
                                   1108 ;	 function rtcRead
                                   1109 ;	-----------------------------------------
      0001D6                       1110 _rtcRead:
      0001D6 AE 82            [24] 1111 	mov	r6,dpl
      0001D8 AF 83            [24] 1112 	mov	r7,dph
                                   1113 ;	ecen4330lab7.c:320: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1114 ;	ecen4330lab7.c:177: IOM = 1;
                                   1115 ;	assignBit
      0001DA D2 B4            [12] 1116 	setb	_P3_4
                                   1117 ;	ecen4330lab7.c:178: *map_address = d;
      0001DC 90 00 0D         [24] 1118 	mov	dptr,#0x000d
      0001DF 74 01            [12] 1119 	mov	a,#0x01
      0001E1 F0               [24] 1120 	movx	@dptr,a
                                   1121 ;	ecen4330lab7.c:179: IOM = 0;
                                   1122 ;	assignBit
      0001E2 C2 B4            [12] 1123 	clr	_P3_4
                                   1124 ;	ecen4330lab7.c:322: rtcBusy();
      0001E4 C0 07            [24] 1125 	push	ar7
      0001E6 C0 06            [24] 1126 	push	ar6
      0001E8 12 01 8E         [24] 1127 	lcall	_rtcBusy
      0001EB D0 06            [24] 1128 	pop	ar6
      0001ED D0 07            [24] 1129 	pop	ar7
                                   1130 ;	ecen4330lab7.c:190: IOM = 1;                            
                                   1131 ;	assignBit
      0001EF D2 B4            [12] 1132 	setb	_P3_4
                                   1133 ;	ecen4330lab7.c:191: data = *map_address;
      0001F1 8E 82            [24] 1134 	mov	dpl,r6
      0001F3 8F 83            [24] 1135 	mov	dph,r7
      0001F5 E0               [24] 1136 	movx	a,@dptr
      0001F6 F5 41            [12] 1137 	mov	_data,a
                                   1138 ;	ecen4330lab7.c:192: IOM = 0;    
                                   1139 ;	assignBit
      0001F8 C2 B4            [12] 1140 	clr	_P3_4
                                   1141 ;	ecen4330lab7.c:193: return data;   
                                   1142 ;	ecen4330lab7.c:325: data = (data & 0x0F) | 0x30; // ascii the lower word
      0001FA E5 41            [12] 1143 	mov	a,_data
      0001FC 54 0F            [12] 1144 	anl	a,#0x0f
      0001FE 44 30            [12] 1145 	orl	a,#0x30
      000200 F5 41            [12] 1146 	mov	_data,a
                                   1147 ;	ecen4330lab7.c:177: IOM = 1;
                                   1148 ;	assignBit
      000202 D2 B4            [12] 1149 	setb	_P3_4
                                   1150 ;	ecen4330lab7.c:178: *map_address = d;
      000204 90 00 0D         [24] 1151 	mov	dptr,#0x000d
      000207 E4               [12] 1152 	clr	a
      000208 F0               [24] 1153 	movx	@dptr,a
                                   1154 ;	ecen4330lab7.c:179: IOM = 0;
                                   1155 ;	assignBit
      000209 C2 B4            [12] 1156 	clr	_P3_4
                                   1157 ;	ecen4330lab7.c:327: return data;
      00020B 85 41 82         [24] 1158 	mov	dpl,_data
                                   1159 ;	ecen4330lab7.c:328: }
      00020E 22               [24] 1160 	ret
                                   1161 ;------------------------------------------------------------
                                   1162 ;Allocation info for local variables in function 'rtcPrint'
                                   1163 ;------------------------------------------------------------
                                   1164 ;__1310720040              Allocated to registers 
                                   1165 ;__1310720037              Allocated to registers 
                                   1166 ;__1310720034              Allocated to registers 
                                   1167 ;__1310720031              Allocated to registers 
                                   1168 ;__1310720028              Allocated to registers 
                                   1169 ;__1310720025              Allocated to registers 
                                   1170 ;t                         Allocated to registers 
                                   1171 ;__1310720026              Allocated to registers 
                                   1172 ;addr                      Allocated to registers 
                                   1173 ;__1310720019              Allocated to registers 
                                   1174 ;map_address               Allocated to registers 
                                   1175 ;__1310720016              Allocated to registers 
                                   1176 ;__1310720017              Allocated to registers 
                                   1177 ;addr                      Allocated to registers 
                                   1178 ;d                         Allocated to registers 
                                   1179 ;map_address               Allocated to registers 
                                   1180 ;__1310720004              Allocated to registers 
                                   1181 ;__1310720005              Allocated to registers 
                                   1182 ;map_address               Allocated to registers 
                                   1183 ;d                         Allocated to registers 
                                   1184 ;__1310720020              Allocated to registers 
                                   1185 ;map_address               Allocated to registers 
                                   1186 ;__1310720022              Allocated to registers 
                                   1187 ;__1310720023              Allocated to registers 
                                   1188 ;addr                      Allocated to registers 
                                   1189 ;d                         Allocated to registers 
                                   1190 ;map_address               Allocated to registers 
                                   1191 ;__1310720004              Allocated to registers 
                                   1192 ;__1310720005              Allocated to registers 
                                   1193 ;map_address               Allocated to registers 
                                   1194 ;d                         Allocated to registers 
                                   1195 ;__1310720029              Allocated to registers 
                                   1196 ;addr                      Allocated to registers 
                                   1197 ;__1310720019              Allocated to registers 
                                   1198 ;map_address               Allocated to registers 
                                   1199 ;__1310720016              Allocated to registers 
                                   1200 ;__1310720017              Allocated to registers 
                                   1201 ;addr                      Allocated to registers 
                                   1202 ;d                         Allocated to registers 
                                   1203 ;map_address               Allocated to registers 
                                   1204 ;__1310720004              Allocated to registers 
                                   1205 ;__1310720005              Allocated to registers 
                                   1206 ;map_address               Allocated to registers 
                                   1207 ;d                         Allocated to registers 
                                   1208 ;__1310720020              Allocated to registers 
                                   1209 ;map_address               Allocated to registers 
                                   1210 ;__1310720022              Allocated to registers 
                                   1211 ;__1310720023              Allocated to registers 
                                   1212 ;addr                      Allocated to registers 
                                   1213 ;d                         Allocated to registers 
                                   1214 ;map_address               Allocated to registers 
                                   1215 ;__1310720004              Allocated to registers 
                                   1216 ;__1310720005              Allocated to registers 
                                   1217 ;map_address               Allocated to registers 
                                   1218 ;d                         Allocated to registers 
                                   1219 ;__1310720032              Allocated to registers 
                                   1220 ;addr                      Allocated to registers 
                                   1221 ;__1310720019              Allocated to registers 
                                   1222 ;map_address               Allocated to registers 
                                   1223 ;__1310720016              Allocated to registers 
                                   1224 ;__1310720017              Allocated to registers 
                                   1225 ;addr                      Allocated to registers 
                                   1226 ;d                         Allocated to registers 
                                   1227 ;map_address               Allocated to registers 
                                   1228 ;__1310720004              Allocated to registers 
                                   1229 ;__1310720005              Allocated to registers 
                                   1230 ;map_address               Allocated to registers 
                                   1231 ;d                         Allocated to registers 
                                   1232 ;__1310720020              Allocated to registers 
                                   1233 ;map_address               Allocated to registers 
                                   1234 ;__1310720022              Allocated to registers 
                                   1235 ;__1310720023              Allocated to registers 
                                   1236 ;addr                      Allocated to registers 
                                   1237 ;d                         Allocated to registers 
                                   1238 ;map_address               Allocated to registers 
                                   1239 ;__1310720004              Allocated to registers 
                                   1240 ;__1310720005              Allocated to registers 
                                   1241 ;map_address               Allocated to registers 
                                   1242 ;d                         Allocated to registers 
                                   1243 ;__1310720035              Allocated to registers 
                                   1244 ;addr                      Allocated to registers 
                                   1245 ;__1310720019              Allocated to registers 
                                   1246 ;map_address               Allocated to registers 
                                   1247 ;__1310720016              Allocated to registers 
                                   1248 ;__1310720017              Allocated to registers 
                                   1249 ;addr                      Allocated to registers 
                                   1250 ;d                         Allocated to registers 
                                   1251 ;map_address               Allocated to registers 
                                   1252 ;__1310720004              Allocated to registers 
                                   1253 ;__1310720005              Allocated to registers 
                                   1254 ;map_address               Allocated to registers 
                                   1255 ;d                         Allocated to registers 
                                   1256 ;__1310720020              Allocated to registers 
                                   1257 ;map_address               Allocated to registers 
                                   1258 ;__1310720022              Allocated to registers 
                                   1259 ;__1310720023              Allocated to registers 
                                   1260 ;addr                      Allocated to registers 
                                   1261 ;d                         Allocated to registers 
                                   1262 ;map_address               Allocated to registers 
                                   1263 ;__1310720004              Allocated to registers 
                                   1264 ;__1310720005              Allocated to registers 
                                   1265 ;map_address               Allocated to registers 
                                   1266 ;d                         Allocated to registers 
                                   1267 ;__1310720038              Allocated to registers 
                                   1268 ;addr                      Allocated to registers 
                                   1269 ;__1310720019              Allocated to registers 
                                   1270 ;map_address               Allocated to registers 
                                   1271 ;__1310720016              Allocated to registers 
                                   1272 ;__1310720017              Allocated to registers 
                                   1273 ;addr                      Allocated to registers 
                                   1274 ;d                         Allocated to registers 
                                   1275 ;map_address               Allocated to registers 
                                   1276 ;__1310720004              Allocated to registers 
                                   1277 ;__1310720005              Allocated to registers 
                                   1278 ;map_address               Allocated to registers 
                                   1279 ;d                         Allocated to registers 
                                   1280 ;__1310720020              Allocated to registers 
                                   1281 ;map_address               Allocated to registers 
                                   1282 ;__1310720022              Allocated to registers 
                                   1283 ;__1310720023              Allocated to registers 
                                   1284 ;addr                      Allocated to registers 
                                   1285 ;d                         Allocated to registers 
                                   1286 ;map_address               Allocated to registers 
                                   1287 ;__1310720004              Allocated to registers 
                                   1288 ;__1310720005              Allocated to registers 
                                   1289 ;map_address               Allocated to registers 
                                   1290 ;d                         Allocated to registers 
                                   1291 ;__1310720041              Allocated to registers 
                                   1292 ;addr                      Allocated to registers 
                                   1293 ;__1310720019              Allocated to registers 
                                   1294 ;map_address               Allocated to registers 
                                   1295 ;__1310720016              Allocated to registers 
                                   1296 ;__1310720017              Allocated to registers 
                                   1297 ;addr                      Allocated to registers 
                                   1298 ;d                         Allocated to registers 
                                   1299 ;map_address               Allocated to registers 
                                   1300 ;__1310720004              Allocated to registers 
                                   1301 ;__1310720005              Allocated to registers 
                                   1302 ;map_address               Allocated to registers 
                                   1303 ;d                         Allocated to registers 
                                   1304 ;__1310720020              Allocated to registers 
                                   1305 ;map_address               Allocated to registers 
                                   1306 ;__1310720022              Allocated to registers 
                                   1307 ;__1310720023              Allocated to registers 
                                   1308 ;addr                      Allocated to registers 
                                   1309 ;d                         Allocated to registers 
                                   1310 ;map_address               Allocated to registers 
                                   1311 ;__1310720004              Allocated to registers 
                                   1312 ;__1310720005              Allocated to registers 
                                   1313 ;map_address               Allocated to registers 
                                   1314 ;d                         Allocated to registers 
                                   1315 ;------------------------------------------------------------
                                   1316 ;	ecen4330lab7.c:337: void rtcPrint(void) {
                                   1317 ;	-----------------------------------------
                                   1318 ;	 function rtcPrint
                                   1319 ;	-----------------------------------------
      00020F                       1320 _rtcPrint:
                                   1321 ;	ecen4330lab7.c:340: xCursorHold = cursor_x;
      00020F 85 29 59         [24] 1322 	mov	_xCursorHold,_cursor_x
                                   1323 ;	ecen4330lab7.c:341: yCursorHold = cursor_y;
      000212 85 2B 5A         [24] 1324 	mov	_yCursorHold,_cursor_y
                                   1325 ;	ecen4330lab7.c:342: textSizeHold = textsize;
      000215 85 2D 5B         [24] 1326 	mov	_textSizeHold,_textsize
                                   1327 ;	ecen4330lab7.c:344: setTextColor(GRAY, BLACK);
      000218 E4               [12] 1328 	clr	a
      000219 F5 08            [12] 1329 	mov	_setTextColor_PARM_2,a
      00021B F5 09            [12] 1330 	mov	(_setTextColor_PARM_2 + 1),a
      00021D 90 D6 BA         [24] 1331 	mov	dptr,#0xd6ba
      000220 12 03 78         [24] 1332 	lcall	_setTextColor
                                   1333 ;	ecen4330lab7.c:345: setTextSize(2);
      000223 75 82 02         [24] 1334 	mov	dpl,#0x02
      000226 12 03 85         [24] 1335 	lcall	_setTextSize
                                   1336 ;	ecen4330lab7.c:346: setCursor(132, 304);
      000229 75 08 30         [24] 1337 	mov	_setCursor_PARM_2,#0x30
      00022C 75 09 01         [24] 1338 	mov	(_setCursor_PARM_2 + 1),#0x01
      00022F 90 00 84         [24] 1339 	mov	dptr,#0x0084
      000232 12 03 6B         [24] 1340 	lcall	_setCursor
                                   1341 ;	ecen4330lab7.c:177: IOM = 1;
                                   1342 ;	assignBit
      000235 D2 B4            [12] 1343 	setb	_P3_4
                                   1344 ;	ecen4330lab7.c:178: *map_address = d;
      000237 90 00 0D         [24] 1345 	mov	dptr,#0x000d
      00023A 74 01            [12] 1346 	mov	a,#0x01
      00023C F0               [24] 1347 	movx	@dptr,a
                                   1348 ;	ecen4330lab7.c:179: IOM = 0;
                                   1349 ;	assignBit
      00023D C2 B4            [12] 1350 	clr	_P3_4
                                   1351 ;	ecen4330lab7.c:322: rtcBusy();
      00023F 12 01 8E         [24] 1352 	lcall	_rtcBusy
                                   1353 ;	ecen4330lab7.c:190: IOM = 1;                            
                                   1354 ;	assignBit
      000242 D2 B4            [12] 1355 	setb	_P3_4
                                   1356 ;	ecen4330lab7.c:191: data = *map_address;
      000244 90 00 05         [24] 1357 	mov	dptr,#0x0005
      000247 E0               [24] 1358 	movx	a,@dptr
      000248 F5 41            [12] 1359 	mov	_data,a
                                   1360 ;	ecen4330lab7.c:192: IOM = 0;    
                                   1361 ;	assignBit
      00024A C2 B4            [12] 1362 	clr	_P3_4
                                   1363 ;	ecen4330lab7.c:193: return data;   
                                   1364 ;	ecen4330lab7.c:325: data = (data & 0x0F) | 0x30; // ascii the lower word
      00024C E5 41            [12] 1365 	mov	a,_data
      00024E 54 0F            [12] 1366 	anl	a,#0x0f
      000250 44 30            [12] 1367 	orl	a,#0x30
      000252 F5 41            [12] 1368 	mov	_data,a
                                   1369 ;	ecen4330lab7.c:177: IOM = 1;
                                   1370 ;	assignBit
      000254 D2 B4            [12] 1371 	setb	_P3_4
                                   1372 ;	ecen4330lab7.c:178: *map_address = d;
      000256 90 00 0D         [24] 1373 	mov	dptr,#0x000d
      000259 E4               [12] 1374 	clr	a
      00025A F0               [24] 1375 	movx	@dptr,a
                                   1376 ;	ecen4330lab7.c:179: IOM = 0;
                                   1377 ;	assignBit
      00025B C2 B4            [12] 1378 	clr	_P3_4
                                   1379 ;	ecen4330lab7.c:327: return data;
      00025D 85 41 82         [24] 1380 	mov	dpl,_data
                                   1381 ;	ecen4330lab7.c:349: write(t);
      000260 12 0A 01         [24] 1382 	lcall	_write
                                   1383 ;	ecen4330lab7.c:177: IOM = 1;
                                   1384 ;	assignBit
      000263 D2 B4            [12] 1385 	setb	_P3_4
                                   1386 ;	ecen4330lab7.c:178: *map_address = d;
      000265 90 00 0D         [24] 1387 	mov	dptr,#0x000d
      000268 74 01            [12] 1388 	mov	a,#0x01
      00026A F0               [24] 1389 	movx	@dptr,a
                                   1390 ;	ecen4330lab7.c:179: IOM = 0;
                                   1391 ;	assignBit
      00026B C2 B4            [12] 1392 	clr	_P3_4
                                   1393 ;	ecen4330lab7.c:322: rtcBusy();
      00026D 12 01 8E         [24] 1394 	lcall	_rtcBusy
                                   1395 ;	ecen4330lab7.c:190: IOM = 1;                            
                                   1396 ;	assignBit
      000270 D2 B4            [12] 1397 	setb	_P3_4
                                   1398 ;	ecen4330lab7.c:191: data = *map_address;
      000272 90 00 04         [24] 1399 	mov	dptr,#0x0004
      000275 E0               [24] 1400 	movx	a,@dptr
      000276 F5 41            [12] 1401 	mov	_data,a
                                   1402 ;	ecen4330lab7.c:192: IOM = 0;    
                                   1403 ;	assignBit
      000278 C2 B4            [12] 1404 	clr	_P3_4
                                   1405 ;	ecen4330lab7.c:193: return data;   
                                   1406 ;	ecen4330lab7.c:325: data = (data & 0x0F) | 0x30; // ascii the lower word
      00027A E5 41            [12] 1407 	mov	a,_data
      00027C 54 0F            [12] 1408 	anl	a,#0x0f
      00027E 44 30            [12] 1409 	orl	a,#0x30
      000280 F5 41            [12] 1410 	mov	_data,a
                                   1411 ;	ecen4330lab7.c:177: IOM = 1;
                                   1412 ;	assignBit
      000282 D2 B4            [12] 1413 	setb	_P3_4
                                   1414 ;	ecen4330lab7.c:178: *map_address = d;
      000284 90 00 0D         [24] 1415 	mov	dptr,#0x000d
      000287 E4               [12] 1416 	clr	a
      000288 F0               [24] 1417 	movx	@dptr,a
                                   1418 ;	ecen4330lab7.c:179: IOM = 0;
                                   1419 ;	assignBit
      000289 C2 B4            [12] 1420 	clr	_P3_4
                                   1421 ;	ecen4330lab7.c:327: return data;
      00028B 85 41 82         [24] 1422 	mov	dpl,_data
                                   1423 ;	ecen4330lab7.c:351: write(t);
      00028E 12 0A 01         [24] 1424 	lcall	_write
                                   1425 ;	ecen4330lab7.c:352: LCD_string_write(":");
      000291 90 2D 48         [24] 1426 	mov	dptr,#___str_0
      000294 75 F0 80         [24] 1427 	mov	b,#0x80
      000297 12 0A 67         [24] 1428 	lcall	_LCD_string_write
                                   1429 ;	ecen4330lab7.c:177: IOM = 1;
                                   1430 ;	assignBit
      00029A D2 B4            [12] 1431 	setb	_P3_4
                                   1432 ;	ecen4330lab7.c:178: *map_address = d;
      00029C 90 00 0D         [24] 1433 	mov	dptr,#0x000d
      00029F 74 01            [12] 1434 	mov	a,#0x01
      0002A1 F0               [24] 1435 	movx	@dptr,a
                                   1436 ;	ecen4330lab7.c:179: IOM = 0;
                                   1437 ;	assignBit
      0002A2 C2 B4            [12] 1438 	clr	_P3_4
                                   1439 ;	ecen4330lab7.c:322: rtcBusy();
      0002A4 12 01 8E         [24] 1440 	lcall	_rtcBusy
                                   1441 ;	ecen4330lab7.c:190: IOM = 1;                            
                                   1442 ;	assignBit
      0002A7 D2 B4            [12] 1443 	setb	_P3_4
                                   1444 ;	ecen4330lab7.c:191: data = *map_address;
      0002A9 90 00 03         [24] 1445 	mov	dptr,#0x0003
      0002AC E0               [24] 1446 	movx	a,@dptr
      0002AD F5 41            [12] 1447 	mov	_data,a
                                   1448 ;	ecen4330lab7.c:192: IOM = 0;    
                                   1449 ;	assignBit
      0002AF C2 B4            [12] 1450 	clr	_P3_4
                                   1451 ;	ecen4330lab7.c:193: return data;   
                                   1452 ;	ecen4330lab7.c:325: data = (data & 0x0F) | 0x30; // ascii the lower word
      0002B1 E5 41            [12] 1453 	mov	a,_data
      0002B3 54 0F            [12] 1454 	anl	a,#0x0f
      0002B5 44 30            [12] 1455 	orl	a,#0x30
      0002B7 F5 41            [12] 1456 	mov	_data,a
                                   1457 ;	ecen4330lab7.c:177: IOM = 1;
                                   1458 ;	assignBit
      0002B9 D2 B4            [12] 1459 	setb	_P3_4
                                   1460 ;	ecen4330lab7.c:178: *map_address = d;
      0002BB 90 00 0D         [24] 1461 	mov	dptr,#0x000d
      0002BE E4               [12] 1462 	clr	a
      0002BF F0               [24] 1463 	movx	@dptr,a
                                   1464 ;	ecen4330lab7.c:179: IOM = 0;
                                   1465 ;	assignBit
      0002C0 C2 B4            [12] 1466 	clr	_P3_4
                                   1467 ;	ecen4330lab7.c:327: return data;
      0002C2 85 41 82         [24] 1468 	mov	dpl,_data
                                   1469 ;	ecen4330lab7.c:354: write(t);
      0002C5 12 0A 01         [24] 1470 	lcall	_write
                                   1471 ;	ecen4330lab7.c:177: IOM = 1;
                                   1472 ;	assignBit
      0002C8 D2 B4            [12] 1473 	setb	_P3_4
                                   1474 ;	ecen4330lab7.c:178: *map_address = d;
      0002CA 90 00 0D         [24] 1475 	mov	dptr,#0x000d
      0002CD 74 01            [12] 1476 	mov	a,#0x01
      0002CF F0               [24] 1477 	movx	@dptr,a
                                   1478 ;	ecen4330lab7.c:179: IOM = 0;
                                   1479 ;	assignBit
      0002D0 C2 B4            [12] 1480 	clr	_P3_4
                                   1481 ;	ecen4330lab7.c:322: rtcBusy();
      0002D2 12 01 8E         [24] 1482 	lcall	_rtcBusy
                                   1483 ;	ecen4330lab7.c:190: IOM = 1;                            
                                   1484 ;	assignBit
      0002D5 D2 B4            [12] 1485 	setb	_P3_4
                                   1486 ;	ecen4330lab7.c:191: data = *map_address;
      0002D7 90 00 02         [24] 1487 	mov	dptr,#0x0002
      0002DA E0               [24] 1488 	movx	a,@dptr
      0002DB F5 41            [12] 1489 	mov	_data,a
                                   1490 ;	ecen4330lab7.c:192: IOM = 0;    
                                   1491 ;	assignBit
      0002DD C2 B4            [12] 1492 	clr	_P3_4
                                   1493 ;	ecen4330lab7.c:193: return data;   
                                   1494 ;	ecen4330lab7.c:325: data = (data & 0x0F) | 0x30; // ascii the lower word
      0002DF E5 41            [12] 1495 	mov	a,_data
      0002E1 54 0F            [12] 1496 	anl	a,#0x0f
      0002E3 44 30            [12] 1497 	orl	a,#0x30
      0002E5 F5 41            [12] 1498 	mov	_data,a
                                   1499 ;	ecen4330lab7.c:177: IOM = 1;
                                   1500 ;	assignBit
      0002E7 D2 B4            [12] 1501 	setb	_P3_4
                                   1502 ;	ecen4330lab7.c:178: *map_address = d;
      0002E9 90 00 0D         [24] 1503 	mov	dptr,#0x000d
      0002EC E4               [12] 1504 	clr	a
      0002ED F0               [24] 1505 	movx	@dptr,a
                                   1506 ;	ecen4330lab7.c:179: IOM = 0;
                                   1507 ;	assignBit
      0002EE C2 B4            [12] 1508 	clr	_P3_4
                                   1509 ;	ecen4330lab7.c:327: return data;
      0002F0 85 41 82         [24] 1510 	mov	dpl,_data
                                   1511 ;	ecen4330lab7.c:356: write(t);
      0002F3 12 0A 01         [24] 1512 	lcall	_write
                                   1513 ;	ecen4330lab7.c:357: LCD_string_write(":");
      0002F6 90 2D 48         [24] 1514 	mov	dptr,#___str_0
      0002F9 75 F0 80         [24] 1515 	mov	b,#0x80
      0002FC 12 0A 67         [24] 1516 	lcall	_LCD_string_write
                                   1517 ;	ecen4330lab7.c:177: IOM = 1;
                                   1518 ;	assignBit
      0002FF D2 B4            [12] 1519 	setb	_P3_4
                                   1520 ;	ecen4330lab7.c:178: *map_address = d;
      000301 90 00 0D         [24] 1521 	mov	dptr,#0x000d
      000304 74 01            [12] 1522 	mov	a,#0x01
      000306 F0               [24] 1523 	movx	@dptr,a
                                   1524 ;	ecen4330lab7.c:179: IOM = 0;
                                   1525 ;	assignBit
      000307 C2 B4            [12] 1526 	clr	_P3_4
                                   1527 ;	ecen4330lab7.c:322: rtcBusy();
      000309 12 01 8E         [24] 1528 	lcall	_rtcBusy
                                   1529 ;	ecen4330lab7.c:190: IOM = 1;                            
                                   1530 ;	assignBit
      00030C D2 B4            [12] 1531 	setb	_P3_4
                                   1532 ;	ecen4330lab7.c:191: data = *map_address;
      00030E 90 00 01         [24] 1533 	mov	dptr,#0x0001
      000311 E0               [24] 1534 	movx	a,@dptr
      000312 F5 41            [12] 1535 	mov	_data,a
                                   1536 ;	ecen4330lab7.c:192: IOM = 0;    
                                   1537 ;	assignBit
      000314 C2 B4            [12] 1538 	clr	_P3_4
                                   1539 ;	ecen4330lab7.c:193: return data;   
                                   1540 ;	ecen4330lab7.c:325: data = (data & 0x0F) | 0x30; // ascii the lower word
      000316 E5 41            [12] 1541 	mov	a,_data
      000318 54 0F            [12] 1542 	anl	a,#0x0f
      00031A 44 30            [12] 1543 	orl	a,#0x30
      00031C F5 41            [12] 1544 	mov	_data,a
                                   1545 ;	ecen4330lab7.c:177: IOM = 1;
                                   1546 ;	assignBit
      00031E D2 B4            [12] 1547 	setb	_P3_4
                                   1548 ;	ecen4330lab7.c:178: *map_address = d;
      000320 90 00 0D         [24] 1549 	mov	dptr,#0x000d
      000323 E4               [12] 1550 	clr	a
      000324 F0               [24] 1551 	movx	@dptr,a
                                   1552 ;	ecen4330lab7.c:179: IOM = 0;
                                   1553 ;	assignBit
      000325 C2 B4            [12] 1554 	clr	_P3_4
                                   1555 ;	ecen4330lab7.c:327: return data;
      000327 85 41 82         [24] 1556 	mov	dpl,_data
                                   1557 ;	ecen4330lab7.c:359: write(t);
      00032A 12 0A 01         [24] 1558 	lcall	_write
                                   1559 ;	ecen4330lab7.c:177: IOM = 1;
                                   1560 ;	assignBit
      00032D D2 B4            [12] 1561 	setb	_P3_4
                                   1562 ;	ecen4330lab7.c:178: *map_address = d;
      00032F 90 00 0D         [24] 1563 	mov	dptr,#0x000d
      000332 74 01            [12] 1564 	mov	a,#0x01
      000334 F0               [24] 1565 	movx	@dptr,a
                                   1566 ;	ecen4330lab7.c:179: IOM = 0;
                                   1567 ;	assignBit
      000335 C2 B4            [12] 1568 	clr	_P3_4
                                   1569 ;	ecen4330lab7.c:322: rtcBusy();
      000337 12 01 8E         [24] 1570 	lcall	_rtcBusy
                                   1571 ;	ecen4330lab7.c:190: IOM = 1;                            
                                   1572 ;	assignBit
      00033A D2 B4            [12] 1573 	setb	_P3_4
                                   1574 ;	ecen4330lab7.c:191: data = *map_address;
      00033C 90 00 00         [24] 1575 	mov	dptr,#0x0000
      00033F E0               [24] 1576 	movx	a,@dptr
      000340 F5 41            [12] 1577 	mov	_data,a
                                   1578 ;	ecen4330lab7.c:192: IOM = 0;    
                                   1579 ;	assignBit
      000342 C2 B4            [12] 1580 	clr	_P3_4
                                   1581 ;	ecen4330lab7.c:193: return data;   
                                   1582 ;	ecen4330lab7.c:325: data = (data & 0x0F) | 0x30; // ascii the lower word
      000344 E5 41            [12] 1583 	mov	a,_data
      000346 54 0F            [12] 1584 	anl	a,#0x0f
      000348 44 30            [12] 1585 	orl	a,#0x30
      00034A F5 41            [12] 1586 	mov	_data,a
                                   1587 ;	ecen4330lab7.c:177: IOM = 1;
                                   1588 ;	assignBit
      00034C D2 B4            [12] 1589 	setb	_P3_4
                                   1590 ;	ecen4330lab7.c:178: *map_address = d;
      00034E 90 00 0D         [24] 1591 	mov	dptr,#0x000d
      000351 E4               [12] 1592 	clr	a
      000352 F0               [24] 1593 	movx	@dptr,a
                                   1594 ;	ecen4330lab7.c:179: IOM = 0;
                                   1595 ;	assignBit
      000353 C2 B4            [12] 1596 	clr	_P3_4
                                   1597 ;	ecen4330lab7.c:327: return data;
      000355 85 41 82         [24] 1598 	mov	dpl,_data
                                   1599 ;	ecen4330lab7.c:361: write(t);
      000358 12 0A 01         [24] 1600 	lcall	_write
                                   1601 ;	ecen4330lab7.c:363: cursor_x = xCursorHold;
      00035B 85 59 29         [24] 1602 	mov	_cursor_x,_xCursorHold
      00035E 75 2A 00         [24] 1603 	mov	(_cursor_x + 1),#0x00
                                   1604 ;	ecen4330lab7.c:364: cursor_y = yCursorHold;
      000361 85 5A 2B         [24] 1605 	mov	_cursor_y,_yCursorHold
      000364 75 2C 00         [24] 1606 	mov	(_cursor_y + 1),#0x00
                                   1607 ;	ecen4330lab7.c:365: textsize = textSizeHold;
      000367 85 5B 2D         [24] 1608 	mov	_textsize,_textSizeHold
                                   1609 ;	ecen4330lab7.c:366: }
      00036A 22               [24] 1610 	ret
                                   1611 ;------------------------------------------------------------
                                   1612 ;Allocation info for local variables in function 'setCursor'
                                   1613 ;------------------------------------------------------------
                                   1614 ;y                         Allocated with name '_setCursor_PARM_2'
                                   1615 ;x                         Allocated to registers 
                                   1616 ;------------------------------------------------------------
                                   1617 ;	ecen4330lab7.c:386: void setCursor(u16 x, u16 y){
                                   1618 ;	-----------------------------------------
                                   1619 ;	 function setCursor
                                   1620 ;	-----------------------------------------
      00036B                       1621 _setCursor:
      00036B 85 82 29         [24] 1622 	mov	_cursor_x,dpl
      00036E 85 83 2A         [24] 1623 	mov	(_cursor_x + 1),dph
                                   1624 ;	ecen4330lab7.c:388: cursor_y = y;
      000371 85 08 2B         [24] 1625 	mov	_cursor_y,_setCursor_PARM_2
      000374 85 09 2C         [24] 1626 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                   1627 ;	ecen4330lab7.c:389: }
      000377 22               [24] 1628 	ret
                                   1629 ;------------------------------------------------------------
                                   1630 ;Allocation info for local variables in function 'setTextColor'
                                   1631 ;------------------------------------------------------------
                                   1632 ;y                         Allocated with name '_setTextColor_PARM_2'
                                   1633 ;x                         Allocated to registers 
                                   1634 ;------------------------------------------------------------
                                   1635 ;	ecen4330lab7.c:397: void setTextColor(u16 x, u16 y){
                                   1636 ;	-----------------------------------------
                                   1637 ;	 function setTextColor
                                   1638 ;	-----------------------------------------
      000378                       1639 _setTextColor:
      000378 85 82 2F         [24] 1640 	mov	_textcolor,dpl
      00037B 85 83 30         [24] 1641 	mov	(_textcolor + 1),dph
                                   1642 ;	ecen4330lab7.c:399: textbgcolor = y;
      00037E 85 08 31         [24] 1643 	mov	_textbgcolor,_setTextColor_PARM_2
      000381 85 09 32         [24] 1644 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                   1645 ;	ecen4330lab7.c:400: }
      000384 22               [24] 1646 	ret
                                   1647 ;------------------------------------------------------------
                                   1648 ;Allocation info for local variables in function 'setTextSize'
                                   1649 ;------------------------------------------------------------
                                   1650 ;s                         Allocated to registers r7 
                                   1651 ;------------------------------------------------------------
                                   1652 ;	ecen4330lab7.c:408: void setTextSize(u8 s){
                                   1653 ;	-----------------------------------------
                                   1654 ;	 function setTextSize
                                   1655 ;	-----------------------------------------
      000385                       1656 _setTextSize:
                                   1657 ;	ecen4330lab7.c:409: if (s > 8) return;
      000385 E5 82            [12] 1658 	mov	a,dpl
      000387 FF               [12] 1659 	mov	r7,a
      000388 24 F7            [12] 1660 	add	a,#0xff - 0x08
      00038A 50 01            [24] 1661 	jnc	00102$
      00038C 22               [24] 1662 	ret
      00038D                       1663 00102$:
                                   1664 ;	ecen4330lab7.c:410: textsize = (s>0) ? s : 1 ;
      00038D EF               [12] 1665 	mov	a,r7
      00038E 60 06            [24] 1666 	jz	00105$
      000390 8F 06            [24] 1667 	mov	ar6,r7
      000392 7F 00            [12] 1668 	mov	r7,#0x00
      000394 80 04            [24] 1669 	sjmp	00106$
      000396                       1670 00105$:
      000396 7E 01            [12] 1671 	mov	r6,#0x01
      000398 7F 00            [12] 1672 	mov	r7,#0x00
      00039A                       1673 00106$:
      00039A 8E 2D            [24] 1674 	mov	_textsize,r6
                                   1675 ;	ecen4330lab7.c:411: }
      00039C 22               [24] 1676 	ret
                                   1677 ;------------------------------------------------------------
                                   1678 ;Allocation info for local variables in function 'setRotation'
                                   1679 ;------------------------------------------------------------
                                   1680 ;flag                      Allocated to registers r7 
                                   1681 ;------------------------------------------------------------
                                   1682 ;	ecen4330lab7.c:419: void setRotation(u8 flag){
                                   1683 ;	-----------------------------------------
                                   1684 ;	 function setRotation
                                   1685 ;	-----------------------------------------
      00039D                       1686 _setRotation:
                                   1687 ;	ecen4330lab7.c:420: switch(flag) {
      00039D E5 82            [12] 1688 	mov	a,dpl
      00039F FF               [12] 1689 	mov	r7,a
      0003A0 24 FC            [12] 1690 	add	a,#0xff - 0x03
      0003A2 40 4E            [24] 1691 	jc	00105$
      0003A4 EF               [12] 1692 	mov	a,r7
      0003A5 2F               [12] 1693 	add	a,r7
                                   1694 ;	ecen4330lab7.c:421: case 0:
      0003A6 90 03 AA         [24] 1695 	mov	dptr,#00115$
      0003A9 73               [24] 1696 	jmp	@a+dptr
      0003AA                       1697 00115$:
      0003AA 80 06            [24] 1698 	sjmp	00101$
      0003AC 80 14            [24] 1699 	sjmp	00102$
      0003AE 80 22            [24] 1700 	sjmp	00103$
      0003B0 80 30            [24] 1701 	sjmp	00104$
      0003B2                       1702 00101$:
                                   1703 ;	ecen4330lab7.c:422: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0003B2 7F 48            [12] 1704 	mov	r7,#0x48
                                   1705 ;	ecen4330lab7.c:423: _width = TFTWIDTH;
      0003B4 75 33 F0         [24] 1706 	mov	__width,#0xf0
      0003B7 75 34 00         [24] 1707 	mov	(__width + 1),#0x00
                                   1708 ;	ecen4330lab7.c:424: _height = TFTHEIGHT;
      0003BA 75 35 40         [24] 1709 	mov	__height,#0x40
      0003BD 75 36 01         [24] 1710 	mov	(__height + 1),#0x01
                                   1711 ;	ecen4330lab7.c:425: break;
                                   1712 ;	ecen4330lab7.c:426: case 1:
      0003C0 80 3E            [24] 1713 	sjmp	00106$
      0003C2                       1714 00102$:
                                   1715 ;	ecen4330lab7.c:427: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0003C2 7F 28            [12] 1716 	mov	r7,#0x28
                                   1717 ;	ecen4330lab7.c:428: _width = TFTHEIGHT;
      0003C4 75 33 40         [24] 1718 	mov	__width,#0x40
      0003C7 75 34 01         [24] 1719 	mov	(__width + 1),#0x01
                                   1720 ;	ecen4330lab7.c:429: _height = TFTWIDTH;
      0003CA 75 35 F0         [24] 1721 	mov	__height,#0xf0
      0003CD 75 36 00         [24] 1722 	mov	(__height + 1),#0x00
                                   1723 ;	ecen4330lab7.c:430: break;
                                   1724 ;	ecen4330lab7.c:431: case 2:
      0003D0 80 2E            [24] 1725 	sjmp	00106$
      0003D2                       1726 00103$:
                                   1727 ;	ecen4330lab7.c:432: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0003D2 7F 88            [12] 1728 	mov	r7,#0x88
                                   1729 ;	ecen4330lab7.c:433: _width = TFTWIDTH;
      0003D4 75 33 F0         [24] 1730 	mov	__width,#0xf0
      0003D7 75 34 00         [24] 1731 	mov	(__width + 1),#0x00
                                   1732 ;	ecen4330lab7.c:434: _height = TFTHEIGHT;
      0003DA 75 35 40         [24] 1733 	mov	__height,#0x40
      0003DD 75 36 01         [24] 1734 	mov	(__height + 1),#0x01
                                   1735 ;	ecen4330lab7.c:435: break;
                                   1736 ;	ecen4330lab7.c:436: case 3:
      0003E0 80 1E            [24] 1737 	sjmp	00106$
      0003E2                       1738 00104$:
                                   1739 ;	ecen4330lab7.c:437: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0003E2 7F E8            [12] 1740 	mov	r7,#0xe8
                                   1741 ;	ecen4330lab7.c:438: _width = TFTHEIGHT;
      0003E4 75 33 40         [24] 1742 	mov	__width,#0x40
      0003E7 75 34 01         [24] 1743 	mov	(__width + 1),#0x01
                                   1744 ;	ecen4330lab7.c:439: _height = TFTWIDTH;
      0003EA 75 35 F0         [24] 1745 	mov	__height,#0xf0
      0003ED 75 36 00         [24] 1746 	mov	(__height + 1),#0x00
                                   1747 ;	ecen4330lab7.c:440: break;
                                   1748 ;	ecen4330lab7.c:441: default:
      0003F0 80 0E            [24] 1749 	sjmp	00106$
      0003F2                       1750 00105$:
                                   1751 ;	ecen4330lab7.c:442: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0003F2 7F 48            [12] 1752 	mov	r7,#0x48
                                   1753 ;	ecen4330lab7.c:443: _width = TFTWIDTH;
      0003F4 75 33 F0         [24] 1754 	mov	__width,#0xf0
      0003F7 75 34 00         [24] 1755 	mov	(__width + 1),#0x00
                                   1756 ;	ecen4330lab7.c:444: _height = TFTHEIGHT;
      0003FA 75 35 40         [24] 1757 	mov	__height,#0x40
      0003FD 75 36 01         [24] 1758 	mov	(__height + 1),#0x01
                                   1759 ;	ecen4330lab7.c:446: }
      000400                       1760 00106$:
                                   1761 ;	ecen4330lab7.c:447: writeRegister8(ILI9341_MEMCONTROL, flag);
      000400 8F 08            [24] 1762 	mov	_writeRegister8_PARM_2,r7
      000402 75 82 36         [24] 1763 	mov	dpl,#0x36
                                   1764 ;	ecen4330lab7.c:448: }
      000405 02 00 F3         [24] 1765 	ljmp	_writeRegister8
                                   1766 ;------------------------------------------------------------
                                   1767 ;Allocation info for local variables in function 'setAddress'
                                   1768 ;------------------------------------------------------------
                                   1769 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1770 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1771 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1772 ;x1                        Allocated to registers r6 r7 
                                   1773 ;------------------------------------------------------------
                                   1774 ;	ecen4330lab7.c:457: void setAddress(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2){
                                   1775 ;	-----------------------------------------
                                   1776 ;	 function setAddress
                                   1777 ;	-----------------------------------------
      000408                       1778 _setAddress:
      000408 AE 82            [24] 1779 	mov	r6,dpl
      00040A AF 83            [24] 1780 	mov	r7,dph
                                   1781 ;	ecen4330lab7.c:458: write8Reg(0x2A);
                                   1782 ;	assignBit
      00040C C2 B5            [12] 1783 	clr	_P3_5
                                   1784 ;	assignBit
      00040E D2 B4            [12] 1785 	setb	_P3_4
      000410 85 23 82         [24] 1786 	mov	dpl,_lcd_address
      000413 85 24 83         [24] 1787 	mov	dph,(_lcd_address + 1)
      000416 74 2A            [12] 1788 	mov	a,#0x2a
      000418 F0               [24] 1789 	movx	@dptr,a
                                   1790 ;	assignBit
      000419 C2 B4            [12] 1791 	clr	_P3_4
                                   1792 ;	ecen4330lab7.c:459: write8Data(x1 >> 8);
                                   1793 ;	assignBit
      00041B D2 B5            [12] 1794 	setb	_P3_5
                                   1795 ;	assignBit
      00041D D2 B4            [12] 1796 	setb	_P3_4
      00041F 85 23 82         [24] 1797 	mov	dpl,_lcd_address
      000422 85 24 83         [24] 1798 	mov	dph,(_lcd_address + 1)
      000425 8F 05            [24] 1799 	mov	ar5,r7
      000427 ED               [12] 1800 	mov	a,r5
      000428 F0               [24] 1801 	movx	@dptr,a
                                   1802 ;	assignBit
      000429 C2 B4            [12] 1803 	clr	_P3_4
                                   1804 ;	ecen4330lab7.c:460: write8Data(x1);
                                   1805 ;	assignBit
      00042B D2 B5            [12] 1806 	setb	_P3_5
                                   1807 ;	assignBit
      00042D D2 B4            [12] 1808 	setb	_P3_4
      00042F 85 23 82         [24] 1809 	mov	dpl,_lcd_address
      000432 85 24 83         [24] 1810 	mov	dph,(_lcd_address + 1)
      000435 EE               [12] 1811 	mov	a,r6
      000436 F0               [24] 1812 	movx	@dptr,a
                                   1813 ;	assignBit
      000437 C2 B4            [12] 1814 	clr	_P3_4
                                   1815 ;	ecen4330lab7.c:461: write8Data(x2 >> 8);
                                   1816 ;	assignBit
      000439 D2 B5            [12] 1817 	setb	_P3_5
                                   1818 ;	assignBit
      00043B D2 B4            [12] 1819 	setb	_P3_4
      00043D 85 23 82         [24] 1820 	mov	dpl,_lcd_address
      000440 85 24 83         [24] 1821 	mov	dph,(_lcd_address + 1)
      000443 E5 0B            [12] 1822 	mov	a,(_setAddress_PARM_3 + 1)
      000445 F0               [24] 1823 	movx	@dptr,a
                                   1824 ;	assignBit
      000446 C2 B4            [12] 1825 	clr	_P3_4
                                   1826 ;	ecen4330lab7.c:462: write8Data(x2);
                                   1827 ;	assignBit
      000448 D2 B5            [12] 1828 	setb	_P3_5
                                   1829 ;	assignBit
      00044A D2 B4            [12] 1830 	setb	_P3_4
      00044C 85 23 82         [24] 1831 	mov	dpl,_lcd_address
      00044F 85 24 83         [24] 1832 	mov	dph,(_lcd_address + 1)
      000452 E5 0A            [12] 1833 	mov	a,_setAddress_PARM_3
      000454 F0               [24] 1834 	movx	@dptr,a
                                   1835 ;	assignBit
      000455 C2 B4            [12] 1836 	clr	_P3_4
                                   1837 ;	ecen4330lab7.c:463: write8Reg(0x2B);
                                   1838 ;	assignBit
      000457 C2 B5            [12] 1839 	clr	_P3_5
                                   1840 ;	assignBit
      000459 D2 B4            [12] 1841 	setb	_P3_4
      00045B 85 23 82         [24] 1842 	mov	dpl,_lcd_address
      00045E 85 24 83         [24] 1843 	mov	dph,(_lcd_address + 1)
      000461 74 2B            [12] 1844 	mov	a,#0x2b
      000463 F0               [24] 1845 	movx	@dptr,a
                                   1846 ;	assignBit
      000464 C2 B4            [12] 1847 	clr	_P3_4
                                   1848 ;	ecen4330lab7.c:464: write8Data(y1 >> 8);
                                   1849 ;	assignBit
      000466 D2 B5            [12] 1850 	setb	_P3_5
                                   1851 ;	assignBit
      000468 D2 B4            [12] 1852 	setb	_P3_4
      00046A 85 23 82         [24] 1853 	mov	dpl,_lcd_address
      00046D 85 24 83         [24] 1854 	mov	dph,(_lcd_address + 1)
      000470 E5 09            [12] 1855 	mov	a,(_setAddress_PARM_2 + 1)
      000472 F0               [24] 1856 	movx	@dptr,a
                                   1857 ;	assignBit
      000473 C2 B4            [12] 1858 	clr	_P3_4
                                   1859 ;	ecen4330lab7.c:465: write8Data(y1);
                                   1860 ;	assignBit
      000475 D2 B5            [12] 1861 	setb	_P3_5
                                   1862 ;	assignBit
      000477 D2 B4            [12] 1863 	setb	_P3_4
      000479 85 23 82         [24] 1864 	mov	dpl,_lcd_address
      00047C 85 24 83         [24] 1865 	mov	dph,(_lcd_address + 1)
      00047F E5 08            [12] 1866 	mov	a,_setAddress_PARM_2
      000481 F0               [24] 1867 	movx	@dptr,a
                                   1868 ;	assignBit
      000482 C2 B4            [12] 1869 	clr	_P3_4
                                   1870 ;	ecen4330lab7.c:466: write8Data(y2 >> 8);
                                   1871 ;	assignBit
      000484 D2 B5            [12] 1872 	setb	_P3_5
                                   1873 ;	assignBit
      000486 D2 B4            [12] 1874 	setb	_P3_4
      000488 85 23 82         [24] 1875 	mov	dpl,_lcd_address
      00048B 85 24 83         [24] 1876 	mov	dph,(_lcd_address + 1)
      00048E E5 0D            [12] 1877 	mov	a,(_setAddress_PARM_4 + 1)
      000490 F0               [24] 1878 	movx	@dptr,a
                                   1879 ;	assignBit
      000491 C2 B4            [12] 1880 	clr	_P3_4
                                   1881 ;	ecen4330lab7.c:467: write8Data(y2);
                                   1882 ;	assignBit
      000493 D2 B5            [12] 1883 	setb	_P3_5
                                   1884 ;	assignBit
      000495 D2 B4            [12] 1885 	setb	_P3_4
      000497 85 23 82         [24] 1886 	mov	dpl,_lcd_address
      00049A 85 24 83         [24] 1887 	mov	dph,(_lcd_address + 1)
      00049D E5 0C            [12] 1888 	mov	a,_setAddress_PARM_4
      00049F F0               [24] 1889 	movx	@dptr,a
                                   1890 ;	assignBit
      0004A0 C2 B4            [12] 1891 	clr	_P3_4
                                   1892 ;	ecen4330lab7.c:468: }
      0004A2 22               [24] 1893 	ret
                                   1894 ;------------------------------------------------------------
                                   1895 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1896 ;------------------------------------------------------------
                                   1897 ;	ecen4330lab7.c:476: void TFT_LCD_INIT(void){
                                   1898 ;	-----------------------------------------
                                   1899 ;	 function TFT_LCD_INIT
                                   1900 ;	-----------------------------------------
      0004A3                       1901 _TFT_LCD_INIT:
                                   1902 ;	ecen4330lab7.c:477: _width = TFTWIDTH;
      0004A3 75 33 F0         [24] 1903 	mov	__width,#0xf0
      0004A6 75 34 00         [24] 1904 	mov	(__width + 1),#0x00
                                   1905 ;	ecen4330lab7.c:478: _height = TFTHEIGHT;
      0004A9 75 35 40         [24] 1906 	mov	__height,#0x40
      0004AC 75 36 01         [24] 1907 	mov	(__height + 1),#0x01
                                   1908 ;	ecen4330lab7.c:480: IOM = 0;
                                   1909 ;	assignBit
      0004AF C2 B4            [12] 1910 	clr	_P3_4
                                   1911 ;	ecen4330lab7.c:481: CD = 1;
                                   1912 ;	assignBit
      0004B1 D2 B5            [12] 1913 	setb	_P3_5
                                   1914 ;	ecen4330lab7.c:483: write8Reg(0x00);
                                   1915 ;	assignBit
      0004B3 C2 B5            [12] 1916 	clr	_P3_5
                                   1917 ;	assignBit
      0004B5 D2 B4            [12] 1918 	setb	_P3_4
      0004B7 85 23 82         [24] 1919 	mov	dpl,_lcd_address
      0004BA 85 24 83         [24] 1920 	mov	dph,(_lcd_address + 1)
      0004BD E4               [12] 1921 	clr	a
      0004BE F0               [24] 1922 	movx	@dptr,a
                                   1923 ;	assignBit
      0004BF C2 B4            [12] 1924 	clr	_P3_4
                                   1925 ;	ecen4330lab7.c:484: write8Data(0x00);
                                   1926 ;	assignBit
      0004C1 D2 B5            [12] 1927 	setb	_P3_5
                                   1928 ;	assignBit
      0004C3 D2 B4            [12] 1929 	setb	_P3_4
      0004C5 85 23 82         [24] 1930 	mov	dpl,_lcd_address
      0004C8 85 24 83         [24] 1931 	mov	dph,(_lcd_address + 1)
      0004CB E4               [12] 1932 	clr	a
      0004CC F0               [24] 1933 	movx	@dptr,a
                                   1934 ;	assignBit
      0004CD C2 B4            [12] 1935 	clr	_P3_4
                                   1936 ;	ecen4330lab7.c:485: write8Data(0x00);
                                   1937 ;	assignBit
      0004CF D2 B5            [12] 1938 	setb	_P3_5
                                   1939 ;	assignBit
      0004D1 D2 B4            [12] 1940 	setb	_P3_4
      0004D3 85 23 82         [24] 1941 	mov	dpl,_lcd_address
      0004D6 85 24 83         [24] 1942 	mov	dph,(_lcd_address + 1)
      0004D9 E4               [12] 1943 	clr	a
      0004DA F0               [24] 1944 	movx	@dptr,a
                                   1945 ;	assignBit
      0004DB C2 B4            [12] 1946 	clr	_P3_4
                                   1947 ;	ecen4330lab7.c:486: write8Data(0x00);
                                   1948 ;	assignBit
      0004DD D2 B5            [12] 1949 	setb	_P3_5
                                   1950 ;	assignBit
      0004DF D2 B4            [12] 1951 	setb	_P3_4
      0004E1 85 23 82         [24] 1952 	mov	dpl,_lcd_address
      0004E4 85 24 83         [24] 1953 	mov	dph,(_lcd_address + 1)
      0004E7 E4               [12] 1954 	clr	a
      0004E8 F0               [24] 1955 	movx	@dptr,a
                                   1956 ;	assignBit
      0004E9 C2 B4            [12] 1957 	clr	_P3_4
                                   1958 ;	ecen4330lab7.c:487: delay(200);
      0004EB 90 00 C8         [24] 1959 	mov	dptr,#0x00c8
      0004EE 12 00 C7         [24] 1960 	lcall	_delay
                                   1961 ;	ecen4330lab7.c:489: writeRegister8(ILI9341_SOFTRESET, 0);
      0004F1 75 08 00         [24] 1962 	mov	_writeRegister8_PARM_2,#0x00
      0004F4 75 82 01         [24] 1963 	mov	dpl,#0x01
      0004F7 12 00 F3         [24] 1964 	lcall	_writeRegister8
                                   1965 ;	ecen4330lab7.c:490: delay(50);
      0004FA 90 00 32         [24] 1966 	mov	dptr,#0x0032
      0004FD 12 00 C7         [24] 1967 	lcall	_delay
                                   1968 ;	ecen4330lab7.c:492: writeRegister8(ILI9341_DISPLAYOFF, 0);
      000500 75 08 00         [24] 1969 	mov	_writeRegister8_PARM_2,#0x00
      000503 75 82 28         [24] 1970 	mov	dpl,#0x28
      000506 12 00 F3         [24] 1971 	lcall	_writeRegister8
                                   1972 ;	ecen4330lab7.c:493: delay(10);
      000509 90 00 0A         [24] 1973 	mov	dptr,#0x000a
      00050C 12 00 C7         [24] 1974 	lcall	_delay
                                   1975 ;	ecen4330lab7.c:495: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      00050F 75 08 23         [24] 1976 	mov	_writeRegister8_PARM_2,#0x23
      000512 75 82 C0         [24] 1977 	mov	dpl,#0xc0
      000515 12 00 F3         [24] 1978 	lcall	_writeRegister8
                                   1979 ;	ecen4330lab7.c:496: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      000518 75 08 11         [24] 1980 	mov	_writeRegister8_PARM_2,#0x11
      00051B 75 82 C1         [24] 1981 	mov	dpl,#0xc1
      00051E 12 00 F3         [24] 1982 	lcall	_writeRegister8
                                   1983 ;	ecen4330lab7.c:497: write8Reg(ILI9341_VCOMCONTROL1);
                                   1984 ;	assignBit
      000521 C2 B5            [12] 1985 	clr	_P3_5
                                   1986 ;	assignBit
      000523 D2 B4            [12] 1987 	setb	_P3_4
      000525 85 23 82         [24] 1988 	mov	dpl,_lcd_address
      000528 85 24 83         [24] 1989 	mov	dph,(_lcd_address + 1)
      00052B 74 C5            [12] 1990 	mov	a,#0xc5
      00052D F0               [24] 1991 	movx	@dptr,a
                                   1992 ;	assignBit
      00052E C2 B4            [12] 1993 	clr	_P3_4
                                   1994 ;	ecen4330lab7.c:498: write8Data(0x3d);
                                   1995 ;	assignBit
      000530 D2 B5            [12] 1996 	setb	_P3_5
                                   1997 ;	assignBit
      000532 D2 B4            [12] 1998 	setb	_P3_4
      000534 85 23 82         [24] 1999 	mov	dpl,_lcd_address
      000537 85 24 83         [24] 2000 	mov	dph,(_lcd_address + 1)
      00053A 74 3D            [12] 2001 	mov	a,#0x3d
      00053C F0               [24] 2002 	movx	@dptr,a
                                   2003 ;	assignBit
      00053D C2 B4            [12] 2004 	clr	_P3_4
                                   2005 ;	ecen4330lab7.c:499: write8Data(0x30);
                                   2006 ;	assignBit
      00053F D2 B5            [12] 2007 	setb	_P3_5
                                   2008 ;	assignBit
      000541 D2 B4            [12] 2009 	setb	_P3_4
      000543 85 23 82         [24] 2010 	mov	dpl,_lcd_address
      000546 85 24 83         [24] 2011 	mov	dph,(_lcd_address + 1)
      000549 74 30            [12] 2012 	mov	a,#0x30
      00054B F0               [24] 2013 	movx	@dptr,a
                                   2014 ;	assignBit
      00054C C2 B4            [12] 2015 	clr	_P3_4
                                   2016 ;	ecen4330lab7.c:500: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      00054E 75 08 AA         [24] 2017 	mov	_writeRegister8_PARM_2,#0xaa
      000551 75 82 C7         [24] 2018 	mov	dpl,#0xc7
      000554 12 00 F3         [24] 2019 	lcall	_writeRegister8
                                   2020 ;	ecen4330lab7.c:501: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      000557 75 08 88         [24] 2021 	mov	_writeRegister8_PARM_2,#0x88
      00055A 75 82 36         [24] 2022 	mov	dpl,#0x36
      00055D 12 00 F3         [24] 2023 	lcall	_writeRegister8
                                   2024 ;	ecen4330lab7.c:502: write8Reg(ILI9341_PIXELFORMAT);
                                   2025 ;	assignBit
      000560 C2 B5            [12] 2026 	clr	_P3_5
                                   2027 ;	assignBit
      000562 D2 B4            [12] 2028 	setb	_P3_4
      000564 85 23 82         [24] 2029 	mov	dpl,_lcd_address
      000567 85 24 83         [24] 2030 	mov	dph,(_lcd_address + 1)
      00056A 74 3A            [12] 2031 	mov	a,#0x3a
      00056C F0               [24] 2032 	movx	@dptr,a
                                   2033 ;	assignBit
      00056D C2 B4            [12] 2034 	clr	_P3_4
                                   2035 ;	ecen4330lab7.c:503: write8Data(0x55);
                                   2036 ;	assignBit
      00056F D2 B5            [12] 2037 	setb	_P3_5
                                   2038 ;	assignBit
      000571 D2 B4            [12] 2039 	setb	_P3_4
      000573 85 23 82         [24] 2040 	mov	dpl,_lcd_address
      000576 85 24 83         [24] 2041 	mov	dph,(_lcd_address + 1)
      000579 74 55            [12] 2042 	mov	a,#0x55
      00057B F0               [24] 2043 	movx	@dptr,a
                                   2044 ;	assignBit
      00057C C2 B4            [12] 2045 	clr	_P3_4
                                   2046 ;	ecen4330lab7.c:504: write8Data(0x00);
                                   2047 ;	assignBit
      00057E D2 B5            [12] 2048 	setb	_P3_5
                                   2049 ;	assignBit
      000580 D2 B4            [12] 2050 	setb	_P3_4
      000582 85 23 82         [24] 2051 	mov	dpl,_lcd_address
      000585 85 24 83         [24] 2052 	mov	dph,(_lcd_address + 1)
      000588 E4               [12] 2053 	clr	a
      000589 F0               [24] 2054 	movx	@dptr,a
                                   2055 ;	assignBit
      00058A C2 B4            [12] 2056 	clr	_P3_4
                                   2057 ;	ecen4330lab7.c:505: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00058C 75 08 1B         [24] 2058 	mov	_writeRegister16_PARM_2,#0x1b
      00058F 75 09 00         [24] 2059 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000592 90 00 B1         [24] 2060 	mov	dptr,#0x00b1
      000595 12 01 13         [24] 2061 	lcall	_writeRegister16
                                   2062 ;	ecen4330lab7.c:506: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      000598 75 08 07         [24] 2063 	mov	_writeRegister8_PARM_2,#0x07
      00059B 75 82 B7         [24] 2064 	mov	dpl,#0xb7
      00059E 12 00 F3         [24] 2065 	lcall	_writeRegister8
                                   2066 ;	ecen4330lab7.c:507: writeRegister8(ILI9341_SLEEPOUT, 0);
      0005A1 75 08 00         [24] 2067 	mov	_writeRegister8_PARM_2,#0x00
      0005A4 75 82 11         [24] 2068 	mov	dpl,#0x11
      0005A7 12 00 F3         [24] 2069 	lcall	_writeRegister8
                                   2070 ;	ecen4330lab7.c:508: delay(150);
      0005AA 90 00 96         [24] 2071 	mov	dptr,#0x0096
      0005AD 12 00 C7         [24] 2072 	lcall	_delay
                                   2073 ;	ecen4330lab7.c:510: writeRegister8(ILI9341_DISPLAYON, 0);
      0005B0 75 08 00         [24] 2074 	mov	_writeRegister8_PARM_2,#0x00
      0005B3 75 82 29         [24] 2075 	mov	dpl,#0x29
      0005B6 12 00 F3         [24] 2076 	lcall	_writeRegister8
                                   2077 ;	ecen4330lab7.c:511: delay(500);
      0005B9 90 01 F4         [24] 2078 	mov	dptr,#0x01f4
      0005BC 12 00 C7         [24] 2079 	lcall	_delay
                                   2080 ;	ecen4330lab7.c:513: setAddress(0,0,_width-1,_height-1);
      0005BF E5 33            [12] 2081 	mov	a,__width
      0005C1 24 FF            [12] 2082 	add	a,#0xff
      0005C3 F5 0A            [12] 2083 	mov	_setAddress_PARM_3,a
      0005C5 E5 34            [12] 2084 	mov	a,(__width + 1)
      0005C7 34 FF            [12] 2085 	addc	a,#0xff
      0005C9 F5 0B            [12] 2086 	mov	(_setAddress_PARM_3 + 1),a
      0005CB E5 35            [12] 2087 	mov	a,__height
      0005CD 24 FF            [12] 2088 	add	a,#0xff
      0005CF F5 0C            [12] 2089 	mov	_setAddress_PARM_4,a
      0005D1 E5 36            [12] 2090 	mov	a,(__height + 1)
      0005D3 34 FF            [12] 2091 	addc	a,#0xff
      0005D5 F5 0D            [12] 2092 	mov	(_setAddress_PARM_4 + 1),a
      0005D7 E4               [12] 2093 	clr	a
      0005D8 F5 08            [12] 2094 	mov	_setAddress_PARM_2,a
      0005DA F5 09            [12] 2095 	mov	(_setAddress_PARM_2 + 1),a
      0005DC 90 00 00         [24] 2096 	mov	dptr,#0x0000
                                   2097 ;	ecen4330lab7.c:514: }
      0005DF 02 04 08         [24] 2098 	ljmp	_setAddress
                                   2099 ;------------------------------------------------------------
                                   2100 ;Allocation info for local variables in function 'drawPixel'
                                   2101 ;------------------------------------------------------------
                                   2102 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   2103 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   2104 ;x3                        Allocated to registers r6 r7 
                                   2105 ;------------------------------------------------------------
                                   2106 ;	ecen4330lab7.c:522: void drawPixel(u16 x3,u16 y3,u16 color1)
                                   2107 ;	-----------------------------------------
                                   2108 ;	 function drawPixel
                                   2109 ;	-----------------------------------------
      0005E2                       2110 _drawPixel:
      0005E2 AE 82            [24] 2111 	mov	r6,dpl
      0005E4 AF 83            [24] 2112 	mov	r7,dph
                                   2113 ;	ecen4330lab7.c:524: setAddress(x3,y3,x3+1,y3+1);
      0005E6 74 01            [12] 2114 	mov	a,#0x01
      0005E8 2E               [12] 2115 	add	a,r6
      0005E9 F5 0A            [12] 2116 	mov	_setAddress_PARM_3,a
      0005EB E4               [12] 2117 	clr	a
      0005EC 3F               [12] 2118 	addc	a,r7
      0005ED F5 0B            [12] 2119 	mov	(_setAddress_PARM_3 + 1),a
      0005EF 74 01            [12] 2120 	mov	a,#0x01
      0005F1 25 65            [12] 2121 	add	a,_drawPixel_PARM_2
      0005F3 F5 0C            [12] 2122 	mov	_setAddress_PARM_4,a
      0005F5 E4               [12] 2123 	clr	a
      0005F6 35 66            [12] 2124 	addc	a,(_drawPixel_PARM_2 + 1)
      0005F8 F5 0D            [12] 2125 	mov	(_setAddress_PARM_4 + 1),a
      0005FA 85 65 08         [24] 2126 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      0005FD 85 66 09         [24] 2127 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      000600 8E 82            [24] 2128 	mov	dpl,r6
      000602 8F 83            [24] 2129 	mov	dph,r7
      000604 12 04 08         [24] 2130 	lcall	_setAddress
                                   2131 ;	ecen4330lab7.c:525: CD=0; 
                                   2132 ;	assignBit
      000607 C2 B5            [12] 2133 	clr	_P3_5
                                   2134 ;	ecen4330lab7.c:526: write8(0x2C);
                                   2135 ;	assignBit
      000609 D2 B4            [12] 2136 	setb	_P3_4
      00060B 85 23 82         [24] 2137 	mov	dpl,_lcd_address
      00060E 85 24 83         [24] 2138 	mov	dph,(_lcd_address + 1)
      000611 74 2C            [12] 2139 	mov	a,#0x2c
      000613 F0               [24] 2140 	movx	@dptr,a
                                   2141 ;	assignBit
      000614 C2 B4            [12] 2142 	clr	_P3_4
                                   2143 ;	ecen4330lab7.c:527: CD = 1;
                                   2144 ;	assignBit
      000616 D2 B5            [12] 2145 	setb	_P3_5
                                   2146 ;	ecen4330lab7.c:528: write8(color1>>8);
                                   2147 ;	assignBit
      000618 D2 B4            [12] 2148 	setb	_P3_4
      00061A 85 23 82         [24] 2149 	mov	dpl,_lcd_address
      00061D 85 24 83         [24] 2150 	mov	dph,(_lcd_address + 1)
      000620 E5 68            [12] 2151 	mov	a,(_drawPixel_PARM_3 + 1)
      000622 F0               [24] 2152 	movx	@dptr,a
                                   2153 ;	assignBit
      000623 C2 B4            [12] 2154 	clr	_P3_4
                                   2155 ;	ecen4330lab7.c:529: write8(color1);
                                   2156 ;	assignBit
      000625 D2 B4            [12] 2157 	setb	_P3_4
      000627 85 23 82         [24] 2158 	mov	dpl,_lcd_address
      00062A 85 24 83         [24] 2159 	mov	dph,(_lcd_address + 1)
      00062D E5 67            [12] 2160 	mov	a,_drawPixel_PARM_3
      00062F F0               [24] 2161 	movx	@dptr,a
                                   2162 ;	assignBit
      000630 C2 B4            [12] 2163 	clr	_P3_4
                                   2164 ;	ecen4330lab7.c:530: }
      000632 22               [24] 2165 	ret
                                   2166 ;------------------------------------------------------------
                                   2167 ;Allocation info for local variables in function 'fillRect'
                                   2168 ;------------------------------------------------------------
                                   2169 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2170 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2171 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2172 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2173 ;x                         Allocated to registers 
                                   2174 ;------------------------------------------------------------
                                   2175 ;	ecen4330lab7.c:538: void fillRect(u16 x,u16 y,u16 w,u16 h,u16 color){
                                   2176 ;	-----------------------------------------
                                   2177 ;	 function fillRect
                                   2178 ;	-----------------------------------------
      000633                       2179 _fillRect:
      000633 AE 82            [24] 2180 	mov	r6,dpl
      000635 AF 83            [24] 2181 	mov	r7,dph
                                   2182 ;	ecen4330lab7.c:539: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      000637 C3               [12] 2183 	clr	c
      000638 EE               [12] 2184 	mov	a,r6
      000639 94 F0            [12] 2185 	subb	a,#0xf0
      00063B EF               [12] 2186 	mov	a,r7
      00063C 94 00            [12] 2187 	subb	a,#0x00
      00063E 50 0B            [24] 2188 	jnc	00101$
      000640 C3               [12] 2189 	clr	c
      000641 E5 69            [12] 2190 	mov	a,_fillRect_PARM_2
      000643 94 40            [12] 2191 	subb	a,#0x40
      000645 E5 6A            [12] 2192 	mov	a,(_fillRect_PARM_2 + 1)
      000647 94 01            [12] 2193 	subb	a,#0x01
      000649 40 01            [24] 2194 	jc	00102$
      00064B                       2195 00101$:
                                   2196 ;	ecen4330lab7.c:541: return;
      00064B 22               [24] 2197 	ret
      00064C                       2198 00102$:
                                   2199 ;	ecen4330lab7.c:544: if ((x+w-1) >= TFTWIDTH)
      00064C E5 6B            [12] 2200 	mov	a,_fillRect_PARM_3
      00064E 2E               [12] 2201 	add	a,r6
      00064F FC               [12] 2202 	mov	r4,a
      000650 E5 6C            [12] 2203 	mov	a,(_fillRect_PARM_3 + 1)
      000652 3F               [12] 2204 	addc	a,r7
      000653 FD               [12] 2205 	mov	r5,a
      000654 1C               [12] 2206 	dec	r4
      000655 BC FF 01         [24] 2207 	cjne	r4,#0xff,00161$
      000658 1D               [12] 2208 	dec	r5
      000659                       2209 00161$:
      000659 C3               [12] 2210 	clr	c
      00065A EC               [12] 2211 	mov	a,r4
      00065B 94 F0            [12] 2212 	subb	a,#0xf0
      00065D ED               [12] 2213 	mov	a,r5
      00065E 94 00            [12] 2214 	subb	a,#0x00
      000660 40 0A            [24] 2215 	jc	00105$
                                   2216 ;	ecen4330lab7.c:546: w = TFTWIDTH-x;
      000662 74 F0            [12] 2217 	mov	a,#0xf0
      000664 C3               [12] 2218 	clr	c
      000665 9E               [12] 2219 	subb	a,r6
      000666 F5 6B            [12] 2220 	mov	_fillRect_PARM_3,a
      000668 E4               [12] 2221 	clr	a
      000669 9F               [12] 2222 	subb	a,r7
      00066A F5 6C            [12] 2223 	mov	(_fillRect_PARM_3 + 1),a
      00066C                       2224 00105$:
                                   2225 ;	ecen4330lab7.c:549: if ((y+h-1) >= TFTHEIGHT)
      00066C E5 6D            [12] 2226 	mov	a,_fillRect_PARM_4
      00066E 25 69            [12] 2227 	add	a,_fillRect_PARM_2
      000670 FC               [12] 2228 	mov	r4,a
      000671 E5 6E            [12] 2229 	mov	a,(_fillRect_PARM_4 + 1)
      000673 35 6A            [12] 2230 	addc	a,(_fillRect_PARM_2 + 1)
      000675 FD               [12] 2231 	mov	r5,a
      000676 1C               [12] 2232 	dec	r4
      000677 BC FF 01         [24] 2233 	cjne	r4,#0xff,00163$
      00067A 1D               [12] 2234 	dec	r5
      00067B                       2235 00163$:
      00067B C3               [12] 2236 	clr	c
      00067C EC               [12] 2237 	mov	a,r4
      00067D 94 40            [12] 2238 	subb	a,#0x40
      00067F ED               [12] 2239 	mov	a,r5
      000680 94 01            [12] 2240 	subb	a,#0x01
      000682 40 0D            [24] 2241 	jc	00107$
                                   2242 ;	ecen4330lab7.c:551: h = TFTHEIGHT-y;
      000684 74 40            [12] 2243 	mov	a,#0x40
      000686 C3               [12] 2244 	clr	c
      000687 95 69            [12] 2245 	subb	a,_fillRect_PARM_2
      000689 F5 6D            [12] 2246 	mov	_fillRect_PARM_4,a
      00068B 74 01            [12] 2247 	mov	a,#0x01
      00068D 95 6A            [12] 2248 	subb	a,(_fillRect_PARM_2 + 1)
      00068F F5 6E            [12] 2249 	mov	(_fillRect_PARM_4 + 1),a
      000691                       2250 00107$:
                                   2251 ;	ecen4330lab7.c:554: setAddress(x, y, x+w-1, y+h-1);
      000691 E5 6B            [12] 2252 	mov	a,_fillRect_PARM_3
      000693 2E               [12] 2253 	add	a,r6
      000694 FC               [12] 2254 	mov	r4,a
      000695 E5 6C            [12] 2255 	mov	a,(_fillRect_PARM_3 + 1)
      000697 3F               [12] 2256 	addc	a,r7
      000698 FD               [12] 2257 	mov	r5,a
      000699 EC               [12] 2258 	mov	a,r4
      00069A 24 FF            [12] 2259 	add	a,#0xff
      00069C F5 0A            [12] 2260 	mov	_setAddress_PARM_3,a
      00069E ED               [12] 2261 	mov	a,r5
      00069F 34 FF            [12] 2262 	addc	a,#0xff
      0006A1 F5 0B            [12] 2263 	mov	(_setAddress_PARM_3 + 1),a
      0006A3 E5 6D            [12] 2264 	mov	a,_fillRect_PARM_4
      0006A5 25 69            [12] 2265 	add	a,_fillRect_PARM_2
      0006A7 FC               [12] 2266 	mov	r4,a
      0006A8 E5 6E            [12] 2267 	mov	a,(_fillRect_PARM_4 + 1)
      0006AA 35 6A            [12] 2268 	addc	a,(_fillRect_PARM_2 + 1)
      0006AC FD               [12] 2269 	mov	r5,a
      0006AD EC               [12] 2270 	mov	a,r4
      0006AE 24 FF            [12] 2271 	add	a,#0xff
      0006B0 F5 0C            [12] 2272 	mov	_setAddress_PARM_4,a
      0006B2 ED               [12] 2273 	mov	a,r5
      0006B3 34 FF            [12] 2274 	addc	a,#0xff
      0006B5 F5 0D            [12] 2275 	mov	(_setAddress_PARM_4 + 1),a
      0006B7 85 69 08         [24] 2276 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0006BA 85 6A 09         [24] 2277 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0006BD 8E 82            [24] 2278 	mov	dpl,r6
      0006BF 8F 83            [24] 2279 	mov	dph,r7
      0006C1 12 04 08         [24] 2280 	lcall	_setAddress
                                   2281 ;	ecen4330lab7.c:555: write8Reg(0x2C);
                                   2282 ;	assignBit
      0006C4 C2 B5            [12] 2283 	clr	_P3_5
                                   2284 ;	assignBit
      0006C6 D2 B4            [12] 2285 	setb	_P3_4
      0006C8 85 23 82         [24] 2286 	mov	dpl,_lcd_address
      0006CB 85 24 83         [24] 2287 	mov	dph,(_lcd_address + 1)
      0006CE 74 2C            [12] 2288 	mov	a,#0x2c
      0006D0 F0               [24] 2289 	movx	@dptr,a
                                   2290 ;	assignBit
      0006D1 C2 B4            [12] 2291 	clr	_P3_4
                                   2292 ;	ecen4330lab7.c:556: CD = 1;
                                   2293 ;	assignBit
      0006D3 D2 B5            [12] 2294 	setb	_P3_5
                                   2295 ;	ecen4330lab7.c:557: for(y=h; y>0; y--)
      0006D5 AF 70            [24] 2296 	mov	r7,(_fillRect_PARM_5 + 1)
      0006D7 AD 6D            [24] 2297 	mov	r5,_fillRect_PARM_4
      0006D9 AE 6E            [24] 2298 	mov	r6,(_fillRect_PARM_4 + 1)
      0006DB                       2299 00114$:
      0006DB ED               [12] 2300 	mov	a,r5
      0006DC 4E               [12] 2301 	orl	a,r6
      0006DD 60 30            [24] 2302 	jz	00116$
                                   2303 ;	ecen4330lab7.c:559: for(x=w; x>0; x--)
      0006DF AB 6B            [24] 2304 	mov	r3,_fillRect_PARM_3
      0006E1 AC 6C            [24] 2305 	mov	r4,(_fillRect_PARM_3 + 1)
      0006E3                       2306 00111$:
      0006E3 EB               [12] 2307 	mov	a,r3
      0006E4 4C               [12] 2308 	orl	a,r4
      0006E5 60 21            [24] 2309 	jz	00115$
                                   2310 ;	ecen4330lab7.c:561: write8(color>>8); 
                                   2311 ;	assignBit
      0006E7 D2 B4            [12] 2312 	setb	_P3_4
      0006E9 85 23 82         [24] 2313 	mov	dpl,_lcd_address
      0006EC 85 24 83         [24] 2314 	mov	dph,(_lcd_address + 1)
      0006EF EF               [12] 2315 	mov	a,r7
      0006F0 F0               [24] 2316 	movx	@dptr,a
                                   2317 ;	assignBit
      0006F1 C2 B4            [12] 2318 	clr	_P3_4
                                   2319 ;	ecen4330lab7.c:562: write8(color);
                                   2320 ;	assignBit
      0006F3 D2 B4            [12] 2321 	setb	_P3_4
      0006F5 85 23 82         [24] 2322 	mov	dpl,_lcd_address
      0006F8 85 24 83         [24] 2323 	mov	dph,(_lcd_address + 1)
      0006FB E5 6F            [12] 2324 	mov	a,_fillRect_PARM_5
      0006FD FA               [12] 2325 	mov	r2,a
      0006FE F0               [24] 2326 	movx	@dptr,a
                                   2327 ;	assignBit
      0006FF C2 B4            [12] 2328 	clr	_P3_4
                                   2329 ;	ecen4330lab7.c:559: for(x=w; x>0; x--)
      000701 1B               [12] 2330 	dec	r3
      000702 BB FF 01         [24] 2331 	cjne	r3,#0xff,00167$
      000705 1C               [12] 2332 	dec	r4
      000706                       2333 00167$:
      000706 80 DB            [24] 2334 	sjmp	00111$
      000708                       2335 00115$:
                                   2336 ;	ecen4330lab7.c:557: for(y=h; y>0; y--)
      000708 1D               [12] 2337 	dec	r5
      000709 BD FF 01         [24] 2338 	cjne	r5,#0xff,00168$
      00070C 1E               [12] 2339 	dec	r6
      00070D                       2340 00168$:
      00070D 80 CC            [24] 2341 	sjmp	00114$
      00070F                       2342 00116$:
                                   2343 ;	ecen4330lab7.c:565: }
      00070F 22               [24] 2344 	ret
                                   2345 ;------------------------------------------------------------
                                   2346 ;Allocation info for local variables in function 'fillScreen'
                                   2347 ;------------------------------------------------------------
                                   2348 ;Color                     Allocated to registers r6 r7 
                                   2349 ;len                       Allocated to registers 
                                   2350 ;blocks                    Allocated to registers r4 r7 
                                   2351 ;i                         Allocated to registers r3 
                                   2352 ;hi                        Allocated to registers r5 
                                   2353 ;lo                        Allocated to registers r6 
                                   2354 ;------------------------------------------------------------
                                   2355 ;	ecen4330lab7.c:573: void fillScreen(unsigned int Color){
                                   2356 ;	-----------------------------------------
                                   2357 ;	 function fillScreen
                                   2358 ;	-----------------------------------------
      000710                       2359 _fillScreen:
      000710 AE 82            [24] 2360 	mov	r6,dpl
      000712 AF 83            [24] 2361 	mov	r7,dph
                                   2362 ;	ecen4330lab7.c:576: unsigned char  i, hi = Color >> 8, lo = Color;
      000714 8F 05            [24] 2363 	mov	ar5,r7
                                   2364 ;	ecen4330lab7.c:579: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      000716 E4               [12] 2365 	clr	a
      000717 F5 08            [12] 2366 	mov	_setAddress_PARM_2,a
      000719 F5 09            [12] 2367 	mov	(_setAddress_PARM_2 + 1),a
      00071B 75 0A EF         [24] 2368 	mov	_setAddress_PARM_3,#0xef
                                   2369 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      00071E F5 0B            [12] 2370 	mov	(_setAddress_PARM_3 + 1),a
      000720 75 0C 3F         [24] 2371 	mov	_setAddress_PARM_4,#0x3f
      000723 75 0D 01         [24] 2372 	mov	(_setAddress_PARM_4 + 1),#0x01
      000726 90 00 00         [24] 2373 	mov	dptr,#0x0000
      000729 C0 06            [24] 2374 	push	ar6
      00072B C0 05            [24] 2375 	push	ar5
      00072D 12 04 08         [24] 2376 	lcall	_setAddress
      000730 D0 05            [24] 2377 	pop	ar5
      000732 D0 06            [24] 2378 	pop	ar6
                                   2379 ;	ecen4330lab7.c:580: write8Reg(0x2C);
                                   2380 ;	assignBit
      000734 C2 B5            [12] 2381 	clr	_P3_5
                                   2382 ;	assignBit
      000736 D2 B4            [12] 2383 	setb	_P3_4
      000738 85 23 82         [24] 2384 	mov	dpl,_lcd_address
      00073B 85 24 83         [24] 2385 	mov	dph,(_lcd_address + 1)
      00073E 74 2C            [12] 2386 	mov	a,#0x2c
      000740 F0               [24] 2387 	movx	@dptr,a
                                   2388 ;	assignBit
      000741 C2 B4            [12] 2389 	clr	_P3_4
                                   2390 ;	ecen4330lab7.c:581: CD = 1;
                                   2391 ;	assignBit
      000743 D2 B5            [12] 2392 	setb	_P3_5
                                   2393 ;	ecen4330lab7.c:582: write8(hi); 
                                   2394 ;	assignBit
      000745 D2 B4            [12] 2395 	setb	_P3_4
      000747 85 23 82         [24] 2396 	mov	dpl,_lcd_address
      00074A 85 24 83         [24] 2397 	mov	dph,(_lcd_address + 1)
      00074D ED               [12] 2398 	mov	a,r5
      00074E F0               [24] 2399 	movx	@dptr,a
                                   2400 ;	assignBit
      00074F C2 B4            [12] 2401 	clr	_P3_4
                                   2402 ;	ecen4330lab7.c:583: write8(lo);
                                   2403 ;	assignBit
      000751 D2 B4            [12] 2404 	setb	_P3_4
      000753 85 23 82         [24] 2405 	mov	dpl,_lcd_address
      000756 85 24 83         [24] 2406 	mov	dph,(_lcd_address + 1)
      000759 EE               [12] 2407 	mov	a,r6
      00075A F0               [24] 2408 	movx	@dptr,a
                                   2409 ;	assignBit
      00075B C2 B4            [12] 2410 	clr	_P3_4
                                   2411 ;	ecen4330lab7.c:585: while(blocks--) {
      00075D 7C B0            [12] 2412 	mov	r4,#0xb0
      00075F 7F 04            [12] 2413 	mov	r7,#0x04
      000761                       2414 00104$:
      000761 8C 02            [24] 2415 	mov	ar2,r4
      000763 8F 03            [24] 2416 	mov	ar3,r7
      000765 1C               [12] 2417 	dec	r4
      000766 BC FF 01         [24] 2418 	cjne	r4,#0xff,00140$
      000769 1F               [12] 2419 	dec	r7
      00076A                       2420 00140$:
      00076A EA               [12] 2421 	mov	a,r2
      00076B 4B               [12] 2422 	orl	a,r3
      00076C 60 66            [24] 2423 	jz	00106$
                                   2424 ;	ecen4330lab7.c:587: do {
      00076E 7B 10            [12] 2425 	mov	r3,#0x10
      000770                       2426 00101$:
                                   2427 ;	ecen4330lab7.c:588: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2428 ;	assignBit
      000770 D2 B4            [12] 2429 	setb	_P3_4
      000772 85 23 82         [24] 2430 	mov	dpl,_lcd_address
      000775 85 24 83         [24] 2431 	mov	dph,(_lcd_address + 1)
      000778 ED               [12] 2432 	mov	a,r5
      000779 F0               [24] 2433 	movx	@dptr,a
                                   2434 ;	assignBit
      00077A C2 B4            [12] 2435 	clr	_P3_4
                                   2436 ;	assignBit
      00077C D2 B4            [12] 2437 	setb	_P3_4
      00077E 85 23 82         [24] 2438 	mov	dpl,_lcd_address
      000781 85 24 83         [24] 2439 	mov	dph,(_lcd_address + 1)
      000784 EE               [12] 2440 	mov	a,r6
      000785 F0               [24] 2441 	movx	@dptr,a
                                   2442 ;	assignBit
      000786 C2 B4            [12] 2443 	clr	_P3_4
                                   2444 ;	assignBit
      000788 D2 B4            [12] 2445 	setb	_P3_4
      00078A 85 23 82         [24] 2446 	mov	dpl,_lcd_address
      00078D 85 24 83         [24] 2447 	mov	dph,(_lcd_address + 1)
      000790 ED               [12] 2448 	mov	a,r5
      000791 F0               [24] 2449 	movx	@dptr,a
                                   2450 ;	assignBit
      000792 C2 B4            [12] 2451 	clr	_P3_4
                                   2452 ;	assignBit
      000794 D2 B4            [12] 2453 	setb	_P3_4
      000796 85 23 82         [24] 2454 	mov	dpl,_lcd_address
      000799 85 24 83         [24] 2455 	mov	dph,(_lcd_address + 1)
      00079C EE               [12] 2456 	mov	a,r6
      00079D F0               [24] 2457 	movx	@dptr,a
                                   2458 ;	assignBit
      00079E C2 B4            [12] 2459 	clr	_P3_4
                                   2460 ;	ecen4330lab7.c:589: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2461 ;	assignBit
      0007A0 D2 B4            [12] 2462 	setb	_P3_4
      0007A2 85 23 82         [24] 2463 	mov	dpl,_lcd_address
      0007A5 85 24 83         [24] 2464 	mov	dph,(_lcd_address + 1)
      0007A8 ED               [12] 2465 	mov	a,r5
      0007A9 F0               [24] 2466 	movx	@dptr,a
                                   2467 ;	assignBit
      0007AA C2 B4            [12] 2468 	clr	_P3_4
                                   2469 ;	assignBit
      0007AC D2 B4            [12] 2470 	setb	_P3_4
      0007AE 85 23 82         [24] 2471 	mov	dpl,_lcd_address
      0007B1 85 24 83         [24] 2472 	mov	dph,(_lcd_address + 1)
      0007B4 EE               [12] 2473 	mov	a,r6
      0007B5 F0               [24] 2474 	movx	@dptr,a
                                   2475 ;	assignBit
      0007B6 C2 B4            [12] 2476 	clr	_P3_4
                                   2477 ;	assignBit
      0007B8 D2 B4            [12] 2478 	setb	_P3_4
      0007BA 85 23 82         [24] 2479 	mov	dpl,_lcd_address
      0007BD 85 24 83         [24] 2480 	mov	dph,(_lcd_address + 1)
      0007C0 ED               [12] 2481 	mov	a,r5
      0007C1 F0               [24] 2482 	movx	@dptr,a
                                   2483 ;	assignBit
      0007C2 C2 B4            [12] 2484 	clr	_P3_4
                                   2485 ;	assignBit
      0007C4 D2 B4            [12] 2486 	setb	_P3_4
      0007C6 85 23 82         [24] 2487 	mov	dpl,_lcd_address
      0007C9 85 24 83         [24] 2488 	mov	dph,(_lcd_address + 1)
      0007CC EE               [12] 2489 	mov	a,r6
      0007CD F0               [24] 2490 	movx	@dptr,a
                                   2491 ;	assignBit
      0007CE C2 B4            [12] 2492 	clr	_P3_4
                                   2493 ;	ecen4330lab7.c:590: } while(--i);
      0007D0 DB 9E            [24] 2494 	djnz	r3,00101$
      0007D2 80 8D            [24] 2495 	sjmp	00104$
      0007D4                       2496 00106$:
                                   2497 ;	ecen4330lab7.c:592: for(i = (char)len & 63; i--; ) {
      0007D4 7F 3F            [12] 2498 	mov	r7,#0x3f
      0007D6                       2499 00109$:
      0007D6 8F 04            [24] 2500 	mov	ar4,r7
      0007D8 1F               [12] 2501 	dec	r7
      0007D9 EC               [12] 2502 	mov	a,r4
      0007DA 60 1A            [24] 2503 	jz	00111$
                                   2504 ;	ecen4330lab7.c:593: write8(hi); 
                                   2505 ;	assignBit
      0007DC D2 B4            [12] 2506 	setb	_P3_4
      0007DE 85 23 82         [24] 2507 	mov	dpl,_lcd_address
      0007E1 85 24 83         [24] 2508 	mov	dph,(_lcd_address + 1)
      0007E4 ED               [12] 2509 	mov	a,r5
      0007E5 F0               [24] 2510 	movx	@dptr,a
                                   2511 ;	assignBit
      0007E6 C2 B4            [12] 2512 	clr	_P3_4
                                   2513 ;	ecen4330lab7.c:594: write8(lo);
                                   2514 ;	assignBit
      0007E8 D2 B4            [12] 2515 	setb	_P3_4
      0007EA 85 23 82         [24] 2516 	mov	dpl,_lcd_address
      0007ED 85 24 83         [24] 2517 	mov	dph,(_lcd_address + 1)
      0007F0 EE               [12] 2518 	mov	a,r6
      0007F1 F0               [24] 2519 	movx	@dptr,a
                                   2520 ;	assignBit
      0007F2 C2 B4            [12] 2521 	clr	_P3_4
      0007F4 80 E0            [24] 2522 	sjmp	00109$
      0007F6                       2523 00111$:
                                   2524 ;	ecen4330lab7.c:596: }
      0007F6 22               [24] 2525 	ret
                                   2526 ;------------------------------------------------------------
                                   2527 ;Allocation info for local variables in function 'drawChar'
                                   2528 ;------------------------------------------------------------
                                   2529 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2530 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2531 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2532 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2533 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2534 ;x                         Allocated with name '_drawChar_x_65536_311'
                                   2535 ;i                         Allocated to registers r3 
                                   2536 ;line                      Allocated with name '_drawChar_line_196608_315'
                                   2537 ;j                         Allocated to registers r2 
                                   2538 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2539 ;------------------------------------------------------------
                                   2540 ;	ecen4330lab7.c:604: void drawChar(int x, int y, unsigned char c,u16 color, u16 bg, u8 size){
                                   2541 ;	-----------------------------------------
                                   2542 ;	 function drawChar
                                   2543 ;	-----------------------------------------
      0007F7                       2544 _drawChar:
      0007F7 85 82 79         [24] 2545 	mov	_drawChar_x_65536_311,dpl
      0007FA 85 83 7A         [24] 2546 	mov	(_drawChar_x_65536_311 + 1),dph
                                   2547 ;	ecen4330lab7.c:605: if ((x >=TFTWIDTH) || // Clip right
      0007FD C3               [12] 2548 	clr	c
      0007FE E5 79            [12] 2549 	mov	a,_drawChar_x_65536_311
      000800 94 F0            [12] 2550 	subb	a,#0xf0
      000802 E5 7A            [12] 2551 	mov	a,(_drawChar_x_65536_311 + 1)
      000804 64 80            [12] 2552 	xrl	a,#0x80
      000806 94 80            [12] 2553 	subb	a,#0x80
      000808 50 59            [24] 2554 	jnc	00101$
                                   2555 ;	ecen4330lab7.c:606: (y >=TFTHEIGHT)           || // Clip bottom
      00080A C3               [12] 2556 	clr	c
      00080B E5 71            [12] 2557 	mov	a,_drawChar_PARM_2
      00080D 94 40            [12] 2558 	subb	a,#0x40
      00080F E5 72            [12] 2559 	mov	a,(_drawChar_PARM_2 + 1)
      000811 64 80            [12] 2560 	xrl	a,#0x80
      000813 94 81            [12] 2561 	subb	a,#0x81
      000815 50 4C            [24] 2562 	jnc	00101$
                                   2563 ;	ecen4330lab7.c:607: ((x + 6 * size - 1) < 0) || // Clip left
      000817 AC 78            [24] 2564 	mov	r4,_drawChar_PARM_6
      000819 7D 00            [12] 2565 	mov	r5,#0x00
      00081B 8C 08            [24] 2566 	mov	__mulint_PARM_2,r4
      00081D 8D 09            [24] 2567 	mov	(__mulint_PARM_2 + 1),r5
      00081F 90 00 06         [24] 2568 	mov	dptr,#0x0006
      000822 C0 05            [24] 2569 	push	ar5
      000824 C0 04            [24] 2570 	push	ar4
      000826 12 27 B3         [24] 2571 	lcall	__mulint
      000829 AA 82            [24] 2572 	mov	r2,dpl
      00082B AB 83            [24] 2573 	mov	r3,dph
      00082D D0 04            [24] 2574 	pop	ar4
      00082F D0 05            [24] 2575 	pop	ar5
      000831 EA               [12] 2576 	mov	a,r2
      000832 25 79            [12] 2577 	add	a,_drawChar_x_65536_311
      000834 FA               [12] 2578 	mov	r2,a
      000835 EB               [12] 2579 	mov	a,r3
      000836 35 7A            [12] 2580 	addc	a,(_drawChar_x_65536_311 + 1)
      000838 FB               [12] 2581 	mov	r3,a
      000839 1A               [12] 2582 	dec	r2
      00083A BA FF 01         [24] 2583 	cjne	r2,#0xff,00182$
      00083D 1B               [12] 2584 	dec	r3
      00083E                       2585 00182$:
      00083E EB               [12] 2586 	mov	a,r3
      00083F 20 E7 21         [24] 2587 	jb	acc.7,00101$
                                   2588 ;	ecen4330lab7.c:608: ((y + 8 * size - 1) < 0))   // Clip top
      000842 ED               [12] 2589 	mov	a,r5
      000843 C4               [12] 2590 	swap	a
      000844 03               [12] 2591 	rr	a
      000845 54 F8            [12] 2592 	anl	a,#0xf8
      000847 CC               [12] 2593 	xch	a,r4
      000848 C4               [12] 2594 	swap	a
      000849 03               [12] 2595 	rr	a
      00084A CC               [12] 2596 	xch	a,r4
      00084B 6C               [12] 2597 	xrl	a,r4
      00084C CC               [12] 2598 	xch	a,r4
      00084D 54 F8            [12] 2599 	anl	a,#0xf8
      00084F CC               [12] 2600 	xch	a,r4
      000850 6C               [12] 2601 	xrl	a,r4
      000851 FD               [12] 2602 	mov	r5,a
      000852 EC               [12] 2603 	mov	a,r4
      000853 25 71            [12] 2604 	add	a,_drawChar_PARM_2
      000855 FC               [12] 2605 	mov	r4,a
      000856 ED               [12] 2606 	mov	a,r5
      000857 35 72            [12] 2607 	addc	a,(_drawChar_PARM_2 + 1)
      000859 FD               [12] 2608 	mov	r5,a
      00085A 1C               [12] 2609 	dec	r4
      00085B BC FF 01         [24] 2610 	cjne	r4,#0xff,00184$
      00085E 1D               [12] 2611 	dec	r5
      00085F                       2612 00184$:
      00085F ED               [12] 2613 	mov	a,r5
      000860 30 E7 01         [24] 2614 	jnb	acc.7,00141$
      000863                       2615 00101$:
                                   2616 ;	ecen4330lab7.c:610: return;
      000863 22               [24] 2617 	ret
                                   2618 ;	ecen4330lab7.c:613: for (char i=0; i<6; i++ )
      000864                       2619 00141$:
      000864 74 01            [12] 2620 	mov	a,#0x01
      000866 B5 78 04         [24] 2621 	cjne	a,_drawChar_PARM_6,00186$
      000869 74 01            [12] 2622 	mov	a,#0x01
      00086B 80 01            [24] 2623 	sjmp	00187$
      00086D                       2624 00186$:
      00086D E4               [12] 2625 	clr	a
      00086E                       2626 00187$:
      00086E FD               [12] 2627 	mov	r5,a
      00086F FC               [12] 2628 	mov	r4,a
      000870 E5 74            [12] 2629 	mov	a,_drawChar_PARM_4
      000872 B5 76 08         [24] 2630 	cjne	a,_drawChar_PARM_5,00188$
      000875 E5 75            [12] 2631 	mov	a,(_drawChar_PARM_4 + 1)
      000877 B5 77 03         [24] 2632 	cjne	a,(_drawChar_PARM_5 + 1),00188$
      00087A D3               [12] 2633 	setb	c
      00087B 80 01            [24] 2634 	sjmp	00189$
      00087D                       2635 00188$:
      00087D C3               [12] 2636 	clr	c
      00087E                       2637 00189$:
      00087E 92 00            [24] 2638 	mov	_drawChar_sloc0_1_0,c
      000880 7B 00            [12] 2639 	mov	r3,#0x00
      000882                       2640 00126$:
      000882 BB 06 00         [24] 2641 	cjne	r3,#0x06,00190$
      000885                       2642 00190$:
      000885 40 01            [24] 2643 	jc	00191$
      000887 22               [24] 2644 	ret
      000888                       2645 00191$:
                                   2646 ;	ecen4330lab7.c:617: if (i == 5)
      000888 BB 05 05         [24] 2647 	cjne	r3,#0x05,00107$
                                   2648 ;	ecen4330lab7.c:619: line = 0x0;
      00088B 75 7B 00         [24] 2649 	mov	_drawChar_line_196608_315,#0x00
      00088E 80 30            [24] 2650 	sjmp	00140$
      000890                       2651 00107$:
                                   2652 ;	ecen4330lab7.c:623: line = pgm_read_byte(font+(c*5)+i);
      000890 85 73 08         [24] 2653 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000893 75 09 00         [24] 2654 	mov	(__mulint_PARM_2 + 1),#0x00
      000896 90 00 05         [24] 2655 	mov	dptr,#0x0005
      000899 C0 05            [24] 2656 	push	ar5
      00089B C0 04            [24] 2657 	push	ar4
      00089D C0 03            [24] 2658 	push	ar3
      00089F 12 27 B3         [24] 2659 	lcall	__mulint
      0008A2 A8 82            [24] 2660 	mov	r0,dpl
      0008A4 A9 83            [24] 2661 	mov	r1,dph
      0008A6 D0 03            [24] 2662 	pop	ar3
      0008A8 D0 04            [24] 2663 	pop	ar4
      0008AA D0 05            [24] 2664 	pop	ar5
      0008AC E8               [12] 2665 	mov	a,r0
      0008AD 24 3D            [12] 2666 	add	a,#_font
      0008AF F8               [12] 2667 	mov	r0,a
      0008B0 E9               [12] 2668 	mov	a,r1
      0008B1 34 28            [12] 2669 	addc	a,#(_font >> 8)
      0008B3 F9               [12] 2670 	mov	r1,a
      0008B4 EB               [12] 2671 	mov	a,r3
      0008B5 28               [12] 2672 	add	a,r0
      0008B6 F5 82            [12] 2673 	mov	dpl,a
      0008B8 E4               [12] 2674 	clr	a
      0008B9 39               [12] 2675 	addc	a,r1
      0008BA F5 83            [12] 2676 	mov	dph,a
      0008BC E4               [12] 2677 	clr	a
      0008BD 93               [24] 2678 	movc	a,@a+dptr
      0008BE F5 7B            [12] 2679 	mov	_drawChar_line_196608_315,a
                                   2680 ;	ecen4330lab7.c:626: for (char j = 0; j<8; j++)
      0008C0                       2681 00140$:
      0008C0 8B F0            [24] 2682 	mov	b,r3
      0008C2 E5 78            [12] 2683 	mov	a,_drawChar_PARM_6
      0008C4 A4               [48] 2684 	mul	ab
      0008C5 25 79            [12] 2685 	add	a,_drawChar_x_65536_311
      0008C7 F8               [12] 2686 	mov	r0,a
      0008C8 E5 7A            [12] 2687 	mov	a,(_drawChar_x_65536_311 + 1)
      0008CA 35 F0            [12] 2688 	addc	a,b
      0008CC F9               [12] 2689 	mov	r1,a
      0008CD 88 7C            [24] 2690 	mov	_drawChar_sloc1_1_0,r0
      0008CF 89 7D            [24] 2691 	mov	(_drawChar_sloc1_1_0 + 1),r1
      0008D1 7A 00            [12] 2692 	mov	r2,#0x00
      0008D3                       2693 00123$:
      0008D3 BA 08 00         [24] 2694 	cjne	r2,#0x08,00194$
      0008D6                       2695 00194$:
      0008D6 40 03            [24] 2696 	jc	00195$
      0008D8 02 09 FD         [24] 2697 	ljmp	00127$
      0008DB                       2698 00195$:
                                   2699 ;	ecen4330lab7.c:628: if (line & 0x1)
      0008DB E5 7B            [12] 2700 	mov	a,_drawChar_line_196608_315
      0008DD 20 E0 03         [24] 2701 	jb	acc.0,00196$
      0008E0 02 09 6B         [24] 2702 	ljmp	00118$
      0008E3                       2703 00196$:
                                   2704 ;	ecen4330lab7.c:630: if (size == 1) // default size
      0008E3 ED               [12] 2705 	mov	a,r5
      0008E4 60 40            [24] 2706 	jz	00110$
                                   2707 ;	ecen4330lab7.c:632: drawPixel(x+i, y+j, color);
      0008E6 8B 06            [24] 2708 	mov	ar6,r3
      0008E8 7F 00            [12] 2709 	mov	r7,#0x00
      0008EA EE               [12] 2710 	mov	a,r6
      0008EB 25 79            [12] 2711 	add	a,_drawChar_x_65536_311
      0008ED F5 82            [12] 2712 	mov	dpl,a
      0008EF EF               [12] 2713 	mov	a,r7
      0008F0 35 7A            [12] 2714 	addc	a,(_drawChar_x_65536_311 + 1)
      0008F2 F5 83            [12] 2715 	mov	dph,a
      0008F4 8A 06            [24] 2716 	mov	ar6,r2
      0008F6 7F 00            [12] 2717 	mov	r7,#0x00
      0008F8 EE               [12] 2718 	mov	a,r6
      0008F9 25 71            [12] 2719 	add	a,_drawChar_PARM_2
      0008FB F5 65            [12] 2720 	mov	_drawPixel_PARM_2,a
      0008FD EF               [12] 2721 	mov	a,r7
      0008FE 35 72            [12] 2722 	addc	a,(_drawChar_PARM_2 + 1)
      000900 F5 66            [12] 2723 	mov	(_drawPixel_PARM_2 + 1),a
      000902 85 74 67         [24] 2724 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000905 85 75 68         [24] 2725 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      000908 C0 05            [24] 2726 	push	ar5
      00090A C0 04            [24] 2727 	push	ar4
      00090C C0 03            [24] 2728 	push	ar3
      00090E C0 02            [24] 2729 	push	ar2
      000910 C0 01            [24] 2730 	push	ar1
      000912 C0 00            [24] 2731 	push	ar0
      000914 12 05 E2         [24] 2732 	lcall	_drawPixel
      000917 D0 00            [24] 2733 	pop	ar0
      000919 D0 01            [24] 2734 	pop	ar1
      00091B D0 02            [24] 2735 	pop	ar2
      00091D D0 03            [24] 2736 	pop	ar3
      00091F D0 04            [24] 2737 	pop	ar4
      000921 D0 05            [24] 2738 	pop	ar5
      000923 02 09 F3         [24] 2739 	ljmp	00119$
      000926                       2740 00110$:
                                   2741 ;	ecen4330lab7.c:635: fillRect(x+(i*size), y+(j*size), size, size, color);
      000926 8A F0            [24] 2742 	mov	b,r2
      000928 E5 78            [12] 2743 	mov	a,_drawChar_PARM_6
      00092A A4               [48] 2744 	mul	ab
      00092B 25 71            [12] 2745 	add	a,_drawChar_PARM_2
      00092D F5 69            [12] 2746 	mov	_fillRect_PARM_2,a
      00092F E5 72            [12] 2747 	mov	a,(_drawChar_PARM_2 + 1)
      000931 35 F0            [12] 2748 	addc	a,b
      000933 F5 6A            [12] 2749 	mov	(_fillRect_PARM_2 + 1),a
      000935 AE 78            [24] 2750 	mov	r6,_drawChar_PARM_6
      000937 7F 00            [12] 2751 	mov	r7,#0x00
      000939 8E 6B            [24] 2752 	mov	_fillRect_PARM_3,r6
      00093B 8F 6C            [24] 2753 	mov	(_fillRect_PARM_3 + 1),r7
      00093D 8E 6D            [24] 2754 	mov	_fillRect_PARM_4,r6
      00093F 8F 6E            [24] 2755 	mov	(_fillRect_PARM_4 + 1),r7
      000941 85 74 6F         [24] 2756 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000944 85 75 70         [24] 2757 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      000947 85 7C 82         [24] 2758 	mov	dpl,_drawChar_sloc1_1_0
      00094A 85 7D 83         [24] 2759 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      00094D C0 05            [24] 2760 	push	ar5
      00094F C0 04            [24] 2761 	push	ar4
      000951 C0 03            [24] 2762 	push	ar3
      000953 C0 02            [24] 2763 	push	ar2
      000955 C0 01            [24] 2764 	push	ar1
      000957 C0 00            [24] 2765 	push	ar0
      000959 12 06 33         [24] 2766 	lcall	_fillRect
      00095C D0 00            [24] 2767 	pop	ar0
      00095E D0 01            [24] 2768 	pop	ar1
      000960 D0 02            [24] 2769 	pop	ar2
      000962 D0 03            [24] 2770 	pop	ar3
      000964 D0 04            [24] 2771 	pop	ar4
      000966 D0 05            [24] 2772 	pop	ar5
      000968 02 09 F3         [24] 2773 	ljmp	00119$
      00096B                       2774 00118$:
                                   2775 ;	ecen4330lab7.c:637: } else if (bg != color)
      00096B 30 00 03         [24] 2776 	jnb	_drawChar_sloc0_1_0,00198$
      00096E 02 09 F3         [24] 2777 	ljmp	00119$
      000971                       2778 00198$:
                                   2779 ;	ecen4330lab7.c:639: if (size == 1) // default size
      000971 EC               [12] 2780 	mov	a,r4
      000972 60 3F            [24] 2781 	jz	00113$
                                   2782 ;	ecen4330lab7.c:641: drawPixel(x+i, y+j, bg);
      000974 8B 06            [24] 2783 	mov	ar6,r3
      000976 7F 00            [12] 2784 	mov	r7,#0x00
      000978 EE               [12] 2785 	mov	a,r6
      000979 25 79            [12] 2786 	add	a,_drawChar_x_65536_311
      00097B F5 82            [12] 2787 	mov	dpl,a
      00097D EF               [12] 2788 	mov	a,r7
      00097E 35 7A            [12] 2789 	addc	a,(_drawChar_x_65536_311 + 1)
      000980 F5 83            [12] 2790 	mov	dph,a
      000982 8A 06            [24] 2791 	mov	ar6,r2
      000984 7F 00            [12] 2792 	mov	r7,#0x00
      000986 EE               [12] 2793 	mov	a,r6
      000987 25 71            [12] 2794 	add	a,_drawChar_PARM_2
      000989 F5 65            [12] 2795 	mov	_drawPixel_PARM_2,a
      00098B EF               [12] 2796 	mov	a,r7
      00098C 35 72            [12] 2797 	addc	a,(_drawChar_PARM_2 + 1)
      00098E F5 66            [12] 2798 	mov	(_drawPixel_PARM_2 + 1),a
      000990 85 76 67         [24] 2799 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000993 85 77 68         [24] 2800 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000996 C0 05            [24] 2801 	push	ar5
      000998 C0 04            [24] 2802 	push	ar4
      00099A C0 03            [24] 2803 	push	ar3
      00099C C0 02            [24] 2804 	push	ar2
      00099E C0 01            [24] 2805 	push	ar1
      0009A0 C0 00            [24] 2806 	push	ar0
      0009A2 12 05 E2         [24] 2807 	lcall	_drawPixel
      0009A5 D0 00            [24] 2808 	pop	ar0
      0009A7 D0 01            [24] 2809 	pop	ar1
      0009A9 D0 02            [24] 2810 	pop	ar2
      0009AB D0 03            [24] 2811 	pop	ar3
      0009AD D0 04            [24] 2812 	pop	ar4
      0009AF D0 05            [24] 2813 	pop	ar5
      0009B1 80 40            [24] 2814 	sjmp	00119$
      0009B3                       2815 00113$:
                                   2816 ;	ecen4330lab7.c:645: fillRect(x+i*size, y+j*size, size, size, bg);
      0009B3 8A F0            [24] 2817 	mov	b,r2
      0009B5 E5 78            [12] 2818 	mov	a,_drawChar_PARM_6
      0009B7 A4               [48] 2819 	mul	ab
      0009B8 25 71            [12] 2820 	add	a,_drawChar_PARM_2
      0009BA F5 69            [12] 2821 	mov	_fillRect_PARM_2,a
      0009BC E5 72            [12] 2822 	mov	a,(_drawChar_PARM_2 + 1)
      0009BE 35 F0            [12] 2823 	addc	a,b
      0009C0 F5 6A            [12] 2824 	mov	(_fillRect_PARM_2 + 1),a
      0009C2 AE 78            [24] 2825 	mov	r6,_drawChar_PARM_6
      0009C4 7F 00            [12] 2826 	mov	r7,#0x00
      0009C6 8E 6B            [24] 2827 	mov	_fillRect_PARM_3,r6
      0009C8 8F 6C            [24] 2828 	mov	(_fillRect_PARM_3 + 1),r7
      0009CA 8E 6D            [24] 2829 	mov	_fillRect_PARM_4,r6
      0009CC 8F 6E            [24] 2830 	mov	(_fillRect_PARM_4 + 1),r7
      0009CE 85 76 6F         [24] 2831 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      0009D1 85 77 70         [24] 2832 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      0009D4 88 82            [24] 2833 	mov	dpl,r0
      0009D6 89 83            [24] 2834 	mov	dph,r1
      0009D8 C0 05            [24] 2835 	push	ar5
      0009DA C0 04            [24] 2836 	push	ar4
      0009DC C0 03            [24] 2837 	push	ar3
      0009DE C0 02            [24] 2838 	push	ar2
      0009E0 C0 01            [24] 2839 	push	ar1
      0009E2 C0 00            [24] 2840 	push	ar0
      0009E4 12 06 33         [24] 2841 	lcall	_fillRect
      0009E7 D0 00            [24] 2842 	pop	ar0
      0009E9 D0 01            [24] 2843 	pop	ar1
      0009EB D0 02            [24] 2844 	pop	ar2
      0009ED D0 03            [24] 2845 	pop	ar3
      0009EF D0 04            [24] 2846 	pop	ar4
      0009F1 D0 05            [24] 2847 	pop	ar5
      0009F3                       2848 00119$:
                                   2849 ;	ecen4330lab7.c:649: line >>= 1;
      0009F3 E5 7B            [12] 2850 	mov	a,_drawChar_line_196608_315
      0009F5 C3               [12] 2851 	clr	c
      0009F6 13               [12] 2852 	rrc	a
      0009F7 F5 7B            [12] 2853 	mov	_drawChar_line_196608_315,a
                                   2854 ;	ecen4330lab7.c:626: for (char j = 0; j<8; j++)
      0009F9 0A               [12] 2855 	inc	r2
      0009FA 02 08 D3         [24] 2856 	ljmp	00123$
      0009FD                       2857 00127$:
                                   2858 ;	ecen4330lab7.c:613: for (char i=0; i<6; i++ )
      0009FD 0B               [12] 2859 	inc	r3
                                   2860 ;	ecen4330lab7.c:653: }
      0009FE 02 08 82         [24] 2861 	ljmp	00126$
                                   2862 ;------------------------------------------------------------
                                   2863 ;Allocation info for local variables in function 'write'
                                   2864 ;------------------------------------------------------------
                                   2865 ;c                         Allocated to registers r7 
                                   2866 ;------------------------------------------------------------
                                   2867 ;	ecen4330lab7.c:661: void write(u8 c)
                                   2868 ;	-----------------------------------------
                                   2869 ;	 function write
                                   2870 ;	-----------------------------------------
      000A01                       2871 _write:
      000A01 AF 82            [24] 2872 	mov	r7,dpl
                                   2873 ;	ecen4330lab7.c:663: if (c == '\n')
      000A03 BF 0A 22         [24] 2874 	cjne	r7,#0x0a,00105$
                                   2875 ;	ecen4330lab7.c:665: cursor_y += textsize*8;
      000A06 AD 2D            [24] 2876 	mov	r5,_textsize
      000A08 E4               [12] 2877 	clr	a
      000A09 C4               [12] 2878 	swap	a
      000A0A 03               [12] 2879 	rr	a
      000A0B 54 F8            [12] 2880 	anl	a,#0xf8
      000A0D CD               [12] 2881 	xch	a,r5
      000A0E C4               [12] 2882 	swap	a
      000A0F 03               [12] 2883 	rr	a
      000A10 CD               [12] 2884 	xch	a,r5
      000A11 6D               [12] 2885 	xrl	a,r5
      000A12 CD               [12] 2886 	xch	a,r5
      000A13 54 F8            [12] 2887 	anl	a,#0xf8
      000A15 CD               [12] 2888 	xch	a,r5
      000A16 6D               [12] 2889 	xrl	a,r5
      000A17 FE               [12] 2890 	mov	r6,a
      000A18 ED               [12] 2891 	mov	a,r5
      000A19 25 2B            [12] 2892 	add	a,_cursor_y
      000A1B F5 2B            [12] 2893 	mov	_cursor_y,a
      000A1D EE               [12] 2894 	mov	a,r6
      000A1E 35 2C            [12] 2895 	addc	a,(_cursor_y + 1)
      000A20 F5 2C            [12] 2896 	mov	(_cursor_y + 1),a
                                   2897 ;	ecen4330lab7.c:666: cursor_x  = 0;
      000A22 E4               [12] 2898 	clr	a
      000A23 F5 29            [12] 2899 	mov	_cursor_x,a
      000A25 F5 2A            [12] 2900 	mov	(_cursor_x + 1),a
      000A27 22               [24] 2901 	ret
      000A28                       2902 00105$:
                                   2903 ;	ecen4330lab7.c:668: else if (c == '\r')
      000A28 BF 0D 01         [24] 2904 	cjne	r7,#0x0d,00119$
      000A2B 22               [24] 2905 	ret
      000A2C                       2906 00119$:
                                   2907 ;	ecen4330lab7.c:674: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000A2C 85 2B 71         [24] 2908 	mov	_drawChar_PARM_2,_cursor_y
      000A2F 85 2C 72         [24] 2909 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000A32 8F 73            [24] 2910 	mov	_drawChar_PARM_3,r7
      000A34 85 2F 74         [24] 2911 	mov	_drawChar_PARM_4,_textcolor
      000A37 85 30 75         [24] 2912 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000A3A 85 31 76         [24] 2913 	mov	_drawChar_PARM_5,_textbgcolor
      000A3D 85 32 77         [24] 2914 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000A40 85 2D 78         [24] 2915 	mov	_drawChar_PARM_6,_textsize
      000A43 85 29 82         [24] 2916 	mov	dpl,_cursor_x
      000A46 85 2A 83         [24] 2917 	mov	dph,(_cursor_x + 1)
      000A49 12 07 F7         [24] 2918 	lcall	_drawChar
                                   2919 ;	ecen4330lab7.c:675: cursor_x += textsize*6;
      000A4C 85 2D 08         [24] 2920 	mov	__mulint_PARM_2,_textsize
      000A4F 75 09 00         [24] 2921 	mov	(__mulint_PARM_2 + 1),#0x00
      000A52 90 00 06         [24] 2922 	mov	dptr,#0x0006
      000A55 12 27 B3         [24] 2923 	lcall	__mulint
      000A58 AE 82            [24] 2924 	mov	r6,dpl
      000A5A AF 83            [24] 2925 	mov	r7,dph
      000A5C EE               [12] 2926 	mov	a,r6
      000A5D 25 29            [12] 2927 	add	a,_cursor_x
      000A5F F5 29            [12] 2928 	mov	_cursor_x,a
      000A61 EF               [12] 2929 	mov	a,r7
      000A62 35 2A            [12] 2930 	addc	a,(_cursor_x + 1)
      000A64 F5 2A            [12] 2931 	mov	(_cursor_x + 1),a
                                   2932 ;	ecen4330lab7.c:677: }
      000A66 22               [24] 2933 	ret
                                   2934 ;------------------------------------------------------------
                                   2935 ;Allocation info for local variables in function 'LCD_string_write'
                                   2936 ;------------------------------------------------------------
                                   2937 ;str                       Allocated to registers r5 r6 r7 
                                   2938 ;i                         Allocated to registers r3 r4 
                                   2939 ;------------------------------------------------------------
                                   2940 ;	ecen4330lab7.c:685: void LCD_string_write(char *str)
                                   2941 ;	-----------------------------------------
                                   2942 ;	 function LCD_string_write
                                   2943 ;	-----------------------------------------
      000A67                       2944 _LCD_string_write:
      000A67 AD 82            [24] 2945 	mov	r5,dpl
      000A69 AE 83            [24] 2946 	mov	r6,dph
      000A6B AF F0            [24] 2947 	mov	r7,b
                                   2948 ;	ecen4330lab7.c:688: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000A6D 7B 00            [12] 2949 	mov	r3,#0x00
      000A6F 7C 00            [12] 2950 	mov	r4,#0x00
      000A71                       2951 00103$:
      000A71 EB               [12] 2952 	mov	a,r3
      000A72 2D               [12] 2953 	add	a,r5
      000A73 F8               [12] 2954 	mov	r0,a
      000A74 EC               [12] 2955 	mov	a,r4
      000A75 3E               [12] 2956 	addc	a,r6
      000A76 F9               [12] 2957 	mov	r1,a
      000A77 8F 02            [24] 2958 	mov	ar2,r7
      000A79 88 82            [24] 2959 	mov	dpl,r0
      000A7B 89 83            [24] 2960 	mov	dph,r1
      000A7D 8A F0            [24] 2961 	mov	b,r2
      000A7F 12 28 1D         [24] 2962 	lcall	__gptrget
      000A82 FA               [12] 2963 	mov	r2,a
      000A83 60 20            [24] 2964 	jz	00105$
                                   2965 ;	ecen4330lab7.c:690: write(str[i]);  /* Call transmit data function */
      000A85 8A 82            [24] 2966 	mov	dpl,r2
      000A87 C0 07            [24] 2967 	push	ar7
      000A89 C0 06            [24] 2968 	push	ar6
      000A8B C0 05            [24] 2969 	push	ar5
      000A8D C0 04            [24] 2970 	push	ar4
      000A8F C0 03            [24] 2971 	push	ar3
      000A91 12 0A 01         [24] 2972 	lcall	_write
      000A94 D0 03            [24] 2973 	pop	ar3
      000A96 D0 04            [24] 2974 	pop	ar4
      000A98 D0 05            [24] 2975 	pop	ar5
      000A9A D0 06            [24] 2976 	pop	ar6
      000A9C D0 07            [24] 2977 	pop	ar7
                                   2978 ;	ecen4330lab7.c:688: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000A9E 0B               [12] 2979 	inc	r3
      000A9F BB 00 CF         [24] 2980 	cjne	r3,#0x00,00103$
      000AA2 0C               [12] 2981 	inc	r4
      000AA3 80 CC            [24] 2982 	sjmp	00103$
      000AA5                       2983 00105$:
                                   2984 ;	ecen4330lab7.c:692: }
      000AA5 22               [24] 2985 	ret
                                   2986 ;------------------------------------------------------------
                                   2987 ;Allocation info for local variables in function 'keyDetect'
                                   2988 ;------------------------------------------------------------
                                   2989 ;	ecen4330lab7.c:712: unsigned char keyDetect(){
                                   2990 ;	-----------------------------------------
                                   2991 ;	 function keyDetect
                                   2992 ;	-----------------------------------------
      000AA6                       2993 _keyDetect:
                                   2994 ;	ecen4330lab7.c:713: __KEYPAD_PORT__=0xF0;           /*set port direction as input-output*/
      000AA6 75 90 F0         [24] 2995 	mov	_P1,#0xf0
                                   2996 ;	ecen4330lab7.c:714: received_flag = 0;
      000AA9 75 63 00         [24] 2997 	mov	_received_flag,#0x00
                                   2998 ;	ecen4330lab7.c:715: do
      000AAC                       2999 00102$:
                                   3000 ;	ecen4330lab7.c:717: __KEYPAD_PORT__ = 0xF0;
      000AAC 75 90 F0         [24] 3001 	mov	_P1,#0xf0
                                   3002 ;	ecen4330lab7.c:718: colloc = __KEYPAD_PORT__;
      000AAF 85 90 21         [24] 3003 	mov	_colloc,_P1
                                   3004 ;	ecen4330lab7.c:719: colloc&= 0xF0;  /* mask port for column read only */
      000AB2 53 21 F0         [24] 3005 	anl	_colloc,#0xf0
                                   3006 ;	ecen4330lab7.c:720: }while(colloc != 0xF0 && received_flag == 0);     /* read status of column */
      000AB5 74 F0            [12] 3007 	mov	a,#0xf0
      000AB7 B5 21 02         [24] 3008 	cjne	a,_colloc,00190$
      000ABA 80 04            [24] 3009 	sjmp	00106$
      000ABC                       3010 00190$:
      000ABC E5 63            [12] 3011 	mov	a,_received_flag
      000ABE 60 EC            [24] 3012 	jz	00102$
                                   3013 ;	ecen4330lab7.c:724: do
      000AC0                       3014 00106$:
                                   3015 ;	ecen4330lab7.c:727: rtcPrint();
      000AC0 12 02 0F         [24] 3016 	lcall	_rtcPrint
                                   3017 ;	ecen4330lab7.c:728: delay(10);  /* 20ms key debounce time */
      000AC3 90 00 0A         [24] 3018 	mov	dptr,#0x000a
      000AC6 12 00 C7         [24] 3019 	lcall	_delay
                                   3020 ;	ecen4330lab7.c:729: colloc = (__KEYPAD_PORT__ & 0xF0);  /* read status of column */
      000AC9 E5 90            [12] 3021 	mov	a,_P1
      000ACB 54 F0            [12] 3022 	anl	a,#0xf0
      000ACD F5 21            [12] 3023 	mov	_colloc,a
                                   3024 ;	ecen4330lab7.c:730: }while(colloc == 0xF0 && received_flag == 0); /* check for any key press */
      000ACF 74 F0            [12] 3025 	mov	a,#0xf0
      000AD1 B5 21 04         [24] 3026 	cjne	a,_colloc,00108$
      000AD4 E5 63            [12] 3027 	mov	a,_received_flag
      000AD6 60 E8            [24] 3028 	jz	00106$
      000AD8                       3029 00108$:
                                   3030 ;	ecen4330lab7.c:732: delay(1);
      000AD8 90 00 01         [24] 3031 	mov	dptr,#0x0001
      000ADB 12 00 C7         [24] 3032 	lcall	_delay
                                   3033 ;	ecen4330lab7.c:733: colloc = (__KEYPAD_PORT__ & 0xF0);
      000ADE E5 90            [12] 3034 	mov	a,_P1
      000AE0 54 F0            [12] 3035 	anl	a,#0xf0
      000AE2 F5 21            [12] 3036 	mov	_colloc,a
                                   3037 ;	ecen4330lab7.c:734: }while(colloc == 0xF0 && received_flag == 0);
      000AE4 74 F0            [12] 3038 	mov	a,#0xf0
      000AE6 B5 21 04         [24] 3039 	cjne	a,_colloc,00112$
      000AE9 E5 63            [12] 3040 	mov	a,_received_flag
      000AEB 60 D3            [24] 3041 	jz	00106$
      000AED                       3042 00112$:
                                   3043 ;	ecen4330lab7.c:736: if(received_flag == 0){
      000AED E5 63            [12] 3044 	mov	a,_received_flag
      000AEF 60 03            [24] 3045 	jz	00198$
      000AF1 02 0B B5         [24] 3046 	ljmp	00134$
      000AF4                       3047 00198$:
                                   3048 ;	ecen4330lab7.c:737: while(1)
      000AF4                       3049 00122$:
                                   3050 ;	ecen4330lab7.c:741: __KEYPAD_PORT__= 0xFE;                                          /* check for pressed key in 1st row */
      000AF4 75 90 FE         [24] 3051 	mov	_P1,#0xfe
                                   3052 ;	ecen4330lab7.c:742: colloc = (__KEYPAD_PORT__ & 0xF0);
      000AF7 E5 90            [12] 3053 	mov	a,_P1
      000AF9 54 F0            [12] 3054 	anl	a,#0xf0
      000AFB F5 21            [12] 3055 	mov	_colloc,a
                                   3056 ;	ecen4330lab7.c:743: if(colloc != 0xF0)
      000AFD 74 F0            [12] 3057 	mov	a,#0xf0
      000AFF B5 21 02         [24] 3058 	cjne	a,_colloc,00199$
      000B02 80 05            [24] 3059 	sjmp	00114$
      000B04                       3060 00199$:
                                   3061 ;	ecen4330lab7.c:745: rowloc = 0;
      000B04 75 22 00         [24] 3062 	mov	_rowloc,#0x00
                                   3063 ;	ecen4330lab7.c:746: break;
      000B07 80 3D            [24] 3064 	sjmp	00123$
      000B09                       3065 00114$:
                                   3066 ;	ecen4330lab7.c:749: __KEYPAD_PORT__ = 0xFD;                                 /* check for pressed key in 2nd row */
      000B09 75 90 FD         [24] 3067 	mov	_P1,#0xfd
                                   3068 ;	ecen4330lab7.c:750: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B0C E5 90            [12] 3069 	mov	a,_P1
      000B0E 54 F0            [12] 3070 	anl	a,#0xf0
      000B10 F5 21            [12] 3071 	mov	_colloc,a
                                   3072 ;	ecen4330lab7.c:751: if(colloc != 0xF0)
      000B12 74 F0            [12] 3073 	mov	a,#0xf0
      000B14 B5 21 02         [24] 3074 	cjne	a,_colloc,00200$
      000B17 80 05            [24] 3075 	sjmp	00116$
      000B19                       3076 00200$:
                                   3077 ;	ecen4330lab7.c:753: rowloc = 1;
      000B19 75 22 01         [24] 3078 	mov	_rowloc,#0x01
                                   3079 ;	ecen4330lab7.c:754: break;
      000B1C 80 28            [24] 3080 	sjmp	00123$
      000B1E                       3081 00116$:
                                   3082 ;	ecen4330lab7.c:757: __KEYPAD_PORT__ = 0xFB;         /* check for pressed key in 3rd row */
      000B1E 75 90 FB         [24] 3083 	mov	_P1,#0xfb
                                   3084 ;	ecen4330lab7.c:758: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B21 E5 90            [12] 3085 	mov	a,_P1
      000B23 54 F0            [12] 3086 	anl	a,#0xf0
      000B25 F5 21            [12] 3087 	mov	_colloc,a
                                   3088 ;	ecen4330lab7.c:759: if(colloc != 0xF0)
      000B27 74 F0            [12] 3089 	mov	a,#0xf0
      000B29 B5 21 02         [24] 3090 	cjne	a,_colloc,00201$
      000B2C 80 05            [24] 3091 	sjmp	00118$
      000B2E                       3092 00201$:
                                   3093 ;	ecen4330lab7.c:761: rowloc = 2;
      000B2E 75 22 02         [24] 3094 	mov	_rowloc,#0x02
                                   3095 ;	ecen4330lab7.c:762: break;
      000B31 80 13            [24] 3096 	sjmp	00123$
      000B33                       3097 00118$:
                                   3098 ;	ecen4330lab7.c:765: __KEYPAD_PORT__ = 0xF7;         /* check for pressed key in 4th row */
      000B33 75 90 F7         [24] 3099 	mov	_P1,#0xf7
                                   3100 ;	ecen4330lab7.c:766: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B36 E5 90            [12] 3101 	mov	a,_P1
      000B38 54 F0            [12] 3102 	anl	a,#0xf0
      000B3A F5 21            [12] 3103 	mov	_colloc,a
                                   3104 ;	ecen4330lab7.c:767: if(colloc != 0xF0)
      000B3C 74 F0            [12] 3105 	mov	a,#0xf0
      000B3E B5 21 02         [24] 3106 	cjne	a,_colloc,00202$
      000B41 80 B1            [24] 3107 	sjmp	00122$
      000B43                       3108 00202$:
                                   3109 ;	ecen4330lab7.c:769: rowloc = 3;
      000B43 75 22 03         [24] 3110 	mov	_rowloc,#0x03
                                   3111 ;	ecen4330lab7.c:770: break;
      000B46                       3112 00123$:
                                   3113 ;	ecen4330lab7.c:774: if(colloc == 0xE0)
      000B46 74 E0            [12] 3114 	mov	a,#0xe0
      000B48 B5 21 15         [24] 3115 	cjne	a,_colloc,00131$
                                   3116 ;	ecen4330lab7.c:776: return(keypad[rowloc][0]);
      000B4B E5 22            [12] 3117 	mov	a,_rowloc
      000B4D 75 F0 04         [24] 3118 	mov	b,#0x04
      000B50 A4               [48] 3119 	mul	ab
      000B51 24 38            [12] 3120 	add	a,#_keypad
      000B53 F5 82            [12] 3121 	mov	dpl,a
      000B55 74 2D            [12] 3122 	mov	a,#(_keypad >> 8)
      000B57 35 F0            [12] 3123 	addc	a,b
      000B59 F5 83            [12] 3124 	mov	dph,a
      000B5B E4               [12] 3125 	clr	a
      000B5C 93               [24] 3126 	movc	a,@a+dptr
      000B5D F5 82            [12] 3127 	mov	dpl,a
      000B5F 22               [24] 3128 	ret
      000B60                       3129 00131$:
                                   3130 ;	ecen4330lab7.c:778: else if(colloc == 0xD0)
      000B60 74 D0            [12] 3131 	mov	a,#0xd0
      000B62 B5 21 18         [24] 3132 	cjne	a,_colloc,00128$
                                   3133 ;	ecen4330lab7.c:780: return(keypad[rowloc][1]);
      000B65 E5 22            [12] 3134 	mov	a,_rowloc
      000B67 75 F0 04         [24] 3135 	mov	b,#0x04
      000B6A A4               [48] 3136 	mul	ab
      000B6B 24 38            [12] 3137 	add	a,#_keypad
      000B6D FE               [12] 3138 	mov	r6,a
      000B6E 74 2D            [12] 3139 	mov	a,#(_keypad >> 8)
      000B70 35 F0            [12] 3140 	addc	a,b
      000B72 FF               [12] 3141 	mov	r7,a
      000B73 8E 82            [24] 3142 	mov	dpl,r6
      000B75 8F 83            [24] 3143 	mov	dph,r7
      000B77 A3               [24] 3144 	inc	dptr
      000B78 E4               [12] 3145 	clr	a
      000B79 93               [24] 3146 	movc	a,@a+dptr
      000B7A F5 82            [12] 3147 	mov	dpl,a
      000B7C 22               [24] 3148 	ret
      000B7D                       3149 00128$:
                                   3150 ;	ecen4330lab7.c:782: else if(colloc == 0xB0)
      000B7D 74 B0            [12] 3151 	mov	a,#0xb0
      000B7F B5 21 19         [24] 3152 	cjne	a,_colloc,00125$
                                   3153 ;	ecen4330lab7.c:784: return(keypad[rowloc][2]);
      000B82 E5 22            [12] 3154 	mov	a,_rowloc
      000B84 75 F0 04         [24] 3155 	mov	b,#0x04
      000B87 A4               [48] 3156 	mul	ab
      000B88 24 38            [12] 3157 	add	a,#_keypad
      000B8A FE               [12] 3158 	mov	r6,a
      000B8B 74 2D            [12] 3159 	mov	a,#(_keypad >> 8)
      000B8D 35 F0            [12] 3160 	addc	a,b
      000B8F FF               [12] 3161 	mov	r7,a
      000B90 8E 82            [24] 3162 	mov	dpl,r6
      000B92 8F 83            [24] 3163 	mov	dph,r7
      000B94 A3               [24] 3164 	inc	dptr
      000B95 A3               [24] 3165 	inc	dptr
      000B96 E4               [12] 3166 	clr	a
      000B97 93               [24] 3167 	movc	a,@a+dptr
      000B98 F5 82            [12] 3168 	mov	dpl,a
      000B9A 22               [24] 3169 	ret
      000B9B                       3170 00125$:
                                   3171 ;	ecen4330lab7.c:788: return(keypad[rowloc][3]);
      000B9B E5 22            [12] 3172 	mov	a,_rowloc
      000B9D 75 F0 04         [24] 3173 	mov	b,#0x04
      000BA0 A4               [48] 3174 	mul	ab
      000BA1 24 38            [12] 3175 	add	a,#_keypad
      000BA3 FE               [12] 3176 	mov	r6,a
      000BA4 74 2D            [12] 3177 	mov	a,#(_keypad >> 8)
      000BA6 35 F0            [12] 3178 	addc	a,b
      000BA8 FF               [12] 3179 	mov	r7,a
      000BA9 8E 82            [24] 3180 	mov	dpl,r6
      000BAB 8F 83            [24] 3181 	mov	dph,r7
      000BAD A3               [24] 3182 	inc	dptr
      000BAE A3               [24] 3183 	inc	dptr
      000BAF A3               [24] 3184 	inc	dptr
      000BB0 E4               [12] 3185 	clr	a
      000BB1 93               [24] 3186 	movc	a,@a+dptr
      000BB2 F5 82            [12] 3187 	mov	dpl,a
      000BB4 22               [24] 3188 	ret
      000BB5                       3189 00134$:
                                   3190 ;	ecen4330lab7.c:792: received_flag = 0;
      000BB5 75 63 00         [24] 3191 	mov	_received_flag,#0x00
                                   3192 ;	ecen4330lab7.c:793: return received_byte - 0x40;
      000BB8 E5 62            [12] 3193 	mov	a,_received_byte
      000BBA 24 C0            [12] 3194 	add	a,#0xc0
      000BBC F5 82            [12] 3195 	mov	dpl,a
                                   3196 ;	ecen4330lab7.c:795: }
      000BBE 22               [24] 3197 	ret
                                   3198 ;------------------------------------------------------------
                                   3199 ;Allocation info for local variables in function 'ASCIItoHEX'
                                   3200 ;------------------------------------------------------------
                                   3201 ;a                         Allocated to registers r7 
                                   3202 ;h                         Allocated to registers r7 
                                   3203 ;------------------------------------------------------------
                                   3204 ;	ecen4330lab7.c:803: unsigned char ASCIItoHEX(unsigned char a){
                                   3205 ;	-----------------------------------------
                                   3206 ;	 function ASCIItoHEX
                                   3207 ;	-----------------------------------------
      000BBF                       3208 _ASCIItoHEX:
      000BBF AF 82            [24] 3209 	mov	r7,dpl
                                   3210 ;	ecen4330lab7.c:806: switch (a)
      000BC1 BF 30 00         [24] 3211 	cjne	r7,#0x30,00129$
      000BC4                       3212 00129$:
      000BC4 50 03            [24] 3213 	jnc	00130$
      000BC6 02 0C 50         [24] 3214 	ljmp	00117$
      000BC9                       3215 00130$:
      000BC9 EF               [12] 3216 	mov	a,r7
      000BCA 24 B9            [12] 3217 	add	a,#0xff - 0x46
      000BCC 50 03            [24] 3218 	jnc	00131$
      000BCE 02 0C 50         [24] 3219 	ljmp	00117$
      000BD1                       3220 00131$:
      000BD1 EF               [12] 3221 	mov	a,r7
      000BD2 24 D0            [12] 3222 	add	a,#0xd0
      000BD4 FF               [12] 3223 	mov	r7,a
      000BD5 24 0A            [12] 3224 	add	a,#(00132$-3-.)
      000BD7 83               [24] 3225 	movc	a,@a+pc
      000BD8 F5 82            [12] 3226 	mov	dpl,a
      000BDA EF               [12] 3227 	mov	a,r7
      000BDB 24 1B            [12] 3228 	add	a,#(00133$-3-.)
      000BDD 83               [24] 3229 	movc	a,@a+pc
      000BDE F5 83            [12] 3230 	mov	dph,a
      000BE0 E4               [12] 3231 	clr	a
      000BE1 73               [24] 3232 	jmp	@a+dptr
      000BE2                       3233 00132$:
      000BE2 10                    3234 	.db	00101$
      000BE3 14                    3235 	.db	00102$
      000BE4 18                    3236 	.db	00103$
      000BE5 1C                    3237 	.db	00104$
      000BE6 20                    3238 	.db	00105$
      000BE7 24                    3239 	.db	00106$
      000BE8 28                    3240 	.db	00107$
      000BE9 2C                    3241 	.db	00108$
      000BEA 30                    3242 	.db	00109$
      000BEB 34                    3243 	.db	00110$
      000BEC 50                    3244 	.db	00117$
      000BED 50                    3245 	.db	00117$
      000BEE 50                    3246 	.db	00117$
      000BEF 50                    3247 	.db	00117$
      000BF0 50                    3248 	.db	00117$
      000BF1 50                    3249 	.db	00117$
      000BF2 50                    3250 	.db	00117$
      000BF3 38                    3251 	.db	00111$
      000BF4 3C                    3252 	.db	00112$
      000BF5 40                    3253 	.db	00113$
      000BF6 44                    3254 	.db	00114$
      000BF7 48                    3255 	.db	00115$
      000BF8 4C                    3256 	.db	00116$
      000BF9                       3257 00133$:
      000BF9 0C                    3258 	.db	00101$>>8
      000BFA 0C                    3259 	.db	00102$>>8
      000BFB 0C                    3260 	.db	00103$>>8
      000BFC 0C                    3261 	.db	00104$>>8
      000BFD 0C                    3262 	.db	00105$>>8
      000BFE 0C                    3263 	.db	00106$>>8
      000BFF 0C                    3264 	.db	00107$>>8
      000C00 0C                    3265 	.db	00108$>>8
      000C01 0C                    3266 	.db	00109$>>8
      000C02 0C                    3267 	.db	00110$>>8
      000C03 0C                    3268 	.db	00117$>>8
      000C04 0C                    3269 	.db	00117$>>8
      000C05 0C                    3270 	.db	00117$>>8
      000C06 0C                    3271 	.db	00117$>>8
      000C07 0C                    3272 	.db	00117$>>8
      000C08 0C                    3273 	.db	00117$>>8
      000C09 0C                    3274 	.db	00117$>>8
      000C0A 0C                    3275 	.db	00111$>>8
      000C0B 0C                    3276 	.db	00112$>>8
      000C0C 0C                    3277 	.db	00113$>>8
      000C0D 0C                    3278 	.db	00114$>>8
      000C0E 0C                    3279 	.db	00115$>>8
      000C0F 0C                    3280 	.db	00116$>>8
                                   3281 ;	ecen4330lab7.c:808: case '0':
      000C10                       3282 00101$:
                                   3283 ;	ecen4330lab7.c:809: h = 0x00;
      000C10 7F 00            [12] 3284 	mov	r7,#0x00
                                   3285 ;	ecen4330lab7.c:810: break;
                                   3286 ;	ecen4330lab7.c:811: case '1':
      000C12 80 3E            [24] 3287 	sjmp	00118$
      000C14                       3288 00102$:
                                   3289 ;	ecen4330lab7.c:812: h = 0x01;
      000C14 7F 01            [12] 3290 	mov	r7,#0x01
                                   3291 ;	ecen4330lab7.c:813: break;
                                   3292 ;	ecen4330lab7.c:814: case '2':
      000C16 80 3A            [24] 3293 	sjmp	00118$
      000C18                       3294 00103$:
                                   3295 ;	ecen4330lab7.c:815: h = 0x02;
      000C18 7F 02            [12] 3296 	mov	r7,#0x02
                                   3297 ;	ecen4330lab7.c:816: break;
                                   3298 ;	ecen4330lab7.c:817: case '3':
      000C1A 80 36            [24] 3299 	sjmp	00118$
      000C1C                       3300 00104$:
                                   3301 ;	ecen4330lab7.c:818: h = 0x03;
      000C1C 7F 03            [12] 3302 	mov	r7,#0x03
                                   3303 ;	ecen4330lab7.c:819: break;
                                   3304 ;	ecen4330lab7.c:820: case '4':
      000C1E 80 32            [24] 3305 	sjmp	00118$
      000C20                       3306 00105$:
                                   3307 ;	ecen4330lab7.c:821: h = 0x04;
      000C20 7F 04            [12] 3308 	mov	r7,#0x04
                                   3309 ;	ecen4330lab7.c:822: break;
                                   3310 ;	ecen4330lab7.c:823: case '5':
      000C22 80 2E            [24] 3311 	sjmp	00118$
      000C24                       3312 00106$:
                                   3313 ;	ecen4330lab7.c:824: h = 0x05;
      000C24 7F 05            [12] 3314 	mov	r7,#0x05
                                   3315 ;	ecen4330lab7.c:825: break;
                                   3316 ;	ecen4330lab7.c:826: case '6':
      000C26 80 2A            [24] 3317 	sjmp	00118$
      000C28                       3318 00107$:
                                   3319 ;	ecen4330lab7.c:827: h = 0x06;
      000C28 7F 06            [12] 3320 	mov	r7,#0x06
                                   3321 ;	ecen4330lab7.c:828: break;
                                   3322 ;	ecen4330lab7.c:829: case '7':
      000C2A 80 26            [24] 3323 	sjmp	00118$
      000C2C                       3324 00108$:
                                   3325 ;	ecen4330lab7.c:830: h = 0x07;
      000C2C 7F 07            [12] 3326 	mov	r7,#0x07
                                   3327 ;	ecen4330lab7.c:831: break;
                                   3328 ;	ecen4330lab7.c:832: case '8':
      000C2E 80 22            [24] 3329 	sjmp	00118$
      000C30                       3330 00109$:
                                   3331 ;	ecen4330lab7.c:833: h = 0x08;
      000C30 7F 08            [12] 3332 	mov	r7,#0x08
                                   3333 ;	ecen4330lab7.c:834: break;
                                   3334 ;	ecen4330lab7.c:835: case '9':
      000C32 80 1E            [24] 3335 	sjmp	00118$
      000C34                       3336 00110$:
                                   3337 ;	ecen4330lab7.c:836: h = 0x09;
      000C34 7F 09            [12] 3338 	mov	r7,#0x09
                                   3339 ;	ecen4330lab7.c:837: break;
                                   3340 ;	ecen4330lab7.c:838: case 'A':
      000C36 80 1A            [24] 3341 	sjmp	00118$
      000C38                       3342 00111$:
                                   3343 ;	ecen4330lab7.c:839: h = 0x0A;
      000C38 7F 0A            [12] 3344 	mov	r7,#0x0a
                                   3345 ;	ecen4330lab7.c:840: break;
                                   3346 ;	ecen4330lab7.c:841: case 'B':
      000C3A 80 16            [24] 3347 	sjmp	00118$
      000C3C                       3348 00112$:
                                   3349 ;	ecen4330lab7.c:842: h = 0x0B;
      000C3C 7F 0B            [12] 3350 	mov	r7,#0x0b
                                   3351 ;	ecen4330lab7.c:843: break;
                                   3352 ;	ecen4330lab7.c:844: case 'C':
      000C3E 80 12            [24] 3353 	sjmp	00118$
      000C40                       3354 00113$:
                                   3355 ;	ecen4330lab7.c:845: h = 0x0C;
      000C40 7F 0C            [12] 3356 	mov	r7,#0x0c
                                   3357 ;	ecen4330lab7.c:846: break;
                                   3358 ;	ecen4330lab7.c:847: case 'D':
      000C42 80 0E            [24] 3359 	sjmp	00118$
      000C44                       3360 00114$:
                                   3361 ;	ecen4330lab7.c:848: h = 0x0D;
      000C44 7F 0D            [12] 3362 	mov	r7,#0x0d
                                   3363 ;	ecen4330lab7.c:849: break;
                                   3364 ;	ecen4330lab7.c:850: case 'E':
      000C46 80 0A            [24] 3365 	sjmp	00118$
      000C48                       3366 00115$:
                                   3367 ;	ecen4330lab7.c:851: h = 0x0E;
      000C48 7F 0E            [12] 3368 	mov	r7,#0x0e
                                   3369 ;	ecen4330lab7.c:852: break;
                                   3370 ;	ecen4330lab7.c:853: case 'F':
      000C4A 80 06            [24] 3371 	sjmp	00118$
      000C4C                       3372 00116$:
                                   3373 ;	ecen4330lab7.c:854: h = 0x0F;
      000C4C 7F 0F            [12] 3374 	mov	r7,#0x0f
                                   3375 ;	ecen4330lab7.c:855: break;
                                   3376 ;	ecen4330lab7.c:856: default:
      000C4E 80 02            [24] 3377 	sjmp	00118$
      000C50                       3378 00117$:
                                   3379 ;	ecen4330lab7.c:857: h = 0x00;
      000C50 7F 00            [12] 3380 	mov	r7,#0x00
                                   3381 ;	ecen4330lab7.c:859: }
      000C52                       3382 00118$:
                                   3383 ;	ecen4330lab7.c:860: return h;
      000C52 8F 82            [24] 3384 	mov	dpl,r7
                                   3385 ;	ecen4330lab7.c:861: }
      000C54 22               [24] 3386 	ret
                                   3387 ;------------------------------------------------------------
                                   3388 ;Allocation info for local variables in function 'HEXtoASCII'
                                   3389 ;------------------------------------------------------------
                                   3390 ;h                         Allocated to registers r6 r7 
                                   3391 ;a                         Allocated to registers r7 
                                   3392 ;------------------------------------------------------------
                                   3393 ;	ecen4330lab7.c:868: unsigned char HEXtoASCII(unsigned int h){
                                   3394 ;	-----------------------------------------
                                   3395 ;	 function HEXtoASCII
                                   3396 ;	-----------------------------------------
      000C55                       3397 _HEXtoASCII:
      000C55 AE 82            [24] 3398 	mov	r6,dpl
      000C57 AF 83            [24] 3399 	mov	r7,dph
                                   3400 ;	ecen4330lab7.c:871: switch (h)
      000C59 C3               [12] 3401 	clr	c
      000C5A 74 0F            [12] 3402 	mov	a,#0x0f
      000C5C 9E               [12] 3403 	subb	a,r6
      000C5D E4               [12] 3404 	clr	a
      000C5E 9F               [12] 3405 	subb	a,r7
      000C5F 50 03            [24] 3406 	jnc	00125$
      000C61 02 0C D2         [24] 3407 	ljmp	00117$
      000C64                       3408 00125$:
      000C64 EE               [12] 3409 	mov	a,r6
      000C65 24 0A            [12] 3410 	add	a,#(00126$-3-.)
      000C67 83               [24] 3411 	movc	a,@a+pc
      000C68 F5 82            [12] 3412 	mov	dpl,a
      000C6A EE               [12] 3413 	mov	a,r6
      000C6B 24 14            [12] 3414 	add	a,#(00127$-3-.)
      000C6D 83               [24] 3415 	movc	a,@a+pc
      000C6E F5 83            [12] 3416 	mov	dph,a
      000C70 E4               [12] 3417 	clr	a
      000C71 73               [24] 3418 	jmp	@a+dptr
      000C72                       3419 00126$:
      000C72 92                    3420 	.db	00101$
      000C73 96                    3421 	.db	00102$
      000C74 9A                    3422 	.db	00103$
      000C75 9E                    3423 	.db	00104$
      000C76 A2                    3424 	.db	00105$
      000C77 A6                    3425 	.db	00106$
      000C78 AA                    3426 	.db	00107$
      000C79 AE                    3427 	.db	00108$
      000C7A B2                    3428 	.db	00109$
      000C7B B6                    3429 	.db	00110$
      000C7C BA                    3430 	.db	00111$
      000C7D BE                    3431 	.db	00112$
      000C7E C2                    3432 	.db	00113$
      000C7F C6                    3433 	.db	00114$
      000C80 CA                    3434 	.db	00115$
      000C81 CE                    3435 	.db	00116$
      000C82                       3436 00127$:
      000C82 0C                    3437 	.db	00101$>>8
      000C83 0C                    3438 	.db	00102$>>8
      000C84 0C                    3439 	.db	00103$>>8
      000C85 0C                    3440 	.db	00104$>>8
      000C86 0C                    3441 	.db	00105$>>8
      000C87 0C                    3442 	.db	00106$>>8
      000C88 0C                    3443 	.db	00107$>>8
      000C89 0C                    3444 	.db	00108$>>8
      000C8A 0C                    3445 	.db	00109$>>8
      000C8B 0C                    3446 	.db	00110$>>8
      000C8C 0C                    3447 	.db	00111$>>8
      000C8D 0C                    3448 	.db	00112$>>8
      000C8E 0C                    3449 	.db	00113$>>8
      000C8F 0C                    3450 	.db	00114$>>8
      000C90 0C                    3451 	.db	00115$>>8
      000C91 0C                    3452 	.db	00116$>>8
                                   3453 ;	ecen4330lab7.c:873: case 0x0000:
      000C92                       3454 00101$:
                                   3455 ;	ecen4330lab7.c:874: a = '0';
      000C92 7F 30            [12] 3456 	mov	r7,#0x30
                                   3457 ;	ecen4330lab7.c:875: break;
                                   3458 ;	ecen4330lab7.c:876: case 0x0001:
      000C94 80 3E            [24] 3459 	sjmp	00118$
      000C96                       3460 00102$:
                                   3461 ;	ecen4330lab7.c:877: a = '1';
      000C96 7F 31            [12] 3462 	mov	r7,#0x31
                                   3463 ;	ecen4330lab7.c:878: break;
                                   3464 ;	ecen4330lab7.c:879: case 0x0002:
      000C98 80 3A            [24] 3465 	sjmp	00118$
      000C9A                       3466 00103$:
                                   3467 ;	ecen4330lab7.c:880: a = '2';
      000C9A 7F 32            [12] 3468 	mov	r7,#0x32
                                   3469 ;	ecen4330lab7.c:881: break;
                                   3470 ;	ecen4330lab7.c:882: case 0x0003:
      000C9C 80 36            [24] 3471 	sjmp	00118$
      000C9E                       3472 00104$:
                                   3473 ;	ecen4330lab7.c:883: a = '3';
      000C9E 7F 33            [12] 3474 	mov	r7,#0x33
                                   3475 ;	ecen4330lab7.c:884: break;
                                   3476 ;	ecen4330lab7.c:885: case 0x0004:
      000CA0 80 32            [24] 3477 	sjmp	00118$
      000CA2                       3478 00105$:
                                   3479 ;	ecen4330lab7.c:886: a = '4';
      000CA2 7F 34            [12] 3480 	mov	r7,#0x34
                                   3481 ;	ecen4330lab7.c:887: break;
                                   3482 ;	ecen4330lab7.c:888: case 0x0005:
      000CA4 80 2E            [24] 3483 	sjmp	00118$
      000CA6                       3484 00106$:
                                   3485 ;	ecen4330lab7.c:889: a = '5';
      000CA6 7F 35            [12] 3486 	mov	r7,#0x35
                                   3487 ;	ecen4330lab7.c:890: break;
                                   3488 ;	ecen4330lab7.c:891: case 0x0006:
      000CA8 80 2A            [24] 3489 	sjmp	00118$
      000CAA                       3490 00107$:
                                   3491 ;	ecen4330lab7.c:892: a = '6';
      000CAA 7F 36            [12] 3492 	mov	r7,#0x36
                                   3493 ;	ecen4330lab7.c:893: break;
                                   3494 ;	ecen4330lab7.c:894: case 0x0007:
      000CAC 80 26            [24] 3495 	sjmp	00118$
      000CAE                       3496 00108$:
                                   3497 ;	ecen4330lab7.c:895: a = '7';
      000CAE 7F 37            [12] 3498 	mov	r7,#0x37
                                   3499 ;	ecen4330lab7.c:896: break;
                                   3500 ;	ecen4330lab7.c:897: case 0x0008:
      000CB0 80 22            [24] 3501 	sjmp	00118$
      000CB2                       3502 00109$:
                                   3503 ;	ecen4330lab7.c:898: a = '8';
      000CB2 7F 38            [12] 3504 	mov	r7,#0x38
                                   3505 ;	ecen4330lab7.c:899: break;
                                   3506 ;	ecen4330lab7.c:900: case 0x0009:
      000CB4 80 1E            [24] 3507 	sjmp	00118$
      000CB6                       3508 00110$:
                                   3509 ;	ecen4330lab7.c:901: a = '9';
      000CB6 7F 39            [12] 3510 	mov	r7,#0x39
                                   3511 ;	ecen4330lab7.c:902: break;
                                   3512 ;	ecen4330lab7.c:903: case 0x000A:
      000CB8 80 1A            [24] 3513 	sjmp	00118$
      000CBA                       3514 00111$:
                                   3515 ;	ecen4330lab7.c:904: a = 'A';
      000CBA 7F 41            [12] 3516 	mov	r7,#0x41
                                   3517 ;	ecen4330lab7.c:905: break;
                                   3518 ;	ecen4330lab7.c:906: case 0x000B:
      000CBC 80 16            [24] 3519 	sjmp	00118$
      000CBE                       3520 00112$:
                                   3521 ;	ecen4330lab7.c:907: a = 'B';
      000CBE 7F 42            [12] 3522 	mov	r7,#0x42
                                   3523 ;	ecen4330lab7.c:908: break;
                                   3524 ;	ecen4330lab7.c:909: case 0x000C:
      000CC0 80 12            [24] 3525 	sjmp	00118$
      000CC2                       3526 00113$:
                                   3527 ;	ecen4330lab7.c:910: a = 'C';
      000CC2 7F 43            [12] 3528 	mov	r7,#0x43
                                   3529 ;	ecen4330lab7.c:911: break;
                                   3530 ;	ecen4330lab7.c:912: case 0x000D:
      000CC4 80 0E            [24] 3531 	sjmp	00118$
      000CC6                       3532 00114$:
                                   3533 ;	ecen4330lab7.c:913: a = 'D';
      000CC6 7F 44            [12] 3534 	mov	r7,#0x44
                                   3535 ;	ecen4330lab7.c:914: break;
                                   3536 ;	ecen4330lab7.c:915: case 0x000E:
      000CC8 80 0A            [24] 3537 	sjmp	00118$
      000CCA                       3538 00115$:
                                   3539 ;	ecen4330lab7.c:916: a = 'E';
      000CCA 7F 45            [12] 3540 	mov	r7,#0x45
                                   3541 ;	ecen4330lab7.c:917: break;
                                   3542 ;	ecen4330lab7.c:918: case 0x000F:
      000CCC 80 06            [24] 3543 	sjmp	00118$
      000CCE                       3544 00116$:
                                   3545 ;	ecen4330lab7.c:919: a = 'F';
      000CCE 7F 46            [12] 3546 	mov	r7,#0x46
                                   3547 ;	ecen4330lab7.c:920: break;
                                   3548 ;	ecen4330lab7.c:921: default:
      000CD0 80 02            [24] 3549 	sjmp	00118$
      000CD2                       3550 00117$:
                                   3551 ;	ecen4330lab7.c:922: a = '0';
      000CD2 7F 30            [12] 3552 	mov	r7,#0x30
                                   3553 ;	ecen4330lab7.c:924: }
      000CD4                       3554 00118$:
                                   3555 ;	ecen4330lab7.c:925: return a;
      000CD4 8F 82            [24] 3556 	mov	dpl,r7
                                   3557 ;	ecen4330lab7.c:926: }
      000CD6 22               [24] 3558 	ret
                                   3559 ;------------------------------------------------------------
                                   3560 ;Allocation info for local variables in function 'HEXtoASCII_8write'
                                   3561 ;------------------------------------------------------------
                                   3562 ;h                         Allocated to registers r7 
                                   3563 ;------------------------------------------------------------
                                   3564 ;	ecen4330lab7.c:934: void HEXtoASCII_8write(unsigned char h){
                                   3565 ;	-----------------------------------------
                                   3566 ;	 function HEXtoASCII_8write
                                   3567 ;	-----------------------------------------
      000CD7                       3568 _HEXtoASCII_8write:
                                   3569 ;	ecen4330lab7.c:937: byte = (h >> 4);
      000CD7 E5 82            [12] 3570 	mov	a,dpl
      000CD9 FF               [12] 3571 	mov	r7,a
      000CDA C4               [12] 3572 	swap	a
      000CDB 54 0F            [12] 3573 	anl	a,#0x0f
      000CDD FE               [12] 3574 	mov	r6,a
      000CDE 8E 4E            [24] 3575 	mov	_byte,r6
      000CE0 75 4F 00         [24] 3576 	mov	(_byte + 1),#0x00
                                   3577 ;	ecen4330lab7.c:938: byte &= 0x0F;
      000CE3 53 4E 0F         [24] 3578 	anl	_byte,#0x0f
      000CE6 75 4F 00         [24] 3579 	mov	(_byte + 1),#0x00
                                   3580 ;	ecen4330lab7.c:939: ASCII = HEXtoASCII(byte);
      000CE9 85 4E 82         [24] 3581 	mov	dpl,_byte
      000CEC 85 4F 83         [24] 3582 	mov	dph,(_byte + 1)
      000CEF C0 07            [24] 3583 	push	ar7
      000CF1 12 0C 55         [24] 3584 	lcall	_HEXtoASCII
                                   3585 ;	ecen4330lab7.c:940: write(ASCII);
      000CF4 85 82 52         [24] 3586 	mov  _ASCII,dpl
      000CF7 12 0A 01         [24] 3587 	lcall	_write
      000CFA D0 07            [24] 3588 	pop	ar7
                                   3589 ;	ecen4330lab7.c:943: byte = (h & 0x0F);
      000CFC 7E 00            [12] 3590 	mov	r6,#0x00
      000CFE 74 0F            [12] 3591 	mov	a,#0x0f
      000D00 5F               [12] 3592 	anl	a,r7
      000D01 F5 4E            [12] 3593 	mov	_byte,a
                                   3594 ;	1-genFromRTrack replaced	mov	(_byte + 1),#0x00
      000D03 8E 4F            [24] 3595 	mov	(_byte + 1),r6
                                   3596 ;	ecen4330lab7.c:944: ASCII = HEXtoASCII(byte);
      000D05 85 4E 82         [24] 3597 	mov	dpl,_byte
      000D08 85 4F 83         [24] 3598 	mov	dph,(_byte + 1)
      000D0B 12 0C 55         [24] 3599 	lcall	_HEXtoASCII
                                   3600 ;	ecen4330lab7.c:945: write(ASCII);
      000D0E 85 82 52         [24] 3601 	mov  _ASCII,dpl
                                   3602 ;	ecen4330lab7.c:946: }
      000D11 02 0A 01         [24] 3603 	ljmp	_write
                                   3604 ;------------------------------------------------------------
                                   3605 ;Allocation info for local variables in function 'HEXtoASCII_16write'
                                   3606 ;------------------------------------------------------------
                                   3607 ;h                         Allocated to registers r6 r7 
                                   3608 ;------------------------------------------------------------
                                   3609 ;	ecen4330lab7.c:954: void HEXtoASCII_16write(unsigned int h){
                                   3610 ;	-----------------------------------------
                                   3611 ;	 function HEXtoASCII_16write
                                   3612 ;	-----------------------------------------
      000D14                       3613 _HEXtoASCII_16write:
      000D14 AE 82            [24] 3614 	mov	r6,dpl
                                   3615 ;	ecen4330lab7.c:957: byte = (h >> 12);
      000D16 E5 83            [12] 3616 	mov	a,dph
      000D18 FF               [12] 3617 	mov	r7,a
      000D19 C4               [12] 3618 	swap	a
      000D1A 54 0F            [12] 3619 	anl	a,#0x0f
      000D1C F5 4E            [12] 3620 	mov	_byte,a
      000D1E 75 4F 00         [24] 3621 	mov	(_byte + 1),#0x00
                                   3622 ;	ecen4330lab7.c:958: byte &= 0x000F;
      000D21 53 4E 0F         [24] 3623 	anl	_byte,#0x0f
      000D24 75 4F 00         [24] 3624 	mov	(_byte + 1),#0x00
                                   3625 ;	ecen4330lab7.c:959: ASCII = HEXtoASCII(byte);
      000D27 85 4E 82         [24] 3626 	mov	dpl,_byte
      000D2A 85 4F 83         [24] 3627 	mov	dph,(_byte + 1)
      000D2D C0 07            [24] 3628 	push	ar7
      000D2F C0 06            [24] 3629 	push	ar6
      000D31 12 0C 55         [24] 3630 	lcall	_HEXtoASCII
      000D34 85 82 52         [24] 3631 	mov	_ASCII,dpl
                                   3632 ;	ecen4330lab7.c:960: LCD_string_write("0x");
      000D37 90 2D 4A         [24] 3633 	mov	dptr,#___str_1
      000D3A 75 F0 80         [24] 3634 	mov	b,#0x80
      000D3D 12 0A 67         [24] 3635 	lcall	_LCD_string_write
                                   3636 ;	ecen4330lab7.c:961: write(ASCII);
      000D40 85 52 82         [24] 3637 	mov	dpl,_ASCII
      000D43 12 0A 01         [24] 3638 	lcall	_write
      000D46 D0 06            [24] 3639 	pop	ar6
      000D48 D0 07            [24] 3640 	pop	ar7
                                   3641 ;	ecen4330lab7.c:964: byte = (h >> 8);
      000D4A 8F 4E            [24] 3642 	mov	_byte,r7
      000D4C 75 4F 00         [24] 3643 	mov	(_byte + 1),#0x00
                                   3644 ;	ecen4330lab7.c:965: byte &= 0x000F;
      000D4F 53 4E 0F         [24] 3645 	anl	_byte,#0x0f
      000D52 75 4F 00         [24] 3646 	mov	(_byte + 1),#0x00
                                   3647 ;	ecen4330lab7.c:966: ASCII = HEXtoASCII(byte);
      000D55 85 4E 82         [24] 3648 	mov	dpl,_byte
      000D58 85 4F 83         [24] 3649 	mov	dph,(_byte + 1)
      000D5B C0 07            [24] 3650 	push	ar7
      000D5D C0 06            [24] 3651 	push	ar6
      000D5F 12 0C 55         [24] 3652 	lcall	_HEXtoASCII
                                   3653 ;	ecen4330lab7.c:967: write(ASCII);
      000D62 85 82 52         [24] 3654 	mov  _ASCII,dpl
      000D65 12 0A 01         [24] 3655 	lcall	_write
      000D68 D0 06            [24] 3656 	pop	ar6
      000D6A D0 07            [24] 3657 	pop	ar7
                                   3658 ;	ecen4330lab7.c:970: byte = (h >> 4);
      000D6C 8E 4E            [24] 3659 	mov	_byte,r6
      000D6E EF               [12] 3660 	mov	a,r7
      000D6F C4               [12] 3661 	swap	a
      000D70 C5 4E            [12] 3662 	xch	a,_byte
      000D72 C4               [12] 3663 	swap	a
      000D73 54 0F            [12] 3664 	anl	a,#0x0f
      000D75 65 4E            [12] 3665 	xrl	a,_byte
      000D77 C5 4E            [12] 3666 	xch	a,_byte
      000D79 54 0F            [12] 3667 	anl	a,#0x0f
      000D7B C5 4E            [12] 3668 	xch	a,_byte
      000D7D 65 4E            [12] 3669 	xrl	a,_byte
      000D7F C5 4E            [12] 3670 	xch	a,_byte
      000D81 F5 4F            [12] 3671 	mov	(_byte + 1),a
                                   3672 ;	ecen4330lab7.c:971: byte &= 0x000F;
      000D83 53 4E 0F         [24] 3673 	anl	_byte,#0x0f
      000D86 75 4F 00         [24] 3674 	mov	(_byte + 1),#0x00
                                   3675 ;	ecen4330lab7.c:972: ASCII = HEXtoASCII(byte);
      000D89 85 4E 82         [24] 3676 	mov	dpl,_byte
      000D8C 85 4F 83         [24] 3677 	mov	dph,(_byte + 1)
      000D8F C0 07            [24] 3678 	push	ar7
      000D91 C0 06            [24] 3679 	push	ar6
      000D93 12 0C 55         [24] 3680 	lcall	_HEXtoASCII
                                   3681 ;	ecen4330lab7.c:973: write(ASCII);
      000D96 85 82 52         [24] 3682 	mov  _ASCII,dpl
      000D99 12 0A 01         [24] 3683 	lcall	_write
      000D9C D0 06            [24] 3684 	pop	ar6
      000D9E D0 07            [24] 3685 	pop	ar7
                                   3686 ;	ecen4330lab7.c:976: byte = h;
      000DA0 8E 4E            [24] 3687 	mov	_byte,r6
      000DA2 8F 4F            [24] 3688 	mov	(_byte + 1),r7
                                   3689 ;	ecen4330lab7.c:977: byte &= 0x000F;
      000DA4 53 4E 0F         [24] 3690 	anl	_byte,#0x0f
      000DA7 75 4F 00         [24] 3691 	mov	(_byte + 1),#0x00
                                   3692 ;	ecen4330lab7.c:978: ASCII = HEXtoASCII(byte);
      000DAA 85 4E 82         [24] 3693 	mov	dpl,_byte
      000DAD 85 4F 83         [24] 3694 	mov	dph,(_byte + 1)
      000DB0 12 0C 55         [24] 3695 	lcall	_HEXtoASCII
                                   3696 ;	ecen4330lab7.c:979: write(ASCII);
      000DB3 85 82 52         [24] 3697 	mov  _ASCII,dpl
                                   3698 ;	ecen4330lab7.c:980: }
      000DB6 02 0A 01         [24] 3699 	ljmp	_write
                                   3700 ;------------------------------------------------------------
                                   3701 ;Allocation info for local variables in function 'RAMwrite'
                                   3702 ;------------------------------------------------------------
                                   3703 ;d                         Allocated with name '_RAMwrite_PARM_2'
                                   3704 ;a                         Allocated to registers r6 r7 
                                   3705 ;ram_address               Allocated to registers 
                                   3706 ;------------------------------------------------------------
                                   3707 ;	ecen4330lab7.c:988: void RAMwrite(unsigned int a, unsigned char d){
                                   3708 ;	-----------------------------------------
                                   3709 ;	 function RAMwrite
                                   3710 ;	-----------------------------------------
      000DB9                       3711 _RAMwrite:
      000DB9 AE 82            [24] 3712 	mov	r6,dpl
      000DBB AF 83            [24] 3713 	mov	r7,dph
                                   3714 ;	ecen4330lab7.c:991: IOM = 0;
                                   3715 ;	assignBit
      000DBD C2 B4            [12] 3716 	clr	_P3_4
                                   3717 ;	ecen4330lab7.c:994: ram_address = (unsigned char __xdata*)(a);
      000DBF 8E 82            [24] 3718 	mov	dpl,r6
      000DC1 8F 83            [24] 3719 	mov	dph,r7
                                   3720 ;	ecen4330lab7.c:997: *ram_address = d;
      000DC3 E5 08            [12] 3721 	mov	a,_RAMwrite_PARM_2
      000DC5 F0               [24] 3722 	movx	@dptr,a
                                   3723 ;	ecen4330lab7.c:998: IOM = 1;
                                   3724 ;	assignBit
      000DC6 D2 B4            [12] 3725 	setb	_P3_4
                                   3726 ;	ecen4330lab7.c:999: }
      000DC8 22               [24] 3727 	ret
                                   3728 ;------------------------------------------------------------
                                   3729 ;Allocation info for local variables in function 'testRAM'
                                   3730 ;------------------------------------------------------------
                                   3731 ;d                         Allocated to registers r7 
                                   3732 ;i                         Allocated to registers r5 r6 
                                   3733 ;ram_address               Allocated to registers 
                                   3734 ;------------------------------------------------------------
                                   3735 ;	ecen4330lab7.c:1002: void testRAM(unsigned char d){
                                   3736 ;	-----------------------------------------
                                   3737 ;	 function testRAM
                                   3738 ;	-----------------------------------------
      000DC9                       3739 _testRAM:
      000DC9 AF 82            [24] 3740 	mov	r7,dpl
                                   3741 ;	ecen4330lab7.c:1006: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000DCB 7D 00            [12] 3742 	mov	r5,#0x00
      000DCD 7E 00            [12] 3743 	mov	r6,#0x00
      000DCF                       3744 00102$:
                                   3745 ;	ecen4330lab7.c:1007: IOM = 0;
                                   3746 ;	assignBit
      000DCF C2 B4            [12] 3747 	clr	_P3_4
                                   3748 ;	ecen4330lab7.c:1008: ram_address = (unsigned char __xdata*)(i);
      000DD1 8D 82            [24] 3749 	mov	dpl,r5
      000DD3 8E 83            [24] 3750 	mov	dph,r6
                                   3751 ;	ecen4330lab7.c:1009: *ram_address = d;
      000DD5 EF               [12] 3752 	mov	a,r7
      000DD6 F0               [24] 3753 	movx	@dptr,a
                                   3754 ;	ecen4330lab7.c:1010: IOM = 1;
                                   3755 ;	assignBit
      000DD7 D2 B4            [12] 3756 	setb	_P3_4
                                   3757 ;	ecen4330lab7.c:1006: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000DD9 0D               [12] 3758 	inc	r5
      000DDA BD 00 01         [24] 3759 	cjne	r5,#0x00,00111$
      000DDD 0E               [12] 3760 	inc	r6
      000DDE                       3761 00111$:
      000DDE C3               [12] 3762 	clr	c
      000DDF 74 FE            [12] 3763 	mov	a,#0xfe
      000DE1 9D               [12] 3764 	subb	a,r5
      000DE2 74 FF            [12] 3765 	mov	a,#0xff
      000DE4 9E               [12] 3766 	subb	a,r6
      000DE5 50 E8            [24] 3767 	jnc	00102$
                                   3768 ;	ecen4330lab7.c:1013: }
      000DE7 22               [24] 3769 	ret
                                   3770 ;------------------------------------------------------------
                                   3771 ;Allocation info for local variables in function 'RAMread'
                                   3772 ;------------------------------------------------------------
                                   3773 ;a                         Allocated to registers r6 r7 
                                   3774 ;ram_address               Allocated to registers 
                                   3775 ;------------------------------------------------------------
                                   3776 ;	ecen4330lab7.c:1020: unsigned char RAMread(unsigned int a){
                                   3777 ;	-----------------------------------------
                                   3778 ;	 function RAMread
                                   3779 ;	-----------------------------------------
      000DE8                       3780 _RAMread:
      000DE8 AE 82            [24] 3781 	mov	r6,dpl
      000DEA AF 83            [24] 3782 	mov	r7,dph
                                   3783 ;	ecen4330lab7.c:1023: IOM = 0;
                                   3784 ;	assignBit
      000DEC C2 B4            [12] 3785 	clr	_P3_4
                                   3786 ;	ecen4330lab7.c:1026: ram_address = (unsigned char __xdata*)(a);
      000DEE 8E 82            [24] 3787 	mov	dpl,r6
      000DF0 8F 83            [24] 3788 	mov	dph,r7
                                   3789 ;	ecen4330lab7.c:1029: data = *ram_address;
      000DF2 E0               [24] 3790 	movx	a,@dptr
      000DF3 F5 41            [12] 3791 	mov	_data,a
                                   3792 ;	ecen4330lab7.c:1030: IOM = 1;
                                   3793 ;	assignBit
      000DF5 D2 B4            [12] 3794 	setb	_P3_4
                                   3795 ;	ecen4330lab7.c:1031: return data;
      000DF7 85 41 82         [24] 3796 	mov	dpl,_data
                                   3797 ;	ecen4330lab7.c:1032: }
      000DFA 22               [24] 3798 	ret
                                   3799 ;------------------------------------------------------------
                                   3800 ;Allocation info for local variables in function 'resetLCD'
                                   3801 ;------------------------------------------------------------
                                   3802 ;	ecen4330lab7.c:1044: void resetLCD(){
                                   3803 ;	-----------------------------------------
                                   3804 ;	 function resetLCD
                                   3805 ;	-----------------------------------------
      000DFB                       3806 _resetLCD:
                                   3807 ;	ecen4330lab7.c:1045: setRotation(4);
      000DFB 75 82 04         [24] 3808 	mov	dpl,#0x04
      000DFE 12 03 9D         [24] 3809 	lcall	_setRotation
                                   3810 ;	ecen4330lab7.c:1046: setTextColor(GRAY, BLACK);
      000E01 E4               [12] 3811 	clr	a
      000E02 F5 08            [12] 3812 	mov	_setTextColor_PARM_2,a
      000E04 F5 09            [12] 3813 	mov	(_setTextColor_PARM_2 + 1),a
      000E06 90 D6 BA         [24] 3814 	mov	dptr,#0xd6ba
      000E09 12 03 78         [24] 3815 	lcall	_setTextColor
                                   3816 ;	ecen4330lab7.c:1047: setTextSize(3);
      000E0C 75 82 03         [24] 3817 	mov	dpl,#0x03
      000E0F 12 03 85         [24] 3818 	lcall	_setTextSize
                                   3819 ;	ecen4330lab7.c:1048: fillScreen(BLACK);
      000E12 90 00 00         [24] 3820 	mov	dptr,#0x0000
      000E15 12 07 10         [24] 3821 	lcall	_fillScreen
                                   3822 ;	ecen4330lab7.c:1049: setCursor(0, 0);
      000E18 E4               [12] 3823 	clr	a
      000E19 F5 08            [12] 3824 	mov	_setCursor_PARM_2,a
      000E1B F5 09            [12] 3825 	mov	(_setCursor_PARM_2 + 1),a
      000E1D 90 00 00         [24] 3826 	mov	dptr,#0x0000
                                   3827 ;	ecen4330lab7.c:1050: }
      000E20 02 03 6B         [24] 3828 	ljmp	_setCursor
                                   3829 ;------------------------------------------------------------
                                   3830 ;Allocation info for local variables in function 'invalidInput'
                                   3831 ;------------------------------------------------------------
                                   3832 ;	ecen4330lab7.c:1062: void invalidInput(){
                                   3833 ;	-----------------------------------------
                                   3834 ;	 function invalidInput
                                   3835 ;	-----------------------------------------
      000E23                       3836 _invalidInput:
                                   3837 ;	ecen4330lab7.c:1063: resetLCD();
      000E23 12 0D FB         [24] 3838 	lcall	_resetLCD
                                   3839 ;	ecen4330lab7.c:1064: setTextColor(RED, BLACK);
      000E26 E4               [12] 3840 	clr	a
      000E27 F5 08            [12] 3841 	mov	_setTextColor_PARM_2,a
      000E29 F5 09            [12] 3842 	mov	(_setTextColor_PARM_2 + 1),a
      000E2B 90 F8 00         [24] 3843 	mov	dptr,#0xf800
      000E2E 12 03 78         [24] 3844 	lcall	_setTextColor
                                   3845 ;	ecen4330lab7.c:1067: LCD_string_write("\n   Invalid\n\n");
      000E31 90 2D 4D         [24] 3846 	mov	dptr,#___str_2
      000E34 75 F0 80         [24] 3847 	mov	b,#0x80
      000E37 12 0A 67         [24] 3848 	lcall	_LCD_string_write
                                   3849 ;	ecen4330lab7.c:1068: LCD_string_write("    Input");
      000E3A 90 2D 5B         [24] 3850 	mov	dptr,#___str_3
      000E3D 75 F0 80         [24] 3851 	mov	b,#0x80
      000E40 12 0A 67         [24] 3852 	lcall	_LCD_string_write
                                   3853 ;	ecen4330lab7.c:1071: delay(200);
      000E43 90 00 C8         [24] 3854 	mov	dptr,#0x00c8
      000E46 12 00 C7         [24] 3855 	lcall	_delay
                                   3856 ;	ecen4330lab7.c:1072: resetLCD();
                                   3857 ;	ecen4330lab7.c:1073: }
      000E49 02 0D FB         [24] 3858 	ljmp	_resetLCD
                                   3859 ;------------------------------------------------------------
                                   3860 ;Allocation info for local variables in function 'inputRead16'
                                   3861 ;------------------------------------------------------------
                                   3862 ;	ecen4330lab7.c:1084: void inputRead16(){
                                   3863 ;	-----------------------------------------
                                   3864 ;	 function inputRead16
                                   3865 ;	-----------------------------------------
      000E4C                       3866 _inputRead16:
                                   3867 ;	ecen4330lab7.c:1085: input16 = 0x0000;
      000E4C E4               [12] 3868 	clr	a
      000E4D F5 38            [12] 3869 	mov	_input16,a
      000E4F F5 39            [12] 3870 	mov	(_input16 + 1),a
                                   3871 ;	ecen4330lab7.c:1087: setTextColor(WHITE, BLACK);
      000E51 F5 08            [12] 3872 	mov	_setTextColor_PARM_2,a
      000E53 F5 09            [12] 3873 	mov	(_setTextColor_PARM_2 + 1),a
      000E55 90 FF FF         [24] 3874 	mov	dptr,#0xffff
      000E58 12 03 78         [24] 3875 	lcall	_setTextColor
                                   3876 ;	ecen4330lab7.c:1090: key = keyDetect();
      000E5B 12 0A A6         [24] 3877 	lcall	_keyDetect
      000E5E 85 82 37         [24] 3878 	mov	_key,dpl
                                   3879 ;	ecen4330lab7.c:1091: setTextColor(WHITE, BLACK);
      000E61 E4               [12] 3880 	clr	a
      000E62 F5 08            [12] 3881 	mov	_setTextColor_PARM_2,a
      000E64 F5 09            [12] 3882 	mov	(_setTextColor_PARM_2 + 1),a
      000E66 90 FF FF         [24] 3883 	mov	dptr,#0xffff
      000E69 12 03 78         [24] 3884 	lcall	_setTextColor
                                   3885 ;	ecen4330lab7.c:1092: write(key);
      000E6C 85 37 82         [24] 3886 	mov	dpl,_key
      000E6F 12 0A 01         [24] 3887 	lcall	_write
                                   3888 ;	ecen4330lab7.c:1093: input16 |= (ASCIItoHEX(key) << 12);
      000E72 85 37 82         [24] 3889 	mov	dpl,_key
      000E75 12 0B BF         [24] 3890 	lcall	_ASCIItoHEX
      000E78 AF 82            [24] 3891 	mov	r7,dpl
      000E7A EF               [12] 3892 	mov	a,r7
      000E7B C4               [12] 3893 	swap	a
      000E7C 54 F0            [12] 3894 	anl	a,#0xf0
      000E7E FE               [12] 3895 	mov	r6,a
      000E7F E4               [12] 3896 	clr	a
      000E80 42 38            [12] 3897 	orl	_input16,a
      000E82 EE               [12] 3898 	mov	a,r6
      000E83 42 39            [12] 3899 	orl	(_input16 + 1),a
                                   3900 ;	ecen4330lab7.c:1095: key = keyDetect();
      000E85 12 0A A6         [24] 3901 	lcall	_keyDetect
      000E88 85 82 37         [24] 3902 	mov	_key,dpl
                                   3903 ;	ecen4330lab7.c:1096: setTextColor(WHITE, BLACK);
      000E8B E4               [12] 3904 	clr	a
      000E8C F5 08            [12] 3905 	mov	_setTextColor_PARM_2,a
      000E8E F5 09            [12] 3906 	mov	(_setTextColor_PARM_2 + 1),a
      000E90 90 FF FF         [24] 3907 	mov	dptr,#0xffff
      000E93 12 03 78         [24] 3908 	lcall	_setTextColor
                                   3909 ;	ecen4330lab7.c:1097: write(key);
      000E96 85 37 82         [24] 3910 	mov	dpl,_key
      000E99 12 0A 01         [24] 3911 	lcall	_write
                                   3912 ;	ecen4330lab7.c:1098: input16 |= (ASCIItoHEX(key) << 8);
      000E9C 85 37 82         [24] 3913 	mov	dpl,_key
      000E9F 12 0B BF         [24] 3914 	lcall	_ASCIItoHEX
      000EA2 AF 82            [24] 3915 	mov	r7,dpl
      000EA4 8F 06            [24] 3916 	mov	ar6,r7
      000EA6 E4               [12] 3917 	clr	a
      000EA7 42 38            [12] 3918 	orl	_input16,a
      000EA9 EE               [12] 3919 	mov	a,r6
      000EAA 42 39            [12] 3920 	orl	(_input16 + 1),a
                                   3921 ;	ecen4330lab7.c:1100: key = keyDetect();
      000EAC 12 0A A6         [24] 3922 	lcall	_keyDetect
      000EAF 85 82 37         [24] 3923 	mov	_key,dpl
                                   3924 ;	ecen4330lab7.c:1101: setTextColor(WHITE, BLACK);
      000EB2 E4               [12] 3925 	clr	a
      000EB3 F5 08            [12] 3926 	mov	_setTextColor_PARM_2,a
      000EB5 F5 09            [12] 3927 	mov	(_setTextColor_PARM_2 + 1),a
      000EB7 90 FF FF         [24] 3928 	mov	dptr,#0xffff
      000EBA 12 03 78         [24] 3929 	lcall	_setTextColor
                                   3930 ;	ecen4330lab7.c:1102: write(key);
      000EBD 85 37 82         [24] 3931 	mov	dpl,_key
      000EC0 12 0A 01         [24] 3932 	lcall	_write
                                   3933 ;	ecen4330lab7.c:1103: input16 |= (ASCIItoHEX(key) << 4);
      000EC3 85 37 82         [24] 3934 	mov	dpl,_key
      000EC6 12 0B BF         [24] 3935 	lcall	_ASCIItoHEX
      000EC9 AF 82            [24] 3936 	mov	r7,dpl
      000ECB E4               [12] 3937 	clr	a
      000ECC C4               [12] 3938 	swap	a
      000ECD 54 F0            [12] 3939 	anl	a,#0xf0
      000ECF CF               [12] 3940 	xch	a,r7
      000ED0 C4               [12] 3941 	swap	a
      000ED1 CF               [12] 3942 	xch	a,r7
      000ED2 6F               [12] 3943 	xrl	a,r7
      000ED3 CF               [12] 3944 	xch	a,r7
      000ED4 54 F0            [12] 3945 	anl	a,#0xf0
      000ED6 CF               [12] 3946 	xch	a,r7
      000ED7 6F               [12] 3947 	xrl	a,r7
      000ED8 FE               [12] 3948 	mov	r6,a
      000ED9 EF               [12] 3949 	mov	a,r7
      000EDA 42 38            [12] 3950 	orl	_input16,a
      000EDC EE               [12] 3951 	mov	a,r6
      000EDD 42 39            [12] 3952 	orl	(_input16 + 1),a
                                   3953 ;	ecen4330lab7.c:1105: key = keyDetect();
      000EDF 12 0A A6         [24] 3954 	lcall	_keyDetect
      000EE2 85 82 37         [24] 3955 	mov	_key,dpl
                                   3956 ;	ecen4330lab7.c:1106: setTextColor(WHITE, BLACK);
      000EE5 E4               [12] 3957 	clr	a
      000EE6 F5 08            [12] 3958 	mov	_setTextColor_PARM_2,a
      000EE8 F5 09            [12] 3959 	mov	(_setTextColor_PARM_2 + 1),a
      000EEA 90 FF FF         [24] 3960 	mov	dptr,#0xffff
      000EED 12 03 78         [24] 3961 	lcall	_setTextColor
                                   3962 ;	ecen4330lab7.c:1107: write(key);
      000EF0 85 37 82         [24] 3963 	mov	dpl,_key
      000EF3 12 0A 01         [24] 3964 	lcall	_write
                                   3965 ;	ecen4330lab7.c:1108: input16 |= ASCIItoHEX(key);
      000EF6 85 37 82         [24] 3966 	mov	dpl,_key
      000EF9 12 0B BF         [24] 3967 	lcall	_ASCIItoHEX
      000EFC AF 82            [24] 3968 	mov	r7,dpl
      000EFE 7E 00            [12] 3969 	mov	r6,#0x00
      000F00 EF               [12] 3970 	mov	a,r7
      000F01 42 38            [12] 3971 	orl	_input16,a
      000F03 EE               [12] 3972 	mov	a,r6
      000F04 42 39            [12] 3973 	orl	(_input16 + 1),a
                                   3974 ;	ecen4330lab7.c:1109: }
      000F06 22               [24] 3975 	ret
                                   3976 ;------------------------------------------------------------
                                   3977 ;Allocation info for local variables in function 'inputRead8'
                                   3978 ;------------------------------------------------------------
                                   3979 ;	ecen4330lab7.c:1119: void inputRead8(){
                                   3980 ;	-----------------------------------------
                                   3981 ;	 function inputRead8
                                   3982 ;	-----------------------------------------
      000F07                       3983 _inputRead8:
                                   3984 ;	ecen4330lab7.c:1120: setTextColor(WHITE, BLACK);
      000F07 E4               [12] 3985 	clr	a
      000F08 F5 08            [12] 3986 	mov	_setTextColor_PARM_2,a
      000F0A F5 09            [12] 3987 	mov	(_setTextColor_PARM_2 + 1),a
      000F0C 90 FF FF         [24] 3988 	mov	dptr,#0xffff
      000F0F 12 03 78         [24] 3989 	lcall	_setTextColor
                                   3990 ;	ecen4330lab7.c:1122: input8 = 0x00;
      000F12 75 3A 00         [24] 3991 	mov	_input8,#0x00
                                   3992 ;	ecen4330lab7.c:1124: key = keyDetect();
      000F15 12 0A A6         [24] 3993 	lcall	_keyDetect
      000F18 85 82 37         [24] 3994 	mov	_key,dpl
                                   3995 ;	ecen4330lab7.c:1125: setTextColor(WHITE, BLACK);
      000F1B E4               [12] 3996 	clr	a
      000F1C F5 08            [12] 3997 	mov	_setTextColor_PARM_2,a
      000F1E F5 09            [12] 3998 	mov	(_setTextColor_PARM_2 + 1),a
      000F20 90 FF FF         [24] 3999 	mov	dptr,#0xffff
      000F23 12 03 78         [24] 4000 	lcall	_setTextColor
                                   4001 ;	ecen4330lab7.c:1126: write(key);
      000F26 85 37 82         [24] 4002 	mov	dpl,_key
      000F29 12 0A 01         [24] 4003 	lcall	_write
                                   4004 ;	ecen4330lab7.c:1127: input8 |= (ASCIItoHEX(key) << 4);
      000F2C 85 37 82         [24] 4005 	mov	dpl,_key
      000F2F 12 0B BF         [24] 4006 	lcall	_ASCIItoHEX
      000F32 E5 82            [12] 4007 	mov	a,dpl
      000F34 C4               [12] 4008 	swap	a
      000F35 54 F0            [12] 4009 	anl	a,#0xf0
      000F37 42 3A            [12] 4010 	orl	_input8,a
                                   4011 ;	ecen4330lab7.c:1129: key = keyDetect();
      000F39 12 0A A6         [24] 4012 	lcall	_keyDetect
      000F3C 85 82 37         [24] 4013 	mov	_key,dpl
                                   4014 ;	ecen4330lab7.c:1130: setTextColor(WHITE, BLACK);
      000F3F E4               [12] 4015 	clr	a
      000F40 F5 08            [12] 4016 	mov	_setTextColor_PARM_2,a
      000F42 F5 09            [12] 4017 	mov	(_setTextColor_PARM_2 + 1),a
      000F44 90 FF FF         [24] 4018 	mov	dptr,#0xffff
      000F47 12 03 78         [24] 4019 	lcall	_setTextColor
                                   4020 ;	ecen4330lab7.c:1131: write(key);
      000F4A 85 37 82         [24] 4021 	mov	dpl,_key
      000F4D 12 0A 01         [24] 4022 	lcall	_write
                                   4023 ;	ecen4330lab7.c:1132: input8 |= ASCIItoHEX(key);
      000F50 85 37 82         [24] 4024 	mov	dpl,_key
      000F53 12 0B BF         [24] 4025 	lcall	_ASCIItoHEX
      000F56 E5 82            [12] 4026 	mov	a,dpl
      000F58 42 3A            [12] 4027 	orl	_input8,a
                                   4028 ;	ecen4330lab7.c:1133: }
      000F5A 22               [24] 4029 	ret
                                   4030 ;------------------------------------------------------------
                                   4031 ;Allocation info for local variables in function 'inputDataType'
                                   4032 ;------------------------------------------------------------
                                   4033 ;	ecen4330lab7.c:1152: void inputDataType(){
                                   4034 ;	-----------------------------------------
                                   4035 ;	 function inputDataType
                                   4036 ;	-----------------------------------------
      000F5B                       4037 _inputDataType:
                                   4038 ;	ecen4330lab7.c:1153: validInput = 0;
      000F5B 75 3E 00         [24] 4039 	mov	_validInput,#0x00
                                   4040 ;	ecen4330lab7.c:1154: dataType = 0;
      000F5E 75 3B 00         [24] 4041 	mov	_dataType,#0x00
                                   4042 ;	ecen4330lab7.c:1156: do
      000F61                       4043 00106$:
                                   4044 ;	ecen4330lab7.c:1159: resetLCD();
      000F61 12 0D FB         [24] 4045 	lcall	_resetLCD
                                   4046 ;	ecen4330lab7.c:1160: setTextColor(WHITE, BLACK);
      000F64 E4               [12] 4047 	clr	a
      000F65 F5 08            [12] 4048 	mov	_setTextColor_PARM_2,a
      000F67 F5 09            [12] 4049 	mov	(_setTextColor_PARM_2 + 1),a
      000F69 90 FF FF         [24] 4050 	mov	dptr,#0xffff
      000F6C 12 03 78         [24] 4051 	lcall	_setTextColor
                                   4052 ;	ecen4330lab7.c:1161: LCD_string_write("\nSelect Data\nType:\n\n");
      000F6F 90 2D 65         [24] 4053 	mov	dptr,#___str_4
      000F72 75 F0 80         [24] 4054 	mov	b,#0x80
      000F75 12 0A 67         [24] 4055 	lcall	_LCD_string_write
                                   4056 ;	ecen4330lab7.c:1162: LCD_string_write("(1) Byte\n");
      000F78 90 2D 7A         [24] 4057 	mov	dptr,#___str_5
      000F7B 75 F0 80         [24] 4058 	mov	b,#0x80
      000F7E 12 0A 67         [24] 4059 	lcall	_LCD_string_write
                                   4060 ;	ecen4330lab7.c:1163: LCD_string_write("(2) Word\n");
      000F81 90 2D 84         [24] 4061 	mov	dptr,#___str_6
      000F84 75 F0 80         [24] 4062 	mov	b,#0x80
      000F87 12 0A 67         [24] 4063 	lcall	_LCD_string_write
                                   4064 ;	ecen4330lab7.c:1164: LCD_string_write("(3) Double\n    Word\n\n  _");
      000F8A 90 2D 8E         [24] 4065 	mov	dptr,#___str_7
      000F8D 75 F0 80         [24] 4066 	mov	b,#0x80
      000F90 12 0A 67         [24] 4067 	lcall	_LCD_string_write
                                   4068 ;	ecen4330lab7.c:1165: cursor_x -= textsize * 6;
      000F93 85 2D 08         [24] 4069 	mov	__mulint_PARM_2,_textsize
      000F96 75 09 00         [24] 4070 	mov	(__mulint_PARM_2 + 1),#0x00
      000F99 90 00 06         [24] 4071 	mov	dptr,#0x0006
      000F9C 12 27 B3         [24] 4072 	lcall	__mulint
      000F9F AE 82            [24] 4073 	mov	r6,dpl
      000FA1 AF 83            [24] 4074 	mov	r7,dph
      000FA3 E5 29            [12] 4075 	mov	a,_cursor_x
      000FA5 C3               [12] 4076 	clr	c
      000FA6 9E               [12] 4077 	subb	a,r6
      000FA7 F5 29            [12] 4078 	mov	_cursor_x,a
      000FA9 E5 2A            [12] 4079 	mov	a,(_cursor_x + 1)
      000FAB 9F               [12] 4080 	subb	a,r7
      000FAC F5 2A            [12] 4081 	mov	(_cursor_x + 1),a
                                   4082 ;	ecen4330lab7.c:1166: x = cursor_x;
      000FAE 85 29 5C         [24] 4083 	mov	_x,_cursor_x
                                   4084 ;	ecen4330lab7.c:1167: y = cursor_y;
      000FB1 85 2B 5D         [24] 4085 	mov	_y,_cursor_y
                                   4086 ;	ecen4330lab7.c:1168: ts = textsize;
      000FB4 85 2D 5E         [24] 4087 	mov	_ts,_textsize
                                   4088 ;	ecen4330lab7.c:1171: setTextColor(WHITE, BLACK);
      000FB7 E4               [12] 4089 	clr	a
      000FB8 F5 08            [12] 4090 	mov	_setTextColor_PARM_2,a
      000FBA F5 09            [12] 4091 	mov	(_setTextColor_PARM_2 + 1),a
      000FBC 90 FF FF         [24] 4092 	mov	dptr,#0xffff
      000FBF 12 03 78         [24] 4093 	lcall	_setTextColor
                                   4094 ;	ecen4330lab7.c:1172: key = keyDetect();
      000FC2 12 0A A6         [24] 4095 	lcall	_keyDetect
      000FC5 85 82 37         [24] 4096 	mov	_key,dpl
                                   4097 ;	ecen4330lab7.c:1173: cursor_x = x;
      000FC8 85 5C 29         [24] 4098 	mov	_cursor_x,_x
      000FCB 75 2A 00         [24] 4099 	mov	(_cursor_x + 1),#0x00
                                   4100 ;	ecen4330lab7.c:1174: cursor_y = y;
      000FCE 85 5D 2B         [24] 4101 	mov	_cursor_y,_y
      000FD1 75 2C 00         [24] 4102 	mov	(_cursor_y + 1),#0x00
                                   4103 ;	ecen4330lab7.c:1175: textsize = ts;
      000FD4 85 5E 2D         [24] 4104 	mov	_textsize,_ts
                                   4105 ;	ecen4330lab7.c:1176: write(key);
      000FD7 85 37 82         [24] 4106 	mov	dpl,_key
      000FDA 12 0A 01         [24] 4107 	lcall	_write
                                   4108 ;	ecen4330lab7.c:1178: switch (key)
      000FDD 74 31            [12] 4109 	mov	a,#0x31
      000FDF B5 37 02         [24] 4110 	cjne	a,_key,00127$
      000FE2 80 0E            [24] 4111 	sjmp	00101$
      000FE4                       4112 00127$:
      000FE4 74 32            [12] 4113 	mov	a,#0x32
      000FE6 B5 37 02         [24] 4114 	cjne	a,_key,00128$
      000FE9 80 0F            [24] 4115 	sjmp	00102$
      000FEB                       4116 00128$:
      000FEB 74 33            [12] 4117 	mov	a,#0x33
                                   4118 ;	ecen4330lab7.c:1181: case '1':
      000FED B5 37 1A         [24] 4119 	cjne	a,_key,00104$
      000FF0 80 10            [24] 4120 	sjmp	00103$
      000FF2                       4121 00101$:
                                   4122 ;	ecen4330lab7.c:1182: dataType = 1;
      000FF2 75 3B 01         [24] 4123 	mov	_dataType,#0x01
                                   4124 ;	ecen4330lab7.c:1183: validInput = 1;
      000FF5 75 3E 01         [24] 4125 	mov	_validInput,#0x01
                                   4126 ;	ecen4330lab7.c:1184: break;
                                   4127 ;	ecen4330lab7.c:1187: case '2':
      000FF8 80 16            [24] 4128 	sjmp	00107$
      000FFA                       4129 00102$:
                                   4130 ;	ecen4330lab7.c:1188: dataType = 2;
      000FFA 75 3B 02         [24] 4131 	mov	_dataType,#0x02
                                   4132 ;	ecen4330lab7.c:1189: validInput = 1;
      000FFD 75 3E 01         [24] 4133 	mov	_validInput,#0x01
                                   4134 ;	ecen4330lab7.c:1190: break;
                                   4135 ;	ecen4330lab7.c:1193: case '3':
      001000 80 0E            [24] 4136 	sjmp	00107$
      001002                       4137 00103$:
                                   4138 ;	ecen4330lab7.c:1194: dataType = 4;
      001002 75 3B 04         [24] 4139 	mov	_dataType,#0x04
                                   4140 ;	ecen4330lab7.c:1195: validInput = 1;
      001005 75 3E 01         [24] 4141 	mov	_validInput,#0x01
                                   4142 ;	ecen4330lab7.c:1196: break;
                                   4143 ;	ecen4330lab7.c:1199: default:
      001008 80 06            [24] 4144 	sjmp	00107$
      00100A                       4145 00104$:
                                   4146 ;	ecen4330lab7.c:1200: invalidInput();
      00100A 12 0E 23         [24] 4147 	lcall	_invalidInput
                                   4148 ;	ecen4330lab7.c:1201: validInput = 0;
      00100D 75 3E 00         [24] 4149 	mov	_validInput,#0x00
                                   4150 ;	ecen4330lab7.c:1203: }
      001010                       4151 00107$:
                                   4152 ;	ecen4330lab7.c:1204: } while (validInput == 0);
      001010 E5 3E            [12] 4153 	mov	a,_validInput
      001012 70 03            [24] 4154 	jnz	00130$
      001014 02 0F 61         [24] 4155 	ljmp	00106$
      001017                       4156 00130$:
                                   4157 ;	ecen4330lab7.c:1205: }
      001017 22               [24] 4158 	ret
                                   4159 ;------------------------------------------------------------
                                   4160 ;Allocation info for local variables in function 'inputDataSize'
                                   4161 ;------------------------------------------------------------
                                   4162 ;	ecen4330lab7.c:1215: void inputDataSize(){
                                   4163 ;	-----------------------------------------
                                   4164 ;	 function inputDataSize
                                   4165 ;	-----------------------------------------
      001018                       4166 _inputDataSize:
                                   4167 ;	ecen4330lab7.c:1216: validInput = 0;
                                   4168 ;	ecen4330lab7.c:1217: dataSize = 0x0000;
      001018 E4               [12] 4169 	clr	a
      001019 F5 3E            [12] 4170 	mov	_validInput,a
      00101B F5 3C            [12] 4171 	mov	_dataSize,a
      00101D F5 3D            [12] 4172 	mov	(_dataSize + 1),a
                                   4173 ;	ecen4330lab7.c:1219: do
      00101F                       4174 00104$:
                                   4175 ;	ecen4330lab7.c:1222: resetLCD();
      00101F 12 0D FB         [24] 4176 	lcall	_resetLCD
                                   4177 ;	ecen4330lab7.c:1223: LCD_string_write("\nEnter Data\nSize:\n\n  0x____");
      001022 90 2D A7         [24] 4178 	mov	dptr,#___str_8
      001025 75 F0 80         [24] 4179 	mov	b,#0x80
      001028 12 0A 67         [24] 4180 	lcall	_LCD_string_write
                                   4181 ;	ecen4330lab7.c:1224: cursor_x -= 4 * textsize * 6;
      00102B E5 2D            [12] 4182 	mov	a,_textsize
      00102D 75 F0 18         [24] 4183 	mov	b,#0x18
      001030 A4               [48] 4184 	mul	ab
      001031 FE               [12] 4185 	mov	r6,a
      001032 AF F0            [24] 4186 	mov	r7,b
      001034 E5 29            [12] 4187 	mov	a,_cursor_x
      001036 C3               [12] 4188 	clr	c
      001037 9E               [12] 4189 	subb	a,r6
      001038 F5 29            [12] 4190 	mov	_cursor_x,a
      00103A E5 2A            [12] 4191 	mov	a,(_cursor_x + 1)
      00103C 9F               [12] 4192 	subb	a,r7
      00103D F5 2A            [12] 4193 	mov	(_cursor_x + 1),a
                                   4194 ;	ecen4330lab7.c:1225: x = cursor_x;
      00103F 85 29 5C         [24] 4195 	mov	_x,_cursor_x
                                   4196 ;	ecen4330lab7.c:1226: y = cursor_y;
      001042 85 2B 5D         [24] 4197 	mov	_y,_cursor_y
                                   4198 ;	ecen4330lab7.c:1227: ts = textsize;
      001045 85 2D 5E         [24] 4199 	mov	_ts,_textsize
                                   4200 ;	ecen4330lab7.c:1229: input16 = 0x0000;
      001048 E4               [12] 4201 	clr	a
      001049 F5 38            [12] 4202 	mov	_input16,a
      00104B F5 39            [12] 4203 	mov	(_input16 + 1),a
                                   4204 ;	ecen4330lab7.c:1231: setTextColor(WHITE, BLACK);
      00104D F5 08            [12] 4205 	mov	_setTextColor_PARM_2,a
      00104F F5 09            [12] 4206 	mov	(_setTextColor_PARM_2 + 1),a
      001051 90 FF FF         [24] 4207 	mov	dptr,#0xffff
      001054 12 03 78         [24] 4208 	lcall	_setTextColor
                                   4209 ;	ecen4330lab7.c:1234: key = keyDetect();
      001057 12 0A A6         [24] 4210 	lcall	_keyDetect
      00105A 85 82 37         [24] 4211 	mov	_key,dpl
                                   4212 ;	ecen4330lab7.c:1235: cursor_x = x;
      00105D 85 5C 29         [24] 4213 	mov	_cursor_x,_x
      001060 75 2A 00         [24] 4214 	mov	(_cursor_x + 1),#0x00
                                   4215 ;	ecen4330lab7.c:1236: cursor_y = y;
      001063 85 5D 2B         [24] 4216 	mov	_cursor_y,_y
      001066 75 2C 00         [24] 4217 	mov	(_cursor_y + 1),#0x00
                                   4218 ;	ecen4330lab7.c:1237: textsize = ts;
      001069 85 5E 2D         [24] 4219 	mov	_textsize,_ts
                                   4220 ;	ecen4330lab7.c:1238: write(key);
      00106C 85 37 82         [24] 4221 	mov	dpl,_key
      00106F 12 0A 01         [24] 4222 	lcall	_write
                                   4223 ;	ecen4330lab7.c:1239: x = cursor_x;
      001072 85 29 5C         [24] 4224 	mov	_x,_cursor_x
                                   4225 ;	ecen4330lab7.c:1240: y = cursor_y;
      001075 85 2B 5D         [24] 4226 	mov	_y,_cursor_y
                                   4227 ;	ecen4330lab7.c:1241: ts = textsize;
      001078 85 2D 5E         [24] 4228 	mov	_ts,_textsize
                                   4229 ;	ecen4330lab7.c:1242: input16 |= (ASCIItoHEX(key) << 12);
      00107B 85 37 82         [24] 4230 	mov	dpl,_key
      00107E 12 0B BF         [24] 4231 	lcall	_ASCIItoHEX
      001081 AF 82            [24] 4232 	mov	r7,dpl
      001083 EF               [12] 4233 	mov	a,r7
      001084 C4               [12] 4234 	swap	a
      001085 54 F0            [12] 4235 	anl	a,#0xf0
      001087 FE               [12] 4236 	mov	r6,a
      001088 E4               [12] 4237 	clr	a
      001089 42 38            [12] 4238 	orl	_input16,a
      00108B EE               [12] 4239 	mov	a,r6
      00108C 42 39            [12] 4240 	orl	(_input16 + 1),a
                                   4241 ;	ecen4330lab7.c:1244: key = keyDetect();
      00108E 12 0A A6         [24] 4242 	lcall	_keyDetect
      001091 85 82 37         [24] 4243 	mov	_key,dpl
                                   4244 ;	ecen4330lab7.c:1245: cursor_x = x;
      001094 85 5C 29         [24] 4245 	mov	_cursor_x,_x
      001097 75 2A 00         [24] 4246 	mov	(_cursor_x + 1),#0x00
                                   4247 ;	ecen4330lab7.c:1246: cursor_y = y;
      00109A 85 5D 2B         [24] 4248 	mov	_cursor_y,_y
      00109D 75 2C 00         [24] 4249 	mov	(_cursor_y + 1),#0x00
                                   4250 ;	ecen4330lab7.c:1247: textsize = ts;
      0010A0 85 5E 2D         [24] 4251 	mov	_textsize,_ts
                                   4252 ;	ecen4330lab7.c:1248: write(key);
      0010A3 85 37 82         [24] 4253 	mov	dpl,_key
      0010A6 12 0A 01         [24] 4254 	lcall	_write
                                   4255 ;	ecen4330lab7.c:1249: x = cursor_x;
      0010A9 85 29 5C         [24] 4256 	mov	_x,_cursor_x
                                   4257 ;	ecen4330lab7.c:1250: y = cursor_y;
      0010AC 85 2B 5D         [24] 4258 	mov	_y,_cursor_y
                                   4259 ;	ecen4330lab7.c:1251: ts = textsize;
      0010AF 85 2D 5E         [24] 4260 	mov	_ts,_textsize
                                   4261 ;	ecen4330lab7.c:1252: input16 |= (ASCIItoHEX(key) << 8);
      0010B2 85 37 82         [24] 4262 	mov	dpl,_key
      0010B5 12 0B BF         [24] 4263 	lcall	_ASCIItoHEX
      0010B8 AF 82            [24] 4264 	mov	r7,dpl
      0010BA 8F 06            [24] 4265 	mov	ar6,r7
      0010BC E4               [12] 4266 	clr	a
      0010BD 42 38            [12] 4267 	orl	_input16,a
      0010BF EE               [12] 4268 	mov	a,r6
      0010C0 42 39            [12] 4269 	orl	(_input16 + 1),a
                                   4270 ;	ecen4330lab7.c:1254: key = keyDetect();
      0010C2 12 0A A6         [24] 4271 	lcall	_keyDetect
      0010C5 85 82 37         [24] 4272 	mov	_key,dpl
                                   4273 ;	ecen4330lab7.c:1255: cursor_x = x;
      0010C8 85 5C 29         [24] 4274 	mov	_cursor_x,_x
      0010CB 75 2A 00         [24] 4275 	mov	(_cursor_x + 1),#0x00
                                   4276 ;	ecen4330lab7.c:1256: cursor_y = y;
      0010CE 85 5D 2B         [24] 4277 	mov	_cursor_y,_y
      0010D1 75 2C 00         [24] 4278 	mov	(_cursor_y + 1),#0x00
                                   4279 ;	ecen4330lab7.c:1257: textsize = ts;
      0010D4 85 5E 2D         [24] 4280 	mov	_textsize,_ts
                                   4281 ;	ecen4330lab7.c:1258: write(key);
      0010D7 85 37 82         [24] 4282 	mov	dpl,_key
      0010DA 12 0A 01         [24] 4283 	lcall	_write
                                   4284 ;	ecen4330lab7.c:1259: x = cursor_x;
      0010DD 85 29 5C         [24] 4285 	mov	_x,_cursor_x
                                   4286 ;	ecen4330lab7.c:1260: y = cursor_y;
      0010E0 85 2B 5D         [24] 4287 	mov	_y,_cursor_y
                                   4288 ;	ecen4330lab7.c:1261: ts = textsize;
      0010E3 85 2D 5E         [24] 4289 	mov	_ts,_textsize
                                   4290 ;	ecen4330lab7.c:1262: input16 |= (ASCIItoHEX(key) << 4);
      0010E6 85 37 82         [24] 4291 	mov	dpl,_key
      0010E9 12 0B BF         [24] 4292 	lcall	_ASCIItoHEX
      0010EC AF 82            [24] 4293 	mov	r7,dpl
      0010EE E4               [12] 4294 	clr	a
      0010EF C4               [12] 4295 	swap	a
      0010F0 54 F0            [12] 4296 	anl	a,#0xf0
      0010F2 CF               [12] 4297 	xch	a,r7
      0010F3 C4               [12] 4298 	swap	a
      0010F4 CF               [12] 4299 	xch	a,r7
      0010F5 6F               [12] 4300 	xrl	a,r7
      0010F6 CF               [12] 4301 	xch	a,r7
      0010F7 54 F0            [12] 4302 	anl	a,#0xf0
      0010F9 CF               [12] 4303 	xch	a,r7
      0010FA 6F               [12] 4304 	xrl	a,r7
      0010FB FE               [12] 4305 	mov	r6,a
      0010FC EF               [12] 4306 	mov	a,r7
      0010FD 42 38            [12] 4307 	orl	_input16,a
      0010FF EE               [12] 4308 	mov	a,r6
      001100 42 39            [12] 4309 	orl	(_input16 + 1),a
                                   4310 ;	ecen4330lab7.c:1264: key = keyDetect();
      001102 12 0A A6         [24] 4311 	lcall	_keyDetect
      001105 85 82 37         [24] 4312 	mov	_key,dpl
                                   4313 ;	ecen4330lab7.c:1265: cursor_x = x;
      001108 85 5C 29         [24] 4314 	mov	_cursor_x,_x
      00110B 75 2A 00         [24] 4315 	mov	(_cursor_x + 1),#0x00
                                   4316 ;	ecen4330lab7.c:1266: cursor_y = y;
      00110E 85 5D 2B         [24] 4317 	mov	_cursor_y,_y
      001111 75 2C 00         [24] 4318 	mov	(_cursor_y + 1),#0x00
                                   4319 ;	ecen4330lab7.c:1267: textsize = ts;
      001114 85 5E 2D         [24] 4320 	mov	_textsize,_ts
                                   4321 ;	ecen4330lab7.c:1268: write(key);
      001117 85 37 82         [24] 4322 	mov	dpl,_key
      00111A 12 0A 01         [24] 4323 	lcall	_write
                                   4324 ;	ecen4330lab7.c:1269: x = cursor_x;
      00111D 85 29 5C         [24] 4325 	mov	_x,_cursor_x
                                   4326 ;	ecen4330lab7.c:1270: y = cursor_y;
      001120 85 2B 5D         [24] 4327 	mov	_y,_cursor_y
                                   4328 ;	ecen4330lab7.c:1271: ts = textsize;
      001123 85 2D 5E         [24] 4329 	mov	_ts,_textsize
                                   4330 ;	ecen4330lab7.c:1272: input16 |= ASCIItoHEX(key);
      001126 85 37 82         [24] 4331 	mov	dpl,_key
      001129 12 0B BF         [24] 4332 	lcall	_ASCIItoHEX
      00112C AF 82            [24] 4333 	mov	r7,dpl
      00112E 7E 00            [12] 4334 	mov	r6,#0x00
      001130 EF               [12] 4335 	mov	a,r7
      001131 42 38            [12] 4336 	orl	_input16,a
      001133 EE               [12] 4337 	mov	a,r6
      001134 42 39            [12] 4338 	orl	(_input16 + 1),a
                                   4339 ;	ecen4330lab7.c:1273: dataSize = input16;
      001136 85 38 3C         [24] 4340 	mov	_dataSize,_input16
      001139 85 39 3D         [24] 4341 	mov	(_dataSize + 1),(_input16 + 1)
                                   4342 ;	ecen4330lab7.c:1276: if(dataSize == 0x0000){
      00113C E5 3C            [12] 4343 	mov	a,_dataSize
      00113E 45 3D            [12] 4344 	orl	a,(_dataSize + 1)
      001140 70 09            [24] 4345 	jnz	00102$
                                   4346 ;	ecen4330lab7.c:1277: invalidInput();
      001142 12 0E 23         [24] 4347 	lcall	_invalidInput
                                   4348 ;	ecen4330lab7.c:1278: validInput = 0;
      001145 75 3E 00         [24] 4349 	mov	_validInput,#0x00
      001148 02 10 1F         [24] 4350 	ljmp	00104$
      00114B                       4351 00102$:
                                   4352 ;	ecen4330lab7.c:1281: validInput = 1;
      00114B 75 3E 01         [24] 4353 	mov	_validInput,#0x01
                                   4354 ;	ecen4330lab7.c:1283: } while (validInput == 0);
                                   4355 ;	ecen4330lab7.c:1284: }
      00114E 22               [24] 4356 	ret
                                   4357 ;------------------------------------------------------------
                                   4358 ;Allocation info for local variables in function 'RAM_CHECK'
                                   4359 ;------------------------------------------------------------
                                   4360 ;i                         Allocated to registers r6 r7 
                                   4361 ;------------------------------------------------------------
                                   4362 ;	ecen4330lab7.c:1295: void RAM_CHECK(){
                                   4363 ;	-----------------------------------------
                                   4364 ;	 function RAM_CHECK
                                   4365 ;	-----------------------------------------
      00114F                       4366 _RAM_CHECK:
                                   4367 ;	ecen4330lab7.c:1297: data = 0;
      00114F 75 41 00         [24] 4368 	mov	_data,#0x00
                                   4369 ;	ecen4330lab7.c:1298: dataEnd = 0;
      001152 75 3F 00         [24] 4370 	mov	_dataEnd,#0x00
                                   4371 ;	ecen4330lab7.c:1301: resetLCD();
      001155 12 0D FB         [24] 4372 	lcall	_resetLCD
                                   4373 ;	ecen4330lab7.c:1302: LCD_string_write("\nWriting 0x55\nto all\nexternal RAM\nlocations.\n\n");
      001158 90 2D C3         [24] 4374 	mov	dptr,#___str_9
      00115B 75 F0 80         [24] 4375 	mov	b,#0x80
      00115E 12 0A 67         [24] 4376 	lcall	_LCD_string_write
                                   4377 ;	ecen4330lab7.c:1303: testRAM(RAMcheckVal1);
      001161 75 82 55         [24] 4378 	mov	dpl,#0x55
      001164 12 0D C9         [24] 4379 	lcall	_testRAM
                                   4380 ;	ecen4330lab7.c:1304: RAMwrite(0xFFFF, RAMcheckVal1);
      001167 75 08 55         [24] 4381 	mov	_RAMwrite_PARM_2,#0x55
      00116A 90 FF FF         [24] 4382 	mov	dptr,#0xffff
      00116D 12 0D B9         [24] 4383 	lcall	_RAMwrite
                                   4384 ;	ecen4330lab7.c:1306: setTextColor(GREEN, BLACK);
      001170 E4               [12] 4385 	clr	a
      001171 F5 08            [12] 4386 	mov	_setTextColor_PARM_2,a
      001173 F5 09            [12] 4387 	mov	(_setTextColor_PARM_2 + 1),a
      001175 90 07 E0         [24] 4388 	mov	dptr,#0x07e0
      001178 12 03 78         [24] 4389 	lcall	_setTextColor
                                   4390 ;	ecen4330lab7.c:1307: LCD_string_write("Write\ncomplete.\n");
      00117B 90 2D F2         [24] 4391 	mov	dptr,#___str_10
      00117E 75 F0 80         [24] 4392 	mov	b,#0x80
      001181 12 0A 67         [24] 4393 	lcall	_LCD_string_write
                                   4394 ;	ecen4330lab7.c:1308: delay(200);
      001184 90 00 C8         [24] 4395 	mov	dptr,#0x00c8
      001187 12 00 C7         [24] 4396 	lcall	_delay
                                   4397 ;	ecen4330lab7.c:1311: resetLCD();
      00118A 12 0D FB         [24] 4398 	lcall	_resetLCD
                                   4399 ;	ecen4330lab7.c:1312: LCD_string_write("\nVerifying all\nRAM locations\nequal 0x55.\n\n");
      00118D 90 2E 03         [24] 4400 	mov	dptr,#___str_11
      001190 75 F0 80         [24] 4401 	mov	b,#0x80
      001193 12 0A 67         [24] 4402 	lcall	_LCD_string_write
                                   4403 ;	ecen4330lab7.c:1314: do
      001196 7E 00            [12] 4404 	mov	r6,#0x00
      001198 7F 00            [12] 4405 	mov	r7,#0x00
      00119A                       4406 00102$:
                                   4407 ;	ecen4330lab7.c:1316: data = RAMread(i);
      00119A 8E 82            [24] 4408 	mov	dpl,r6
      00119C 8F 83            [24] 4409 	mov	dph,r7
      00119E C0 07            [24] 4410 	push	ar7
      0011A0 C0 06            [24] 4411 	push	ar6
      0011A2 12 0D E8         [24] 4412 	lcall	_RAMread
      0011A5 85 82 41         [24] 4413 	mov	_data,dpl
      0011A8 D0 06            [24] 4414 	pop	ar6
      0011AA D0 07            [24] 4415 	pop	ar7
                                   4416 ;	ecen4330lab7.c:1317: i++;
      0011AC 0E               [12] 4417 	inc	r6
      0011AD BE 00 01         [24] 4418 	cjne	r6,#0x00,00163$
      0011B0 0F               [12] 4419 	inc	r7
      0011B1                       4420 00163$:
                                   4421 ;	ecen4330lab7.c:1318: } while (data == RAMcheckVal1 && i <= __END_RAM__);
      0011B1 74 55            [12] 4422 	mov	a,#0x55
      0011B3 B5 41 04         [24] 4423 	cjne	a,_data,00164$
      0011B6 74 01            [12] 4424 	mov	a,#0x01
      0011B8 80 01            [24] 4425 	sjmp	00165$
      0011BA                       4426 00164$:
      0011BA E4               [12] 4427 	clr	a
      0011BB                       4428 00165$:
      0011BB FD               [12] 4429 	mov	r5,a
      0011BC 60 09            [24] 4430 	jz	00129$
      0011BE C3               [12] 4431 	clr	c
      0011BF 74 FE            [12] 4432 	mov	a,#0xfe
      0011C1 9E               [12] 4433 	subb	a,r6
      0011C2 74 FF            [12] 4434 	mov	a,#0xff
      0011C4 9F               [12] 4435 	subb	a,r7
      0011C5 50 D3            [24] 4436 	jnc	00102$
      0011C7                       4437 00129$:
                                   4438 ;	ecen4330lab7.c:1319: if(data == RAMcheckVal1){
      0011C7 ED               [12] 4439 	mov	a,r5
      0011C8 60 11            [24] 4440 	jz	00106$
                                   4441 ;	ecen4330lab7.c:1320: data = RAMread(0xFFFF);
      0011CA 90 FF FF         [24] 4442 	mov	dptr,#0xffff
      0011CD C0 07            [24] 4443 	push	ar7
      0011CF C0 06            [24] 4444 	push	ar6
      0011D1 12 0D E8         [24] 4445 	lcall	_RAMread
      0011D4 85 82 41         [24] 4446 	mov	_data,dpl
      0011D7 D0 06            [24] 4447 	pop	ar6
      0011D9 D0 07            [24] 4448 	pop	ar7
      0011DB                       4449 00106$:
                                   4450 ;	ecen4330lab7.c:1324: if(data != RAMcheckVal1){
      0011DB 74 55            [12] 4451 	mov	a,#0x55
      0011DD B5 41 02         [24] 4452 	cjne	a,_data,00169$
      0011E0 80 61            [24] 4453 	sjmp	00117$
      0011E2                       4454 00169$:
                                   4455 ;	ecen4330lab7.c:1325: setTextColor(RED, BLACK);
      0011E2 E4               [12] 4456 	clr	a
      0011E3 F5 08            [12] 4457 	mov	_setTextColor_PARM_2,a
      0011E5 F5 09            [12] 4458 	mov	(_setTextColor_PARM_2 + 1),a
      0011E7 90 F8 00         [24] 4459 	mov	dptr,#0xf800
      0011EA C0 07            [24] 4460 	push	ar7
      0011EC C0 06            [24] 4461 	push	ar6
      0011EE 12 03 78         [24] 4462 	lcall	_setTextColor
                                   4463 ;	ecen4330lab7.c:1326: LCD_string_write("1st RAM check\nunsuccessful.\n\n");
      0011F1 90 2E 2E         [24] 4464 	mov	dptr,#___str_12
      0011F4 75 F0 80         [24] 4465 	mov	b,#0x80
      0011F7 12 0A 67         [24] 4466 	lcall	_LCD_string_write
                                   4467 ;	ecen4330lab7.c:1327: delay(100);
      0011FA 90 00 64         [24] 4468 	mov	dptr,#0x0064
      0011FD 12 00 C7         [24] 4469 	lcall	_delay
                                   4470 ;	ecen4330lab7.c:1329: LCD_string_write("Error at:\n");
      001200 90 2E 4C         [24] 4471 	mov	dptr,#___str_13
      001203 75 F0 80         [24] 4472 	mov	b,#0x80
      001206 12 0A 67         [24] 4473 	lcall	_LCD_string_write
      001209 D0 06            [24] 4474 	pop	ar6
      00120B D0 07            [24] 4475 	pop	ar7
                                   4476 ;	ecen4330lab7.c:1330: HEXtoASCII_16write(i - 1);
      00120D EE               [12] 4477 	mov	a,r6
      00120E 24 FF            [12] 4478 	add	a,#0xff
      001210 F5 82            [12] 4479 	mov	dpl,a
      001212 EF               [12] 4480 	mov	a,r7
      001213 34 FF            [12] 4481 	addc	a,#0xff
      001215 F5 83            [12] 4482 	mov	dph,a
      001217 12 0D 14         [24] 4483 	lcall	_HEXtoASCII_16write
                                   4484 ;	ecen4330lab7.c:1331: LCD_string_write(": 0x");
      00121A 90 2E 57         [24] 4485 	mov	dptr,#___str_14
      00121D 75 F0 80         [24] 4486 	mov	b,#0x80
      001220 12 0A 67         [24] 4487 	lcall	_LCD_string_write
                                   4488 ;	ecen4330lab7.c:1332: HEXtoASCII_8write(data);
      001223 85 41 82         [24] 4489 	mov	dpl,_data
      001226 12 0C D7         [24] 4490 	lcall	_HEXtoASCII_8write
                                   4491 ;	ecen4330lab7.c:1334: setTextColor(WHITE, BLACK);
      001229 E4               [12] 4492 	clr	a
      00122A F5 08            [12] 4493 	mov	_setTextColor_PARM_2,a
      00122C F5 09            [12] 4494 	mov	(_setTextColor_PARM_2 + 1),a
      00122E 90 FF FF         [24] 4495 	mov	dptr,#0xffff
      001231 12 03 78         [24] 4496 	lcall	_setTextColor
                                   4497 ;	ecen4330lab7.c:1335: LCD_string_write("Returning to\nmain menu.");
      001234 90 2E 5C         [24] 4498 	mov	dptr,#___str_15
      001237 75 F0 80         [24] 4499 	mov	b,#0x80
      00123A 12 0A 67         [24] 4500 	lcall	_LCD_string_write
                                   4501 ;	ecen4330lab7.c:1336: delay(200);
      00123D 90 00 C8         [24] 4502 	mov	dptr,#0x00c8
      001240 02 00 C7         [24] 4503 	ljmp	_delay
      001243                       4504 00117$:
                                   4505 ;	ecen4330lab7.c:1341: setTextColor(GREEN, BLACK);
      001243 E4               [12] 4506 	clr	a
      001244 F5 08            [12] 4507 	mov	_setTextColor_PARM_2,a
      001246 F5 09            [12] 4508 	mov	(_setTextColor_PARM_2 + 1),a
      001248 90 07 E0         [24] 4509 	mov	dptr,#0x07e0
      00124B 12 03 78         [24] 4510 	lcall	_setTextColor
                                   4511 ;	ecen4330lab7.c:1342: LCD_string_write("1st RAM check\nsuccessful.\n\n");
      00124E 90 2E 74         [24] 4512 	mov	dptr,#___str_16
      001251 75 F0 80         [24] 4513 	mov	b,#0x80
      001254 12 0A 67         [24] 4514 	lcall	_LCD_string_write
                                   4515 ;	ecen4330lab7.c:1343: delay(200);
      001257 90 00 C8         [24] 4516 	mov	dptr,#0x00c8
      00125A 12 00 C7         [24] 4517 	lcall	_delay
                                   4518 ;	ecen4330lab7.c:1345: resetLCD();
      00125D 12 0D FB         [24] 4519 	lcall	_resetLCD
                                   4520 ;	ecen4330lab7.c:1346: LCD_string_write("\nWriting 0xAA\nto all\nexternal RAM\nlocations.\n\n");
      001260 90 2E 90         [24] 4521 	mov	dptr,#___str_17
      001263 75 F0 80         [24] 4522 	mov	b,#0x80
      001266 12 0A 67         [24] 4523 	lcall	_LCD_string_write
                                   4524 ;	ecen4330lab7.c:1347: testRAM(RAMcheckVal2);
      001269 75 82 AA         [24] 4525 	mov	dpl,#0xaa
      00126C 12 0D C9         [24] 4526 	lcall	_testRAM
                                   4527 ;	ecen4330lab7.c:1348: RAMwrite(0xFFFF, RAMcheckVal2);
      00126F 75 08 AA         [24] 4528 	mov	_RAMwrite_PARM_2,#0xaa
      001272 90 FF FF         [24] 4529 	mov	dptr,#0xffff
      001275 12 0D B9         [24] 4530 	lcall	_RAMwrite
                                   4531 ;	ecen4330lab7.c:1349: setTextColor(GREEN, BLACK);
      001278 E4               [12] 4532 	clr	a
      001279 F5 08            [12] 4533 	mov	_setTextColor_PARM_2,a
      00127B F5 09            [12] 4534 	mov	(_setTextColor_PARM_2 + 1),a
      00127D 90 07 E0         [24] 4535 	mov	dptr,#0x07e0
      001280 12 03 78         [24] 4536 	lcall	_setTextColor
                                   4537 ;	ecen4330lab7.c:1350: LCD_string_write("Write\ncomplete.\n");
      001283 90 2D F2         [24] 4538 	mov	dptr,#___str_10
      001286 75 F0 80         [24] 4539 	mov	b,#0x80
      001289 12 0A 67         [24] 4540 	lcall	_LCD_string_write
                                   4541 ;	ecen4330lab7.c:1351: delay(200);
      00128C 90 00 C8         [24] 4542 	mov	dptr,#0x00c8
      00128F 12 00 C7         [24] 4543 	lcall	_delay
                                   4544 ;	ecen4330lab7.c:1354: resetLCD();
      001292 12 0D FB         [24] 4545 	lcall	_resetLCD
                                   4546 ;	ecen4330lab7.c:1355: LCD_string_write("\nVerifying all\nRAM locations\nequal 0xAA.\n\n");
      001295 90 2E BF         [24] 4547 	mov	dptr,#___str_18
      001298 75 F0 80         [24] 4548 	mov	b,#0x80
      00129B 12 0A 67         [24] 4549 	lcall	_LCD_string_write
                                   4550 ;	ecen4330lab7.c:1357: do
      00129E 7E 00            [12] 4551 	mov	r6,#0x00
      0012A0 7F 00            [12] 4552 	mov	r7,#0x00
      0012A2                       4553 00108$:
                                   4554 ;	ecen4330lab7.c:1359: data = RAMread(i);
      0012A2 8E 82            [24] 4555 	mov	dpl,r6
      0012A4 8F 83            [24] 4556 	mov	dph,r7
      0012A6 C0 07            [24] 4557 	push	ar7
      0012A8 C0 06            [24] 4558 	push	ar6
      0012AA 12 0D E8         [24] 4559 	lcall	_RAMread
      0012AD 85 82 41         [24] 4560 	mov	_data,dpl
      0012B0 D0 06            [24] 4561 	pop	ar6
      0012B2 D0 07            [24] 4562 	pop	ar7
                                   4563 ;	ecen4330lab7.c:1360: i++;
      0012B4 0E               [12] 4564 	inc	r6
      0012B5 BE 00 01         [24] 4565 	cjne	r6,#0x00,00170$
      0012B8 0F               [12] 4566 	inc	r7
      0012B9                       4567 00170$:
                                   4568 ;	ecen4330lab7.c:1361: } while (data == RAMcheckVal2 && i <= __END_RAM__);
      0012B9 74 AA            [12] 4569 	mov	a,#0xaa
      0012BB B5 41 04         [24] 4570 	cjne	a,_data,00171$
      0012BE 74 01            [12] 4571 	mov	a,#0x01
      0012C0 80 01            [24] 4572 	sjmp	00172$
      0012C2                       4573 00171$:
      0012C2 E4               [12] 4574 	clr	a
      0012C3                       4575 00172$:
      0012C3 FD               [12] 4576 	mov	r5,a
      0012C4 60 09            [24] 4577 	jz	00130$
      0012C6 C3               [12] 4578 	clr	c
      0012C7 74 FE            [12] 4579 	mov	a,#0xfe
      0012C9 9E               [12] 4580 	subb	a,r6
      0012CA 74 FF            [12] 4581 	mov	a,#0xff
      0012CC 9F               [12] 4582 	subb	a,r7
      0012CD 50 D3            [24] 4583 	jnc	00108$
      0012CF                       4584 00130$:
                                   4585 ;	ecen4330lab7.c:1362: if(data == RAMcheckVal2){
      0012CF ED               [12] 4586 	mov	a,r5
      0012D0 60 11            [24] 4587 	jz	00112$
                                   4588 ;	ecen4330lab7.c:1363: data = RAMread(0xFFFF);
      0012D2 90 FF FF         [24] 4589 	mov	dptr,#0xffff
      0012D5 C0 07            [24] 4590 	push	ar7
      0012D7 C0 06            [24] 4591 	push	ar6
      0012D9 12 0D E8         [24] 4592 	lcall	_RAMread
      0012DC 85 82 41         [24] 4593 	mov	_data,dpl
      0012DF D0 06            [24] 4594 	pop	ar6
      0012E1 D0 07            [24] 4595 	pop	ar7
      0012E3                       4596 00112$:
                                   4597 ;	ecen4330lab7.c:1366: if(data != RAMcheckVal2){
      0012E3 74 AA            [12] 4598 	mov	a,#0xaa
      0012E5 B5 41 02         [24] 4599 	cjne	a,_data,00176$
      0012E8 80 61            [24] 4600 	sjmp	00114$
      0012EA                       4601 00176$:
                                   4602 ;	ecen4330lab7.c:1367: setTextColor(RED, BLACK);
      0012EA E4               [12] 4603 	clr	a
      0012EB F5 08            [12] 4604 	mov	_setTextColor_PARM_2,a
      0012ED F5 09            [12] 4605 	mov	(_setTextColor_PARM_2 + 1),a
      0012EF 90 F8 00         [24] 4606 	mov	dptr,#0xf800
      0012F2 C0 07            [24] 4607 	push	ar7
      0012F4 C0 06            [24] 4608 	push	ar6
      0012F6 12 03 78         [24] 4609 	lcall	_setTextColor
                                   4610 ;	ecen4330lab7.c:1368: LCD_string_write("2nd RAM check\nunsuccessful.\n\n");
      0012F9 90 2E EA         [24] 4611 	mov	dptr,#___str_19
      0012FC 75 F0 80         [24] 4612 	mov	b,#0x80
      0012FF 12 0A 67         [24] 4613 	lcall	_LCD_string_write
                                   4614 ;	ecen4330lab7.c:1369: delay(100);
      001302 90 00 64         [24] 4615 	mov	dptr,#0x0064
      001305 12 00 C7         [24] 4616 	lcall	_delay
                                   4617 ;	ecen4330lab7.c:1371: LCD_string_write("Error at:\n");
      001308 90 2E 4C         [24] 4618 	mov	dptr,#___str_13
      00130B 75 F0 80         [24] 4619 	mov	b,#0x80
      00130E 12 0A 67         [24] 4620 	lcall	_LCD_string_write
      001311 D0 06            [24] 4621 	pop	ar6
      001313 D0 07            [24] 4622 	pop	ar7
                                   4623 ;	ecen4330lab7.c:1372: HEXtoASCII_16write(i - 1);
      001315 EE               [12] 4624 	mov	a,r6
      001316 24 FF            [12] 4625 	add	a,#0xff
      001318 F5 82            [12] 4626 	mov	dpl,a
      00131A EF               [12] 4627 	mov	a,r7
      00131B 34 FF            [12] 4628 	addc	a,#0xff
      00131D F5 83            [12] 4629 	mov	dph,a
      00131F 12 0D 14         [24] 4630 	lcall	_HEXtoASCII_16write
                                   4631 ;	ecen4330lab7.c:1373: LCD_string_write(": 0x");
      001322 90 2E 57         [24] 4632 	mov	dptr,#___str_14
      001325 75 F0 80         [24] 4633 	mov	b,#0x80
      001328 12 0A 67         [24] 4634 	lcall	_LCD_string_write
                                   4635 ;	ecen4330lab7.c:1374: HEXtoASCII_8write(data);
      00132B 85 41 82         [24] 4636 	mov	dpl,_data
      00132E 12 0C D7         [24] 4637 	lcall	_HEXtoASCII_8write
                                   4638 ;	ecen4330lab7.c:1376: setTextColor(WHITE, BLACK);
      001331 E4               [12] 4639 	clr	a
      001332 F5 08            [12] 4640 	mov	_setTextColor_PARM_2,a
      001334 F5 09            [12] 4641 	mov	(_setTextColor_PARM_2 + 1),a
      001336 90 FF FF         [24] 4642 	mov	dptr,#0xffff
      001339 12 03 78         [24] 4643 	lcall	_setTextColor
                                   4644 ;	ecen4330lab7.c:1377: LCD_string_write("Returning to\nmain menu.");
      00133C 90 2E 5C         [24] 4645 	mov	dptr,#___str_15
      00133F 75 F0 80         [24] 4646 	mov	b,#0x80
      001342 12 0A 67         [24] 4647 	lcall	_LCD_string_write
                                   4648 ;	ecen4330lab7.c:1378: delay(100);
      001345 90 00 64         [24] 4649 	mov	dptr,#0x0064
      001348 02 00 C7         [24] 4650 	ljmp	_delay
      00134B                       4651 00114$:
                                   4652 ;	ecen4330lab7.c:1383: setTextColor(GREEN, BLACK);
      00134B E4               [12] 4653 	clr	a
      00134C F5 08            [12] 4654 	mov	_setTextColor_PARM_2,a
      00134E F5 09            [12] 4655 	mov	(_setTextColor_PARM_2 + 1),a
      001350 90 07 E0         [24] 4656 	mov	dptr,#0x07e0
      001353 12 03 78         [24] 4657 	lcall	_setTextColor
                                   4658 ;	ecen4330lab7.c:1384: LCD_string_write("2nd RAM check\nsuccessful.\n\n");
      001356 90 2F 08         [24] 4659 	mov	dptr,#___str_20
      001359 75 F0 80         [24] 4660 	mov	b,#0x80
      00135C 12 0A 67         [24] 4661 	lcall	_LCD_string_write
                                   4662 ;	ecen4330lab7.c:1385: LCD_string_write("RAM check\ncomplete.\n\n");
      00135F 90 2F 24         [24] 4663 	mov	dptr,#___str_21
      001362 75 F0 80         [24] 4664 	mov	b,#0x80
      001365 12 0A 67         [24] 4665 	lcall	_LCD_string_write
                                   4666 ;	ecen4330lab7.c:1386: delay(100);
      001368 90 00 64         [24] 4667 	mov	dptr,#0x0064
      00136B 12 00 C7         [24] 4668 	lcall	_delay
                                   4669 ;	ecen4330lab7.c:1387: setTextColor(WHITE, BLACK);
      00136E E4               [12] 4670 	clr	a
      00136F F5 08            [12] 4671 	mov	_setTextColor_PARM_2,a
      001371 F5 09            [12] 4672 	mov	(_setTextColor_PARM_2 + 1),a
      001373 90 FF FF         [24] 4673 	mov	dptr,#0xffff
      001376 12 03 78         [24] 4674 	lcall	_setTextColor
                                   4675 ;	ecen4330lab7.c:1388: LCD_string_write("Returning to\nmain menu.");
      001379 90 2E 5C         [24] 4676 	mov	dptr,#___str_15
      00137C 75 F0 80         [24] 4677 	mov	b,#0x80
      00137F 12 0A 67         [24] 4678 	lcall	_LCD_string_write
                                   4679 ;	ecen4330lab7.c:1389: delay(100);
      001382 90 00 64         [24] 4680 	mov	dptr,#0x0064
                                   4681 ;	ecen4330lab7.c:1392: }
      001385 02 00 C7         [24] 4682 	ljmp	_delay
                                   4683 ;------------------------------------------------------------
                                   4684 ;Allocation info for local variables in function 'MOVE'
                                   4685 ;------------------------------------------------------------
                                   4686 ;	ecen4330lab7.c:1415: void MOVE(){
                                   4687 ;	-----------------------------------------
                                   4688 ;	 function MOVE
                                   4689 ;	-----------------------------------------
      001388                       4690 _MOVE:
                                   4691 ;	ecen4330lab7.c:1416: endAddrCalc = 0;
      001388 E4               [12] 4692 	clr	a
      001389 F5 55            [12] 4693 	mov	_endAddrCalc,a
      00138B F5 56            [12] 4694 	mov	(_endAddrCalc + 1),a
      00138D F5 57            [12] 4695 	mov	(_endAddrCalc + 2),a
      00138F F5 58            [12] 4696 	mov	(_endAddrCalc + 3),a
                                   4697 ;	ecen4330lab7.c:1417: addr0 = 0;                  // Source Address
      001391 F5 42            [12] 4698 	mov	_addr0,a
      001393 F5 43            [12] 4699 	mov	(_addr0 + 1),a
                                   4700 ;	ecen4330lab7.c:1418: addr1 = 0;                  // Source End Address
      001395 F5 44            [12] 4701 	mov	_addr1,a
      001397 F5 45            [12] 4702 	mov	(_addr1 + 1),a
                                   4703 ;	ecen4330lab7.c:1419: addr2 = 0;                  // Destination Address
      001399 F5 46            [12] 4704 	mov	_addr2,a
      00139B F5 47            [12] 4705 	mov	(_addr2 + 1),a
                                   4706 ;	ecen4330lab7.c:1420: addr3 = 0;                  // Destination End Address
      00139D F5 48            [12] 4707 	mov	_addr3,a
      00139F F5 49            [12] 4708 	mov	(_addr3 + 1),a
                                   4709 ;	ecen4330lab7.c:1421: currAddr0 = 0;              // Current Source Address
      0013A1 F5 4A            [12] 4710 	mov	_currAddr0,a
      0013A3 F5 4B            [12] 4711 	mov	(_currAddr0 + 1),a
                                   4712 ;	ecen4330lab7.c:1422: currAddr1 = 0;              // Current Destination Address
      0013A5 F5 4C            [12] 4713 	mov	_currAddr1,a
      0013A7 F5 4D            [12] 4714 	mov	(_currAddr1 + 1),a
                                   4715 ;	ecen4330lab7.c:1425: resetLCD();
      0013A9 12 0D FB         [24] 4716 	lcall	_resetLCD
                                   4717 ;	ecen4330lab7.c:1426: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n\n  0x____");
      0013AC 90 2F 3A         [24] 4718 	mov	dptr,#___str_22
      0013AF 75 F0 80         [24] 4719 	mov	b,#0x80
      0013B2 12 0A 67         [24] 4720 	lcall	_LCD_string_write
                                   4721 ;	ecen4330lab7.c:1427: cursor_x -= 4 * textsize * 6;
      0013B5 E5 2D            [12] 4722 	mov	a,_textsize
      0013B7 75 F0 18         [24] 4723 	mov	b,#0x18
      0013BA A4               [48] 4724 	mul	ab
      0013BB FE               [12] 4725 	mov	r6,a
      0013BC AF F0            [24] 4726 	mov	r7,b
      0013BE E5 29            [12] 4727 	mov	a,_cursor_x
      0013C0 C3               [12] 4728 	clr	c
      0013C1 9E               [12] 4729 	subb	a,r6
      0013C2 F5 29            [12] 4730 	mov	_cursor_x,a
      0013C4 E5 2A            [12] 4731 	mov	a,(_cursor_x + 1)
      0013C6 9F               [12] 4732 	subb	a,r7
      0013C7 F5 2A            [12] 4733 	mov	(_cursor_x + 1),a
                                   4734 ;	ecen4330lab7.c:1428: inputRead16();
      0013C9 12 0E 4C         [24] 4735 	lcall	_inputRead16
                                   4736 ;	ecen4330lab7.c:1429: addr0 = input16;
      0013CC 85 38 42         [24] 4737 	mov	_addr0,_input16
      0013CF 85 39 43         [24] 4738 	mov	(_addr0 + 1),(_input16 + 1)
                                   4739 ;	ecen4330lab7.c:1432: resetLCD();
      0013D2 12 0D FB         [24] 4740 	lcall	_resetLCD
                                   4741 ;	ecen4330lab7.c:1433: LCD_string_write("\nEnter\ndestination\nstarting RAM\naddress:\n\n\n  0x____");
      0013D5 90 2F 69         [24] 4742 	mov	dptr,#___str_23
      0013D8 75 F0 80         [24] 4743 	mov	b,#0x80
      0013DB 12 0A 67         [24] 4744 	lcall	_LCD_string_write
                                   4745 ;	ecen4330lab7.c:1434: cursor_x -= 4 * textsize * 6;
      0013DE E5 2D            [12] 4746 	mov	a,_textsize
      0013E0 75 F0 18         [24] 4747 	mov	b,#0x18
      0013E3 A4               [48] 4748 	mul	ab
      0013E4 FE               [12] 4749 	mov	r6,a
      0013E5 AF F0            [24] 4750 	mov	r7,b
      0013E7 E5 29            [12] 4751 	mov	a,_cursor_x
      0013E9 C3               [12] 4752 	clr	c
      0013EA 9E               [12] 4753 	subb	a,r6
      0013EB F5 29            [12] 4754 	mov	_cursor_x,a
      0013ED E5 2A            [12] 4755 	mov	a,(_cursor_x + 1)
      0013EF 9F               [12] 4756 	subb	a,r7
      0013F0 F5 2A            [12] 4757 	mov	(_cursor_x + 1),a
                                   4758 ;	ecen4330lab7.c:1435: inputRead16();
      0013F2 12 0E 4C         [24] 4759 	lcall	_inputRead16
                                   4760 ;	ecen4330lab7.c:1436: addr2 = input16;
      0013F5 85 38 46         [24] 4761 	mov	_addr2,_input16
      0013F8 85 39 47         [24] 4762 	mov	(_addr2 + 1),(_input16 + 1)
                                   4763 ;	ecen4330lab7.c:1439: inputDataType();
      0013FB 12 0F 5B         [24] 4764 	lcall	_inputDataType
                                   4765 ;	ecen4330lab7.c:1442: resetLCD();
      0013FE 12 0D FB         [24] 4766 	lcall	_resetLCD
                                   4767 ;	ecen4330lab7.c:1443: inputDataSize();
      001401 12 10 18         [24] 4768 	lcall	_inputDataSize
                                   4769 ;	ecen4330lab7.c:1446: if(addr2 > addr0){
      001404 C3               [12] 4770 	clr	c
      001405 E5 42            [12] 4771 	mov	a,_addr0
      001407 95 46            [12] 4772 	subb	a,_addr2
      001409 E5 43            [12] 4773 	mov	a,(_addr0 + 1)
      00140B 95 47            [12] 4774 	subb	a,(_addr2 + 1)
      00140D 50 63            [24] 4775 	jnc	00108$
                                   4776 ;	ecen4330lab7.c:1447: endAddrCalc = addr2 + (dataSize * dataType);
      00140F 85 3B 08         [24] 4777 	mov	__mulint_PARM_2,_dataType
      001412 75 09 00         [24] 4778 	mov	(__mulint_PARM_2 + 1),#0x00
      001415 85 3C 82         [24] 4779 	mov	dpl,_dataSize
      001418 85 3D 83         [24] 4780 	mov	dph,(_dataSize + 1)
      00141B 12 27 B3         [24] 4781 	lcall	__mulint
      00141E AE 82            [24] 4782 	mov	r6,dpl
      001420 AF 83            [24] 4783 	mov	r7,dph
      001422 EE               [12] 4784 	mov	a,r6
      001423 25 46            [12] 4785 	add	a,_addr2
      001425 FC               [12] 4786 	mov	r4,a
      001426 EF               [12] 4787 	mov	a,r7
      001427 35 47            [12] 4788 	addc	a,(_addr2 + 1)
      001429 FD               [12] 4789 	mov	r5,a
      00142A 8C 55            [24] 4790 	mov	_endAddrCalc,r4
      00142C 8D 56            [24] 4791 	mov	(_endAddrCalc + 1),r5
      00142E 75 57 00         [24] 4792 	mov	(_endAddrCalc + 2),#0x00
      001431 75 58 00         [24] 4793 	mov	(_endAddrCalc + 3),#0x00
                                   4794 ;	ecen4330lab7.c:1448: if(endAddrCalc > 0xFFFF){
      001434 C3               [12] 4795 	clr	c
      001435 74 FF            [12] 4796 	mov	a,#0xff
      001437 95 55            [12] 4797 	subb	a,_endAddrCalc
      001439 74 FF            [12] 4798 	mov	a,#0xff
      00143B 95 56            [12] 4799 	subb	a,(_endAddrCalc + 1)
      00143D E4               [12] 4800 	clr	a
      00143E 95 57            [12] 4801 	subb	a,(_endAddrCalc + 2)
      001440 E4               [12] 4802 	clr	a
      001441 95 58            [12] 4803 	subb	a,(_endAddrCalc + 3)
      001443 50 08            [24] 4804 	jnc	00102$
                                   4805 ;	ecen4330lab7.c:1449: addr3 = 0xFFFF;
      001445 75 48 FF         [24] 4806 	mov	_addr3,#0xff
      001448 75 49 FF         [24] 4807 	mov	(_addr3 + 1),#0xff
      00144B 80 0A            [24] 4808 	sjmp	00103$
      00144D                       4809 00102$:
                                   4810 ;	ecen4330lab7.c:1452: addr3 = addr2 + (dataSize * dataType);
      00144D EE               [12] 4811 	mov	a,r6
      00144E 25 46            [12] 4812 	add	a,_addr2
      001450 F5 48            [12] 4813 	mov	_addr3,a
      001452 EF               [12] 4814 	mov	a,r7
      001453 35 47            [12] 4815 	addc	a,(_addr2 + 1)
      001455 F5 49            [12] 4816 	mov	(_addr3 + 1),a
      001457                       4817 00103$:
                                   4818 ;	ecen4330lab7.c:1454: dataSize = addr3 - addr2;
      001457 E5 48            [12] 4819 	mov	a,_addr3
      001459 C3               [12] 4820 	clr	c
      00145A 95 46            [12] 4821 	subb	a,_addr2
      00145C F5 3C            [12] 4822 	mov	_dataSize,a
      00145E E5 49            [12] 4823 	mov	a,(_addr3 + 1)
      001460 95 47            [12] 4824 	subb	a,(_addr2 + 1)
      001462 F5 3D            [12] 4825 	mov	(_dataSize + 1),a
                                   4826 ;	ecen4330lab7.c:1455: addr1 = addr0 + dataSize;
      001464 E5 3C            [12] 4827 	mov	a,_dataSize
      001466 25 42            [12] 4828 	add	a,_addr0
      001468 F5 44            [12] 4829 	mov	_addr1,a
      00146A E5 3D            [12] 4830 	mov	a,(_dataSize + 1)
      00146C 35 43            [12] 4831 	addc	a,(_addr0 + 1)
      00146E F5 45            [12] 4832 	mov	(_addr1 + 1),a
      001470 80 61            [24] 4833 	sjmp	00109$
      001472                       4834 00108$:
                                   4835 ;	ecen4330lab7.c:1458: endAddrCalc = addr0 + (dataSize * dataType);
      001472 85 3B 08         [24] 4836 	mov	__mulint_PARM_2,_dataType
      001475 75 09 00         [24] 4837 	mov	(__mulint_PARM_2 + 1),#0x00
      001478 85 3C 82         [24] 4838 	mov	dpl,_dataSize
      00147B 85 3D 83         [24] 4839 	mov	dph,(_dataSize + 1)
      00147E 12 27 B3         [24] 4840 	lcall	__mulint
      001481 AE 82            [24] 4841 	mov	r6,dpl
      001483 AF 83            [24] 4842 	mov	r7,dph
      001485 EE               [12] 4843 	mov	a,r6
      001486 25 42            [12] 4844 	add	a,_addr0
      001488 FC               [12] 4845 	mov	r4,a
      001489 EF               [12] 4846 	mov	a,r7
      00148A 35 43            [12] 4847 	addc	a,(_addr0 + 1)
      00148C FD               [12] 4848 	mov	r5,a
      00148D 8C 55            [24] 4849 	mov	_endAddrCalc,r4
      00148F 8D 56            [24] 4850 	mov	(_endAddrCalc + 1),r5
      001491 75 57 00         [24] 4851 	mov	(_endAddrCalc + 2),#0x00
      001494 75 58 00         [24] 4852 	mov	(_endAddrCalc + 3),#0x00
                                   4853 ;	ecen4330lab7.c:1459: if(endAddrCalc > 0xFFFF){
      001497 C3               [12] 4854 	clr	c
      001498 74 FF            [12] 4855 	mov	a,#0xff
      00149A 95 55            [12] 4856 	subb	a,_endAddrCalc
      00149C 74 FF            [12] 4857 	mov	a,#0xff
      00149E 95 56            [12] 4858 	subb	a,(_endAddrCalc + 1)
      0014A0 E4               [12] 4859 	clr	a
      0014A1 95 57            [12] 4860 	subb	a,(_endAddrCalc + 2)
      0014A3 E4               [12] 4861 	clr	a
      0014A4 95 58            [12] 4862 	subb	a,(_endAddrCalc + 3)
      0014A6 50 08            [24] 4863 	jnc	00105$
                                   4864 ;	ecen4330lab7.c:1460: addr1 = 0xFFFF;
      0014A8 75 44 FF         [24] 4865 	mov	_addr1,#0xff
      0014AB 75 45 FF         [24] 4866 	mov	(_addr1 + 1),#0xff
      0014AE 80 0A            [24] 4867 	sjmp	00106$
      0014B0                       4868 00105$:
                                   4869 ;	ecen4330lab7.c:1463: addr1 = addr0 + (dataSize * dataType);
      0014B0 EE               [12] 4870 	mov	a,r6
      0014B1 25 42            [12] 4871 	add	a,_addr0
      0014B3 F5 44            [12] 4872 	mov	_addr1,a
      0014B5 EF               [12] 4873 	mov	a,r7
      0014B6 35 43            [12] 4874 	addc	a,(_addr0 + 1)
      0014B8 F5 45            [12] 4875 	mov	(_addr1 + 1),a
      0014BA                       4876 00106$:
                                   4877 ;	ecen4330lab7.c:1465: dataSize = addr1 - addr0;
      0014BA E5 44            [12] 4878 	mov	a,_addr1
      0014BC C3               [12] 4879 	clr	c
      0014BD 95 42            [12] 4880 	subb	a,_addr0
      0014BF F5 3C            [12] 4881 	mov	_dataSize,a
      0014C1 E5 45            [12] 4882 	mov	a,(_addr1 + 1)
      0014C3 95 43            [12] 4883 	subb	a,(_addr0 + 1)
      0014C5 F5 3D            [12] 4884 	mov	(_dataSize + 1),a
                                   4885 ;	ecen4330lab7.c:1466: addr3 = addr2 + dataSize;
      0014C7 E5 3C            [12] 4886 	mov	a,_dataSize
      0014C9 25 46            [12] 4887 	add	a,_addr2
      0014CB F5 48            [12] 4888 	mov	_addr3,a
      0014CD E5 3D            [12] 4889 	mov	a,(_dataSize + 1)
      0014CF 35 47            [12] 4890 	addc	a,(_addr2 + 1)
      0014D1 F5 49            [12] 4891 	mov	(_addr3 + 1),a
      0014D3                       4892 00109$:
                                   4893 ;	ecen4330lab7.c:1471: if(addr0 < addr2 && addr1 > addr2){
      0014D3 C3               [12] 4894 	clr	c
      0014D4 E5 42            [12] 4895 	mov	a,_addr0
      0014D6 95 46            [12] 4896 	subb	a,_addr2
      0014D8 E5 43            [12] 4897 	mov	a,(_addr0 + 1)
      0014DA 95 47            [12] 4898 	subb	a,(_addr2 + 1)
      0014DC 50 4E            [24] 4899 	jnc	00113$
      0014DE C3               [12] 4900 	clr	c
      0014DF E5 46            [12] 4901 	mov	a,_addr2
      0014E1 95 44            [12] 4902 	subb	a,_addr1
      0014E3 E5 47            [12] 4903 	mov	a,(_addr2 + 1)
      0014E5 95 45            [12] 4904 	subb	a,(_addr1 + 1)
      0014E7 50 43            [24] 4905 	jnc	00113$
                                   4906 ;	ecen4330lab7.c:1472: currAddr0 = addr1;
      0014E9 85 44 4A         [24] 4907 	mov	_currAddr0,_addr1
      0014EC 85 45 4B         [24] 4908 	mov	(_currAddr0 + 1),(_addr1 + 1)
                                   4909 ;	ecen4330lab7.c:1473: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      0014EF 85 48 4C         [24] 4910 	mov	_currAddr1,_addr3
      0014F2 85 49 4D         [24] 4911 	mov	(_currAddr1 + 1),(_addr3 + 1)
      0014F5                       4912 00117$:
      0014F5 C3               [12] 4913 	clr	c
      0014F6 E5 4C            [12] 4914 	mov	a,_currAddr1
      0014F8 95 46            [12] 4915 	subb	a,_addr2
      0014FA E5 4D            [12] 4916 	mov	a,(_currAddr1 + 1)
      0014FC 95 47            [12] 4917 	subb	a,(_addr2 + 1)
      0014FE 40 6D            [24] 4918 	jc	00114$
                                   4919 ;	ecen4330lab7.c:1474: data = RAMread(currAddr0);
      001500 85 4A 82         [24] 4920 	mov	dpl,_currAddr0
      001503 85 4B 83         [24] 4921 	mov	dph,(_currAddr0 + 1)
      001506 12 0D E8         [24] 4922 	lcall	_RAMread
      001509 85 82 41         [24] 4923 	mov	_data,dpl
                                   4924 ;	ecen4330lab7.c:1475: RAMwrite(currAddr1, data);
      00150C 85 41 08         [24] 4925 	mov	_RAMwrite_PARM_2,_data
      00150F 85 4C 82         [24] 4926 	mov	dpl,_currAddr1
      001512 85 4D 83         [24] 4927 	mov	dph,(_currAddr1 + 1)
      001515 12 0D B9         [24] 4928 	lcall	_RAMwrite
                                   4929 ;	ecen4330lab7.c:1476: currAddr0--;
      001518 15 4A            [12] 4930 	dec	_currAddr0
      00151A 74 FF            [12] 4931 	mov	a,#0xff
      00151C B5 4A 02         [24] 4932 	cjne	a,_currAddr0,00166$
      00151F 15 4B            [12] 4933 	dec	(_currAddr0 + 1)
      001521                       4934 00166$:
                                   4935 ;	ecen4330lab7.c:1473: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      001521 15 4C            [12] 4936 	dec	_currAddr1
      001523 74 FF            [12] 4937 	mov	a,#0xff
      001525 B5 4C 02         [24] 4938 	cjne	a,_currAddr1,00167$
      001528 15 4D            [12] 4939 	dec	(_currAddr1 + 1)
      00152A                       4940 00167$:
      00152A 80 C9            [24] 4941 	sjmp	00117$
      00152C                       4942 00113$:
                                   4943 ;	ecen4330lab7.c:1483: currAddr0 = addr0;
      00152C 85 42 4A         [24] 4944 	mov	_currAddr0,_addr0
      00152F 85 43 4B         [24] 4945 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   4946 ;	ecen4330lab7.c:1484: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      001532 85 46 4C         [24] 4947 	mov	_currAddr1,_addr2
      001535 85 47 4D         [24] 4948 	mov	(_currAddr1 + 1),(_addr2 + 1)
      001538                       4949 00120$:
      001538 C3               [12] 4950 	clr	c
      001539 E5 48            [12] 4951 	mov	a,_addr3
      00153B 95 4C            [12] 4952 	subb	a,_currAddr1
      00153D E5 49            [12] 4953 	mov	a,(_addr3 + 1)
      00153F 95 4D            [12] 4954 	subb	a,(_currAddr1 + 1)
      001541 40 2A            [24] 4955 	jc	00114$
                                   4956 ;	ecen4330lab7.c:1485: data = RAMread(currAddr0);
      001543 85 4A 82         [24] 4957 	mov	dpl,_currAddr0
      001546 85 4B 83         [24] 4958 	mov	dph,(_currAddr0 + 1)
      001549 12 0D E8         [24] 4959 	lcall	_RAMread
      00154C 85 82 41         [24] 4960 	mov	_data,dpl
                                   4961 ;	ecen4330lab7.c:1486: RAMwrite(currAddr1, data);
      00154F 85 41 08         [24] 4962 	mov	_RAMwrite_PARM_2,_data
      001552 85 4C 82         [24] 4963 	mov	dpl,_currAddr1
      001555 85 4D 83         [24] 4964 	mov	dph,(_currAddr1 + 1)
      001558 12 0D B9         [24] 4965 	lcall	_RAMwrite
                                   4966 ;	ecen4330lab7.c:1487: currAddr0++;
      00155B 05 4A            [12] 4967 	inc	_currAddr0
      00155D E4               [12] 4968 	clr	a
      00155E B5 4A 02         [24] 4969 	cjne	a,_currAddr0,00169$
      001561 05 4B            [12] 4970 	inc	(_currAddr0 + 1)
      001563                       4971 00169$:
                                   4972 ;	ecen4330lab7.c:1484: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      001563 05 4C            [12] 4973 	inc	_currAddr1
      001565 E4               [12] 4974 	clr	a
      001566 B5 4C CF         [24] 4975 	cjne	a,_currAddr1,00120$
      001569 05 4D            [12] 4976 	inc	(_currAddr1 + 1)
      00156B 80 CB            [24] 4977 	sjmp	00120$
      00156D                       4978 00114$:
                                   4979 ;	ecen4330lab7.c:1492: resetLCD();
      00156D 12 0D FB         [24] 4980 	lcall	_resetLCD
                                   4981 ;	ecen4330lab7.c:1493: setTextColor(GREEN, BLACK);
      001570 E4               [12] 4982 	clr	a
      001571 F5 08            [12] 4983 	mov	_setTextColor_PARM_2,a
      001573 F5 09            [12] 4984 	mov	(_setTextColor_PARM_2 + 1),a
      001575 90 07 E0         [24] 4985 	mov	dptr,#0x07e0
      001578 12 03 78         [24] 4986 	lcall	_setTextColor
                                   4987 ;	ecen4330lab7.c:1494: LCD_string_write("\nMove complete.\n\n");
      00157B 90 2F 9D         [24] 4988 	mov	dptr,#___str_24
      00157E 75 F0 80         [24] 4989 	mov	b,#0x80
      001581 12 0A 67         [24] 4990 	lcall	_LCD_string_write
                                   4991 ;	ecen4330lab7.c:1495: delay(100);
      001584 90 00 64         [24] 4992 	mov	dptr,#0x0064
      001587 12 00 C7         [24] 4993 	lcall	_delay
                                   4994 ;	ecen4330lab7.c:1496: setTextColor(WHITE, BLACK);
      00158A E4               [12] 4995 	clr	a
      00158B F5 08            [12] 4996 	mov	_setTextColor_PARM_2,a
      00158D F5 09            [12] 4997 	mov	(_setTextColor_PARM_2 + 1),a
      00158F 90 FF FF         [24] 4998 	mov	dptr,#0xffff
      001592 12 03 78         [24] 4999 	lcall	_setTextColor
                                   5000 ;	ecen4330lab7.c:1497: LCD_string_write("Returning to\nmain menu.");
      001595 90 2E 5C         [24] 5001 	mov	dptr,#___str_15
      001598 75 F0 80         [24] 5002 	mov	b,#0x80
      00159B 12 0A 67         [24] 5003 	lcall	_LCD_string_write
                                   5004 ;	ecen4330lab7.c:1498: delay(100);
      00159E 90 00 64         [24] 5005 	mov	dptr,#0x0064
                                   5006 ;	ecen4330lab7.c:1499: }
      0015A1 02 00 C7         [24] 5007 	ljmp	_delay
                                   5008 ;------------------------------------------------------------
                                   5009 ;Allocation info for local variables in function 'COUNT'
                                   5010 ;------------------------------------------------------------
                                   5011 ;i                         Allocated to registers 
                                   5012 ;------------------------------------------------------------
                                   5013 ;	ecen4330lab7.c:1506: void COUNT(){
                                   5014 ;	-----------------------------------------
                                   5015 ;	 function COUNT
                                   5016 ;	-----------------------------------------
      0015A4                       5017 _COUNT:
                                   5018 ;	ecen4330lab7.c:1507: endAddrCalc = 0;
      0015A4 E4               [12] 5019 	clr	a
      0015A5 F5 55            [12] 5020 	mov	_endAddrCalc,a
      0015A7 F5 56            [12] 5021 	mov	(_endAddrCalc + 1),a
      0015A9 F5 57            [12] 5022 	mov	(_endAddrCalc + 2),a
      0015AB F5 58            [12] 5023 	mov	(_endAddrCalc + 3),a
                                   5024 ;	ecen4330lab7.c:1508: addr0 = 0;                      // Starting Address
      0015AD F5 42            [12] 5025 	mov	_addr0,a
      0015AF F5 43            [12] 5026 	mov	(_addr0 + 1),a
                                   5027 ;	ecen4330lab7.c:1509: addr1 = 0;                      // End Address
      0015B1 F5 44            [12] 5028 	mov	_addr1,a
      0015B3 F5 45            [12] 5029 	mov	(_addr1 + 1),a
                                   5030 ;	ecen4330lab7.c:1510: dataSize = 0;                   // Data Size
      0015B5 F5 3C            [12] 5031 	mov	_dataSize,a
      0015B7 F5 3D            [12] 5032 	mov	(_dataSize + 1),a
                                   5033 ;	ecen4330lab7.c:1511: byte1 = 0;                       // Find Value
      0015B9 F5 50            [12] 5034 	mov	_byte1,a
      0015BB F5 51            [12] 5035 	mov	(_byte1 + 1),a
                                   5036 ;	ecen4330lab7.c:1512: count = 0;
      0015BD F5 53            [12] 5037 	mov	_count,a
      0015BF F5 54            [12] 5038 	mov	(_count + 1),a
                                   5039 ;	ecen4330lab7.c:1513: addr3 = 0;						// Count overflow
      0015C1 F5 48            [12] 5040 	mov	_addr3,a
      0015C3 F5 49            [12] 5041 	mov	(_addr3 + 1),a
                                   5042 ;	ecen4330lab7.c:1514: dataEnd = 0;
                                   5043 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      0015C5 F5 3F            [12] 5044 	mov	_dataEnd,a
                                   5045 ;	ecen4330lab7.c:1517: resetLCD();
      0015C7 12 0D FB         [24] 5046 	lcall	_resetLCD
                                   5047 ;	ecen4330lab7.c:1518: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      0015CA 90 2F AF         [24] 5048 	mov	dptr,#___str_25
      0015CD 75 F0 80         [24] 5049 	mov	b,#0x80
      0015D0 12 0A 67         [24] 5050 	lcall	_LCD_string_write
                                   5051 ;	ecen4330lab7.c:1519: cursor_x -= 4 * textsize * 6;
      0015D3 E5 2D            [12] 5052 	mov	a,_textsize
      0015D5 75 F0 18         [24] 5053 	mov	b,#0x18
      0015D8 A4               [48] 5054 	mul	ab
      0015D9 FE               [12] 5055 	mov	r6,a
      0015DA AF F0            [24] 5056 	mov	r7,b
      0015DC E5 29            [12] 5057 	mov	a,_cursor_x
      0015DE C3               [12] 5058 	clr	c
      0015DF 9E               [12] 5059 	subb	a,r6
      0015E0 F5 29            [12] 5060 	mov	_cursor_x,a
      0015E2 E5 2A            [12] 5061 	mov	a,(_cursor_x + 1)
      0015E4 9F               [12] 5062 	subb	a,r7
      0015E5 F5 2A            [12] 5063 	mov	(_cursor_x + 1),a
                                   5064 ;	ecen4330lab7.c:1520: inputRead16();                  // Read input
      0015E7 12 0E 4C         [24] 5065 	lcall	_inputRead16
                                   5066 ;	ecen4330lab7.c:1521: addr0 = input16;                // Start address
      0015EA 85 38 42         [24] 5067 	mov	_addr0,_input16
      0015ED 85 39 43         [24] 5068 	mov	(_addr0 + 1),(_input16 + 1)
                                   5069 ;	ecen4330lab7.c:1524: resetLCD();
      0015F0 12 0D FB         [24] 5070 	lcall	_resetLCD
                                   5071 ;	ecen4330lab7.c:1525: inputDataSize();                // Prompt & read input
      0015F3 12 10 18         [24] 5072 	lcall	_inputDataSize
                                   5073 ;	ecen4330lab7.c:1528: resetLCD();
      0015F6 12 0D FB         [24] 5074 	lcall	_resetLCD
                                   5075 ;	ecen4330lab7.c:1529: LCD_string_write("\nEnter search\nvalue:\n\n  0x__");
      0015F9 90 2F D6         [24] 5076 	mov	dptr,#___str_26
      0015FC 75 F0 80         [24] 5077 	mov	b,#0x80
      0015FF 12 0A 67         [24] 5078 	lcall	_LCD_string_write
                                   5079 ;	ecen4330lab7.c:1530: cursor_x -= 2 * textsize * 6;
      001602 E5 2D            [12] 5080 	mov	a,_textsize
      001604 75 F0 0C         [24] 5081 	mov	b,#0x0c
      001607 A4               [48] 5082 	mul	ab
      001608 FE               [12] 5083 	mov	r6,a
      001609 AF F0            [24] 5084 	mov	r7,b
      00160B E5 29            [12] 5085 	mov	a,_cursor_x
      00160D C3               [12] 5086 	clr	c
      00160E 9E               [12] 5087 	subb	a,r6
      00160F F5 29            [12] 5088 	mov	_cursor_x,a
      001611 E5 2A            [12] 5089 	mov	a,(_cursor_x + 1)
      001613 9F               [12] 5090 	subb	a,r7
      001614 F5 2A            [12] 5091 	mov	(_cursor_x + 1),a
                                   5092 ;	ecen4330lab7.c:1531: inputRead8();                  // Read input
      001616 12 0F 07         [24] 5093 	lcall	_inputRead8
                                   5094 ;	ecen4330lab7.c:1532: byte1 = input8;                 // Find value
      001619 85 3A 50         [24] 5095 	mov	_byte1,_input8
      00161C 75 51 00         [24] 5096 	mov	(_byte1 + 1),#0x00
                                   5097 ;	ecen4330lab7.c:1535: endAddrCalc = addr0 + dataSize;
      00161F E5 3C            [12] 5098 	mov	a,_dataSize
      001621 25 42            [12] 5099 	add	a,_addr0
      001623 FE               [12] 5100 	mov	r6,a
      001624 E5 3D            [12] 5101 	mov	a,(_dataSize + 1)
      001626 35 43            [12] 5102 	addc	a,(_addr0 + 1)
      001628 FF               [12] 5103 	mov	r7,a
      001629 8E 55            [24] 5104 	mov	_endAddrCalc,r6
      00162B 8F 56            [24] 5105 	mov	(_endAddrCalc + 1),r7
      00162D 75 57 00         [24] 5106 	mov	(_endAddrCalc + 2),#0x00
      001630 75 58 00         [24] 5107 	mov	(_endAddrCalc + 3),#0x00
                                   5108 ;	ecen4330lab7.c:1536: if(endAddrCalc < addr0){ // RAM overflow
      001633 AC 42            [24] 5109 	mov	r4,_addr0
      001635 AD 43            [24] 5110 	mov	r5,(_addr0 + 1)
      001637 7E 00            [12] 5111 	mov	r6,#0x00
      001639 7F 00            [12] 5112 	mov	r7,#0x00
      00163B C3               [12] 5113 	clr	c
      00163C E5 55            [12] 5114 	mov	a,_endAddrCalc
      00163E 9C               [12] 5115 	subb	a,r4
      00163F E5 56            [12] 5116 	mov	a,(_endAddrCalc + 1)
      001641 9D               [12] 5117 	subb	a,r5
      001642 E5 57            [12] 5118 	mov	a,(_endAddrCalc + 2)
      001644 9E               [12] 5119 	subb	a,r6
      001645 E5 58            [12] 5120 	mov	a,(_endAddrCalc + 3)
      001647 9F               [12] 5121 	subb	a,r7
      001648 50 14            [24] 5122 	jnc	00102$
                                   5123 ;	ecen4330lab7.c:1537: addr1 = 0xFFFF;             // Set end address
      00164A 75 44 FF         [24] 5124 	mov	_addr1,#0xff
                                   5125 ;	ecen4330lab7.c:1538: dataSize = addr1 - addr0;   // Recalculate data size
      00164D 74 FF            [12] 5126 	mov	a,#0xff
      00164F F5 45            [12] 5127 	mov	(_addr1 + 1),a
      001651 C3               [12] 5128 	clr	c
      001652 95 42            [12] 5129 	subb	a,_addr0
      001654 F5 3C            [12] 5130 	mov	_dataSize,a
      001656 74 FF            [12] 5131 	mov	a,#0xff
      001658 95 43            [12] 5132 	subb	a,(_addr0 + 1)
      00165A F5 3D            [12] 5133 	mov	(_dataSize + 1),a
      00165C 80 0C            [24] 5134 	sjmp	00103$
      00165E                       5135 00102$:
                                   5136 ;	ecen4330lab7.c:1541: addr1 = addr0 + dataSize;
      00165E E5 3C            [12] 5137 	mov	a,_dataSize
      001660 25 42            [12] 5138 	add	a,_addr0
      001662 F5 44            [12] 5139 	mov	_addr1,a
      001664 E5 3D            [12] 5140 	mov	a,(_dataSize + 1)
      001666 35 43            [12] 5141 	addc	a,(_addr0 + 1)
      001668 F5 45            [12] 5142 	mov	(_addr1 + 1),a
      00166A                       5143 00103$:
                                   5144 ;	ecen4330lab7.c:1559: int i = addr0;
      00166A AE 42            [24] 5145 	mov	r6,_addr0
      00166C AF 43            [24] 5146 	mov	r7,(_addr0 + 1)
                                   5147 ;	ecen4330lab7.c:1560: while(i <= addr1 && dataEnd == 0){
      00166E                       5148 00111$:
      00166E 8E 04            [24] 5149 	mov	ar4,r6
      001670 8F 05            [24] 5150 	mov	ar5,r7
      001672 C3               [12] 5151 	clr	c
      001673 E5 44            [12] 5152 	mov	a,_addr1
      001675 9C               [12] 5153 	subb	a,r4
      001676 E5 45            [12] 5154 	mov	a,(_addr1 + 1)
      001678 9D               [12] 5155 	subb	a,r5
      001679 40 4C            [24] 5156 	jc	00113$
      00167B E5 3F            [12] 5157 	mov	a,_dataEnd
      00167D 70 48            [24] 5158 	jnz	00113$
                                   5159 ;	ecen4330lab7.c:1561: data = RAMread(i);
      00167F 8E 82            [24] 5160 	mov	dpl,r6
      001681 8F 83            [24] 5161 	mov	dph,r7
      001683 C0 07            [24] 5162 	push	ar7
      001685 C0 06            [24] 5163 	push	ar6
      001687 12 0D E8         [24] 5164 	lcall	_RAMread
      00168A 85 82 41         [24] 5165 	mov	_data,dpl
      00168D D0 06            [24] 5166 	pop	ar6
      00168F D0 07            [24] 5167 	pop	ar7
                                   5168 ;	ecen4330lab7.c:1562: if(data == byte1){
      001691 AC 41            [24] 5169 	mov	r4,_data
      001693 7D 00            [12] 5170 	mov	r5,#0x00
      001695 EC               [12] 5171 	mov	a,r4
      001696 B5 50 1A         [24] 5172 	cjne	a,_byte1,00107$
      001699 ED               [12] 5173 	mov	a,r5
      00169A B5 51 16         [24] 5174 	cjne	a,(_byte1 + 1),00107$
                                   5175 ;	ecen4330lab7.c:1563: if(count == 0xFFFF){
      00169D 74 FF            [12] 5176 	mov	a,#0xff
      00169F B5 53 09         [24] 5177 	cjne	a,_count,00105$
      0016A2 B5 54 06         [24] 5178 	cjne	a,(_count + 1),00105$
                                   5179 ;	ecen4330lab7.c:1564: addr3 = 1;
      0016A5 75 48 01         [24] 5180 	mov	_addr3,#0x01
      0016A8 75 49 00         [24] 5181 	mov	(_addr3 + 1),#0x00
      0016AB                       5182 00105$:
                                   5183 ;	ecen4330lab7.c:1566: count++;
      0016AB 05 53            [12] 5184 	inc	_count
      0016AD E4               [12] 5185 	clr	a
      0016AE B5 53 02         [24] 5186 	cjne	a,_count,00173$
      0016B1 05 54            [12] 5187 	inc	(_count + 1)
      0016B3                       5188 00173$:
      0016B3                       5189 00107$:
                                   5190 ;	ecen4330lab7.c:1568: if(i == 0xFFFF){
      0016B3 8E 04            [24] 5191 	mov	ar4,r6
      0016B5 8F 05            [24] 5192 	mov	ar5,r7
      0016B7 BC FF 06         [24] 5193 	cjne	r4,#0xff,00109$
      0016BA BD FF 03         [24] 5194 	cjne	r5,#0xff,00109$
                                   5195 ;	ecen4330lab7.c:1569: dataEnd = 1;
      0016BD 75 3F 01         [24] 5196 	mov	_dataEnd,#0x01
      0016C0                       5197 00109$:
                                   5198 ;	ecen4330lab7.c:1571: i++;
      0016C0 0E               [12] 5199 	inc	r6
      0016C1 BE 00 AA         [24] 5200 	cjne	r6,#0x00,00111$
      0016C4 0F               [12] 5201 	inc	r7
      0016C5 80 A7            [24] 5202 	sjmp	00111$
      0016C7                       5203 00113$:
                                   5204 ;	ecen4330lab7.c:1574: if(count > 0 || addr3 == 1){
      0016C7 E5 53            [12] 5205 	mov	a,_count
      0016C9 45 54            [12] 5206 	orl	a,(_count + 1)
      0016CB 70 0D            [24] 5207 	jnz	00119$
      0016CD 74 01            [12] 5208 	mov	a,#0x01
      0016CF B5 48 06         [24] 5209 	cjne	a,_addr3,00178$
      0016D2 14               [12] 5210 	dec	a
      0016D3 B5 49 02         [24] 5211 	cjne	a,(_addr3 + 1),00178$
      0016D6 80 02            [24] 5212 	sjmp	00179$
      0016D8                       5213 00178$:
      0016D8 80 5F            [24] 5214 	sjmp	00120$
      0016DA                       5215 00179$:
      0016DA                       5216 00119$:
                                   5217 ;	ecen4330lab7.c:1575: resetLCD();
      0016DA 12 0D FB         [24] 5218 	lcall	_resetLCD
                                   5219 ;	ecen4330lab7.c:1576: setTextColor(GREEN, BLACK);
      0016DD E4               [12] 5220 	clr	a
      0016DE F5 08            [12] 5221 	mov	_setTextColor_PARM_2,a
      0016E0 F5 09            [12] 5222 	mov	(_setTextColor_PARM_2 + 1),a
      0016E2 90 07 E0         [24] 5223 	mov	dptr,#0x07e0
      0016E5 12 03 78         [24] 5224 	lcall	_setTextColor
                                   5225 ;	ecen4330lab7.c:1577: LCD_string_write("\n0x");
      0016E8 90 2F F3         [24] 5226 	mov	dptr,#___str_27
      0016EB 75 F0 80         [24] 5227 	mov	b,#0x80
      0016EE 12 0A 67         [24] 5228 	lcall	_LCD_string_write
                                   5229 ;	ecen4330lab7.c:1578: HEXtoASCII_8write(byte1);
      0016F1 85 50 82         [24] 5230 	mov	dpl,_byte1
      0016F4 12 0C D7         [24] 5231 	lcall	_HEXtoASCII_8write
                                   5232 ;	ecen4330lab7.c:1579: LCD_string_write(" found\n");
      0016F7 90 2F F7         [24] 5233 	mov	dptr,#___str_28
      0016FA 75 F0 80         [24] 5234 	mov	b,#0x80
      0016FD 12 0A 67         [24] 5235 	lcall	_LCD_string_write
                                   5236 ;	ecen4330lab7.c:1581: if(count > 0){
      001700 E5 53            [12] 5237 	mov	a,_count
      001702 45 54            [12] 5238 	orl	a,(_count + 1)
      001704 60 0B            [24] 5239 	jz	00117$
                                   5240 ;	ecen4330lab7.c:1582: HEXtoASCII_16write(count);
      001706 85 53 82         [24] 5241 	mov	dpl,_count
      001709 85 54 83         [24] 5242 	mov	dph,(_count + 1)
      00170C 12 0D 14         [24] 5243 	lcall	_HEXtoASCII_16write
      00170F 80 16            [24] 5244 	sjmp	00118$
      001711                       5245 00117$:
                                   5246 ;	ecen4330lab7.c:1584: else if(addr3 == 1){
      001711 74 01            [12] 5247 	mov	a,#0x01
      001713 B5 48 06         [24] 5248 	cjne	a,_addr3,00181$
      001716 14               [12] 5249 	dec	a
      001717 B5 49 02         [24] 5250 	cjne	a,(_addr3 + 1),00181$
      00171A 80 02            [24] 5251 	sjmp	00182$
      00171C                       5252 00181$:
      00171C 80 09            [24] 5253 	sjmp	00118$
      00171E                       5254 00182$:
                                   5255 ;	ecen4330lab7.c:1585: LCD_string_write("0x10000");
      00171E 90 2F FF         [24] 5256 	mov	dptr,#___str_29
      001721 75 F0 80         [24] 5257 	mov	b,#0x80
      001724 12 0A 67         [24] 5258 	lcall	_LCD_string_write
      001727                       5259 00118$:
                                   5260 ;	ecen4330lab7.c:1587: LCD_string_write("\ntimes.");
      001727 90 30 07         [24] 5261 	mov	dptr,#___str_30
      00172A 75 F0 80         [24] 5262 	mov	b,#0x80
      00172D 12 0A 67         [24] 5263 	lcall	_LCD_string_write
                                   5264 ;	ecen4330lab7.c:1588: delay(300);
      001730 90 01 2C         [24] 5265 	mov	dptr,#0x012c
      001733 12 00 C7         [24] 5266 	lcall	_delay
                                   5267 ;	ecen4330lab7.c:1589: FIND_display();                 // Display dump data
      001736 02 1D 74         [24] 5268 	ljmp	_FIND_display
      001739                       5269 00120$:
                                   5270 ;	ecen4330lab7.c:1592: resetLCD();
      001739 12 0D FB         [24] 5271 	lcall	_resetLCD
                                   5272 ;	ecen4330lab7.c:1593: LCD_string_write("\n0x");
      00173C 90 2F F3         [24] 5273 	mov	dptr,#___str_27
      00173F 75 F0 80         [24] 5274 	mov	b,#0x80
      001742 12 0A 67         [24] 5275 	lcall	_LCD_string_write
                                   5276 ;	ecen4330lab7.c:1594: HEXtoASCII_8write(byte1);
      001745 85 50 82         [24] 5277 	mov	dpl,_byte1
      001748 12 0C D7         [24] 5278 	lcall	_HEXtoASCII_8write
                                   5279 ;	ecen4330lab7.c:1595: LCD_string_write(" not\nfound in\nexternal RAM\n");
      00174B 90 30 0F         [24] 5280 	mov	dptr,#___str_31
      00174E 75 F0 80         [24] 5281 	mov	b,#0x80
      001751 12 0A 67         [24] 5282 	lcall	_LCD_string_write
                                   5283 ;	ecen4330lab7.c:1596: HEXtoASCII_16write(addr0);
      001754 85 42 82         [24] 5284 	mov	dpl,_addr0
      001757 85 43 83         [24] 5285 	mov	dph,(_addr0 + 1)
      00175A 12 0D 14         [24] 5286 	lcall	_HEXtoASCII_16write
                                   5287 ;	ecen4330lab7.c:1597: LCD_string_write(" -\n");
      00175D 90 30 2B         [24] 5288 	mov	dptr,#___str_32
      001760 75 F0 80         [24] 5289 	mov	b,#0x80
      001763 12 0A 67         [24] 5290 	lcall	_LCD_string_write
                                   5291 ;	ecen4330lab7.c:1598: HEXtoASCII_16write(addr1);
      001766 85 44 82         [24] 5292 	mov	dpl,_addr1
      001769 85 45 83         [24] 5293 	mov	dph,(_addr1 + 1)
      00176C 12 0D 14         [24] 5294 	lcall	_HEXtoASCII_16write
                                   5295 ;	ecen4330lab7.c:1599: delay(300);
      00176F 90 01 2C         [24] 5296 	mov	dptr,#0x012c
      001772 12 00 C7         [24] 5297 	lcall	_delay
                                   5298 ;	ecen4330lab7.c:1600: resetLCD();
      001775 12 0D FB         [24] 5299 	lcall	_resetLCD
                                   5300 ;	ecen4330lab7.c:1601: LCD_string_write("Returning to\nmain menu.");
      001778 90 2E 5C         [24] 5301 	mov	dptr,#___str_15
      00177B 75 F0 80         [24] 5302 	mov	b,#0x80
      00177E 12 0A 67         [24] 5303 	lcall	_LCD_string_write
                                   5304 ;	ecen4330lab7.c:1602: delay(200);
      001781 90 00 C8         [24] 5305 	mov	dptr,#0x00c8
                                   5306 ;	ecen4330lab7.c:1604: }
      001784 02 00 C7         [24] 5307 	ljmp	_delay
                                   5308 ;------------------------------------------------------------
                                   5309 ;Allocation info for local variables in function 'DUMP_display'
                                   5310 ;------------------------------------------------------------
                                   5311 ;i                         Allocated to registers r6 r7 
                                   5312 ;j                         Allocated to registers r4 r5 
                                   5313 ;------------------------------------------------------------
                                   5314 ;	ecen4330lab7.c:1613: void DUMP_display(){
                                   5315 ;	-----------------------------------------
                                   5316 ;	 function DUMP_display
                                   5317 ;	-----------------------------------------
      001787                       5318 _DUMP_display:
                                   5319 ;	ecen4330lab7.c:1616: currAddr1 = 0;              // Page Count
      001787 E4               [12] 5320 	clr	a
      001788 F5 4C            [12] 5321 	mov	_currAddr1,a
      00178A F5 4D            [12] 5322 	mov	(_currAddr1 + 1),a
                                   5323 ;	ecen4330lab7.c:1617: dataEnd = 0;
                                   5324 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      00178C F5 3F            [12] 5325 	mov	_dataEnd,a
                                   5326 ;	ecen4330lab7.c:1618: addr2 = 0;					// Prev data count
      00178E F5 46            [12] 5327 	mov	_addr2,a
      001790 F5 47            [12] 5328 	mov	(_addr2 + 1),a
                                   5329 ;	ecen4330lab7.c:1620: currAddr0 = addr0;          // Set current address
      001792 85 42 4A         [24] 5330 	mov	_currAddr0,_addr0
      001795 85 43 4B         [24] 5331 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   5332 ;	ecen4330lab7.c:1622: do{
      001798                       5333 00134$:
                                   5334 ;	ecen4330lab7.c:1623: resetLCD();
      001798 12 0D FB         [24] 5335 	lcall	_resetLCD
                                   5336 ;	ecen4330lab7.c:1624: setTextSize(2);
      00179B 75 82 02         [24] 5337 	mov	dpl,#0x02
      00179E 12 03 85         [24] 5338 	lcall	_setTextSize
                                   5339 ;	ecen4330lab7.c:1625: LCD_string_write("\n");
      0017A1 90 30 2F         [24] 5340 	mov	dptr,#___str_33
      0017A4 75 F0 80         [24] 5341 	mov	b,#0x80
      0017A7 12 0A 67         [24] 5342 	lcall	_LCD_string_write
                                   5343 ;	ecen4330lab7.c:1628: if(dataSize >= 10){
      0017AA C3               [12] 5344 	clr	c
      0017AB E5 3C            [12] 5345 	mov	a,_dataSize
      0017AD 94 0A            [12] 5346 	subb	a,#0x0a
      0017AF E5 3D            [12] 5347 	mov	a,(_dataSize + 1)
      0017B1 94 00            [12] 5348 	subb	a,#0x00
      0017B3 50 03            [24] 5349 	jnc	00258$
      0017B5 02 18 56         [24] 5350 	ljmp	00119$
      0017B8                       5351 00258$:
                                   5352 ;	ecen4330lab7.c:1629: addr2 = 10;
      0017B8 75 46 0A         [24] 5353 	mov	_addr2,#0x0a
      0017BB 75 47 00         [24] 5354 	mov	(_addr2 + 1),#0x00
                                   5355 ;	ecen4330lab7.c:1631: for(i = 0; i < 10; i++){
      0017BE 7E 00            [12] 5356 	mov	r6,#0x00
      0017C0 7F 00            [12] 5357 	mov	r7,#0x00
      0017C2                       5358 00140$:
                                   5359 ;	ecen4330lab7.c:1632: HEXtoASCII_16write(currAddr0);
      0017C2 85 4A 82         [24] 5360 	mov	dpl,_currAddr0
      0017C5 85 4B 83         [24] 5361 	mov	dph,(_currAddr0 + 1)
      0017C8 C0 07            [24] 5362 	push	ar7
      0017CA C0 06            [24] 5363 	push	ar6
      0017CC 12 0D 14         [24] 5364 	lcall	_HEXtoASCII_16write
                                   5365 ;	ecen4330lab7.c:1633: LCD_string_write(": 0x");
      0017CF 90 2E 57         [24] 5366 	mov	dptr,#___str_14
      0017D2 75 F0 80         [24] 5367 	mov	b,#0x80
      0017D5 12 0A 67         [24] 5368 	lcall	_LCD_string_write
      0017D8 D0 06            [24] 5369 	pop	ar6
      0017DA D0 07            [24] 5370 	pop	ar7
                                   5371 ;	ecen4330lab7.c:1634: for(j = 0; j < dataType; j++){
      0017DC 7C 00            [12] 5372 	mov	r4,#0x00
      0017DE 7D 00            [12] 5373 	mov	r5,#0x00
      0017E0                       5374 00138$:
      0017E0 AA 3B            [24] 5375 	mov	r2,_dataType
      0017E2 7B 00            [12] 5376 	mov	r3,#0x00
      0017E4 C3               [12] 5377 	clr	c
      0017E5 EC               [12] 5378 	mov	a,r4
      0017E6 9A               [12] 5379 	subb	a,r2
      0017E7 ED               [12] 5380 	mov	a,r5
      0017E8 64 80            [12] 5381 	xrl	a,#0x80
      0017EA 8B F0            [24] 5382 	mov	b,r3
      0017EC 63 F0 80         [24] 5383 	xrl	b,#0x80
      0017EF 95 F0            [12] 5384 	subb	a,b
      0017F1 50 2B            [24] 5385 	jnc	00101$
                                   5386 ;	ecen4330lab7.c:1635: HEXtoASCII_8write(RAMread(currAddr0));
      0017F3 85 4A 82         [24] 5387 	mov	dpl,_currAddr0
      0017F6 85 4B 83         [24] 5388 	mov	dph,(_currAddr0 + 1)
      0017F9 C0 07            [24] 5389 	push	ar7
      0017FB C0 06            [24] 5390 	push	ar6
      0017FD C0 05            [24] 5391 	push	ar5
      0017FF C0 04            [24] 5392 	push	ar4
      001801 12 0D E8         [24] 5393 	lcall	_RAMread
      001804 12 0C D7         [24] 5394 	lcall	_HEXtoASCII_8write
      001807 D0 04            [24] 5395 	pop	ar4
      001809 D0 05            [24] 5396 	pop	ar5
      00180B D0 06            [24] 5397 	pop	ar6
      00180D D0 07            [24] 5398 	pop	ar7
                                   5399 ;	ecen4330lab7.c:1636: currAddr0++;
      00180F 05 4A            [12] 5400 	inc	_currAddr0
      001811 E4               [12] 5401 	clr	a
      001812 B5 4A 02         [24] 5402 	cjne	a,_currAddr0,00260$
      001815 05 4B            [12] 5403 	inc	(_currAddr0 + 1)
      001817                       5404 00260$:
                                   5405 ;	ecen4330lab7.c:1634: for(j = 0; j < dataType; j++){
      001817 0C               [12] 5406 	inc	r4
      001818 BC 00 C5         [24] 5407 	cjne	r4,#0x00,00138$
      00181B 0D               [12] 5408 	inc	r5
      00181C 80 C2            [24] 5409 	sjmp	00138$
      00181E                       5410 00101$:
                                   5411 ;	ecen4330lab7.c:1638: LCD_string_write("\n");
      00181E 90 30 2F         [24] 5412 	mov	dptr,#___str_33
      001821 75 F0 80         [24] 5413 	mov	b,#0x80
      001824 C0 07            [24] 5414 	push	ar7
      001826 C0 06            [24] 5415 	push	ar6
      001828 12 0A 67         [24] 5416 	lcall	_LCD_string_write
      00182B D0 06            [24] 5417 	pop	ar6
      00182D D0 07            [24] 5418 	pop	ar7
                                   5419 ;	ecen4330lab7.c:1639: dataSize--;
      00182F 15 3C            [12] 5420 	dec	_dataSize
      001831 74 FF            [12] 5421 	mov	a,#0xff
      001833 B5 3C 02         [24] 5422 	cjne	a,_dataSize,00262$
      001836 15 3D            [12] 5423 	dec	(_dataSize + 1)
      001838                       5424 00262$:
                                   5425 ;	ecen4330lab7.c:1631: for(i = 0; i < 10; i++){
      001838 0E               [12] 5426 	inc	r6
      001839 BE 00 01         [24] 5427 	cjne	r6,#0x00,00263$
      00183C 0F               [12] 5428 	inc	r7
      00183D                       5429 00263$:
      00183D C3               [12] 5430 	clr	c
      00183E EE               [12] 5431 	mov	a,r6
      00183F 94 0A            [12] 5432 	subb	a,#0x0a
      001841 EF               [12] 5433 	mov	a,r7
      001842 64 80            [12] 5434 	xrl	a,#0x80
      001844 94 80            [12] 5435 	subb	a,#0x80
      001846 50 03            [24] 5436 	jnc	00264$
      001848 02 17 C2         [24] 5437 	ljmp	00140$
      00184B                       5438 00264$:
                                   5439 ;	ecen4330lab7.c:1641: currAddr1++;        // Next page
      00184B 05 4C            [12] 5440 	inc	_currAddr1
      00184D E4               [12] 5441 	clr	a
      00184E B5 4C 02         [24] 5442 	cjne	a,_currAddr1,00265$
      001851 05 4D            [12] 5443 	inc	(_currAddr1 + 1)
      001853                       5444 00265$:
      001853 02 19 BB         [24] 5445 	ljmp	00120$
      001856                       5446 00119$:
                                   5447 ;	ecen4330lab7.c:1645: else if(dataSize > 0 && dataSize < 10){
      001856 E5 3C            [12] 5448 	mov	a,_dataSize
      001858 45 3D            [12] 5449 	orl	a,(_dataSize + 1)
      00185A 70 03            [24] 5450 	jnz	00266$
      00185C 02 19 45         [24] 5451 	ljmp	00115$
      00185F                       5452 00266$:
      00185F C3               [12] 5453 	clr	c
      001860 E5 3C            [12] 5454 	mov	a,_dataSize
      001862 94 0A            [12] 5455 	subb	a,#0x0a
      001864 E5 3D            [12] 5456 	mov	a,(_dataSize + 1)
      001866 94 00            [12] 5457 	subb	a,#0x00
      001868 40 03            [24] 5458 	jc	00267$
      00186A 02 19 45         [24] 5459 	ljmp	00115$
      00186D                       5460 00267$:
                                   5461 ;	ecen4330lab7.c:1646: addr2 = dataSize;
      00186D 85 3C 46         [24] 5462 	mov	_addr2,_dataSize
      001870 85 3D 47         [24] 5463 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5464 ;	ecen4330lab7.c:1648: while(dataSize > 0){
      001873                       5465 00104$:
      001873 E5 3C            [12] 5466 	mov	a,_dataSize
      001875 45 3D            [12] 5467 	orl	a,(_dataSize + 1)
      001877 60 60            [24] 5468 	jz	00106$
                                   5469 ;	ecen4330lab7.c:1649: HEXtoASCII_16write(currAddr0);
      001879 85 4A 82         [24] 5470 	mov	dpl,_currAddr0
      00187C 85 4B 83         [24] 5471 	mov	dph,(_currAddr0 + 1)
      00187F 12 0D 14         [24] 5472 	lcall	_HEXtoASCII_16write
                                   5473 ;	ecen4330lab7.c:1650: LCD_string_write(": 0x");
      001882 90 2E 57         [24] 5474 	mov	dptr,#___str_14
      001885 75 F0 80         [24] 5475 	mov	b,#0x80
      001888 12 0A 67         [24] 5476 	lcall	_LCD_string_write
                                   5477 ;	ecen4330lab7.c:1651: for(j = 0; j < dataType; j++){
      00188B 7E 00            [12] 5478 	mov	r6,#0x00
      00188D 7F 00            [12] 5479 	mov	r7,#0x00
      00188F                       5480 00143$:
      00188F AC 3B            [24] 5481 	mov	r4,_dataType
      001891 7D 00            [12] 5482 	mov	r5,#0x00
      001893 C3               [12] 5483 	clr	c
      001894 EE               [12] 5484 	mov	a,r6
      001895 9C               [12] 5485 	subb	a,r4
      001896 EF               [12] 5486 	mov	a,r7
      001897 64 80            [12] 5487 	xrl	a,#0x80
      001899 8D F0            [24] 5488 	mov	b,r5
      00189B 63 F0 80         [24] 5489 	xrl	b,#0x80
      00189E 95 F0            [12] 5490 	subb	a,b
      0018A0 50 23            [24] 5491 	jnc	00103$
                                   5492 ;	ecen4330lab7.c:1652: HEXtoASCII_8write(RAMread(currAddr0));
      0018A2 85 4A 82         [24] 5493 	mov	dpl,_currAddr0
      0018A5 85 4B 83         [24] 5494 	mov	dph,(_currAddr0 + 1)
      0018A8 C0 07            [24] 5495 	push	ar7
      0018AA C0 06            [24] 5496 	push	ar6
      0018AC 12 0D E8         [24] 5497 	lcall	_RAMread
      0018AF 12 0C D7         [24] 5498 	lcall	_HEXtoASCII_8write
      0018B2 D0 06            [24] 5499 	pop	ar6
      0018B4 D0 07            [24] 5500 	pop	ar7
                                   5501 ;	ecen4330lab7.c:1653: currAddr0++;
      0018B6 05 4A            [12] 5502 	inc	_currAddr0
      0018B8 E4               [12] 5503 	clr	a
      0018B9 B5 4A 02         [24] 5504 	cjne	a,_currAddr0,00270$
      0018BC 05 4B            [12] 5505 	inc	(_currAddr0 + 1)
      0018BE                       5506 00270$:
                                   5507 ;	ecen4330lab7.c:1651: for(j = 0; j < dataType; j++){
      0018BE 0E               [12] 5508 	inc	r6
      0018BF BE 00 CD         [24] 5509 	cjne	r6,#0x00,00143$
      0018C2 0F               [12] 5510 	inc	r7
      0018C3 80 CA            [24] 5511 	sjmp	00143$
      0018C5                       5512 00103$:
                                   5513 ;	ecen4330lab7.c:1655: LCD_string_write("\n");
      0018C5 90 30 2F         [24] 5514 	mov	dptr,#___str_33
      0018C8 75 F0 80         [24] 5515 	mov	b,#0x80
      0018CB 12 0A 67         [24] 5516 	lcall	_LCD_string_write
                                   5517 ;	ecen4330lab7.c:1656: dataSize--;
      0018CE 15 3C            [12] 5518 	dec	_dataSize
      0018D0 74 FF            [12] 5519 	mov	a,#0xff
      0018D2 B5 3C 02         [24] 5520 	cjne	a,_dataSize,00272$
      0018D5 15 3D            [12] 5521 	dec	(_dataSize + 1)
      0018D7                       5522 00272$:
      0018D7 80 9A            [24] 5523 	sjmp	00104$
      0018D9                       5524 00106$:
                                   5525 ;	ecen4330lab7.c:1658: if(addr3 > 0){
      0018D9 E5 48            [12] 5526 	mov	a,_addr3
      0018DB 45 49            [12] 5527 	orl	a,(_addr3 + 1)
      0018DD 60 5C            [24] 5528 	jz	00109$
                                   5529 ;	ecen4330lab7.c:1659: HEXtoASCII_16write(currAddr0);
      0018DF 85 4A 82         [24] 5530 	mov	dpl,_currAddr0
      0018E2 85 4B 83         [24] 5531 	mov	dph,(_currAddr0 + 1)
      0018E5 12 0D 14         [24] 5532 	lcall	_HEXtoASCII_16write
                                   5533 ;	ecen4330lab7.c:1660: LCD_string_write(": 0x");
      0018E8 90 2E 57         [24] 5534 	mov	dptr,#___str_14
      0018EB 75 F0 80         [24] 5535 	mov	b,#0x80
      0018EE 12 0A 67         [24] 5536 	lcall	_LCD_string_write
                                   5537 ;	ecen4330lab7.c:1661: for(j = 0; j < addr3; j++){
      0018F1 7E 00            [12] 5538 	mov	r6,#0x00
      0018F3 7F 00            [12] 5539 	mov	r7,#0x00
      0018F5                       5540 00146$:
      0018F5 8E 04            [24] 5541 	mov	ar4,r6
      0018F7 8F 05            [24] 5542 	mov	ar5,r7
      0018F9 C3               [12] 5543 	clr	c
      0018FA EC               [12] 5544 	mov	a,r4
      0018FB 95 48            [12] 5545 	subb	a,_addr3
      0018FD ED               [12] 5546 	mov	a,r5
      0018FE 95 49            [12] 5547 	subb	a,(_addr3 + 1)
      001900 50 23            [24] 5548 	jnc	00107$
                                   5549 ;	ecen4330lab7.c:1662: HEXtoASCII_8write(RAMread(currAddr0));
      001902 85 4A 82         [24] 5550 	mov	dpl,_currAddr0
      001905 85 4B 83         [24] 5551 	mov	dph,(_currAddr0 + 1)
      001908 C0 07            [24] 5552 	push	ar7
      00190A C0 06            [24] 5553 	push	ar6
      00190C 12 0D E8         [24] 5554 	lcall	_RAMread
      00190F 12 0C D7         [24] 5555 	lcall	_HEXtoASCII_8write
      001912 D0 06            [24] 5556 	pop	ar6
      001914 D0 07            [24] 5557 	pop	ar7
                                   5558 ;	ecen4330lab7.c:1663: currAddr0++;
      001916 05 4A            [12] 5559 	inc	_currAddr0
      001918 E4               [12] 5560 	clr	a
      001919 B5 4A 02         [24] 5561 	cjne	a,_currAddr0,00275$
      00191C 05 4B            [12] 5562 	inc	(_currAddr0 + 1)
      00191E                       5563 00275$:
                                   5564 ;	ecen4330lab7.c:1661: for(j = 0; j < addr3; j++){
      00191E 0E               [12] 5565 	inc	r6
      00191F BE 00 D3         [24] 5566 	cjne	r6,#0x00,00146$
      001922 0F               [12] 5567 	inc	r7
      001923 80 D0            [24] 5568 	sjmp	00146$
      001925                       5569 00107$:
                                   5570 ;	ecen4330lab7.c:1665: currAddr0 -= addr3;
      001925 E5 4A            [12] 5571 	mov	a,_currAddr0
      001927 C3               [12] 5572 	clr	c
      001928 95 48            [12] 5573 	subb	a,_addr3
      00192A F5 4A            [12] 5574 	mov	_currAddr0,a
      00192C E5 4B            [12] 5575 	mov	a,(_currAddr0 + 1)
      00192E 95 49            [12] 5576 	subb	a,(_addr3 + 1)
      001930 F5 4B            [12] 5577 	mov	(_currAddr0 + 1),a
                                   5578 ;	ecen4330lab7.c:1666: LCD_string_write("\n");
      001932 90 30 2F         [24] 5579 	mov	dptr,#___str_33
      001935 75 F0 80         [24] 5580 	mov	b,#0x80
      001938 12 0A 67         [24] 5581 	lcall	_LCD_string_write
      00193B                       5582 00109$:
                                   5583 ;	ecen4330lab7.c:1668: currAddr1++; 
      00193B 05 4C            [12] 5584 	inc	_currAddr1
      00193D E4               [12] 5585 	clr	a
      00193E B5 4C 7A         [24] 5586 	cjne	a,_currAddr1,00120$
      001941 05 4D            [12] 5587 	inc	(_currAddr1 + 1)
      001943 80 76            [24] 5588 	sjmp	00120$
      001945                       5589 00115$:
                                   5590 ;	ecen4330lab7.c:1671: else if(dataSize == 0 && addr3 > 0){
      001945 E5 3C            [12] 5591 	mov	a,_dataSize
      001947 45 3D            [12] 5592 	orl	a,(_dataSize + 1)
      001949 70 70            [24] 5593 	jnz	00120$
      00194B E5 48            [12] 5594 	mov	a,_addr3
      00194D 45 49            [12] 5595 	orl	a,(_addr3 + 1)
      00194F 60 6A            [24] 5596 	jz	00120$
                                   5597 ;	ecen4330lab7.c:1672: addr2 = dataSize;
      001951 85 3C 46         [24] 5598 	mov	_addr2,_dataSize
      001954 85 3D 47         [24] 5599 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5600 ;	ecen4330lab7.c:1673: HEXtoASCII_16write(currAddr0);
      001957 85 4A 82         [24] 5601 	mov	dpl,_currAddr0
      00195A 85 4B 83         [24] 5602 	mov	dph,(_currAddr0 + 1)
      00195D 12 0D 14         [24] 5603 	lcall	_HEXtoASCII_16write
                                   5604 ;	ecen4330lab7.c:1674: LCD_string_write(": 0x");
      001960 90 2E 57         [24] 5605 	mov	dptr,#___str_14
      001963 75 F0 80         [24] 5606 	mov	b,#0x80
      001966 12 0A 67         [24] 5607 	lcall	_LCD_string_write
                                   5608 ;	ecen4330lab7.c:1675: for(j = 0; j < addr3; j++){
      001969 7E 00            [12] 5609 	mov	r6,#0x00
      00196B 7F 00            [12] 5610 	mov	r7,#0x00
      00196D                       5611 00149$:
      00196D 8E 04            [24] 5612 	mov	ar4,r6
      00196F 8F 05            [24] 5613 	mov	ar5,r7
      001971 C3               [12] 5614 	clr	c
      001972 EC               [12] 5615 	mov	a,r4
      001973 95 48            [12] 5616 	subb	a,_addr3
      001975 ED               [12] 5617 	mov	a,r5
      001976 95 49            [12] 5618 	subb	a,(_addr3 + 1)
      001978 50 23            [24] 5619 	jnc	00110$
                                   5620 ;	ecen4330lab7.c:1676: HEXtoASCII_8write(RAMread(currAddr0));
      00197A 85 4A 82         [24] 5621 	mov	dpl,_currAddr0
      00197D 85 4B 83         [24] 5622 	mov	dph,(_currAddr0 + 1)
      001980 C0 07            [24] 5623 	push	ar7
      001982 C0 06            [24] 5624 	push	ar6
      001984 12 0D E8         [24] 5625 	lcall	_RAMread
      001987 12 0C D7         [24] 5626 	lcall	_HEXtoASCII_8write
      00198A D0 06            [24] 5627 	pop	ar6
      00198C D0 07            [24] 5628 	pop	ar7
                                   5629 ;	ecen4330lab7.c:1677: currAddr0++;
      00198E 05 4A            [12] 5630 	inc	_currAddr0
      001990 E4               [12] 5631 	clr	a
      001991 B5 4A 02         [24] 5632 	cjne	a,_currAddr0,00281$
      001994 05 4B            [12] 5633 	inc	(_currAddr0 + 1)
      001996                       5634 00281$:
                                   5635 ;	ecen4330lab7.c:1675: for(j = 0; j < addr3; j++){
      001996 0E               [12] 5636 	inc	r6
      001997 BE 00 D3         [24] 5637 	cjne	r6,#0x00,00149$
      00199A 0F               [12] 5638 	inc	r7
      00199B 80 D0            [24] 5639 	sjmp	00149$
      00199D                       5640 00110$:
                                   5641 ;	ecen4330lab7.c:1679: LCD_string_write("\n");
      00199D 90 30 2F         [24] 5642 	mov	dptr,#___str_33
      0019A0 75 F0 80         [24] 5643 	mov	b,#0x80
      0019A3 12 0A 67         [24] 5644 	lcall	_LCD_string_write
                                   5645 ;	ecen4330lab7.c:1680: currAddr1++; 
      0019A6 05 4C            [12] 5646 	inc	_currAddr1
      0019A8 E4               [12] 5647 	clr	a
      0019A9 B5 4C 02         [24] 5648 	cjne	a,_currAddr1,00283$
      0019AC 05 4D            [12] 5649 	inc	(_currAddr1 + 1)
      0019AE                       5650 00283$:
                                   5651 ;	ecen4330lab7.c:1681: currAddr0 -= addr3;
      0019AE E5 4A            [12] 5652 	mov	a,_currAddr0
      0019B0 C3               [12] 5653 	clr	c
      0019B1 95 48            [12] 5654 	subb	a,_addr3
      0019B3 F5 4A            [12] 5655 	mov	_currAddr0,a
      0019B5 E5 4B            [12] 5656 	mov	a,(_currAddr0 + 1)
      0019B7 95 49            [12] 5657 	subb	a,(_addr3 + 1)
      0019B9 F5 4B            [12] 5658 	mov	(_currAddr0 + 1),a
      0019BB                       5659 00120$:
                                   5660 ;	ecen4330lab7.c:1685: setCursor(0, 250);
      0019BB 75 08 FA         [24] 5661 	mov	_setCursor_PARM_2,#0xfa
      0019BE 75 09 00         [24] 5662 	mov	(_setCursor_PARM_2 + 1),#0x00
      0019C1 90 00 00         [24] 5663 	mov	dptr,#0x0000
      0019C4 12 03 6B         [24] 5664 	lcall	_setCursor
                                   5665 ;	ecen4330lab7.c:1686: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      0019C7 90 30 31         [24] 5666 	mov	dptr,#___str_34
      0019CA 75 F0 80         [24] 5667 	mov	b,#0x80
      0019CD 12 0A 67         [24] 5668 	lcall	_LCD_string_write
                                   5669 ;	ecen4330lab7.c:1687: HEXtoASCII_16write(currAddr1);
      0019D0 85 4C 82         [24] 5670 	mov	dpl,_currAddr1
      0019D3 85 4D 83         [24] 5671 	mov	dph,(_currAddr1 + 1)
      0019D6 12 0D 14         [24] 5672 	lcall	_HEXtoASCII_16write
                                   5673 ;	ecen4330lab7.c:1688: key = keyDetect();
      0019D9 12 0A A6         [24] 5674 	lcall	_keyDetect
      0019DC 85 82 37         [24] 5675 	mov	_key,dpl
                                   5676 ;	ecen4330lab7.c:1689: switch (key)
      0019DF 74 30            [12] 5677 	mov	a,#0x30
      0019E1 B5 37 02         [24] 5678 	cjne	a,_key,00284$
      0019E4 80 12            [24] 5679 	sjmp	00121$
      0019E6                       5680 00284$:
      0019E6 74 31            [12] 5681 	mov	a,#0x31
      0019E8 B5 37 02         [24] 5682 	cjne	a,_key,00285$
      0019EB 80 65            [24] 5683 	sjmp	00125$
      0019ED                       5684 00285$:
      0019ED 74 45            [12] 5685 	mov	a,#0x45
      0019EF B5 37 03         [24] 5686 	cjne	a,_key,00286$
      0019F2 02 1A EF         [24] 5687 	ljmp	00129$
      0019F5                       5688 00286$:
      0019F5 02 1B 06         [24] 5689 	ljmp	00130$
                                   5690 ;	ecen4330lab7.c:1693: case '0':
      0019F8                       5691 00121$:
                                   5692 ;	ecen4330lab7.c:1694: validInput = 1;
      0019F8 75 3E 01         [24] 5693 	mov	_validInput,#0x01
                                   5694 ;	ecen4330lab7.c:1697: if(dataSize > 0){
      0019FB E5 3C            [12] 5695 	mov	a,_dataSize
      0019FD 45 3D            [12] 5696 	orl	a,(_dataSize + 1)
      0019FF 60 06            [24] 5697 	jz	00123$
                                   5698 ;	ecen4330lab7.c:1698: dataEnd = 0;
      001A01 75 3F 00         [24] 5699 	mov	_dataEnd,#0x00
      001A04 02 1B 4A         [24] 5700 	ljmp	00135$
      001A07                       5701 00123$:
                                   5702 ;	ecen4330lab7.c:1704: dataEnd = 0;
      001A07 75 3F 00         [24] 5703 	mov	_dataEnd,#0x00
                                   5704 ;	ecen4330lab7.c:1705: currAddr0 -= (addr2 * dataType); // 1st address of previous page displayed
      001A0A 85 3B 08         [24] 5705 	mov	__mulint_PARM_2,_dataType
      001A0D 75 09 00         [24] 5706 	mov	(__mulint_PARM_2 + 1),#0x00
      001A10 85 46 82         [24] 5707 	mov	dpl,_addr2
      001A13 85 47 83         [24] 5708 	mov	dph,(_addr2 + 1)
      001A16 12 27 B3         [24] 5709 	lcall	__mulint
      001A19 AE 82            [24] 5710 	mov	r6,dpl
      001A1B AF 83            [24] 5711 	mov	r7,dph
      001A1D E5 4A            [12] 5712 	mov	a,_currAddr0
      001A1F C3               [12] 5713 	clr	c
      001A20 9E               [12] 5714 	subb	a,r6
      001A21 F5 4A            [12] 5715 	mov	_currAddr0,a
      001A23 E5 4B            [12] 5716 	mov	a,(_currAddr0 + 1)
      001A25 9F               [12] 5717 	subb	a,r7
      001A26 F5 4B            [12] 5718 	mov	(_currAddr0 + 1),a
                                   5719 ;	ecen4330lab7.c:1706: dataSize += addr2;  // restore data size of previous page
      001A28 E5 46            [12] 5720 	mov	a,_addr2
      001A2A 25 3C            [12] 5721 	add	a,_dataSize
      001A2C F5 3C            [12] 5722 	mov	_dataSize,a
      001A2E E5 47            [12] 5723 	mov	a,(_addr2 + 1)
      001A30 35 3D            [12] 5724 	addc	a,(_dataSize + 1)
      001A32 F5 3D            [12] 5725 	mov	(_dataSize + 1),a
                                   5726 ;	ecen4330lab7.c:1707: currAddr1--;
      001A34 15 4C            [12] 5727 	dec	_currAddr1
      001A36 74 FF            [12] 5728 	mov	a,#0xff
      001A38 B5 4C 02         [24] 5729 	cjne	a,_currAddr1,00288$
      001A3B 15 4D            [12] 5730 	dec	(_currAddr1 + 1)
      001A3D                       5731 00288$:
                                   5732 ;	ecen4330lab7.c:1708: resetLCD();
      001A3D 12 0D FB         [24] 5733 	lcall	_resetLCD
                                   5734 ;	ecen4330lab7.c:1709: LCD_string_write("\nEnd of Data.");
      001A40 90 30 62         [24] 5735 	mov	dptr,#___str_35
      001A43 75 F0 80         [24] 5736 	mov	b,#0x80
      001A46 12 0A 67         [24] 5737 	lcall	_LCD_string_write
                                   5738 ;	ecen4330lab7.c:1710: delay(200);
      001A49 90 00 C8         [24] 5739 	mov	dptr,#0x00c8
      001A4C 12 00 C7         [24] 5740 	lcall	_delay
                                   5741 ;	ecen4330lab7.c:1712: break;
      001A4F 02 1B 4A         [24] 5742 	ljmp	00135$
                                   5743 ;	ecen4330lab7.c:1715: case '1':
      001A52                       5744 00125$:
                                   5745 ;	ecen4330lab7.c:1718: if(currAddr1 > 1){
      001A52 C3               [12] 5746 	clr	c
      001A53 74 01            [12] 5747 	mov	a,#0x01
      001A55 95 4C            [12] 5748 	subb	a,_currAddr1
      001A57 E4               [12] 5749 	clr	a
      001A58 95 4D            [12] 5750 	subb	a,(_currAddr1 + 1)
      001A5A 50 49            [24] 5751 	jnc	00127$
                                   5752 ;	ecen4330lab7.c:1719: dataEnd = 0;
      001A5C 75 3F 00         [24] 5753 	mov	_dataEnd,#0x00
                                   5754 ;	ecen4330lab7.c:1720: currAddr0 -= ((addr2 + 10) * dataType);
      001A5F 74 0A            [12] 5755 	mov	a,#0x0a
      001A61 25 46            [12] 5756 	add	a,_addr2
      001A63 FE               [12] 5757 	mov	r6,a
      001A64 E4               [12] 5758 	clr	a
      001A65 35 47            [12] 5759 	addc	a,(_addr2 + 1)
      001A67 FF               [12] 5760 	mov	r7,a
      001A68 85 3B 08         [24] 5761 	mov	__mulint_PARM_2,_dataType
      001A6B 75 09 00         [24] 5762 	mov	(__mulint_PARM_2 + 1),#0x00
      001A6E 8E 82            [24] 5763 	mov	dpl,r6
      001A70 8F 83            [24] 5764 	mov	dph,r7
      001A72 C0 07            [24] 5765 	push	ar7
      001A74 C0 06            [24] 5766 	push	ar6
      001A76 12 27 B3         [24] 5767 	lcall	__mulint
      001A79 AC 82            [24] 5768 	mov	r4,dpl
      001A7B AD 83            [24] 5769 	mov	r5,dph
      001A7D D0 06            [24] 5770 	pop	ar6
      001A7F D0 07            [24] 5771 	pop	ar7
      001A81 E5 4A            [12] 5772 	mov	a,_currAddr0
      001A83 C3               [12] 5773 	clr	c
      001A84 9C               [12] 5774 	subb	a,r4
      001A85 F5 4A            [12] 5775 	mov	_currAddr0,a
      001A87 E5 4B            [12] 5776 	mov	a,(_currAddr0 + 1)
      001A89 9D               [12] 5777 	subb	a,r5
      001A8A F5 4B            [12] 5778 	mov	(_currAddr0 + 1),a
                                   5779 ;	ecen4330lab7.c:1721: currAddr1 -= 2;
      001A8C E5 4C            [12] 5780 	mov	a,_currAddr1
      001A8E 24 FE            [12] 5781 	add	a,#0xfe
      001A90 F5 4C            [12] 5782 	mov	_currAddr1,a
      001A92 E5 4D            [12] 5783 	mov	a,(_currAddr1 + 1)
      001A94 34 FF            [12] 5784 	addc	a,#0xff
      001A96 F5 4D            [12] 5785 	mov	(_currAddr1 + 1),a
                                   5786 ;	ecen4330lab7.c:1722: dataSize += (addr2 + 10);
      001A98 EE               [12] 5787 	mov	a,r6
      001A99 25 3C            [12] 5788 	add	a,_dataSize
      001A9B F5 3C            [12] 5789 	mov	_dataSize,a
      001A9D EF               [12] 5790 	mov	a,r7
      001A9E 35 3D            [12] 5791 	addc	a,(_dataSize + 1)
      001AA0 F5 3D            [12] 5792 	mov	(_dataSize + 1),a
      001AA2 02 1B 4A         [24] 5793 	ljmp	00135$
      001AA5                       5794 00127$:
                                   5795 ;	ecen4330lab7.c:1727: dataEnd = 0;
      001AA5 75 3F 00         [24] 5796 	mov	_dataEnd,#0x00
                                   5797 ;	ecen4330lab7.c:1728: resetLCD();
      001AA8 12 0D FB         [24] 5798 	lcall	_resetLCD
                                   5799 ;	ecen4330lab7.c:1729: LCD_string_write("End of Data");
      001AAB 90 30 70         [24] 5800 	mov	dptr,#___str_36
      001AAE 75 F0 80         [24] 5801 	mov	b,#0x80
      001AB1 12 0A 67         [24] 5802 	lcall	_LCD_string_write
                                   5803 ;	ecen4330lab7.c:1730: delay(200);
      001AB4 90 00 C8         [24] 5804 	mov	dptr,#0x00c8
      001AB7 12 00 C7         [24] 5805 	lcall	_delay
                                   5806 ;	ecen4330lab7.c:1731: currAddr0 -= (addr2 * dataType);
      001ABA 85 3B 08         [24] 5807 	mov	__mulint_PARM_2,_dataType
      001ABD 75 09 00         [24] 5808 	mov	(__mulint_PARM_2 + 1),#0x00
      001AC0 85 46 82         [24] 5809 	mov	dpl,_addr2
      001AC3 85 47 83         [24] 5810 	mov	dph,(_addr2 + 1)
      001AC6 12 27 B3         [24] 5811 	lcall	__mulint
      001AC9 AE 82            [24] 5812 	mov	r6,dpl
      001ACB AF 83            [24] 5813 	mov	r7,dph
      001ACD E5 4A            [12] 5814 	mov	a,_currAddr0
      001ACF C3               [12] 5815 	clr	c
      001AD0 9E               [12] 5816 	subb	a,r6
      001AD1 F5 4A            [12] 5817 	mov	_currAddr0,a
      001AD3 E5 4B            [12] 5818 	mov	a,(_currAddr0 + 1)
      001AD5 9F               [12] 5819 	subb	a,r7
      001AD6 F5 4B            [12] 5820 	mov	(_currAddr0 + 1),a
                                   5821 ;	ecen4330lab7.c:1732: currAddr1--;
      001AD8 15 4C            [12] 5822 	dec	_currAddr1
      001ADA 74 FF            [12] 5823 	mov	a,#0xff
      001ADC B5 4C 02         [24] 5824 	cjne	a,_currAddr1,00290$
      001ADF 15 4D            [12] 5825 	dec	(_currAddr1 + 1)
      001AE1                       5826 00290$:
                                   5827 ;	ecen4330lab7.c:1733: dataSize += addr2;
      001AE1 E5 46            [12] 5828 	mov	a,_addr2
      001AE3 25 3C            [12] 5829 	add	a,_dataSize
      001AE5 F5 3C            [12] 5830 	mov	_dataSize,a
      001AE7 E5 47            [12] 5831 	mov	a,(_addr2 + 1)
      001AE9 35 3D            [12] 5832 	addc	a,(_dataSize + 1)
      001AEB F5 3D            [12] 5833 	mov	(_dataSize + 1),a
                                   5834 ;	ecen4330lab7.c:1735: break;
                                   5835 ;	ecen4330lab7.c:1738: case 'E':
      001AED 80 5B            [24] 5836 	sjmp	00135$
      001AEF                       5837 00129$:
                                   5838 ;	ecen4330lab7.c:1739: resetLCD();
      001AEF 12 0D FB         [24] 5839 	lcall	_resetLCD
                                   5840 ;	ecen4330lab7.c:1740: LCD_string_write("\nReturning to\nMain Menu.");
      001AF2 90 30 7C         [24] 5841 	mov	dptr,#___str_37
      001AF5 75 F0 80         [24] 5842 	mov	b,#0x80
      001AF8 12 0A 67         [24] 5843 	lcall	_LCD_string_write
                                   5844 ;	ecen4330lab7.c:1741: delay(200);
      001AFB 90 00 C8         [24] 5845 	mov	dptr,#0x00c8
      001AFE 12 00 C7         [24] 5846 	lcall	_delay
                                   5847 ;	ecen4330lab7.c:1742: dataEnd = 1;
      001B01 75 3F 01         [24] 5848 	mov	_dataEnd,#0x01
                                   5849 ;	ecen4330lab7.c:1743: break;
                                   5850 ;	ecen4330lab7.c:1746: default:
      001B04 80 44            [24] 5851 	sjmp	00135$
      001B06                       5852 00130$:
                                   5853 ;	ecen4330lab7.c:1747: dataEnd = 0;
      001B06 75 3F 00         [24] 5854 	mov	_dataEnd,#0x00
                                   5855 ;	ecen4330lab7.c:1748: invalidInput();
      001B09 12 0E 23         [24] 5856 	lcall	_invalidInput
                                   5857 ;	ecen4330lab7.c:1749: if(addr2 > 0 ){
      001B0C E5 46            [12] 5858 	mov	a,_addr2
      001B0E 45 47            [12] 5859 	orl	a,(_addr2 + 1)
      001B10 60 38            [24] 5860 	jz	00135$
                                   5861 ;	ecen4330lab7.c:1750: currAddr0 -= (addr2 * dataType);
      001B12 85 3B 08         [24] 5862 	mov	__mulint_PARM_2,_dataType
      001B15 75 09 00         [24] 5863 	mov	(__mulint_PARM_2 + 1),#0x00
      001B18 85 46 82         [24] 5864 	mov	dpl,_addr2
      001B1B 85 47 83         [24] 5865 	mov	dph,(_addr2 + 1)
      001B1E 12 27 B3         [24] 5866 	lcall	__mulint
      001B21 AE 82            [24] 5867 	mov	r6,dpl
      001B23 AF 83            [24] 5868 	mov	r7,dph
      001B25 E5 4A            [12] 5869 	mov	a,_currAddr0
      001B27 C3               [12] 5870 	clr	c
      001B28 9E               [12] 5871 	subb	a,r6
      001B29 F5 4A            [12] 5872 	mov	_currAddr0,a
      001B2B E5 4B            [12] 5873 	mov	a,(_currAddr0 + 1)
      001B2D 9F               [12] 5874 	subb	a,r7
      001B2E F5 4B            [12] 5875 	mov	(_currAddr0 + 1),a
                                   5876 ;	ecen4330lab7.c:1751: currAddr1 --;
      001B30 15 4C            [12] 5877 	dec	_currAddr1
      001B32 74 FF            [12] 5878 	mov	a,#0xff
      001B34 B5 4C 02         [24] 5879 	cjne	a,_currAddr1,00292$
      001B37 15 4D            [12] 5880 	dec	(_currAddr1 + 1)
      001B39                       5881 00292$:
                                   5882 ;	ecen4330lab7.c:1752: dataSize += addr2;
      001B39 E5 46            [12] 5883 	mov	a,_addr2
      001B3B 25 3C            [12] 5884 	add	a,_dataSize
      001B3D F5 3C            [12] 5885 	mov	_dataSize,a
      001B3F E5 47            [12] 5886 	mov	a,(_addr2 + 1)
      001B41 35 3D            [12] 5887 	addc	a,(_dataSize + 1)
      001B43 F5 3D            [12] 5888 	mov	(_dataSize + 1),a
                                   5889 ;	ecen4330lab7.c:1753: addr2 = 0;
      001B45 E4               [12] 5890 	clr	a
      001B46 F5 46            [12] 5891 	mov	_addr2,a
      001B48 F5 47            [12] 5892 	mov	(_addr2 + 1),a
                                   5893 ;	ecen4330lab7.c:1756: }
      001B4A                       5894 00135$:
                                   5895 ;	ecen4330lab7.c:1757: } while(dataEnd == 0);
      001B4A E5 3F            [12] 5896 	mov	a,_dataEnd
      001B4C 70 03            [24] 5897 	jnz	00293$
      001B4E 02 17 98         [24] 5898 	ljmp	00134$
      001B51                       5899 00293$:
                                   5900 ;	ecen4330lab7.c:1758: }
      001B51 22               [24] 5901 	ret
                                   5902 ;------------------------------------------------------------
                                   5903 ;Allocation info for local variables in function 'DUMP'
                                   5904 ;------------------------------------------------------------
                                   5905 ;	ecen4330lab7.c:1766: void DUMP(){
                                   5906 ;	-----------------------------------------
                                   5907 ;	 function DUMP
                                   5908 ;	-----------------------------------------
      001B52                       5909 _DUMP:
                                   5910 ;	ecen4330lab7.c:1767: endAddrCalc = 0;
      001B52 E4               [12] 5911 	clr	a
      001B53 F5 55            [12] 5912 	mov	_endAddrCalc,a
      001B55 F5 56            [12] 5913 	mov	(_endAddrCalc + 1),a
      001B57 F5 57            [12] 5914 	mov	(_endAddrCalc + 2),a
      001B59 F5 58            [12] 5915 	mov	(_endAddrCalc + 3),a
                                   5916 ;	ecen4330lab7.c:1768: addr0 = 0;                      // Source Address
      001B5B F5 42            [12] 5917 	mov	_addr0,a
      001B5D F5 43            [12] 5918 	mov	(_addr0 + 1),a
                                   5919 ;	ecen4330lab7.c:1769: addr1 = 0;                      // Source End Address
      001B5F F5 44            [12] 5920 	mov	_addr1,a
      001B61 F5 45            [12] 5921 	mov	(_addr1 + 1),a
                                   5922 ;	ecen4330lab7.c:1770: dataType = 0;                   // Data Type
                                   5923 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      001B63 F5 3B            [12] 5924 	mov	_dataType,a
                                   5925 ;	ecen4330lab7.c:1771: dataSize = 0;                   // Data Size
      001B65 F5 3C            [12] 5926 	mov	_dataSize,a
      001B67 F5 3D            [12] 5927 	mov	(_dataSize + 1),a
                                   5928 ;	ecen4330lab7.c:1772: addr3 = 0;						// Remainder
      001B69 F5 48            [12] 5929 	mov	_addr3,a
      001B6B F5 49            [12] 5930 	mov	(_addr3 + 1),a
                                   5931 ;	ecen4330lab7.c:1775: resetLCD();
      001B6D 12 0D FB         [24] 5932 	lcall	_resetLCD
                                   5933 ;	ecen4330lab7.c:1776: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n  0x____");
      001B70 90 30 95         [24] 5934 	mov	dptr,#___str_38
      001B73 75 F0 80         [24] 5935 	mov	b,#0x80
      001B76 12 0A 67         [24] 5936 	lcall	_LCD_string_write
                                   5937 ;	ecen4330lab7.c:1777: cursor_x -= 4 * textsize * 6;
      001B79 E5 2D            [12] 5938 	mov	a,_textsize
      001B7B 75 F0 18         [24] 5939 	mov	b,#0x18
      001B7E A4               [48] 5940 	mul	ab
      001B7F FE               [12] 5941 	mov	r6,a
      001B80 AF F0            [24] 5942 	mov	r7,b
      001B82 E5 29            [12] 5943 	mov	a,_cursor_x
      001B84 C3               [12] 5944 	clr	c
      001B85 9E               [12] 5945 	subb	a,r6
      001B86 F5 29            [12] 5946 	mov	_cursor_x,a
      001B88 E5 2A            [12] 5947 	mov	a,(_cursor_x + 1)
      001B8A 9F               [12] 5948 	subb	a,r7
      001B8B F5 2A            [12] 5949 	mov	(_cursor_x + 1),a
                                   5950 ;	ecen4330lab7.c:1778: inputRead16();                  // Read input
      001B8D 12 0E 4C         [24] 5951 	lcall	_inputRead16
                                   5952 ;	ecen4330lab7.c:1779: addr0 = input16;                // Set starting address
      001B90 85 38 42         [24] 5953 	mov	_addr0,_input16
      001B93 85 39 43         [24] 5954 	mov	(_addr0 + 1),(_input16 + 1)
                                   5955 ;	ecen4330lab7.c:1782: inputDataType();                // Prompt & read input
      001B96 12 0F 5B         [24] 5956 	lcall	_inputDataType
                                   5957 ;	ecen4330lab7.c:1785: resetLCD();
      001B99 12 0D FB         [24] 5958 	lcall	_resetLCD
                                   5959 ;	ecen4330lab7.c:1786: inputDataSize();                // Prompt & read input
      001B9C 12 10 18         [24] 5960 	lcall	_inputDataSize
                                   5961 ;	ecen4330lab7.c:1789: endAddrCalc = addr0 + (dataType * dataSize);
      001B9F AE 3B            [24] 5962 	mov	r6,_dataType
      001BA1 7F 00            [12] 5963 	mov	r7,#0x00
      001BA3 85 3C 08         [24] 5964 	mov	__mulint_PARM_2,_dataSize
      001BA6 85 3D 09         [24] 5965 	mov	(__mulint_PARM_2 + 1),(_dataSize + 1)
      001BA9 8E 82            [24] 5966 	mov	dpl,r6
      001BAB 8F 83            [24] 5967 	mov	dph,r7
      001BAD C0 07            [24] 5968 	push	ar7
      001BAF C0 06            [24] 5969 	push	ar6
      001BB1 12 27 B3         [24] 5970 	lcall	__mulint
      001BB4 AC 82            [24] 5971 	mov	r4,dpl
      001BB6 AD 83            [24] 5972 	mov	r5,dph
      001BB8 D0 06            [24] 5973 	pop	ar6
      001BBA D0 07            [24] 5974 	pop	ar7
      001BBC EC               [12] 5975 	mov	a,r4
      001BBD 25 42            [12] 5976 	add	a,_addr0
      001BBF FA               [12] 5977 	mov	r2,a
      001BC0 ED               [12] 5978 	mov	a,r5
      001BC1 35 43            [12] 5979 	addc	a,(_addr0 + 1)
      001BC3 FB               [12] 5980 	mov	r3,a
      001BC4 8A 55            [24] 5981 	mov	_endAddrCalc,r2
      001BC6 8B 56            [24] 5982 	mov	(_endAddrCalc + 1),r3
      001BC8 75 57 00         [24] 5983 	mov	(_endAddrCalc + 2),#0x00
      001BCB 75 58 00         [24] 5984 	mov	(_endAddrCalc + 3),#0x00
                                   5985 ;	ecen4330lab7.c:1790: if(endAddrCalc < addr0){ // RAM overflow
      001BCE A8 42            [24] 5986 	mov	r0,_addr0
      001BD0 A9 43            [24] 5987 	mov	r1,(_addr0 + 1)
      001BD2 7A 00            [12] 5988 	mov	r2,#0x00
      001BD4 7B 00            [12] 5989 	mov	r3,#0x00
      001BD6 C3               [12] 5990 	clr	c
      001BD7 E5 55            [12] 5991 	mov	a,_endAddrCalc
      001BD9 98               [12] 5992 	subb	a,r0
      001BDA E5 56            [12] 5993 	mov	a,(_endAddrCalc + 1)
      001BDC 99               [12] 5994 	subb	a,r1
      001BDD E5 57            [12] 5995 	mov	a,(_endAddrCalc + 2)
      001BDF 9A               [12] 5996 	subb	a,r2
      001BE0 E5 58            [12] 5997 	mov	a,(_endAddrCalc + 3)
      001BE2 9B               [12] 5998 	subb	a,r3
      001BE3 50 08            [24] 5999 	jnc	00102$
                                   6000 ;	ecen4330lab7.c:1791: addr1 = 0xFFFF;             // Set end address
      001BE5 75 44 FF         [24] 6001 	mov	_addr1,#0xff
      001BE8 75 45 FF         [24] 6002 	mov	(_addr1 + 1),#0xff
      001BEB 80 12            [24] 6003 	sjmp	00103$
      001BED                       6004 00102$:
                                   6005 ;	ecen4330lab7.c:1794: addr1 = addr0 + (dataType * dataSize) - 1;
      001BED EC               [12] 6006 	mov	a,r4
      001BEE 25 42            [12] 6007 	add	a,_addr0
      001BF0 FC               [12] 6008 	mov	r4,a
      001BF1 ED               [12] 6009 	mov	a,r5
      001BF2 35 43            [12] 6010 	addc	a,(_addr0 + 1)
      001BF4 FD               [12] 6011 	mov	r5,a
      001BF5 EC               [12] 6012 	mov	a,r4
      001BF6 24 FF            [12] 6013 	add	a,#0xff
      001BF8 F5 44            [12] 6014 	mov	_addr1,a
      001BFA ED               [12] 6015 	mov	a,r5
      001BFB 34 FF            [12] 6016 	addc	a,#0xff
      001BFD F5 45            [12] 6017 	mov	(_addr1 + 1),a
      001BFF                       6018 00103$:
                                   6019 ;	ecen4330lab7.c:1796: dataSize = ((addr1 - addr0) + 1) / dataType;   // Recalculate data size
      001BFF E5 44            [12] 6020 	mov	a,_addr1
      001C01 C3               [12] 6021 	clr	c
      001C02 95 42            [12] 6022 	subb	a,_addr0
      001C04 FC               [12] 6023 	mov	r4,a
      001C05 E5 45            [12] 6024 	mov	a,(_addr1 + 1)
      001C07 95 43            [12] 6025 	subb	a,(_addr0 + 1)
      001C09 FD               [12] 6026 	mov	r5,a
      001C0A 0C               [12] 6027 	inc	r4
      001C0B BC 00 01         [24] 6028 	cjne	r4,#0x00,00111$
      001C0E 0D               [12] 6029 	inc	r5
      001C0F                       6030 00111$:
      001C0F 8E 08            [24] 6031 	mov	__divuint_PARM_2,r6
      001C11 8F 09            [24] 6032 	mov	(__divuint_PARM_2 + 1),r7
      001C13 8C 82            [24] 6033 	mov	dpl,r4
      001C15 8D 83            [24] 6034 	mov	dph,r5
      001C17 C0 07            [24] 6035 	push	ar7
      001C19 C0 06            [24] 6036 	push	ar6
      001C1B C0 05            [24] 6037 	push	ar5
      001C1D C0 04            [24] 6038 	push	ar4
      001C1F 12 27 8A         [24] 6039 	lcall	__divuint
      001C22 85 82 3C         [24] 6040 	mov	_dataSize,dpl
      001C25 85 83 3D         [24] 6041 	mov	(_dataSize + 1),dph
      001C28 D0 04            [24] 6042 	pop	ar4
      001C2A D0 05            [24] 6043 	pop	ar5
      001C2C D0 06            [24] 6044 	pop	ar6
      001C2E D0 07            [24] 6045 	pop	ar7
                                   6046 ;	ecen4330lab7.c:1797: addr3 = ((addr1 - addr0) + 1) % dataType;
      001C30 8E 08            [24] 6047 	mov	__moduint_PARM_2,r6
      001C32 8F 09            [24] 6048 	mov	(__moduint_PARM_2 + 1),r7
      001C34 8C 82            [24] 6049 	mov	dpl,r4
      001C36 8D 83            [24] 6050 	mov	dph,r5
      001C38 12 27 D0         [24] 6051 	lcall	__moduint
      001C3B 85 82 48         [24] 6052 	mov	_addr3,dpl
      001C3E 85 83 49         [24] 6053 	mov	(_addr3 + 1),dph
                                   6054 ;	ecen4330lab7.c:1816: DUMP_display();                 // Display dump data
                                   6055 ;	ecen4330lab7.c:1817: }
      001C41 02 17 87         [24] 6056 	ljmp	_DUMP_display
                                   6057 ;------------------------------------------------------------
                                   6058 ;Allocation info for local variables in function 'EDIT_display'
                                   6059 ;------------------------------------------------------------
                                   6060 ;addr                      Allocated to registers r6 r7 
                                   6061 ;------------------------------------------------------------
                                   6062 ;	ecen4330lab7.c:1827: void EDIT_display(unsigned int addr){
                                   6063 ;	-----------------------------------------
                                   6064 ;	 function EDIT_display
                                   6065 ;	-----------------------------------------
      001C44                       6066 _EDIT_display:
                                   6067 ;	ecen4330lab7.c:1830: data = RAMread(addr);
      001C44 AE 82            [24] 6068 	mov	r6,dpl
      001C46 AF 83            [24] 6069 	mov  r7,dph
      001C48 C0 07            [24] 6070 	push	ar7
      001C4A C0 06            [24] 6071 	push	ar6
      001C4C 12 0D E8         [24] 6072 	lcall	_RAMread
      001C4F 85 82 41         [24] 6073 	mov	_data,dpl
                                   6074 ;	ecen4330lab7.c:1833: resetLCD();
      001C52 12 0D FB         [24] 6075 	lcall	_resetLCD
                                   6076 ;	ecen4330lab7.c:1834: LCD_string_write("\n");
      001C55 90 30 2F         [24] 6077 	mov	dptr,#___str_33
      001C58 75 F0 80         [24] 6078 	mov	b,#0x80
      001C5B 12 0A 67         [24] 6079 	lcall	_LCD_string_write
      001C5E D0 06            [24] 6080 	pop	ar6
      001C60 D0 07            [24] 6081 	pop	ar7
                                   6082 ;	ecen4330lab7.c:1835: HEXtoASCII_16write(addr);
      001C62 8E 82            [24] 6083 	mov	dpl,r6
      001C64 8F 83            [24] 6084 	mov	dph,r7
      001C66 C0 07            [24] 6085 	push	ar7
      001C68 C0 06            [24] 6086 	push	ar6
      001C6A 12 0D 14         [24] 6087 	lcall	_HEXtoASCII_16write
                                   6088 ;	ecen4330lab7.c:1836: LCD_string_write(": 0x");
      001C6D 90 2E 57         [24] 6089 	mov	dptr,#___str_14
      001C70 75 F0 80         [24] 6090 	mov	b,#0x80
      001C73 12 0A 67         [24] 6091 	lcall	_LCD_string_write
                                   6092 ;	ecen4330lab7.c:1837: HEXtoASCII_8write(data);
      001C76 85 41 82         [24] 6093 	mov	dpl,_data
      001C79 12 0C D7         [24] 6094 	lcall	_HEXtoASCII_8write
                                   6095 ;	ecen4330lab7.c:1840: LCD_string_write("\n\nNew value:\n  0x__");
      001C7C 90 30 C3         [24] 6096 	mov	dptr,#___str_39
      001C7F 75 F0 80         [24] 6097 	mov	b,#0x80
      001C82 12 0A 67         [24] 6098 	lcall	_LCD_string_write
                                   6099 ;	ecen4330lab7.c:1841: cursor_x -= 2 * textsize * 6;
      001C85 E5 2D            [12] 6100 	mov	a,_textsize
      001C87 75 F0 0C         [24] 6101 	mov	b,#0x0c
      001C8A A4               [48] 6102 	mul	ab
      001C8B FC               [12] 6103 	mov	r4,a
      001C8C AD F0            [24] 6104 	mov	r5,b
      001C8E E5 29            [12] 6105 	mov	a,_cursor_x
      001C90 C3               [12] 6106 	clr	c
      001C91 9C               [12] 6107 	subb	a,r4
      001C92 F5 29            [12] 6108 	mov	_cursor_x,a
      001C94 E5 2A            [12] 6109 	mov	a,(_cursor_x + 1)
      001C96 9D               [12] 6110 	subb	a,r5
      001C97 F5 2A            [12] 6111 	mov	(_cursor_x + 1),a
                                   6112 ;	ecen4330lab7.c:1842: inputRead8();
      001C99 12 0F 07         [24] 6113 	lcall	_inputRead8
      001C9C D0 06            [24] 6114 	pop	ar6
      001C9E D0 07            [24] 6115 	pop	ar7
                                   6116 ;	ecen4330lab7.c:1843: RAMwrite(addr, input8);
      001CA0 85 3A 08         [24] 6117 	mov	_RAMwrite_PARM_2,_input8
      001CA3 8E 82            [24] 6118 	mov	dpl,r6
      001CA5 8F 83            [24] 6119 	mov	dph,r7
      001CA7 12 0D B9         [24] 6120 	lcall	_RAMwrite
                                   6121 ;	ecen4330lab7.c:1846: LCD_string_write("\n\n\n\n(1) Edit next\nRAM location\n\n");
      001CAA 90 30 D7         [24] 6122 	mov	dptr,#___str_40
      001CAD 75 F0 80         [24] 6123 	mov	b,#0x80
      001CB0 12 0A 67         [24] 6124 	lcall	_LCD_string_write
                                   6125 ;	ecen4330lab7.c:1847: LCD_string_write("(E) End");
      001CB3 90 30 F8         [24] 6126 	mov	dptr,#___str_41
      001CB6 75 F0 80         [24] 6127 	mov	b,#0x80
                                   6128 ;	ecen4330lab7.c:1848: }
      001CB9 02 0A 67         [24] 6129 	ljmp	_LCD_string_write
                                   6130 ;------------------------------------------------------------
                                   6131 ;Allocation info for local variables in function 'EDIT'
                                   6132 ;------------------------------------------------------------
                                   6133 ;	ecen4330lab7.c:1860: void EDIT(){
                                   6134 ;	-----------------------------------------
                                   6135 ;	 function EDIT
                                   6136 ;	-----------------------------------------
      001CBC                       6137 _EDIT:
                                   6138 ;	ecen4330lab7.c:1861: dataEnd = 0;
      001CBC 75 3F 00         [24] 6139 	mov	_dataEnd,#0x00
                                   6140 ;	ecen4330lab7.c:1862: scrollEnd = 0;
      001CBF 75 40 00         [24] 6141 	mov	_scrollEnd,#0x00
                                   6142 ;	ecen4330lab7.c:1863: validInput = 0;
      001CC2 75 3E 00         [24] 6143 	mov	_validInput,#0x00
                                   6144 ;	ecen4330lab7.c:1866: resetLCD();
      001CC5 12 0D FB         [24] 6145 	lcall	_resetLCD
                                   6146 ;	ecen4330lab7.c:1867: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      001CC8 90 2F AF         [24] 6147 	mov	dptr,#___str_25
      001CCB 75 F0 80         [24] 6148 	mov	b,#0x80
      001CCE 12 0A 67         [24] 6149 	lcall	_LCD_string_write
                                   6150 ;	ecen4330lab7.c:1868: cursor_x -= 4 * textsize * 6;
      001CD1 E5 2D            [12] 6151 	mov	a,_textsize
      001CD3 75 F0 18         [24] 6152 	mov	b,#0x18
      001CD6 A4               [48] 6153 	mul	ab
      001CD7 FE               [12] 6154 	mov	r6,a
      001CD8 AF F0            [24] 6155 	mov	r7,b
      001CDA E5 29            [12] 6156 	mov	a,_cursor_x
      001CDC C3               [12] 6157 	clr	c
      001CDD 9E               [12] 6158 	subb	a,r6
      001CDE F5 29            [12] 6159 	mov	_cursor_x,a
      001CE0 E5 2A            [12] 6160 	mov	a,(_cursor_x + 1)
      001CE2 9F               [12] 6161 	subb	a,r7
      001CE3 F5 2A            [12] 6162 	mov	(_cursor_x + 1),a
                                   6163 ;	ecen4330lab7.c:1871: inputRead16();
      001CE5 12 0E 4C         [24] 6164 	lcall	_inputRead16
                                   6165 ;	ecen4330lab7.c:1874: while(scrollEnd == 0 && dataEnd == 0){
      001CE8                       6166 00112$:
      001CE8 E5 40            [12] 6167 	mov	a,_scrollEnd
      001CEA 70 52            [24] 6168 	jnz	00114$
      001CEC E5 3F            [12] 6169 	mov	a,_dataEnd
      001CEE 70 4E            [24] 6170 	jnz	00114$
                                   6171 ;	ecen4330lab7.c:1877: do
      001CF0                       6172 00108$:
                                   6173 ;	ecen4330lab7.c:1879: EDIT_display(input16);
      001CF0 85 38 82         [24] 6174 	mov	dpl,_input16
      001CF3 85 39 83         [24] 6175 	mov	dph,(_input16 + 1)
      001CF6 12 1C 44         [24] 6176 	lcall	_EDIT_display
                                   6177 ;	ecen4330lab7.c:1880: key = keyDetect();
      001CF9 12 0A A6         [24] 6178 	lcall	_keyDetect
      001CFC 85 82 37         [24] 6179 	mov	_key,dpl
                                   6180 ;	ecen4330lab7.c:1882: switch (key)
      001CFF 74 31            [12] 6181 	mov	a,#0x31
      001D01 B5 37 02         [24] 6182 	cjne	a,_key,00153$
      001D04 80 07            [24] 6183 	sjmp	00101$
      001D06                       6184 00153$:
      001D06 74 45            [12] 6185 	mov	a,#0x45
                                   6186 ;	ecen4330lab7.c:1886: case '1':
      001D08 B5 37 27         [24] 6187 	cjne	a,_key,00106$
      001D0B 80 1D            [24] 6188 	sjmp	00105$
      001D0D                       6189 00101$:
                                   6190 ;	ecen4330lab7.c:1887: validInput = 1;
      001D0D 75 3E 01         [24] 6191 	mov	_validInput,#0x01
                                   6192 ;	ecen4330lab7.c:1890: if(input16 == 0xFFFF){
      001D10 74 FF            [12] 6193 	mov	a,#0xff
      001D12 B5 38 08         [24] 6194 	cjne	a,_input16,00103$
      001D15 B5 39 05         [24] 6195 	cjne	a,(_input16 + 1),00103$
                                   6196 ;	ecen4330lab7.c:1891: scrollEnd = 1;
      001D18 75 40 01         [24] 6197 	mov	_scrollEnd,#0x01
      001D1B 80 1B            [24] 6198 	sjmp	00109$
      001D1D                       6199 00103$:
                                   6200 ;	ecen4330lab7.c:1896: input16++;
      001D1D 05 38            [12] 6201 	inc	_input16
      001D1F E4               [12] 6202 	clr	a
      001D20 B5 38 02         [24] 6203 	cjne	a,_input16,00157$
      001D23 05 39            [12] 6204 	inc	(_input16 + 1)
      001D25                       6205 00157$:
                                   6206 ;	ecen4330lab7.c:1897: scrollEnd = 0;
      001D25 75 40 00         [24] 6207 	mov	_scrollEnd,#0x00
                                   6208 ;	ecen4330lab7.c:1899: break;
                                   6209 ;	ecen4330lab7.c:1902: case 'E':
      001D28 80 0E            [24] 6210 	sjmp	00109$
      001D2A                       6211 00105$:
                                   6212 ;	ecen4330lab7.c:1903: validInput = 1;
      001D2A 75 3E 01         [24] 6213 	mov	_validInput,#0x01
                                   6214 ;	ecen4330lab7.c:1904: dataEnd = 1;
      001D2D 75 3F 01         [24] 6215 	mov	_dataEnd,#0x01
                                   6216 ;	ecen4330lab7.c:1905: break;
                                   6217 ;	ecen4330lab7.c:1908: default:
      001D30 80 06            [24] 6218 	sjmp	00109$
      001D32                       6219 00106$:
                                   6220 ;	ecen4330lab7.c:1909: validInput = 0;
      001D32 75 3E 00         [24] 6221 	mov	_validInput,#0x00
                                   6222 ;	ecen4330lab7.c:1910: invalidInput();
      001D35 12 0E 23         [24] 6223 	lcall	_invalidInput
                                   6224 ;	ecen4330lab7.c:1912: }
      001D38                       6225 00109$:
                                   6226 ;	ecen4330lab7.c:1913: } while (validInput == 0);
      001D38 E5 3E            [12] 6227 	mov	a,_validInput
      001D3A 60 B4            [24] 6228 	jz	00108$
      001D3C 80 AA            [24] 6229 	sjmp	00112$
      001D3E                       6230 00114$:
                                   6231 ;	ecen4330lab7.c:1917: resetLCD();
      001D3E 12 0D FB         [24] 6232 	lcall	_resetLCD
                                   6233 ;	ecen4330lab7.c:1918: if(scrollEnd == 1){
      001D41 74 01            [12] 6234 	mov	a,#0x01
      001D43 B5 40 14         [24] 6235 	cjne	a,_scrollEnd,00116$
                                   6236 ;	ecen4330lab7.c:1919: setTextColor(RED, BLACK);
      001D46 E4               [12] 6237 	clr	a
      001D47 F5 08            [12] 6238 	mov	_setTextColor_PARM_2,a
      001D49 F5 09            [12] 6239 	mov	(_setTextColor_PARM_2 + 1),a
      001D4B 90 F8 00         [24] 6240 	mov	dptr,#0xf800
      001D4E 12 03 78         [24] 6241 	lcall	_setTextColor
                                   6242 ;	ecen4330lab7.c:1920: LCD_string_write("\nEnd of data.\n");
      001D51 90 31 00         [24] 6243 	mov	dptr,#___str_42
      001D54 75 F0 80         [24] 6244 	mov	b,#0x80
      001D57 12 0A 67         [24] 6245 	lcall	_LCD_string_write
      001D5A                       6246 00116$:
                                   6247 ;	ecen4330lab7.c:1924: setTextColor(WHITE, BLACK);
      001D5A E4               [12] 6248 	clr	a
      001D5B F5 08            [12] 6249 	mov	_setTextColor_PARM_2,a
      001D5D F5 09            [12] 6250 	mov	(_setTextColor_PARM_2 + 1),a
      001D5F 90 FF FF         [24] 6251 	mov	dptr,#0xffff
      001D62 12 03 78         [24] 6252 	lcall	_setTextColor
                                   6253 ;	ecen4330lab7.c:1925: LCD_string_write("\nReturning to\nmain menu.");
      001D65 90 31 0F         [24] 6254 	mov	dptr,#___str_43
      001D68 75 F0 80         [24] 6255 	mov	b,#0x80
      001D6B 12 0A 67         [24] 6256 	lcall	_LCD_string_write
                                   6257 ;	ecen4330lab7.c:1926: delay(200);
      001D6E 90 00 C8         [24] 6258 	mov	dptr,#0x00c8
                                   6259 ;	ecen4330lab7.c:1927: }
      001D71 02 00 C7         [24] 6260 	ljmp	_delay
                                   6261 ;------------------------------------------------------------
                                   6262 ;Allocation info for local variables in function 'FIND_display'
                                   6263 ;------------------------------------------------------------
                                   6264 ;	ecen4330lab7.c:1941: void FIND_display(){
                                   6265 ;	-----------------------------------------
                                   6266 ;	 function FIND_display
                                   6267 ;	-----------------------------------------
      001D74                       6268 _FIND_display:
                                   6269 ;	ecen4330lab7.c:1942: addr2 = 0;						// first addr of page
      001D74 E4               [12] 6270 	clr	a
      001D75 F5 46            [12] 6271 	mov	_addr2,a
      001D77 F5 47            [12] 6272 	mov	(_addr2 + 1),a
                                   6273 ;	ecen4330lab7.c:1943: currAddr1 = 0;					// page count
      001D79 F5 4C            [12] 6274 	mov	_currAddr1,a
      001D7B F5 4D            [12] 6275 	mov	(_currAddr1 + 1),a
                                   6276 ;	ecen4330lab7.c:1944: resetLCD();
      001D7D 12 0D FB         [24] 6277 	lcall	_resetLCD
                                   6278 ;	ecen4330lab7.c:1945: currAddr0 = addr0;				// Load starting address
      001D80 85 42 4A         [24] 6279 	mov	_currAddr0,_addr0
      001D83 85 43 4B         [24] 6280 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   6281 ;	ecen4330lab7.c:1946: data = RAMread(currAddr0);		// Read data from starting address
      001D86 85 4A 82         [24] 6282 	mov	dpl,_currAddr0
      001D89 85 4B 83         [24] 6283 	mov	dph,(_currAddr0 + 1)
      001D8C 12 0D E8         [24] 6284 	lcall	_RAMread
      001D8F 85 82 41         [24] 6285 	mov	_data,dpl
                                   6286 ;	ecen4330lab7.c:1949: while(data != byte1 && currAddr0 < addr1){
      001D92                       6287 00102$:
      001D92 AE 41            [24] 6288 	mov	r6,_data
      001D94 7F 00            [12] 6289 	mov	r7,#0x00
      001D96 EE               [12] 6290 	mov	a,r6
      001D97 B5 50 06         [24] 6291 	cjne	a,_byte1,00235$
      001D9A EF               [12] 6292 	mov	a,r7
      001D9B B5 51 02         [24] 6293 	cjne	a,(_byte1 + 1),00235$
      001D9E 80 21            [24] 6294 	sjmp	00104$
      001DA0                       6295 00235$:
      001DA0 C3               [12] 6296 	clr	c
      001DA1 E5 4A            [12] 6297 	mov	a,_currAddr0
      001DA3 95 44            [12] 6298 	subb	a,_addr1
      001DA5 E5 4B            [12] 6299 	mov	a,(_currAddr0 + 1)
      001DA7 95 45            [12] 6300 	subb	a,(_addr1 + 1)
      001DA9 50 16            [24] 6301 	jnc	00104$
                                   6302 ;	ecen4330lab7.c:1950: currAddr0++;				// Next RAM address
      001DAB 05 4A            [12] 6303 	inc	_currAddr0
      001DAD E4               [12] 6304 	clr	a
      001DAE B5 4A 02         [24] 6305 	cjne	a,_currAddr0,00237$
      001DB1 05 4B            [12] 6306 	inc	(_currAddr0 + 1)
      001DB3                       6307 00237$:
                                   6308 ;	ecen4330lab7.c:1951: data = RAMread(currAddr0);	// Read data from RAM
      001DB3 85 4A 82         [24] 6309 	mov	dpl,_currAddr0
      001DB6 85 4B 83         [24] 6310 	mov	dph,(_currAddr0 + 1)
      001DB9 12 0D E8         [24] 6311 	lcall	_RAMread
      001DBC 85 82 41         [24] 6312 	mov	_data,dpl
      001DBF 80 D1            [24] 6313 	sjmp	00102$
      001DC1                       6314 00104$:
                                   6315 ;	ecen4330lab7.c:1955: if(data != byte1 && currAddr0 == addr1){
      001DC1 AE 41            [24] 6316 	mov	r6,_data
      001DC3 7F 00            [12] 6317 	mov	r7,#0x00
      001DC5 EE               [12] 6318 	mov	a,r6
      001DC6 B5 50 06         [24] 6319 	cjne	a,_byte1,00238$
      001DC9 EF               [12] 6320 	mov	a,r7
      001DCA B5 51 02         [24] 6321 	cjne	a,(_byte1 + 1),00238$
      001DCD 80 58            [24] 6322 	sjmp	00142$
      001DCF                       6323 00238$:
      001DCF E5 44            [12] 6324 	mov	a,_addr1
      001DD1 B5 4A 53         [24] 6325 	cjne	a,_currAddr0,00142$
      001DD4 E5 45            [12] 6326 	mov	a,(_addr1 + 1)
      001DD6 B5 4B 4E         [24] 6327 	cjne	a,(_currAddr0 + 1),00142$
                                   6328 ;	ecen4330lab7.c:1956: resetLCD();
      001DD9 12 0D FB         [24] 6329 	lcall	_resetLCD
                                   6330 ;	ecen4330lab7.c:1957: LCD_string_write("\n0x");
      001DDC 90 2F F3         [24] 6331 	mov	dptr,#___str_27
      001DDF 75 F0 80         [24] 6332 	mov	b,#0x80
      001DE2 12 0A 67         [24] 6333 	lcall	_LCD_string_write
                                   6334 ;	ecen4330lab7.c:1958: HEXtoASCII_8write(byte1);
      001DE5 85 50 82         [24] 6335 	mov	dpl,_byte1
      001DE8 12 0C D7         [24] 6336 	lcall	_HEXtoASCII_8write
                                   6337 ;	ecen4330lab7.c:1959: LCD_string_write(" not\nfound in\naddress range\n\n");
      001DEB 90 31 28         [24] 6338 	mov	dptr,#___str_44
      001DEE 75 F0 80         [24] 6339 	mov	b,#0x80
      001DF1 12 0A 67         [24] 6340 	lcall	_LCD_string_write
                                   6341 ;	ecen4330lab7.c:1960: HEXtoASCII_16write(addr0);
      001DF4 85 42 82         [24] 6342 	mov	dpl,_addr0
      001DF7 85 43 83         [24] 6343 	mov	dph,(_addr0 + 1)
      001DFA 12 0D 14         [24] 6344 	lcall	_HEXtoASCII_16write
                                   6345 ;	ecen4330lab7.c:1961: LCD_string_write(" -\n");
      001DFD 90 30 2B         [24] 6346 	mov	dptr,#___str_32
      001E00 75 F0 80         [24] 6347 	mov	b,#0x80
      001E03 12 0A 67         [24] 6348 	lcall	_LCD_string_write
                                   6349 ;	ecen4330lab7.c:1962: HEXtoASCII_16write(addr1);
      001E06 85 44 82         [24] 6350 	mov	dpl,_addr1
      001E09 85 45 83         [24] 6351 	mov	dph,(_addr1 + 1)
      001E0C 12 0D 14         [24] 6352 	lcall	_HEXtoASCII_16write
                                   6353 ;	ecen4330lab7.c:1963: delay(200);
      001E0F 90 00 C8         [24] 6354 	mov	dptr,#0x00c8
      001E12 12 00 C7         [24] 6355 	lcall	_delay
                                   6356 ;	ecen4330lab7.c:1964: resetLCD();
      001E15 12 0D FB         [24] 6357 	lcall	_resetLCD
                                   6358 ;	ecen4330lab7.c:1965: LCD_string_write("Returning to\nmain menu.");
      001E18 90 2E 5C         [24] 6359 	mov	dptr,#___str_15
      001E1B 75 F0 80         [24] 6360 	mov	b,#0x80
      001E1E 12 0A 67         [24] 6361 	lcall	_LCD_string_write
                                   6362 ;	ecen4330lab7.c:1966: delay(100);
      001E21 90 00 64         [24] 6363 	mov	dptr,#0x0064
      001E24 02 00 C7         [24] 6364 	ljmp	_delay
      001E27                       6365 00142$:
                                   6366 ;	ecen4330lab7.c:1974: resetLCD();
      001E27 12 0D FB         [24] 6367 	lcall	_resetLCD
                                   6368 ;	ecen4330lab7.c:1975: setTextColor(GREEN, BLACK);
      001E2A E4               [12] 6369 	clr	a
      001E2B F5 08            [12] 6370 	mov	_setTextColor_PARM_2,a
      001E2D F5 09            [12] 6371 	mov	(_setTextColor_PARM_2 + 1),a
      001E2F 90 07 E0         [24] 6372 	mov	dptr,#0x07e0
      001E32 12 03 78         [24] 6373 	lcall	_setTextColor
                                   6374 ;	ecen4330lab7.c:1976: LCD_string_write("\n0x");
      001E35 90 2F F3         [24] 6375 	mov	dptr,#___str_27
      001E38 75 F0 80         [24] 6376 	mov	b,#0x80
      001E3B 12 0A 67         [24] 6377 	lcall	_LCD_string_write
                                   6378 ;	ecen4330lab7.c:1977: HEXtoASCII_8write(byte1);
      001E3E 85 50 82         [24] 6379 	mov	dpl,_byte1
      001E41 12 0C D7         [24] 6380 	lcall	_HEXtoASCII_8write
                                   6381 ;	ecen4330lab7.c:1978: LCD_string_write(" found at\nthe following\naddresses:\n\n");
      001E44 90 31 46         [24] 6382 	mov	dptr,#___str_45
      001E47 75 F0 80         [24] 6383 	mov	b,#0x80
      001E4A 12 0A 67         [24] 6384 	lcall	_LCD_string_write
                                   6385 ;	ecen4330lab7.c:1979: delay(200);
      001E4D 90 00 C8         [24] 6386 	mov	dptr,#0x00c8
      001E50 12 00 C7         [24] 6387 	lcall	_delay
                                   6388 ;	ecen4330lab7.c:1980: addr2 = currAddr0;					// Load first found address of page
      001E53 85 4A 46         [24] 6389 	mov	_addr2,_currAddr0
      001E56 85 4B 47         [24] 6390 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6391 ;	ecen4330lab7.c:1985: do{
      001E59                       6392 00138$:
                                   6393 ;	ecen4330lab7.c:1986: resetLCD();
      001E59 12 0D FB         [24] 6394 	lcall	_resetLCD
                                   6395 ;	ecen4330lab7.c:1987: currAddr0 = addr2;				// Load current address	
      001E5C 85 46 4A         [24] 6396 	mov	_currAddr0,_addr2
      001E5F 85 47 4B         [24] 6397 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6398 ;	ecen4330lab7.c:1988: HEXtoASCII_16write(currAddr0);	// Write found address to LCD
      001E62 85 4A 82         [24] 6399 	mov	dpl,_currAddr0
      001E65 85 4B 83         [24] 6400 	mov	dph,(_currAddr0 + 1)
      001E68 12 0D 14         [24] 6401 	lcall	_HEXtoASCII_16write
                                   6402 ;	ecen4330lab7.c:1989: count = 7;						// Set page address display counter
      001E6B 75 53 07         [24] 6403 	mov	_count,#0x07
      001E6E 75 54 00         [24] 6404 	mov	(_count + 1),#0x00
                                   6405 ;	ecen4330lab7.c:1990: currAddr1++;					// Increment page count
      001E71 05 4C            [12] 6406 	inc	_currAddr1
      001E73 E4               [12] 6407 	clr	a
      001E74 B5 4C 02         [24] 6408 	cjne	a,_currAddr1,00241$
      001E77 05 4D            [12] 6409 	inc	(_currAddr1 + 1)
      001E79                       6410 00241$:
                                   6411 ;	ecen4330lab7.c:1996: if(currAddr0 != 0xFFFF){
      001E79 74 FF            [12] 6412 	mov	a,#0xff
      001E7B B5 4A 05         [24] 6413 	cjne	a,_currAddr0,00242$
      001E7E B5 4B 02         [24] 6414 	cjne	a,(_currAddr0 + 1),00242$
      001E81 80 4C            [24] 6415 	sjmp	00112$
      001E83                       6416 00242$:
                                   6417 ;	ecen4330lab7.c:1997: do{
      001E83                       6418 00108$:
                                   6419 ;	ecen4330lab7.c:1998: currAddr0++;				// Next RAM address
      001E83 05 4A            [12] 6420 	inc	_currAddr0
      001E85 E4               [12] 6421 	clr	a
      001E86 B5 4A 02         [24] 6422 	cjne	a,_currAddr0,00243$
      001E89 05 4B            [12] 6423 	inc	(_currAddr0 + 1)
      001E8B                       6424 00243$:
                                   6425 ;	ecen4330lab7.c:1999: data = RAMread(currAddr0);	// Read data
      001E8B 85 4A 82         [24] 6426 	mov	dpl,_currAddr0
      001E8E 85 4B 83         [24] 6427 	mov	dph,(_currAddr0 + 1)
      001E91 12 0D E8         [24] 6428 	lcall	_RAMread
      001E94 85 82 41         [24] 6429 	mov	_data,dpl
                                   6430 ;	ecen4330lab7.c:2000: if(data == byte1){			// If data = search value
      001E97 AE 41            [24] 6431 	mov	r6,_data
      001E99 7F 00            [12] 6432 	mov	r7,#0x00
      001E9B EE               [12] 6433 	mov	a,r6
      001E9C B5 50 1F         [24] 6434 	cjne	a,_byte1,00109$
      001E9F EF               [12] 6435 	mov	a,r7
      001EA0 B5 51 1B         [24] 6436 	cjne	a,(_byte1 + 1),00109$
                                   6437 ;	ecen4330lab7.c:2001: count--;				// Decrement page address display counter
      001EA3 15 53            [12] 6438 	dec	_count
      001EA5 74 FF            [12] 6439 	mov	a,#0xff
      001EA7 B5 53 02         [24] 6440 	cjne	a,_count,00246$
      001EAA 15 54            [12] 6441 	dec	(_count + 1)
      001EAC                       6442 00246$:
                                   6443 ;	ecen4330lab7.c:2002: LCD_string_write("\n");	// Next line
      001EAC 90 30 2F         [24] 6444 	mov	dptr,#___str_33
      001EAF 75 F0 80         [24] 6445 	mov	b,#0x80
      001EB2 12 0A 67         [24] 6446 	lcall	_LCD_string_write
                                   6447 ;	ecen4330lab7.c:2003: HEXtoASCII_16write(currAddr0);	// Display found address
      001EB5 85 4A 82         [24] 6448 	mov	dpl,_currAddr0
      001EB8 85 4B 83         [24] 6449 	mov	dph,(_currAddr0 + 1)
      001EBB 12 0D 14         [24] 6450 	lcall	_HEXtoASCII_16write
      001EBE                       6451 00109$:
                                   6452 ;	ecen4330lab7.c:2005: }while(currAddr0 < addr1 && count > 0);
      001EBE C3               [12] 6453 	clr	c
      001EBF E5 4A            [12] 6454 	mov	a,_currAddr0
      001EC1 95 44            [12] 6455 	subb	a,_addr1
      001EC3 E5 4B            [12] 6456 	mov	a,(_currAddr0 + 1)
      001EC5 95 45            [12] 6457 	subb	a,(_addr1 + 1)
      001EC7 50 06            [24] 6458 	jnc	00112$
      001EC9 E5 53            [12] 6459 	mov	a,_count
      001ECB 45 54            [12] 6460 	orl	a,(_count + 1)
      001ECD 70 B4            [24] 6461 	jnz	00108$
      001ECF                       6462 00112$:
                                   6463 ;	ecen4330lab7.c:2012: setCursor(0, 250);
      001ECF 75 08 FA         [24] 6464 	mov	_setCursor_PARM_2,#0xfa
      001ED2 75 09 00         [24] 6465 	mov	(_setCursor_PARM_2 + 1),#0x00
      001ED5 90 00 00         [24] 6466 	mov	dptr,#0x0000
      001ED8 12 03 6B         [24] 6467 	lcall	_setCursor
                                   6468 ;	ecen4330lab7.c:2013: setTextSize(2);
      001EDB 75 82 02         [24] 6469 	mov	dpl,#0x02
      001EDE 12 03 85         [24] 6470 	lcall	_setTextSize
                                   6471 ;	ecen4330lab7.c:2014: setTextColor(WHITE, BLACK);
      001EE1 E4               [12] 6472 	clr	a
      001EE2 F5 08            [12] 6473 	mov	_setTextColor_PARM_2,a
      001EE4 F5 09            [12] 6474 	mov	(_setTextColor_PARM_2 + 1),a
      001EE6 90 FF FF         [24] 6475 	mov	dptr,#0xffff
      001EE9 12 03 78         [24] 6476 	lcall	_setTextColor
                                   6477 ;	ecen4330lab7.c:2015: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      001EEC 90 30 31         [24] 6478 	mov	dptr,#___str_34
      001EEF 75 F0 80         [24] 6479 	mov	b,#0x80
      001EF2 12 0A 67         [24] 6480 	lcall	_LCD_string_write
                                   6481 ;	ecen4330lab7.c:2016: HEXtoASCII_16write(currAddr1);
      001EF5 85 4C 82         [24] 6482 	mov	dpl,_currAddr1
      001EF8 85 4D 83         [24] 6483 	mov	dph,(_currAddr1 + 1)
      001EFB 12 0D 14         [24] 6484 	lcall	_HEXtoASCII_16write
                                   6485 ;	ecen4330lab7.c:2022: key = keyDetect();
      001EFE 12 0A A6         [24] 6486 	lcall	_keyDetect
      001F01 85 82 37         [24] 6487 	mov	_key,dpl
                                   6488 ;	ecen4330lab7.c:2023: switch (key)
      001F04 74 30            [12] 6489 	mov	a,#0x30
      001F06 B5 37 02         [24] 6490 	cjne	a,_key,00249$
      001F09 80 13            [24] 6491 	sjmp	00113$
      001F0B                       6492 00249$:
      001F0B 74 31            [12] 6493 	mov	a,#0x31
      001F0D B5 37 03         [24] 6494 	cjne	a,_key,00250$
      001F10 02 1F BF         [24] 6495 	ljmp	00126$
      001F13                       6496 00250$:
      001F13 74 45            [12] 6497 	mov	a,#0x45
      001F15 B5 37 03         [24] 6498 	cjne	a,_key,00251$
      001F18 02 20 3F         [24] 6499 	ljmp	00135$
      001F1B                       6500 00251$:
      001F1B 02 20 53         [24] 6501 	ljmp	00136$
                                   6502 ;	ecen4330lab7.c:2029: case '0':
      001F1E                       6503 00113$:
                                   6504 ;	ecen4330lab7.c:2034: if(currAddr0 >= addr1){
      001F1E C3               [12] 6505 	clr	c
      001F1F E5 4A            [12] 6506 	mov	a,_currAddr0
      001F21 95 44            [12] 6507 	subb	a,_addr1
      001F23 E5 4B            [12] 6508 	mov	a,(_currAddr0 + 1)
      001F25 95 45            [12] 6509 	subb	a,(_addr1 + 1)
      001F27 40 1E            [24] 6510 	jc	00117$
                                   6511 ;	ecen4330lab7.c:2035: resetLCD();
      001F29 12 0D FB         [24] 6512 	lcall	_resetLCD
                                   6513 ;	ecen4330lab7.c:2036: LCD_string_write("End of Data.");
      001F2C 90 31 6B         [24] 6514 	mov	dptr,#___str_46
      001F2F 75 F0 80         [24] 6515 	mov	b,#0x80
      001F32 12 0A 67         [24] 6516 	lcall	_LCD_string_write
                                   6517 ;	ecen4330lab7.c:2037: delay(200);
      001F35 90 00 C8         [24] 6518 	mov	dptr,#0x00c8
      001F38 12 00 C7         [24] 6519 	lcall	_delay
                                   6520 ;	ecen4330lab7.c:2038: currAddr1--;	// Reset page count to last displayed page 
      001F3B 15 4C            [12] 6521 	dec	_currAddr1
      001F3D 74 FF            [12] 6522 	mov	a,#0xff
      001F3F B5 4C 02         [24] 6523 	cjne	a,_currAddr1,00253$
      001F42 15 4D            [12] 6524 	dec	(_currAddr1 + 1)
      001F44                       6525 00253$:
      001F44 02 20 5F         [24] 6526 	ljmp	00139$
                                   6527 ;	ecen4330lab7.c:2051: do{
      001F47                       6528 00117$:
                                   6529 ;	ecen4330lab7.c:2052: currAddr0++;			// Next RAM address
      001F47 05 4A            [12] 6530 	inc	_currAddr0
      001F49 E4               [12] 6531 	clr	a
      001F4A B5 4A 02         [24] 6532 	cjne	a,_currAddr0,00254$
      001F4D 05 4B            [12] 6533 	inc	(_currAddr0 + 1)
      001F4F                       6534 00254$:
                                   6535 ;	ecen4330lab7.c:2053: data = RAMread(currAddr0);	// Read data
      001F4F 85 4A 82         [24] 6536 	mov	dpl,_currAddr0
      001F52 85 4B 83         [24] 6537 	mov	dph,(_currAddr0 + 1)
      001F55 12 0D E8         [24] 6538 	lcall	_RAMread
      001F58 85 82 41         [24] 6539 	mov	_data,dpl
                                   6540 ;	ecen4330lab7.c:2054: if(data == byte1){			// If data matches search value
      001F5B AE 41            [24] 6541 	mov	r6,_data
      001F5D 7F 00            [12] 6542 	mov	r7,#0x00
      001F5F EE               [12] 6543 	mov	a,r6
      001F60 B5 50 0A         [24] 6544 	cjne	a,_byte1,00118$
      001F63 EF               [12] 6545 	mov	a,r7
      001F64 B5 51 06         [24] 6546 	cjne	a,(_byte1 + 1),00118$
                                   6547 ;	ecen4330lab7.c:2055: addr2 = currAddr0;		// Set first address of display page
      001F67 85 4A 46         [24] 6548 	mov	_addr2,_currAddr0
      001F6A 85 4B 47         [24] 6549 	mov	(_addr2 + 1),(_currAddr0 + 1)
      001F6D                       6550 00118$:
                                   6551 ;	ecen4330lab7.c:2057: }while(currAddr0 < addr1 && data != byte1);
      001F6D C3               [12] 6552 	clr	c
      001F6E E5 4A            [12] 6553 	mov	a,_currAddr0
      001F70 95 44            [12] 6554 	subb	a,_addr1
      001F72 E5 4B            [12] 6555 	mov	a,(_currAddr0 + 1)
      001F74 95 45            [12] 6556 	subb	a,(_addr1 + 1)
      001F76 50 0C            [24] 6557 	jnc	00119$
      001F78 AE 41            [24] 6558 	mov	r6,_data
      001F7A 7F 00            [12] 6559 	mov	r7,#0x00
      001F7C EE               [12] 6560 	mov	a,r6
      001F7D B5 50 C7         [24] 6561 	cjne	a,_byte1,00117$
      001F80 EF               [12] 6562 	mov	a,r7
      001F81 B5 51 C3         [24] 6563 	cjne	a,(_byte1 + 1),00117$
      001F84                       6564 00119$:
                                   6565 ;	ecen4330lab7.c:2063: if(currAddr0 >= addr1 && data != byte1){
      001F84 C3               [12] 6566 	clr	c
      001F85 E5 4A            [12] 6567 	mov	a,_currAddr0
      001F87 95 44            [12] 6568 	subb	a,_addr1
      001F89 E5 4B            [12] 6569 	mov	a,(_currAddr0 + 1)
      001F8B 95 45            [12] 6570 	subb	a,(_addr1 + 1)
      001F8D 50 03            [24] 6571 	jnc	00260$
      001F8F 02 20 5F         [24] 6572 	ljmp	00139$
      001F92                       6573 00260$:
      001F92 AE 41            [24] 6574 	mov	r6,_data
      001F94 7F 00            [12] 6575 	mov	r7,#0x00
      001F96 EE               [12] 6576 	mov	a,r6
      001F97 B5 50 07         [24] 6577 	cjne	a,_byte1,00261$
      001F9A EF               [12] 6578 	mov	a,r7
      001F9B B5 51 03         [24] 6579 	cjne	a,(_byte1 + 1),00261$
      001F9E 02 20 5F         [24] 6580 	ljmp	00139$
      001FA1                       6581 00261$:
                                   6582 ;	ecen4330lab7.c:2064: resetLCD();
      001FA1 12 0D FB         [24] 6583 	lcall	_resetLCD
                                   6584 ;	ecen4330lab7.c:2065: LCD_string_write("End of Data.");
      001FA4 90 31 6B         [24] 6585 	mov	dptr,#___str_46
      001FA7 75 F0 80         [24] 6586 	mov	b,#0x80
      001FAA 12 0A 67         [24] 6587 	lcall	_LCD_string_write
                                   6588 ;	ecen4330lab7.c:2066: delay(200);
      001FAD 90 00 C8         [24] 6589 	mov	dptr,#0x00c8
      001FB0 12 00 C7         [24] 6590 	lcall	_delay
                                   6591 ;	ecen4330lab7.c:2067: currAddr1--;	// Reset page count to last displayed page
      001FB3 15 4C            [12] 6592 	dec	_currAddr1
      001FB5 74 FF            [12] 6593 	mov	a,#0xff
      001FB7 B5 4C 02         [24] 6594 	cjne	a,_currAddr1,00262$
      001FBA 15 4D            [12] 6595 	dec	(_currAddr1 + 1)
      001FBC                       6596 00262$:
                                   6597 ;	ecen4330lab7.c:2072: break;
      001FBC 02 20 5F         [24] 6598 	ljmp	00139$
                                   6599 ;	ecen4330lab7.c:2079: case '1':
      001FBF                       6600 00126$:
                                   6601 ;	ecen4330lab7.c:2083: if(currAddr1 == 1){
      001FBF 74 01            [12] 6602 	mov	a,#0x01
      001FC1 B5 4C 06         [24] 6603 	cjne	a,_currAddr1,00263$
      001FC4 14               [12] 6604 	dec	a
      001FC5 B5 4D 02         [24] 6605 	cjne	a,(_currAddr1 + 1),00263$
      001FC8 80 02            [24] 6606 	sjmp	00264$
      001FCA                       6607 00263$:
      001FCA 80 1E            [24] 6608 	sjmp	00133$
      001FCC                       6609 00264$:
                                   6610 ;	ecen4330lab7.c:2084: resetLCD();
      001FCC 12 0D FB         [24] 6611 	lcall	_resetLCD
                                   6612 ;	ecen4330lab7.c:2085: LCD_string_write("End of Data.");
      001FCF 90 31 6B         [24] 6613 	mov	dptr,#___str_46
      001FD2 75 F0 80         [24] 6614 	mov	b,#0x80
      001FD5 12 0A 67         [24] 6615 	lcall	_LCD_string_write
                                   6616 ;	ecen4330lab7.c:2086: delay(200);
      001FD8 90 00 C8         [24] 6617 	mov	dptr,#0x00c8
      001FDB 12 00 C7         [24] 6618 	lcall	_delay
                                   6619 ;	ecen4330lab7.c:2087: currAddr1--;	// Reset page count to last displayed page
      001FDE 15 4C            [12] 6620 	dec	_currAddr1
      001FE0 74 FF            [12] 6621 	mov	a,#0xff
      001FE2 B5 4C 02         [24] 6622 	cjne	a,_currAddr1,00265$
      001FE5 15 4D            [12] 6623 	dec	(_currAddr1 + 1)
      001FE7                       6624 00265$:
      001FE7 02 20 5F         [24] 6625 	ljmp	00139$
      001FEA                       6626 00133$:
                                   6627 ;	ecen4330lab7.c:2095: currAddr0 = addr2;
      001FEA 85 46 4A         [24] 6628 	mov	_currAddr0,_addr2
      001FED 85 47 4B         [24] 6629 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6630 ;	ecen4330lab7.c:2096: count = 0;
      001FF0 E4               [12] 6631 	clr	a
      001FF1 F5 53            [12] 6632 	mov	_count,a
      001FF3 F5 54            [12] 6633 	mov	(_count + 1),a
                                   6634 ;	ecen4330lab7.c:2097: while(count < 8){
      001FF5                       6635 00129$:
      001FF5 C3               [12] 6636 	clr	c
      001FF6 E5 53            [12] 6637 	mov	a,_count
      001FF8 94 08            [12] 6638 	subb	a,#0x08
      001FFA E5 54            [12] 6639 	mov	a,(_count + 1)
      001FFC 94 00            [12] 6640 	subb	a,#0x00
      001FFE 50 2B            [24] 6641 	jnc	00131$
                                   6642 ;	ecen4330lab7.c:2098: currAddr0--;
      002000 15 4A            [12] 6643 	dec	_currAddr0
      002002 74 FF            [12] 6644 	mov	a,#0xff
      002004 B5 4A 02         [24] 6645 	cjne	a,_currAddr0,00267$
      002007 15 4B            [12] 6646 	dec	(_currAddr0 + 1)
      002009                       6647 00267$:
                                   6648 ;	ecen4330lab7.c:2099: data = RAMread(currAddr0);
      002009 85 4A 82         [24] 6649 	mov	dpl,_currAddr0
      00200C 85 4B 83         [24] 6650 	mov	dph,(_currAddr0 + 1)
      00200F 12 0D E8         [24] 6651 	lcall	_RAMread
      002012 85 82 41         [24] 6652 	mov	_data,dpl
                                   6653 ;	ecen4330lab7.c:2100: if(data == byte1){
      002015 AE 41            [24] 6654 	mov	r6,_data
      002017 7F 00            [12] 6655 	mov	r7,#0x00
      002019 EE               [12] 6656 	mov	a,r6
      00201A B5 50 D8         [24] 6657 	cjne	a,_byte1,00129$
      00201D EF               [12] 6658 	mov	a,r7
      00201E B5 51 D4         [24] 6659 	cjne	a,(_byte1 + 1),00129$
                                   6660 ;	ecen4330lab7.c:2101: count++;
      002021 05 53            [12] 6661 	inc	_count
      002023 E4               [12] 6662 	clr	a
      002024 B5 53 CE         [24] 6663 	cjne	a,_count,00129$
      002027 05 54            [12] 6664 	inc	(_count + 1)
      002029 80 CA            [24] 6665 	sjmp	00129$
      00202B                       6666 00131$:
                                   6667 ;	ecen4330lab7.c:2104: addr2 = currAddr0;
      00202B 85 4A 46         [24] 6668 	mov	_addr2,_currAddr0
      00202E 85 4B 47         [24] 6669 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6670 ;	ecen4330lab7.c:2105: currAddr1 -= 2;
      002031 E5 4C            [12] 6671 	mov	a,_currAddr1
      002033 24 FE            [12] 6672 	add	a,#0xfe
      002035 F5 4C            [12] 6673 	mov	_currAddr1,a
      002037 E5 4D            [12] 6674 	mov	a,(_currAddr1 + 1)
      002039 34 FF            [12] 6675 	addc	a,#0xff
      00203B F5 4D            [12] 6676 	mov	(_currAddr1 + 1),a
                                   6677 ;	ecen4330lab7.c:2107: break;
                                   6678 ;	ecen4330lab7.c:2113: case 'E':
      00203D 80 20            [24] 6679 	sjmp	00139$
      00203F                       6680 00135$:
                                   6681 ;	ecen4330lab7.c:2114: resetLCD();
      00203F 12 0D FB         [24] 6682 	lcall	_resetLCD
                                   6683 ;	ecen4330lab7.c:2115: LCD_string_write("Returning to\nmain menu.");
      002042 90 2E 5C         [24] 6684 	mov	dptr,#___str_15
      002045 75 F0 80         [24] 6685 	mov	b,#0x80
      002048 12 0A 67         [24] 6686 	lcall	_LCD_string_write
                                   6687 ;	ecen4330lab7.c:2116: delay(200);
      00204B 90 00 C8         [24] 6688 	mov	dptr,#0x00c8
      00204E 12 00 C7         [24] 6689 	lcall	_delay
                                   6690 ;	ecen4330lab7.c:2117: break;
                                   6691 ;	ecen4330lab7.c:2123: default:
      002051 80 0C            [24] 6692 	sjmp	00139$
      002053                       6693 00136$:
                                   6694 ;	ecen4330lab7.c:2124: invalidInput();
      002053 12 0E 23         [24] 6695 	lcall	_invalidInput
                                   6696 ;	ecen4330lab7.c:2125: currAddr1--;
      002056 15 4C            [12] 6697 	dec	_currAddr1
      002058 74 FF            [12] 6698 	mov	a,#0xff
      00205A B5 4C 02         [24] 6699 	cjne	a,_currAddr1,00271$
      00205D 15 4D            [12] 6700 	dec	(_currAddr1 + 1)
      00205F                       6701 00271$:
                                   6702 ;	ecen4330lab7.c:2128: }
      00205F                       6703 00139$:
                                   6704 ;	ecen4330lab7.c:2129: }while(key != 'E');
      00205F 74 45            [12] 6705 	mov	a,#0x45
      002061 B5 37 01         [24] 6706 	cjne	a,_key,00272$
      002064 22               [24] 6707 	ret
      002065                       6708 00272$:
      002065 02 1E 59         [24] 6709 	ljmp	00138$
                                   6710 ;	ecen4330lab7.c:2131: }
      002068 22               [24] 6711 	ret
                                   6712 ;------------------------------------------------------------
                                   6713 ;Allocation info for local variables in function 'FIND'
                                   6714 ;------------------------------------------------------------
                                   6715 ;	ecen4330lab7.c:2139: void FIND(){
                                   6716 ;	-----------------------------------------
                                   6717 ;	 function FIND
                                   6718 ;	-----------------------------------------
      002069                       6719 _FIND:
                                   6720 ;	ecen4330lab7.c:2140: endAddrCalc = 0;
      002069 E4               [12] 6721 	clr	a
      00206A F5 55            [12] 6722 	mov	_endAddrCalc,a
      00206C F5 56            [12] 6723 	mov	(_endAddrCalc + 1),a
      00206E F5 57            [12] 6724 	mov	(_endAddrCalc + 2),a
      002070 F5 58            [12] 6725 	mov	(_endAddrCalc + 3),a
                                   6726 ;	ecen4330lab7.c:2141: addr0 = 0;                      // Starting Address
      002072 F5 42            [12] 6727 	mov	_addr0,a
      002074 F5 43            [12] 6728 	mov	(_addr0 + 1),a
                                   6729 ;	ecen4330lab7.c:2142: addr1 = 0;                      // End Address
      002076 F5 44            [12] 6730 	mov	_addr1,a
      002078 F5 45            [12] 6731 	mov	(_addr1 + 1),a
                                   6732 ;	ecen4330lab7.c:2143: dataType = 0;                   // Data Type
                                   6733 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      00207A F5 3B            [12] 6734 	mov	_dataType,a
                                   6735 ;	ecen4330lab7.c:2144: dataSize = 0;                   // Data Size
      00207C F5 3C            [12] 6736 	mov	_dataSize,a
      00207E F5 3D            [12] 6737 	mov	(_dataSize + 1),a
                                   6738 ;	ecen4330lab7.c:2145: byte1 = 0;                       // Find Value
      002080 F5 50            [12] 6739 	mov	_byte1,a
      002082 F5 51            [12] 6740 	mov	(_byte1 + 1),a
                                   6741 ;	ecen4330lab7.c:2148: resetLCD();
      002084 12 0D FB         [24] 6742 	lcall	_resetLCD
                                   6743 ;	ecen4330lab7.c:2149: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n   0x____");
      002087 90 31 78         [24] 6744 	mov	dptr,#___str_47
      00208A 75 F0 80         [24] 6745 	mov	b,#0x80
      00208D 12 0A 67         [24] 6746 	lcall	_LCD_string_write
                                   6747 ;	ecen4330lab7.c:2150: cursor_x -= 4 * textsize * 6;
      002090 E5 2D            [12] 6748 	mov	a,_textsize
      002092 75 F0 18         [24] 6749 	mov	b,#0x18
      002095 A4               [48] 6750 	mul	ab
      002096 FE               [12] 6751 	mov	r6,a
      002097 AF F0            [24] 6752 	mov	r7,b
      002099 E5 29            [12] 6753 	mov	a,_cursor_x
      00209B C3               [12] 6754 	clr	c
      00209C 9E               [12] 6755 	subb	a,r6
      00209D F5 29            [12] 6756 	mov	_cursor_x,a
      00209F E5 2A            [12] 6757 	mov	a,(_cursor_x + 1)
      0020A1 9F               [12] 6758 	subb	a,r7
      0020A2 F5 2A            [12] 6759 	mov	(_cursor_x + 1),a
                                   6760 ;	ecen4330lab7.c:2151: inputRead16();                  // Read input
      0020A4 12 0E 4C         [24] 6761 	lcall	_inputRead16
                                   6762 ;	ecen4330lab7.c:2152: addr0 = input16;                // Start address
      0020A7 85 38 42         [24] 6763 	mov	_addr0,_input16
      0020AA 85 39 43         [24] 6764 	mov	(_addr0 + 1),(_input16 + 1)
                                   6765 ;	ecen4330lab7.c:2158: resetLCD();
      0020AD 12 0D FB         [24] 6766 	lcall	_resetLCD
                                   6767 ;	ecen4330lab7.c:2159: inputDataSize();                // Prompt & read input
      0020B0 12 10 18         [24] 6768 	lcall	_inputDataSize
                                   6769 ;	ecen4330lab7.c:2162: resetLCD();
      0020B3 12 0D FB         [24] 6770 	lcall	_resetLCD
                                   6771 ;	ecen4330lab7.c:2163: LCD_string_write("\nEnter search\nvalue:\n\n   0x__");
      0020B6 90 31 A0         [24] 6772 	mov	dptr,#___str_48
      0020B9 75 F0 80         [24] 6773 	mov	b,#0x80
      0020BC 12 0A 67         [24] 6774 	lcall	_LCD_string_write
                                   6775 ;	ecen4330lab7.c:2164: cursor_x -= 2 * textsize * 6;
      0020BF E5 2D            [12] 6776 	mov	a,_textsize
      0020C1 75 F0 0C         [24] 6777 	mov	b,#0x0c
      0020C4 A4               [48] 6778 	mul	ab
      0020C5 FE               [12] 6779 	mov	r6,a
      0020C6 AF F0            [24] 6780 	mov	r7,b
      0020C8 E5 29            [12] 6781 	mov	a,_cursor_x
      0020CA C3               [12] 6782 	clr	c
      0020CB 9E               [12] 6783 	subb	a,r6
      0020CC F5 29            [12] 6784 	mov	_cursor_x,a
      0020CE E5 2A            [12] 6785 	mov	a,(_cursor_x + 1)
      0020D0 9F               [12] 6786 	subb	a,r7
      0020D1 F5 2A            [12] 6787 	mov	(_cursor_x + 1),a
                                   6788 ;	ecen4330lab7.c:2165: inputRead8();                  // Read input
      0020D3 12 0F 07         [24] 6789 	lcall	_inputRead8
                                   6790 ;	ecen4330lab7.c:2166: byte1 = input8;                 // Find value
      0020D6 85 3A 50         [24] 6791 	mov	_byte1,_input8
      0020D9 75 51 00         [24] 6792 	mov	(_byte1 + 1),#0x00
                                   6793 ;	ecen4330lab7.c:2169: endAddrCalc = addr0 + dataSize;
      0020DC E5 3C            [12] 6794 	mov	a,_dataSize
      0020DE 25 42            [12] 6795 	add	a,_addr0
      0020E0 FE               [12] 6796 	mov	r6,a
      0020E1 E5 3D            [12] 6797 	mov	a,(_dataSize + 1)
      0020E3 35 43            [12] 6798 	addc	a,(_addr0 + 1)
      0020E5 FF               [12] 6799 	mov	r7,a
      0020E6 8E 55            [24] 6800 	mov	_endAddrCalc,r6
      0020E8 8F 56            [24] 6801 	mov	(_endAddrCalc + 1),r7
      0020EA 75 57 00         [24] 6802 	mov	(_endAddrCalc + 2),#0x00
      0020ED 75 58 00         [24] 6803 	mov	(_endAddrCalc + 3),#0x00
                                   6804 ;	ecen4330lab7.c:2170: if(endAddrCalc < addr0){ // RAM overflow
      0020F0 AC 42            [24] 6805 	mov	r4,_addr0
      0020F2 AD 43            [24] 6806 	mov	r5,(_addr0 + 1)
      0020F4 7E 00            [12] 6807 	mov	r6,#0x00
      0020F6 7F 00            [12] 6808 	mov	r7,#0x00
      0020F8 C3               [12] 6809 	clr	c
      0020F9 E5 55            [12] 6810 	mov	a,_endAddrCalc
      0020FB 9C               [12] 6811 	subb	a,r4
      0020FC E5 56            [12] 6812 	mov	a,(_endAddrCalc + 1)
      0020FE 9D               [12] 6813 	subb	a,r5
      0020FF E5 57            [12] 6814 	mov	a,(_endAddrCalc + 2)
      002101 9E               [12] 6815 	subb	a,r6
      002102 E5 58            [12] 6816 	mov	a,(_endAddrCalc + 3)
      002104 9F               [12] 6817 	subb	a,r7
      002105 50 14            [24] 6818 	jnc	00102$
                                   6819 ;	ecen4330lab7.c:2171: addr1 = 0xFFFF;             // Set end address
      002107 75 44 FF         [24] 6820 	mov	_addr1,#0xff
                                   6821 ;	ecen4330lab7.c:2172: dataSize = addr1 - addr0;   // Recalculate data size
      00210A 74 FF            [12] 6822 	mov	a,#0xff
      00210C F5 45            [12] 6823 	mov	(_addr1 + 1),a
      00210E C3               [12] 6824 	clr	c
      00210F 95 42            [12] 6825 	subb	a,_addr0
      002111 F5 3C            [12] 6826 	mov	_dataSize,a
      002113 74 FF            [12] 6827 	mov	a,#0xff
      002115 95 43            [12] 6828 	subb	a,(_addr0 + 1)
      002117 F5 3D            [12] 6829 	mov	(_dataSize + 1),a
      002119 80 0C            [24] 6830 	sjmp	00103$
      00211B                       6831 00102$:
                                   6832 ;	ecen4330lab7.c:2175: addr1 = addr0 + dataSize;
      00211B E5 3C            [12] 6833 	mov	a,_dataSize
      00211D 25 42            [12] 6834 	add	a,_addr0
      00211F F5 44            [12] 6835 	mov	_addr1,a
      002121 E5 3D            [12] 6836 	mov	a,(_dataSize + 1)
      002123 35 43            [12] 6837 	addc	a,(_addr0 + 1)
      002125 F5 45            [12] 6838 	mov	(_addr1 + 1),a
      002127                       6839 00103$:
                                   6840 ;	ecen4330lab7.c:2195: FIND_display();                 // Display dump data
                                   6841 ;	ecen4330lab7.c:2196: }
      002127 02 1D 74         [24] 6842 	ljmp	_FIND_display
                                   6843 ;------------------------------------------------------------
                                   6844 ;Allocation info for local variables in function 'resetLCD1'
                                   6845 ;------------------------------------------------------------
                                   6846 ;	ecen4330lab7.c:2198: void resetLCD1(){
                                   6847 ;	-----------------------------------------
                                   6848 ;	 function resetLCD1
                                   6849 ;	-----------------------------------------
      00212A                       6850 _resetLCD1:
                                   6851 ;	ecen4330lab7.c:2199: setRotation(4);
      00212A 75 82 04         [24] 6852 	mov	dpl,#0x04
      00212D 12 03 9D         [24] 6853 	lcall	_setRotation
                                   6854 ;	ecen4330lab7.c:2200: setTextColor(GRAY, BLACK);
      002130 E4               [12] 6855 	clr	a
      002131 F5 08            [12] 6856 	mov	_setTextColor_PARM_2,a
      002133 F5 09            [12] 6857 	mov	(_setTextColor_PARM_2 + 1),a
      002135 90 D6 BA         [24] 6858 	mov	dptr,#0xd6ba
      002138 12 03 78         [24] 6859 	lcall	_setTextColor
                                   6860 ;	ecen4330lab7.c:2201: setTextSize(3);
      00213B 75 82 03         [24] 6861 	mov	dpl,#0x03
      00213E 12 03 85         [24] 6862 	lcall	_setTextSize
                                   6863 ;	ecen4330lab7.c:2202: fillScreen(BLACK);
      002141 90 00 00         [24] 6864 	mov	dptr,#0x0000
      002144 12 07 10         [24] 6865 	lcall	_fillScreen
                                   6866 ;	ecen4330lab7.c:2203: setCursor(0, 0);
      002147 E4               [12] 6867 	clr	a
      002148 F5 08            [12] 6868 	mov	_setCursor_PARM_2,a
      00214A F5 09            [12] 6869 	mov	(_setCursor_PARM_2 + 1),a
      00214C 90 00 00         [24] 6870 	mov	dptr,#0x0000
                                   6871 ;	ecen4330lab7.c:2204: }
      00214F 02 03 6B         [24] 6872 	ljmp	_setCursor
                                   6873 ;------------------------------------------------------------
                                   6874 ;Allocation info for local variables in function 'UART_dataRate'
                                   6875 ;------------------------------------------------------------
                                   6876 ;	ecen4330lab7.c:2223: void UART_dataRate() {
                                   6877 ;	-----------------------------------------
                                   6878 ;	 function UART_dataRate
                                   6879 ;	-----------------------------------------
      002152                       6880 _UART_dataRate:
                                   6881 ;	ecen4330lab7.c:2224: resetLCD();
      002152 12 0D FB         [24] 6882 	lcall	_resetLCD
                                   6883 ;	ecen4330lab7.c:2225: do {
      002155                       6884 00118$:
                                   6885 ;	ecen4330lab7.c:2226: LCD_string_write("\n(1) 1200\n");
      002155 90 31 BE         [24] 6886 	mov	dptr,#___str_49
      002158 75 F0 80         [24] 6887 	mov	b,#0x80
      00215B 12 0A 67         [24] 6888 	lcall	_LCD_string_write
                                   6889 ;	ecen4330lab7.c:2227: LCD_string_write("(2) 2400\n");
      00215E 90 31 C9         [24] 6890 	mov	dptr,#___str_50
      002161 75 F0 80         [24] 6891 	mov	b,#0x80
      002164 12 0A 67         [24] 6892 	lcall	_LCD_string_write
                                   6893 ;	ecen4330lab7.c:2228: LCD_string_write("(3) 4800\n");
      002167 90 31 D3         [24] 6894 	mov	dptr,#___str_51
      00216A 75 F0 80         [24] 6895 	mov	b,#0x80
      00216D 12 0A 67         [24] 6896 	lcall	_LCD_string_write
                                   6897 ;	ecen4330lab7.c:2229: LCD_string_write("(4) 9600\n");
      002170 90 31 DD         [24] 6898 	mov	dptr,#___str_52
      002173 75 F0 80         [24] 6899 	mov	b,#0x80
      002176 12 0A 67         [24] 6900 	lcall	_LCD_string_write
                                   6901 ;	ecen4330lab7.c:2230: LCD_string_write("(5) 19200\n\n");
      002179 90 31 E7         [24] 6902 	mov	dptr,#___str_53
      00217C 75 F0 80         [24] 6903 	mov	b,#0x80
      00217F 12 0A 67         [24] 6904 	lcall	_LCD_string_write
                                   6905 ;	ecen4330lab7.c:2231: LCD_string_write("Current:\n");
      002182 90 31 F3         [24] 6906 	mov	dptr,#___str_54
      002185 75 F0 80         [24] 6907 	mov	b,#0x80
      002188 12 0A 67         [24] 6908 	lcall	_LCD_string_write
                                   6909 ;	ecen4330lab7.c:2232: if(PCON & 0x80 == 0x80){
      00218B E5 87            [12] 6910 	mov	a,_PCON
      00218D 30 E0 42         [24] 6911 	jnb	acc.0,00109$
                                   6912 ;	ecen4330lab7.c:2233: switch(TH1) {
      002190 AF 8D            [24] 6913 	mov	r7,_TH1
      002192 BF E8 02         [24] 6914 	cjne	r7,#0xe8,00176$
      002195 80 0F            [24] 6915 	sjmp	00101$
      002197                       6916 00176$:
      002197 BF F4 02         [24] 6917 	cjne	r7,#0xf4,00177$
      00219A 80 15            [24] 6918 	sjmp	00102$
      00219C                       6919 00177$:
      00219C BF FA 02         [24] 6920 	cjne	r7,#0xfa,00178$
      00219F 80 1B            [24] 6921 	sjmp	00103$
      0021A1                       6922 00178$:
                                   6923 ;	ecen4330lab7.c:2234: case 0xE8:
      0021A1 BF FD 3C         [24] 6924 	cjne	r7,#0xfd,00110$
      0021A4 80 21            [24] 6925 	sjmp	00104$
      0021A6                       6926 00101$:
                                   6927 ;	ecen4330lab7.c:2235: LCD_string_write("1200\n");
      0021A6 90 31 FD         [24] 6928 	mov	dptr,#___str_55
      0021A9 75 F0 80         [24] 6929 	mov	b,#0x80
      0021AC 12 0A 67         [24] 6930 	lcall	_LCD_string_write
                                   6931 ;	ecen4330lab7.c:2236: break;
                                   6932 ;	ecen4330lab7.c:2237: case 0xF4:
      0021AF 80 2F            [24] 6933 	sjmp	00110$
      0021B1                       6934 00102$:
                                   6935 ;	ecen4330lab7.c:2238: LCD_string_write("2400\n");
      0021B1 90 32 03         [24] 6936 	mov	dptr,#___str_56
      0021B4 75 F0 80         [24] 6937 	mov	b,#0x80
      0021B7 12 0A 67         [24] 6938 	lcall	_LCD_string_write
                                   6939 ;	ecen4330lab7.c:2239: break;
                                   6940 ;	ecen4330lab7.c:2240: case 0xFA:
      0021BA 80 24            [24] 6941 	sjmp	00110$
      0021BC                       6942 00103$:
                                   6943 ;	ecen4330lab7.c:2241: LCD_string_write("4800\n");
      0021BC 90 32 09         [24] 6944 	mov	dptr,#___str_57
      0021BF 75 F0 80         [24] 6945 	mov	b,#0x80
      0021C2 12 0A 67         [24] 6946 	lcall	_LCD_string_write
                                   6947 ;	ecen4330lab7.c:2242: break;
                                   6948 ;	ecen4330lab7.c:2243: case 0xFD:
      0021C5 80 19            [24] 6949 	sjmp	00110$
      0021C7                       6950 00104$:
                                   6951 ;	ecen4330lab7.c:2244: LCD_string_write("9600\n");
      0021C7 90 32 0F         [24] 6952 	mov	dptr,#___str_58
      0021CA 75 F0 80         [24] 6953 	mov	b,#0x80
      0021CD 12 0A 67         [24] 6954 	lcall	_LCD_string_write
                                   6955 ;	ecen4330lab7.c:2246: }
      0021D0 80 0E            [24] 6956 	sjmp	00110$
      0021D2                       6957 00109$:
                                   6958 ;	ecen4330lab7.c:2249: if (TH1 == 0xFD){
      0021D2 74 FD            [12] 6959 	mov	a,#0xfd
      0021D4 B5 8D 09         [24] 6960 	cjne	a,_TH1,00110$
                                   6961 ;	ecen4330lab7.c:2250: LCD_string_write("19200\n");
      0021D7 90 32 15         [24] 6962 	mov	dptr,#___str_59
      0021DA 75 F0 80         [24] 6963 	mov	b,#0x80
      0021DD 12 0A 67         [24] 6964 	lcall	_LCD_string_write
      0021E0                       6965 00110$:
                                   6966 ;	ecen4330lab7.c:2253: LCD_string_write("\n   _");
      0021E0 90 32 1C         [24] 6967 	mov	dptr,#___str_60
      0021E3 75 F0 80         [24] 6968 	mov	b,#0x80
      0021E6 12 0A 67         [24] 6969 	lcall	_LCD_string_write
                                   6970 ;	ecen4330lab7.c:2254: cursor_x -= 1 * textsize * 6;
      0021E9 E5 2D            [12] 6971 	mov	a,_textsize
      0021EB 75 F0 06         [24] 6972 	mov	b,#0x06
      0021EE A4               [48] 6973 	mul	ab
      0021EF FE               [12] 6974 	mov	r6,a
      0021F0 AF F0            [24] 6975 	mov	r7,b
      0021F2 E5 29            [12] 6976 	mov	a,_cursor_x
      0021F4 C3               [12] 6977 	clr	c
      0021F5 9E               [12] 6978 	subb	a,r6
      0021F6 F5 29            [12] 6979 	mov	_cursor_x,a
      0021F8 E5 2A            [12] 6980 	mov	a,(_cursor_x + 1)
      0021FA 9F               [12] 6981 	subb	a,r7
      0021FB F5 2A            [12] 6982 	mov	(_cursor_x + 1),a
                                   6983 ;	ecen4330lab7.c:2255: key = keyDetect();
      0021FD 12 0A A6         [24] 6984 	lcall	_keyDetect
      002200 85 82 37         [24] 6985 	mov	_key,dpl
                                   6986 ;	ecen4330lab7.c:2256: switch (key){
      002203 74 31            [12] 6987 	mov	a,#0x31
      002205 B5 37 02         [24] 6988 	cjne	a,_key,00182$
      002208 80 1C            [24] 6989 	sjmp	00111$
      00220A                       6990 00182$:
      00220A 74 32            [12] 6991 	mov	a,#0x32
      00220C B5 37 02         [24] 6992 	cjne	a,_key,00183$
      00220F 80 29            [24] 6993 	sjmp	00112$
      002211                       6994 00183$:
      002211 74 33            [12] 6995 	mov	a,#0x33
      002213 B5 37 02         [24] 6996 	cjne	a,_key,00184$
      002216 80 36            [24] 6997 	sjmp	00113$
      002218                       6998 00184$:
      002218 74 34            [12] 6999 	mov	a,#0x34
      00221A B5 37 02         [24] 7000 	cjne	a,_key,00185$
      00221D 80 43            [24] 7001 	sjmp	00114$
      00221F                       7002 00185$:
      00221F 74 35            [12] 7003 	mov	a,#0x35
                                   7004 ;	ecen4330lab7.c:2258: case '1':
      002221 B5 37 69         [24] 7005 	cjne	a,_key,00116$
      002224 80 50            [24] 7006 	sjmp	00115$
      002226                       7007 00111$:
                                   7008 ;	ecen4330lab7.c:2259: validInput = 1;
      002226 75 3E 01         [24] 7009 	mov	_validInput,#0x01
                                   7010 ;	ecen4330lab7.c:2260: TH1 = 0xE8;
      002229 75 8D E8         [24] 7011 	mov	_TH1,#0xe8
                                   7012 ;	ecen4330lab7.c:2261: dataEnd = 1;
      00222C 75 3F 01         [24] 7013 	mov	_dataEnd,#0x01
                                   7014 ;	ecen4330lab7.c:2262: LCD_string_write("1\n");
      00222F 90 32 22         [24] 7015 	mov	dptr,#___str_61
      002232 75 F0 80         [24] 7016 	mov	b,#0x80
      002235 12 0A 67         [24] 7017 	lcall	_LCD_string_write
                                   7018 ;	ecen4330lab7.c:2263: break;
                                   7019 ;	ecen4330lab7.c:2264: case '2':
      002238 80 65            [24] 7020 	sjmp	00119$
      00223A                       7021 00112$:
                                   7022 ;	ecen4330lab7.c:2265: validInput = 1;
      00223A 75 3E 01         [24] 7023 	mov	_validInput,#0x01
                                   7024 ;	ecen4330lab7.c:2266: TH1 = 0xF4;
      00223D 75 8D F4         [24] 7025 	mov	_TH1,#0xf4
                                   7026 ;	ecen4330lab7.c:2267: dataEnd = 1;
      002240 75 3F 01         [24] 7027 	mov	_dataEnd,#0x01
                                   7028 ;	ecen4330lab7.c:2268: LCD_string_write("2\n");
      002243 90 32 25         [24] 7029 	mov	dptr,#___str_62
      002246 75 F0 80         [24] 7030 	mov	b,#0x80
      002249 12 0A 67         [24] 7031 	lcall	_LCD_string_write
                                   7032 ;	ecen4330lab7.c:2269: break;
                                   7033 ;	ecen4330lab7.c:2270: case '3':
      00224C 80 51            [24] 7034 	sjmp	00119$
      00224E                       7035 00113$:
                                   7036 ;	ecen4330lab7.c:2271: validInput = 1;
      00224E 75 3E 01         [24] 7037 	mov	_validInput,#0x01
                                   7038 ;	ecen4330lab7.c:2272: TH1 = 0xFA;
      002251 75 8D FA         [24] 7039 	mov	_TH1,#0xfa
                                   7040 ;	ecen4330lab7.c:2273: dataEnd = 1;
      002254 75 3F 01         [24] 7041 	mov	_dataEnd,#0x01
                                   7042 ;	ecen4330lab7.c:2274: LCD_string_write("3\n");
      002257 90 32 28         [24] 7043 	mov	dptr,#___str_63
      00225A 75 F0 80         [24] 7044 	mov	b,#0x80
      00225D 12 0A 67         [24] 7045 	lcall	_LCD_string_write
                                   7046 ;	ecen4330lab7.c:2275: break;
                                   7047 ;	ecen4330lab7.c:2276: case '4':
      002260 80 3D            [24] 7048 	sjmp	00119$
      002262                       7049 00114$:
                                   7050 ;	ecen4330lab7.c:2277: validInput = 1;
      002262 75 3E 01         [24] 7051 	mov	_validInput,#0x01
                                   7052 ;	ecen4330lab7.c:2278: TH1 = 0xFD;
      002265 75 8D FD         [24] 7053 	mov	_TH1,#0xfd
                                   7054 ;	ecen4330lab7.c:2279: dataEnd = 1;
      002268 75 3F 01         [24] 7055 	mov	_dataEnd,#0x01
                                   7056 ;	ecen4330lab7.c:2280: LCD_string_write("4\n");
      00226B 90 32 2B         [24] 7057 	mov	dptr,#___str_64
      00226E 75 F0 80         [24] 7058 	mov	b,#0x80
      002271 12 0A 67         [24] 7059 	lcall	_LCD_string_write
                                   7060 ;	ecen4330lab7.c:2281: break;
                                   7061 ;	ecen4330lab7.c:2282: case '5':
      002274 80 29            [24] 7062 	sjmp	00119$
      002276                       7063 00115$:
                                   7064 ;	ecen4330lab7.c:2283: validInput = 1;
      002276 75 3E 01         [24] 7065 	mov	_validInput,#0x01
                                   7066 ;	ecen4330lab7.c:2284: TH1 = 0xFD;
      002279 75 8D FD         [24] 7067 	mov	_TH1,#0xfd
                                   7068 ;	ecen4330lab7.c:2285: PCON = PCON | 0x80;
      00227C 43 87 80         [24] 7069 	orl	_PCON,#0x80
                                   7070 ;	ecen4330lab7.c:2286: dataEnd = 1;
      00227F 75 3F 01         [24] 7071 	mov	_dataEnd,#0x01
                                   7072 ;	ecen4330lab7.c:2287: LCD_string_write("5\n");
      002282 90 32 2E         [24] 7073 	mov	dptr,#___str_65
      002285 75 F0 80         [24] 7074 	mov	b,#0x80
      002288 12 0A 67         [24] 7075 	lcall	_LCD_string_write
                                   7076 ;	ecen4330lab7.c:2288: break;
                                   7077 ;	ecen4330lab7.c:2289: default:
      00228B 80 12            [24] 7078 	sjmp	00119$
      00228D                       7079 00116$:
                                   7080 ;	ecen4330lab7.c:2290: validInput = 0;
      00228D 75 3E 00         [24] 7081 	mov	_validInput,#0x00
                                   7082 ;	ecen4330lab7.c:2291: LCD_string_write("X\n");
      002290 90 32 31         [24] 7083 	mov	dptr,#___str_66
      002293 75 F0 80         [24] 7084 	mov	b,#0x80
      002296 12 0A 67         [24] 7085 	lcall	_LCD_string_write
                                   7086 ;	ecen4330lab7.c:2292: invalidInput();
      002299 12 0E 23         [24] 7087 	lcall	_invalidInput
                                   7088 ;	ecen4330lab7.c:2293: dataEnd = 0;
      00229C 75 3F 00         [24] 7089 	mov	_dataEnd,#0x00
                                   7090 ;	ecen4330lab7.c:2295: }
      00229F                       7091 00119$:
                                   7092 ;	ecen4330lab7.c:2296: } while(!dataEnd);
      00229F E5 3F            [12] 7093 	mov	a,_dataEnd
      0022A1 70 03            [24] 7094 	jnz	00187$
      0022A3 02 21 55         [24] 7095 	ljmp	00118$
      0022A6                       7096 00187$:
                                   7097 ;	ecen4330lab7.c:2297: delay(200);
      0022A6 90 00 C8         [24] 7098 	mov	dptr,#0x00c8
      0022A9 12 00 C7         [24] 7099 	lcall	_delay
                                   7100 ;	ecen4330lab7.c:2298: resetLCD1();
      0022AC 12 21 2A         [24] 7101 	lcall	_resetLCD1
                                   7102 ;	ecen4330lab7.c:2299: setTextColor(WHITE, BLACK);
      0022AF E4               [12] 7103 	clr	a
      0022B0 F5 08            [12] 7104 	mov	_setTextColor_PARM_2,a
      0022B2 F5 09            [12] 7105 	mov	(_setTextColor_PARM_2 + 1),a
      0022B4 90 FF FF         [24] 7106 	mov	dptr,#0xffff
      0022B7 12 03 78         [24] 7107 	lcall	_setTextColor
                                   7108 ;	ecen4330lab7.c:2300: LCD_string_write("\nReturning to\nlast menu.");
      0022BA 90 32 34         [24] 7109 	mov	dptr,#___str_67
      0022BD 75 F0 80         [24] 7110 	mov	b,#0x80
      0022C0 12 0A 67         [24] 7111 	lcall	_LCD_string_write
                                   7112 ;	ecen4330lab7.c:2301: delay(200);
      0022C3 90 00 C8         [24] 7113 	mov	dptr,#0x00c8
                                   7114 ;	ecen4330lab7.c:2302: }
      0022C6 02 00 C7         [24] 7115 	ljmp	_delay
                                   7116 ;------------------------------------------------------------
                                   7117 ;Allocation info for local variables in function 'UART_dataBits'
                                   7118 ;------------------------------------------------------------
                                   7119 ;	ecen4330lab7.c:2304: void UART_dataBits() {
                                   7120 ;	-----------------------------------------
                                   7121 ;	 function UART_dataBits
                                   7122 ;	-----------------------------------------
      0022C9                       7123 _UART_dataBits:
                                   7124 ;	ecen4330lab7.c:2305: resetLCD();
      0022C9 12 0D FB         [24] 7125 	lcall	_resetLCD
                                   7126 ;	ecen4330lab7.c:2306: do {
      0022CC                       7127 00108$:
                                   7128 ;	ecen4330lab7.c:2307: LCD_string_write("\nData Bits\n\n");
      0022CC 90 32 4D         [24] 7129 	mov	dptr,#___str_68
      0022CF 75 F0 80         [24] 7130 	mov	b,#0x80
      0022D2 12 0A 67         [24] 7131 	lcall	_LCD_string_write
                                   7132 ;	ecen4330lab7.c:2308: LCD_string_write("(1) 8\n");
      0022D5 90 32 5A         [24] 7133 	mov	dptr,#___str_69
      0022D8 75 F0 80         [24] 7134 	mov	b,#0x80
      0022DB 12 0A 67         [24] 7135 	lcall	_LCD_string_write
                                   7136 ;	ecen4330lab7.c:2309: LCD_string_write("(2) 9\n");
      0022DE 90 32 61         [24] 7137 	mov	dptr,#___str_70
      0022E1 75 F0 80         [24] 7138 	mov	b,#0x80
      0022E4 12 0A 67         [24] 7139 	lcall	_LCD_string_write
                                   7140 ;	ecen4330lab7.c:2310: LCD_string_write("\nCurrent: ");
      0022E7 90 32 68         [24] 7141 	mov	dptr,#___str_71
      0022EA 75 F0 80         [24] 7142 	mov	b,#0x80
      0022ED 12 0A 67         [24] 7143 	lcall	_LCD_string_write
                                   7144 ;	ecen4330lab7.c:2311: switch(dataBits) {
      0022F0 E4               [12] 7145 	clr	a
      0022F1 B5 60 02         [24] 7146 	cjne	a,_dataBits,00137$
      0022F4 80 07            [24] 7147 	sjmp	00101$
      0022F6                       7148 00137$:
      0022F6 74 01            [12] 7149 	mov	a,#0x01
                                   7150 ;	ecen4330lab7.c:2312: case 0:
      0022F8 B5 60 16         [24] 7151 	cjne	a,_dataBits,00103$
      0022FB 80 0B            [24] 7152 	sjmp	00102$
      0022FD                       7153 00101$:
                                   7154 ;	ecen4330lab7.c:2313: LCD_string_write("8\n");
      0022FD 90 32 73         [24] 7155 	mov	dptr,#___str_72
      002300 75 F0 80         [24] 7156 	mov	b,#0x80
      002303 12 0A 67         [24] 7157 	lcall	_LCD_string_write
                                   7158 ;	ecen4330lab7.c:2314: break;
                                   7159 ;	ecen4330lab7.c:2315: case 1:
      002306 80 09            [24] 7160 	sjmp	00103$
      002308                       7161 00102$:
                                   7162 ;	ecen4330lab7.c:2316: LCD_string_write("9\n");
      002308 90 32 76         [24] 7163 	mov	dptr,#___str_73
      00230B 75 F0 80         [24] 7164 	mov	b,#0x80
      00230E 12 0A 67         [24] 7165 	lcall	_LCD_string_write
                                   7166 ;	ecen4330lab7.c:2318: }
      002311                       7167 00103$:
                                   7168 ;	ecen4330lab7.c:2319: LCD_string_write("\n   _");
      002311 90 32 1C         [24] 7169 	mov	dptr,#___str_60
      002314 75 F0 80         [24] 7170 	mov	b,#0x80
      002317 12 0A 67         [24] 7171 	lcall	_LCD_string_write
                                   7172 ;	ecen4330lab7.c:2320: cursor_x -= 1 * textsize * 6;
      00231A E5 2D            [12] 7173 	mov	a,_textsize
      00231C 75 F0 06         [24] 7174 	mov	b,#0x06
      00231F A4               [48] 7175 	mul	ab
      002320 FE               [12] 7176 	mov	r6,a
      002321 AF F0            [24] 7177 	mov	r7,b
      002323 E5 29            [12] 7178 	mov	a,_cursor_x
      002325 C3               [12] 7179 	clr	c
      002326 9E               [12] 7180 	subb	a,r6
      002327 F5 29            [12] 7181 	mov	_cursor_x,a
      002329 E5 2A            [12] 7182 	mov	a,(_cursor_x + 1)
      00232B 9F               [12] 7183 	subb	a,r7
      00232C F5 2A            [12] 7184 	mov	(_cursor_x + 1),a
                                   7185 ;	ecen4330lab7.c:2321: key = keyDetect();
      00232E 12 0A A6         [24] 7186 	lcall	_keyDetect
      002331 85 82 37         [24] 7187 	mov	_key,dpl
                                   7188 ;	ecen4330lab7.c:2322: switch (key){
      002334 74 31            [12] 7189 	mov	a,#0x31
      002336 B5 37 02         [24] 7190 	cjne	a,_key,00139$
      002339 80 07            [24] 7191 	sjmp	00104$
      00233B                       7192 00139$:
      00233B 74 32            [12] 7193 	mov	a,#0x32
                                   7194 ;	ecen4330lab7.c:2324: case '1':
      00233D B5 37 2A         [24] 7195 	cjne	a,_key,00106$
      002340 80 14            [24] 7196 	sjmp	00105$
      002342                       7197 00104$:
                                   7198 ;	ecen4330lab7.c:2325: validInput = 1;
      002342 75 3E 01         [24] 7199 	mov	_validInput,#0x01
                                   7200 ;	ecen4330lab7.c:2326: dataBits = 0;
      002345 75 60 00         [24] 7201 	mov	_dataBits,#0x00
                                   7202 ;	ecen4330lab7.c:2327: dataEnd = 1;
      002348 75 3F 01         [24] 7203 	mov	_dataEnd,#0x01
                                   7204 ;	ecen4330lab7.c:2328: LCD_string_write("1\n");
      00234B 90 32 22         [24] 7205 	mov	dptr,#___str_61
      00234E 75 F0 80         [24] 7206 	mov	b,#0x80
      002351 12 0A 67         [24] 7207 	lcall	_LCD_string_write
                                   7208 ;	ecen4330lab7.c:2329: break;
                                   7209 ;	ecen4330lab7.c:2330: case '2':
      002354 80 26            [24] 7210 	sjmp	00109$
      002356                       7211 00105$:
                                   7212 ;	ecen4330lab7.c:2331: validInput = 1;
      002356 75 3E 01         [24] 7213 	mov	_validInput,#0x01
                                   7214 ;	ecen4330lab7.c:2332: dataBits = 1;
      002359 75 60 01         [24] 7215 	mov	_dataBits,#0x01
                                   7216 ;	ecen4330lab7.c:2333: dataEnd = 1;
      00235C 75 3F 01         [24] 7217 	mov	_dataEnd,#0x01
                                   7218 ;	ecen4330lab7.c:2334: LCD_string_write("2\n");
      00235F 90 32 25         [24] 7219 	mov	dptr,#___str_62
      002362 75 F0 80         [24] 7220 	mov	b,#0x80
      002365 12 0A 67         [24] 7221 	lcall	_LCD_string_write
                                   7222 ;	ecen4330lab7.c:2335: break;
                                   7223 ;	ecen4330lab7.c:2336: default:
      002368 80 12            [24] 7224 	sjmp	00109$
      00236A                       7225 00106$:
                                   7226 ;	ecen4330lab7.c:2337: validInput = 0;
      00236A 75 3E 00         [24] 7227 	mov	_validInput,#0x00
                                   7228 ;	ecen4330lab7.c:2338: LCD_string_write("X\n");
      00236D 90 32 31         [24] 7229 	mov	dptr,#___str_66
      002370 75 F0 80         [24] 7230 	mov	b,#0x80
      002373 12 0A 67         [24] 7231 	lcall	_LCD_string_write
                                   7232 ;	ecen4330lab7.c:2339: invalidInput();
      002376 12 0E 23         [24] 7233 	lcall	_invalidInput
                                   7234 ;	ecen4330lab7.c:2340: dataEnd = 0;
      002379 75 3F 00         [24] 7235 	mov	_dataEnd,#0x00
                                   7236 ;	ecen4330lab7.c:2342: }
      00237C                       7237 00109$:
                                   7238 ;	ecen4330lab7.c:2343: } while(!dataEnd);
      00237C E5 3F            [12] 7239 	mov	a,_dataEnd
      00237E 70 03            [24] 7240 	jnz	00141$
      002380 02 22 CC         [24] 7241 	ljmp	00108$
      002383                       7242 00141$:
                                   7243 ;	ecen4330lab7.c:2344: delay(200);
      002383 90 00 C8         [24] 7244 	mov	dptr,#0x00c8
      002386 12 00 C7         [24] 7245 	lcall	_delay
                                   7246 ;	ecen4330lab7.c:2345: resetLCD1();
      002389 12 21 2A         [24] 7247 	lcall	_resetLCD1
                                   7248 ;	ecen4330lab7.c:2346: setTextColor(WHITE, BLACK);
      00238C E4               [12] 7249 	clr	a
      00238D F5 08            [12] 7250 	mov	_setTextColor_PARM_2,a
      00238F F5 09            [12] 7251 	mov	(_setTextColor_PARM_2 + 1),a
      002391 90 FF FF         [24] 7252 	mov	dptr,#0xffff
      002394 12 03 78         [24] 7253 	lcall	_setTextColor
                                   7254 ;	ecen4330lab7.c:2347: LCD_string_write("\nReturning to\nlast menu.");
      002397 90 32 34         [24] 7255 	mov	dptr,#___str_67
      00239A 75 F0 80         [24] 7256 	mov	b,#0x80
      00239D 12 0A 67         [24] 7257 	lcall	_LCD_string_write
                                   7258 ;	ecen4330lab7.c:2348: delay(200);
      0023A0 90 00 C8         [24] 7259 	mov	dptr,#0x00c8
                                   7260 ;	ecen4330lab7.c:2349: }
      0023A3 02 00 C7         [24] 7261 	ljmp	_delay
                                   7262 ;------------------------------------------------------------
                                   7263 ;Allocation info for local variables in function 'UART_parity'
                                   7264 ;------------------------------------------------------------
                                   7265 ;	ecen4330lab7.c:2352: void UART_parity() {
                                   7266 ;	-----------------------------------------
                                   7267 ;	 function UART_parity
                                   7268 ;	-----------------------------------------
      0023A6                       7269 _UART_parity:
                                   7270 ;	ecen4330lab7.c:2353: resetLCD();
      0023A6 12 0D FB         [24] 7271 	lcall	_resetLCD
                                   7272 ;	ecen4330lab7.c:2354: do {
      0023A9                       7273 00110$:
                                   7274 ;	ecen4330lab7.c:2355: LCD_string_write("\nParity\n\n");
      0023A9 90 32 79         [24] 7275 	mov	dptr,#___str_74
      0023AC 75 F0 80         [24] 7276 	mov	b,#0x80
      0023AF 12 0A 67         [24] 7277 	lcall	_LCD_string_write
                                   7278 ;	ecen4330lab7.c:2356: LCD_string_write("(1) Even\n");
      0023B2 90 32 83         [24] 7279 	mov	dptr,#___str_75
      0023B5 75 F0 80         [24] 7280 	mov	b,#0x80
      0023B8 12 0A 67         [24] 7281 	lcall	_LCD_string_write
                                   7282 ;	ecen4330lab7.c:2357: LCD_string_write("(2) Odd\n");
      0023BB 90 32 8D         [24] 7283 	mov	dptr,#___str_76
      0023BE 75 F0 80         [24] 7284 	mov	b,#0x80
      0023C1 12 0A 67         [24] 7285 	lcall	_LCD_string_write
                                   7286 ;	ecen4330lab7.c:2358: LCD_string_write("(3) None\n");
      0023C4 90 32 96         [24] 7287 	mov	dptr,#___str_77
      0023C7 75 F0 80         [24] 7288 	mov	b,#0x80
      0023CA 12 0A 67         [24] 7289 	lcall	_LCD_string_write
                                   7290 ;	ecen4330lab7.c:2359: LCD_string_write("\nCurrent: ");
      0023CD 90 32 68         [24] 7291 	mov	dptr,#___str_71
      0023D0 75 F0 80         [24] 7292 	mov	b,#0x80
      0023D3 12 0A 67         [24] 7293 	lcall	_LCD_string_write
                                   7294 ;	ecen4330lab7.c:2360: switch(parity) {
      0023D6 E4               [12] 7295 	clr	a
      0023D7 B5 61 02         [24] 7296 	cjne	a,_parity,00147$
      0023DA 80 0E            [24] 7297 	sjmp	00101$
      0023DC                       7298 00147$:
      0023DC 74 01            [12] 7299 	mov	a,#0x01
      0023DE B5 61 02         [24] 7300 	cjne	a,_parity,00148$
      0023E1 80 12            [24] 7301 	sjmp	00102$
      0023E3                       7302 00148$:
      0023E3 74 02            [12] 7303 	mov	a,#0x02
                                   7304 ;	ecen4330lab7.c:2361: case 0:
      0023E5 B5 61 21         [24] 7305 	cjne	a,_parity,00104$
      0023E8 80 16            [24] 7306 	sjmp	00103$
      0023EA                       7307 00101$:
                                   7308 ;	ecen4330lab7.c:2362: LCD_string_write("Even\n");
      0023EA 90 32 A0         [24] 7309 	mov	dptr,#___str_78
      0023ED 75 F0 80         [24] 7310 	mov	b,#0x80
      0023F0 12 0A 67         [24] 7311 	lcall	_LCD_string_write
                                   7312 ;	ecen4330lab7.c:2363: break;
                                   7313 ;	ecen4330lab7.c:2364: case 1:
      0023F3 80 14            [24] 7314 	sjmp	00104$
      0023F5                       7315 00102$:
                                   7316 ;	ecen4330lab7.c:2365: LCD_string_write("Odd\n");
      0023F5 90 32 A6         [24] 7317 	mov	dptr,#___str_79
      0023F8 75 F0 80         [24] 7318 	mov	b,#0x80
      0023FB 12 0A 67         [24] 7319 	lcall	_LCD_string_write
                                   7320 ;	ecen4330lab7.c:2366: break;
                                   7321 ;	ecen4330lab7.c:2367: case 2:
      0023FE 80 09            [24] 7322 	sjmp	00104$
      002400                       7323 00103$:
                                   7324 ;	ecen4330lab7.c:2368: LCD_string_write("None\n");
      002400 90 32 AB         [24] 7325 	mov	dptr,#___str_80
      002403 75 F0 80         [24] 7326 	mov	b,#0x80
      002406 12 0A 67         [24] 7327 	lcall	_LCD_string_write
                                   7328 ;	ecen4330lab7.c:2370: }
      002409                       7329 00104$:
                                   7330 ;	ecen4330lab7.c:2371: LCD_string_write("\n   _");
      002409 90 32 1C         [24] 7331 	mov	dptr,#___str_60
      00240C 75 F0 80         [24] 7332 	mov	b,#0x80
      00240F 12 0A 67         [24] 7333 	lcall	_LCD_string_write
                                   7334 ;	ecen4330lab7.c:2372: cursor_x -= 1 * textsize * 6;
      002412 E5 2D            [12] 7335 	mov	a,_textsize
      002414 75 F0 06         [24] 7336 	mov	b,#0x06
      002417 A4               [48] 7337 	mul	ab
      002418 FE               [12] 7338 	mov	r6,a
      002419 AF F0            [24] 7339 	mov	r7,b
      00241B E5 29            [12] 7340 	mov	a,_cursor_x
      00241D C3               [12] 7341 	clr	c
      00241E 9E               [12] 7342 	subb	a,r6
      00241F F5 29            [12] 7343 	mov	_cursor_x,a
      002421 E5 2A            [12] 7344 	mov	a,(_cursor_x + 1)
      002423 9F               [12] 7345 	subb	a,r7
      002424 F5 2A            [12] 7346 	mov	(_cursor_x + 1),a
                                   7347 ;	ecen4330lab7.c:2373: key = keyDetect();
      002426 12 0A A6         [24] 7348 	lcall	_keyDetect
      002429 85 82 37         [24] 7349 	mov	_key,dpl
                                   7350 ;	ecen4330lab7.c:2374: switch (key){
      00242C 74 31            [12] 7351 	mov	a,#0x31
      00242E B5 37 02         [24] 7352 	cjne	a,_key,00150$
      002431 80 0E            [24] 7353 	sjmp	00105$
      002433                       7354 00150$:
      002433 74 32            [12] 7355 	mov	a,#0x32
      002435 B5 37 02         [24] 7356 	cjne	a,_key,00151$
      002438 80 1B            [24] 7357 	sjmp	00106$
      00243A                       7358 00151$:
      00243A 74 33            [12] 7359 	mov	a,#0x33
                                   7360 ;	ecen4330lab7.c:2376: case '1':
      00243C B5 37 3E         [24] 7361 	cjne	a,_key,00108$
      00243F 80 28            [24] 7362 	sjmp	00107$
      002441                       7363 00105$:
                                   7364 ;	ecen4330lab7.c:2377: validInput = 1;
      002441 75 3E 01         [24] 7365 	mov	_validInput,#0x01
                                   7366 ;	ecen4330lab7.c:2378: parity = 0;
      002444 75 61 00         [24] 7367 	mov	_parity,#0x00
                                   7368 ;	ecen4330lab7.c:2379: dataEnd = 1;
      002447 75 3F 01         [24] 7369 	mov	_dataEnd,#0x01
                                   7370 ;	ecen4330lab7.c:2380: LCD_string_write("1\n");
      00244A 90 32 22         [24] 7371 	mov	dptr,#___str_61
      00244D 75 F0 80         [24] 7372 	mov	b,#0x80
      002450 12 0A 67         [24] 7373 	lcall	_LCD_string_write
                                   7374 ;	ecen4330lab7.c:2381: break;
                                   7375 ;	ecen4330lab7.c:2382: case '2':
      002453 80 3A            [24] 7376 	sjmp	00111$
      002455                       7377 00106$:
                                   7378 ;	ecen4330lab7.c:2383: validInput = 1;
      002455 75 3E 01         [24] 7379 	mov	_validInput,#0x01
                                   7380 ;	ecen4330lab7.c:2384: parity = 1;
      002458 75 61 01         [24] 7381 	mov	_parity,#0x01
                                   7382 ;	ecen4330lab7.c:2385: dataEnd = 1;
      00245B 75 3F 01         [24] 7383 	mov	_dataEnd,#0x01
                                   7384 ;	ecen4330lab7.c:2386: LCD_string_write("2\n");
      00245E 90 32 25         [24] 7385 	mov	dptr,#___str_62
      002461 75 F0 80         [24] 7386 	mov	b,#0x80
      002464 12 0A 67         [24] 7387 	lcall	_LCD_string_write
                                   7388 ;	ecen4330lab7.c:2387: break;
                                   7389 ;	ecen4330lab7.c:2388: case '3':
      002467 80 26            [24] 7390 	sjmp	00111$
      002469                       7391 00107$:
                                   7392 ;	ecen4330lab7.c:2389: validInput = 1;
      002469 75 3E 01         [24] 7393 	mov	_validInput,#0x01
                                   7394 ;	ecen4330lab7.c:2390: parity = 2;
      00246C 75 61 02         [24] 7395 	mov	_parity,#0x02
                                   7396 ;	ecen4330lab7.c:2391: dataEnd = 1;
      00246F 75 3F 01         [24] 7397 	mov	_dataEnd,#0x01
                                   7398 ;	ecen4330lab7.c:2392: LCD_string_write("3\n");
      002472 90 32 28         [24] 7399 	mov	dptr,#___str_63
      002475 75 F0 80         [24] 7400 	mov	b,#0x80
      002478 12 0A 67         [24] 7401 	lcall	_LCD_string_write
                                   7402 ;	ecen4330lab7.c:2393: break;
                                   7403 ;	ecen4330lab7.c:2394: default:
      00247B 80 12            [24] 7404 	sjmp	00111$
      00247D                       7405 00108$:
                                   7406 ;	ecen4330lab7.c:2395: validInput = 0;
      00247D 75 3E 00         [24] 7407 	mov	_validInput,#0x00
                                   7408 ;	ecen4330lab7.c:2396: LCD_string_write("X\n");
      002480 90 32 31         [24] 7409 	mov	dptr,#___str_66
      002483 75 F0 80         [24] 7410 	mov	b,#0x80
      002486 12 0A 67         [24] 7411 	lcall	_LCD_string_write
                                   7412 ;	ecen4330lab7.c:2397: invalidInput();
      002489 12 0E 23         [24] 7413 	lcall	_invalidInput
                                   7414 ;	ecen4330lab7.c:2398: dataEnd = 0;
      00248C 75 3F 00         [24] 7415 	mov	_dataEnd,#0x00
                                   7416 ;	ecen4330lab7.c:2400: }
      00248F                       7417 00111$:
                                   7418 ;	ecen4330lab7.c:2401: } while(!dataEnd);
      00248F E5 3F            [12] 7419 	mov	a,_dataEnd
      002491 70 03            [24] 7420 	jnz	00153$
      002493 02 23 A9         [24] 7421 	ljmp	00110$
      002496                       7422 00153$:
                                   7423 ;	ecen4330lab7.c:2402: delay(200);
      002496 90 00 C8         [24] 7424 	mov	dptr,#0x00c8
      002499 12 00 C7         [24] 7425 	lcall	_delay
                                   7426 ;	ecen4330lab7.c:2403: resetLCD1();
      00249C 12 21 2A         [24] 7427 	lcall	_resetLCD1
                                   7428 ;	ecen4330lab7.c:2404: setTextColor(WHITE, BLACK);
      00249F E4               [12] 7429 	clr	a
      0024A0 F5 08            [12] 7430 	mov	_setTextColor_PARM_2,a
      0024A2 F5 09            [12] 7431 	mov	(_setTextColor_PARM_2 + 1),a
      0024A4 90 FF FF         [24] 7432 	mov	dptr,#0xffff
      0024A7 12 03 78         [24] 7433 	lcall	_setTextColor
                                   7434 ;	ecen4330lab7.c:2405: LCD_string_write("\nReturning to\nlast menu.");
      0024AA 90 32 34         [24] 7435 	mov	dptr,#___str_67
      0024AD 75 F0 80         [24] 7436 	mov	b,#0x80
      0024B0 12 0A 67         [24] 7437 	lcall	_LCD_string_write
                                   7438 ;	ecen4330lab7.c:2406: delay(200);
      0024B3 90 00 C8         [24] 7439 	mov	dptr,#0x00c8
                                   7440 ;	ecen4330lab7.c:2407: }
      0024B6 02 00 C7         [24] 7441 	ljmp	_delay
                                   7442 ;------------------------------------------------------------
                                   7443 ;Allocation info for local variables in function 'UART_send'
                                   7444 ;------------------------------------------------------------
                                   7445 ;	ecen4330lab7.c:2409: void UART_send() {
                                   7446 ;	-----------------------------------------
                                   7447 ;	 function UART_send
                                   7448 ;	-----------------------------------------
      0024B9                       7449 _UART_send:
                                   7450 ;	ecen4330lab7.c:2410: resetLCD();
      0024B9 12 0D FB         [24] 7451 	lcall	_resetLCD
                                   7452 ;	ecen4330lab7.c:2411: LCD_string_write("\nEnter\ncharacter\nto send:\n\n   _");
      0024BC 90 32 B1         [24] 7453 	mov	dptr,#___str_81
      0024BF 75 F0 80         [24] 7454 	mov	b,#0x80
      0024C2 12 0A 67         [24] 7455 	lcall	_LCD_string_write
                                   7456 ;	ecen4330lab7.c:2413: cursor_x -= 1 * textsize * 6;
      0024C5 E5 2D            [12] 7457 	mov	a,_textsize
      0024C7 75 F0 06         [24] 7458 	mov	b,#0x06
      0024CA A4               [48] 7459 	mul	ab
      0024CB FE               [12] 7460 	mov	r6,a
      0024CC AF F0            [24] 7461 	mov	r7,b
      0024CE E5 29            [12] 7462 	mov	a,_cursor_x
      0024D0 C3               [12] 7463 	clr	c
      0024D1 9E               [12] 7464 	subb	a,r6
      0024D2 F5 29            [12] 7465 	mov	_cursor_x,a
      0024D4 E5 2A            [12] 7466 	mov	a,(_cursor_x + 1)
      0024D6 9F               [12] 7467 	subb	a,r7
      0024D7 F5 2A            [12] 7468 	mov	(_cursor_x + 1),a
                                   7469 ;	ecen4330lab7.c:2414: key = keyDetect();
      0024D9 12 0A A6         [24] 7470 	lcall	_keyDetect
                                   7471 ;	ecen4330lab7.c:2415: write(key);
      0024DC 85 82 37         [24] 7472 	mov  _key,dpl
      0024DF 12 0A 01         [24] 7473 	lcall	_write
                                   7474 ;	ecen4330lab7.c:2416: delay(200);
      0024E2 90 00 C8         [24] 7475 	mov	dptr,#0x00c8
      0024E5 12 00 C7         [24] 7476 	lcall	_delay
                                   7477 ;	ecen4330lab7.c:2417: resetLCD();
                                   7478 ;	ecen4330lab7.c:2418: }
      0024E8 02 0D FB         [24] 7479 	ljmp	_resetLCD
                                   7480 ;------------------------------------------------------------
                                   7481 ;Allocation info for local variables in function 'UART'
                                   7482 ;------------------------------------------------------------
                                   7483 ;	ecen4330lab7.c:2426: void UART(){
                                   7484 ;	-----------------------------------------
                                   7485 ;	 function UART
                                   7486 ;	-----------------------------------------
      0024EB                       7487 _UART:
                                   7488 ;	ecen4330lab7.c:2427: do{
      0024EB                       7489 00108$:
                                   7490 ;	ecen4330lab7.c:2428: resetLCD();
      0024EB 12 0D FB         [24] 7491 	lcall	_resetLCD
                                   7492 ;	ecen4330lab7.c:2429: LCD_string_write("\n(1) Data Rate");
      0024EE 90 32 D1         [24] 7493 	mov	dptr,#___str_82
      0024F1 75 F0 80         [24] 7494 	mov	b,#0x80
      0024F4 12 0A 67         [24] 7495 	lcall	_LCD_string_write
                                   7496 ;	ecen4330lab7.c:2430: LCD_string_write("\n(2) # of Data\n    Bits");
      0024F7 90 32 E0         [24] 7497 	mov	dptr,#___str_83
      0024FA 75 F0 80         [24] 7498 	mov	b,#0x80
      0024FD 12 0A 67         [24] 7499 	lcall	_LCD_string_write
                                   7500 ;	ecen4330lab7.c:2431: LCD_string_write("\n(3) Parity");
      002500 90 32 F8         [24] 7501 	mov	dptr,#___str_84
      002503 75 F0 80         [24] 7502 	mov	b,#0x80
      002506 12 0A 67         [24] 7503 	lcall	_LCD_string_write
                                   7504 ;	ecen4330lab7.c:2432: LCD_string_write("\n(4) Send Data");
      002509 90 33 04         [24] 7505 	mov	dptr,#___str_85
      00250C 75 F0 80         [24] 7506 	mov	b,#0x80
      00250F 12 0A 67         [24] 7507 	lcall	_LCD_string_write
                                   7508 ;	ecen4330lab7.c:2433: LCD_string_write("\n(E) End\n");
      002512 90 33 13         [24] 7509 	mov	dptr,#___str_86
      002515 75 F0 80         [24] 7510 	mov	b,#0x80
      002518 12 0A 67         [24] 7511 	lcall	_LCD_string_write
                                   7512 ;	ecen4330lab7.c:2435: key = keyDetect();
      00251B 12 0A A6         [24] 7513 	lcall	_keyDetect
      00251E 85 82 37         [24] 7514 	mov	_key,dpl
                                   7515 ;	ecen4330lab7.c:2436: switch (key){
      002521 74 31            [12] 7516 	mov	a,#0x31
      002523 B5 37 02         [24] 7517 	cjne	a,_key,00137$
      002526 80 1C            [24] 7518 	sjmp	00101$
      002528                       7519 00137$:
      002528 74 32            [12] 7520 	mov	a,#0x32
      00252A B5 37 02         [24] 7521 	cjne	a,_key,00138$
      00252D 80 1D            [24] 7522 	sjmp	00102$
      00252F                       7523 00138$:
      00252F 74 33            [12] 7524 	mov	a,#0x33
      002531 B5 37 02         [24] 7525 	cjne	a,_key,00139$
      002534 80 1E            [24] 7526 	sjmp	00103$
      002536                       7527 00139$:
      002536 74 34            [12] 7528 	mov	a,#0x34
      002538 B5 37 02         [24] 7529 	cjne	a,_key,00140$
      00253B 80 1F            [24] 7530 	sjmp	00104$
      00253D                       7531 00140$:
      00253D 74 45            [12] 7532 	mov	a,#0x45
                                   7533 ;	ecen4330lab7.c:2438: case '1':
      00253F B5 37 44         [24] 7534 	cjne	a,_key,00106$
      002542 80 20            [24] 7535 	sjmp	00105$
      002544                       7536 00101$:
                                   7537 ;	ecen4330lab7.c:2439: UART_dataRate();
      002544 12 21 52         [24] 7538 	lcall	_UART_dataRate
                                   7539 ;	ecen4330lab7.c:2440: dataEnd = 0;
      002547 75 3F 00         [24] 7540 	mov	_dataEnd,#0x00
                                   7541 ;	ecen4330lab7.c:2441: break;
                                   7542 ;	ecen4330lab7.c:2442: case '2':
      00254A 80 40            [24] 7543 	sjmp	00109$
      00254C                       7544 00102$:
                                   7545 ;	ecen4330lab7.c:2443: UART_dataBits();
      00254C 12 22 C9         [24] 7546 	lcall	_UART_dataBits
                                   7547 ;	ecen4330lab7.c:2444: dataEnd = 0;
      00254F 75 3F 00         [24] 7548 	mov	_dataEnd,#0x00
                                   7549 ;	ecen4330lab7.c:2445: break;
                                   7550 ;	ecen4330lab7.c:2446: case '3':
      002552 80 38            [24] 7551 	sjmp	00109$
      002554                       7552 00103$:
                                   7553 ;	ecen4330lab7.c:2447: UART_parity();
      002554 12 23 A6         [24] 7554 	lcall	_UART_parity
                                   7555 ;	ecen4330lab7.c:2448: dataEnd = 0;
      002557 75 3F 00         [24] 7556 	mov	_dataEnd,#0x00
                                   7557 ;	ecen4330lab7.c:2449: break;
                                   7558 ;	ecen4330lab7.c:2450: case '4':
      00255A 80 30            [24] 7559 	sjmp	00109$
      00255C                       7560 00104$:
                                   7561 ;	ecen4330lab7.c:2451: UART_send();
      00255C 12 24 B9         [24] 7562 	lcall	_UART_send
                                   7563 ;	ecen4330lab7.c:2452: dataEnd = 0;
      00255F 75 3F 00         [24] 7564 	mov	_dataEnd,#0x00
                                   7565 ;	ecen4330lab7.c:2453: break;
                                   7566 ;	ecen4330lab7.c:2454: case 'E':
      002562 80 28            [24] 7567 	sjmp	00109$
      002564                       7568 00105$:
                                   7569 ;	ecen4330lab7.c:2455: resetLCD1();
      002564 12 21 2A         [24] 7570 	lcall	_resetLCD1
                                   7571 ;	ecen4330lab7.c:2456: setTextColor(WHITE, BLACK);
      002567 E4               [12] 7572 	clr	a
      002568 F5 08            [12] 7573 	mov	_setTextColor_PARM_2,a
      00256A F5 09            [12] 7574 	mov	(_setTextColor_PARM_2 + 1),a
      00256C 90 FF FF         [24] 7575 	mov	dptr,#0xffff
      00256F 12 03 78         [24] 7576 	lcall	_setTextColor
                                   7577 ;	ecen4330lab7.c:2457: LCD_string_write("\nReturning to\nmain menu.");
      002572 90 31 0F         [24] 7578 	mov	dptr,#___str_43
      002575 75 F0 80         [24] 7579 	mov	b,#0x80
      002578 12 0A 67         [24] 7580 	lcall	_LCD_string_write
                                   7581 ;	ecen4330lab7.c:2458: delay(200);
      00257B 90 00 C8         [24] 7582 	mov	dptr,#0x00c8
      00257E 12 00 C7         [24] 7583 	lcall	_delay
                                   7584 ;	ecen4330lab7.c:2459: dataEnd = 1;
      002581 75 3F 01         [24] 7585 	mov	_dataEnd,#0x01
                                   7586 ;	ecen4330lab7.c:2460: break;
                                   7587 ;	ecen4330lab7.c:2461: default:
      002584 80 06            [24] 7588 	sjmp	00109$
      002586                       7589 00106$:
                                   7590 ;	ecen4330lab7.c:2462: invalidInput();
      002586 12 0E 23         [24] 7591 	lcall	_invalidInput
                                   7592 ;	ecen4330lab7.c:2463: dataEnd = 0;
      002589 75 3F 00         [24] 7593 	mov	_dataEnd,#0x00
                                   7594 ;	ecen4330lab7.c:2465: }
      00258C                       7595 00109$:
                                   7596 ;	ecen4330lab7.c:2466: } while(dataEnd == 0);
      00258C E5 3F            [12] 7597 	mov	a,_dataEnd
      00258E 70 03            [24] 7598 	jnz	00142$
      002590 02 24 EB         [24] 7599 	ljmp	00108$
      002593                       7600 00142$:
                                   7601 ;	ecen4330lab7.c:2467: }
      002593 22               [24] 7602 	ret
                                   7603 ;------------------------------------------------------------
                                   7604 ;Allocation info for local variables in function 'LCD_mainMenu'
                                   7605 ;------------------------------------------------------------
                                   7606 ;__1310720043              Allocated to registers 
                                   7607 ;__1310720044              Allocated to registers 
                                   7608 ;map_address               Allocated to registers 
                                   7609 ;d                         Allocated to registers 
                                   7610 ;__1966080046              Allocated to registers 
                                   7611 ;__1966080047              Allocated to registers 
                                   7612 ;map_address               Allocated to registers 
                                   7613 ;d                         Allocated to registers 
                                   7614 ;__1966080049              Allocated to registers 
                                   7615 ;__1966080050              Allocated to registers 
                                   7616 ;map_address               Allocated to registers 
                                   7617 ;d                         Allocated to registers 
                                   7618 ;__1966080052              Allocated to registers 
                                   7619 ;__1966080053              Allocated to registers 
                                   7620 ;map_address               Allocated to registers 
                                   7621 ;d                         Allocated to registers 
                                   7622 ;__1966080055              Allocated to registers 
                                   7623 ;__1966080056              Allocated to registers 
                                   7624 ;map_address               Allocated to registers 
                                   7625 ;d                         Allocated to registers 
                                   7626 ;__1966080058              Allocated to registers 
                                   7627 ;__1966080059              Allocated to registers 
                                   7628 ;map_address               Allocated to registers 
                                   7629 ;d                         Allocated to registers 
                                   7630 ;__1966080061              Allocated to registers 
                                   7631 ;__1966080062              Allocated to registers 
                                   7632 ;map_address               Allocated to registers 
                                   7633 ;d                         Allocated to registers 
                                   7634 ;__1966080064              Allocated to registers 
                                   7635 ;__1966080065              Allocated to registers 
                                   7636 ;map_address               Allocated to registers 
                                   7637 ;d                         Allocated to registers 
                                   7638 ;__1966080067              Allocated to registers 
                                   7639 ;__1966080068              Allocated to registers 
                                   7640 ;map_address               Allocated to registers 
                                   7641 ;d                         Allocated to registers 
                                   7642 ;------------------------------------------------------------
                                   7643 ;	ecen4330lab7.c:2491: void LCD_mainMenu() {
                                   7644 ;	-----------------------------------------
                                   7645 ;	 function LCD_mainMenu
                                   7646 ;	-----------------------------------------
      002594                       7647 _LCD_mainMenu:
                                   7648 ;	ecen4330lab7.c:2493: key = 0;
      002594 75 37 00         [24] 7649 	mov	_key,#0x00
                                   7650 ;	ecen4330lab7.c:2494: iowrite8(seg7_address, 0xC0);
      002597 85 25 82         [24] 7651 	mov	dpl,_seg7_address
      00259A 85 26 83         [24] 7652 	mov	dph,(_seg7_address + 1)
                                   7653 ;	ecen4330lab7.c:177: IOM = 1;
                                   7654 ;	assignBit
      00259D D2 B4            [12] 7655 	setb	_P3_4
                                   7656 ;	ecen4330lab7.c:178: *map_address = d;
      00259F 74 C0            [12] 7657 	mov	a,#0xc0
      0025A1 F0               [24] 7658 	movx	@dptr,a
                                   7659 ;	ecen4330lab7.c:179: IOM = 0;
                                   7660 ;	assignBit
      0025A2 C2 B4            [12] 7661 	clr	_P3_4
                                   7662 ;	ecen4330lab7.c:2497: resetLCD();
      0025A4 12 0D FB         [24] 7663 	lcall	_resetLCD
                                   7664 ;	ecen4330lab7.c:2498: setTextColor(GREEN, BLACK);
      0025A7 E4               [12] 7665 	clr	a
      0025A8 F5 08            [12] 7666 	mov	_setTextColor_PARM_2,a
      0025AA F5 09            [12] 7667 	mov	(_setTextColor_PARM_2 + 1),a
      0025AC 90 07 E0         [24] 7668 	mov	dptr,#0x07e0
      0025AF 12 03 78         [24] 7669 	lcall	_setTextColor
                                   7670 ;	ecen4330lab7.c:2499: LCD_string_write("   Cameron\n   Biniamow\n");
      0025B2 90 33 1D         [24] 7671 	mov	dptr,#___str_87
      0025B5 75 F0 80         [24] 7672 	mov	b,#0x80
      0025B8 12 0A 67         [24] 7673 	lcall	_LCD_string_write
                                   7674 ;	ecen4330lab7.c:2500: LCD_string_write("  ECEN-4330\n\n");
      0025BB 90 33 35         [24] 7675 	mov	dptr,#___str_88
      0025BE 75 F0 80         [24] 7676 	mov	b,#0x80
      0025C1 12 0A 67         [24] 7677 	lcall	_LCD_string_write
                                   7678 ;	ecen4330lab7.c:2503: setTextColor(WHITE, BLACK);
      0025C4 E4               [12] 7679 	clr	a
      0025C5 F5 08            [12] 7680 	mov	_setTextColor_PARM_2,a
      0025C7 F5 09            [12] 7681 	mov	(_setTextColor_PARM_2 + 1),a
      0025C9 90 FF FF         [24] 7682 	mov	dptr,#0xffff
      0025CC 12 03 78         [24] 7683 	lcall	_setTextColor
                                   7684 ;	ecen4330lab7.c:2504: LCD_string_write("(A) RAM CHECK\n");
      0025CF 90 33 43         [24] 7685 	mov	dptr,#___str_89
      0025D2 75 F0 80         [24] 7686 	mov	b,#0x80
      0025D5 12 0A 67         [24] 7687 	lcall	_LCD_string_write
                                   7688 ;	ecen4330lab7.c:2505: LCD_string_write("(B) MOVE\n");
      0025D8 90 33 52         [24] 7689 	mov	dptr,#___str_90
      0025DB 75 F0 80         [24] 7690 	mov	b,#0x80
      0025DE 12 0A 67         [24] 7691 	lcall	_LCD_string_write
                                   7692 ;	ecen4330lab7.c:2506: LCD_string_write("(C) COUNT\n");
      0025E1 90 33 5C         [24] 7693 	mov	dptr,#___str_91
      0025E4 75 F0 80         [24] 7694 	mov	b,#0x80
      0025E7 12 0A 67         [24] 7695 	lcall	_LCD_string_write
                                   7696 ;	ecen4330lab7.c:2507: LCD_string_write("(D) DUMP\n");
      0025EA 90 33 67         [24] 7697 	mov	dptr,#___str_92
      0025ED 75 F0 80         [24] 7698 	mov	b,#0x80
      0025F0 12 0A 67         [24] 7699 	lcall	_LCD_string_write
                                   7700 ;	ecen4330lab7.c:2508: LCD_string_write("(E) EDIT\n");
      0025F3 90 33 71         [24] 7701 	mov	dptr,#___str_93
      0025F6 75 F0 80         [24] 7702 	mov	b,#0x80
      0025F9 12 0A 67         [24] 7703 	lcall	_LCD_string_write
                                   7704 ;	ecen4330lab7.c:2509: LCD_string_write("(F) FIND\n");
      0025FC 90 33 7B         [24] 7705 	mov	dptr,#___str_94
      0025FF 75 F0 80         [24] 7706 	mov	b,#0x80
      002602 12 0A 67         [24] 7707 	lcall	_LCD_string_write
                                   7708 ;	ecen4330lab7.c:2511: LCD_string_write("(1) UART\n");
      002605 90 33 85         [24] 7709 	mov	dptr,#___str_95
      002608 75 F0 80         [24] 7710 	mov	b,#0x80
      00260B 12 0A 67         [24] 7711 	lcall	_LCD_string_write
                                   7712 ;	ecen4330lab7.c:2512: setTextColor(WHITE, BLACK);
      00260E E4               [12] 7713 	clr	a
      00260F F5 08            [12] 7714 	mov	_setTextColor_PARM_2,a
      002611 F5 09            [12] 7715 	mov	(_setTextColor_PARM_2 + 1),a
      002613 90 FF FF         [24] 7716 	mov	dptr,#0xffff
      002616 12 03 78         [24] 7717 	lcall	_setTextColor
                                   7718 ;	ecen4330lab7.c:2513: setTextSize(1);
      002619 75 82 01         [24] 7719 	mov	dpl,#0x01
      00261C 12 03 85         [24] 7720 	lcall	_setTextSize
                                   7721 ;	ecen4330lab7.c:2514: setCursor(3, 304);
      00261F 75 08 30         [24] 7722 	mov	_setCursor_PARM_2,#0x30
      002622 75 09 01         [24] 7723 	mov	(_setCursor_PARM_2 + 1),#0x01
      002625 90 00 03         [24] 7724 	mov	dptr,#0x0003
      002628 12 03 6B         [24] 7725 	lcall	_setCursor
                                   7726 ;	ecen4330lab7.c:2515: LCD_string_write("Spring 2021");
      00262B 90 33 8F         [24] 7727 	mov	dptr,#___str_96
      00262E 75 F0 80         [24] 7728 	mov	b,#0x80
      002631 12 0A 67         [24] 7729 	lcall	_LCD_string_write
                                   7730 ;	ecen4330lab7.c:2516: rtcPrint();
      002634 12 02 0F         [24] 7731 	lcall	_rtcPrint
                                   7732 ;	ecen4330lab7.c:2519: key = keyDetect();
      002637 12 0A A6         [24] 7733 	lcall	_keyDetect
      00263A 85 82 37         [24] 7734 	mov	_key,dpl
                                   7735 ;	ecen4330lab7.c:2520: switch (key)
      00263D 74 31            [12] 7736 	mov	a,#0x31
      00263F B5 37 03         [24] 7737 	cjne	a,_key,00149$
      002642 02 26 D2         [24] 7738 	ljmp	00107$
      002645                       7739 00149$:
      002645 74 41            [12] 7740 	mov	a,#0x41
      002647 B5 37 02         [24] 7741 	cjne	a,_key,00150$
      00264A 80 26            [24] 7742 	sjmp	00101$
      00264C                       7743 00150$:
      00264C 74 42            [12] 7744 	mov	a,#0x42
      00264E B5 37 02         [24] 7745 	cjne	a,_key,00151$
      002651 80 2F            [24] 7746 	sjmp	00102$
      002653                       7747 00151$:
      002653 74 43            [12] 7748 	mov	a,#0x43
      002655 B5 37 02         [24] 7749 	cjne	a,_key,00152$
      002658 80 38            [24] 7750 	sjmp	00103$
      00265A                       7751 00152$:
      00265A 74 44            [12] 7752 	mov	a,#0x44
      00265C B5 37 02         [24] 7753 	cjne	a,_key,00153$
      00265F 80 41            [24] 7754 	sjmp	00104$
      002661                       7755 00153$:
      002661 74 45            [12] 7756 	mov	a,#0x45
      002663 B5 37 02         [24] 7757 	cjne	a,_key,00154$
      002666 80 4A            [24] 7758 	sjmp	00105$
      002668                       7759 00154$:
      002668 74 46            [12] 7760 	mov	a,#0x46
      00266A B5 37 02         [24] 7761 	cjne	a,_key,00155$
      00266D 80 53            [24] 7762 	sjmp	00106$
      00266F                       7763 00155$:
      00266F 02 26 E2         [24] 7764 	ljmp	00108$
                                   7765 ;	ecen4330lab7.c:2522: case 'A':
      002672                       7766 00101$:
                                   7767 ;	ecen4330lab7.c:2523: iowrite8(seg7_address, 0x88);
      002672 85 25 82         [24] 7768 	mov	dpl,_seg7_address
      002675 85 26 83         [24] 7769 	mov	dph,(_seg7_address + 1)
                                   7770 ;	ecen4330lab7.c:177: IOM = 1;
                                   7771 ;	assignBit
      002678 D2 B4            [12] 7772 	setb	_P3_4
                                   7773 ;	ecen4330lab7.c:178: *map_address = d;
      00267A 74 88            [12] 7774 	mov	a,#0x88
      00267C F0               [24] 7775 	movx	@dptr,a
                                   7776 ;	ecen4330lab7.c:179: IOM = 0;
                                   7777 ;	assignBit
      00267D C2 B4            [12] 7778 	clr	_P3_4
                                   7779 ;	ecen4330lab7.c:2524: RAM_CHECK();
                                   7780 ;	ecen4330lab7.c:2525: break;
      00267F 02 11 4F         [24] 7781 	ljmp	_RAM_CHECK
                                   7782 ;	ecen4330lab7.c:2526: case 'B':
      002682                       7783 00102$:
                                   7784 ;	ecen4330lab7.c:2527: iowrite8(seg7_address, 0x83);
      002682 85 25 82         [24] 7785 	mov	dpl,_seg7_address
      002685 85 26 83         [24] 7786 	mov	dph,(_seg7_address + 1)
                                   7787 ;	ecen4330lab7.c:177: IOM = 1;
                                   7788 ;	assignBit
      002688 D2 B4            [12] 7789 	setb	_P3_4
                                   7790 ;	ecen4330lab7.c:178: *map_address = d;
      00268A 74 83            [12] 7791 	mov	a,#0x83
      00268C F0               [24] 7792 	movx	@dptr,a
                                   7793 ;	ecen4330lab7.c:179: IOM = 0;
                                   7794 ;	assignBit
      00268D C2 B4            [12] 7795 	clr	_P3_4
                                   7796 ;	ecen4330lab7.c:2528: MOVE();
                                   7797 ;	ecen4330lab7.c:2529: break;
                                   7798 ;	ecen4330lab7.c:2530: case 'C':
      00268F 02 13 88         [24] 7799 	ljmp	_MOVE
      002692                       7800 00103$:
                                   7801 ;	ecen4330lab7.c:2531: iowrite8(seg7_address, 0xC6);
      002692 85 25 82         [24] 7802 	mov	dpl,_seg7_address
      002695 85 26 83         [24] 7803 	mov	dph,(_seg7_address + 1)
                                   7804 ;	ecen4330lab7.c:177: IOM = 1;
                                   7805 ;	assignBit
      002698 D2 B4            [12] 7806 	setb	_P3_4
                                   7807 ;	ecen4330lab7.c:178: *map_address = d;
      00269A 74 C6            [12] 7808 	mov	a,#0xc6
      00269C F0               [24] 7809 	movx	@dptr,a
                                   7810 ;	ecen4330lab7.c:179: IOM = 0;
                                   7811 ;	assignBit
      00269D C2 B4            [12] 7812 	clr	_P3_4
                                   7813 ;	ecen4330lab7.c:2532: COUNT();
                                   7814 ;	ecen4330lab7.c:2533: break;
                                   7815 ;	ecen4330lab7.c:2534: case 'D':
      00269F 02 15 A4         [24] 7816 	ljmp	_COUNT
      0026A2                       7817 00104$:
                                   7818 ;	ecen4330lab7.c:2535: iowrite8(seg7_address, 0xA1);
      0026A2 85 25 82         [24] 7819 	mov	dpl,_seg7_address
      0026A5 85 26 83         [24] 7820 	mov	dph,(_seg7_address + 1)
                                   7821 ;	ecen4330lab7.c:177: IOM = 1;
                                   7822 ;	assignBit
      0026A8 D2 B4            [12] 7823 	setb	_P3_4
                                   7824 ;	ecen4330lab7.c:178: *map_address = d;
      0026AA 74 A1            [12] 7825 	mov	a,#0xa1
      0026AC F0               [24] 7826 	movx	@dptr,a
                                   7827 ;	ecen4330lab7.c:179: IOM = 0;
                                   7828 ;	assignBit
      0026AD C2 B4            [12] 7829 	clr	_P3_4
                                   7830 ;	ecen4330lab7.c:2536: DUMP();
                                   7831 ;	ecen4330lab7.c:2537: break;
                                   7832 ;	ecen4330lab7.c:2538: case 'E':
      0026AF 02 1B 52         [24] 7833 	ljmp	_DUMP
      0026B2                       7834 00105$:
                                   7835 ;	ecen4330lab7.c:2539: iowrite8(seg7_address, 0x86);
      0026B2 85 25 82         [24] 7836 	mov	dpl,_seg7_address
      0026B5 85 26 83         [24] 7837 	mov	dph,(_seg7_address + 1)
                                   7838 ;	ecen4330lab7.c:177: IOM = 1;
                                   7839 ;	assignBit
      0026B8 D2 B4            [12] 7840 	setb	_P3_4
                                   7841 ;	ecen4330lab7.c:178: *map_address = d;
      0026BA 74 86            [12] 7842 	mov	a,#0x86
      0026BC F0               [24] 7843 	movx	@dptr,a
                                   7844 ;	ecen4330lab7.c:179: IOM = 0;
                                   7845 ;	assignBit
      0026BD C2 B4            [12] 7846 	clr	_P3_4
                                   7847 ;	ecen4330lab7.c:2540: EDIT();
                                   7848 ;	ecen4330lab7.c:2541: break;
                                   7849 ;	ecen4330lab7.c:2542: case 'F':
      0026BF 02 1C BC         [24] 7850 	ljmp	_EDIT
      0026C2                       7851 00106$:
                                   7852 ;	ecen4330lab7.c:2543: iowrite8(seg7_address, 0x8E);
      0026C2 85 25 82         [24] 7853 	mov	dpl,_seg7_address
      0026C5 85 26 83         [24] 7854 	mov	dph,(_seg7_address + 1)
                                   7855 ;	ecen4330lab7.c:177: IOM = 1;
                                   7856 ;	assignBit
      0026C8 D2 B4            [12] 7857 	setb	_P3_4
                                   7858 ;	ecen4330lab7.c:178: *map_address = d;
      0026CA 74 8E            [12] 7859 	mov	a,#0x8e
      0026CC F0               [24] 7860 	movx	@dptr,a
                                   7861 ;	ecen4330lab7.c:179: IOM = 0;
                                   7862 ;	assignBit
      0026CD C2 B4            [12] 7863 	clr	_P3_4
                                   7864 ;	ecen4330lab7.c:2544: FIND();
                                   7865 ;	ecen4330lab7.c:2545: break;
                                   7866 ;	ecen4330lab7.c:2546: case '1':
      0026CF 02 20 69         [24] 7867 	ljmp	_FIND
      0026D2                       7868 00107$:
                                   7869 ;	ecen4330lab7.c:2547: iowrite8(seg7_address, 0xF9);
      0026D2 85 25 82         [24] 7870 	mov	dpl,_seg7_address
      0026D5 85 26 83         [24] 7871 	mov	dph,(_seg7_address + 1)
                                   7872 ;	ecen4330lab7.c:177: IOM = 1;
                                   7873 ;	assignBit
      0026D8 D2 B4            [12] 7874 	setb	_P3_4
                                   7875 ;	ecen4330lab7.c:178: *map_address = d;
      0026DA 74 F9            [12] 7876 	mov	a,#0xf9
      0026DC F0               [24] 7877 	movx	@dptr,a
                                   7878 ;	ecen4330lab7.c:179: IOM = 0;
                                   7879 ;	assignBit
      0026DD C2 B4            [12] 7880 	clr	_P3_4
                                   7881 ;	ecen4330lab7.c:2548: UART();
                                   7882 ;	ecen4330lab7.c:2549: break;
                                   7883 ;	ecen4330lab7.c:2555: default:
      0026DF 02 24 EB         [24] 7884 	ljmp	_UART
      0026E2                       7885 00108$:
                                   7886 ;	ecen4330lab7.c:2556: iowrite8(seg7_address, 0xFF);
      0026E2 85 25 82         [24] 7887 	mov	dpl,_seg7_address
      0026E5 85 26 83         [24] 7888 	mov	dph,(_seg7_address + 1)
                                   7889 ;	ecen4330lab7.c:177: IOM = 1;
                                   7890 ;	assignBit
      0026E8 D2 B4            [12] 7891 	setb	_P3_4
                                   7892 ;	ecen4330lab7.c:178: *map_address = d;
      0026EA 74 FF            [12] 7893 	mov	a,#0xff
      0026EC F0               [24] 7894 	movx	@dptr,a
                                   7895 ;	ecen4330lab7.c:179: IOM = 0;
                                   7896 ;	assignBit
      0026ED C2 B4            [12] 7897 	clr	_P3_4
                                   7898 ;	ecen4330lab7.c:2557: invalidInput();
                                   7899 ;	ecen4330lab7.c:2559: }
                                   7900 ;	ecen4330lab7.c:2560: }
      0026EF 02 0E 23         [24] 7901 	ljmp	_invalidInput
                                   7902 ;------------------------------------------------------------
                                   7903 ;Allocation info for local variables in function 'main'
                                   7904 ;------------------------------------------------------------
                                   7905 ;__1310720070              Allocated to registers 
                                   7906 ;__1310720071              Allocated to registers 
                                   7907 ;map_address               Allocated to registers 
                                   7908 ;d                         Allocated to registers 
                                   7909 ;__1310720073              Allocated to registers 
                                   7910 ;__1310720074              Allocated to registers 
                                   7911 ;map_address               Allocated to registers 
                                   7912 ;d                         Allocated to registers 
                                   7913 ;__1310720076              Allocated to registers 
                                   7914 ;__1310720077              Allocated to registers 
                                   7915 ;map_address               Allocated to registers 
                                   7916 ;d                         Allocated to registers 
                                   7917 ;__1310720079              Allocated to registers 
                                   7918 ;__1310720080              Allocated to registers 
                                   7919 ;map_address               Allocated to registers 
                                   7920 ;d                         Allocated to registers 
                                   7921 ;__1310720082              Allocated to registers 
                                   7922 ;__1310720083              Allocated to registers 
                                   7923 ;map_address               Allocated to registers 
                                   7924 ;d                         Allocated to registers 
                                   7925 ;__1310720085              Allocated to registers 
                                   7926 ;__1310720086              Allocated to registers 
                                   7927 ;map_address               Allocated to registers 
                                   7928 ;d                         Allocated to registers 
                                   7929 ;__1310720088              Allocated to registers 
                                   7930 ;__1310720089              Allocated to registers 
                                   7931 ;map_address               Allocated to registers 
                                   7932 ;d                         Allocated to registers 
                                   7933 ;------------------------------------------------------------
                                   7934 ;	ecen4330lab7.c:2569: void main (void) {
                                   7935 ;	-----------------------------------------
                                   7936 ;	 function main
                                   7937 ;	-----------------------------------------
      0026F2                       7938 _main:
                                   7939 ;	ecen4330lab7.c:2570: CD = 0;
                                   7940 ;	assignBit
      0026F2 C2 B5            [12] 7941 	clr	_P3_5
                                   7942 ;	ecen4330lab7.c:2571: IOM = 0;
                                   7943 ;	assignBit
      0026F4 C2 B4            [12] 7944 	clr	_P3_4
                                   7945 ;	ecen4330lab7.c:2573: UART_Init();
      0026F6 12 00 AE         [24] 7946 	lcall	_UART_Init
                                   7947 ;	ecen4330lab7.c:2574: rtcInit();
      0026F9 12 01 58         [24] 7948 	lcall	_rtcInit
                                   7949 ;	ecen4330lab7.c:2576: iowrite8(seg7_address, 0xFE);//a
      0026FC 85 25 82         [24] 7950 	mov	dpl,_seg7_address
      0026FF 85 26 83         [24] 7951 	mov	dph,(_seg7_address + 1)
                                   7952 ;	ecen4330lab7.c:177: IOM = 1;
                                   7953 ;	assignBit
      002702 D2 B4            [12] 7954 	setb	_P3_4
                                   7955 ;	ecen4330lab7.c:178: *map_address = d;
      002704 74 FE            [12] 7956 	mov	a,#0xfe
      002706 F0               [24] 7957 	movx	@dptr,a
                                   7958 ;	ecen4330lab7.c:179: IOM = 0;
                                   7959 ;	assignBit
      002707 C2 B4            [12] 7960 	clr	_P3_4
                                   7961 ;	ecen4330lab7.c:2577: delay(100);
      002709 90 00 64         [24] 7962 	mov	dptr,#0x0064
      00270C 12 00 C7         [24] 7963 	lcall	_delay
                                   7964 ;	ecen4330lab7.c:2578: iowrite8(seg7_address, 0xFC);//a & b
      00270F 85 25 82         [24] 7965 	mov	dpl,_seg7_address
      002712 85 26 83         [24] 7966 	mov	dph,(_seg7_address + 1)
                                   7967 ;	ecen4330lab7.c:177: IOM = 1;
                                   7968 ;	assignBit
      002715 D2 B4            [12] 7969 	setb	_P3_4
                                   7970 ;	ecen4330lab7.c:178: *map_address = d;
      002717 74 FC            [12] 7971 	mov	a,#0xfc
      002719 F0               [24] 7972 	movx	@dptr,a
                                   7973 ;	ecen4330lab7.c:179: IOM = 0;
                                   7974 ;	assignBit
      00271A C2 B4            [12] 7975 	clr	_P3_4
                                   7976 ;	ecen4330lab7.c:2579: delay(100);
      00271C 90 00 64         [24] 7977 	mov	dptr,#0x0064
      00271F 12 00 C7         [24] 7978 	lcall	_delay
                                   7979 ;	ecen4330lab7.c:2580: iowrite8(seg7_address, 0xF8);//a & b & c
      002722 85 25 82         [24] 7980 	mov	dpl,_seg7_address
      002725 85 26 83         [24] 7981 	mov	dph,(_seg7_address + 1)
                                   7982 ;	ecen4330lab7.c:177: IOM = 1;
                                   7983 ;	assignBit
      002728 D2 B4            [12] 7984 	setb	_P3_4
                                   7985 ;	ecen4330lab7.c:178: *map_address = d;
      00272A 74 F8            [12] 7986 	mov	a,#0xf8
      00272C F0               [24] 7987 	movx	@dptr,a
                                   7988 ;	ecen4330lab7.c:179: IOM = 0;
                                   7989 ;	assignBit
      00272D C2 B4            [12] 7990 	clr	_P3_4
                                   7991 ;	ecen4330lab7.c:2581: delay(100);
      00272F 90 00 64         [24] 7992 	mov	dptr,#0x0064
      002732 12 00 C7         [24] 7993 	lcall	_delay
                                   7994 ;	ecen4330lab7.c:2582: iowrite8(seg7_address, 0xF0);//a & b & c & d
      002735 85 25 82         [24] 7995 	mov	dpl,_seg7_address
      002738 85 26 83         [24] 7996 	mov	dph,(_seg7_address + 1)
                                   7997 ;	ecen4330lab7.c:177: IOM = 1;
                                   7998 ;	assignBit
      00273B D2 B4            [12] 7999 	setb	_P3_4
                                   8000 ;	ecen4330lab7.c:178: *map_address = d;
      00273D 74 F0            [12] 8001 	mov	a,#0xf0
      00273F F0               [24] 8002 	movx	@dptr,a
                                   8003 ;	ecen4330lab7.c:179: IOM = 0;
                                   8004 ;	assignBit
      002740 C2 B4            [12] 8005 	clr	_P3_4
                                   8006 ;	ecen4330lab7.c:2583: delay(100);
      002742 90 00 64         [24] 8007 	mov	dptr,#0x0064
      002745 12 00 C7         [24] 8008 	lcall	_delay
                                   8009 ;	ecen4330lab7.c:2584: iowrite8(seg7_address, 0xE0);//a & b & c & d & e
      002748 85 25 82         [24] 8010 	mov	dpl,_seg7_address
      00274B 85 26 83         [24] 8011 	mov	dph,(_seg7_address + 1)
                                   8012 ;	ecen4330lab7.c:177: IOM = 1;
                                   8013 ;	assignBit
      00274E D2 B4            [12] 8014 	setb	_P3_4
                                   8015 ;	ecen4330lab7.c:178: *map_address = d;
      002750 74 E0            [12] 8016 	mov	a,#0xe0
      002752 F0               [24] 8017 	movx	@dptr,a
                                   8018 ;	ecen4330lab7.c:179: IOM = 0;
                                   8019 ;	assignBit
      002753 C2 B4            [12] 8020 	clr	_P3_4
                                   8021 ;	ecen4330lab7.c:2585: delay(100);
      002755 90 00 64         [24] 8022 	mov	dptr,#0x0064
      002758 12 00 C7         [24] 8023 	lcall	_delay
                                   8024 ;	ecen4330lab7.c:2586: iowrite8(seg7_address, 0xC0);//a & b & c & d & e & f
      00275B 85 25 82         [24] 8025 	mov	dpl,_seg7_address
      00275E 85 26 83         [24] 8026 	mov	dph,(_seg7_address + 1)
                                   8027 ;	ecen4330lab7.c:177: IOM = 1;
                                   8028 ;	assignBit
      002761 D2 B4            [12] 8029 	setb	_P3_4
                                   8030 ;	ecen4330lab7.c:178: *map_address = d;
      002763 74 C0            [12] 8031 	mov	a,#0xc0
      002765 F0               [24] 8032 	movx	@dptr,a
                                   8033 ;	ecen4330lab7.c:179: IOM = 0;
                                   8034 ;	assignBit
      002766 C2 B4            [12] 8035 	clr	_P3_4
                                   8036 ;	ecen4330lab7.c:2587: delay(100);
      002768 90 00 64         [24] 8037 	mov	dptr,#0x0064
      00276B 12 00 C7         [24] 8038 	lcall	_delay
                                   8039 ;	ecen4330lab7.c:2588: IOM = 0;
                                   8040 ;	assignBit
      00276E C2 B4            [12] 8041 	clr	_P3_4
                                   8042 ;	ecen4330lab7.c:2589: CD = 1;
                                   8043 ;	assignBit
      002770 D2 B5            [12] 8044 	setb	_P3_5
                                   8045 ;	ecen4330lab7.c:2591: TFT_LCD_INIT();
      002772 12 04 A3         [24] 8046 	lcall	_TFT_LCD_INIT
                                   8047 ;	ecen4330lab7.c:2592: iowrite8(seg7_address, 0xF9);
      002775 85 25 82         [24] 8048 	mov	dpl,_seg7_address
      002778 85 26 83         [24] 8049 	mov	dph,(_seg7_address + 1)
                                   8050 ;	ecen4330lab7.c:177: IOM = 1;
                                   8051 ;	assignBit
      00277B D2 B4            [12] 8052 	setb	_P3_4
                                   8053 ;	ecen4330lab7.c:178: *map_address = d;
      00277D 74 F9            [12] 8054 	mov	a,#0xf9
      00277F F0               [24] 8055 	movx	@dptr,a
                                   8056 ;	ecen4330lab7.c:179: IOM = 0;
                                   8057 ;	assignBit
      002780 C2 B4            [12] 8058 	clr	_P3_4
                                   8059 ;	ecen4330lab7.c:2593: resetLCD();
      002782 12 0D FB         [24] 8060 	lcall	_resetLCD
                                   8061 ;	ecen4330lab7.c:2595: while(1) {
      002785                       8062 00102$:
                                   8063 ;	ecen4330lab7.c:2596: LCD_mainMenu();
      002785 12 25 94         [24] 8064 	lcall	_LCD_mainMenu
                                   8065 ;	ecen4330lab7.c:2598: }
      002788 80 FB            [24] 8066 	sjmp	00102$
                                   8067 	.area CSEG    (CODE)
                                   8068 	.area CONST   (CODE)
      00283D                       8069 _font:
      00283D 00                    8070 	.db #0x00	; 0
      00283E 00                    8071 	.db #0x00	; 0
      00283F 00                    8072 	.db #0x00	; 0
      002840 00                    8073 	.db #0x00	; 0
      002841 00                    8074 	.db #0x00	; 0
      002842 3E                    8075 	.db #0x3e	; 62
      002843 5B                    8076 	.db #0x5b	; 91
      002844 4F                    8077 	.db #0x4f	; 79	'O'
      002845 5B                    8078 	.db #0x5b	; 91
      002846 3E                    8079 	.db #0x3e	; 62
      002847 3E                    8080 	.db #0x3e	; 62
      002848 6B                    8081 	.db #0x6b	; 107	'k'
      002849 4F                    8082 	.db #0x4f	; 79	'O'
      00284A 6B                    8083 	.db #0x6b	; 107	'k'
      00284B 3E                    8084 	.db #0x3e	; 62
      00284C 1C                    8085 	.db #0x1c	; 28
      00284D 3E                    8086 	.db #0x3e	; 62
      00284E 7C                    8087 	.db #0x7c	; 124
      00284F 3E                    8088 	.db #0x3e	; 62
      002850 1C                    8089 	.db #0x1c	; 28
      002851 18                    8090 	.db #0x18	; 24
      002852 3C                    8091 	.db #0x3c	; 60
      002853 7E                    8092 	.db #0x7e	; 126
      002854 3C                    8093 	.db #0x3c	; 60
      002855 18                    8094 	.db #0x18	; 24
      002856 1C                    8095 	.db #0x1c	; 28
      002857 57                    8096 	.db #0x57	; 87	'W'
      002858 7D                    8097 	.db #0x7d	; 125
      002859 57                    8098 	.db #0x57	; 87	'W'
      00285A 1C                    8099 	.db #0x1c	; 28
      00285B 1C                    8100 	.db #0x1c	; 28
      00285C 5E                    8101 	.db #0x5e	; 94
      00285D 7F                    8102 	.db #0x7f	; 127
      00285E 5E                    8103 	.db #0x5e	; 94
      00285F 1C                    8104 	.db #0x1c	; 28
      002860 00                    8105 	.db #0x00	; 0
      002861 18                    8106 	.db #0x18	; 24
      002862 3C                    8107 	.db #0x3c	; 60
      002863 18                    8108 	.db #0x18	; 24
      002864 00                    8109 	.db #0x00	; 0
      002865 FF                    8110 	.db #0xff	; 255
      002866 E7                    8111 	.db #0xe7	; 231
      002867 C3                    8112 	.db #0xc3	; 195
      002868 E7                    8113 	.db #0xe7	; 231
      002869 FF                    8114 	.db #0xff	; 255
      00286A 00                    8115 	.db #0x00	; 0
      00286B 18                    8116 	.db #0x18	; 24
      00286C 24                    8117 	.db #0x24	; 36
      00286D 18                    8118 	.db #0x18	; 24
      00286E 00                    8119 	.db #0x00	; 0
      00286F FF                    8120 	.db #0xff	; 255
      002870 E7                    8121 	.db #0xe7	; 231
      002871 DB                    8122 	.db #0xdb	; 219
      002872 E7                    8123 	.db #0xe7	; 231
      002873 FF                    8124 	.db #0xff	; 255
      002874 30                    8125 	.db #0x30	; 48	'0'
      002875 48                    8126 	.db #0x48	; 72	'H'
      002876 3A                    8127 	.db #0x3a	; 58
      002877 06                    8128 	.db #0x06	; 6
      002878 0E                    8129 	.db #0x0e	; 14
      002879 26                    8130 	.db #0x26	; 38
      00287A 29                    8131 	.db #0x29	; 41
      00287B 79                    8132 	.db #0x79	; 121	'y'
      00287C 29                    8133 	.db #0x29	; 41
      00287D 26                    8134 	.db #0x26	; 38
      00287E 40                    8135 	.db #0x40	; 64
      00287F 7F                    8136 	.db #0x7f	; 127
      002880 05                    8137 	.db #0x05	; 5
      002881 05                    8138 	.db #0x05	; 5
      002882 07                    8139 	.db #0x07	; 7
      002883 40                    8140 	.db #0x40	; 64
      002884 7F                    8141 	.db #0x7f	; 127
      002885 05                    8142 	.db #0x05	; 5
      002886 25                    8143 	.db #0x25	; 37
      002887 3F                    8144 	.db #0x3f	; 63
      002888 5A                    8145 	.db #0x5a	; 90	'Z'
      002889 3C                    8146 	.db #0x3c	; 60
      00288A E7                    8147 	.db #0xe7	; 231
      00288B 3C                    8148 	.db #0x3c	; 60
      00288C 5A                    8149 	.db #0x5a	; 90	'Z'
      00288D 7F                    8150 	.db #0x7f	; 127
      00288E 3E                    8151 	.db #0x3e	; 62
      00288F 1C                    8152 	.db #0x1c	; 28
      002890 1C                    8153 	.db #0x1c	; 28
      002891 08                    8154 	.db #0x08	; 8
      002892 08                    8155 	.db #0x08	; 8
      002893 1C                    8156 	.db #0x1c	; 28
      002894 1C                    8157 	.db #0x1c	; 28
      002895 3E                    8158 	.db #0x3e	; 62
      002896 7F                    8159 	.db #0x7f	; 127
      002897 14                    8160 	.db #0x14	; 20
      002898 22                    8161 	.db #0x22	; 34
      002899 7F                    8162 	.db #0x7f	; 127
      00289A 22                    8163 	.db #0x22	; 34
      00289B 14                    8164 	.db #0x14	; 20
      00289C 5F                    8165 	.db #0x5f	; 95
      00289D 5F                    8166 	.db #0x5f	; 95
      00289E 00                    8167 	.db #0x00	; 0
      00289F 5F                    8168 	.db #0x5f	; 95
      0028A0 5F                    8169 	.db #0x5f	; 95
      0028A1 06                    8170 	.db #0x06	; 6
      0028A2 09                    8171 	.db #0x09	; 9
      0028A3 7F                    8172 	.db #0x7f	; 127
      0028A4 01                    8173 	.db #0x01	; 1
      0028A5 7F                    8174 	.db #0x7f	; 127
      0028A6 00                    8175 	.db #0x00	; 0
      0028A7 66                    8176 	.db #0x66	; 102	'f'
      0028A8 89                    8177 	.db #0x89	; 137
      0028A9 95                    8178 	.db #0x95	; 149
      0028AA 6A                    8179 	.db #0x6a	; 106	'j'
      0028AB 60                    8180 	.db #0x60	; 96
      0028AC 60                    8181 	.db #0x60	; 96
      0028AD 60                    8182 	.db #0x60	; 96
      0028AE 60                    8183 	.db #0x60	; 96
      0028AF 60                    8184 	.db #0x60	; 96
      0028B0 94                    8185 	.db #0x94	; 148
      0028B1 A2                    8186 	.db #0xa2	; 162
      0028B2 FF                    8187 	.db #0xff	; 255
      0028B3 A2                    8188 	.db #0xa2	; 162
      0028B4 94                    8189 	.db #0x94	; 148
      0028B5 08                    8190 	.db #0x08	; 8
      0028B6 04                    8191 	.db #0x04	; 4
      0028B7 7E                    8192 	.db #0x7e	; 126
      0028B8 04                    8193 	.db #0x04	; 4
      0028B9 08                    8194 	.db #0x08	; 8
      0028BA 10                    8195 	.db #0x10	; 16
      0028BB 20                    8196 	.db #0x20	; 32
      0028BC 7E                    8197 	.db #0x7e	; 126
      0028BD 20                    8198 	.db #0x20	; 32
      0028BE 10                    8199 	.db #0x10	; 16
      0028BF 08                    8200 	.db #0x08	; 8
      0028C0 08                    8201 	.db #0x08	; 8
      0028C1 2A                    8202 	.db #0x2a	; 42
      0028C2 1C                    8203 	.db #0x1c	; 28
      0028C3 08                    8204 	.db #0x08	; 8
      0028C4 08                    8205 	.db #0x08	; 8
      0028C5 1C                    8206 	.db #0x1c	; 28
      0028C6 2A                    8207 	.db #0x2a	; 42
      0028C7 08                    8208 	.db #0x08	; 8
      0028C8 08                    8209 	.db #0x08	; 8
      0028C9 1E                    8210 	.db #0x1e	; 30
      0028CA 10                    8211 	.db #0x10	; 16
      0028CB 10                    8212 	.db #0x10	; 16
      0028CC 10                    8213 	.db #0x10	; 16
      0028CD 10                    8214 	.db #0x10	; 16
      0028CE 0C                    8215 	.db #0x0c	; 12
      0028CF 1E                    8216 	.db #0x1e	; 30
      0028D0 0C                    8217 	.db #0x0c	; 12
      0028D1 1E                    8218 	.db #0x1e	; 30
      0028D2 0C                    8219 	.db #0x0c	; 12
      0028D3 30                    8220 	.db #0x30	; 48	'0'
      0028D4 38                    8221 	.db #0x38	; 56	'8'
      0028D5 3E                    8222 	.db #0x3e	; 62
      0028D6 38                    8223 	.db #0x38	; 56	'8'
      0028D7 30                    8224 	.db #0x30	; 48	'0'
      0028D8 06                    8225 	.db #0x06	; 6
      0028D9 0E                    8226 	.db #0x0e	; 14
      0028DA 3E                    8227 	.db #0x3e	; 62
      0028DB 0E                    8228 	.db #0x0e	; 14
      0028DC 06                    8229 	.db #0x06	; 6
      0028DD 00                    8230 	.db #0x00	; 0
      0028DE 00                    8231 	.db #0x00	; 0
      0028DF 00                    8232 	.db #0x00	; 0
      0028E0 00                    8233 	.db #0x00	; 0
      0028E1 00                    8234 	.db #0x00	; 0
      0028E2 00                    8235 	.db #0x00	; 0
      0028E3 00                    8236 	.db #0x00	; 0
      0028E4 5F                    8237 	.db #0x5f	; 95
      0028E5 00                    8238 	.db #0x00	; 0
      0028E6 00                    8239 	.db #0x00	; 0
      0028E7 00                    8240 	.db #0x00	; 0
      0028E8 07                    8241 	.db #0x07	; 7
      0028E9 00                    8242 	.db #0x00	; 0
      0028EA 07                    8243 	.db #0x07	; 7
      0028EB 00                    8244 	.db #0x00	; 0
      0028EC 14                    8245 	.db #0x14	; 20
      0028ED 7F                    8246 	.db #0x7f	; 127
      0028EE 14                    8247 	.db #0x14	; 20
      0028EF 7F                    8248 	.db #0x7f	; 127
      0028F0 14                    8249 	.db #0x14	; 20
      0028F1 24                    8250 	.db #0x24	; 36
      0028F2 2A                    8251 	.db #0x2a	; 42
      0028F3 7F                    8252 	.db #0x7f	; 127
      0028F4 2A                    8253 	.db #0x2a	; 42
      0028F5 12                    8254 	.db #0x12	; 18
      0028F6 23                    8255 	.db #0x23	; 35
      0028F7 13                    8256 	.db #0x13	; 19
      0028F8 08                    8257 	.db #0x08	; 8
      0028F9 64                    8258 	.db #0x64	; 100	'd'
      0028FA 62                    8259 	.db #0x62	; 98	'b'
      0028FB 36                    8260 	.db #0x36	; 54	'6'
      0028FC 49                    8261 	.db #0x49	; 73	'I'
      0028FD 56                    8262 	.db #0x56	; 86	'V'
      0028FE 20                    8263 	.db #0x20	; 32
      0028FF 50                    8264 	.db #0x50	; 80	'P'
      002900 00                    8265 	.db #0x00	; 0
      002901 08                    8266 	.db #0x08	; 8
      002902 07                    8267 	.db #0x07	; 7
      002903 03                    8268 	.db #0x03	; 3
      002904 00                    8269 	.db #0x00	; 0
      002905 00                    8270 	.db #0x00	; 0
      002906 1C                    8271 	.db #0x1c	; 28
      002907 22                    8272 	.db #0x22	; 34
      002908 41                    8273 	.db #0x41	; 65	'A'
      002909 00                    8274 	.db #0x00	; 0
      00290A 00                    8275 	.db #0x00	; 0
      00290B 41                    8276 	.db #0x41	; 65	'A'
      00290C 22                    8277 	.db #0x22	; 34
      00290D 1C                    8278 	.db #0x1c	; 28
      00290E 00                    8279 	.db #0x00	; 0
      00290F 2A                    8280 	.db #0x2a	; 42
      002910 1C                    8281 	.db #0x1c	; 28
      002911 7F                    8282 	.db #0x7f	; 127
      002912 1C                    8283 	.db #0x1c	; 28
      002913 2A                    8284 	.db #0x2a	; 42
      002914 08                    8285 	.db #0x08	; 8
      002915 08                    8286 	.db #0x08	; 8
      002916 3E                    8287 	.db #0x3e	; 62
      002917 08                    8288 	.db #0x08	; 8
      002918 08                    8289 	.db #0x08	; 8
      002919 00                    8290 	.db #0x00	; 0
      00291A 80                    8291 	.db #0x80	; 128
      00291B 70                    8292 	.db #0x70	; 112	'p'
      00291C 30                    8293 	.db #0x30	; 48	'0'
      00291D 00                    8294 	.db #0x00	; 0
      00291E 08                    8295 	.db #0x08	; 8
      00291F 08                    8296 	.db #0x08	; 8
      002920 08                    8297 	.db #0x08	; 8
      002921 08                    8298 	.db #0x08	; 8
      002922 08                    8299 	.db #0x08	; 8
      002923 00                    8300 	.db #0x00	; 0
      002924 00                    8301 	.db #0x00	; 0
      002925 60                    8302 	.db #0x60	; 96
      002926 60                    8303 	.db #0x60	; 96
      002927 00                    8304 	.db #0x00	; 0
      002928 20                    8305 	.db #0x20	; 32
      002929 10                    8306 	.db #0x10	; 16
      00292A 08                    8307 	.db #0x08	; 8
      00292B 04                    8308 	.db #0x04	; 4
      00292C 02                    8309 	.db #0x02	; 2
      00292D 3E                    8310 	.db #0x3e	; 62
      00292E 51                    8311 	.db #0x51	; 81	'Q'
      00292F 49                    8312 	.db #0x49	; 73	'I'
      002930 45                    8313 	.db #0x45	; 69	'E'
      002931 3E                    8314 	.db #0x3e	; 62
      002932 00                    8315 	.db #0x00	; 0
      002933 42                    8316 	.db #0x42	; 66	'B'
      002934 7F                    8317 	.db #0x7f	; 127
      002935 40                    8318 	.db #0x40	; 64
      002936 00                    8319 	.db #0x00	; 0
      002937 72                    8320 	.db #0x72	; 114	'r'
      002938 49                    8321 	.db #0x49	; 73	'I'
      002939 49                    8322 	.db #0x49	; 73	'I'
      00293A 49                    8323 	.db #0x49	; 73	'I'
      00293B 46                    8324 	.db #0x46	; 70	'F'
      00293C 21                    8325 	.db #0x21	; 33
      00293D 41                    8326 	.db #0x41	; 65	'A'
      00293E 49                    8327 	.db #0x49	; 73	'I'
      00293F 4D                    8328 	.db #0x4d	; 77	'M'
      002940 33                    8329 	.db #0x33	; 51	'3'
      002941 18                    8330 	.db #0x18	; 24
      002942 14                    8331 	.db #0x14	; 20
      002943 12                    8332 	.db #0x12	; 18
      002944 7F                    8333 	.db #0x7f	; 127
      002945 10                    8334 	.db #0x10	; 16
      002946 27                    8335 	.db #0x27	; 39
      002947 45                    8336 	.db #0x45	; 69	'E'
      002948 45                    8337 	.db #0x45	; 69	'E'
      002949 45                    8338 	.db #0x45	; 69	'E'
      00294A 39                    8339 	.db #0x39	; 57	'9'
      00294B 3C                    8340 	.db #0x3c	; 60
      00294C 4A                    8341 	.db #0x4a	; 74	'J'
      00294D 49                    8342 	.db #0x49	; 73	'I'
      00294E 49                    8343 	.db #0x49	; 73	'I'
      00294F 31                    8344 	.db #0x31	; 49	'1'
      002950 41                    8345 	.db #0x41	; 65	'A'
      002951 21                    8346 	.db #0x21	; 33
      002952 11                    8347 	.db #0x11	; 17
      002953 09                    8348 	.db #0x09	; 9
      002954 07                    8349 	.db #0x07	; 7
      002955 36                    8350 	.db #0x36	; 54	'6'
      002956 49                    8351 	.db #0x49	; 73	'I'
      002957 49                    8352 	.db #0x49	; 73	'I'
      002958 49                    8353 	.db #0x49	; 73	'I'
      002959 36                    8354 	.db #0x36	; 54	'6'
      00295A 46                    8355 	.db #0x46	; 70	'F'
      00295B 49                    8356 	.db #0x49	; 73	'I'
      00295C 49                    8357 	.db #0x49	; 73	'I'
      00295D 29                    8358 	.db #0x29	; 41
      00295E 1E                    8359 	.db #0x1e	; 30
      00295F 00                    8360 	.db #0x00	; 0
      002960 00                    8361 	.db #0x00	; 0
      002961 14                    8362 	.db #0x14	; 20
      002962 00                    8363 	.db #0x00	; 0
      002963 00                    8364 	.db #0x00	; 0
      002964 00                    8365 	.db #0x00	; 0
      002965 40                    8366 	.db #0x40	; 64
      002966 34                    8367 	.db #0x34	; 52	'4'
      002967 00                    8368 	.db #0x00	; 0
      002968 00                    8369 	.db #0x00	; 0
      002969 00                    8370 	.db #0x00	; 0
      00296A 08                    8371 	.db #0x08	; 8
      00296B 14                    8372 	.db #0x14	; 20
      00296C 22                    8373 	.db #0x22	; 34
      00296D 41                    8374 	.db #0x41	; 65	'A'
      00296E 14                    8375 	.db #0x14	; 20
      00296F 14                    8376 	.db #0x14	; 20
      002970 14                    8377 	.db #0x14	; 20
      002971 14                    8378 	.db #0x14	; 20
      002972 14                    8379 	.db #0x14	; 20
      002973 00                    8380 	.db #0x00	; 0
      002974 41                    8381 	.db #0x41	; 65	'A'
      002975 22                    8382 	.db #0x22	; 34
      002976 14                    8383 	.db #0x14	; 20
      002977 08                    8384 	.db #0x08	; 8
      002978 02                    8385 	.db #0x02	; 2
      002979 01                    8386 	.db #0x01	; 1
      00297A 59                    8387 	.db #0x59	; 89	'Y'
      00297B 09                    8388 	.db #0x09	; 9
      00297C 06                    8389 	.db #0x06	; 6
      00297D 3E                    8390 	.db #0x3e	; 62
      00297E 41                    8391 	.db #0x41	; 65	'A'
      00297F 5D                    8392 	.db #0x5d	; 93
      002980 59                    8393 	.db #0x59	; 89	'Y'
      002981 4E                    8394 	.db #0x4e	; 78	'N'
      002982 7C                    8395 	.db #0x7c	; 124
      002983 12                    8396 	.db #0x12	; 18
      002984 11                    8397 	.db #0x11	; 17
      002985 12                    8398 	.db #0x12	; 18
      002986 7C                    8399 	.db #0x7c	; 124
      002987 7F                    8400 	.db #0x7f	; 127
      002988 49                    8401 	.db #0x49	; 73	'I'
      002989 49                    8402 	.db #0x49	; 73	'I'
      00298A 49                    8403 	.db #0x49	; 73	'I'
      00298B 36                    8404 	.db #0x36	; 54	'6'
      00298C 3E                    8405 	.db #0x3e	; 62
      00298D 41                    8406 	.db #0x41	; 65	'A'
      00298E 41                    8407 	.db #0x41	; 65	'A'
      00298F 41                    8408 	.db #0x41	; 65	'A'
      002990 22                    8409 	.db #0x22	; 34
      002991 7F                    8410 	.db #0x7f	; 127
      002992 41                    8411 	.db #0x41	; 65	'A'
      002993 41                    8412 	.db #0x41	; 65	'A'
      002994 41                    8413 	.db #0x41	; 65	'A'
      002995 3E                    8414 	.db #0x3e	; 62
      002996 7F                    8415 	.db #0x7f	; 127
      002997 49                    8416 	.db #0x49	; 73	'I'
      002998 49                    8417 	.db #0x49	; 73	'I'
      002999 49                    8418 	.db #0x49	; 73	'I'
      00299A 41                    8419 	.db #0x41	; 65	'A'
      00299B 7F                    8420 	.db #0x7f	; 127
      00299C 09                    8421 	.db #0x09	; 9
      00299D 09                    8422 	.db #0x09	; 9
      00299E 09                    8423 	.db #0x09	; 9
      00299F 01                    8424 	.db #0x01	; 1
      0029A0 3E                    8425 	.db #0x3e	; 62
      0029A1 41                    8426 	.db #0x41	; 65	'A'
      0029A2 41                    8427 	.db #0x41	; 65	'A'
      0029A3 51                    8428 	.db #0x51	; 81	'Q'
      0029A4 73                    8429 	.db #0x73	; 115	's'
      0029A5 7F                    8430 	.db #0x7f	; 127
      0029A6 08                    8431 	.db #0x08	; 8
      0029A7 08                    8432 	.db #0x08	; 8
      0029A8 08                    8433 	.db #0x08	; 8
      0029A9 7F                    8434 	.db #0x7f	; 127
      0029AA 00                    8435 	.db #0x00	; 0
      0029AB 41                    8436 	.db #0x41	; 65	'A'
      0029AC 7F                    8437 	.db #0x7f	; 127
      0029AD 41                    8438 	.db #0x41	; 65	'A'
      0029AE 00                    8439 	.db #0x00	; 0
      0029AF 20                    8440 	.db #0x20	; 32
      0029B0 40                    8441 	.db #0x40	; 64
      0029B1 41                    8442 	.db #0x41	; 65	'A'
      0029B2 3F                    8443 	.db #0x3f	; 63
      0029B3 01                    8444 	.db #0x01	; 1
      0029B4 7F                    8445 	.db #0x7f	; 127
      0029B5 08                    8446 	.db #0x08	; 8
      0029B6 14                    8447 	.db #0x14	; 20
      0029B7 22                    8448 	.db #0x22	; 34
      0029B8 41                    8449 	.db #0x41	; 65	'A'
      0029B9 7F                    8450 	.db #0x7f	; 127
      0029BA 40                    8451 	.db #0x40	; 64
      0029BB 40                    8452 	.db #0x40	; 64
      0029BC 40                    8453 	.db #0x40	; 64
      0029BD 40                    8454 	.db #0x40	; 64
      0029BE 7F                    8455 	.db #0x7f	; 127
      0029BF 02                    8456 	.db #0x02	; 2
      0029C0 1C                    8457 	.db #0x1c	; 28
      0029C1 02                    8458 	.db #0x02	; 2
      0029C2 7F                    8459 	.db #0x7f	; 127
      0029C3 7F                    8460 	.db #0x7f	; 127
      0029C4 04                    8461 	.db #0x04	; 4
      0029C5 08                    8462 	.db #0x08	; 8
      0029C6 10                    8463 	.db #0x10	; 16
      0029C7 7F                    8464 	.db #0x7f	; 127
      0029C8 3E                    8465 	.db #0x3e	; 62
      0029C9 41                    8466 	.db #0x41	; 65	'A'
      0029CA 41                    8467 	.db #0x41	; 65	'A'
      0029CB 41                    8468 	.db #0x41	; 65	'A'
      0029CC 3E                    8469 	.db #0x3e	; 62
      0029CD 7F                    8470 	.db #0x7f	; 127
      0029CE 09                    8471 	.db #0x09	; 9
      0029CF 09                    8472 	.db #0x09	; 9
      0029D0 09                    8473 	.db #0x09	; 9
      0029D1 06                    8474 	.db #0x06	; 6
      0029D2 3E                    8475 	.db #0x3e	; 62
      0029D3 41                    8476 	.db #0x41	; 65	'A'
      0029D4 51                    8477 	.db #0x51	; 81	'Q'
      0029D5 21                    8478 	.db #0x21	; 33
      0029D6 5E                    8479 	.db #0x5e	; 94
      0029D7 7F                    8480 	.db #0x7f	; 127
      0029D8 09                    8481 	.db #0x09	; 9
      0029D9 19                    8482 	.db #0x19	; 25
      0029DA 29                    8483 	.db #0x29	; 41
      0029DB 46                    8484 	.db #0x46	; 70	'F'
      0029DC 26                    8485 	.db #0x26	; 38
      0029DD 49                    8486 	.db #0x49	; 73	'I'
      0029DE 49                    8487 	.db #0x49	; 73	'I'
      0029DF 49                    8488 	.db #0x49	; 73	'I'
      0029E0 32                    8489 	.db #0x32	; 50	'2'
      0029E1 03                    8490 	.db #0x03	; 3
      0029E2 01                    8491 	.db #0x01	; 1
      0029E3 7F                    8492 	.db #0x7f	; 127
      0029E4 01                    8493 	.db #0x01	; 1
      0029E5 03                    8494 	.db #0x03	; 3
      0029E6 3F                    8495 	.db #0x3f	; 63
      0029E7 40                    8496 	.db #0x40	; 64
      0029E8 40                    8497 	.db #0x40	; 64
      0029E9 40                    8498 	.db #0x40	; 64
      0029EA 3F                    8499 	.db #0x3f	; 63
      0029EB 1F                    8500 	.db #0x1f	; 31
      0029EC 20                    8501 	.db #0x20	; 32
      0029ED 40                    8502 	.db #0x40	; 64
      0029EE 20                    8503 	.db #0x20	; 32
      0029EF 1F                    8504 	.db #0x1f	; 31
      0029F0 3F                    8505 	.db #0x3f	; 63
      0029F1 40                    8506 	.db #0x40	; 64
      0029F2 38                    8507 	.db #0x38	; 56	'8'
      0029F3 40                    8508 	.db #0x40	; 64
      0029F4 3F                    8509 	.db #0x3f	; 63
      0029F5 63                    8510 	.db #0x63	; 99	'c'
      0029F6 14                    8511 	.db #0x14	; 20
      0029F7 08                    8512 	.db #0x08	; 8
      0029F8 14                    8513 	.db #0x14	; 20
      0029F9 63                    8514 	.db #0x63	; 99	'c'
      0029FA 03                    8515 	.db #0x03	; 3
      0029FB 04                    8516 	.db #0x04	; 4
      0029FC 78                    8517 	.db #0x78	; 120	'x'
      0029FD 04                    8518 	.db #0x04	; 4
      0029FE 03                    8519 	.db #0x03	; 3
      0029FF 61                    8520 	.db #0x61	; 97	'a'
      002A00 59                    8521 	.db #0x59	; 89	'Y'
      002A01 49                    8522 	.db #0x49	; 73	'I'
      002A02 4D                    8523 	.db #0x4d	; 77	'M'
      002A03 43                    8524 	.db #0x43	; 67	'C'
      002A04 00                    8525 	.db #0x00	; 0
      002A05 7F                    8526 	.db #0x7f	; 127
      002A06 41                    8527 	.db #0x41	; 65	'A'
      002A07 41                    8528 	.db #0x41	; 65	'A'
      002A08 41                    8529 	.db #0x41	; 65	'A'
      002A09 02                    8530 	.db #0x02	; 2
      002A0A 04                    8531 	.db #0x04	; 4
      002A0B 08                    8532 	.db #0x08	; 8
      002A0C 10                    8533 	.db #0x10	; 16
      002A0D 20                    8534 	.db #0x20	; 32
      002A0E 00                    8535 	.db #0x00	; 0
      002A0F 41                    8536 	.db #0x41	; 65	'A'
      002A10 41                    8537 	.db #0x41	; 65	'A'
      002A11 41                    8538 	.db #0x41	; 65	'A'
      002A12 7F                    8539 	.db #0x7f	; 127
      002A13 04                    8540 	.db #0x04	; 4
      002A14 02                    8541 	.db #0x02	; 2
      002A15 01                    8542 	.db #0x01	; 1
      002A16 02                    8543 	.db #0x02	; 2
      002A17 04                    8544 	.db #0x04	; 4
      002A18 40                    8545 	.db #0x40	; 64
      002A19 40                    8546 	.db #0x40	; 64
      002A1A 40                    8547 	.db #0x40	; 64
      002A1B 40                    8548 	.db #0x40	; 64
      002A1C 40                    8549 	.db #0x40	; 64
      002A1D 00                    8550 	.db #0x00	; 0
      002A1E 03                    8551 	.db #0x03	; 3
      002A1F 07                    8552 	.db #0x07	; 7
      002A20 08                    8553 	.db #0x08	; 8
      002A21 00                    8554 	.db #0x00	; 0
      002A22 20                    8555 	.db #0x20	; 32
      002A23 54                    8556 	.db #0x54	; 84	'T'
      002A24 54                    8557 	.db #0x54	; 84	'T'
      002A25 78                    8558 	.db #0x78	; 120	'x'
      002A26 40                    8559 	.db #0x40	; 64
      002A27 7F                    8560 	.db #0x7f	; 127
      002A28 28                    8561 	.db #0x28	; 40
      002A29 44                    8562 	.db #0x44	; 68	'D'
      002A2A 44                    8563 	.db #0x44	; 68	'D'
      002A2B 38                    8564 	.db #0x38	; 56	'8'
      002A2C 38                    8565 	.db #0x38	; 56	'8'
      002A2D 44                    8566 	.db #0x44	; 68	'D'
      002A2E 44                    8567 	.db #0x44	; 68	'D'
      002A2F 44                    8568 	.db #0x44	; 68	'D'
      002A30 28                    8569 	.db #0x28	; 40
      002A31 38                    8570 	.db #0x38	; 56	'8'
      002A32 44                    8571 	.db #0x44	; 68	'D'
      002A33 44                    8572 	.db #0x44	; 68	'D'
      002A34 28                    8573 	.db #0x28	; 40
      002A35 7F                    8574 	.db #0x7f	; 127
      002A36 38                    8575 	.db #0x38	; 56	'8'
      002A37 54                    8576 	.db #0x54	; 84	'T'
      002A38 54                    8577 	.db #0x54	; 84	'T'
      002A39 54                    8578 	.db #0x54	; 84	'T'
      002A3A 18                    8579 	.db #0x18	; 24
      002A3B 00                    8580 	.db #0x00	; 0
      002A3C 08                    8581 	.db #0x08	; 8
      002A3D 7E                    8582 	.db #0x7e	; 126
      002A3E 09                    8583 	.db #0x09	; 9
      002A3F 02                    8584 	.db #0x02	; 2
      002A40 18                    8585 	.db #0x18	; 24
      002A41 A4                    8586 	.db #0xa4	; 164
      002A42 A4                    8587 	.db #0xa4	; 164
      002A43 9C                    8588 	.db #0x9c	; 156
      002A44 78                    8589 	.db #0x78	; 120	'x'
      002A45 7F                    8590 	.db #0x7f	; 127
      002A46 08                    8591 	.db #0x08	; 8
      002A47 04                    8592 	.db #0x04	; 4
      002A48 04                    8593 	.db #0x04	; 4
      002A49 78                    8594 	.db #0x78	; 120	'x'
      002A4A 00                    8595 	.db #0x00	; 0
      002A4B 44                    8596 	.db #0x44	; 68	'D'
      002A4C 7D                    8597 	.db #0x7d	; 125
      002A4D 40                    8598 	.db #0x40	; 64
      002A4E 00                    8599 	.db #0x00	; 0
      002A4F 20                    8600 	.db #0x20	; 32
      002A50 40                    8601 	.db #0x40	; 64
      002A51 40                    8602 	.db #0x40	; 64
      002A52 3D                    8603 	.db #0x3d	; 61
      002A53 00                    8604 	.db #0x00	; 0
      002A54 7F                    8605 	.db #0x7f	; 127
      002A55 10                    8606 	.db #0x10	; 16
      002A56 28                    8607 	.db #0x28	; 40
      002A57 44                    8608 	.db #0x44	; 68	'D'
      002A58 00                    8609 	.db #0x00	; 0
      002A59 00                    8610 	.db #0x00	; 0
      002A5A 41                    8611 	.db #0x41	; 65	'A'
      002A5B 7F                    8612 	.db #0x7f	; 127
      002A5C 40                    8613 	.db #0x40	; 64
      002A5D 00                    8614 	.db #0x00	; 0
      002A5E 7C                    8615 	.db #0x7c	; 124
      002A5F 04                    8616 	.db #0x04	; 4
      002A60 78                    8617 	.db #0x78	; 120	'x'
      002A61 04                    8618 	.db #0x04	; 4
      002A62 78                    8619 	.db #0x78	; 120	'x'
      002A63 7C                    8620 	.db #0x7c	; 124
      002A64 08                    8621 	.db #0x08	; 8
      002A65 04                    8622 	.db #0x04	; 4
      002A66 04                    8623 	.db #0x04	; 4
      002A67 78                    8624 	.db #0x78	; 120	'x'
      002A68 38                    8625 	.db #0x38	; 56	'8'
      002A69 44                    8626 	.db #0x44	; 68	'D'
      002A6A 44                    8627 	.db #0x44	; 68	'D'
      002A6B 44                    8628 	.db #0x44	; 68	'D'
      002A6C 38                    8629 	.db #0x38	; 56	'8'
      002A6D FC                    8630 	.db #0xfc	; 252
      002A6E 18                    8631 	.db #0x18	; 24
      002A6F 24                    8632 	.db #0x24	; 36
      002A70 24                    8633 	.db #0x24	; 36
      002A71 18                    8634 	.db #0x18	; 24
      002A72 18                    8635 	.db #0x18	; 24
      002A73 24                    8636 	.db #0x24	; 36
      002A74 24                    8637 	.db #0x24	; 36
      002A75 18                    8638 	.db #0x18	; 24
      002A76 FC                    8639 	.db #0xfc	; 252
      002A77 7C                    8640 	.db #0x7c	; 124
      002A78 08                    8641 	.db #0x08	; 8
      002A79 04                    8642 	.db #0x04	; 4
      002A7A 04                    8643 	.db #0x04	; 4
      002A7B 08                    8644 	.db #0x08	; 8
      002A7C 48                    8645 	.db #0x48	; 72	'H'
      002A7D 54                    8646 	.db #0x54	; 84	'T'
      002A7E 54                    8647 	.db #0x54	; 84	'T'
      002A7F 54                    8648 	.db #0x54	; 84	'T'
      002A80 24                    8649 	.db #0x24	; 36
      002A81 04                    8650 	.db #0x04	; 4
      002A82 04                    8651 	.db #0x04	; 4
      002A83 3F                    8652 	.db #0x3f	; 63
      002A84 44                    8653 	.db #0x44	; 68	'D'
      002A85 24                    8654 	.db #0x24	; 36
      002A86 3C                    8655 	.db #0x3c	; 60
      002A87 40                    8656 	.db #0x40	; 64
      002A88 40                    8657 	.db #0x40	; 64
      002A89 20                    8658 	.db #0x20	; 32
      002A8A 7C                    8659 	.db #0x7c	; 124
      002A8B 1C                    8660 	.db #0x1c	; 28
      002A8C 20                    8661 	.db #0x20	; 32
      002A8D 40                    8662 	.db #0x40	; 64
      002A8E 20                    8663 	.db #0x20	; 32
      002A8F 1C                    8664 	.db #0x1c	; 28
      002A90 3C                    8665 	.db #0x3c	; 60
      002A91 40                    8666 	.db #0x40	; 64
      002A92 30                    8667 	.db #0x30	; 48	'0'
      002A93 40                    8668 	.db #0x40	; 64
      002A94 3C                    8669 	.db #0x3c	; 60
      002A95 44                    8670 	.db #0x44	; 68	'D'
      002A96 28                    8671 	.db #0x28	; 40
      002A97 10                    8672 	.db #0x10	; 16
      002A98 28                    8673 	.db #0x28	; 40
      002A99 44                    8674 	.db #0x44	; 68	'D'
      002A9A 4C                    8675 	.db #0x4c	; 76	'L'
      002A9B 90                    8676 	.db #0x90	; 144
      002A9C 90                    8677 	.db #0x90	; 144
      002A9D 90                    8678 	.db #0x90	; 144
      002A9E 7C                    8679 	.db #0x7c	; 124
      002A9F 44                    8680 	.db #0x44	; 68	'D'
      002AA0 64                    8681 	.db #0x64	; 100	'd'
      002AA1 54                    8682 	.db #0x54	; 84	'T'
      002AA2 4C                    8683 	.db #0x4c	; 76	'L'
      002AA3 44                    8684 	.db #0x44	; 68	'D'
      002AA4 00                    8685 	.db #0x00	; 0
      002AA5 08                    8686 	.db #0x08	; 8
      002AA6 36                    8687 	.db #0x36	; 54	'6'
      002AA7 41                    8688 	.db #0x41	; 65	'A'
      002AA8 00                    8689 	.db #0x00	; 0
      002AA9 00                    8690 	.db #0x00	; 0
      002AAA 00                    8691 	.db #0x00	; 0
      002AAB 77                    8692 	.db #0x77	; 119	'w'
      002AAC 00                    8693 	.db #0x00	; 0
      002AAD 00                    8694 	.db #0x00	; 0
      002AAE 00                    8695 	.db #0x00	; 0
      002AAF 41                    8696 	.db #0x41	; 65	'A'
      002AB0 36                    8697 	.db #0x36	; 54	'6'
      002AB1 08                    8698 	.db #0x08	; 8
      002AB2 00                    8699 	.db #0x00	; 0
      002AB3 02                    8700 	.db #0x02	; 2
      002AB4 01                    8701 	.db #0x01	; 1
      002AB5 02                    8702 	.db #0x02	; 2
      002AB6 04                    8703 	.db #0x04	; 4
      002AB7 02                    8704 	.db #0x02	; 2
      002AB8 3C                    8705 	.db #0x3c	; 60
      002AB9 26                    8706 	.db #0x26	; 38
      002ABA 23                    8707 	.db #0x23	; 35
      002ABB 26                    8708 	.db #0x26	; 38
      002ABC 3C                    8709 	.db #0x3c	; 60
      002ABD 1E                    8710 	.db #0x1e	; 30
      002ABE A1                    8711 	.db #0xa1	; 161
      002ABF A1                    8712 	.db #0xa1	; 161
      002AC0 61                    8713 	.db #0x61	; 97	'a'
      002AC1 12                    8714 	.db #0x12	; 18
      002AC2 3A                    8715 	.db #0x3a	; 58
      002AC3 40                    8716 	.db #0x40	; 64
      002AC4 40                    8717 	.db #0x40	; 64
      002AC5 20                    8718 	.db #0x20	; 32
      002AC6 7A                    8719 	.db #0x7a	; 122	'z'
      002AC7 38                    8720 	.db #0x38	; 56	'8'
      002AC8 54                    8721 	.db #0x54	; 84	'T'
      002AC9 54                    8722 	.db #0x54	; 84	'T'
      002ACA 55                    8723 	.db #0x55	; 85	'U'
      002ACB 59                    8724 	.db #0x59	; 89	'Y'
      002ACC 21                    8725 	.db #0x21	; 33
      002ACD 55                    8726 	.db #0x55	; 85	'U'
      002ACE 55                    8727 	.db #0x55	; 85	'U'
      002ACF 79                    8728 	.db #0x79	; 121	'y'
      002AD0 41                    8729 	.db #0x41	; 65	'A'
      002AD1 22                    8730 	.db #0x22	; 34
      002AD2 54                    8731 	.db #0x54	; 84	'T'
      002AD3 54                    8732 	.db #0x54	; 84	'T'
      002AD4 78                    8733 	.db #0x78	; 120	'x'
      002AD5 42                    8734 	.db #0x42	; 66	'B'
      002AD6 21                    8735 	.db #0x21	; 33
      002AD7 55                    8736 	.db #0x55	; 85	'U'
      002AD8 54                    8737 	.db #0x54	; 84	'T'
      002AD9 78                    8738 	.db #0x78	; 120	'x'
      002ADA 40                    8739 	.db #0x40	; 64
      002ADB 20                    8740 	.db #0x20	; 32
      002ADC 54                    8741 	.db #0x54	; 84	'T'
      002ADD 55                    8742 	.db #0x55	; 85	'U'
      002ADE 79                    8743 	.db #0x79	; 121	'y'
      002ADF 40                    8744 	.db #0x40	; 64
      002AE0 0C                    8745 	.db #0x0c	; 12
      002AE1 1E                    8746 	.db #0x1e	; 30
      002AE2 52                    8747 	.db #0x52	; 82	'R'
      002AE3 72                    8748 	.db #0x72	; 114	'r'
      002AE4 12                    8749 	.db #0x12	; 18
      002AE5 39                    8750 	.db #0x39	; 57	'9'
      002AE6 55                    8751 	.db #0x55	; 85	'U'
      002AE7 55                    8752 	.db #0x55	; 85	'U'
      002AE8 55                    8753 	.db #0x55	; 85	'U'
      002AE9 59                    8754 	.db #0x59	; 89	'Y'
      002AEA 39                    8755 	.db #0x39	; 57	'9'
      002AEB 54                    8756 	.db #0x54	; 84	'T'
      002AEC 54                    8757 	.db #0x54	; 84	'T'
      002AED 54                    8758 	.db #0x54	; 84	'T'
      002AEE 59                    8759 	.db #0x59	; 89	'Y'
      002AEF 39                    8760 	.db #0x39	; 57	'9'
      002AF0 55                    8761 	.db #0x55	; 85	'U'
      002AF1 54                    8762 	.db #0x54	; 84	'T'
      002AF2 54                    8763 	.db #0x54	; 84	'T'
      002AF3 58                    8764 	.db #0x58	; 88	'X'
      002AF4 00                    8765 	.db #0x00	; 0
      002AF5 00                    8766 	.db #0x00	; 0
      002AF6 45                    8767 	.db #0x45	; 69	'E'
      002AF7 7C                    8768 	.db #0x7c	; 124
      002AF8 41                    8769 	.db #0x41	; 65	'A'
      002AF9 00                    8770 	.db #0x00	; 0
      002AFA 02                    8771 	.db #0x02	; 2
      002AFB 45                    8772 	.db #0x45	; 69	'E'
      002AFC 7D                    8773 	.db #0x7d	; 125
      002AFD 42                    8774 	.db #0x42	; 66	'B'
      002AFE 00                    8775 	.db #0x00	; 0
      002AFF 01                    8776 	.db #0x01	; 1
      002B00 45                    8777 	.db #0x45	; 69	'E'
      002B01 7C                    8778 	.db #0x7c	; 124
      002B02 40                    8779 	.db #0x40	; 64
      002B03 7D                    8780 	.db #0x7d	; 125
      002B04 12                    8781 	.db #0x12	; 18
      002B05 11                    8782 	.db #0x11	; 17
      002B06 12                    8783 	.db #0x12	; 18
      002B07 7D                    8784 	.db #0x7d	; 125
      002B08 F0                    8785 	.db #0xf0	; 240
      002B09 28                    8786 	.db #0x28	; 40
      002B0A 25                    8787 	.db #0x25	; 37
      002B0B 28                    8788 	.db #0x28	; 40
      002B0C F0                    8789 	.db #0xf0	; 240
      002B0D 7C                    8790 	.db #0x7c	; 124
      002B0E 54                    8791 	.db #0x54	; 84	'T'
      002B0F 55                    8792 	.db #0x55	; 85	'U'
      002B10 45                    8793 	.db #0x45	; 69	'E'
      002B11 00                    8794 	.db #0x00	; 0
      002B12 20                    8795 	.db #0x20	; 32
      002B13 54                    8796 	.db #0x54	; 84	'T'
      002B14 54                    8797 	.db #0x54	; 84	'T'
      002B15 7C                    8798 	.db #0x7c	; 124
      002B16 54                    8799 	.db #0x54	; 84	'T'
      002B17 7C                    8800 	.db #0x7c	; 124
      002B18 0A                    8801 	.db #0x0a	; 10
      002B19 09                    8802 	.db #0x09	; 9
      002B1A 7F                    8803 	.db #0x7f	; 127
      002B1B 49                    8804 	.db #0x49	; 73	'I'
      002B1C 32                    8805 	.db #0x32	; 50	'2'
      002B1D 49                    8806 	.db #0x49	; 73	'I'
      002B1E 49                    8807 	.db #0x49	; 73	'I'
      002B1F 49                    8808 	.db #0x49	; 73	'I'
      002B20 32                    8809 	.db #0x32	; 50	'2'
      002B21 3A                    8810 	.db #0x3a	; 58
      002B22 44                    8811 	.db #0x44	; 68	'D'
      002B23 44                    8812 	.db #0x44	; 68	'D'
      002B24 44                    8813 	.db #0x44	; 68	'D'
      002B25 3A                    8814 	.db #0x3a	; 58
      002B26 32                    8815 	.db #0x32	; 50	'2'
      002B27 4A                    8816 	.db #0x4a	; 74	'J'
      002B28 48                    8817 	.db #0x48	; 72	'H'
      002B29 48                    8818 	.db #0x48	; 72	'H'
      002B2A 30                    8819 	.db #0x30	; 48	'0'
      002B2B 3A                    8820 	.db #0x3a	; 58
      002B2C 41                    8821 	.db #0x41	; 65	'A'
      002B2D 41                    8822 	.db #0x41	; 65	'A'
      002B2E 21                    8823 	.db #0x21	; 33
      002B2F 7A                    8824 	.db #0x7a	; 122	'z'
      002B30 3A                    8825 	.db #0x3a	; 58
      002B31 42                    8826 	.db #0x42	; 66	'B'
      002B32 40                    8827 	.db #0x40	; 64
      002B33 20                    8828 	.db #0x20	; 32
      002B34 78                    8829 	.db #0x78	; 120	'x'
      002B35 00                    8830 	.db #0x00	; 0
      002B36 9D                    8831 	.db #0x9d	; 157
      002B37 A0                    8832 	.db #0xa0	; 160
      002B38 A0                    8833 	.db #0xa0	; 160
      002B39 7D                    8834 	.db #0x7d	; 125
      002B3A 3D                    8835 	.db #0x3d	; 61
      002B3B 42                    8836 	.db #0x42	; 66	'B'
      002B3C 42                    8837 	.db #0x42	; 66	'B'
      002B3D 42                    8838 	.db #0x42	; 66	'B'
      002B3E 3D                    8839 	.db #0x3d	; 61
      002B3F 3D                    8840 	.db #0x3d	; 61
      002B40 40                    8841 	.db #0x40	; 64
      002B41 40                    8842 	.db #0x40	; 64
      002B42 40                    8843 	.db #0x40	; 64
      002B43 3D                    8844 	.db #0x3d	; 61
      002B44 3C                    8845 	.db #0x3c	; 60
      002B45 24                    8846 	.db #0x24	; 36
      002B46 FF                    8847 	.db #0xff	; 255
      002B47 24                    8848 	.db #0x24	; 36
      002B48 24                    8849 	.db #0x24	; 36
      002B49 48                    8850 	.db #0x48	; 72	'H'
      002B4A 7E                    8851 	.db #0x7e	; 126
      002B4B 49                    8852 	.db #0x49	; 73	'I'
      002B4C 43                    8853 	.db #0x43	; 67	'C'
      002B4D 66                    8854 	.db #0x66	; 102	'f'
      002B4E 2B                    8855 	.db #0x2b	; 43
      002B4F 2F                    8856 	.db #0x2f	; 47
      002B50 FC                    8857 	.db #0xfc	; 252
      002B51 2F                    8858 	.db #0x2f	; 47
      002B52 2B                    8859 	.db #0x2b	; 43
      002B53 FF                    8860 	.db #0xff	; 255
      002B54 09                    8861 	.db #0x09	; 9
      002B55 29                    8862 	.db #0x29	; 41
      002B56 F6                    8863 	.db #0xf6	; 246
      002B57 20                    8864 	.db #0x20	; 32
      002B58 C0                    8865 	.db #0xc0	; 192
      002B59 88                    8866 	.db #0x88	; 136
      002B5A 7E                    8867 	.db #0x7e	; 126
      002B5B 09                    8868 	.db #0x09	; 9
      002B5C 03                    8869 	.db #0x03	; 3
      002B5D 20                    8870 	.db #0x20	; 32
      002B5E 54                    8871 	.db #0x54	; 84	'T'
      002B5F 54                    8872 	.db #0x54	; 84	'T'
      002B60 79                    8873 	.db #0x79	; 121	'y'
      002B61 41                    8874 	.db #0x41	; 65	'A'
      002B62 00                    8875 	.db #0x00	; 0
      002B63 00                    8876 	.db #0x00	; 0
      002B64 44                    8877 	.db #0x44	; 68	'D'
      002B65 7D                    8878 	.db #0x7d	; 125
      002B66 41                    8879 	.db #0x41	; 65	'A'
      002B67 30                    8880 	.db #0x30	; 48	'0'
      002B68 48                    8881 	.db #0x48	; 72	'H'
      002B69 48                    8882 	.db #0x48	; 72	'H'
      002B6A 4A                    8883 	.db #0x4a	; 74	'J'
      002B6B 32                    8884 	.db #0x32	; 50	'2'
      002B6C 38                    8885 	.db #0x38	; 56	'8'
      002B6D 40                    8886 	.db #0x40	; 64
      002B6E 40                    8887 	.db #0x40	; 64
      002B6F 22                    8888 	.db #0x22	; 34
      002B70 7A                    8889 	.db #0x7a	; 122	'z'
      002B71 00                    8890 	.db #0x00	; 0
      002B72 7A                    8891 	.db #0x7a	; 122	'z'
      002B73 0A                    8892 	.db #0x0a	; 10
      002B74 0A                    8893 	.db #0x0a	; 10
      002B75 72                    8894 	.db #0x72	; 114	'r'
      002B76 7D                    8895 	.db #0x7d	; 125
      002B77 0D                    8896 	.db #0x0d	; 13
      002B78 19                    8897 	.db #0x19	; 25
      002B79 31                    8898 	.db #0x31	; 49	'1'
      002B7A 7D                    8899 	.db #0x7d	; 125
      002B7B 26                    8900 	.db #0x26	; 38
      002B7C 29                    8901 	.db #0x29	; 41
      002B7D 29                    8902 	.db #0x29	; 41
      002B7E 2F                    8903 	.db #0x2f	; 47
      002B7F 28                    8904 	.db #0x28	; 40
      002B80 26                    8905 	.db #0x26	; 38
      002B81 29                    8906 	.db #0x29	; 41
      002B82 29                    8907 	.db #0x29	; 41
      002B83 29                    8908 	.db #0x29	; 41
      002B84 26                    8909 	.db #0x26	; 38
      002B85 30                    8910 	.db #0x30	; 48	'0'
      002B86 48                    8911 	.db #0x48	; 72	'H'
      002B87 4D                    8912 	.db #0x4d	; 77	'M'
      002B88 40                    8913 	.db #0x40	; 64
      002B89 20                    8914 	.db #0x20	; 32
      002B8A 38                    8915 	.db #0x38	; 56	'8'
      002B8B 08                    8916 	.db #0x08	; 8
      002B8C 08                    8917 	.db #0x08	; 8
      002B8D 08                    8918 	.db #0x08	; 8
      002B8E 08                    8919 	.db #0x08	; 8
      002B8F 08                    8920 	.db #0x08	; 8
      002B90 08                    8921 	.db #0x08	; 8
      002B91 08                    8922 	.db #0x08	; 8
      002B92 08                    8923 	.db #0x08	; 8
      002B93 38                    8924 	.db #0x38	; 56	'8'
      002B94 2F                    8925 	.db #0x2f	; 47
      002B95 10                    8926 	.db #0x10	; 16
      002B96 C8                    8927 	.db #0xc8	; 200
      002B97 AC                    8928 	.db #0xac	; 172
      002B98 BA                    8929 	.db #0xba	; 186
      002B99 2F                    8930 	.db #0x2f	; 47
      002B9A 10                    8931 	.db #0x10	; 16
      002B9B 28                    8932 	.db #0x28	; 40
      002B9C 34                    8933 	.db #0x34	; 52	'4'
      002B9D FA                    8934 	.db #0xfa	; 250
      002B9E 00                    8935 	.db #0x00	; 0
      002B9F 00                    8936 	.db #0x00	; 0
      002BA0 7B                    8937 	.db #0x7b	; 123
      002BA1 00                    8938 	.db #0x00	; 0
      002BA2 00                    8939 	.db #0x00	; 0
      002BA3 08                    8940 	.db #0x08	; 8
      002BA4 14                    8941 	.db #0x14	; 20
      002BA5 2A                    8942 	.db #0x2a	; 42
      002BA6 14                    8943 	.db #0x14	; 20
      002BA7 22                    8944 	.db #0x22	; 34
      002BA8 22                    8945 	.db #0x22	; 34
      002BA9 14                    8946 	.db #0x14	; 20
      002BAA 2A                    8947 	.db #0x2a	; 42
      002BAB 14                    8948 	.db #0x14	; 20
      002BAC 08                    8949 	.db #0x08	; 8
      002BAD AA                    8950 	.db #0xaa	; 170
      002BAE 00                    8951 	.db #0x00	; 0
      002BAF 55                    8952 	.db #0x55	; 85	'U'
      002BB0 00                    8953 	.db #0x00	; 0
      002BB1 AA                    8954 	.db #0xaa	; 170
      002BB2 AA                    8955 	.db #0xaa	; 170
      002BB3 55                    8956 	.db #0x55	; 85	'U'
      002BB4 AA                    8957 	.db #0xaa	; 170
      002BB5 55                    8958 	.db #0x55	; 85	'U'
      002BB6 AA                    8959 	.db #0xaa	; 170
      002BB7 00                    8960 	.db #0x00	; 0
      002BB8 00                    8961 	.db #0x00	; 0
      002BB9 00                    8962 	.db #0x00	; 0
      002BBA FF                    8963 	.db #0xff	; 255
      002BBB 00                    8964 	.db #0x00	; 0
      002BBC 10                    8965 	.db #0x10	; 16
      002BBD 10                    8966 	.db #0x10	; 16
      002BBE 10                    8967 	.db #0x10	; 16
      002BBF FF                    8968 	.db #0xff	; 255
      002BC0 00                    8969 	.db #0x00	; 0
      002BC1 14                    8970 	.db #0x14	; 20
      002BC2 14                    8971 	.db #0x14	; 20
      002BC3 14                    8972 	.db #0x14	; 20
      002BC4 FF                    8973 	.db #0xff	; 255
      002BC5 00                    8974 	.db #0x00	; 0
      002BC6 10                    8975 	.db #0x10	; 16
      002BC7 10                    8976 	.db #0x10	; 16
      002BC8 FF                    8977 	.db #0xff	; 255
      002BC9 00                    8978 	.db #0x00	; 0
      002BCA FF                    8979 	.db #0xff	; 255
      002BCB 10                    8980 	.db #0x10	; 16
      002BCC 10                    8981 	.db #0x10	; 16
      002BCD F0                    8982 	.db #0xf0	; 240
      002BCE 10                    8983 	.db #0x10	; 16
      002BCF F0                    8984 	.db #0xf0	; 240
      002BD0 14                    8985 	.db #0x14	; 20
      002BD1 14                    8986 	.db #0x14	; 20
      002BD2 14                    8987 	.db #0x14	; 20
      002BD3 FC                    8988 	.db #0xfc	; 252
      002BD4 00                    8989 	.db #0x00	; 0
      002BD5 14                    8990 	.db #0x14	; 20
      002BD6 14                    8991 	.db #0x14	; 20
      002BD7 F7                    8992 	.db #0xf7	; 247
      002BD8 00                    8993 	.db #0x00	; 0
      002BD9 FF                    8994 	.db #0xff	; 255
      002BDA 00                    8995 	.db #0x00	; 0
      002BDB 00                    8996 	.db #0x00	; 0
      002BDC FF                    8997 	.db #0xff	; 255
      002BDD 00                    8998 	.db #0x00	; 0
      002BDE FF                    8999 	.db #0xff	; 255
      002BDF 14                    9000 	.db #0x14	; 20
      002BE0 14                    9001 	.db #0x14	; 20
      002BE1 F4                    9002 	.db #0xf4	; 244
      002BE2 04                    9003 	.db #0x04	; 4
      002BE3 FC                    9004 	.db #0xfc	; 252
      002BE4 14                    9005 	.db #0x14	; 20
      002BE5 14                    9006 	.db #0x14	; 20
      002BE6 17                    9007 	.db #0x17	; 23
      002BE7 10                    9008 	.db #0x10	; 16
      002BE8 1F                    9009 	.db #0x1f	; 31
      002BE9 10                    9010 	.db #0x10	; 16
      002BEA 10                    9011 	.db #0x10	; 16
      002BEB 1F                    9012 	.db #0x1f	; 31
      002BEC 10                    9013 	.db #0x10	; 16
      002BED 1F                    9014 	.db #0x1f	; 31
      002BEE 14                    9015 	.db #0x14	; 20
      002BEF 14                    9016 	.db #0x14	; 20
      002BF0 14                    9017 	.db #0x14	; 20
      002BF1 1F                    9018 	.db #0x1f	; 31
      002BF2 00                    9019 	.db #0x00	; 0
      002BF3 10                    9020 	.db #0x10	; 16
      002BF4 10                    9021 	.db #0x10	; 16
      002BF5 10                    9022 	.db #0x10	; 16
      002BF6 F0                    9023 	.db #0xf0	; 240
      002BF7 00                    9024 	.db #0x00	; 0
      002BF8 00                    9025 	.db #0x00	; 0
      002BF9 00                    9026 	.db #0x00	; 0
      002BFA 00                    9027 	.db #0x00	; 0
      002BFB 1F                    9028 	.db #0x1f	; 31
      002BFC 10                    9029 	.db #0x10	; 16
      002BFD 10                    9030 	.db #0x10	; 16
      002BFE 10                    9031 	.db #0x10	; 16
      002BFF 10                    9032 	.db #0x10	; 16
      002C00 1F                    9033 	.db #0x1f	; 31
      002C01 10                    9034 	.db #0x10	; 16
      002C02 10                    9035 	.db #0x10	; 16
      002C03 10                    9036 	.db #0x10	; 16
      002C04 10                    9037 	.db #0x10	; 16
      002C05 F0                    9038 	.db #0xf0	; 240
      002C06 10                    9039 	.db #0x10	; 16
      002C07 00                    9040 	.db #0x00	; 0
      002C08 00                    9041 	.db #0x00	; 0
      002C09 00                    9042 	.db #0x00	; 0
      002C0A FF                    9043 	.db #0xff	; 255
      002C0B 10                    9044 	.db #0x10	; 16
      002C0C 10                    9045 	.db #0x10	; 16
      002C0D 10                    9046 	.db #0x10	; 16
      002C0E 10                    9047 	.db #0x10	; 16
      002C0F 10                    9048 	.db #0x10	; 16
      002C10 10                    9049 	.db #0x10	; 16
      002C11 10                    9050 	.db #0x10	; 16
      002C12 10                    9051 	.db #0x10	; 16
      002C13 10                    9052 	.db #0x10	; 16
      002C14 FF                    9053 	.db #0xff	; 255
      002C15 10                    9054 	.db #0x10	; 16
      002C16 00                    9055 	.db #0x00	; 0
      002C17 00                    9056 	.db #0x00	; 0
      002C18 00                    9057 	.db #0x00	; 0
      002C19 FF                    9058 	.db #0xff	; 255
      002C1A 14                    9059 	.db #0x14	; 20
      002C1B 00                    9060 	.db #0x00	; 0
      002C1C 00                    9061 	.db #0x00	; 0
      002C1D FF                    9062 	.db #0xff	; 255
      002C1E 00                    9063 	.db #0x00	; 0
      002C1F FF                    9064 	.db #0xff	; 255
      002C20 00                    9065 	.db #0x00	; 0
      002C21 00                    9066 	.db #0x00	; 0
      002C22 1F                    9067 	.db #0x1f	; 31
      002C23 10                    9068 	.db #0x10	; 16
      002C24 17                    9069 	.db #0x17	; 23
      002C25 00                    9070 	.db #0x00	; 0
      002C26 00                    9071 	.db #0x00	; 0
      002C27 FC                    9072 	.db #0xfc	; 252
      002C28 04                    9073 	.db #0x04	; 4
      002C29 F4                    9074 	.db #0xf4	; 244
      002C2A 14                    9075 	.db #0x14	; 20
      002C2B 14                    9076 	.db #0x14	; 20
      002C2C 17                    9077 	.db #0x17	; 23
      002C2D 10                    9078 	.db #0x10	; 16
      002C2E 17                    9079 	.db #0x17	; 23
      002C2F 14                    9080 	.db #0x14	; 20
      002C30 14                    9081 	.db #0x14	; 20
      002C31 F4                    9082 	.db #0xf4	; 244
      002C32 04                    9083 	.db #0x04	; 4
      002C33 F4                    9084 	.db #0xf4	; 244
      002C34 00                    9085 	.db #0x00	; 0
      002C35 00                    9086 	.db #0x00	; 0
      002C36 FF                    9087 	.db #0xff	; 255
      002C37 00                    9088 	.db #0x00	; 0
      002C38 F7                    9089 	.db #0xf7	; 247
      002C39 14                    9090 	.db #0x14	; 20
      002C3A 14                    9091 	.db #0x14	; 20
      002C3B 14                    9092 	.db #0x14	; 20
      002C3C 14                    9093 	.db #0x14	; 20
      002C3D 14                    9094 	.db #0x14	; 20
      002C3E 14                    9095 	.db #0x14	; 20
      002C3F 14                    9096 	.db #0x14	; 20
      002C40 F7                    9097 	.db #0xf7	; 247
      002C41 00                    9098 	.db #0x00	; 0
      002C42 F7                    9099 	.db #0xf7	; 247
      002C43 14                    9100 	.db #0x14	; 20
      002C44 14                    9101 	.db #0x14	; 20
      002C45 14                    9102 	.db #0x14	; 20
      002C46 17                    9103 	.db #0x17	; 23
      002C47 14                    9104 	.db #0x14	; 20
      002C48 10                    9105 	.db #0x10	; 16
      002C49 10                    9106 	.db #0x10	; 16
      002C4A 1F                    9107 	.db #0x1f	; 31
      002C4B 10                    9108 	.db #0x10	; 16
      002C4C 1F                    9109 	.db #0x1f	; 31
      002C4D 14                    9110 	.db #0x14	; 20
      002C4E 14                    9111 	.db #0x14	; 20
      002C4F 14                    9112 	.db #0x14	; 20
      002C50 F4                    9113 	.db #0xf4	; 244
      002C51 14                    9114 	.db #0x14	; 20
      002C52 10                    9115 	.db #0x10	; 16
      002C53 10                    9116 	.db #0x10	; 16
      002C54 F0                    9117 	.db #0xf0	; 240
      002C55 10                    9118 	.db #0x10	; 16
      002C56 F0                    9119 	.db #0xf0	; 240
      002C57 00                    9120 	.db #0x00	; 0
      002C58 00                    9121 	.db #0x00	; 0
      002C59 1F                    9122 	.db #0x1f	; 31
      002C5A 10                    9123 	.db #0x10	; 16
      002C5B 1F                    9124 	.db #0x1f	; 31
      002C5C 00                    9125 	.db #0x00	; 0
      002C5D 00                    9126 	.db #0x00	; 0
      002C5E 00                    9127 	.db #0x00	; 0
      002C5F 1F                    9128 	.db #0x1f	; 31
      002C60 14                    9129 	.db #0x14	; 20
      002C61 00                    9130 	.db #0x00	; 0
      002C62 00                    9131 	.db #0x00	; 0
      002C63 00                    9132 	.db #0x00	; 0
      002C64 FC                    9133 	.db #0xfc	; 252
      002C65 14                    9134 	.db #0x14	; 20
      002C66 00                    9135 	.db #0x00	; 0
      002C67 00                    9136 	.db #0x00	; 0
      002C68 F0                    9137 	.db #0xf0	; 240
      002C69 10                    9138 	.db #0x10	; 16
      002C6A F0                    9139 	.db #0xf0	; 240
      002C6B 10                    9140 	.db #0x10	; 16
      002C6C 10                    9141 	.db #0x10	; 16
      002C6D FF                    9142 	.db #0xff	; 255
      002C6E 10                    9143 	.db #0x10	; 16
      002C6F FF                    9144 	.db #0xff	; 255
      002C70 14                    9145 	.db #0x14	; 20
      002C71 14                    9146 	.db #0x14	; 20
      002C72 14                    9147 	.db #0x14	; 20
      002C73 FF                    9148 	.db #0xff	; 255
      002C74 14                    9149 	.db #0x14	; 20
      002C75 10                    9150 	.db #0x10	; 16
      002C76 10                    9151 	.db #0x10	; 16
      002C77 10                    9152 	.db #0x10	; 16
      002C78 1F                    9153 	.db #0x1f	; 31
      002C79 00                    9154 	.db #0x00	; 0
      002C7A 00                    9155 	.db #0x00	; 0
      002C7B 00                    9156 	.db #0x00	; 0
      002C7C 00                    9157 	.db #0x00	; 0
      002C7D F0                    9158 	.db #0xf0	; 240
      002C7E 10                    9159 	.db #0x10	; 16
      002C7F FF                    9160 	.db #0xff	; 255
      002C80 FF                    9161 	.db #0xff	; 255
      002C81 FF                    9162 	.db #0xff	; 255
      002C82 FF                    9163 	.db #0xff	; 255
      002C83 FF                    9164 	.db #0xff	; 255
      002C84 F0                    9165 	.db #0xf0	; 240
      002C85 F0                    9166 	.db #0xf0	; 240
      002C86 F0                    9167 	.db #0xf0	; 240
      002C87 F0                    9168 	.db #0xf0	; 240
      002C88 F0                    9169 	.db #0xf0	; 240
      002C89 FF                    9170 	.db #0xff	; 255
      002C8A FF                    9171 	.db #0xff	; 255
      002C8B FF                    9172 	.db #0xff	; 255
      002C8C 00                    9173 	.db #0x00	; 0
      002C8D 00                    9174 	.db #0x00	; 0
      002C8E 00                    9175 	.db #0x00	; 0
      002C8F 00                    9176 	.db #0x00	; 0
      002C90 00                    9177 	.db #0x00	; 0
      002C91 FF                    9178 	.db #0xff	; 255
      002C92 FF                    9179 	.db #0xff	; 255
      002C93 0F                    9180 	.db #0x0f	; 15
      002C94 0F                    9181 	.db #0x0f	; 15
      002C95 0F                    9182 	.db #0x0f	; 15
      002C96 0F                    9183 	.db #0x0f	; 15
      002C97 0F                    9184 	.db #0x0f	; 15
      002C98 38                    9185 	.db #0x38	; 56	'8'
      002C99 44                    9186 	.db #0x44	; 68	'D'
      002C9A 44                    9187 	.db #0x44	; 68	'D'
      002C9B 38                    9188 	.db #0x38	; 56	'8'
      002C9C 44                    9189 	.db #0x44	; 68	'D'
      002C9D FC                    9190 	.db #0xfc	; 252
      002C9E 4A                    9191 	.db #0x4a	; 74	'J'
      002C9F 4A                    9192 	.db #0x4a	; 74	'J'
      002CA0 4A                    9193 	.db #0x4a	; 74	'J'
      002CA1 34                    9194 	.db #0x34	; 52	'4'
      002CA2 7E                    9195 	.db #0x7e	; 126
      002CA3 02                    9196 	.db #0x02	; 2
      002CA4 02                    9197 	.db #0x02	; 2
      002CA5 06                    9198 	.db #0x06	; 6
      002CA6 06                    9199 	.db #0x06	; 6
      002CA7 02                    9200 	.db #0x02	; 2
      002CA8 7E                    9201 	.db #0x7e	; 126
      002CA9 02                    9202 	.db #0x02	; 2
      002CAA 7E                    9203 	.db #0x7e	; 126
      002CAB 02                    9204 	.db #0x02	; 2
      002CAC 63                    9205 	.db #0x63	; 99	'c'
      002CAD 55                    9206 	.db #0x55	; 85	'U'
      002CAE 49                    9207 	.db #0x49	; 73	'I'
      002CAF 41                    9208 	.db #0x41	; 65	'A'
      002CB0 63                    9209 	.db #0x63	; 99	'c'
      002CB1 38                    9210 	.db #0x38	; 56	'8'
      002CB2 44                    9211 	.db #0x44	; 68	'D'
      002CB3 44                    9212 	.db #0x44	; 68	'D'
      002CB4 3C                    9213 	.db #0x3c	; 60
      002CB5 04                    9214 	.db #0x04	; 4
      002CB6 40                    9215 	.db #0x40	; 64
      002CB7 7E                    9216 	.db #0x7e	; 126
      002CB8 20                    9217 	.db #0x20	; 32
      002CB9 1E                    9218 	.db #0x1e	; 30
      002CBA 20                    9219 	.db #0x20	; 32
      002CBB 06                    9220 	.db #0x06	; 6
      002CBC 02                    9221 	.db #0x02	; 2
      002CBD 7E                    9222 	.db #0x7e	; 126
      002CBE 02                    9223 	.db #0x02	; 2
      002CBF 02                    9224 	.db #0x02	; 2
      002CC0 99                    9225 	.db #0x99	; 153
      002CC1 A5                    9226 	.db #0xa5	; 165
      002CC2 E7                    9227 	.db #0xe7	; 231
      002CC3 A5                    9228 	.db #0xa5	; 165
      002CC4 99                    9229 	.db #0x99	; 153
      002CC5 1C                    9230 	.db #0x1c	; 28
      002CC6 2A                    9231 	.db #0x2a	; 42
      002CC7 49                    9232 	.db #0x49	; 73	'I'
      002CC8 2A                    9233 	.db #0x2a	; 42
      002CC9 1C                    9234 	.db #0x1c	; 28
      002CCA 4C                    9235 	.db #0x4c	; 76	'L'
      002CCB 72                    9236 	.db #0x72	; 114	'r'
      002CCC 01                    9237 	.db #0x01	; 1
      002CCD 72                    9238 	.db #0x72	; 114	'r'
      002CCE 4C                    9239 	.db #0x4c	; 76	'L'
      002CCF 30                    9240 	.db #0x30	; 48	'0'
      002CD0 4A                    9241 	.db #0x4a	; 74	'J'
      002CD1 4D                    9242 	.db #0x4d	; 77	'M'
      002CD2 4D                    9243 	.db #0x4d	; 77	'M'
      002CD3 30                    9244 	.db #0x30	; 48	'0'
      002CD4 30                    9245 	.db #0x30	; 48	'0'
      002CD5 48                    9246 	.db #0x48	; 72	'H'
      002CD6 78                    9247 	.db #0x78	; 120	'x'
      002CD7 48                    9248 	.db #0x48	; 72	'H'
      002CD8 30                    9249 	.db #0x30	; 48	'0'
      002CD9 BC                    9250 	.db #0xbc	; 188
      002CDA 62                    9251 	.db #0x62	; 98	'b'
      002CDB 5A                    9252 	.db #0x5a	; 90	'Z'
      002CDC 46                    9253 	.db #0x46	; 70	'F'
      002CDD 3D                    9254 	.db #0x3d	; 61
      002CDE 3E                    9255 	.db #0x3e	; 62
      002CDF 49                    9256 	.db #0x49	; 73	'I'
      002CE0 49                    9257 	.db #0x49	; 73	'I'
      002CE1 49                    9258 	.db #0x49	; 73	'I'
      002CE2 00                    9259 	.db #0x00	; 0
      002CE3 7E                    9260 	.db #0x7e	; 126
      002CE4 01                    9261 	.db #0x01	; 1
      002CE5 01                    9262 	.db #0x01	; 1
      002CE6 01                    9263 	.db #0x01	; 1
      002CE7 7E                    9264 	.db #0x7e	; 126
      002CE8 2A                    9265 	.db #0x2a	; 42
      002CE9 2A                    9266 	.db #0x2a	; 42
      002CEA 2A                    9267 	.db #0x2a	; 42
      002CEB 2A                    9268 	.db #0x2a	; 42
      002CEC 2A                    9269 	.db #0x2a	; 42
      002CED 44                    9270 	.db #0x44	; 68	'D'
      002CEE 44                    9271 	.db #0x44	; 68	'D'
      002CEF 5F                    9272 	.db #0x5f	; 95
      002CF0 44                    9273 	.db #0x44	; 68	'D'
      002CF1 44                    9274 	.db #0x44	; 68	'D'
      002CF2 40                    9275 	.db #0x40	; 64
      002CF3 51                    9276 	.db #0x51	; 81	'Q'
      002CF4 4A                    9277 	.db #0x4a	; 74	'J'
      002CF5 44                    9278 	.db #0x44	; 68	'D'
      002CF6 40                    9279 	.db #0x40	; 64
      002CF7 40                    9280 	.db #0x40	; 64
      002CF8 44                    9281 	.db #0x44	; 68	'D'
      002CF9 4A                    9282 	.db #0x4a	; 74	'J'
      002CFA 51                    9283 	.db #0x51	; 81	'Q'
      002CFB 40                    9284 	.db #0x40	; 64
      002CFC 00                    9285 	.db #0x00	; 0
      002CFD 00                    9286 	.db #0x00	; 0
      002CFE FF                    9287 	.db #0xff	; 255
      002CFF 01                    9288 	.db #0x01	; 1
      002D00 03                    9289 	.db #0x03	; 3
      002D01 E0                    9290 	.db #0xe0	; 224
      002D02 80                    9291 	.db #0x80	; 128
      002D03 FF                    9292 	.db #0xff	; 255
      002D04 00                    9293 	.db #0x00	; 0
      002D05 00                    9294 	.db #0x00	; 0
      002D06 08                    9295 	.db #0x08	; 8
      002D07 08                    9296 	.db #0x08	; 8
      002D08 6B                    9297 	.db #0x6b	; 107	'k'
      002D09 6B                    9298 	.db #0x6b	; 107	'k'
      002D0A 08                    9299 	.db #0x08	; 8
      002D0B 36                    9300 	.db #0x36	; 54	'6'
      002D0C 12                    9301 	.db #0x12	; 18
      002D0D 36                    9302 	.db #0x36	; 54	'6'
      002D0E 24                    9303 	.db #0x24	; 36
      002D0F 36                    9304 	.db #0x36	; 54	'6'
      002D10 06                    9305 	.db #0x06	; 6
      002D11 0F                    9306 	.db #0x0f	; 15
      002D12 09                    9307 	.db #0x09	; 9
      002D13 0F                    9308 	.db #0x0f	; 15
      002D14 06                    9309 	.db #0x06	; 6
      002D15 00                    9310 	.db #0x00	; 0
      002D16 00                    9311 	.db #0x00	; 0
      002D17 18                    9312 	.db #0x18	; 24
      002D18 18                    9313 	.db #0x18	; 24
      002D19 00                    9314 	.db #0x00	; 0
      002D1A 00                    9315 	.db #0x00	; 0
      002D1B 00                    9316 	.db #0x00	; 0
      002D1C 10                    9317 	.db #0x10	; 16
      002D1D 10                    9318 	.db #0x10	; 16
      002D1E 00                    9319 	.db #0x00	; 0
      002D1F 30                    9320 	.db #0x30	; 48	'0'
      002D20 40                    9321 	.db #0x40	; 64
      002D21 FF                    9322 	.db #0xff	; 255
      002D22 01                    9323 	.db #0x01	; 1
      002D23 01                    9324 	.db #0x01	; 1
      002D24 00                    9325 	.db #0x00	; 0
      002D25 1F                    9326 	.db #0x1f	; 31
      002D26 01                    9327 	.db #0x01	; 1
      002D27 01                    9328 	.db #0x01	; 1
      002D28 1E                    9329 	.db #0x1e	; 30
      002D29 00                    9330 	.db #0x00	; 0
      002D2A 19                    9331 	.db #0x19	; 25
      002D2B 1D                    9332 	.db #0x1d	; 29
      002D2C 17                    9333 	.db #0x17	; 23
      002D2D 12                    9334 	.db #0x12	; 18
      002D2E 00                    9335 	.db #0x00	; 0
      002D2F 3C                    9336 	.db #0x3c	; 60
      002D30 3C                    9337 	.db #0x3c	; 60
      002D31 3C                    9338 	.db #0x3c	; 60
      002D32 3C                    9339 	.db #0x3c	; 60
      002D33 00                    9340 	.db #0x00	; 0
      002D34 00                    9341 	.db #0x00	; 0
      002D35 00                    9342 	.db #0x00	; 0
      002D36 00                    9343 	.db #0x00	; 0
      002D37 00                    9344 	.db #0x00	; 0
      002D38                       9345 _keypad:
      002D38 31                    9346 	.db #0x31	; 49	'1'
      002D39 34                    9347 	.db #0x34	; 52	'4'
      002D3A 37                    9348 	.db #0x37	; 55	'7'
      002D3B 45                    9349 	.db #0x45	; 69	'E'
      002D3C 32                    9350 	.db #0x32	; 50	'2'
      002D3D 35                    9351 	.db #0x35	; 53	'5'
      002D3E 38                    9352 	.db #0x38	; 56	'8'
      002D3F 30                    9353 	.db #0x30	; 48	'0'
      002D40 33                    9354 	.db #0x33	; 51	'3'
      002D41 36                    9355 	.db #0x36	; 54	'6'
      002D42 39                    9356 	.db #0x39	; 57	'9'
      002D43 46                    9357 	.db #0x46	; 70	'F'
      002D44 41                    9358 	.db #0x41	; 65	'A'
      002D45 42                    9359 	.db #0x42	; 66	'B'
      002D46 43                    9360 	.db #0x43	; 67	'C'
      002D47 44                    9361 	.db #0x44	; 68	'D'
                                   9362 	.area CONST   (CODE)
      002D48                       9363 ___str_0:
      002D48 3A                    9364 	.ascii ":"
      002D49 00                    9365 	.db 0x00
                                   9366 	.area CSEG    (CODE)
                                   9367 	.area CONST   (CODE)
      002D4A                       9368 ___str_1:
      002D4A 30 78                 9369 	.ascii "0x"
      002D4C 00                    9370 	.db 0x00
                                   9371 	.area CSEG    (CODE)
                                   9372 	.area CONST   (CODE)
      002D4D                       9373 ___str_2:
      002D4D 0A                    9374 	.db 0x0a
      002D4E 20 20 20 49 6E 76 61  9375 	.ascii "   Invalid"
             6C 69 64
      002D58 0A                    9376 	.db 0x0a
      002D59 0A                    9377 	.db 0x0a
      002D5A 00                    9378 	.db 0x00
                                   9379 	.area CSEG    (CODE)
                                   9380 	.area CONST   (CODE)
      002D5B                       9381 ___str_3:
      002D5B 20 20 20 20 49 6E 70  9382 	.ascii "    Input"
             75 74
      002D64 00                    9383 	.db 0x00
                                   9384 	.area CSEG    (CODE)
                                   9385 	.area CONST   (CODE)
      002D65                       9386 ___str_4:
      002D65 0A                    9387 	.db 0x0a
      002D66 53 65 6C 65 63 74 20  9388 	.ascii "Select Data"
             44 61 74 61
      002D71 0A                    9389 	.db 0x0a
      002D72 54 79 70 65 3A        9390 	.ascii "Type:"
      002D77 0A                    9391 	.db 0x0a
      002D78 0A                    9392 	.db 0x0a
      002D79 00                    9393 	.db 0x00
                                   9394 	.area CSEG    (CODE)
                                   9395 	.area CONST   (CODE)
      002D7A                       9396 ___str_5:
      002D7A 28 31 29 20 42 79 74  9397 	.ascii "(1) Byte"
             65
      002D82 0A                    9398 	.db 0x0a
      002D83 00                    9399 	.db 0x00
                                   9400 	.area CSEG    (CODE)
                                   9401 	.area CONST   (CODE)
      002D84                       9402 ___str_6:
      002D84 28 32 29 20 57 6F 72  9403 	.ascii "(2) Word"
             64
      002D8C 0A                    9404 	.db 0x0a
      002D8D 00                    9405 	.db 0x00
                                   9406 	.area CSEG    (CODE)
                                   9407 	.area CONST   (CODE)
      002D8E                       9408 ___str_7:
      002D8E 28 33 29 20 44 6F 75  9409 	.ascii "(3) Double"
             62 6C 65
      002D98 0A                    9410 	.db 0x0a
      002D99 20 20 20 20 57 6F 72  9411 	.ascii "    Word"
             64
      002DA1 0A                    9412 	.db 0x0a
      002DA2 0A                    9413 	.db 0x0a
      002DA3 20 20 5F              9414 	.ascii "  _"
      002DA6 00                    9415 	.db 0x00
                                   9416 	.area CSEG    (CODE)
                                   9417 	.area CONST   (CODE)
      002DA7                       9418 ___str_8:
      002DA7 0A                    9419 	.db 0x0a
      002DA8 45 6E 74 65 72 20 44  9420 	.ascii "Enter Data"
             61 74 61
      002DB2 0A                    9421 	.db 0x0a
      002DB3 53 69 7A 65 3A        9422 	.ascii "Size:"
      002DB8 0A                    9423 	.db 0x0a
      002DB9 0A                    9424 	.db 0x0a
      002DBA 20 20 30 78 5F 5F 5F  9425 	.ascii "  0x____"
             5F
      002DC2 00                    9426 	.db 0x00
                                   9427 	.area CSEG    (CODE)
                                   9428 	.area CONST   (CODE)
      002DC3                       9429 ___str_9:
      002DC3 0A                    9430 	.db 0x0a
      002DC4 57 72 69 74 69 6E 67  9431 	.ascii "Writing 0x55"
             20 30 78 35 35
      002DD0 0A                    9432 	.db 0x0a
      002DD1 74 6F 20 61 6C 6C     9433 	.ascii "to all"
      002DD7 0A                    9434 	.db 0x0a
      002DD8 65 78 74 65 72 6E 61  9435 	.ascii "external RAM"
             6C 20 52 41 4D
      002DE4 0A                    9436 	.db 0x0a
      002DE5 6C 6F 63 61 74 69 6F  9437 	.ascii "locations."
             6E 73 2E
      002DEF 0A                    9438 	.db 0x0a
      002DF0 0A                    9439 	.db 0x0a
      002DF1 00                    9440 	.db 0x00
                                   9441 	.area CSEG    (CODE)
                                   9442 	.area CONST   (CODE)
      002DF2                       9443 ___str_10:
      002DF2 57 72 69 74 65        9444 	.ascii "Write"
      002DF7 0A                    9445 	.db 0x0a
      002DF8 63 6F 6D 70 6C 65 74  9446 	.ascii "complete."
             65 2E
      002E01 0A                    9447 	.db 0x0a
      002E02 00                    9448 	.db 0x00
                                   9449 	.area CSEG    (CODE)
                                   9450 	.area CONST   (CODE)
      002E03                       9451 ___str_11:
      002E03 0A                    9452 	.db 0x0a
      002E04 56 65 72 69 66 79 69  9453 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      002E11 0A                    9454 	.db 0x0a
      002E12 52 41 4D 20 6C 6F 63  9455 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      002E1F 0A                    9456 	.db 0x0a
      002E20 65 71 75 61 6C 20 30  9457 	.ascii "equal 0x55."
             78 35 35 2E
      002E2B 0A                    9458 	.db 0x0a
      002E2C 0A                    9459 	.db 0x0a
      002E2D 00                    9460 	.db 0x00
                                   9461 	.area CSEG    (CODE)
                                   9462 	.area CONST   (CODE)
      002E2E                       9463 ___str_12:
      002E2E 31 73 74 20 52 41 4D  9464 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      002E3B 0A                    9465 	.db 0x0a
      002E3C 75 6E 73 75 63 63 65  9466 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      002E49 0A                    9467 	.db 0x0a
      002E4A 0A                    9468 	.db 0x0a
      002E4B 00                    9469 	.db 0x00
                                   9470 	.area CSEG    (CODE)
                                   9471 	.area CONST   (CODE)
      002E4C                       9472 ___str_13:
      002E4C 45 72 72 6F 72 20 61  9473 	.ascii "Error at:"
             74 3A
      002E55 0A                    9474 	.db 0x0a
      002E56 00                    9475 	.db 0x00
                                   9476 	.area CSEG    (CODE)
                                   9477 	.area CONST   (CODE)
      002E57                       9478 ___str_14:
      002E57 3A 20 30 78           9479 	.ascii ": 0x"
      002E5B 00                    9480 	.db 0x00
                                   9481 	.area CSEG    (CODE)
                                   9482 	.area CONST   (CODE)
      002E5C                       9483 ___str_15:
      002E5C 52 65 74 75 72 6E 69  9484 	.ascii "Returning to"
             6E 67 20 74 6F
      002E68 0A                    9485 	.db 0x0a
      002E69 6D 61 69 6E 20 6D 65  9486 	.ascii "main menu."
             6E 75 2E
      002E73 00                    9487 	.db 0x00
                                   9488 	.area CSEG    (CODE)
                                   9489 	.area CONST   (CODE)
      002E74                       9490 ___str_16:
      002E74 31 73 74 20 52 41 4D  9491 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      002E81 0A                    9492 	.db 0x0a
      002E82 73 75 63 63 65 73 73  9493 	.ascii "successful."
             66 75 6C 2E
      002E8D 0A                    9494 	.db 0x0a
      002E8E 0A                    9495 	.db 0x0a
      002E8F 00                    9496 	.db 0x00
                                   9497 	.area CSEG    (CODE)
                                   9498 	.area CONST   (CODE)
      002E90                       9499 ___str_17:
      002E90 0A                    9500 	.db 0x0a
      002E91 57 72 69 74 69 6E 67  9501 	.ascii "Writing 0xAA"
             20 30 78 41 41
      002E9D 0A                    9502 	.db 0x0a
      002E9E 74 6F 20 61 6C 6C     9503 	.ascii "to all"
      002EA4 0A                    9504 	.db 0x0a
      002EA5 65 78 74 65 72 6E 61  9505 	.ascii "external RAM"
             6C 20 52 41 4D
      002EB1 0A                    9506 	.db 0x0a
      002EB2 6C 6F 63 61 74 69 6F  9507 	.ascii "locations."
             6E 73 2E
      002EBC 0A                    9508 	.db 0x0a
      002EBD 0A                    9509 	.db 0x0a
      002EBE 00                    9510 	.db 0x00
                                   9511 	.area CSEG    (CODE)
                                   9512 	.area CONST   (CODE)
      002EBF                       9513 ___str_18:
      002EBF 0A                    9514 	.db 0x0a
      002EC0 56 65 72 69 66 79 69  9515 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      002ECD 0A                    9516 	.db 0x0a
      002ECE 52 41 4D 20 6C 6F 63  9517 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      002EDB 0A                    9518 	.db 0x0a
      002EDC 65 71 75 61 6C 20 30  9519 	.ascii "equal 0xAA."
             78 41 41 2E
      002EE7 0A                    9520 	.db 0x0a
      002EE8 0A                    9521 	.db 0x0a
      002EE9 00                    9522 	.db 0x00
                                   9523 	.area CSEG    (CODE)
                                   9524 	.area CONST   (CODE)
      002EEA                       9525 ___str_19:
      002EEA 32 6E 64 20 52 41 4D  9526 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      002EF7 0A                    9527 	.db 0x0a
      002EF8 75 6E 73 75 63 63 65  9528 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      002F05 0A                    9529 	.db 0x0a
      002F06 0A                    9530 	.db 0x0a
      002F07 00                    9531 	.db 0x00
                                   9532 	.area CSEG    (CODE)
                                   9533 	.area CONST   (CODE)
      002F08                       9534 ___str_20:
      002F08 32 6E 64 20 52 41 4D  9535 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      002F15 0A                    9536 	.db 0x0a
      002F16 73 75 63 63 65 73 73  9537 	.ascii "successful."
             66 75 6C 2E
      002F21 0A                    9538 	.db 0x0a
      002F22 0A                    9539 	.db 0x0a
      002F23 00                    9540 	.db 0x00
                                   9541 	.area CSEG    (CODE)
                                   9542 	.area CONST   (CODE)
      002F24                       9543 ___str_21:
      002F24 52 41 4D 20 63 68 65  9544 	.ascii "RAM check"
             63 6B
      002F2D 0A                    9545 	.db 0x0a
      002F2E 63 6F 6D 70 6C 65 74  9546 	.ascii "complete."
             65 2E
      002F37 0A                    9547 	.db 0x0a
      002F38 0A                    9548 	.db 0x0a
      002F39 00                    9549 	.db 0x00
                                   9550 	.area CSEG    (CODE)
                                   9551 	.area CONST   (CODE)
      002F3A                       9552 ___str_22:
      002F3A 0A                    9553 	.db 0x0a
      002F3B 45 6E 74 65 72 20 73  9554 	.ascii "Enter source"
             6F 75 72 63 65
      002F47 0A                    9555 	.db 0x0a
      002F48 73 74 61 72 74 69 6E  9556 	.ascii "starting RAM"
             67 20 52 41 4D
      002F54 0A                    9557 	.db 0x0a
      002F55 61 64 64 72 65 73 73  9558 	.ascii "address:"
             3A
      002F5D 0A                    9559 	.db 0x0a
      002F5E 0A                    9560 	.db 0x0a
      002F5F 0A                    9561 	.db 0x0a
      002F60 20 20 30 78 5F 5F 5F  9562 	.ascii "  0x____"
             5F
      002F68 00                    9563 	.db 0x00
                                   9564 	.area CSEG    (CODE)
                                   9565 	.area CONST   (CODE)
      002F69                       9566 ___str_23:
      002F69 0A                    9567 	.db 0x0a
      002F6A 45 6E 74 65 72        9568 	.ascii "Enter"
      002F6F 0A                    9569 	.db 0x0a
      002F70 64 65 73 74 69 6E 61  9570 	.ascii "destination"
             74 69 6F 6E
      002F7B 0A                    9571 	.db 0x0a
      002F7C 73 74 61 72 74 69 6E  9572 	.ascii "starting RAM"
             67 20 52 41 4D
      002F88 0A                    9573 	.db 0x0a
      002F89 61 64 64 72 65 73 73  9574 	.ascii "address:"
             3A
      002F91 0A                    9575 	.db 0x0a
      002F92 0A                    9576 	.db 0x0a
      002F93 0A                    9577 	.db 0x0a
      002F94 20 20 30 78 5F 5F 5F  9578 	.ascii "  0x____"
             5F
      002F9C 00                    9579 	.db 0x00
                                   9580 	.area CSEG    (CODE)
                                   9581 	.area CONST   (CODE)
      002F9D                       9582 ___str_24:
      002F9D 0A                    9583 	.db 0x0a
      002F9E 4D 6F 76 65 20 63 6F  9584 	.ascii "Move complete."
             6D 70 6C 65 74 65 2E
      002FAC 0A                    9585 	.db 0x0a
      002FAD 0A                    9586 	.db 0x0a
      002FAE 00                    9587 	.db 0x00
                                   9588 	.area CSEG    (CODE)
                                   9589 	.area CONST   (CODE)
      002FAF                       9590 ___str_25:
      002FAF 0A                    9591 	.db 0x0a
      002FB0 45 6E 74 65 72        9592 	.ascii "Enter"
      002FB5 0A                    9593 	.db 0x0a
      002FB6 73 74 61 72 74 69 6E  9594 	.ascii "starting RAM"
             67 20 52 41 4D
      002FC2 0A                    9595 	.db 0x0a
      002FC3 61 64 64 72 65 73 73  9596 	.ascii "address:"
             3A
      002FCB 0A                    9597 	.db 0x0a
      002FCC 0A                    9598 	.db 0x0a
      002FCD 20 20 30 78 5F 5F 5F  9599 	.ascii "  0x____"
             5F
      002FD5 00                    9600 	.db 0x00
                                   9601 	.area CSEG    (CODE)
                                   9602 	.area CONST   (CODE)
      002FD6                       9603 ___str_26:
      002FD6 0A                    9604 	.db 0x0a
      002FD7 45 6E 74 65 72 20 73  9605 	.ascii "Enter search"
             65 61 72 63 68
      002FE3 0A                    9606 	.db 0x0a
      002FE4 76 61 6C 75 65 3A     9607 	.ascii "value:"
      002FEA 0A                    9608 	.db 0x0a
      002FEB 0A                    9609 	.db 0x0a
      002FEC 20 20 30 78 5F 5F     9610 	.ascii "  0x__"
      002FF2 00                    9611 	.db 0x00
                                   9612 	.area CSEG    (CODE)
                                   9613 	.area CONST   (CODE)
      002FF3                       9614 ___str_27:
      002FF3 0A                    9615 	.db 0x0a
      002FF4 30 78                 9616 	.ascii "0x"
      002FF6 00                    9617 	.db 0x00
                                   9618 	.area CSEG    (CODE)
                                   9619 	.area CONST   (CODE)
      002FF7                       9620 ___str_28:
      002FF7 20 66 6F 75 6E 64     9621 	.ascii " found"
      002FFD 0A                    9622 	.db 0x0a
      002FFE 00                    9623 	.db 0x00
                                   9624 	.area CSEG    (CODE)
                                   9625 	.area CONST   (CODE)
      002FFF                       9626 ___str_29:
      002FFF 30 78 31 30 30 30 30  9627 	.ascii "0x10000"
      003006 00                    9628 	.db 0x00
                                   9629 	.area CSEG    (CODE)
                                   9630 	.area CONST   (CODE)
      003007                       9631 ___str_30:
      003007 0A                    9632 	.db 0x0a
      003008 74 69 6D 65 73 2E     9633 	.ascii "times."
      00300E 00                    9634 	.db 0x00
                                   9635 	.area CSEG    (CODE)
                                   9636 	.area CONST   (CODE)
      00300F                       9637 ___str_31:
      00300F 20 6E 6F 74           9638 	.ascii " not"
      003013 0A                    9639 	.db 0x0a
      003014 66 6F 75 6E 64 20 69  9640 	.ascii "found in"
             6E
      00301C 0A                    9641 	.db 0x0a
      00301D 65 78 74 65 72 6E 61  9642 	.ascii "external RAM"
             6C 20 52 41 4D
      003029 0A                    9643 	.db 0x0a
      00302A 00                    9644 	.db 0x00
                                   9645 	.area CSEG    (CODE)
                                   9646 	.area CONST   (CODE)
      00302B                       9647 ___str_32:
      00302B 20 2D                 9648 	.ascii " -"
      00302D 0A                    9649 	.db 0x0a
      00302E 00                    9650 	.db 0x00
                                   9651 	.area CSEG    (CODE)
                                   9652 	.area CONST   (CODE)
      00302F                       9653 ___str_33:
      00302F 0A                    9654 	.db 0x0a
      003030 00                    9655 	.db 0x00
                                   9656 	.area CSEG    (CODE)
                                   9657 	.area CONST   (CODE)
      003031                       9658 ___str_34:
      003031 20 20 28 30 29 20 2D  9659 	.ascii "  (0) - Next Page"
             20 4E 65 78 74 20 50
             61 67 65
      003042 0A                    9660 	.db 0x0a
      003043 20 20 28 31 29 20 2D  9661 	.ascii "  (1) - Prev Page"
             20 50 72 65 76 20 50
             61 67 65
      003054 0A                    9662 	.db 0x0a
      003055 20 20 28 45 29 20 2D  9663 	.ascii "  (E) - END"
             20 45 4E 44
      003060 0A                    9664 	.db 0x0a
      003061 00                    9665 	.db 0x00
                                   9666 	.area CSEG    (CODE)
                                   9667 	.area CONST   (CODE)
      003062                       9668 ___str_35:
      003062 0A                    9669 	.db 0x0a
      003063 45 6E 64 20 6F 66 20  9670 	.ascii "End of Data."
             44 61 74 61 2E
      00306F 00                    9671 	.db 0x00
                                   9672 	.area CSEG    (CODE)
                                   9673 	.area CONST   (CODE)
      003070                       9674 ___str_36:
      003070 45 6E 64 20 6F 66 20  9675 	.ascii "End of Data"
             44 61 74 61
      00307B 00                    9676 	.db 0x00
                                   9677 	.area CSEG    (CODE)
                                   9678 	.area CONST   (CODE)
      00307C                       9679 ___str_37:
      00307C 0A                    9680 	.db 0x0a
      00307D 52 65 74 75 72 6E 69  9681 	.ascii "Returning to"
             6E 67 20 74 6F
      003089 0A                    9682 	.db 0x0a
      00308A 4D 61 69 6E 20 4D 65  9683 	.ascii "Main Menu."
             6E 75 2E
      003094 00                    9684 	.db 0x00
                                   9685 	.area CSEG    (CODE)
                                   9686 	.area CONST   (CODE)
      003095                       9687 ___str_38:
      003095 0A                    9688 	.db 0x0a
      003096 45 6E 74 65 72 20 73  9689 	.ascii "Enter source"
             6F 75 72 63 65
      0030A2 0A                    9690 	.db 0x0a
      0030A3 73 74 61 72 74 69 6E  9691 	.ascii "starting RAM"
             67 20 52 41 4D
      0030AF 0A                    9692 	.db 0x0a
      0030B0 61 64 64 72 65 73 73  9693 	.ascii "address:"
             3A
      0030B8 0A                    9694 	.db 0x0a
      0030B9 0A                    9695 	.db 0x0a
      0030BA 20 20 30 78 5F 5F 5F  9696 	.ascii "  0x____"
             5F
      0030C2 00                    9697 	.db 0x00
                                   9698 	.area CSEG    (CODE)
                                   9699 	.area CONST   (CODE)
      0030C3                       9700 ___str_39:
      0030C3 0A                    9701 	.db 0x0a
      0030C4 0A                    9702 	.db 0x0a
      0030C5 4E 65 77 20 76 61 6C  9703 	.ascii "New value:"
             75 65 3A
      0030CF 0A                    9704 	.db 0x0a
      0030D0 20 20 30 78 5F 5F     9705 	.ascii "  0x__"
      0030D6 00                    9706 	.db 0x00
                                   9707 	.area CSEG    (CODE)
                                   9708 	.area CONST   (CODE)
      0030D7                       9709 ___str_40:
      0030D7 0A                    9710 	.db 0x0a
      0030D8 0A                    9711 	.db 0x0a
      0030D9 0A                    9712 	.db 0x0a
      0030DA 0A                    9713 	.db 0x0a
      0030DB 28 31 29 20 45 64 69  9714 	.ascii "(1) Edit next"
             74 20 6E 65 78 74
      0030E8 0A                    9715 	.db 0x0a
      0030E9 52 41 4D 20 6C 6F 63  9716 	.ascii "RAM location"
             61 74 69 6F 6E
      0030F5 0A                    9717 	.db 0x0a
      0030F6 0A                    9718 	.db 0x0a
      0030F7 00                    9719 	.db 0x00
                                   9720 	.area CSEG    (CODE)
                                   9721 	.area CONST   (CODE)
      0030F8                       9722 ___str_41:
      0030F8 28 45 29 20 45 6E 64  9723 	.ascii "(E) End"
      0030FF 00                    9724 	.db 0x00
                                   9725 	.area CSEG    (CODE)
                                   9726 	.area CONST   (CODE)
      003100                       9727 ___str_42:
      003100 0A                    9728 	.db 0x0a
      003101 45 6E 64 20 6F 66 20  9729 	.ascii "End of data."
             64 61 74 61 2E
      00310D 0A                    9730 	.db 0x0a
      00310E 00                    9731 	.db 0x00
                                   9732 	.area CSEG    (CODE)
                                   9733 	.area CONST   (CODE)
      00310F                       9734 ___str_43:
      00310F 0A                    9735 	.db 0x0a
      003110 52 65 74 75 72 6E 69  9736 	.ascii "Returning to"
             6E 67 20 74 6F
      00311C 0A                    9737 	.db 0x0a
      00311D 6D 61 69 6E 20 6D 65  9738 	.ascii "main menu."
             6E 75 2E
      003127 00                    9739 	.db 0x00
                                   9740 	.area CSEG    (CODE)
                                   9741 	.area CONST   (CODE)
      003128                       9742 ___str_44:
      003128 20 6E 6F 74           9743 	.ascii " not"
      00312C 0A                    9744 	.db 0x0a
      00312D 66 6F 75 6E 64 20 69  9745 	.ascii "found in"
             6E
      003135 0A                    9746 	.db 0x0a
      003136 61 64 64 72 65 73 73  9747 	.ascii "address range"
             20 72 61 6E 67 65
      003143 0A                    9748 	.db 0x0a
      003144 0A                    9749 	.db 0x0a
      003145 00                    9750 	.db 0x00
                                   9751 	.area CSEG    (CODE)
                                   9752 	.area CONST   (CODE)
      003146                       9753 ___str_45:
      003146 20 66 6F 75 6E 64 20  9754 	.ascii " found at"
             61 74
      00314F 0A                    9755 	.db 0x0a
      003150 74 68 65 20 66 6F 6C  9756 	.ascii "the following"
             6C 6F 77 69 6E 67
      00315D 0A                    9757 	.db 0x0a
      00315E 61 64 64 72 65 73 73  9758 	.ascii "addresses:"
             65 73 3A
      003168 0A                    9759 	.db 0x0a
      003169 0A                    9760 	.db 0x0a
      00316A 00                    9761 	.db 0x00
                                   9762 	.area CSEG    (CODE)
                                   9763 	.area CONST   (CODE)
      00316B                       9764 ___str_46:
      00316B 45 6E 64 20 6F 66 20  9765 	.ascii "End of Data."
             44 61 74 61 2E
      003177 00                    9766 	.db 0x00
                                   9767 	.area CSEG    (CODE)
                                   9768 	.area CONST   (CODE)
      003178                       9769 ___str_47:
      003178 0A                    9770 	.db 0x0a
      003179 45 6E 74 65 72        9771 	.ascii "Enter"
      00317E 0A                    9772 	.db 0x0a
      00317F 73 74 61 72 74 69 6E  9773 	.ascii "starting RAM"
             67 20 52 41 4D
      00318B 0A                    9774 	.db 0x0a
      00318C 61 64 64 72 65 73 73  9775 	.ascii "address:"
             3A
      003194 0A                    9776 	.db 0x0a
      003195 0A                    9777 	.db 0x0a
      003196 20 20 20 30 78 5F 5F  9778 	.ascii "   0x____"
             5F 5F
      00319F 00                    9779 	.db 0x00
                                   9780 	.area CSEG    (CODE)
                                   9781 	.area CONST   (CODE)
      0031A0                       9782 ___str_48:
      0031A0 0A                    9783 	.db 0x0a
      0031A1 45 6E 74 65 72 20 73  9784 	.ascii "Enter search"
             65 61 72 63 68
      0031AD 0A                    9785 	.db 0x0a
      0031AE 76 61 6C 75 65 3A     9786 	.ascii "value:"
      0031B4 0A                    9787 	.db 0x0a
      0031B5 0A                    9788 	.db 0x0a
      0031B6 20 20 20 30 78 5F 5F  9789 	.ascii "   0x__"
      0031BD 00                    9790 	.db 0x00
                                   9791 	.area CSEG    (CODE)
                                   9792 	.area CONST   (CODE)
      0031BE                       9793 ___str_49:
      0031BE 0A                    9794 	.db 0x0a
      0031BF 28 31 29 20 31 32 30  9795 	.ascii "(1) 1200"
             30
      0031C7 0A                    9796 	.db 0x0a
      0031C8 00                    9797 	.db 0x00
                                   9798 	.area CSEG    (CODE)
                                   9799 	.area CONST   (CODE)
      0031C9                       9800 ___str_50:
      0031C9 28 32 29 20 32 34 30  9801 	.ascii "(2) 2400"
             30
      0031D1 0A                    9802 	.db 0x0a
      0031D2 00                    9803 	.db 0x00
                                   9804 	.area CSEG    (CODE)
                                   9805 	.area CONST   (CODE)
      0031D3                       9806 ___str_51:
      0031D3 28 33 29 20 34 38 30  9807 	.ascii "(3) 4800"
             30
      0031DB 0A                    9808 	.db 0x0a
      0031DC 00                    9809 	.db 0x00
                                   9810 	.area CSEG    (CODE)
                                   9811 	.area CONST   (CODE)
      0031DD                       9812 ___str_52:
      0031DD 28 34 29 20 39 36 30  9813 	.ascii "(4) 9600"
             30
      0031E5 0A                    9814 	.db 0x0a
      0031E6 00                    9815 	.db 0x00
                                   9816 	.area CSEG    (CODE)
                                   9817 	.area CONST   (CODE)
      0031E7                       9818 ___str_53:
      0031E7 28 35 29 20 31 39 32  9819 	.ascii "(5) 19200"
             30 30
      0031F0 0A                    9820 	.db 0x0a
      0031F1 0A                    9821 	.db 0x0a
      0031F2 00                    9822 	.db 0x00
                                   9823 	.area CSEG    (CODE)
                                   9824 	.area CONST   (CODE)
      0031F3                       9825 ___str_54:
      0031F3 43 75 72 72 65 6E 74  9826 	.ascii "Current:"
             3A
      0031FB 0A                    9827 	.db 0x0a
      0031FC 00                    9828 	.db 0x00
                                   9829 	.area CSEG    (CODE)
                                   9830 	.area CONST   (CODE)
      0031FD                       9831 ___str_55:
      0031FD 31 32 30 30           9832 	.ascii "1200"
      003201 0A                    9833 	.db 0x0a
      003202 00                    9834 	.db 0x00
                                   9835 	.area CSEG    (CODE)
                                   9836 	.area CONST   (CODE)
      003203                       9837 ___str_56:
      003203 32 34 30 30           9838 	.ascii "2400"
      003207 0A                    9839 	.db 0x0a
      003208 00                    9840 	.db 0x00
                                   9841 	.area CSEG    (CODE)
                                   9842 	.area CONST   (CODE)
      003209                       9843 ___str_57:
      003209 34 38 30 30           9844 	.ascii "4800"
      00320D 0A                    9845 	.db 0x0a
      00320E 00                    9846 	.db 0x00
                                   9847 	.area CSEG    (CODE)
                                   9848 	.area CONST   (CODE)
      00320F                       9849 ___str_58:
      00320F 39 36 30 30           9850 	.ascii "9600"
      003213 0A                    9851 	.db 0x0a
      003214 00                    9852 	.db 0x00
                                   9853 	.area CSEG    (CODE)
                                   9854 	.area CONST   (CODE)
      003215                       9855 ___str_59:
      003215 31 39 32 30 30        9856 	.ascii "19200"
      00321A 0A                    9857 	.db 0x0a
      00321B 00                    9858 	.db 0x00
                                   9859 	.area CSEG    (CODE)
                                   9860 	.area CONST   (CODE)
      00321C                       9861 ___str_60:
      00321C 0A                    9862 	.db 0x0a
      00321D 20 20 20 5F           9863 	.ascii "   _"
      003221 00                    9864 	.db 0x00
                                   9865 	.area CSEG    (CODE)
                                   9866 	.area CONST   (CODE)
      003222                       9867 ___str_61:
      003222 31                    9868 	.ascii "1"
      003223 0A                    9869 	.db 0x0a
      003224 00                    9870 	.db 0x00
                                   9871 	.area CSEG    (CODE)
                                   9872 	.area CONST   (CODE)
      003225                       9873 ___str_62:
      003225 32                    9874 	.ascii "2"
      003226 0A                    9875 	.db 0x0a
      003227 00                    9876 	.db 0x00
                                   9877 	.area CSEG    (CODE)
                                   9878 	.area CONST   (CODE)
      003228                       9879 ___str_63:
      003228 33                    9880 	.ascii "3"
      003229 0A                    9881 	.db 0x0a
      00322A 00                    9882 	.db 0x00
                                   9883 	.area CSEG    (CODE)
                                   9884 	.area CONST   (CODE)
      00322B                       9885 ___str_64:
      00322B 34                    9886 	.ascii "4"
      00322C 0A                    9887 	.db 0x0a
      00322D 00                    9888 	.db 0x00
                                   9889 	.area CSEG    (CODE)
                                   9890 	.area CONST   (CODE)
      00322E                       9891 ___str_65:
      00322E 35                    9892 	.ascii "5"
      00322F 0A                    9893 	.db 0x0a
      003230 00                    9894 	.db 0x00
                                   9895 	.area CSEG    (CODE)
                                   9896 	.area CONST   (CODE)
      003231                       9897 ___str_66:
      003231 58                    9898 	.ascii "X"
      003232 0A                    9899 	.db 0x0a
      003233 00                    9900 	.db 0x00
                                   9901 	.area CSEG    (CODE)
                                   9902 	.area CONST   (CODE)
      003234                       9903 ___str_67:
      003234 0A                    9904 	.db 0x0a
      003235 52 65 74 75 72 6E 69  9905 	.ascii "Returning to"
             6E 67 20 74 6F
      003241 0A                    9906 	.db 0x0a
      003242 6C 61 73 74 20 6D 65  9907 	.ascii "last menu."
             6E 75 2E
      00324C 00                    9908 	.db 0x00
                                   9909 	.area CSEG    (CODE)
                                   9910 	.area CONST   (CODE)
      00324D                       9911 ___str_68:
      00324D 0A                    9912 	.db 0x0a
      00324E 44 61 74 61 20 42 69  9913 	.ascii "Data Bits"
             74 73
      003257 0A                    9914 	.db 0x0a
      003258 0A                    9915 	.db 0x0a
      003259 00                    9916 	.db 0x00
                                   9917 	.area CSEG    (CODE)
                                   9918 	.area CONST   (CODE)
      00325A                       9919 ___str_69:
      00325A 28 31 29 20 38        9920 	.ascii "(1) 8"
      00325F 0A                    9921 	.db 0x0a
      003260 00                    9922 	.db 0x00
                                   9923 	.area CSEG    (CODE)
                                   9924 	.area CONST   (CODE)
      003261                       9925 ___str_70:
      003261 28 32 29 20 39        9926 	.ascii "(2) 9"
      003266 0A                    9927 	.db 0x0a
      003267 00                    9928 	.db 0x00
                                   9929 	.area CSEG    (CODE)
                                   9930 	.area CONST   (CODE)
      003268                       9931 ___str_71:
      003268 0A                    9932 	.db 0x0a
      003269 43 75 72 72 65 6E 74  9933 	.ascii "Current: "
             3A 20
      003272 00                    9934 	.db 0x00
                                   9935 	.area CSEG    (CODE)
                                   9936 	.area CONST   (CODE)
      003273                       9937 ___str_72:
      003273 38                    9938 	.ascii "8"
      003274 0A                    9939 	.db 0x0a
      003275 00                    9940 	.db 0x00
                                   9941 	.area CSEG    (CODE)
                                   9942 	.area CONST   (CODE)
      003276                       9943 ___str_73:
      003276 39                    9944 	.ascii "9"
      003277 0A                    9945 	.db 0x0a
      003278 00                    9946 	.db 0x00
                                   9947 	.area CSEG    (CODE)
                                   9948 	.area CONST   (CODE)
      003279                       9949 ___str_74:
      003279 0A                    9950 	.db 0x0a
      00327A 50 61 72 69 74 79     9951 	.ascii "Parity"
      003280 0A                    9952 	.db 0x0a
      003281 0A                    9953 	.db 0x0a
      003282 00                    9954 	.db 0x00
                                   9955 	.area CSEG    (CODE)
                                   9956 	.area CONST   (CODE)
      003283                       9957 ___str_75:
      003283 28 31 29 20 45 76 65  9958 	.ascii "(1) Even"
             6E
      00328B 0A                    9959 	.db 0x0a
      00328C 00                    9960 	.db 0x00
                                   9961 	.area CSEG    (CODE)
                                   9962 	.area CONST   (CODE)
      00328D                       9963 ___str_76:
      00328D 28 32 29 20 4F 64 64  9964 	.ascii "(2) Odd"
      003294 0A                    9965 	.db 0x0a
      003295 00                    9966 	.db 0x00
                                   9967 	.area CSEG    (CODE)
                                   9968 	.area CONST   (CODE)
      003296                       9969 ___str_77:
      003296 28 33 29 20 4E 6F 6E  9970 	.ascii "(3) None"
             65
      00329E 0A                    9971 	.db 0x0a
      00329F 00                    9972 	.db 0x00
                                   9973 	.area CSEG    (CODE)
                                   9974 	.area CONST   (CODE)
      0032A0                       9975 ___str_78:
      0032A0 45 76 65 6E           9976 	.ascii "Even"
      0032A4 0A                    9977 	.db 0x0a
      0032A5 00                    9978 	.db 0x00
                                   9979 	.area CSEG    (CODE)
                                   9980 	.area CONST   (CODE)
      0032A6                       9981 ___str_79:
      0032A6 4F 64 64              9982 	.ascii "Odd"
      0032A9 0A                    9983 	.db 0x0a
      0032AA 00                    9984 	.db 0x00
                                   9985 	.area CSEG    (CODE)
                                   9986 	.area CONST   (CODE)
      0032AB                       9987 ___str_80:
      0032AB 4E 6F 6E 65           9988 	.ascii "None"
      0032AF 0A                    9989 	.db 0x0a
      0032B0 00                    9990 	.db 0x00
                                   9991 	.area CSEG    (CODE)
                                   9992 	.area CONST   (CODE)
      0032B1                       9993 ___str_81:
      0032B1 0A                    9994 	.db 0x0a
      0032B2 45 6E 74 65 72        9995 	.ascii "Enter"
      0032B7 0A                    9996 	.db 0x0a
      0032B8 63 68 61 72 61 63 74  9997 	.ascii "character"
             65 72
      0032C1 0A                    9998 	.db 0x0a
      0032C2 74 6F 20 73 65 6E 64  9999 	.ascii "to send:"
             3A
      0032CA 0A                   10000 	.db 0x0a
      0032CB 0A                   10001 	.db 0x0a
      0032CC 20 20 20 5F          10002 	.ascii "   _"
      0032D0 00                   10003 	.db 0x00
                                  10004 	.area CSEG    (CODE)
                                  10005 	.area CONST   (CODE)
      0032D1                      10006 ___str_82:
      0032D1 0A                   10007 	.db 0x0a
      0032D2 28 31 29 20 44 61 74 10008 	.ascii "(1) Data Rate"
             61 20 52 61 74 65
      0032DF 00                   10009 	.db 0x00
                                  10010 	.area CSEG    (CODE)
                                  10011 	.area CONST   (CODE)
      0032E0                      10012 ___str_83:
      0032E0 0A                   10013 	.db 0x0a
      0032E1 28 32 29 20 23 20 6F 10014 	.ascii "(2) # of Data"
             66 20 44 61 74 61
      0032EE 0A                   10015 	.db 0x0a
      0032EF 20 20 20 20 42 69 74 10016 	.ascii "    Bits"
             73
      0032F7 00                   10017 	.db 0x00
                                  10018 	.area CSEG    (CODE)
                                  10019 	.area CONST   (CODE)
      0032F8                      10020 ___str_84:
      0032F8 0A                   10021 	.db 0x0a
      0032F9 28 33 29 20 50 61 72 10022 	.ascii "(3) Parity"
             69 74 79
      003303 00                   10023 	.db 0x00
                                  10024 	.area CSEG    (CODE)
                                  10025 	.area CONST   (CODE)
      003304                      10026 ___str_85:
      003304 0A                   10027 	.db 0x0a
      003305 28 34 29 20 53 65 6E 10028 	.ascii "(4) Send Data"
             64 20 44 61 74 61
      003312 00                   10029 	.db 0x00
                                  10030 	.area CSEG    (CODE)
                                  10031 	.area CONST   (CODE)
      003313                      10032 ___str_86:
      003313 0A                   10033 	.db 0x0a
      003314 28 45 29 20 45 6E 64 10034 	.ascii "(E) End"
      00331B 0A                   10035 	.db 0x0a
      00331C 00                   10036 	.db 0x00
                                  10037 	.area CSEG    (CODE)
                                  10038 	.area CONST   (CODE)
      00331D                      10039 ___str_87:
      00331D 20 20 20 43 61 6D 65 10040 	.ascii "   Cameron"
             72 6F 6E
      003327 0A                   10041 	.db 0x0a
      003328 20 20 20 42 69 6E 69 10042 	.ascii "   Biniamow"
             61 6D 6F 77
      003333 0A                   10043 	.db 0x0a
      003334 00                   10044 	.db 0x00
                                  10045 	.area CSEG    (CODE)
                                  10046 	.area CONST   (CODE)
      003335                      10047 ___str_88:
      003335 20 20 45 43 45 4E 2D 10048 	.ascii "  ECEN-4330"
             34 33 33 30
      003340 0A                   10049 	.db 0x0a
      003341 0A                   10050 	.db 0x0a
      003342 00                   10051 	.db 0x00
                                  10052 	.area CSEG    (CODE)
                                  10053 	.area CONST   (CODE)
      003343                      10054 ___str_89:
      003343 28 41 29 20 52 41 4D 10055 	.ascii "(A) RAM CHECK"
             20 43 48 45 43 4B
      003350 0A                   10056 	.db 0x0a
      003351 00                   10057 	.db 0x00
                                  10058 	.area CSEG    (CODE)
                                  10059 	.area CONST   (CODE)
      003352                      10060 ___str_90:
      003352 28 42 29 20 4D 4F 56 10061 	.ascii "(B) MOVE"
             45
      00335A 0A                   10062 	.db 0x0a
      00335B 00                   10063 	.db 0x00
                                  10064 	.area CSEG    (CODE)
                                  10065 	.area CONST   (CODE)
      00335C                      10066 ___str_91:
      00335C 28 43 29 20 43 4F 55 10067 	.ascii "(C) COUNT"
             4E 54
      003365 0A                   10068 	.db 0x0a
      003366 00                   10069 	.db 0x00
                                  10070 	.area CSEG    (CODE)
                                  10071 	.area CONST   (CODE)
      003367                      10072 ___str_92:
      003367 28 44 29 20 44 55 4D 10073 	.ascii "(D) DUMP"
             50
      00336F 0A                   10074 	.db 0x0a
      003370 00                   10075 	.db 0x00
                                  10076 	.area CSEG    (CODE)
                                  10077 	.area CONST   (CODE)
      003371                      10078 ___str_93:
      003371 28 45 29 20 45 44 49 10079 	.ascii "(E) EDIT"
             54
      003379 0A                   10080 	.db 0x0a
      00337A 00                   10081 	.db 0x00
                                  10082 	.area CSEG    (CODE)
                                  10083 	.area CONST   (CODE)
      00337B                      10084 ___str_94:
      00337B 28 46 29 20 46 49 4E 10085 	.ascii "(F) FIND"
             44
      003383 0A                   10086 	.db 0x0a
      003384 00                   10087 	.db 0x00
                                  10088 	.area CSEG    (CODE)
                                  10089 	.area CONST   (CODE)
      003385                      10090 ___str_95:
      003385 28 31 29 20 55 41 52 10091 	.ascii "(1) UART"
             54
      00338D 0A                   10092 	.db 0x0a
      00338E 00                   10093 	.db 0x00
                                  10094 	.area CSEG    (CODE)
                                  10095 	.area CONST   (CODE)
      00338F                      10096 ___str_96:
      00338F 53 70 72 69 6E 67 20 10097 	.ascii "Spring 2021"
             32 30 32 31
      00339A 00                   10098 	.db 0x00
                                  10099 	.area CSEG    (CODE)
                                  10100 	.area XINIT   (CODE)
                                  10101 	.area CABS    (ABS,CODE)
