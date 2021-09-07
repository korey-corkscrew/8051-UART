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
      000026 02 27 10         [24]  657 	ljmp	_main
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
                                    707 ;	ecen4330lab7.c:151: PCON = 0x00;
      0000B1 75 87 00         [24]  708 	mov	_PCON,#0x00
                                    709 ;	ecen4330lab7.c:152: TMOD = 0x20;  // Timer1 in Mode2. in 8 bit auto reload
      0000B4 75 89 20         [24]  710 	mov	_TMOD,#0x20
                                    711 ;	ecen4330lab7.c:153: TH1 =  0xFD;  // Load timer value for 9600 baudrate
      0000B7 75 8D FD         [24]  712 	mov	_TH1,#0xfd
                                    713 ;	ecen4330lab7.c:154: TR1 = 1;      // Turn ON the timer for Baud rate generation
                                    714 ;	assignBit
      0000BA D2 8E            [12]  715 	setb	_TR1
                                    716 ;	ecen4330lab7.c:155: ES  = 1;      // Enable Serial Interrupt
                                    717 ;	assignBit
      0000BC D2 AC            [12]  718 	setb	_ES
                                    719 ;	ecen4330lab7.c:156: EA  = 1;      // Enable Global Interrupt bit
                                    720 ;	assignBit
      0000BE D2 AF            [12]  721 	setb	_EA
                                    722 ;	ecen4330lab7.c:157: }
      0000C0 22               [24]  723 	ret
                                    724 ;------------------------------------------------------------
                                    725 ;Allocation info for local variables in function 'UART_transmit'
                                    726 ;------------------------------------------------------------
                                    727 ;	ecen4330lab7.c:165: void UART_transmit(){
                                    728 ;	-----------------------------------------
                                    729 ;	 function UART_transmit
                                    730 ;	-----------------------------------------
      0000C1                        731 _UART_transmit:
                                    732 ;	ecen4330lab7.c:166: SBUF = byte;
      0000C1 85 4E 99         [24]  733 	mov	_SBUF,_byte
                                    734 ;	ecen4330lab7.c:167: while(TI == 1);
      0000C4                        735 00101$:
      0000C4 20 99 FD         [24]  736 	jb	_TI,00101$
                                    737 ;	ecen4330lab7.c:168: TI = 0;
                                    738 ;	assignBit
      0000C7 C2 99            [12]  739 	clr	_TI
                                    740 ;	ecen4330lab7.c:169: }
      0000C9 22               [24]  741 	ret
                                    742 ;------------------------------------------------------------
                                    743 ;Allocation info for local variables in function 'delay'
                                    744 ;------------------------------------------------------------
                                    745 ;d                         Allocated to registers r6 r7 
                                    746 ;i                         Allocated to registers r4 r5 
                                    747 ;j                         Allocated to registers r2 r3 
                                    748 ;------------------------------------------------------------
                                    749 ;	ecen4330lab7.c:203: void delay (int d) /// x 1ms
                                    750 ;	-----------------------------------------
                                    751 ;	 function delay
                                    752 ;	-----------------------------------------
      0000CA                        753 _delay:
      0000CA AE 82            [24]  754 	mov	r6,dpl
      0000CC AF 83            [24]  755 	mov	r7,dph
                                    756 ;	ecen4330lab7.c:206: for (i=0;i<d;i++)
      0000CE 7C 00            [12]  757 	mov	r4,#0x00
      0000D0 7D 00            [12]  758 	mov	r5,#0x00
      0000D2                        759 00107$:
      0000D2 C3               [12]  760 	clr	c
      0000D3 EC               [12]  761 	mov	a,r4
      0000D4 9E               [12]  762 	subb	a,r6
      0000D5 ED               [12]  763 	mov	a,r5
      0000D6 64 80            [12]  764 	xrl	a,#0x80
      0000D8 8F F0            [24]  765 	mov	b,r7
      0000DA 63 F0 80         [24]  766 	xrl	b,#0x80
      0000DD 95 F0            [12]  767 	subb	a,b
      0000DF 50 14            [24]  768 	jnc	00109$
                                    769 ;	ecen4330lab7.c:208: for (j=0;j<1000;j++);
      0000E1 7A E8            [12]  770 	mov	r2,#0xe8
      0000E3 7B 03            [12]  771 	mov	r3,#0x03
      0000E5                        772 00105$:
      0000E5 1A               [12]  773 	dec	r2
      0000E6 BA FF 01         [24]  774 	cjne	r2,#0xff,00130$
      0000E9 1B               [12]  775 	dec	r3
      0000EA                        776 00130$:
      0000EA EA               [12]  777 	mov	a,r2
      0000EB 4B               [12]  778 	orl	a,r3
      0000EC 70 F7            [24]  779 	jnz	00105$
                                    780 ;	ecen4330lab7.c:206: for (i=0;i<d;i++)
      0000EE 0C               [12]  781 	inc	r4
      0000EF BC 00 E0         [24]  782 	cjne	r4,#0x00,00107$
      0000F2 0D               [12]  783 	inc	r5
      0000F3 80 DD            [24]  784 	sjmp	00107$
      0000F5                        785 00109$:
                                    786 ;	ecen4330lab7.c:210: }
      0000F5 22               [24]  787 	ret
                                    788 ;------------------------------------------------------------
                                    789 ;Allocation info for local variables in function 'writeRegister8'
                                    790 ;------------------------------------------------------------
                                    791 ;d                         Allocated with name '_writeRegister8_PARM_2'
                                    792 ;a                         Allocated to registers r7 
                                    793 ;------------------------------------------------------------
                                    794 ;	ecen4330lab7.c:218: void writeRegister8(u8 a, u8 d) {
                                    795 ;	-----------------------------------------
                                    796 ;	 function writeRegister8
                                    797 ;	-----------------------------------------
      0000F6                        798 _writeRegister8:
      0000F6 AF 82            [24]  799 	mov	r7,dpl
                                    800 ;	ecen4330lab7.c:219: CD = __CMD__;
                                    801 ;	assignBit
      0000F8 C2 B5            [12]  802 	clr	_P3_5
                                    803 ;	ecen4330lab7.c:220: write8(a);
                                    804 ;	assignBit
      0000FA D2 B4            [12]  805 	setb	_P3_4
      0000FC 85 23 82         [24]  806 	mov	dpl,_lcd_address
      0000FF 85 24 83         [24]  807 	mov	dph,(_lcd_address + 1)
      000102 EF               [12]  808 	mov	a,r7
      000103 F0               [24]  809 	movx	@dptr,a
                                    810 ;	assignBit
      000104 C2 B4            [12]  811 	clr	_P3_4
                                    812 ;	ecen4330lab7.c:221: CD = __DATA__;
                                    813 ;	assignBit
      000106 D2 B5            [12]  814 	setb	_P3_5
                                    815 ;	ecen4330lab7.c:222: write8(d);
                                    816 ;	assignBit
      000108 D2 B4            [12]  817 	setb	_P3_4
      00010A 85 23 82         [24]  818 	mov	dpl,_lcd_address
      00010D 85 24 83         [24]  819 	mov	dph,(_lcd_address + 1)
      000110 E5 08            [12]  820 	mov	a,_writeRegister8_PARM_2
      000112 F0               [24]  821 	movx	@dptr,a
                                    822 ;	assignBit
      000113 C2 B4            [12]  823 	clr	_P3_4
                                    824 ;	ecen4330lab7.c:223: }
      000115 22               [24]  825 	ret
                                    826 ;------------------------------------------------------------
                                    827 ;Allocation info for local variables in function 'writeRegister16'
                                    828 ;------------------------------------------------------------
                                    829 ;d                         Allocated with name '_writeRegister16_PARM_2'
                                    830 ;a                         Allocated to registers r6 r7 
                                    831 ;hi                        Allocated to registers r6 r7 
                                    832 ;lo                        Allocated to registers r4 r5 
                                    833 ;------------------------------------------------------------
                                    834 ;	ecen4330lab7.c:231: void writeRegister16(u16 a, u16 d){
                                    835 ;	-----------------------------------------
                                    836 ;	 function writeRegister16
                                    837 ;	-----------------------------------------
      000116                        838 _writeRegister16:
      000116 AE 82            [24]  839 	mov	r6,dpl
      000118 AF 83            [24]  840 	mov	r7,dph
                                    841 ;	ecen4330lab7.c:233: hi = (a) >> 8;
      00011A 8F 04            [24]  842 	mov	ar4,r7
                                    843 ;	ecen4330lab7.c:234: lo = (a);
                                    844 ;	ecen4330lab7.c:235: write8Reg(hi);
                                    845 ;	assignBit
      00011C C2 B5            [12]  846 	clr	_P3_5
                                    847 ;	assignBit
      00011E D2 B4            [12]  848 	setb	_P3_4
      000120 85 23 82         [24]  849 	mov	dpl,_lcd_address
      000123 85 24 83         [24]  850 	mov	dph,(_lcd_address + 1)
      000126 EC               [12]  851 	mov	a,r4
      000127 F0               [24]  852 	movx	@dptr,a
                                    853 ;	assignBit
      000128 C2 B4            [12]  854 	clr	_P3_4
                                    855 ;	ecen4330lab7.c:236: write8Reg(lo);
                                    856 ;	assignBit
      00012A C2 B5            [12]  857 	clr	_P3_5
                                    858 ;	assignBit
      00012C D2 B4            [12]  859 	setb	_P3_4
      00012E 85 23 82         [24]  860 	mov	dpl,_lcd_address
      000131 85 24 83         [24]  861 	mov	dph,(_lcd_address + 1)
      000134 EE               [12]  862 	mov	a,r6
      000135 F0               [24]  863 	movx	@dptr,a
                                    864 ;	assignBit
      000136 C2 B4            [12]  865 	clr	_P3_4
                                    866 ;	ecen4330lab7.c:237: hi = (d) >> 8;
      000138 AE 09            [24]  867 	mov	r6,(_writeRegister16_PARM_2 + 1)
                                    868 ;	ecen4330lab7.c:238: lo = (d);
      00013A AC 08            [24]  869 	mov	r4,_writeRegister16_PARM_2
                                    870 ;	ecen4330lab7.c:239: CD = 1 ;
                                    871 ;	assignBit
      00013C D2 B5            [12]  872 	setb	_P3_5
                                    873 ;	ecen4330lab7.c:240: write8Data(hi);
                                    874 ;	assignBit
      00013E D2 B5            [12]  875 	setb	_P3_5
                                    876 ;	assignBit
      000140 D2 B4            [12]  877 	setb	_P3_4
      000142 85 23 82         [24]  878 	mov	dpl,_lcd_address
      000145 85 24 83         [24]  879 	mov	dph,(_lcd_address + 1)
      000148 EE               [12]  880 	mov	a,r6
      000149 F0               [24]  881 	movx	@dptr,a
                                    882 ;	assignBit
      00014A C2 B4            [12]  883 	clr	_P3_4
                                    884 ;	ecen4330lab7.c:241: write8Data(lo);
                                    885 ;	assignBit
      00014C D2 B5            [12]  886 	setb	_P3_5
                                    887 ;	assignBit
      00014E D2 B4            [12]  888 	setb	_P3_4
      000150 85 23 82         [24]  889 	mov	dpl,_lcd_address
      000153 85 24 83         [24]  890 	mov	dph,(_lcd_address + 1)
      000156 EC               [12]  891 	mov	a,r4
      000157 F0               [24]  892 	movx	@dptr,a
                                    893 ;	assignBit
      000158 C2 B4            [12]  894 	clr	_P3_4
                                    895 ;	ecen4330lab7.c:242: }
      00015A 22               [24]  896 	ret
                                    897 ;------------------------------------------------------------
                                    898 ;Allocation info for local variables in function 'rtcInit'
                                    899 ;------------------------------------------------------------
                                    900 ;i                         Allocated with name '_rtcInit_i_65536_63'
                                    901 ;------------------------------------------------------------
                                    902 ;	ecen4330lab7.c:264: void rtcInit(void) {
                                    903 ;	-----------------------------------------
                                    904 ;	 function rtcInit
                                    905 ;	-----------------------------------------
      00015B                        906 _rtcInit:
                                    907 ;	ecen4330lab7.c:267: rtcCmd(__REG_F__, __HR_24__|__STOP__|__RESET__);  // stop and reset
      00015B 75 08 07         [24]  908 	mov	_rtcCmd_PARM_2,#0x07
      00015E 90 00 0F         [24]  909 	mov	dptr,#0x000f
      000161 12 01 A1         [24]  910 	lcall	_rtcCmd
                                    911 ;	ecen4330lab7.c:270: for (i = __S1_REG__; i < __REG_D__;i++) {
      000164 7E 00            [12]  912 	mov	r6,#0x00
      000166 7F 00            [12]  913 	mov	r7,#0x00
      000168                        914 00102$:
                                    915 ;	ecen4330lab7.c:271: rtcWrite(i, 0x00);
      000168 75 64 00         [24]  916 	mov	_rtcWrite_PARM_2,#0x00
      00016B 8E 82            [24]  917 	mov	dpl,r6
      00016D 8F 83            [24]  918 	mov	dph,r7
      00016F C0 07            [24]  919 	push	ar7
      000171 C0 06            [24]  920 	push	ar6
      000173 12 01 AA         [24]  921 	lcall	_rtcWrite
      000176 D0 06            [24]  922 	pop	ar6
      000178 D0 07            [24]  923 	pop	ar7
                                    924 ;	ecen4330lab7.c:270: for (i = __S1_REG__; i < __REG_D__;i++) {
      00017A 0E               [12]  925 	inc	r6
      00017B BE 00 01         [24]  926 	cjne	r6,#0x00,00115$
      00017E 0F               [12]  927 	inc	r7
      00017F                        928 00115$:
      00017F C3               [12]  929 	clr	c
      000180 EE               [12]  930 	mov	a,r6
      000181 94 0D            [12]  931 	subb	a,#0x0d
      000183 EF               [12]  932 	mov	a,r7
      000184 94 00            [12]  933 	subb	a,#0x00
      000186 40 E0            [24]  934 	jc	00102$
                                    935 ;	ecen4330lab7.c:274: rtcCmd(__REG_F__, __HR_24__);
      000188 75 08 04         [24]  936 	mov	_rtcCmd_PARM_2,#0x04
      00018B 90 00 0F         [24]  937 	mov	dptr,#0x000f
                                    938 ;	ecen4330lab7.c:275: }
      00018E 02 01 A1         [24]  939 	ljmp	_rtcCmd
                                    940 ;------------------------------------------------------------
                                    941 ;Allocation info for local variables in function 'rtcBusy'
                                    942 ;------------------------------------------------------------
                                    943 ;__1310720001              Allocated to registers 
                                    944 ;map_address               Allocated to registers 
                                    945 ;__1310720002              Allocated to registers 
                                    946 ;map_address               Allocated to registers 
                                    947 ;------------------------------------------------------------
                                    948 ;	ecen4330lab7.c:283: void rtcBusy(void) {
                                    949 ;	-----------------------------------------
                                    950 ;	 function rtcBusy
                                    951 ;	-----------------------------------------
      000191                        952 _rtcBusy:
                                    953 ;	ecen4330lab7.c:285: while((ioread8(map_address) & 0x02));
      000191                        954 00101$:
                                    955 ;	ecen4330lab7.c:191: IOM = 1;                            
                                    956 ;	assignBit
      000191 D2 B4            [12]  957 	setb	_P3_4
                                    958 ;	ecen4330lab7.c:192: data = *map_address;
      000193 90 00 0D         [24]  959 	mov	dptr,#0x000d
      000196 E0               [24]  960 	movx	a,@dptr
      000197 F5 41            [12]  961 	mov	_data,a
                                    962 ;	ecen4330lab7.c:193: IOM = 0;    
                                    963 ;	assignBit
      000199 C2 B4            [12]  964 	clr	_P3_4
                                    965 ;	ecen4330lab7.c:194: return data;   
      00019B E5 41            [12]  966 	mov	a,_data
                                    967 ;	ecen4330lab7.c:285: while((ioread8(map_address) & 0x02));
      00019D 20 E1 F1         [24]  968 	jb	acc.1,00101$
                                    969 ;	ecen4330lab7.c:286: }
      0001A0 22               [24]  970 	ret
                                    971 ;------------------------------------------------------------
                                    972 ;Allocation info for local variables in function 'rtcCmd'
                                    973 ;------------------------------------------------------------
                                    974 ;d                         Allocated with name '_rtcCmd_PARM_2'
                                    975 ;addr                      Allocated to registers r6 r7 
                                    976 ;map_address               Allocated to registers 
                                    977 ;__1310720004              Allocated to registers 
                                    978 ;__1310720005              Allocated to registers r7 
                                    979 ;map_address               Allocated to registers 
                                    980 ;d                         Allocated to registers 
                                    981 ;------------------------------------------------------------
                                    982 ;	ecen4330lab7.c:294: inline void rtcCmd(unsigned int addr, unsigned char d) {
                                    983 ;	-----------------------------------------
                                    984 ;	 function rtcCmd
                                    985 ;	-----------------------------------------
      0001A1                        986 _rtcCmd:
                                    987 ;	ecen4330lab7.c:295: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                    988 ;	ecen4330lab7.c:296: iowrite8(map_address, d);
      0001A1 AF 08            [24]  989 	mov	r7,_rtcCmd_PARM_2
                                    990 ;	ecen4330lab7.c:178: IOM = 1;
                                    991 ;	assignBit
      0001A3 D2 B4            [12]  992 	setb	_P3_4
                                    993 ;	ecen4330lab7.c:179: *map_address = d;
      0001A5 EF               [12]  994 	mov	a,r7
      0001A6 F0               [24]  995 	movx	@dptr,a
                                    996 ;	ecen4330lab7.c:180: IOM = 0;
                                    997 ;	assignBit
      0001A7 C2 B4            [12]  998 	clr	_P3_4
                                    999 ;	ecen4330lab7.c:296: iowrite8(map_address, d);
                                   1000 ;	ecen4330lab7.c:297: }
      0001A9 22               [24] 1001 	ret
                                   1002 ;------------------------------------------------------------
                                   1003 ;Allocation info for local variables in function 'rtcWrite'
                                   1004 ;------------------------------------------------------------
                                   1005 ;d                         Allocated with name '_rtcWrite_PARM_2'
                                   1006 ;addr                      Allocated to registers r6 r7 
                                   1007 ;map_address               Allocated to registers r6 r7 
                                   1008 ;__1310720007              Allocated to registers 
                                   1009 ;__1310720008              Allocated to registers 
                                   1010 ;addr                      Allocated to registers 
                                   1011 ;d                         Allocated to registers 
                                   1012 ;map_address               Allocated to registers 
                                   1013 ;__1310720004              Allocated to registers 
                                   1014 ;__1310720005              Allocated to registers 
                                   1015 ;map_address               Allocated to registers 
                                   1016 ;d                         Allocated to registers 
                                   1017 ;__1310720010              Allocated to registers 
                                   1018 ;__1310720011              Allocated to registers 
                                   1019 ;map_address               Allocated to registers 
                                   1020 ;d                         Allocated to registers 
                                   1021 ;__1310720013              Allocated to registers 
                                   1022 ;__1310720014              Allocated to registers r7 
                                   1023 ;addr                      Allocated to registers 
                                   1024 ;d                         Allocated to registers 
                                   1025 ;map_address               Allocated to registers 
                                   1026 ;__1310720004              Allocated to registers 
                                   1027 ;__1310720005              Allocated to registers 
                                   1028 ;map_address               Allocated to registers 
                                   1029 ;d                         Allocated to registers 
                                   1030 ;------------------------------------------------------------
                                   1031 ;	ecen4330lab7.c:305: inline void rtcWrite(unsigned int addr, unsigned char d) {
                                   1032 ;	-----------------------------------------
                                   1033 ;	 function rtcWrite
                                   1034 ;	-----------------------------------------
      0001AA                       1035 _rtcWrite:
      0001AA AE 82            [24] 1036 	mov	r6,dpl
      0001AC AF 83            [24] 1037 	mov	r7,dph
                                   1038 ;	ecen4330lab7.c:306: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1039 ;	ecen4330lab7.c:178: IOM = 1;
                                   1040 ;	assignBit
      0001AE D2 B4            [12] 1041 	setb	_P3_4
                                   1042 ;	ecen4330lab7.c:179: *map_address = d;
      0001B0 90 00 0D         [24] 1043 	mov	dptr,#0x000d
      0001B3 74 01            [12] 1044 	mov	a,#0x01
      0001B5 F0               [24] 1045 	movx	@dptr,a
                                   1046 ;	ecen4330lab7.c:180: IOM = 0;
                                   1047 ;	assignBit
      0001B6 C2 B4            [12] 1048 	clr	_P3_4
                                   1049 ;	ecen4330lab7.c:308: rtcBusy();
      0001B8 C0 07            [24] 1050 	push	ar7
      0001BA C0 06            [24] 1051 	push	ar6
      0001BC 12 01 91         [24] 1052 	lcall	_rtcBusy
      0001BF D0 06            [24] 1053 	pop	ar6
      0001C1 D0 07            [24] 1054 	pop	ar7
                                   1055 ;	ecen4330lab7.c:178: IOM = 1;
                                   1056 ;	assignBit
      0001C3 D2 B4            [12] 1057 	setb	_P3_4
                                   1058 ;	ecen4330lab7.c:179: *map_address = d;
      0001C5 8E 82            [24] 1059 	mov	dpl,r6
      0001C7 8F 83            [24] 1060 	mov	dph,r7
      0001C9 E4               [12] 1061 	clr	a
      0001CA F0               [24] 1062 	movx	@dptr,a
                                   1063 ;	ecen4330lab7.c:180: IOM = 0;
                                   1064 ;	assignBit
      0001CB C2 B4            [12] 1065 	clr	_P3_4
                                   1066 ;	ecen4330lab7.c:310: rtcCmd(__REG_D__, d);
      0001CD AF 64            [24] 1067 	mov	r7,_rtcWrite_PARM_2
                                   1068 ;	ecen4330lab7.c:178: IOM = 1;
                                   1069 ;	assignBit
      0001CF D2 B4            [12] 1070 	setb	_P3_4
                                   1071 ;	ecen4330lab7.c:179: *map_address = d;
      0001D1 90 00 0D         [24] 1072 	mov	dptr,#0x000d
      0001D4 EF               [12] 1073 	mov	a,r7
      0001D5 F0               [24] 1074 	movx	@dptr,a
                                   1075 ;	ecen4330lab7.c:180: IOM = 0;
                                   1076 ;	assignBit
      0001D6 C2 B4            [12] 1077 	clr	_P3_4
                                   1078 ;	ecen4330lab7.c:310: rtcCmd(__REG_D__, d);
                                   1079 ;	ecen4330lab7.c:311: }
      0001D8 22               [24] 1080 	ret
                                   1081 ;------------------------------------------------------------
                                   1082 ;Allocation info for local variables in function 'rtcRead'
                                   1083 ;------------------------------------------------------------
                                   1084 ;addr                      Allocated to registers r6 r7 
                                   1085 ;__1310720019              Allocated to registers 
                                   1086 ;map_address               Allocated to registers r6 r7 
                                   1087 ;__1310720016              Allocated to registers 
                                   1088 ;__1310720017              Allocated to registers 
                                   1089 ;addr                      Allocated to registers 
                                   1090 ;d                         Allocated to registers 
                                   1091 ;map_address               Allocated to registers 
                                   1092 ;__1310720004              Allocated to registers 
                                   1093 ;__1310720005              Allocated to registers 
                                   1094 ;map_address               Allocated to registers 
                                   1095 ;d                         Allocated to registers 
                                   1096 ;__1310720020              Allocated to registers 
                                   1097 ;map_address               Allocated to registers 
                                   1098 ;__1310720022              Allocated to registers 
                                   1099 ;__1310720023              Allocated to registers 
                                   1100 ;addr                      Allocated to registers 
                                   1101 ;d                         Allocated to registers 
                                   1102 ;map_address               Allocated to registers 
                                   1103 ;__1310720004              Allocated to registers 
                                   1104 ;__1310720005              Allocated to registers 
                                   1105 ;map_address               Allocated to registers 
                                   1106 ;d                         Allocated to registers 
                                   1107 ;------------------------------------------------------------
                                   1108 ;	ecen4330lab7.c:320: inline unsigned char rtcRead(unsigned int addr) {
                                   1109 ;	-----------------------------------------
                                   1110 ;	 function rtcRead
                                   1111 ;	-----------------------------------------
      0001D9                       1112 _rtcRead:
      0001D9 AE 82            [24] 1113 	mov	r6,dpl
      0001DB AF 83            [24] 1114 	mov	r7,dph
                                   1115 ;	ecen4330lab7.c:321: __xdata unsigned char* map_address =  (unsigned char __xdata*) addr;
                                   1116 ;	ecen4330lab7.c:178: IOM = 1;
                                   1117 ;	assignBit
      0001DD D2 B4            [12] 1118 	setb	_P3_4
                                   1119 ;	ecen4330lab7.c:179: *map_address = d;
      0001DF 90 00 0D         [24] 1120 	mov	dptr,#0x000d
      0001E2 74 01            [12] 1121 	mov	a,#0x01
      0001E4 F0               [24] 1122 	movx	@dptr,a
                                   1123 ;	ecen4330lab7.c:180: IOM = 0;
                                   1124 ;	assignBit
      0001E5 C2 B4            [12] 1125 	clr	_P3_4
                                   1126 ;	ecen4330lab7.c:323: rtcBusy();
      0001E7 C0 07            [24] 1127 	push	ar7
      0001E9 C0 06            [24] 1128 	push	ar6
      0001EB 12 01 91         [24] 1129 	lcall	_rtcBusy
      0001EE D0 06            [24] 1130 	pop	ar6
      0001F0 D0 07            [24] 1131 	pop	ar7
                                   1132 ;	ecen4330lab7.c:191: IOM = 1;                            
                                   1133 ;	assignBit
      0001F2 D2 B4            [12] 1134 	setb	_P3_4
                                   1135 ;	ecen4330lab7.c:192: data = *map_address;
      0001F4 8E 82            [24] 1136 	mov	dpl,r6
      0001F6 8F 83            [24] 1137 	mov	dph,r7
      0001F8 E0               [24] 1138 	movx	a,@dptr
      0001F9 F5 41            [12] 1139 	mov	_data,a
                                   1140 ;	ecen4330lab7.c:193: IOM = 0;    
                                   1141 ;	assignBit
      0001FB C2 B4            [12] 1142 	clr	_P3_4
                                   1143 ;	ecen4330lab7.c:194: return data;   
                                   1144 ;	ecen4330lab7.c:326: data = (data & 0x0F) | 0x30; // ascii the lower word
      0001FD E5 41            [12] 1145 	mov	a,_data
      0001FF 54 0F            [12] 1146 	anl	a,#0x0f
      000201 44 30            [12] 1147 	orl	a,#0x30
      000203 F5 41            [12] 1148 	mov	_data,a
                                   1149 ;	ecen4330lab7.c:178: IOM = 1;
                                   1150 ;	assignBit
      000205 D2 B4            [12] 1151 	setb	_P3_4
                                   1152 ;	ecen4330lab7.c:179: *map_address = d;
      000207 90 00 0D         [24] 1153 	mov	dptr,#0x000d
      00020A E4               [12] 1154 	clr	a
      00020B F0               [24] 1155 	movx	@dptr,a
                                   1156 ;	ecen4330lab7.c:180: IOM = 0;
                                   1157 ;	assignBit
      00020C C2 B4            [12] 1158 	clr	_P3_4
                                   1159 ;	ecen4330lab7.c:328: return data;
      00020E 85 41 82         [24] 1160 	mov	dpl,_data
                                   1161 ;	ecen4330lab7.c:329: }
      000211 22               [24] 1162 	ret
                                   1163 ;------------------------------------------------------------
                                   1164 ;Allocation info for local variables in function 'rtcPrint'
                                   1165 ;------------------------------------------------------------
                                   1166 ;__1310720040              Allocated to registers 
                                   1167 ;__1310720037              Allocated to registers 
                                   1168 ;__1310720034              Allocated to registers 
                                   1169 ;__1310720031              Allocated to registers 
                                   1170 ;__1310720028              Allocated to registers 
                                   1171 ;__1310720025              Allocated to registers 
                                   1172 ;t                         Allocated to registers 
                                   1173 ;__1310720026              Allocated to registers 
                                   1174 ;addr                      Allocated to registers 
                                   1175 ;__1310720019              Allocated to registers 
                                   1176 ;map_address               Allocated to registers 
                                   1177 ;__1310720016              Allocated to registers 
                                   1178 ;__1310720017              Allocated to registers 
                                   1179 ;addr                      Allocated to registers 
                                   1180 ;d                         Allocated to registers 
                                   1181 ;map_address               Allocated to registers 
                                   1182 ;__1310720004              Allocated to registers 
                                   1183 ;__1310720005              Allocated to registers 
                                   1184 ;map_address               Allocated to registers 
                                   1185 ;d                         Allocated to registers 
                                   1186 ;__1310720020              Allocated to registers 
                                   1187 ;map_address               Allocated to registers 
                                   1188 ;__1310720022              Allocated to registers 
                                   1189 ;__1310720023              Allocated to registers 
                                   1190 ;addr                      Allocated to registers 
                                   1191 ;d                         Allocated to registers 
                                   1192 ;map_address               Allocated to registers 
                                   1193 ;__1310720004              Allocated to registers 
                                   1194 ;__1310720005              Allocated to registers 
                                   1195 ;map_address               Allocated to registers 
                                   1196 ;d                         Allocated to registers 
                                   1197 ;__1310720029              Allocated to registers 
                                   1198 ;addr                      Allocated to registers 
                                   1199 ;__1310720019              Allocated to registers 
                                   1200 ;map_address               Allocated to registers 
                                   1201 ;__1310720016              Allocated to registers 
                                   1202 ;__1310720017              Allocated to registers 
                                   1203 ;addr                      Allocated to registers 
                                   1204 ;d                         Allocated to registers 
                                   1205 ;map_address               Allocated to registers 
                                   1206 ;__1310720004              Allocated to registers 
                                   1207 ;__1310720005              Allocated to registers 
                                   1208 ;map_address               Allocated to registers 
                                   1209 ;d                         Allocated to registers 
                                   1210 ;__1310720020              Allocated to registers 
                                   1211 ;map_address               Allocated to registers 
                                   1212 ;__1310720022              Allocated to registers 
                                   1213 ;__1310720023              Allocated to registers 
                                   1214 ;addr                      Allocated to registers 
                                   1215 ;d                         Allocated to registers 
                                   1216 ;map_address               Allocated to registers 
                                   1217 ;__1310720004              Allocated to registers 
                                   1218 ;__1310720005              Allocated to registers 
                                   1219 ;map_address               Allocated to registers 
                                   1220 ;d                         Allocated to registers 
                                   1221 ;__1310720032              Allocated to registers 
                                   1222 ;addr                      Allocated to registers 
                                   1223 ;__1310720019              Allocated to registers 
                                   1224 ;map_address               Allocated to registers 
                                   1225 ;__1310720016              Allocated to registers 
                                   1226 ;__1310720017              Allocated to registers 
                                   1227 ;addr                      Allocated to registers 
                                   1228 ;d                         Allocated to registers 
                                   1229 ;map_address               Allocated to registers 
                                   1230 ;__1310720004              Allocated to registers 
                                   1231 ;__1310720005              Allocated to registers 
                                   1232 ;map_address               Allocated to registers 
                                   1233 ;d                         Allocated to registers 
                                   1234 ;__1310720020              Allocated to registers 
                                   1235 ;map_address               Allocated to registers 
                                   1236 ;__1310720022              Allocated to registers 
                                   1237 ;__1310720023              Allocated to registers 
                                   1238 ;addr                      Allocated to registers 
                                   1239 ;d                         Allocated to registers 
                                   1240 ;map_address               Allocated to registers 
                                   1241 ;__1310720004              Allocated to registers 
                                   1242 ;__1310720005              Allocated to registers 
                                   1243 ;map_address               Allocated to registers 
                                   1244 ;d                         Allocated to registers 
                                   1245 ;__1310720035              Allocated to registers 
                                   1246 ;addr                      Allocated to registers 
                                   1247 ;__1310720019              Allocated to registers 
                                   1248 ;map_address               Allocated to registers 
                                   1249 ;__1310720016              Allocated to registers 
                                   1250 ;__1310720017              Allocated to registers 
                                   1251 ;addr                      Allocated to registers 
                                   1252 ;d                         Allocated to registers 
                                   1253 ;map_address               Allocated to registers 
                                   1254 ;__1310720004              Allocated to registers 
                                   1255 ;__1310720005              Allocated to registers 
                                   1256 ;map_address               Allocated to registers 
                                   1257 ;d                         Allocated to registers 
                                   1258 ;__1310720020              Allocated to registers 
                                   1259 ;map_address               Allocated to registers 
                                   1260 ;__1310720022              Allocated to registers 
                                   1261 ;__1310720023              Allocated to registers 
                                   1262 ;addr                      Allocated to registers 
                                   1263 ;d                         Allocated to registers 
                                   1264 ;map_address               Allocated to registers 
                                   1265 ;__1310720004              Allocated to registers 
                                   1266 ;__1310720005              Allocated to registers 
                                   1267 ;map_address               Allocated to registers 
                                   1268 ;d                         Allocated to registers 
                                   1269 ;__1310720038              Allocated to registers 
                                   1270 ;addr                      Allocated to registers 
                                   1271 ;__1310720019              Allocated to registers 
                                   1272 ;map_address               Allocated to registers 
                                   1273 ;__1310720016              Allocated to registers 
                                   1274 ;__1310720017              Allocated to registers 
                                   1275 ;addr                      Allocated to registers 
                                   1276 ;d                         Allocated to registers 
                                   1277 ;map_address               Allocated to registers 
                                   1278 ;__1310720004              Allocated to registers 
                                   1279 ;__1310720005              Allocated to registers 
                                   1280 ;map_address               Allocated to registers 
                                   1281 ;d                         Allocated to registers 
                                   1282 ;__1310720020              Allocated to registers 
                                   1283 ;map_address               Allocated to registers 
                                   1284 ;__1310720022              Allocated to registers 
                                   1285 ;__1310720023              Allocated to registers 
                                   1286 ;addr                      Allocated to registers 
                                   1287 ;d                         Allocated to registers 
                                   1288 ;map_address               Allocated to registers 
                                   1289 ;__1310720004              Allocated to registers 
                                   1290 ;__1310720005              Allocated to registers 
                                   1291 ;map_address               Allocated to registers 
                                   1292 ;d                         Allocated to registers 
                                   1293 ;__1310720041              Allocated to registers 
                                   1294 ;addr                      Allocated to registers 
                                   1295 ;__1310720019              Allocated to registers 
                                   1296 ;map_address               Allocated to registers 
                                   1297 ;__1310720016              Allocated to registers 
                                   1298 ;__1310720017              Allocated to registers 
                                   1299 ;addr                      Allocated to registers 
                                   1300 ;d                         Allocated to registers 
                                   1301 ;map_address               Allocated to registers 
                                   1302 ;__1310720004              Allocated to registers 
                                   1303 ;__1310720005              Allocated to registers 
                                   1304 ;map_address               Allocated to registers 
                                   1305 ;d                         Allocated to registers 
                                   1306 ;__1310720020              Allocated to registers 
                                   1307 ;map_address               Allocated to registers 
                                   1308 ;__1310720022              Allocated to registers 
                                   1309 ;__1310720023              Allocated to registers 
                                   1310 ;addr                      Allocated to registers 
                                   1311 ;d                         Allocated to registers 
                                   1312 ;map_address               Allocated to registers 
                                   1313 ;__1310720004              Allocated to registers 
                                   1314 ;__1310720005              Allocated to registers 
                                   1315 ;map_address               Allocated to registers 
                                   1316 ;d                         Allocated to registers 
                                   1317 ;------------------------------------------------------------
                                   1318 ;	ecen4330lab7.c:338: void rtcPrint(void) {
                                   1319 ;	-----------------------------------------
                                   1320 ;	 function rtcPrint
                                   1321 ;	-----------------------------------------
      000212                       1322 _rtcPrint:
                                   1323 ;	ecen4330lab7.c:341: xCursorHold = cursor_x;
      000212 85 29 59         [24] 1324 	mov	_xCursorHold,_cursor_x
                                   1325 ;	ecen4330lab7.c:342: yCursorHold = cursor_y;
      000215 85 2B 5A         [24] 1326 	mov	_yCursorHold,_cursor_y
                                   1327 ;	ecen4330lab7.c:343: textSizeHold = textsize;
      000218 85 2D 5B         [24] 1328 	mov	_textSizeHold,_textsize
                                   1329 ;	ecen4330lab7.c:345: setTextColor(GRAY, BLACK);
      00021B E4               [12] 1330 	clr	a
      00021C F5 08            [12] 1331 	mov	_setTextColor_PARM_2,a
      00021E F5 09            [12] 1332 	mov	(_setTextColor_PARM_2 + 1),a
      000220 90 D6 BA         [24] 1333 	mov	dptr,#0xd6ba
      000223 12 03 7B         [24] 1334 	lcall	_setTextColor
                                   1335 ;	ecen4330lab7.c:346: setTextSize(2);
      000226 75 82 02         [24] 1336 	mov	dpl,#0x02
      000229 12 03 88         [24] 1337 	lcall	_setTextSize
                                   1338 ;	ecen4330lab7.c:347: setCursor(132, 304);
      00022C 75 08 30         [24] 1339 	mov	_setCursor_PARM_2,#0x30
      00022F 75 09 01         [24] 1340 	mov	(_setCursor_PARM_2 + 1),#0x01
      000232 90 00 84         [24] 1341 	mov	dptr,#0x0084
      000235 12 03 6E         [24] 1342 	lcall	_setCursor
                                   1343 ;	ecen4330lab7.c:178: IOM = 1;
                                   1344 ;	assignBit
      000238 D2 B4            [12] 1345 	setb	_P3_4
                                   1346 ;	ecen4330lab7.c:179: *map_address = d;
      00023A 90 00 0D         [24] 1347 	mov	dptr,#0x000d
      00023D 74 01            [12] 1348 	mov	a,#0x01
      00023F F0               [24] 1349 	movx	@dptr,a
                                   1350 ;	ecen4330lab7.c:180: IOM = 0;
                                   1351 ;	assignBit
      000240 C2 B4            [12] 1352 	clr	_P3_4
                                   1353 ;	ecen4330lab7.c:323: rtcBusy();
      000242 12 01 91         [24] 1354 	lcall	_rtcBusy
                                   1355 ;	ecen4330lab7.c:191: IOM = 1;                            
                                   1356 ;	assignBit
      000245 D2 B4            [12] 1357 	setb	_P3_4
                                   1358 ;	ecen4330lab7.c:192: data = *map_address;
      000247 90 00 05         [24] 1359 	mov	dptr,#0x0005
      00024A E0               [24] 1360 	movx	a,@dptr
      00024B F5 41            [12] 1361 	mov	_data,a
                                   1362 ;	ecen4330lab7.c:193: IOM = 0;    
                                   1363 ;	assignBit
      00024D C2 B4            [12] 1364 	clr	_P3_4
                                   1365 ;	ecen4330lab7.c:194: return data;   
                                   1366 ;	ecen4330lab7.c:326: data = (data & 0x0F) | 0x30; // ascii the lower word
      00024F E5 41            [12] 1367 	mov	a,_data
      000251 54 0F            [12] 1368 	anl	a,#0x0f
      000253 44 30            [12] 1369 	orl	a,#0x30
      000255 F5 41            [12] 1370 	mov	_data,a
                                   1371 ;	ecen4330lab7.c:178: IOM = 1;
                                   1372 ;	assignBit
      000257 D2 B4            [12] 1373 	setb	_P3_4
                                   1374 ;	ecen4330lab7.c:179: *map_address = d;
      000259 90 00 0D         [24] 1375 	mov	dptr,#0x000d
      00025C E4               [12] 1376 	clr	a
      00025D F0               [24] 1377 	movx	@dptr,a
                                   1378 ;	ecen4330lab7.c:180: IOM = 0;
                                   1379 ;	assignBit
      00025E C2 B4            [12] 1380 	clr	_P3_4
                                   1381 ;	ecen4330lab7.c:328: return data;
      000260 85 41 82         [24] 1382 	mov	dpl,_data
                                   1383 ;	ecen4330lab7.c:350: write(t);
      000263 12 0A 04         [24] 1384 	lcall	_write
                                   1385 ;	ecen4330lab7.c:178: IOM = 1;
                                   1386 ;	assignBit
      000266 D2 B4            [12] 1387 	setb	_P3_4
                                   1388 ;	ecen4330lab7.c:179: *map_address = d;
      000268 90 00 0D         [24] 1389 	mov	dptr,#0x000d
      00026B 74 01            [12] 1390 	mov	a,#0x01
      00026D F0               [24] 1391 	movx	@dptr,a
                                   1392 ;	ecen4330lab7.c:180: IOM = 0;
                                   1393 ;	assignBit
      00026E C2 B4            [12] 1394 	clr	_P3_4
                                   1395 ;	ecen4330lab7.c:323: rtcBusy();
      000270 12 01 91         [24] 1396 	lcall	_rtcBusy
                                   1397 ;	ecen4330lab7.c:191: IOM = 1;                            
                                   1398 ;	assignBit
      000273 D2 B4            [12] 1399 	setb	_P3_4
                                   1400 ;	ecen4330lab7.c:192: data = *map_address;
      000275 90 00 04         [24] 1401 	mov	dptr,#0x0004
      000278 E0               [24] 1402 	movx	a,@dptr
      000279 F5 41            [12] 1403 	mov	_data,a
                                   1404 ;	ecen4330lab7.c:193: IOM = 0;    
                                   1405 ;	assignBit
      00027B C2 B4            [12] 1406 	clr	_P3_4
                                   1407 ;	ecen4330lab7.c:194: return data;   
                                   1408 ;	ecen4330lab7.c:326: data = (data & 0x0F) | 0x30; // ascii the lower word
      00027D E5 41            [12] 1409 	mov	a,_data
      00027F 54 0F            [12] 1410 	anl	a,#0x0f
      000281 44 30            [12] 1411 	orl	a,#0x30
      000283 F5 41            [12] 1412 	mov	_data,a
                                   1413 ;	ecen4330lab7.c:178: IOM = 1;
                                   1414 ;	assignBit
      000285 D2 B4            [12] 1415 	setb	_P3_4
                                   1416 ;	ecen4330lab7.c:179: *map_address = d;
      000287 90 00 0D         [24] 1417 	mov	dptr,#0x000d
      00028A E4               [12] 1418 	clr	a
      00028B F0               [24] 1419 	movx	@dptr,a
                                   1420 ;	ecen4330lab7.c:180: IOM = 0;
                                   1421 ;	assignBit
      00028C C2 B4            [12] 1422 	clr	_P3_4
                                   1423 ;	ecen4330lab7.c:328: return data;
      00028E 85 41 82         [24] 1424 	mov	dpl,_data
                                   1425 ;	ecen4330lab7.c:352: write(t);
      000291 12 0A 04         [24] 1426 	lcall	_write
                                   1427 ;	ecen4330lab7.c:353: LCD_string_write(":");
      000294 90 2D 66         [24] 1428 	mov	dptr,#___str_0
      000297 75 F0 80         [24] 1429 	mov	b,#0x80
      00029A 12 0A 6A         [24] 1430 	lcall	_LCD_string_write
                                   1431 ;	ecen4330lab7.c:178: IOM = 1;
                                   1432 ;	assignBit
      00029D D2 B4            [12] 1433 	setb	_P3_4
                                   1434 ;	ecen4330lab7.c:179: *map_address = d;
      00029F 90 00 0D         [24] 1435 	mov	dptr,#0x000d
      0002A2 74 01            [12] 1436 	mov	a,#0x01
      0002A4 F0               [24] 1437 	movx	@dptr,a
                                   1438 ;	ecen4330lab7.c:180: IOM = 0;
                                   1439 ;	assignBit
      0002A5 C2 B4            [12] 1440 	clr	_P3_4
                                   1441 ;	ecen4330lab7.c:323: rtcBusy();
      0002A7 12 01 91         [24] 1442 	lcall	_rtcBusy
                                   1443 ;	ecen4330lab7.c:191: IOM = 1;                            
                                   1444 ;	assignBit
      0002AA D2 B4            [12] 1445 	setb	_P3_4
                                   1446 ;	ecen4330lab7.c:192: data = *map_address;
      0002AC 90 00 03         [24] 1447 	mov	dptr,#0x0003
      0002AF E0               [24] 1448 	movx	a,@dptr
      0002B0 F5 41            [12] 1449 	mov	_data,a
                                   1450 ;	ecen4330lab7.c:193: IOM = 0;    
                                   1451 ;	assignBit
      0002B2 C2 B4            [12] 1452 	clr	_P3_4
                                   1453 ;	ecen4330lab7.c:194: return data;   
                                   1454 ;	ecen4330lab7.c:326: data = (data & 0x0F) | 0x30; // ascii the lower word
      0002B4 E5 41            [12] 1455 	mov	a,_data
      0002B6 54 0F            [12] 1456 	anl	a,#0x0f
      0002B8 44 30            [12] 1457 	orl	a,#0x30
      0002BA F5 41            [12] 1458 	mov	_data,a
                                   1459 ;	ecen4330lab7.c:178: IOM = 1;
                                   1460 ;	assignBit
      0002BC D2 B4            [12] 1461 	setb	_P3_4
                                   1462 ;	ecen4330lab7.c:179: *map_address = d;
      0002BE 90 00 0D         [24] 1463 	mov	dptr,#0x000d
      0002C1 E4               [12] 1464 	clr	a
      0002C2 F0               [24] 1465 	movx	@dptr,a
                                   1466 ;	ecen4330lab7.c:180: IOM = 0;
                                   1467 ;	assignBit
      0002C3 C2 B4            [12] 1468 	clr	_P3_4
                                   1469 ;	ecen4330lab7.c:328: return data;
      0002C5 85 41 82         [24] 1470 	mov	dpl,_data
                                   1471 ;	ecen4330lab7.c:355: write(t);
      0002C8 12 0A 04         [24] 1472 	lcall	_write
                                   1473 ;	ecen4330lab7.c:178: IOM = 1;
                                   1474 ;	assignBit
      0002CB D2 B4            [12] 1475 	setb	_P3_4
                                   1476 ;	ecen4330lab7.c:179: *map_address = d;
      0002CD 90 00 0D         [24] 1477 	mov	dptr,#0x000d
      0002D0 74 01            [12] 1478 	mov	a,#0x01
      0002D2 F0               [24] 1479 	movx	@dptr,a
                                   1480 ;	ecen4330lab7.c:180: IOM = 0;
                                   1481 ;	assignBit
      0002D3 C2 B4            [12] 1482 	clr	_P3_4
                                   1483 ;	ecen4330lab7.c:323: rtcBusy();
      0002D5 12 01 91         [24] 1484 	lcall	_rtcBusy
                                   1485 ;	ecen4330lab7.c:191: IOM = 1;                            
                                   1486 ;	assignBit
      0002D8 D2 B4            [12] 1487 	setb	_P3_4
                                   1488 ;	ecen4330lab7.c:192: data = *map_address;
      0002DA 90 00 02         [24] 1489 	mov	dptr,#0x0002
      0002DD E0               [24] 1490 	movx	a,@dptr
      0002DE F5 41            [12] 1491 	mov	_data,a
                                   1492 ;	ecen4330lab7.c:193: IOM = 0;    
                                   1493 ;	assignBit
      0002E0 C2 B4            [12] 1494 	clr	_P3_4
                                   1495 ;	ecen4330lab7.c:194: return data;   
                                   1496 ;	ecen4330lab7.c:326: data = (data & 0x0F) | 0x30; // ascii the lower word
      0002E2 E5 41            [12] 1497 	mov	a,_data
      0002E4 54 0F            [12] 1498 	anl	a,#0x0f
      0002E6 44 30            [12] 1499 	orl	a,#0x30
      0002E8 F5 41            [12] 1500 	mov	_data,a
                                   1501 ;	ecen4330lab7.c:178: IOM = 1;
                                   1502 ;	assignBit
      0002EA D2 B4            [12] 1503 	setb	_P3_4
                                   1504 ;	ecen4330lab7.c:179: *map_address = d;
      0002EC 90 00 0D         [24] 1505 	mov	dptr,#0x000d
      0002EF E4               [12] 1506 	clr	a
      0002F0 F0               [24] 1507 	movx	@dptr,a
                                   1508 ;	ecen4330lab7.c:180: IOM = 0;
                                   1509 ;	assignBit
      0002F1 C2 B4            [12] 1510 	clr	_P3_4
                                   1511 ;	ecen4330lab7.c:328: return data;
      0002F3 85 41 82         [24] 1512 	mov	dpl,_data
                                   1513 ;	ecen4330lab7.c:357: write(t);
      0002F6 12 0A 04         [24] 1514 	lcall	_write
                                   1515 ;	ecen4330lab7.c:358: LCD_string_write(":");
      0002F9 90 2D 66         [24] 1516 	mov	dptr,#___str_0
      0002FC 75 F0 80         [24] 1517 	mov	b,#0x80
      0002FF 12 0A 6A         [24] 1518 	lcall	_LCD_string_write
                                   1519 ;	ecen4330lab7.c:178: IOM = 1;
                                   1520 ;	assignBit
      000302 D2 B4            [12] 1521 	setb	_P3_4
                                   1522 ;	ecen4330lab7.c:179: *map_address = d;
      000304 90 00 0D         [24] 1523 	mov	dptr,#0x000d
      000307 74 01            [12] 1524 	mov	a,#0x01
      000309 F0               [24] 1525 	movx	@dptr,a
                                   1526 ;	ecen4330lab7.c:180: IOM = 0;
                                   1527 ;	assignBit
      00030A C2 B4            [12] 1528 	clr	_P3_4
                                   1529 ;	ecen4330lab7.c:323: rtcBusy();
      00030C 12 01 91         [24] 1530 	lcall	_rtcBusy
                                   1531 ;	ecen4330lab7.c:191: IOM = 1;                            
                                   1532 ;	assignBit
      00030F D2 B4            [12] 1533 	setb	_P3_4
                                   1534 ;	ecen4330lab7.c:192: data = *map_address;
      000311 90 00 01         [24] 1535 	mov	dptr,#0x0001
      000314 E0               [24] 1536 	movx	a,@dptr
      000315 F5 41            [12] 1537 	mov	_data,a
                                   1538 ;	ecen4330lab7.c:193: IOM = 0;    
                                   1539 ;	assignBit
      000317 C2 B4            [12] 1540 	clr	_P3_4
                                   1541 ;	ecen4330lab7.c:194: return data;   
                                   1542 ;	ecen4330lab7.c:326: data = (data & 0x0F) | 0x30; // ascii the lower word
      000319 E5 41            [12] 1543 	mov	a,_data
      00031B 54 0F            [12] 1544 	anl	a,#0x0f
      00031D 44 30            [12] 1545 	orl	a,#0x30
      00031F F5 41            [12] 1546 	mov	_data,a
                                   1547 ;	ecen4330lab7.c:178: IOM = 1;
                                   1548 ;	assignBit
      000321 D2 B4            [12] 1549 	setb	_P3_4
                                   1550 ;	ecen4330lab7.c:179: *map_address = d;
      000323 90 00 0D         [24] 1551 	mov	dptr,#0x000d
      000326 E4               [12] 1552 	clr	a
      000327 F0               [24] 1553 	movx	@dptr,a
                                   1554 ;	ecen4330lab7.c:180: IOM = 0;
                                   1555 ;	assignBit
      000328 C2 B4            [12] 1556 	clr	_P3_4
                                   1557 ;	ecen4330lab7.c:328: return data;
      00032A 85 41 82         [24] 1558 	mov	dpl,_data
                                   1559 ;	ecen4330lab7.c:360: write(t);
      00032D 12 0A 04         [24] 1560 	lcall	_write
                                   1561 ;	ecen4330lab7.c:178: IOM = 1;
                                   1562 ;	assignBit
      000330 D2 B4            [12] 1563 	setb	_P3_4
                                   1564 ;	ecen4330lab7.c:179: *map_address = d;
      000332 90 00 0D         [24] 1565 	mov	dptr,#0x000d
      000335 74 01            [12] 1566 	mov	a,#0x01
      000337 F0               [24] 1567 	movx	@dptr,a
                                   1568 ;	ecen4330lab7.c:180: IOM = 0;
                                   1569 ;	assignBit
      000338 C2 B4            [12] 1570 	clr	_P3_4
                                   1571 ;	ecen4330lab7.c:323: rtcBusy();
      00033A 12 01 91         [24] 1572 	lcall	_rtcBusy
                                   1573 ;	ecen4330lab7.c:191: IOM = 1;                            
                                   1574 ;	assignBit
      00033D D2 B4            [12] 1575 	setb	_P3_4
                                   1576 ;	ecen4330lab7.c:192: data = *map_address;
      00033F 90 00 00         [24] 1577 	mov	dptr,#0x0000
      000342 E0               [24] 1578 	movx	a,@dptr
      000343 F5 41            [12] 1579 	mov	_data,a
                                   1580 ;	ecen4330lab7.c:193: IOM = 0;    
                                   1581 ;	assignBit
      000345 C2 B4            [12] 1582 	clr	_P3_4
                                   1583 ;	ecen4330lab7.c:194: return data;   
                                   1584 ;	ecen4330lab7.c:326: data = (data & 0x0F) | 0x30; // ascii the lower word
      000347 E5 41            [12] 1585 	mov	a,_data
      000349 54 0F            [12] 1586 	anl	a,#0x0f
      00034B 44 30            [12] 1587 	orl	a,#0x30
      00034D F5 41            [12] 1588 	mov	_data,a
                                   1589 ;	ecen4330lab7.c:178: IOM = 1;
                                   1590 ;	assignBit
      00034F D2 B4            [12] 1591 	setb	_P3_4
                                   1592 ;	ecen4330lab7.c:179: *map_address = d;
      000351 90 00 0D         [24] 1593 	mov	dptr,#0x000d
      000354 E4               [12] 1594 	clr	a
      000355 F0               [24] 1595 	movx	@dptr,a
                                   1596 ;	ecen4330lab7.c:180: IOM = 0;
                                   1597 ;	assignBit
      000356 C2 B4            [12] 1598 	clr	_P3_4
                                   1599 ;	ecen4330lab7.c:328: return data;
      000358 85 41 82         [24] 1600 	mov	dpl,_data
                                   1601 ;	ecen4330lab7.c:362: write(t);
      00035B 12 0A 04         [24] 1602 	lcall	_write
                                   1603 ;	ecen4330lab7.c:364: cursor_x = xCursorHold;
      00035E 85 59 29         [24] 1604 	mov	_cursor_x,_xCursorHold
      000361 75 2A 00         [24] 1605 	mov	(_cursor_x + 1),#0x00
                                   1606 ;	ecen4330lab7.c:365: cursor_y = yCursorHold;
      000364 85 5A 2B         [24] 1607 	mov	_cursor_y,_yCursorHold
      000367 75 2C 00         [24] 1608 	mov	(_cursor_y + 1),#0x00
                                   1609 ;	ecen4330lab7.c:366: textsize = textSizeHold;
      00036A 85 5B 2D         [24] 1610 	mov	_textsize,_textSizeHold
                                   1611 ;	ecen4330lab7.c:367: }
      00036D 22               [24] 1612 	ret
                                   1613 ;------------------------------------------------------------
                                   1614 ;Allocation info for local variables in function 'setCursor'
                                   1615 ;------------------------------------------------------------
                                   1616 ;y                         Allocated with name '_setCursor_PARM_2'
                                   1617 ;x                         Allocated to registers 
                                   1618 ;------------------------------------------------------------
                                   1619 ;	ecen4330lab7.c:387: void setCursor(u16 x, u16 y){
                                   1620 ;	-----------------------------------------
                                   1621 ;	 function setCursor
                                   1622 ;	-----------------------------------------
      00036E                       1623 _setCursor:
      00036E 85 82 29         [24] 1624 	mov	_cursor_x,dpl
      000371 85 83 2A         [24] 1625 	mov	(_cursor_x + 1),dph
                                   1626 ;	ecen4330lab7.c:389: cursor_y = y;
      000374 85 08 2B         [24] 1627 	mov	_cursor_y,_setCursor_PARM_2
      000377 85 09 2C         [24] 1628 	mov	(_cursor_y + 1),(_setCursor_PARM_2 + 1)
                                   1629 ;	ecen4330lab7.c:390: }
      00037A 22               [24] 1630 	ret
                                   1631 ;------------------------------------------------------------
                                   1632 ;Allocation info for local variables in function 'setTextColor'
                                   1633 ;------------------------------------------------------------
                                   1634 ;y                         Allocated with name '_setTextColor_PARM_2'
                                   1635 ;x                         Allocated to registers 
                                   1636 ;------------------------------------------------------------
                                   1637 ;	ecen4330lab7.c:398: void setTextColor(u16 x, u16 y){
                                   1638 ;	-----------------------------------------
                                   1639 ;	 function setTextColor
                                   1640 ;	-----------------------------------------
      00037B                       1641 _setTextColor:
      00037B 85 82 2F         [24] 1642 	mov	_textcolor,dpl
      00037E 85 83 30         [24] 1643 	mov	(_textcolor + 1),dph
                                   1644 ;	ecen4330lab7.c:400: textbgcolor = y;
      000381 85 08 31         [24] 1645 	mov	_textbgcolor,_setTextColor_PARM_2
      000384 85 09 32         [24] 1646 	mov	(_textbgcolor + 1),(_setTextColor_PARM_2 + 1)
                                   1647 ;	ecen4330lab7.c:401: }
      000387 22               [24] 1648 	ret
                                   1649 ;------------------------------------------------------------
                                   1650 ;Allocation info for local variables in function 'setTextSize'
                                   1651 ;------------------------------------------------------------
                                   1652 ;s                         Allocated to registers r7 
                                   1653 ;------------------------------------------------------------
                                   1654 ;	ecen4330lab7.c:409: void setTextSize(u8 s){
                                   1655 ;	-----------------------------------------
                                   1656 ;	 function setTextSize
                                   1657 ;	-----------------------------------------
      000388                       1658 _setTextSize:
                                   1659 ;	ecen4330lab7.c:410: if (s > 8) return;
      000388 E5 82            [12] 1660 	mov	a,dpl
      00038A FF               [12] 1661 	mov	r7,a
      00038B 24 F7            [12] 1662 	add	a,#0xff - 0x08
      00038D 50 01            [24] 1663 	jnc	00102$
      00038F 22               [24] 1664 	ret
      000390                       1665 00102$:
                                   1666 ;	ecen4330lab7.c:411: textsize = (s>0) ? s : 1 ;
      000390 EF               [12] 1667 	mov	a,r7
      000391 60 06            [24] 1668 	jz	00105$
      000393 8F 06            [24] 1669 	mov	ar6,r7
      000395 7F 00            [12] 1670 	mov	r7,#0x00
      000397 80 04            [24] 1671 	sjmp	00106$
      000399                       1672 00105$:
      000399 7E 01            [12] 1673 	mov	r6,#0x01
      00039B 7F 00            [12] 1674 	mov	r7,#0x00
      00039D                       1675 00106$:
      00039D 8E 2D            [24] 1676 	mov	_textsize,r6
                                   1677 ;	ecen4330lab7.c:412: }
      00039F 22               [24] 1678 	ret
                                   1679 ;------------------------------------------------------------
                                   1680 ;Allocation info for local variables in function 'setRotation'
                                   1681 ;------------------------------------------------------------
                                   1682 ;flag                      Allocated to registers r7 
                                   1683 ;------------------------------------------------------------
                                   1684 ;	ecen4330lab7.c:420: void setRotation(u8 flag){
                                   1685 ;	-----------------------------------------
                                   1686 ;	 function setRotation
                                   1687 ;	-----------------------------------------
      0003A0                       1688 _setRotation:
                                   1689 ;	ecen4330lab7.c:421: switch(flag) {
      0003A0 E5 82            [12] 1690 	mov	a,dpl
      0003A2 FF               [12] 1691 	mov	r7,a
      0003A3 24 FC            [12] 1692 	add	a,#0xff - 0x03
      0003A5 40 4E            [24] 1693 	jc	00105$
      0003A7 EF               [12] 1694 	mov	a,r7
      0003A8 2F               [12] 1695 	add	a,r7
                                   1696 ;	ecen4330lab7.c:422: case 0:
      0003A9 90 03 AD         [24] 1697 	mov	dptr,#00115$
      0003AC 73               [24] 1698 	jmp	@a+dptr
      0003AD                       1699 00115$:
      0003AD 80 06            [24] 1700 	sjmp	00101$
      0003AF 80 14            [24] 1701 	sjmp	00102$
      0003B1 80 22            [24] 1702 	sjmp	00103$
      0003B3 80 30            [24] 1703 	sjmp	00104$
      0003B5                       1704 00101$:
                                   1705 ;	ecen4330lab7.c:423: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0003B5 7F 48            [12] 1706 	mov	r7,#0x48
                                   1707 ;	ecen4330lab7.c:424: _width = TFTWIDTH;
      0003B7 75 33 F0         [24] 1708 	mov	__width,#0xf0
      0003BA 75 34 00         [24] 1709 	mov	(__width + 1),#0x00
                                   1710 ;	ecen4330lab7.c:425: _height = TFTHEIGHT;
      0003BD 75 35 40         [24] 1711 	mov	__height,#0x40
      0003C0 75 36 01         [24] 1712 	mov	(__height + 1),#0x01
                                   1713 ;	ecen4330lab7.c:426: break;
                                   1714 ;	ecen4330lab7.c:427: case 1:
      0003C3 80 3E            [24] 1715 	sjmp	00106$
      0003C5                       1716 00102$:
                                   1717 ;	ecen4330lab7.c:428: flag = (ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0003C5 7F 28            [12] 1718 	mov	r7,#0x28
                                   1719 ;	ecen4330lab7.c:429: _width = TFTHEIGHT;
      0003C7 75 33 40         [24] 1720 	mov	__width,#0x40
      0003CA 75 34 01         [24] 1721 	mov	(__width + 1),#0x01
                                   1722 ;	ecen4330lab7.c:430: _height = TFTWIDTH;
      0003CD 75 35 F0         [24] 1723 	mov	__height,#0xf0
      0003D0 75 36 00         [24] 1724 	mov	(__height + 1),#0x00
                                   1725 ;	ecen4330lab7.c:431: break;
                                   1726 ;	ecen4330lab7.c:432: case 2:
      0003D3 80 2E            [24] 1727 	sjmp	00106$
      0003D5                       1728 00103$:
                                   1729 ;	ecen4330lab7.c:433: flag = (ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      0003D5 7F 88            [12] 1730 	mov	r7,#0x88
                                   1731 ;	ecen4330lab7.c:434: _width = TFTWIDTH;
      0003D7 75 33 F0         [24] 1732 	mov	__width,#0xf0
      0003DA 75 34 00         [24] 1733 	mov	(__width + 1),#0x00
                                   1734 ;	ecen4330lab7.c:435: _height = TFTHEIGHT;
      0003DD 75 35 40         [24] 1735 	mov	__height,#0x40
      0003E0 75 36 01         [24] 1736 	mov	(__height + 1),#0x01
                                   1737 ;	ecen4330lab7.c:436: break;
                                   1738 ;	ecen4330lab7.c:437: case 3:
      0003E3 80 1E            [24] 1739 	sjmp	00106$
      0003E5                       1740 00104$:
                                   1741 ;	ecen4330lab7.c:438: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_MY | ILI9341_MADCTL_MV | ILI9341_MADCTL_BGR);
      0003E5 7F E8            [12] 1742 	mov	r7,#0xe8
                                   1743 ;	ecen4330lab7.c:439: _width = TFTHEIGHT;
      0003E7 75 33 40         [24] 1744 	mov	__width,#0x40
      0003EA 75 34 01         [24] 1745 	mov	(__width + 1),#0x01
                                   1746 ;	ecen4330lab7.c:440: _height = TFTWIDTH;
      0003ED 75 35 F0         [24] 1747 	mov	__height,#0xf0
      0003F0 75 36 00         [24] 1748 	mov	(__height + 1),#0x00
                                   1749 ;	ecen4330lab7.c:441: break;
                                   1750 ;	ecen4330lab7.c:442: default:
      0003F3 80 0E            [24] 1751 	sjmp	00106$
      0003F5                       1752 00105$:
                                   1753 ;	ecen4330lab7.c:443: flag = (ILI9341_MADCTL_MX | ILI9341_MADCTL_BGR);
      0003F5 7F 48            [12] 1754 	mov	r7,#0x48
                                   1755 ;	ecen4330lab7.c:444: _width = TFTWIDTH;
      0003F7 75 33 F0         [24] 1756 	mov	__width,#0xf0
      0003FA 75 34 00         [24] 1757 	mov	(__width + 1),#0x00
                                   1758 ;	ecen4330lab7.c:445: _height = TFTHEIGHT;
      0003FD 75 35 40         [24] 1759 	mov	__height,#0x40
      000400 75 36 01         [24] 1760 	mov	(__height + 1),#0x01
                                   1761 ;	ecen4330lab7.c:447: }
      000403                       1762 00106$:
                                   1763 ;	ecen4330lab7.c:448: writeRegister8(ILI9341_MEMCONTROL, flag);
      000403 8F 08            [24] 1764 	mov	_writeRegister8_PARM_2,r7
      000405 75 82 36         [24] 1765 	mov	dpl,#0x36
                                   1766 ;	ecen4330lab7.c:449: }
      000408 02 00 F6         [24] 1767 	ljmp	_writeRegister8
                                   1768 ;------------------------------------------------------------
                                   1769 ;Allocation info for local variables in function 'setAddress'
                                   1770 ;------------------------------------------------------------
                                   1771 ;y1                        Allocated with name '_setAddress_PARM_2'
                                   1772 ;x2                        Allocated with name '_setAddress_PARM_3'
                                   1773 ;y2                        Allocated with name '_setAddress_PARM_4'
                                   1774 ;x1                        Allocated to registers r6 r7 
                                   1775 ;------------------------------------------------------------
                                   1776 ;	ecen4330lab7.c:458: void setAddress(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2){
                                   1777 ;	-----------------------------------------
                                   1778 ;	 function setAddress
                                   1779 ;	-----------------------------------------
      00040B                       1780 _setAddress:
      00040B AE 82            [24] 1781 	mov	r6,dpl
      00040D AF 83            [24] 1782 	mov	r7,dph
                                   1783 ;	ecen4330lab7.c:459: write8Reg(0x2A);
                                   1784 ;	assignBit
      00040F C2 B5            [12] 1785 	clr	_P3_5
                                   1786 ;	assignBit
      000411 D2 B4            [12] 1787 	setb	_P3_4
      000413 85 23 82         [24] 1788 	mov	dpl,_lcd_address
      000416 85 24 83         [24] 1789 	mov	dph,(_lcd_address + 1)
      000419 74 2A            [12] 1790 	mov	a,#0x2a
      00041B F0               [24] 1791 	movx	@dptr,a
                                   1792 ;	assignBit
      00041C C2 B4            [12] 1793 	clr	_P3_4
                                   1794 ;	ecen4330lab7.c:460: write8Data(x1 >> 8);
                                   1795 ;	assignBit
      00041E D2 B5            [12] 1796 	setb	_P3_5
                                   1797 ;	assignBit
      000420 D2 B4            [12] 1798 	setb	_P3_4
      000422 85 23 82         [24] 1799 	mov	dpl,_lcd_address
      000425 85 24 83         [24] 1800 	mov	dph,(_lcd_address + 1)
      000428 8F 05            [24] 1801 	mov	ar5,r7
      00042A ED               [12] 1802 	mov	a,r5
      00042B F0               [24] 1803 	movx	@dptr,a
                                   1804 ;	assignBit
      00042C C2 B4            [12] 1805 	clr	_P3_4
                                   1806 ;	ecen4330lab7.c:461: write8Data(x1);
                                   1807 ;	assignBit
      00042E D2 B5            [12] 1808 	setb	_P3_5
                                   1809 ;	assignBit
      000430 D2 B4            [12] 1810 	setb	_P3_4
      000432 85 23 82         [24] 1811 	mov	dpl,_lcd_address
      000435 85 24 83         [24] 1812 	mov	dph,(_lcd_address + 1)
      000438 EE               [12] 1813 	mov	a,r6
      000439 F0               [24] 1814 	movx	@dptr,a
                                   1815 ;	assignBit
      00043A C2 B4            [12] 1816 	clr	_P3_4
                                   1817 ;	ecen4330lab7.c:462: write8Data(x2 >> 8);
                                   1818 ;	assignBit
      00043C D2 B5            [12] 1819 	setb	_P3_5
                                   1820 ;	assignBit
      00043E D2 B4            [12] 1821 	setb	_P3_4
      000440 85 23 82         [24] 1822 	mov	dpl,_lcd_address
      000443 85 24 83         [24] 1823 	mov	dph,(_lcd_address + 1)
      000446 E5 0B            [12] 1824 	mov	a,(_setAddress_PARM_3 + 1)
      000448 F0               [24] 1825 	movx	@dptr,a
                                   1826 ;	assignBit
      000449 C2 B4            [12] 1827 	clr	_P3_4
                                   1828 ;	ecen4330lab7.c:463: write8Data(x2);
                                   1829 ;	assignBit
      00044B D2 B5            [12] 1830 	setb	_P3_5
                                   1831 ;	assignBit
      00044D D2 B4            [12] 1832 	setb	_P3_4
      00044F 85 23 82         [24] 1833 	mov	dpl,_lcd_address
      000452 85 24 83         [24] 1834 	mov	dph,(_lcd_address + 1)
      000455 E5 0A            [12] 1835 	mov	a,_setAddress_PARM_3
      000457 F0               [24] 1836 	movx	@dptr,a
                                   1837 ;	assignBit
      000458 C2 B4            [12] 1838 	clr	_P3_4
                                   1839 ;	ecen4330lab7.c:464: write8Reg(0x2B);
                                   1840 ;	assignBit
      00045A C2 B5            [12] 1841 	clr	_P3_5
                                   1842 ;	assignBit
      00045C D2 B4            [12] 1843 	setb	_P3_4
      00045E 85 23 82         [24] 1844 	mov	dpl,_lcd_address
      000461 85 24 83         [24] 1845 	mov	dph,(_lcd_address + 1)
      000464 74 2B            [12] 1846 	mov	a,#0x2b
      000466 F0               [24] 1847 	movx	@dptr,a
                                   1848 ;	assignBit
      000467 C2 B4            [12] 1849 	clr	_P3_4
                                   1850 ;	ecen4330lab7.c:465: write8Data(y1 >> 8);
                                   1851 ;	assignBit
      000469 D2 B5            [12] 1852 	setb	_P3_5
                                   1853 ;	assignBit
      00046B D2 B4            [12] 1854 	setb	_P3_4
      00046D 85 23 82         [24] 1855 	mov	dpl,_lcd_address
      000470 85 24 83         [24] 1856 	mov	dph,(_lcd_address + 1)
      000473 E5 09            [12] 1857 	mov	a,(_setAddress_PARM_2 + 1)
      000475 F0               [24] 1858 	movx	@dptr,a
                                   1859 ;	assignBit
      000476 C2 B4            [12] 1860 	clr	_P3_4
                                   1861 ;	ecen4330lab7.c:466: write8Data(y1);
                                   1862 ;	assignBit
      000478 D2 B5            [12] 1863 	setb	_P3_5
                                   1864 ;	assignBit
      00047A D2 B4            [12] 1865 	setb	_P3_4
      00047C 85 23 82         [24] 1866 	mov	dpl,_lcd_address
      00047F 85 24 83         [24] 1867 	mov	dph,(_lcd_address + 1)
      000482 E5 08            [12] 1868 	mov	a,_setAddress_PARM_2
      000484 F0               [24] 1869 	movx	@dptr,a
                                   1870 ;	assignBit
      000485 C2 B4            [12] 1871 	clr	_P3_4
                                   1872 ;	ecen4330lab7.c:467: write8Data(y2 >> 8);
                                   1873 ;	assignBit
      000487 D2 B5            [12] 1874 	setb	_P3_5
                                   1875 ;	assignBit
      000489 D2 B4            [12] 1876 	setb	_P3_4
      00048B 85 23 82         [24] 1877 	mov	dpl,_lcd_address
      00048E 85 24 83         [24] 1878 	mov	dph,(_lcd_address + 1)
      000491 E5 0D            [12] 1879 	mov	a,(_setAddress_PARM_4 + 1)
      000493 F0               [24] 1880 	movx	@dptr,a
                                   1881 ;	assignBit
      000494 C2 B4            [12] 1882 	clr	_P3_4
                                   1883 ;	ecen4330lab7.c:468: write8Data(y2);
                                   1884 ;	assignBit
      000496 D2 B5            [12] 1885 	setb	_P3_5
                                   1886 ;	assignBit
      000498 D2 B4            [12] 1887 	setb	_P3_4
      00049A 85 23 82         [24] 1888 	mov	dpl,_lcd_address
      00049D 85 24 83         [24] 1889 	mov	dph,(_lcd_address + 1)
      0004A0 E5 0C            [12] 1890 	mov	a,_setAddress_PARM_4
      0004A2 F0               [24] 1891 	movx	@dptr,a
                                   1892 ;	assignBit
      0004A3 C2 B4            [12] 1893 	clr	_P3_4
                                   1894 ;	ecen4330lab7.c:469: }
      0004A5 22               [24] 1895 	ret
                                   1896 ;------------------------------------------------------------
                                   1897 ;Allocation info for local variables in function 'TFT_LCD_INIT'
                                   1898 ;------------------------------------------------------------
                                   1899 ;	ecen4330lab7.c:477: void TFT_LCD_INIT(void){
                                   1900 ;	-----------------------------------------
                                   1901 ;	 function TFT_LCD_INIT
                                   1902 ;	-----------------------------------------
      0004A6                       1903 _TFT_LCD_INIT:
                                   1904 ;	ecen4330lab7.c:478: _width = TFTWIDTH;
      0004A6 75 33 F0         [24] 1905 	mov	__width,#0xf0
      0004A9 75 34 00         [24] 1906 	mov	(__width + 1),#0x00
                                   1907 ;	ecen4330lab7.c:479: _height = TFTHEIGHT;
      0004AC 75 35 40         [24] 1908 	mov	__height,#0x40
      0004AF 75 36 01         [24] 1909 	mov	(__height + 1),#0x01
                                   1910 ;	ecen4330lab7.c:481: IOM = 0;
                                   1911 ;	assignBit
      0004B2 C2 B4            [12] 1912 	clr	_P3_4
                                   1913 ;	ecen4330lab7.c:482: CD = 1;
                                   1914 ;	assignBit
      0004B4 D2 B5            [12] 1915 	setb	_P3_5
                                   1916 ;	ecen4330lab7.c:484: write8Reg(0x00);
                                   1917 ;	assignBit
      0004B6 C2 B5            [12] 1918 	clr	_P3_5
                                   1919 ;	assignBit
      0004B8 D2 B4            [12] 1920 	setb	_P3_4
      0004BA 85 23 82         [24] 1921 	mov	dpl,_lcd_address
      0004BD 85 24 83         [24] 1922 	mov	dph,(_lcd_address + 1)
      0004C0 E4               [12] 1923 	clr	a
      0004C1 F0               [24] 1924 	movx	@dptr,a
                                   1925 ;	assignBit
      0004C2 C2 B4            [12] 1926 	clr	_P3_4
                                   1927 ;	ecen4330lab7.c:485: write8Data(0x00);
                                   1928 ;	assignBit
      0004C4 D2 B5            [12] 1929 	setb	_P3_5
                                   1930 ;	assignBit
      0004C6 D2 B4            [12] 1931 	setb	_P3_4
      0004C8 85 23 82         [24] 1932 	mov	dpl,_lcd_address
      0004CB 85 24 83         [24] 1933 	mov	dph,(_lcd_address + 1)
      0004CE E4               [12] 1934 	clr	a
      0004CF F0               [24] 1935 	movx	@dptr,a
                                   1936 ;	assignBit
      0004D0 C2 B4            [12] 1937 	clr	_P3_4
                                   1938 ;	ecen4330lab7.c:486: write8Data(0x00);
                                   1939 ;	assignBit
      0004D2 D2 B5            [12] 1940 	setb	_P3_5
                                   1941 ;	assignBit
      0004D4 D2 B4            [12] 1942 	setb	_P3_4
      0004D6 85 23 82         [24] 1943 	mov	dpl,_lcd_address
      0004D9 85 24 83         [24] 1944 	mov	dph,(_lcd_address + 1)
      0004DC E4               [12] 1945 	clr	a
      0004DD F0               [24] 1946 	movx	@dptr,a
                                   1947 ;	assignBit
      0004DE C2 B4            [12] 1948 	clr	_P3_4
                                   1949 ;	ecen4330lab7.c:487: write8Data(0x00);
                                   1950 ;	assignBit
      0004E0 D2 B5            [12] 1951 	setb	_P3_5
                                   1952 ;	assignBit
      0004E2 D2 B4            [12] 1953 	setb	_P3_4
      0004E4 85 23 82         [24] 1954 	mov	dpl,_lcd_address
      0004E7 85 24 83         [24] 1955 	mov	dph,(_lcd_address + 1)
      0004EA E4               [12] 1956 	clr	a
      0004EB F0               [24] 1957 	movx	@dptr,a
                                   1958 ;	assignBit
      0004EC C2 B4            [12] 1959 	clr	_P3_4
                                   1960 ;	ecen4330lab7.c:488: delay(200);
      0004EE 90 00 C8         [24] 1961 	mov	dptr,#0x00c8
      0004F1 12 00 CA         [24] 1962 	lcall	_delay
                                   1963 ;	ecen4330lab7.c:490: writeRegister8(ILI9341_SOFTRESET, 0);
      0004F4 75 08 00         [24] 1964 	mov	_writeRegister8_PARM_2,#0x00
      0004F7 75 82 01         [24] 1965 	mov	dpl,#0x01
      0004FA 12 00 F6         [24] 1966 	lcall	_writeRegister8
                                   1967 ;	ecen4330lab7.c:491: delay(50);
      0004FD 90 00 32         [24] 1968 	mov	dptr,#0x0032
      000500 12 00 CA         [24] 1969 	lcall	_delay
                                   1970 ;	ecen4330lab7.c:493: writeRegister8(ILI9341_DISPLAYOFF, 0);
      000503 75 08 00         [24] 1971 	mov	_writeRegister8_PARM_2,#0x00
      000506 75 82 28         [24] 1972 	mov	dpl,#0x28
      000509 12 00 F6         [24] 1973 	lcall	_writeRegister8
                                   1974 ;	ecen4330lab7.c:494: delay(10);
      00050C 90 00 0A         [24] 1975 	mov	dptr,#0x000a
      00050F 12 00 CA         [24] 1976 	lcall	_delay
                                   1977 ;	ecen4330lab7.c:496: writeRegister8(ILI9341_POWERCONTROL1, 0x23);
      000512 75 08 23         [24] 1978 	mov	_writeRegister8_PARM_2,#0x23
      000515 75 82 C0         [24] 1979 	mov	dpl,#0xc0
      000518 12 00 F6         [24] 1980 	lcall	_writeRegister8
                                   1981 ;	ecen4330lab7.c:497: writeRegister8(ILI9341_POWERCONTROL2, 0x11);
      00051B 75 08 11         [24] 1982 	mov	_writeRegister8_PARM_2,#0x11
      00051E 75 82 C1         [24] 1983 	mov	dpl,#0xc1
      000521 12 00 F6         [24] 1984 	lcall	_writeRegister8
                                   1985 ;	ecen4330lab7.c:498: write8Reg(ILI9341_VCOMCONTROL1);
                                   1986 ;	assignBit
      000524 C2 B5            [12] 1987 	clr	_P3_5
                                   1988 ;	assignBit
      000526 D2 B4            [12] 1989 	setb	_P3_4
      000528 85 23 82         [24] 1990 	mov	dpl,_lcd_address
      00052B 85 24 83         [24] 1991 	mov	dph,(_lcd_address + 1)
      00052E 74 C5            [12] 1992 	mov	a,#0xc5
      000530 F0               [24] 1993 	movx	@dptr,a
                                   1994 ;	assignBit
      000531 C2 B4            [12] 1995 	clr	_P3_4
                                   1996 ;	ecen4330lab7.c:499: write8Data(0x3d);
                                   1997 ;	assignBit
      000533 D2 B5            [12] 1998 	setb	_P3_5
                                   1999 ;	assignBit
      000535 D2 B4            [12] 2000 	setb	_P3_4
      000537 85 23 82         [24] 2001 	mov	dpl,_lcd_address
      00053A 85 24 83         [24] 2002 	mov	dph,(_lcd_address + 1)
      00053D 74 3D            [12] 2003 	mov	a,#0x3d
      00053F F0               [24] 2004 	movx	@dptr,a
                                   2005 ;	assignBit
      000540 C2 B4            [12] 2006 	clr	_P3_4
                                   2007 ;	ecen4330lab7.c:500: write8Data(0x30);
                                   2008 ;	assignBit
      000542 D2 B5            [12] 2009 	setb	_P3_5
                                   2010 ;	assignBit
      000544 D2 B4            [12] 2011 	setb	_P3_4
      000546 85 23 82         [24] 2012 	mov	dpl,_lcd_address
      000549 85 24 83         [24] 2013 	mov	dph,(_lcd_address + 1)
      00054C 74 30            [12] 2014 	mov	a,#0x30
      00054E F0               [24] 2015 	movx	@dptr,a
                                   2016 ;	assignBit
      00054F C2 B4            [12] 2017 	clr	_P3_4
                                   2018 ;	ecen4330lab7.c:501: writeRegister8(ILI9341_VCOMCONTROL2, 0xaa);
      000551 75 08 AA         [24] 2019 	mov	_writeRegister8_PARM_2,#0xaa
      000554 75 82 C7         [24] 2020 	mov	dpl,#0xc7
      000557 12 00 F6         [24] 2021 	lcall	_writeRegister8
                                   2022 ;	ecen4330lab7.c:502: writeRegister8(ILI9341_MEMCONTROL, ILI9341_MADCTL_MY | ILI9341_MADCTL_BGR);
      00055A 75 08 88         [24] 2023 	mov	_writeRegister8_PARM_2,#0x88
      00055D 75 82 36         [24] 2024 	mov	dpl,#0x36
      000560 12 00 F6         [24] 2025 	lcall	_writeRegister8
                                   2026 ;	ecen4330lab7.c:503: write8Reg(ILI9341_PIXELFORMAT);
                                   2027 ;	assignBit
      000563 C2 B5            [12] 2028 	clr	_P3_5
                                   2029 ;	assignBit
      000565 D2 B4            [12] 2030 	setb	_P3_4
      000567 85 23 82         [24] 2031 	mov	dpl,_lcd_address
      00056A 85 24 83         [24] 2032 	mov	dph,(_lcd_address + 1)
      00056D 74 3A            [12] 2033 	mov	a,#0x3a
      00056F F0               [24] 2034 	movx	@dptr,a
                                   2035 ;	assignBit
      000570 C2 B4            [12] 2036 	clr	_P3_4
                                   2037 ;	ecen4330lab7.c:504: write8Data(0x55);
                                   2038 ;	assignBit
      000572 D2 B5            [12] 2039 	setb	_P3_5
                                   2040 ;	assignBit
      000574 D2 B4            [12] 2041 	setb	_P3_4
      000576 85 23 82         [24] 2042 	mov	dpl,_lcd_address
      000579 85 24 83         [24] 2043 	mov	dph,(_lcd_address + 1)
      00057C 74 55            [12] 2044 	mov	a,#0x55
      00057E F0               [24] 2045 	movx	@dptr,a
                                   2046 ;	assignBit
      00057F C2 B4            [12] 2047 	clr	_P3_4
                                   2048 ;	ecen4330lab7.c:505: write8Data(0x00);
                                   2049 ;	assignBit
      000581 D2 B5            [12] 2050 	setb	_P3_5
                                   2051 ;	assignBit
      000583 D2 B4            [12] 2052 	setb	_P3_4
      000585 85 23 82         [24] 2053 	mov	dpl,_lcd_address
      000588 85 24 83         [24] 2054 	mov	dph,(_lcd_address + 1)
      00058B E4               [12] 2055 	clr	a
      00058C F0               [24] 2056 	movx	@dptr,a
                                   2057 ;	assignBit
      00058D C2 B4            [12] 2058 	clr	_P3_4
                                   2059 ;	ecen4330lab7.c:506: writeRegister16(ILI9341_FRAMECONTROL, 0x001B);
      00058F 75 08 1B         [24] 2060 	mov	_writeRegister16_PARM_2,#0x1b
      000592 75 09 00         [24] 2061 	mov	(_writeRegister16_PARM_2 + 1),#0x00
      000595 90 00 B1         [24] 2062 	mov	dptr,#0x00b1
      000598 12 01 16         [24] 2063 	lcall	_writeRegister16
                                   2064 ;	ecen4330lab7.c:507: writeRegister8(ILI9341_ENTRYMODE, 0x07);
      00059B 75 08 07         [24] 2065 	mov	_writeRegister8_PARM_2,#0x07
      00059E 75 82 B7         [24] 2066 	mov	dpl,#0xb7
      0005A1 12 00 F6         [24] 2067 	lcall	_writeRegister8
                                   2068 ;	ecen4330lab7.c:508: writeRegister8(ILI9341_SLEEPOUT, 0);
      0005A4 75 08 00         [24] 2069 	mov	_writeRegister8_PARM_2,#0x00
      0005A7 75 82 11         [24] 2070 	mov	dpl,#0x11
      0005AA 12 00 F6         [24] 2071 	lcall	_writeRegister8
                                   2072 ;	ecen4330lab7.c:509: delay(150);
      0005AD 90 00 96         [24] 2073 	mov	dptr,#0x0096
      0005B0 12 00 CA         [24] 2074 	lcall	_delay
                                   2075 ;	ecen4330lab7.c:511: writeRegister8(ILI9341_DISPLAYON, 0);
      0005B3 75 08 00         [24] 2076 	mov	_writeRegister8_PARM_2,#0x00
      0005B6 75 82 29         [24] 2077 	mov	dpl,#0x29
      0005B9 12 00 F6         [24] 2078 	lcall	_writeRegister8
                                   2079 ;	ecen4330lab7.c:512: delay(500);
      0005BC 90 01 F4         [24] 2080 	mov	dptr,#0x01f4
      0005BF 12 00 CA         [24] 2081 	lcall	_delay
                                   2082 ;	ecen4330lab7.c:514: setAddress(0,0,_width-1,_height-1);
      0005C2 E5 33            [12] 2083 	mov	a,__width
      0005C4 24 FF            [12] 2084 	add	a,#0xff
      0005C6 F5 0A            [12] 2085 	mov	_setAddress_PARM_3,a
      0005C8 E5 34            [12] 2086 	mov	a,(__width + 1)
      0005CA 34 FF            [12] 2087 	addc	a,#0xff
      0005CC F5 0B            [12] 2088 	mov	(_setAddress_PARM_3 + 1),a
      0005CE E5 35            [12] 2089 	mov	a,__height
      0005D0 24 FF            [12] 2090 	add	a,#0xff
      0005D2 F5 0C            [12] 2091 	mov	_setAddress_PARM_4,a
      0005D4 E5 36            [12] 2092 	mov	a,(__height + 1)
      0005D6 34 FF            [12] 2093 	addc	a,#0xff
      0005D8 F5 0D            [12] 2094 	mov	(_setAddress_PARM_4 + 1),a
      0005DA E4               [12] 2095 	clr	a
      0005DB F5 08            [12] 2096 	mov	_setAddress_PARM_2,a
      0005DD F5 09            [12] 2097 	mov	(_setAddress_PARM_2 + 1),a
      0005DF 90 00 00         [24] 2098 	mov	dptr,#0x0000
                                   2099 ;	ecen4330lab7.c:515: }
      0005E2 02 04 0B         [24] 2100 	ljmp	_setAddress
                                   2101 ;------------------------------------------------------------
                                   2102 ;Allocation info for local variables in function 'drawPixel'
                                   2103 ;------------------------------------------------------------
                                   2104 ;y3                        Allocated with name '_drawPixel_PARM_2'
                                   2105 ;color1                    Allocated with name '_drawPixel_PARM_3'
                                   2106 ;x3                        Allocated to registers r6 r7 
                                   2107 ;------------------------------------------------------------
                                   2108 ;	ecen4330lab7.c:523: void drawPixel(u16 x3,u16 y3,u16 color1)
                                   2109 ;	-----------------------------------------
                                   2110 ;	 function drawPixel
                                   2111 ;	-----------------------------------------
      0005E5                       2112 _drawPixel:
      0005E5 AE 82            [24] 2113 	mov	r6,dpl
      0005E7 AF 83            [24] 2114 	mov	r7,dph
                                   2115 ;	ecen4330lab7.c:525: setAddress(x3,y3,x3+1,y3+1);
      0005E9 74 01            [12] 2116 	mov	a,#0x01
      0005EB 2E               [12] 2117 	add	a,r6
      0005EC F5 0A            [12] 2118 	mov	_setAddress_PARM_3,a
      0005EE E4               [12] 2119 	clr	a
      0005EF 3F               [12] 2120 	addc	a,r7
      0005F0 F5 0B            [12] 2121 	mov	(_setAddress_PARM_3 + 1),a
      0005F2 74 01            [12] 2122 	mov	a,#0x01
      0005F4 25 65            [12] 2123 	add	a,_drawPixel_PARM_2
      0005F6 F5 0C            [12] 2124 	mov	_setAddress_PARM_4,a
      0005F8 E4               [12] 2125 	clr	a
      0005F9 35 66            [12] 2126 	addc	a,(_drawPixel_PARM_2 + 1)
      0005FB F5 0D            [12] 2127 	mov	(_setAddress_PARM_4 + 1),a
      0005FD 85 65 08         [24] 2128 	mov	_setAddress_PARM_2,_drawPixel_PARM_2
      000600 85 66 09         [24] 2129 	mov	(_setAddress_PARM_2 + 1),(_drawPixel_PARM_2 + 1)
      000603 8E 82            [24] 2130 	mov	dpl,r6
      000605 8F 83            [24] 2131 	mov	dph,r7
      000607 12 04 0B         [24] 2132 	lcall	_setAddress
                                   2133 ;	ecen4330lab7.c:526: CD=0; 
                                   2134 ;	assignBit
      00060A C2 B5            [12] 2135 	clr	_P3_5
                                   2136 ;	ecen4330lab7.c:527: write8(0x2C);
                                   2137 ;	assignBit
      00060C D2 B4            [12] 2138 	setb	_P3_4
      00060E 85 23 82         [24] 2139 	mov	dpl,_lcd_address
      000611 85 24 83         [24] 2140 	mov	dph,(_lcd_address + 1)
      000614 74 2C            [12] 2141 	mov	a,#0x2c
      000616 F0               [24] 2142 	movx	@dptr,a
                                   2143 ;	assignBit
      000617 C2 B4            [12] 2144 	clr	_P3_4
                                   2145 ;	ecen4330lab7.c:528: CD = 1;
                                   2146 ;	assignBit
      000619 D2 B5            [12] 2147 	setb	_P3_5
                                   2148 ;	ecen4330lab7.c:529: write8(color1>>8);
                                   2149 ;	assignBit
      00061B D2 B4            [12] 2150 	setb	_P3_4
      00061D 85 23 82         [24] 2151 	mov	dpl,_lcd_address
      000620 85 24 83         [24] 2152 	mov	dph,(_lcd_address + 1)
      000623 E5 68            [12] 2153 	mov	a,(_drawPixel_PARM_3 + 1)
      000625 F0               [24] 2154 	movx	@dptr,a
                                   2155 ;	assignBit
      000626 C2 B4            [12] 2156 	clr	_P3_4
                                   2157 ;	ecen4330lab7.c:530: write8(color1);
                                   2158 ;	assignBit
      000628 D2 B4            [12] 2159 	setb	_P3_4
      00062A 85 23 82         [24] 2160 	mov	dpl,_lcd_address
      00062D 85 24 83         [24] 2161 	mov	dph,(_lcd_address + 1)
      000630 E5 67            [12] 2162 	mov	a,_drawPixel_PARM_3
      000632 F0               [24] 2163 	movx	@dptr,a
                                   2164 ;	assignBit
      000633 C2 B4            [12] 2165 	clr	_P3_4
                                   2166 ;	ecen4330lab7.c:531: }
      000635 22               [24] 2167 	ret
                                   2168 ;------------------------------------------------------------
                                   2169 ;Allocation info for local variables in function 'fillRect'
                                   2170 ;------------------------------------------------------------
                                   2171 ;y                         Allocated with name '_fillRect_PARM_2'
                                   2172 ;w                         Allocated with name '_fillRect_PARM_3'
                                   2173 ;h                         Allocated with name '_fillRect_PARM_4'
                                   2174 ;color                     Allocated with name '_fillRect_PARM_5'
                                   2175 ;x                         Allocated to registers 
                                   2176 ;------------------------------------------------------------
                                   2177 ;	ecen4330lab7.c:539: void fillRect(u16 x,u16 y,u16 w,u16 h,u16 color){
                                   2178 ;	-----------------------------------------
                                   2179 ;	 function fillRect
                                   2180 ;	-----------------------------------------
      000636                       2181 _fillRect:
      000636 AE 82            [24] 2182 	mov	r6,dpl
      000638 AF 83            [24] 2183 	mov	r7,dph
                                   2184 ;	ecen4330lab7.c:540: if ((x >= TFTWIDTH) || (y >= TFTHEIGHT))
      00063A C3               [12] 2185 	clr	c
      00063B EE               [12] 2186 	mov	a,r6
      00063C 94 F0            [12] 2187 	subb	a,#0xf0
      00063E EF               [12] 2188 	mov	a,r7
      00063F 94 00            [12] 2189 	subb	a,#0x00
      000641 50 0B            [24] 2190 	jnc	00101$
      000643 C3               [12] 2191 	clr	c
      000644 E5 69            [12] 2192 	mov	a,_fillRect_PARM_2
      000646 94 40            [12] 2193 	subb	a,#0x40
      000648 E5 6A            [12] 2194 	mov	a,(_fillRect_PARM_2 + 1)
      00064A 94 01            [12] 2195 	subb	a,#0x01
      00064C 40 01            [24] 2196 	jc	00102$
      00064E                       2197 00101$:
                                   2198 ;	ecen4330lab7.c:542: return;
      00064E 22               [24] 2199 	ret
      00064F                       2200 00102$:
                                   2201 ;	ecen4330lab7.c:545: if ((x+w-1) >= TFTWIDTH)
      00064F E5 6B            [12] 2202 	mov	a,_fillRect_PARM_3
      000651 2E               [12] 2203 	add	a,r6
      000652 FC               [12] 2204 	mov	r4,a
      000653 E5 6C            [12] 2205 	mov	a,(_fillRect_PARM_3 + 1)
      000655 3F               [12] 2206 	addc	a,r7
      000656 FD               [12] 2207 	mov	r5,a
      000657 1C               [12] 2208 	dec	r4
      000658 BC FF 01         [24] 2209 	cjne	r4,#0xff,00161$
      00065B 1D               [12] 2210 	dec	r5
      00065C                       2211 00161$:
      00065C C3               [12] 2212 	clr	c
      00065D EC               [12] 2213 	mov	a,r4
      00065E 94 F0            [12] 2214 	subb	a,#0xf0
      000660 ED               [12] 2215 	mov	a,r5
      000661 94 00            [12] 2216 	subb	a,#0x00
      000663 40 0A            [24] 2217 	jc	00105$
                                   2218 ;	ecen4330lab7.c:547: w = TFTWIDTH-x;
      000665 74 F0            [12] 2219 	mov	a,#0xf0
      000667 C3               [12] 2220 	clr	c
      000668 9E               [12] 2221 	subb	a,r6
      000669 F5 6B            [12] 2222 	mov	_fillRect_PARM_3,a
      00066B E4               [12] 2223 	clr	a
      00066C 9F               [12] 2224 	subb	a,r7
      00066D F5 6C            [12] 2225 	mov	(_fillRect_PARM_3 + 1),a
      00066F                       2226 00105$:
                                   2227 ;	ecen4330lab7.c:550: if ((y+h-1) >= TFTHEIGHT)
      00066F E5 6D            [12] 2228 	mov	a,_fillRect_PARM_4
      000671 25 69            [12] 2229 	add	a,_fillRect_PARM_2
      000673 FC               [12] 2230 	mov	r4,a
      000674 E5 6E            [12] 2231 	mov	a,(_fillRect_PARM_4 + 1)
      000676 35 6A            [12] 2232 	addc	a,(_fillRect_PARM_2 + 1)
      000678 FD               [12] 2233 	mov	r5,a
      000679 1C               [12] 2234 	dec	r4
      00067A BC FF 01         [24] 2235 	cjne	r4,#0xff,00163$
      00067D 1D               [12] 2236 	dec	r5
      00067E                       2237 00163$:
      00067E C3               [12] 2238 	clr	c
      00067F EC               [12] 2239 	mov	a,r4
      000680 94 40            [12] 2240 	subb	a,#0x40
      000682 ED               [12] 2241 	mov	a,r5
      000683 94 01            [12] 2242 	subb	a,#0x01
      000685 40 0D            [24] 2243 	jc	00107$
                                   2244 ;	ecen4330lab7.c:552: h = TFTHEIGHT-y;
      000687 74 40            [12] 2245 	mov	a,#0x40
      000689 C3               [12] 2246 	clr	c
      00068A 95 69            [12] 2247 	subb	a,_fillRect_PARM_2
      00068C F5 6D            [12] 2248 	mov	_fillRect_PARM_4,a
      00068E 74 01            [12] 2249 	mov	a,#0x01
      000690 95 6A            [12] 2250 	subb	a,(_fillRect_PARM_2 + 1)
      000692 F5 6E            [12] 2251 	mov	(_fillRect_PARM_4 + 1),a
      000694                       2252 00107$:
                                   2253 ;	ecen4330lab7.c:555: setAddress(x, y, x+w-1, y+h-1);
      000694 E5 6B            [12] 2254 	mov	a,_fillRect_PARM_3
      000696 2E               [12] 2255 	add	a,r6
      000697 FC               [12] 2256 	mov	r4,a
      000698 E5 6C            [12] 2257 	mov	a,(_fillRect_PARM_3 + 1)
      00069A 3F               [12] 2258 	addc	a,r7
      00069B FD               [12] 2259 	mov	r5,a
      00069C EC               [12] 2260 	mov	a,r4
      00069D 24 FF            [12] 2261 	add	a,#0xff
      00069F F5 0A            [12] 2262 	mov	_setAddress_PARM_3,a
      0006A1 ED               [12] 2263 	mov	a,r5
      0006A2 34 FF            [12] 2264 	addc	a,#0xff
      0006A4 F5 0B            [12] 2265 	mov	(_setAddress_PARM_3 + 1),a
      0006A6 E5 6D            [12] 2266 	mov	a,_fillRect_PARM_4
      0006A8 25 69            [12] 2267 	add	a,_fillRect_PARM_2
      0006AA FC               [12] 2268 	mov	r4,a
      0006AB E5 6E            [12] 2269 	mov	a,(_fillRect_PARM_4 + 1)
      0006AD 35 6A            [12] 2270 	addc	a,(_fillRect_PARM_2 + 1)
      0006AF FD               [12] 2271 	mov	r5,a
      0006B0 EC               [12] 2272 	mov	a,r4
      0006B1 24 FF            [12] 2273 	add	a,#0xff
      0006B3 F5 0C            [12] 2274 	mov	_setAddress_PARM_4,a
      0006B5 ED               [12] 2275 	mov	a,r5
      0006B6 34 FF            [12] 2276 	addc	a,#0xff
      0006B8 F5 0D            [12] 2277 	mov	(_setAddress_PARM_4 + 1),a
      0006BA 85 69 08         [24] 2278 	mov	_setAddress_PARM_2,_fillRect_PARM_2
      0006BD 85 6A 09         [24] 2279 	mov	(_setAddress_PARM_2 + 1),(_fillRect_PARM_2 + 1)
      0006C0 8E 82            [24] 2280 	mov	dpl,r6
      0006C2 8F 83            [24] 2281 	mov	dph,r7
      0006C4 12 04 0B         [24] 2282 	lcall	_setAddress
                                   2283 ;	ecen4330lab7.c:556: write8Reg(0x2C);
                                   2284 ;	assignBit
      0006C7 C2 B5            [12] 2285 	clr	_P3_5
                                   2286 ;	assignBit
      0006C9 D2 B4            [12] 2287 	setb	_P3_4
      0006CB 85 23 82         [24] 2288 	mov	dpl,_lcd_address
      0006CE 85 24 83         [24] 2289 	mov	dph,(_lcd_address + 1)
      0006D1 74 2C            [12] 2290 	mov	a,#0x2c
      0006D3 F0               [24] 2291 	movx	@dptr,a
                                   2292 ;	assignBit
      0006D4 C2 B4            [12] 2293 	clr	_P3_4
                                   2294 ;	ecen4330lab7.c:557: CD = 1;
                                   2295 ;	assignBit
      0006D6 D2 B5            [12] 2296 	setb	_P3_5
                                   2297 ;	ecen4330lab7.c:558: for(y=h; y>0; y--)
      0006D8 AF 70            [24] 2298 	mov	r7,(_fillRect_PARM_5 + 1)
      0006DA AD 6D            [24] 2299 	mov	r5,_fillRect_PARM_4
      0006DC AE 6E            [24] 2300 	mov	r6,(_fillRect_PARM_4 + 1)
      0006DE                       2301 00114$:
      0006DE ED               [12] 2302 	mov	a,r5
      0006DF 4E               [12] 2303 	orl	a,r6
      0006E0 60 30            [24] 2304 	jz	00116$
                                   2305 ;	ecen4330lab7.c:560: for(x=w; x>0; x--)
      0006E2 AB 6B            [24] 2306 	mov	r3,_fillRect_PARM_3
      0006E4 AC 6C            [24] 2307 	mov	r4,(_fillRect_PARM_3 + 1)
      0006E6                       2308 00111$:
      0006E6 EB               [12] 2309 	mov	a,r3
      0006E7 4C               [12] 2310 	orl	a,r4
      0006E8 60 21            [24] 2311 	jz	00115$
                                   2312 ;	ecen4330lab7.c:562: write8(color>>8); 
                                   2313 ;	assignBit
      0006EA D2 B4            [12] 2314 	setb	_P3_4
      0006EC 85 23 82         [24] 2315 	mov	dpl,_lcd_address
      0006EF 85 24 83         [24] 2316 	mov	dph,(_lcd_address + 1)
      0006F2 EF               [12] 2317 	mov	a,r7
      0006F3 F0               [24] 2318 	movx	@dptr,a
                                   2319 ;	assignBit
      0006F4 C2 B4            [12] 2320 	clr	_P3_4
                                   2321 ;	ecen4330lab7.c:563: write8(color);
                                   2322 ;	assignBit
      0006F6 D2 B4            [12] 2323 	setb	_P3_4
      0006F8 85 23 82         [24] 2324 	mov	dpl,_lcd_address
      0006FB 85 24 83         [24] 2325 	mov	dph,(_lcd_address + 1)
      0006FE E5 6F            [12] 2326 	mov	a,_fillRect_PARM_5
      000700 FA               [12] 2327 	mov	r2,a
      000701 F0               [24] 2328 	movx	@dptr,a
                                   2329 ;	assignBit
      000702 C2 B4            [12] 2330 	clr	_P3_4
                                   2331 ;	ecen4330lab7.c:560: for(x=w; x>0; x--)
      000704 1B               [12] 2332 	dec	r3
      000705 BB FF 01         [24] 2333 	cjne	r3,#0xff,00167$
      000708 1C               [12] 2334 	dec	r4
      000709                       2335 00167$:
      000709 80 DB            [24] 2336 	sjmp	00111$
      00070B                       2337 00115$:
                                   2338 ;	ecen4330lab7.c:558: for(y=h; y>0; y--)
      00070B 1D               [12] 2339 	dec	r5
      00070C BD FF 01         [24] 2340 	cjne	r5,#0xff,00168$
      00070F 1E               [12] 2341 	dec	r6
      000710                       2342 00168$:
      000710 80 CC            [24] 2343 	sjmp	00114$
      000712                       2344 00116$:
                                   2345 ;	ecen4330lab7.c:566: }
      000712 22               [24] 2346 	ret
                                   2347 ;------------------------------------------------------------
                                   2348 ;Allocation info for local variables in function 'fillScreen'
                                   2349 ;------------------------------------------------------------
                                   2350 ;Color                     Allocated to registers r6 r7 
                                   2351 ;len                       Allocated to registers 
                                   2352 ;blocks                    Allocated to registers r4 r7 
                                   2353 ;i                         Allocated to registers r3 
                                   2354 ;hi                        Allocated to registers r5 
                                   2355 ;lo                        Allocated to registers r6 
                                   2356 ;------------------------------------------------------------
                                   2357 ;	ecen4330lab7.c:574: void fillScreen(unsigned int Color){
                                   2358 ;	-----------------------------------------
                                   2359 ;	 function fillScreen
                                   2360 ;	-----------------------------------------
      000713                       2361 _fillScreen:
      000713 AE 82            [24] 2362 	mov	r6,dpl
      000715 AF 83            [24] 2363 	mov	r7,dph
                                   2364 ;	ecen4330lab7.c:577: unsigned char  i, hi = Color >> 8, lo = Color;
      000717 8F 05            [24] 2365 	mov	ar5,r7
                                   2366 ;	ecen4330lab7.c:580: setAddress(0,0,TFTWIDTH-1,TFTHEIGHT-1);
      000719 E4               [12] 2367 	clr	a
      00071A F5 08            [12] 2368 	mov	_setAddress_PARM_2,a
      00071C F5 09            [12] 2369 	mov	(_setAddress_PARM_2 + 1),a
      00071E 75 0A EF         [24] 2370 	mov	_setAddress_PARM_3,#0xef
                                   2371 ;	1-genFromRTrack replaced	mov	(_setAddress_PARM_3 + 1),#0x00
      000721 F5 0B            [12] 2372 	mov	(_setAddress_PARM_3 + 1),a
      000723 75 0C 3F         [24] 2373 	mov	_setAddress_PARM_4,#0x3f
      000726 75 0D 01         [24] 2374 	mov	(_setAddress_PARM_4 + 1),#0x01
      000729 90 00 00         [24] 2375 	mov	dptr,#0x0000
      00072C C0 06            [24] 2376 	push	ar6
      00072E C0 05            [24] 2377 	push	ar5
      000730 12 04 0B         [24] 2378 	lcall	_setAddress
      000733 D0 05            [24] 2379 	pop	ar5
      000735 D0 06            [24] 2380 	pop	ar6
                                   2381 ;	ecen4330lab7.c:581: write8Reg(0x2C);
                                   2382 ;	assignBit
      000737 C2 B5            [12] 2383 	clr	_P3_5
                                   2384 ;	assignBit
      000739 D2 B4            [12] 2385 	setb	_P3_4
      00073B 85 23 82         [24] 2386 	mov	dpl,_lcd_address
      00073E 85 24 83         [24] 2387 	mov	dph,(_lcd_address + 1)
      000741 74 2C            [12] 2388 	mov	a,#0x2c
      000743 F0               [24] 2389 	movx	@dptr,a
                                   2390 ;	assignBit
      000744 C2 B4            [12] 2391 	clr	_P3_4
                                   2392 ;	ecen4330lab7.c:582: CD = 1;
                                   2393 ;	assignBit
      000746 D2 B5            [12] 2394 	setb	_P3_5
                                   2395 ;	ecen4330lab7.c:583: write8(hi); 
                                   2396 ;	assignBit
      000748 D2 B4            [12] 2397 	setb	_P3_4
      00074A 85 23 82         [24] 2398 	mov	dpl,_lcd_address
      00074D 85 24 83         [24] 2399 	mov	dph,(_lcd_address + 1)
      000750 ED               [12] 2400 	mov	a,r5
      000751 F0               [24] 2401 	movx	@dptr,a
                                   2402 ;	assignBit
      000752 C2 B4            [12] 2403 	clr	_P3_4
                                   2404 ;	ecen4330lab7.c:584: write8(lo);
                                   2405 ;	assignBit
      000754 D2 B4            [12] 2406 	setb	_P3_4
      000756 85 23 82         [24] 2407 	mov	dpl,_lcd_address
      000759 85 24 83         [24] 2408 	mov	dph,(_lcd_address + 1)
      00075C EE               [12] 2409 	mov	a,r6
      00075D F0               [24] 2410 	movx	@dptr,a
                                   2411 ;	assignBit
      00075E C2 B4            [12] 2412 	clr	_P3_4
                                   2413 ;	ecen4330lab7.c:586: while(blocks--) {
      000760 7C B0            [12] 2414 	mov	r4,#0xb0
      000762 7F 04            [12] 2415 	mov	r7,#0x04
      000764                       2416 00104$:
      000764 8C 02            [24] 2417 	mov	ar2,r4
      000766 8F 03            [24] 2418 	mov	ar3,r7
      000768 1C               [12] 2419 	dec	r4
      000769 BC FF 01         [24] 2420 	cjne	r4,#0xff,00140$
      00076C 1F               [12] 2421 	dec	r7
      00076D                       2422 00140$:
      00076D EA               [12] 2423 	mov	a,r2
      00076E 4B               [12] 2424 	orl	a,r3
      00076F 60 66            [24] 2425 	jz	00106$
                                   2426 ;	ecen4330lab7.c:588: do {
      000771 7B 10            [12] 2427 	mov	r3,#0x10
      000773                       2428 00101$:
                                   2429 ;	ecen4330lab7.c:589: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2430 ;	assignBit
      000773 D2 B4            [12] 2431 	setb	_P3_4
      000775 85 23 82         [24] 2432 	mov	dpl,_lcd_address
      000778 85 24 83         [24] 2433 	mov	dph,(_lcd_address + 1)
      00077B ED               [12] 2434 	mov	a,r5
      00077C F0               [24] 2435 	movx	@dptr,a
                                   2436 ;	assignBit
      00077D C2 B4            [12] 2437 	clr	_P3_4
                                   2438 ;	assignBit
      00077F D2 B4            [12] 2439 	setb	_P3_4
      000781 85 23 82         [24] 2440 	mov	dpl,_lcd_address
      000784 85 24 83         [24] 2441 	mov	dph,(_lcd_address + 1)
      000787 EE               [12] 2442 	mov	a,r6
      000788 F0               [24] 2443 	movx	@dptr,a
                                   2444 ;	assignBit
      000789 C2 B4            [12] 2445 	clr	_P3_4
                                   2446 ;	assignBit
      00078B D2 B4            [12] 2447 	setb	_P3_4
      00078D 85 23 82         [24] 2448 	mov	dpl,_lcd_address
      000790 85 24 83         [24] 2449 	mov	dph,(_lcd_address + 1)
      000793 ED               [12] 2450 	mov	a,r5
      000794 F0               [24] 2451 	movx	@dptr,a
                                   2452 ;	assignBit
      000795 C2 B4            [12] 2453 	clr	_P3_4
                                   2454 ;	assignBit
      000797 D2 B4            [12] 2455 	setb	_P3_4
      000799 85 23 82         [24] 2456 	mov	dpl,_lcd_address
      00079C 85 24 83         [24] 2457 	mov	dph,(_lcd_address + 1)
      00079F EE               [12] 2458 	mov	a,r6
      0007A0 F0               [24] 2459 	movx	@dptr,a
                                   2460 ;	assignBit
      0007A1 C2 B4            [12] 2461 	clr	_P3_4
                                   2462 ;	ecen4330lab7.c:590: write8(hi); write8(lo);write8(hi); write8(lo);
                                   2463 ;	assignBit
      0007A3 D2 B4            [12] 2464 	setb	_P3_4
      0007A5 85 23 82         [24] 2465 	mov	dpl,_lcd_address
      0007A8 85 24 83         [24] 2466 	mov	dph,(_lcd_address + 1)
      0007AB ED               [12] 2467 	mov	a,r5
      0007AC F0               [24] 2468 	movx	@dptr,a
                                   2469 ;	assignBit
      0007AD C2 B4            [12] 2470 	clr	_P3_4
                                   2471 ;	assignBit
      0007AF D2 B4            [12] 2472 	setb	_P3_4
      0007B1 85 23 82         [24] 2473 	mov	dpl,_lcd_address
      0007B4 85 24 83         [24] 2474 	mov	dph,(_lcd_address + 1)
      0007B7 EE               [12] 2475 	mov	a,r6
      0007B8 F0               [24] 2476 	movx	@dptr,a
                                   2477 ;	assignBit
      0007B9 C2 B4            [12] 2478 	clr	_P3_4
                                   2479 ;	assignBit
      0007BB D2 B4            [12] 2480 	setb	_P3_4
      0007BD 85 23 82         [24] 2481 	mov	dpl,_lcd_address
      0007C0 85 24 83         [24] 2482 	mov	dph,(_lcd_address + 1)
      0007C3 ED               [12] 2483 	mov	a,r5
      0007C4 F0               [24] 2484 	movx	@dptr,a
                                   2485 ;	assignBit
      0007C5 C2 B4            [12] 2486 	clr	_P3_4
                                   2487 ;	assignBit
      0007C7 D2 B4            [12] 2488 	setb	_P3_4
      0007C9 85 23 82         [24] 2489 	mov	dpl,_lcd_address
      0007CC 85 24 83         [24] 2490 	mov	dph,(_lcd_address + 1)
      0007CF EE               [12] 2491 	mov	a,r6
      0007D0 F0               [24] 2492 	movx	@dptr,a
                                   2493 ;	assignBit
      0007D1 C2 B4            [12] 2494 	clr	_P3_4
                                   2495 ;	ecen4330lab7.c:591: } while(--i);
      0007D3 DB 9E            [24] 2496 	djnz	r3,00101$
      0007D5 80 8D            [24] 2497 	sjmp	00104$
      0007D7                       2498 00106$:
                                   2499 ;	ecen4330lab7.c:593: for(i = (char)len & 63; i--; ) {
      0007D7 7F 3F            [12] 2500 	mov	r7,#0x3f
      0007D9                       2501 00109$:
      0007D9 8F 04            [24] 2502 	mov	ar4,r7
      0007DB 1F               [12] 2503 	dec	r7
      0007DC EC               [12] 2504 	mov	a,r4
      0007DD 60 1A            [24] 2505 	jz	00111$
                                   2506 ;	ecen4330lab7.c:594: write8(hi); 
                                   2507 ;	assignBit
      0007DF D2 B4            [12] 2508 	setb	_P3_4
      0007E1 85 23 82         [24] 2509 	mov	dpl,_lcd_address
      0007E4 85 24 83         [24] 2510 	mov	dph,(_lcd_address + 1)
      0007E7 ED               [12] 2511 	mov	a,r5
      0007E8 F0               [24] 2512 	movx	@dptr,a
                                   2513 ;	assignBit
      0007E9 C2 B4            [12] 2514 	clr	_P3_4
                                   2515 ;	ecen4330lab7.c:595: write8(lo);
                                   2516 ;	assignBit
      0007EB D2 B4            [12] 2517 	setb	_P3_4
      0007ED 85 23 82         [24] 2518 	mov	dpl,_lcd_address
      0007F0 85 24 83         [24] 2519 	mov	dph,(_lcd_address + 1)
      0007F3 EE               [12] 2520 	mov	a,r6
      0007F4 F0               [24] 2521 	movx	@dptr,a
                                   2522 ;	assignBit
      0007F5 C2 B4            [12] 2523 	clr	_P3_4
      0007F7 80 E0            [24] 2524 	sjmp	00109$
      0007F9                       2525 00111$:
                                   2526 ;	ecen4330lab7.c:597: }
      0007F9 22               [24] 2527 	ret
                                   2528 ;------------------------------------------------------------
                                   2529 ;Allocation info for local variables in function 'drawChar'
                                   2530 ;------------------------------------------------------------
                                   2531 ;y                         Allocated with name '_drawChar_PARM_2'
                                   2532 ;c                         Allocated with name '_drawChar_PARM_3'
                                   2533 ;color                     Allocated with name '_drawChar_PARM_4'
                                   2534 ;bg                        Allocated with name '_drawChar_PARM_5'
                                   2535 ;size                      Allocated with name '_drawChar_PARM_6'
                                   2536 ;x                         Allocated with name '_drawChar_x_65536_311'
                                   2537 ;i                         Allocated to registers r3 
                                   2538 ;line                      Allocated with name '_drawChar_line_196608_315'
                                   2539 ;j                         Allocated to registers r2 
                                   2540 ;sloc1                     Allocated with name '_drawChar_sloc1_1_0'
                                   2541 ;------------------------------------------------------------
                                   2542 ;	ecen4330lab7.c:605: void drawChar(int x, int y, unsigned char c,u16 color, u16 bg, u8 size){
                                   2543 ;	-----------------------------------------
                                   2544 ;	 function drawChar
                                   2545 ;	-----------------------------------------
      0007FA                       2546 _drawChar:
      0007FA 85 82 79         [24] 2547 	mov	_drawChar_x_65536_311,dpl
      0007FD 85 83 7A         [24] 2548 	mov	(_drawChar_x_65536_311 + 1),dph
                                   2549 ;	ecen4330lab7.c:606: if ((x >=TFTWIDTH) || // Clip right
      000800 C3               [12] 2550 	clr	c
      000801 E5 79            [12] 2551 	mov	a,_drawChar_x_65536_311
      000803 94 F0            [12] 2552 	subb	a,#0xf0
      000805 E5 7A            [12] 2553 	mov	a,(_drawChar_x_65536_311 + 1)
      000807 64 80            [12] 2554 	xrl	a,#0x80
      000809 94 80            [12] 2555 	subb	a,#0x80
      00080B 50 59            [24] 2556 	jnc	00101$
                                   2557 ;	ecen4330lab7.c:607: (y >=TFTHEIGHT)           || // Clip bottom
      00080D C3               [12] 2558 	clr	c
      00080E E5 71            [12] 2559 	mov	a,_drawChar_PARM_2
      000810 94 40            [12] 2560 	subb	a,#0x40
      000812 E5 72            [12] 2561 	mov	a,(_drawChar_PARM_2 + 1)
      000814 64 80            [12] 2562 	xrl	a,#0x80
      000816 94 81            [12] 2563 	subb	a,#0x81
      000818 50 4C            [24] 2564 	jnc	00101$
                                   2565 ;	ecen4330lab7.c:608: ((x + 6 * size - 1) < 0) || // Clip left
      00081A AC 78            [24] 2566 	mov	r4,_drawChar_PARM_6
      00081C 7D 00            [12] 2567 	mov	r5,#0x00
      00081E 8C 08            [24] 2568 	mov	__mulint_PARM_2,r4
      000820 8D 09            [24] 2569 	mov	(__mulint_PARM_2 + 1),r5
      000822 90 00 06         [24] 2570 	mov	dptr,#0x0006
      000825 C0 05            [24] 2571 	push	ar5
      000827 C0 04            [24] 2572 	push	ar4
      000829 12 27 D1         [24] 2573 	lcall	__mulint
      00082C AA 82            [24] 2574 	mov	r2,dpl
      00082E AB 83            [24] 2575 	mov	r3,dph
      000830 D0 04            [24] 2576 	pop	ar4
      000832 D0 05            [24] 2577 	pop	ar5
      000834 EA               [12] 2578 	mov	a,r2
      000835 25 79            [12] 2579 	add	a,_drawChar_x_65536_311
      000837 FA               [12] 2580 	mov	r2,a
      000838 EB               [12] 2581 	mov	a,r3
      000839 35 7A            [12] 2582 	addc	a,(_drawChar_x_65536_311 + 1)
      00083B FB               [12] 2583 	mov	r3,a
      00083C 1A               [12] 2584 	dec	r2
      00083D BA FF 01         [24] 2585 	cjne	r2,#0xff,00182$
      000840 1B               [12] 2586 	dec	r3
      000841                       2587 00182$:
      000841 EB               [12] 2588 	mov	a,r3
      000842 20 E7 21         [24] 2589 	jb	acc.7,00101$
                                   2590 ;	ecen4330lab7.c:609: ((y + 8 * size - 1) < 0))   // Clip top
      000845 ED               [12] 2591 	mov	a,r5
      000846 C4               [12] 2592 	swap	a
      000847 03               [12] 2593 	rr	a
      000848 54 F8            [12] 2594 	anl	a,#0xf8
      00084A CC               [12] 2595 	xch	a,r4
      00084B C4               [12] 2596 	swap	a
      00084C 03               [12] 2597 	rr	a
      00084D CC               [12] 2598 	xch	a,r4
      00084E 6C               [12] 2599 	xrl	a,r4
      00084F CC               [12] 2600 	xch	a,r4
      000850 54 F8            [12] 2601 	anl	a,#0xf8
      000852 CC               [12] 2602 	xch	a,r4
      000853 6C               [12] 2603 	xrl	a,r4
      000854 FD               [12] 2604 	mov	r5,a
      000855 EC               [12] 2605 	mov	a,r4
      000856 25 71            [12] 2606 	add	a,_drawChar_PARM_2
      000858 FC               [12] 2607 	mov	r4,a
      000859 ED               [12] 2608 	mov	a,r5
      00085A 35 72            [12] 2609 	addc	a,(_drawChar_PARM_2 + 1)
      00085C FD               [12] 2610 	mov	r5,a
      00085D 1C               [12] 2611 	dec	r4
      00085E BC FF 01         [24] 2612 	cjne	r4,#0xff,00184$
      000861 1D               [12] 2613 	dec	r5
      000862                       2614 00184$:
      000862 ED               [12] 2615 	mov	a,r5
      000863 30 E7 01         [24] 2616 	jnb	acc.7,00141$
      000866                       2617 00101$:
                                   2618 ;	ecen4330lab7.c:611: return;
      000866 22               [24] 2619 	ret
                                   2620 ;	ecen4330lab7.c:614: for (char i=0; i<6; i++ )
      000867                       2621 00141$:
      000867 74 01            [12] 2622 	mov	a,#0x01
      000869 B5 78 04         [24] 2623 	cjne	a,_drawChar_PARM_6,00186$
      00086C 74 01            [12] 2624 	mov	a,#0x01
      00086E 80 01            [24] 2625 	sjmp	00187$
      000870                       2626 00186$:
      000870 E4               [12] 2627 	clr	a
      000871                       2628 00187$:
      000871 FD               [12] 2629 	mov	r5,a
      000872 FC               [12] 2630 	mov	r4,a
      000873 E5 74            [12] 2631 	mov	a,_drawChar_PARM_4
      000875 B5 76 08         [24] 2632 	cjne	a,_drawChar_PARM_5,00188$
      000878 E5 75            [12] 2633 	mov	a,(_drawChar_PARM_4 + 1)
      00087A B5 77 03         [24] 2634 	cjne	a,(_drawChar_PARM_5 + 1),00188$
      00087D D3               [12] 2635 	setb	c
      00087E 80 01            [24] 2636 	sjmp	00189$
      000880                       2637 00188$:
      000880 C3               [12] 2638 	clr	c
      000881                       2639 00189$:
      000881 92 00            [24] 2640 	mov	_drawChar_sloc0_1_0,c
      000883 7B 00            [12] 2641 	mov	r3,#0x00
      000885                       2642 00126$:
      000885 BB 06 00         [24] 2643 	cjne	r3,#0x06,00190$
      000888                       2644 00190$:
      000888 40 01            [24] 2645 	jc	00191$
      00088A 22               [24] 2646 	ret
      00088B                       2647 00191$:
                                   2648 ;	ecen4330lab7.c:618: if (i == 5)
      00088B BB 05 05         [24] 2649 	cjne	r3,#0x05,00107$
                                   2650 ;	ecen4330lab7.c:620: line = 0x0;
      00088E 75 7B 00         [24] 2651 	mov	_drawChar_line_196608_315,#0x00
      000891 80 30            [24] 2652 	sjmp	00140$
      000893                       2653 00107$:
                                   2654 ;	ecen4330lab7.c:624: line = pgm_read_byte(font+(c*5)+i);
      000893 85 73 08         [24] 2655 	mov	__mulint_PARM_2,_drawChar_PARM_3
      000896 75 09 00         [24] 2656 	mov	(__mulint_PARM_2 + 1),#0x00
      000899 90 00 05         [24] 2657 	mov	dptr,#0x0005
      00089C C0 05            [24] 2658 	push	ar5
      00089E C0 04            [24] 2659 	push	ar4
      0008A0 C0 03            [24] 2660 	push	ar3
      0008A2 12 27 D1         [24] 2661 	lcall	__mulint
      0008A5 A8 82            [24] 2662 	mov	r0,dpl
      0008A7 A9 83            [24] 2663 	mov	r1,dph
      0008A9 D0 03            [24] 2664 	pop	ar3
      0008AB D0 04            [24] 2665 	pop	ar4
      0008AD D0 05            [24] 2666 	pop	ar5
      0008AF E8               [12] 2667 	mov	a,r0
      0008B0 24 5B            [12] 2668 	add	a,#_font
      0008B2 F8               [12] 2669 	mov	r0,a
      0008B3 E9               [12] 2670 	mov	a,r1
      0008B4 34 28            [12] 2671 	addc	a,#(_font >> 8)
      0008B6 F9               [12] 2672 	mov	r1,a
      0008B7 EB               [12] 2673 	mov	a,r3
      0008B8 28               [12] 2674 	add	a,r0
      0008B9 F5 82            [12] 2675 	mov	dpl,a
      0008BB E4               [12] 2676 	clr	a
      0008BC 39               [12] 2677 	addc	a,r1
      0008BD F5 83            [12] 2678 	mov	dph,a
      0008BF E4               [12] 2679 	clr	a
      0008C0 93               [24] 2680 	movc	a,@a+dptr
      0008C1 F5 7B            [12] 2681 	mov	_drawChar_line_196608_315,a
                                   2682 ;	ecen4330lab7.c:627: for (char j = 0; j<8; j++)
      0008C3                       2683 00140$:
      0008C3 8B F0            [24] 2684 	mov	b,r3
      0008C5 E5 78            [12] 2685 	mov	a,_drawChar_PARM_6
      0008C7 A4               [48] 2686 	mul	ab
      0008C8 25 79            [12] 2687 	add	a,_drawChar_x_65536_311
      0008CA F8               [12] 2688 	mov	r0,a
      0008CB E5 7A            [12] 2689 	mov	a,(_drawChar_x_65536_311 + 1)
      0008CD 35 F0            [12] 2690 	addc	a,b
      0008CF F9               [12] 2691 	mov	r1,a
      0008D0 88 7C            [24] 2692 	mov	_drawChar_sloc1_1_0,r0
      0008D2 89 7D            [24] 2693 	mov	(_drawChar_sloc1_1_0 + 1),r1
      0008D4 7A 00            [12] 2694 	mov	r2,#0x00
      0008D6                       2695 00123$:
      0008D6 BA 08 00         [24] 2696 	cjne	r2,#0x08,00194$
      0008D9                       2697 00194$:
      0008D9 40 03            [24] 2698 	jc	00195$
      0008DB 02 0A 00         [24] 2699 	ljmp	00127$
      0008DE                       2700 00195$:
                                   2701 ;	ecen4330lab7.c:629: if (line & 0x1)
      0008DE E5 7B            [12] 2702 	mov	a,_drawChar_line_196608_315
      0008E0 20 E0 03         [24] 2703 	jb	acc.0,00196$
      0008E3 02 09 6E         [24] 2704 	ljmp	00118$
      0008E6                       2705 00196$:
                                   2706 ;	ecen4330lab7.c:631: if (size == 1) // default size
      0008E6 ED               [12] 2707 	mov	a,r5
      0008E7 60 40            [24] 2708 	jz	00110$
                                   2709 ;	ecen4330lab7.c:633: drawPixel(x+i, y+j, color);
      0008E9 8B 06            [24] 2710 	mov	ar6,r3
      0008EB 7F 00            [12] 2711 	mov	r7,#0x00
      0008ED EE               [12] 2712 	mov	a,r6
      0008EE 25 79            [12] 2713 	add	a,_drawChar_x_65536_311
      0008F0 F5 82            [12] 2714 	mov	dpl,a
      0008F2 EF               [12] 2715 	mov	a,r7
      0008F3 35 7A            [12] 2716 	addc	a,(_drawChar_x_65536_311 + 1)
      0008F5 F5 83            [12] 2717 	mov	dph,a
      0008F7 8A 06            [24] 2718 	mov	ar6,r2
      0008F9 7F 00            [12] 2719 	mov	r7,#0x00
      0008FB EE               [12] 2720 	mov	a,r6
      0008FC 25 71            [12] 2721 	add	a,_drawChar_PARM_2
      0008FE F5 65            [12] 2722 	mov	_drawPixel_PARM_2,a
      000900 EF               [12] 2723 	mov	a,r7
      000901 35 72            [12] 2724 	addc	a,(_drawChar_PARM_2 + 1)
      000903 F5 66            [12] 2725 	mov	(_drawPixel_PARM_2 + 1),a
      000905 85 74 67         [24] 2726 	mov	_drawPixel_PARM_3,_drawChar_PARM_4
      000908 85 75 68         [24] 2727 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_4 + 1)
      00090B C0 05            [24] 2728 	push	ar5
      00090D C0 04            [24] 2729 	push	ar4
      00090F C0 03            [24] 2730 	push	ar3
      000911 C0 02            [24] 2731 	push	ar2
      000913 C0 01            [24] 2732 	push	ar1
      000915 C0 00            [24] 2733 	push	ar0
      000917 12 05 E5         [24] 2734 	lcall	_drawPixel
      00091A D0 00            [24] 2735 	pop	ar0
      00091C D0 01            [24] 2736 	pop	ar1
      00091E D0 02            [24] 2737 	pop	ar2
      000920 D0 03            [24] 2738 	pop	ar3
      000922 D0 04            [24] 2739 	pop	ar4
      000924 D0 05            [24] 2740 	pop	ar5
      000926 02 09 F6         [24] 2741 	ljmp	00119$
      000929                       2742 00110$:
                                   2743 ;	ecen4330lab7.c:636: fillRect(x+(i*size), y+(j*size), size, size, color);
      000929 8A F0            [24] 2744 	mov	b,r2
      00092B E5 78            [12] 2745 	mov	a,_drawChar_PARM_6
      00092D A4               [48] 2746 	mul	ab
      00092E 25 71            [12] 2747 	add	a,_drawChar_PARM_2
      000930 F5 69            [12] 2748 	mov	_fillRect_PARM_2,a
      000932 E5 72            [12] 2749 	mov	a,(_drawChar_PARM_2 + 1)
      000934 35 F0            [12] 2750 	addc	a,b
      000936 F5 6A            [12] 2751 	mov	(_fillRect_PARM_2 + 1),a
      000938 AE 78            [24] 2752 	mov	r6,_drawChar_PARM_6
      00093A 7F 00            [12] 2753 	mov	r7,#0x00
      00093C 8E 6B            [24] 2754 	mov	_fillRect_PARM_3,r6
      00093E 8F 6C            [24] 2755 	mov	(_fillRect_PARM_3 + 1),r7
      000940 8E 6D            [24] 2756 	mov	_fillRect_PARM_4,r6
      000942 8F 6E            [24] 2757 	mov	(_fillRect_PARM_4 + 1),r7
      000944 85 74 6F         [24] 2758 	mov	_fillRect_PARM_5,_drawChar_PARM_4
      000947 85 75 70         [24] 2759 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_4 + 1)
      00094A 85 7C 82         [24] 2760 	mov	dpl,_drawChar_sloc1_1_0
      00094D 85 7D 83         [24] 2761 	mov	dph,(_drawChar_sloc1_1_0 + 1)
      000950 C0 05            [24] 2762 	push	ar5
      000952 C0 04            [24] 2763 	push	ar4
      000954 C0 03            [24] 2764 	push	ar3
      000956 C0 02            [24] 2765 	push	ar2
      000958 C0 01            [24] 2766 	push	ar1
      00095A C0 00            [24] 2767 	push	ar0
      00095C 12 06 36         [24] 2768 	lcall	_fillRect
      00095F D0 00            [24] 2769 	pop	ar0
      000961 D0 01            [24] 2770 	pop	ar1
      000963 D0 02            [24] 2771 	pop	ar2
      000965 D0 03            [24] 2772 	pop	ar3
      000967 D0 04            [24] 2773 	pop	ar4
      000969 D0 05            [24] 2774 	pop	ar5
      00096B 02 09 F6         [24] 2775 	ljmp	00119$
      00096E                       2776 00118$:
                                   2777 ;	ecen4330lab7.c:638: } else if (bg != color)
      00096E 30 00 03         [24] 2778 	jnb	_drawChar_sloc0_1_0,00198$
      000971 02 09 F6         [24] 2779 	ljmp	00119$
      000974                       2780 00198$:
                                   2781 ;	ecen4330lab7.c:640: if (size == 1) // default size
      000974 EC               [12] 2782 	mov	a,r4
      000975 60 3F            [24] 2783 	jz	00113$
                                   2784 ;	ecen4330lab7.c:642: drawPixel(x+i, y+j, bg);
      000977 8B 06            [24] 2785 	mov	ar6,r3
      000979 7F 00            [12] 2786 	mov	r7,#0x00
      00097B EE               [12] 2787 	mov	a,r6
      00097C 25 79            [12] 2788 	add	a,_drawChar_x_65536_311
      00097E F5 82            [12] 2789 	mov	dpl,a
      000980 EF               [12] 2790 	mov	a,r7
      000981 35 7A            [12] 2791 	addc	a,(_drawChar_x_65536_311 + 1)
      000983 F5 83            [12] 2792 	mov	dph,a
      000985 8A 06            [24] 2793 	mov	ar6,r2
      000987 7F 00            [12] 2794 	mov	r7,#0x00
      000989 EE               [12] 2795 	mov	a,r6
      00098A 25 71            [12] 2796 	add	a,_drawChar_PARM_2
      00098C F5 65            [12] 2797 	mov	_drawPixel_PARM_2,a
      00098E EF               [12] 2798 	mov	a,r7
      00098F 35 72            [12] 2799 	addc	a,(_drawChar_PARM_2 + 1)
      000991 F5 66            [12] 2800 	mov	(_drawPixel_PARM_2 + 1),a
      000993 85 76 67         [24] 2801 	mov	_drawPixel_PARM_3,_drawChar_PARM_5
      000996 85 77 68         [24] 2802 	mov	(_drawPixel_PARM_3 + 1),(_drawChar_PARM_5 + 1)
      000999 C0 05            [24] 2803 	push	ar5
      00099B C0 04            [24] 2804 	push	ar4
      00099D C0 03            [24] 2805 	push	ar3
      00099F C0 02            [24] 2806 	push	ar2
      0009A1 C0 01            [24] 2807 	push	ar1
      0009A3 C0 00            [24] 2808 	push	ar0
      0009A5 12 05 E5         [24] 2809 	lcall	_drawPixel
      0009A8 D0 00            [24] 2810 	pop	ar0
      0009AA D0 01            [24] 2811 	pop	ar1
      0009AC D0 02            [24] 2812 	pop	ar2
      0009AE D0 03            [24] 2813 	pop	ar3
      0009B0 D0 04            [24] 2814 	pop	ar4
      0009B2 D0 05            [24] 2815 	pop	ar5
      0009B4 80 40            [24] 2816 	sjmp	00119$
      0009B6                       2817 00113$:
                                   2818 ;	ecen4330lab7.c:646: fillRect(x+i*size, y+j*size, size, size, bg);
      0009B6 8A F0            [24] 2819 	mov	b,r2
      0009B8 E5 78            [12] 2820 	mov	a,_drawChar_PARM_6
      0009BA A4               [48] 2821 	mul	ab
      0009BB 25 71            [12] 2822 	add	a,_drawChar_PARM_2
      0009BD F5 69            [12] 2823 	mov	_fillRect_PARM_2,a
      0009BF E5 72            [12] 2824 	mov	a,(_drawChar_PARM_2 + 1)
      0009C1 35 F0            [12] 2825 	addc	a,b
      0009C3 F5 6A            [12] 2826 	mov	(_fillRect_PARM_2 + 1),a
      0009C5 AE 78            [24] 2827 	mov	r6,_drawChar_PARM_6
      0009C7 7F 00            [12] 2828 	mov	r7,#0x00
      0009C9 8E 6B            [24] 2829 	mov	_fillRect_PARM_3,r6
      0009CB 8F 6C            [24] 2830 	mov	(_fillRect_PARM_3 + 1),r7
      0009CD 8E 6D            [24] 2831 	mov	_fillRect_PARM_4,r6
      0009CF 8F 6E            [24] 2832 	mov	(_fillRect_PARM_4 + 1),r7
      0009D1 85 76 6F         [24] 2833 	mov	_fillRect_PARM_5,_drawChar_PARM_5
      0009D4 85 77 70         [24] 2834 	mov	(_fillRect_PARM_5 + 1),(_drawChar_PARM_5 + 1)
      0009D7 88 82            [24] 2835 	mov	dpl,r0
      0009D9 89 83            [24] 2836 	mov	dph,r1
      0009DB C0 05            [24] 2837 	push	ar5
      0009DD C0 04            [24] 2838 	push	ar4
      0009DF C0 03            [24] 2839 	push	ar3
      0009E1 C0 02            [24] 2840 	push	ar2
      0009E3 C0 01            [24] 2841 	push	ar1
      0009E5 C0 00            [24] 2842 	push	ar0
      0009E7 12 06 36         [24] 2843 	lcall	_fillRect
      0009EA D0 00            [24] 2844 	pop	ar0
      0009EC D0 01            [24] 2845 	pop	ar1
      0009EE D0 02            [24] 2846 	pop	ar2
      0009F0 D0 03            [24] 2847 	pop	ar3
      0009F2 D0 04            [24] 2848 	pop	ar4
      0009F4 D0 05            [24] 2849 	pop	ar5
      0009F6                       2850 00119$:
                                   2851 ;	ecen4330lab7.c:650: line >>= 1;
      0009F6 E5 7B            [12] 2852 	mov	a,_drawChar_line_196608_315
      0009F8 C3               [12] 2853 	clr	c
      0009F9 13               [12] 2854 	rrc	a
      0009FA F5 7B            [12] 2855 	mov	_drawChar_line_196608_315,a
                                   2856 ;	ecen4330lab7.c:627: for (char j = 0; j<8; j++)
      0009FC 0A               [12] 2857 	inc	r2
      0009FD 02 08 D6         [24] 2858 	ljmp	00123$
      000A00                       2859 00127$:
                                   2860 ;	ecen4330lab7.c:614: for (char i=0; i<6; i++ )
      000A00 0B               [12] 2861 	inc	r3
                                   2862 ;	ecen4330lab7.c:654: }
      000A01 02 08 85         [24] 2863 	ljmp	00126$
                                   2864 ;------------------------------------------------------------
                                   2865 ;Allocation info for local variables in function 'write'
                                   2866 ;------------------------------------------------------------
                                   2867 ;c                         Allocated to registers r7 
                                   2868 ;------------------------------------------------------------
                                   2869 ;	ecen4330lab7.c:662: void write(u8 c)
                                   2870 ;	-----------------------------------------
                                   2871 ;	 function write
                                   2872 ;	-----------------------------------------
      000A04                       2873 _write:
      000A04 AF 82            [24] 2874 	mov	r7,dpl
                                   2875 ;	ecen4330lab7.c:664: if (c == '\n')
      000A06 BF 0A 22         [24] 2876 	cjne	r7,#0x0a,00105$
                                   2877 ;	ecen4330lab7.c:666: cursor_y += textsize*8;
      000A09 AD 2D            [24] 2878 	mov	r5,_textsize
      000A0B E4               [12] 2879 	clr	a
      000A0C C4               [12] 2880 	swap	a
      000A0D 03               [12] 2881 	rr	a
      000A0E 54 F8            [12] 2882 	anl	a,#0xf8
      000A10 CD               [12] 2883 	xch	a,r5
      000A11 C4               [12] 2884 	swap	a
      000A12 03               [12] 2885 	rr	a
      000A13 CD               [12] 2886 	xch	a,r5
      000A14 6D               [12] 2887 	xrl	a,r5
      000A15 CD               [12] 2888 	xch	a,r5
      000A16 54 F8            [12] 2889 	anl	a,#0xf8
      000A18 CD               [12] 2890 	xch	a,r5
      000A19 6D               [12] 2891 	xrl	a,r5
      000A1A FE               [12] 2892 	mov	r6,a
      000A1B ED               [12] 2893 	mov	a,r5
      000A1C 25 2B            [12] 2894 	add	a,_cursor_y
      000A1E F5 2B            [12] 2895 	mov	_cursor_y,a
      000A20 EE               [12] 2896 	mov	a,r6
      000A21 35 2C            [12] 2897 	addc	a,(_cursor_y + 1)
      000A23 F5 2C            [12] 2898 	mov	(_cursor_y + 1),a
                                   2899 ;	ecen4330lab7.c:667: cursor_x  = 0;
      000A25 E4               [12] 2900 	clr	a
      000A26 F5 29            [12] 2901 	mov	_cursor_x,a
      000A28 F5 2A            [12] 2902 	mov	(_cursor_x + 1),a
      000A2A 22               [24] 2903 	ret
      000A2B                       2904 00105$:
                                   2905 ;	ecen4330lab7.c:669: else if (c == '\r')
      000A2B BF 0D 01         [24] 2906 	cjne	r7,#0x0d,00119$
      000A2E 22               [24] 2907 	ret
      000A2F                       2908 00119$:
                                   2909 ;	ecen4330lab7.c:675: drawChar(cursor_x, cursor_y, c, textcolor, textbgcolor, textsize);
      000A2F 85 2B 71         [24] 2910 	mov	_drawChar_PARM_2,_cursor_y
      000A32 85 2C 72         [24] 2911 	mov	(_drawChar_PARM_2 + 1),(_cursor_y + 1)
      000A35 8F 73            [24] 2912 	mov	_drawChar_PARM_3,r7
      000A37 85 2F 74         [24] 2913 	mov	_drawChar_PARM_4,_textcolor
      000A3A 85 30 75         [24] 2914 	mov	(_drawChar_PARM_4 + 1),(_textcolor + 1)
      000A3D 85 31 76         [24] 2915 	mov	_drawChar_PARM_5,_textbgcolor
      000A40 85 32 77         [24] 2916 	mov	(_drawChar_PARM_5 + 1),(_textbgcolor + 1)
      000A43 85 2D 78         [24] 2917 	mov	_drawChar_PARM_6,_textsize
      000A46 85 29 82         [24] 2918 	mov	dpl,_cursor_x
      000A49 85 2A 83         [24] 2919 	mov	dph,(_cursor_x + 1)
      000A4C 12 07 FA         [24] 2920 	lcall	_drawChar
                                   2921 ;	ecen4330lab7.c:676: cursor_x += textsize*6;
      000A4F 85 2D 08         [24] 2922 	mov	__mulint_PARM_2,_textsize
      000A52 75 09 00         [24] 2923 	mov	(__mulint_PARM_2 + 1),#0x00
      000A55 90 00 06         [24] 2924 	mov	dptr,#0x0006
      000A58 12 27 D1         [24] 2925 	lcall	__mulint
      000A5B AE 82            [24] 2926 	mov	r6,dpl
      000A5D AF 83            [24] 2927 	mov	r7,dph
      000A5F EE               [12] 2928 	mov	a,r6
      000A60 25 29            [12] 2929 	add	a,_cursor_x
      000A62 F5 29            [12] 2930 	mov	_cursor_x,a
      000A64 EF               [12] 2931 	mov	a,r7
      000A65 35 2A            [12] 2932 	addc	a,(_cursor_x + 1)
      000A67 F5 2A            [12] 2933 	mov	(_cursor_x + 1),a
                                   2934 ;	ecen4330lab7.c:678: }
      000A69 22               [24] 2935 	ret
                                   2936 ;------------------------------------------------------------
                                   2937 ;Allocation info for local variables in function 'LCD_string_write'
                                   2938 ;------------------------------------------------------------
                                   2939 ;str                       Allocated to registers r5 r6 r7 
                                   2940 ;i                         Allocated to registers r3 r4 
                                   2941 ;------------------------------------------------------------
                                   2942 ;	ecen4330lab7.c:686: void LCD_string_write(char *str)
                                   2943 ;	-----------------------------------------
                                   2944 ;	 function LCD_string_write
                                   2945 ;	-----------------------------------------
      000A6A                       2946 _LCD_string_write:
      000A6A AD 82            [24] 2947 	mov	r5,dpl
      000A6C AE 83            [24] 2948 	mov	r6,dph
      000A6E AF F0            [24] 2949 	mov	r7,b
                                   2950 ;	ecen4330lab7.c:689: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000A70 7B 00            [12] 2951 	mov	r3,#0x00
      000A72 7C 00            [12] 2952 	mov	r4,#0x00
      000A74                       2953 00103$:
      000A74 EB               [12] 2954 	mov	a,r3
      000A75 2D               [12] 2955 	add	a,r5
      000A76 F8               [12] 2956 	mov	r0,a
      000A77 EC               [12] 2957 	mov	a,r4
      000A78 3E               [12] 2958 	addc	a,r6
      000A79 F9               [12] 2959 	mov	r1,a
      000A7A 8F 02            [24] 2960 	mov	ar2,r7
      000A7C 88 82            [24] 2961 	mov	dpl,r0
      000A7E 89 83            [24] 2962 	mov	dph,r1
      000A80 8A F0            [24] 2963 	mov	b,r2
      000A82 12 28 3B         [24] 2964 	lcall	__gptrget
      000A85 FA               [12] 2965 	mov	r2,a
      000A86 60 20            [24] 2966 	jz	00105$
                                   2967 ;	ecen4330lab7.c:691: write(str[i]);  /* Call transmit data function */
      000A88 8A 82            [24] 2968 	mov	dpl,r2
      000A8A C0 07            [24] 2969 	push	ar7
      000A8C C0 06            [24] 2970 	push	ar6
      000A8E C0 05            [24] 2971 	push	ar5
      000A90 C0 04            [24] 2972 	push	ar4
      000A92 C0 03            [24] 2973 	push	ar3
      000A94 12 0A 04         [24] 2974 	lcall	_write
      000A97 D0 03            [24] 2975 	pop	ar3
      000A99 D0 04            [24] 2976 	pop	ar4
      000A9B D0 05            [24] 2977 	pop	ar5
      000A9D D0 06            [24] 2978 	pop	ar6
      000A9F D0 07            [24] 2979 	pop	ar7
                                   2980 ;	ecen4330lab7.c:689: for(i=0;str[i]!=0;i++)  /* Send each char of string till the NULL */
      000AA1 0B               [12] 2981 	inc	r3
      000AA2 BB 00 CF         [24] 2982 	cjne	r3,#0x00,00103$
      000AA5 0C               [12] 2983 	inc	r4
      000AA6 80 CC            [24] 2984 	sjmp	00103$
      000AA8                       2985 00105$:
                                   2986 ;	ecen4330lab7.c:693: }
      000AA8 22               [24] 2987 	ret
                                   2988 ;------------------------------------------------------------
                                   2989 ;Allocation info for local variables in function 'keyDetect'
                                   2990 ;------------------------------------------------------------
                                   2991 ;	ecen4330lab7.c:713: unsigned char keyDetect(){
                                   2992 ;	-----------------------------------------
                                   2993 ;	 function keyDetect
                                   2994 ;	-----------------------------------------
      000AA9                       2995 _keyDetect:
                                   2996 ;	ecen4330lab7.c:714: __KEYPAD_PORT__=0xF0;           /*set port direction as input-output*/
      000AA9 75 90 F0         [24] 2997 	mov	_P1,#0xf0
                                   2998 ;	ecen4330lab7.c:715: received_flag = 0;
      000AAC 75 63 00         [24] 2999 	mov	_received_flag,#0x00
                                   3000 ;	ecen4330lab7.c:716: do
      000AAF                       3001 00102$:
                                   3002 ;	ecen4330lab7.c:718: __KEYPAD_PORT__ = 0xF0;
      000AAF 75 90 F0         [24] 3003 	mov	_P1,#0xf0
                                   3004 ;	ecen4330lab7.c:719: colloc = __KEYPAD_PORT__;
      000AB2 85 90 21         [24] 3005 	mov	_colloc,_P1
                                   3006 ;	ecen4330lab7.c:720: colloc&= 0xF0;  /* mask port for column read only */
      000AB5 53 21 F0         [24] 3007 	anl	_colloc,#0xf0
                                   3008 ;	ecen4330lab7.c:721: }while(colloc != 0xF0 && received_flag == 0);     /* read status of column */
      000AB8 74 F0            [12] 3009 	mov	a,#0xf0
      000ABA B5 21 02         [24] 3010 	cjne	a,_colloc,00190$
      000ABD 80 04            [24] 3011 	sjmp	00106$
      000ABF                       3012 00190$:
      000ABF E5 63            [12] 3013 	mov	a,_received_flag
      000AC1 60 EC            [24] 3014 	jz	00102$
                                   3015 ;	ecen4330lab7.c:725: do
      000AC3                       3016 00106$:
                                   3017 ;	ecen4330lab7.c:728: rtcPrint();
      000AC3 12 02 12         [24] 3018 	lcall	_rtcPrint
                                   3019 ;	ecen4330lab7.c:729: delay(10);  /* 20ms key debounce time */
      000AC6 90 00 0A         [24] 3020 	mov	dptr,#0x000a
      000AC9 12 00 CA         [24] 3021 	lcall	_delay
                                   3022 ;	ecen4330lab7.c:730: colloc = (__KEYPAD_PORT__ & 0xF0);  /* read status of column */
      000ACC E5 90            [12] 3023 	mov	a,_P1
      000ACE 54 F0            [12] 3024 	anl	a,#0xf0
      000AD0 F5 21            [12] 3025 	mov	_colloc,a
                                   3026 ;	ecen4330lab7.c:731: }while(colloc == 0xF0 && received_flag == 0); /* check for any key press */
      000AD2 74 F0            [12] 3027 	mov	a,#0xf0
      000AD4 B5 21 04         [24] 3028 	cjne	a,_colloc,00108$
      000AD7 E5 63            [12] 3029 	mov	a,_received_flag
      000AD9 60 E8            [24] 3030 	jz	00106$
      000ADB                       3031 00108$:
                                   3032 ;	ecen4330lab7.c:733: delay(1);
      000ADB 90 00 01         [24] 3033 	mov	dptr,#0x0001
      000ADE 12 00 CA         [24] 3034 	lcall	_delay
                                   3035 ;	ecen4330lab7.c:734: colloc = (__KEYPAD_PORT__ & 0xF0);
      000AE1 E5 90            [12] 3036 	mov	a,_P1
      000AE3 54 F0            [12] 3037 	anl	a,#0xf0
      000AE5 F5 21            [12] 3038 	mov	_colloc,a
                                   3039 ;	ecen4330lab7.c:735: }while(colloc == 0xF0 && received_flag == 0);
      000AE7 74 F0            [12] 3040 	mov	a,#0xf0
      000AE9 B5 21 04         [24] 3041 	cjne	a,_colloc,00112$
      000AEC E5 63            [12] 3042 	mov	a,_received_flag
      000AEE 60 D3            [24] 3043 	jz	00106$
      000AF0                       3044 00112$:
                                   3045 ;	ecen4330lab7.c:737: if(received_flag == 0){
      000AF0 E5 63            [12] 3046 	mov	a,_received_flag
      000AF2 60 03            [24] 3047 	jz	00198$
      000AF4 02 0B B8         [24] 3048 	ljmp	00134$
      000AF7                       3049 00198$:
                                   3050 ;	ecen4330lab7.c:738: while(1)
      000AF7                       3051 00122$:
                                   3052 ;	ecen4330lab7.c:742: __KEYPAD_PORT__= 0xFE;                                          /* check for pressed key in 1st row */
      000AF7 75 90 FE         [24] 3053 	mov	_P1,#0xfe
                                   3054 ;	ecen4330lab7.c:743: colloc = (__KEYPAD_PORT__ & 0xF0);
      000AFA E5 90            [12] 3055 	mov	a,_P1
      000AFC 54 F0            [12] 3056 	anl	a,#0xf0
      000AFE F5 21            [12] 3057 	mov	_colloc,a
                                   3058 ;	ecen4330lab7.c:744: if(colloc != 0xF0)
      000B00 74 F0            [12] 3059 	mov	a,#0xf0
      000B02 B5 21 02         [24] 3060 	cjne	a,_colloc,00199$
      000B05 80 05            [24] 3061 	sjmp	00114$
      000B07                       3062 00199$:
                                   3063 ;	ecen4330lab7.c:746: rowloc = 0;
      000B07 75 22 00         [24] 3064 	mov	_rowloc,#0x00
                                   3065 ;	ecen4330lab7.c:747: break;
      000B0A 80 3D            [24] 3066 	sjmp	00123$
      000B0C                       3067 00114$:
                                   3068 ;	ecen4330lab7.c:750: __KEYPAD_PORT__ = 0xFD;                                 /* check for pressed key in 2nd row */
      000B0C 75 90 FD         [24] 3069 	mov	_P1,#0xfd
                                   3070 ;	ecen4330lab7.c:751: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B0F E5 90            [12] 3071 	mov	a,_P1
      000B11 54 F0            [12] 3072 	anl	a,#0xf0
      000B13 F5 21            [12] 3073 	mov	_colloc,a
                                   3074 ;	ecen4330lab7.c:752: if(colloc != 0xF0)
      000B15 74 F0            [12] 3075 	mov	a,#0xf0
      000B17 B5 21 02         [24] 3076 	cjne	a,_colloc,00200$
      000B1A 80 05            [24] 3077 	sjmp	00116$
      000B1C                       3078 00200$:
                                   3079 ;	ecen4330lab7.c:754: rowloc = 1;
      000B1C 75 22 01         [24] 3080 	mov	_rowloc,#0x01
                                   3081 ;	ecen4330lab7.c:755: break;
      000B1F 80 28            [24] 3082 	sjmp	00123$
      000B21                       3083 00116$:
                                   3084 ;	ecen4330lab7.c:758: __KEYPAD_PORT__ = 0xFB;         /* check for pressed key in 3rd row */
      000B21 75 90 FB         [24] 3085 	mov	_P1,#0xfb
                                   3086 ;	ecen4330lab7.c:759: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B24 E5 90            [12] 3087 	mov	a,_P1
      000B26 54 F0            [12] 3088 	anl	a,#0xf0
      000B28 F5 21            [12] 3089 	mov	_colloc,a
                                   3090 ;	ecen4330lab7.c:760: if(colloc != 0xF0)
      000B2A 74 F0            [12] 3091 	mov	a,#0xf0
      000B2C B5 21 02         [24] 3092 	cjne	a,_colloc,00201$
      000B2F 80 05            [24] 3093 	sjmp	00118$
      000B31                       3094 00201$:
                                   3095 ;	ecen4330lab7.c:762: rowloc = 2;
      000B31 75 22 02         [24] 3096 	mov	_rowloc,#0x02
                                   3097 ;	ecen4330lab7.c:763: break;
      000B34 80 13            [24] 3098 	sjmp	00123$
      000B36                       3099 00118$:
                                   3100 ;	ecen4330lab7.c:766: __KEYPAD_PORT__ = 0xF7;         /* check for pressed key in 4th row */
      000B36 75 90 F7         [24] 3101 	mov	_P1,#0xf7
                                   3102 ;	ecen4330lab7.c:767: colloc = (__KEYPAD_PORT__ & 0xF0);
      000B39 E5 90            [12] 3103 	mov	a,_P1
      000B3B 54 F0            [12] 3104 	anl	a,#0xf0
      000B3D F5 21            [12] 3105 	mov	_colloc,a
                                   3106 ;	ecen4330lab7.c:768: if(colloc != 0xF0)
      000B3F 74 F0            [12] 3107 	mov	a,#0xf0
      000B41 B5 21 02         [24] 3108 	cjne	a,_colloc,00202$
      000B44 80 B1            [24] 3109 	sjmp	00122$
      000B46                       3110 00202$:
                                   3111 ;	ecen4330lab7.c:770: rowloc = 3;
      000B46 75 22 03         [24] 3112 	mov	_rowloc,#0x03
                                   3113 ;	ecen4330lab7.c:771: break;
      000B49                       3114 00123$:
                                   3115 ;	ecen4330lab7.c:775: if(colloc == 0xE0)
      000B49 74 E0            [12] 3116 	mov	a,#0xe0
      000B4B B5 21 15         [24] 3117 	cjne	a,_colloc,00131$
                                   3118 ;	ecen4330lab7.c:777: return(keypad[rowloc][0]);
      000B4E E5 22            [12] 3119 	mov	a,_rowloc
      000B50 75 F0 04         [24] 3120 	mov	b,#0x04
      000B53 A4               [48] 3121 	mul	ab
      000B54 24 56            [12] 3122 	add	a,#_keypad
      000B56 F5 82            [12] 3123 	mov	dpl,a
      000B58 74 2D            [12] 3124 	mov	a,#(_keypad >> 8)
      000B5A 35 F0            [12] 3125 	addc	a,b
      000B5C F5 83            [12] 3126 	mov	dph,a
      000B5E E4               [12] 3127 	clr	a
      000B5F 93               [24] 3128 	movc	a,@a+dptr
      000B60 F5 82            [12] 3129 	mov	dpl,a
      000B62 22               [24] 3130 	ret
      000B63                       3131 00131$:
                                   3132 ;	ecen4330lab7.c:779: else if(colloc == 0xD0)
      000B63 74 D0            [12] 3133 	mov	a,#0xd0
      000B65 B5 21 18         [24] 3134 	cjne	a,_colloc,00128$
                                   3135 ;	ecen4330lab7.c:781: return(keypad[rowloc][1]);
      000B68 E5 22            [12] 3136 	mov	a,_rowloc
      000B6A 75 F0 04         [24] 3137 	mov	b,#0x04
      000B6D A4               [48] 3138 	mul	ab
      000B6E 24 56            [12] 3139 	add	a,#_keypad
      000B70 FE               [12] 3140 	mov	r6,a
      000B71 74 2D            [12] 3141 	mov	a,#(_keypad >> 8)
      000B73 35 F0            [12] 3142 	addc	a,b
      000B75 FF               [12] 3143 	mov	r7,a
      000B76 8E 82            [24] 3144 	mov	dpl,r6
      000B78 8F 83            [24] 3145 	mov	dph,r7
      000B7A A3               [24] 3146 	inc	dptr
      000B7B E4               [12] 3147 	clr	a
      000B7C 93               [24] 3148 	movc	a,@a+dptr
      000B7D F5 82            [12] 3149 	mov	dpl,a
      000B7F 22               [24] 3150 	ret
      000B80                       3151 00128$:
                                   3152 ;	ecen4330lab7.c:783: else if(colloc == 0xB0)
      000B80 74 B0            [12] 3153 	mov	a,#0xb0
      000B82 B5 21 19         [24] 3154 	cjne	a,_colloc,00125$
                                   3155 ;	ecen4330lab7.c:785: return(keypad[rowloc][2]);
      000B85 E5 22            [12] 3156 	mov	a,_rowloc
      000B87 75 F0 04         [24] 3157 	mov	b,#0x04
      000B8A A4               [48] 3158 	mul	ab
      000B8B 24 56            [12] 3159 	add	a,#_keypad
      000B8D FE               [12] 3160 	mov	r6,a
      000B8E 74 2D            [12] 3161 	mov	a,#(_keypad >> 8)
      000B90 35 F0            [12] 3162 	addc	a,b
      000B92 FF               [12] 3163 	mov	r7,a
      000B93 8E 82            [24] 3164 	mov	dpl,r6
      000B95 8F 83            [24] 3165 	mov	dph,r7
      000B97 A3               [24] 3166 	inc	dptr
      000B98 A3               [24] 3167 	inc	dptr
      000B99 E4               [12] 3168 	clr	a
      000B9A 93               [24] 3169 	movc	a,@a+dptr
      000B9B F5 82            [12] 3170 	mov	dpl,a
      000B9D 22               [24] 3171 	ret
      000B9E                       3172 00125$:
                                   3173 ;	ecen4330lab7.c:789: return(keypad[rowloc][3]);
      000B9E E5 22            [12] 3174 	mov	a,_rowloc
      000BA0 75 F0 04         [24] 3175 	mov	b,#0x04
      000BA3 A4               [48] 3176 	mul	ab
      000BA4 24 56            [12] 3177 	add	a,#_keypad
      000BA6 FE               [12] 3178 	mov	r6,a
      000BA7 74 2D            [12] 3179 	mov	a,#(_keypad >> 8)
      000BA9 35 F0            [12] 3180 	addc	a,b
      000BAB FF               [12] 3181 	mov	r7,a
      000BAC 8E 82            [24] 3182 	mov	dpl,r6
      000BAE 8F 83            [24] 3183 	mov	dph,r7
      000BB0 A3               [24] 3184 	inc	dptr
      000BB1 A3               [24] 3185 	inc	dptr
      000BB2 A3               [24] 3186 	inc	dptr
      000BB3 E4               [12] 3187 	clr	a
      000BB4 93               [24] 3188 	movc	a,@a+dptr
      000BB5 F5 82            [12] 3189 	mov	dpl,a
      000BB7 22               [24] 3190 	ret
      000BB8                       3191 00134$:
                                   3192 ;	ecen4330lab7.c:793: received_flag = 0;
      000BB8 75 63 00         [24] 3193 	mov	_received_flag,#0x00
                                   3194 ;	ecen4330lab7.c:794: return received_byte - 0x40;
      000BBB E5 62            [12] 3195 	mov	a,_received_byte
      000BBD 24 C0            [12] 3196 	add	a,#0xc0
      000BBF F5 82            [12] 3197 	mov	dpl,a
                                   3198 ;	ecen4330lab7.c:796: }
      000BC1 22               [24] 3199 	ret
                                   3200 ;------------------------------------------------------------
                                   3201 ;Allocation info for local variables in function 'ASCIItoHEX'
                                   3202 ;------------------------------------------------------------
                                   3203 ;a                         Allocated to registers r7 
                                   3204 ;h                         Allocated to registers r7 
                                   3205 ;------------------------------------------------------------
                                   3206 ;	ecen4330lab7.c:804: unsigned char ASCIItoHEX(unsigned char a){
                                   3207 ;	-----------------------------------------
                                   3208 ;	 function ASCIItoHEX
                                   3209 ;	-----------------------------------------
      000BC2                       3210 _ASCIItoHEX:
      000BC2 AF 82            [24] 3211 	mov	r7,dpl
                                   3212 ;	ecen4330lab7.c:807: switch (a)
      000BC4 BF 30 00         [24] 3213 	cjne	r7,#0x30,00129$
      000BC7                       3214 00129$:
      000BC7 50 03            [24] 3215 	jnc	00130$
      000BC9 02 0C 53         [24] 3216 	ljmp	00117$
      000BCC                       3217 00130$:
      000BCC EF               [12] 3218 	mov	a,r7
      000BCD 24 B9            [12] 3219 	add	a,#0xff - 0x46
      000BCF 50 03            [24] 3220 	jnc	00131$
      000BD1 02 0C 53         [24] 3221 	ljmp	00117$
      000BD4                       3222 00131$:
      000BD4 EF               [12] 3223 	mov	a,r7
      000BD5 24 D0            [12] 3224 	add	a,#0xd0
      000BD7 FF               [12] 3225 	mov	r7,a
      000BD8 24 0A            [12] 3226 	add	a,#(00132$-3-.)
      000BDA 83               [24] 3227 	movc	a,@a+pc
      000BDB F5 82            [12] 3228 	mov	dpl,a
      000BDD EF               [12] 3229 	mov	a,r7
      000BDE 24 1B            [12] 3230 	add	a,#(00133$-3-.)
      000BE0 83               [24] 3231 	movc	a,@a+pc
      000BE1 F5 83            [12] 3232 	mov	dph,a
      000BE3 E4               [12] 3233 	clr	a
      000BE4 73               [24] 3234 	jmp	@a+dptr
      000BE5                       3235 00132$:
      000BE5 13                    3236 	.db	00101$
      000BE6 17                    3237 	.db	00102$
      000BE7 1B                    3238 	.db	00103$
      000BE8 1F                    3239 	.db	00104$
      000BE9 23                    3240 	.db	00105$
      000BEA 27                    3241 	.db	00106$
      000BEB 2B                    3242 	.db	00107$
      000BEC 2F                    3243 	.db	00108$
      000BED 33                    3244 	.db	00109$
      000BEE 37                    3245 	.db	00110$
      000BEF 53                    3246 	.db	00117$
      000BF0 53                    3247 	.db	00117$
      000BF1 53                    3248 	.db	00117$
      000BF2 53                    3249 	.db	00117$
      000BF3 53                    3250 	.db	00117$
      000BF4 53                    3251 	.db	00117$
      000BF5 53                    3252 	.db	00117$
      000BF6 3B                    3253 	.db	00111$
      000BF7 3F                    3254 	.db	00112$
      000BF8 43                    3255 	.db	00113$
      000BF9 47                    3256 	.db	00114$
      000BFA 4B                    3257 	.db	00115$
      000BFB 4F                    3258 	.db	00116$
      000BFC                       3259 00133$:
      000BFC 0C                    3260 	.db	00101$>>8
      000BFD 0C                    3261 	.db	00102$>>8
      000BFE 0C                    3262 	.db	00103$>>8
      000BFF 0C                    3263 	.db	00104$>>8
      000C00 0C                    3264 	.db	00105$>>8
      000C01 0C                    3265 	.db	00106$>>8
      000C02 0C                    3266 	.db	00107$>>8
      000C03 0C                    3267 	.db	00108$>>8
      000C04 0C                    3268 	.db	00109$>>8
      000C05 0C                    3269 	.db	00110$>>8
      000C06 0C                    3270 	.db	00117$>>8
      000C07 0C                    3271 	.db	00117$>>8
      000C08 0C                    3272 	.db	00117$>>8
      000C09 0C                    3273 	.db	00117$>>8
      000C0A 0C                    3274 	.db	00117$>>8
      000C0B 0C                    3275 	.db	00117$>>8
      000C0C 0C                    3276 	.db	00117$>>8
      000C0D 0C                    3277 	.db	00111$>>8
      000C0E 0C                    3278 	.db	00112$>>8
      000C0F 0C                    3279 	.db	00113$>>8
      000C10 0C                    3280 	.db	00114$>>8
      000C11 0C                    3281 	.db	00115$>>8
      000C12 0C                    3282 	.db	00116$>>8
                                   3283 ;	ecen4330lab7.c:809: case '0':
      000C13                       3284 00101$:
                                   3285 ;	ecen4330lab7.c:810: h = 0x00;
      000C13 7F 00            [12] 3286 	mov	r7,#0x00
                                   3287 ;	ecen4330lab7.c:811: break;
                                   3288 ;	ecen4330lab7.c:812: case '1':
      000C15 80 3E            [24] 3289 	sjmp	00118$
      000C17                       3290 00102$:
                                   3291 ;	ecen4330lab7.c:813: h = 0x01;
      000C17 7F 01            [12] 3292 	mov	r7,#0x01
                                   3293 ;	ecen4330lab7.c:814: break;
                                   3294 ;	ecen4330lab7.c:815: case '2':
      000C19 80 3A            [24] 3295 	sjmp	00118$
      000C1B                       3296 00103$:
                                   3297 ;	ecen4330lab7.c:816: h = 0x02;
      000C1B 7F 02            [12] 3298 	mov	r7,#0x02
                                   3299 ;	ecen4330lab7.c:817: break;
                                   3300 ;	ecen4330lab7.c:818: case '3':
      000C1D 80 36            [24] 3301 	sjmp	00118$
      000C1F                       3302 00104$:
                                   3303 ;	ecen4330lab7.c:819: h = 0x03;
      000C1F 7F 03            [12] 3304 	mov	r7,#0x03
                                   3305 ;	ecen4330lab7.c:820: break;
                                   3306 ;	ecen4330lab7.c:821: case '4':
      000C21 80 32            [24] 3307 	sjmp	00118$
      000C23                       3308 00105$:
                                   3309 ;	ecen4330lab7.c:822: h = 0x04;
      000C23 7F 04            [12] 3310 	mov	r7,#0x04
                                   3311 ;	ecen4330lab7.c:823: break;
                                   3312 ;	ecen4330lab7.c:824: case '5':
      000C25 80 2E            [24] 3313 	sjmp	00118$
      000C27                       3314 00106$:
                                   3315 ;	ecen4330lab7.c:825: h = 0x05;
      000C27 7F 05            [12] 3316 	mov	r7,#0x05
                                   3317 ;	ecen4330lab7.c:826: break;
                                   3318 ;	ecen4330lab7.c:827: case '6':
      000C29 80 2A            [24] 3319 	sjmp	00118$
      000C2B                       3320 00107$:
                                   3321 ;	ecen4330lab7.c:828: h = 0x06;
      000C2B 7F 06            [12] 3322 	mov	r7,#0x06
                                   3323 ;	ecen4330lab7.c:829: break;
                                   3324 ;	ecen4330lab7.c:830: case '7':
      000C2D 80 26            [24] 3325 	sjmp	00118$
      000C2F                       3326 00108$:
                                   3327 ;	ecen4330lab7.c:831: h = 0x07;
      000C2F 7F 07            [12] 3328 	mov	r7,#0x07
                                   3329 ;	ecen4330lab7.c:832: break;
                                   3330 ;	ecen4330lab7.c:833: case '8':
      000C31 80 22            [24] 3331 	sjmp	00118$
      000C33                       3332 00109$:
                                   3333 ;	ecen4330lab7.c:834: h = 0x08;
      000C33 7F 08            [12] 3334 	mov	r7,#0x08
                                   3335 ;	ecen4330lab7.c:835: break;
                                   3336 ;	ecen4330lab7.c:836: case '9':
      000C35 80 1E            [24] 3337 	sjmp	00118$
      000C37                       3338 00110$:
                                   3339 ;	ecen4330lab7.c:837: h = 0x09;
      000C37 7F 09            [12] 3340 	mov	r7,#0x09
                                   3341 ;	ecen4330lab7.c:838: break;
                                   3342 ;	ecen4330lab7.c:839: case 'A':
      000C39 80 1A            [24] 3343 	sjmp	00118$
      000C3B                       3344 00111$:
                                   3345 ;	ecen4330lab7.c:840: h = 0x0A;
      000C3B 7F 0A            [12] 3346 	mov	r7,#0x0a
                                   3347 ;	ecen4330lab7.c:841: break;
                                   3348 ;	ecen4330lab7.c:842: case 'B':
      000C3D 80 16            [24] 3349 	sjmp	00118$
      000C3F                       3350 00112$:
                                   3351 ;	ecen4330lab7.c:843: h = 0x0B;
      000C3F 7F 0B            [12] 3352 	mov	r7,#0x0b
                                   3353 ;	ecen4330lab7.c:844: break;
                                   3354 ;	ecen4330lab7.c:845: case 'C':
      000C41 80 12            [24] 3355 	sjmp	00118$
      000C43                       3356 00113$:
                                   3357 ;	ecen4330lab7.c:846: h = 0x0C;
      000C43 7F 0C            [12] 3358 	mov	r7,#0x0c
                                   3359 ;	ecen4330lab7.c:847: break;
                                   3360 ;	ecen4330lab7.c:848: case 'D':
      000C45 80 0E            [24] 3361 	sjmp	00118$
      000C47                       3362 00114$:
                                   3363 ;	ecen4330lab7.c:849: h = 0x0D;
      000C47 7F 0D            [12] 3364 	mov	r7,#0x0d
                                   3365 ;	ecen4330lab7.c:850: break;
                                   3366 ;	ecen4330lab7.c:851: case 'E':
      000C49 80 0A            [24] 3367 	sjmp	00118$
      000C4B                       3368 00115$:
                                   3369 ;	ecen4330lab7.c:852: h = 0x0E;
      000C4B 7F 0E            [12] 3370 	mov	r7,#0x0e
                                   3371 ;	ecen4330lab7.c:853: break;
                                   3372 ;	ecen4330lab7.c:854: case 'F':
      000C4D 80 06            [24] 3373 	sjmp	00118$
      000C4F                       3374 00116$:
                                   3375 ;	ecen4330lab7.c:855: h = 0x0F;
      000C4F 7F 0F            [12] 3376 	mov	r7,#0x0f
                                   3377 ;	ecen4330lab7.c:856: break;
                                   3378 ;	ecen4330lab7.c:857: default:
      000C51 80 02            [24] 3379 	sjmp	00118$
      000C53                       3380 00117$:
                                   3381 ;	ecen4330lab7.c:858: h = 0x00;
      000C53 7F 00            [12] 3382 	mov	r7,#0x00
                                   3383 ;	ecen4330lab7.c:860: }
      000C55                       3384 00118$:
                                   3385 ;	ecen4330lab7.c:861: return h;
      000C55 8F 82            [24] 3386 	mov	dpl,r7
                                   3387 ;	ecen4330lab7.c:862: }
      000C57 22               [24] 3388 	ret
                                   3389 ;------------------------------------------------------------
                                   3390 ;Allocation info for local variables in function 'HEXtoASCII'
                                   3391 ;------------------------------------------------------------
                                   3392 ;h                         Allocated to registers r6 r7 
                                   3393 ;a                         Allocated to registers r7 
                                   3394 ;------------------------------------------------------------
                                   3395 ;	ecen4330lab7.c:869: unsigned char HEXtoASCII(unsigned int h){
                                   3396 ;	-----------------------------------------
                                   3397 ;	 function HEXtoASCII
                                   3398 ;	-----------------------------------------
      000C58                       3399 _HEXtoASCII:
      000C58 AE 82            [24] 3400 	mov	r6,dpl
      000C5A AF 83            [24] 3401 	mov	r7,dph
                                   3402 ;	ecen4330lab7.c:872: switch (h)
      000C5C C3               [12] 3403 	clr	c
      000C5D 74 0F            [12] 3404 	mov	a,#0x0f
      000C5F 9E               [12] 3405 	subb	a,r6
      000C60 E4               [12] 3406 	clr	a
      000C61 9F               [12] 3407 	subb	a,r7
      000C62 50 03            [24] 3408 	jnc	00125$
      000C64 02 0C D5         [24] 3409 	ljmp	00117$
      000C67                       3410 00125$:
      000C67 EE               [12] 3411 	mov	a,r6
      000C68 24 0A            [12] 3412 	add	a,#(00126$-3-.)
      000C6A 83               [24] 3413 	movc	a,@a+pc
      000C6B F5 82            [12] 3414 	mov	dpl,a
      000C6D EE               [12] 3415 	mov	a,r6
      000C6E 24 14            [12] 3416 	add	a,#(00127$-3-.)
      000C70 83               [24] 3417 	movc	a,@a+pc
      000C71 F5 83            [12] 3418 	mov	dph,a
      000C73 E4               [12] 3419 	clr	a
      000C74 73               [24] 3420 	jmp	@a+dptr
      000C75                       3421 00126$:
      000C75 95                    3422 	.db	00101$
      000C76 99                    3423 	.db	00102$
      000C77 9D                    3424 	.db	00103$
      000C78 A1                    3425 	.db	00104$
      000C79 A5                    3426 	.db	00105$
      000C7A A9                    3427 	.db	00106$
      000C7B AD                    3428 	.db	00107$
      000C7C B1                    3429 	.db	00108$
      000C7D B5                    3430 	.db	00109$
      000C7E B9                    3431 	.db	00110$
      000C7F BD                    3432 	.db	00111$
      000C80 C1                    3433 	.db	00112$
      000C81 C5                    3434 	.db	00113$
      000C82 C9                    3435 	.db	00114$
      000C83 CD                    3436 	.db	00115$
      000C84 D1                    3437 	.db	00116$
      000C85                       3438 00127$:
      000C85 0C                    3439 	.db	00101$>>8
      000C86 0C                    3440 	.db	00102$>>8
      000C87 0C                    3441 	.db	00103$>>8
      000C88 0C                    3442 	.db	00104$>>8
      000C89 0C                    3443 	.db	00105$>>8
      000C8A 0C                    3444 	.db	00106$>>8
      000C8B 0C                    3445 	.db	00107$>>8
      000C8C 0C                    3446 	.db	00108$>>8
      000C8D 0C                    3447 	.db	00109$>>8
      000C8E 0C                    3448 	.db	00110$>>8
      000C8F 0C                    3449 	.db	00111$>>8
      000C90 0C                    3450 	.db	00112$>>8
      000C91 0C                    3451 	.db	00113$>>8
      000C92 0C                    3452 	.db	00114$>>8
      000C93 0C                    3453 	.db	00115$>>8
      000C94 0C                    3454 	.db	00116$>>8
                                   3455 ;	ecen4330lab7.c:874: case 0x0000:
      000C95                       3456 00101$:
                                   3457 ;	ecen4330lab7.c:875: a = '0';
      000C95 7F 30            [12] 3458 	mov	r7,#0x30
                                   3459 ;	ecen4330lab7.c:876: break;
                                   3460 ;	ecen4330lab7.c:877: case 0x0001:
      000C97 80 3E            [24] 3461 	sjmp	00118$
      000C99                       3462 00102$:
                                   3463 ;	ecen4330lab7.c:878: a = '1';
      000C99 7F 31            [12] 3464 	mov	r7,#0x31
                                   3465 ;	ecen4330lab7.c:879: break;
                                   3466 ;	ecen4330lab7.c:880: case 0x0002:
      000C9B 80 3A            [24] 3467 	sjmp	00118$
      000C9D                       3468 00103$:
                                   3469 ;	ecen4330lab7.c:881: a = '2';
      000C9D 7F 32            [12] 3470 	mov	r7,#0x32
                                   3471 ;	ecen4330lab7.c:882: break;
                                   3472 ;	ecen4330lab7.c:883: case 0x0003:
      000C9F 80 36            [24] 3473 	sjmp	00118$
      000CA1                       3474 00104$:
                                   3475 ;	ecen4330lab7.c:884: a = '3';
      000CA1 7F 33            [12] 3476 	mov	r7,#0x33
                                   3477 ;	ecen4330lab7.c:885: break;
                                   3478 ;	ecen4330lab7.c:886: case 0x0004:
      000CA3 80 32            [24] 3479 	sjmp	00118$
      000CA5                       3480 00105$:
                                   3481 ;	ecen4330lab7.c:887: a = '4';
      000CA5 7F 34            [12] 3482 	mov	r7,#0x34
                                   3483 ;	ecen4330lab7.c:888: break;
                                   3484 ;	ecen4330lab7.c:889: case 0x0005:
      000CA7 80 2E            [24] 3485 	sjmp	00118$
      000CA9                       3486 00106$:
                                   3487 ;	ecen4330lab7.c:890: a = '5';
      000CA9 7F 35            [12] 3488 	mov	r7,#0x35
                                   3489 ;	ecen4330lab7.c:891: break;
                                   3490 ;	ecen4330lab7.c:892: case 0x0006:
      000CAB 80 2A            [24] 3491 	sjmp	00118$
      000CAD                       3492 00107$:
                                   3493 ;	ecen4330lab7.c:893: a = '6';
      000CAD 7F 36            [12] 3494 	mov	r7,#0x36
                                   3495 ;	ecen4330lab7.c:894: break;
                                   3496 ;	ecen4330lab7.c:895: case 0x0007:
      000CAF 80 26            [24] 3497 	sjmp	00118$
      000CB1                       3498 00108$:
                                   3499 ;	ecen4330lab7.c:896: a = '7';
      000CB1 7F 37            [12] 3500 	mov	r7,#0x37
                                   3501 ;	ecen4330lab7.c:897: break;
                                   3502 ;	ecen4330lab7.c:898: case 0x0008:
      000CB3 80 22            [24] 3503 	sjmp	00118$
      000CB5                       3504 00109$:
                                   3505 ;	ecen4330lab7.c:899: a = '8';
      000CB5 7F 38            [12] 3506 	mov	r7,#0x38
                                   3507 ;	ecen4330lab7.c:900: break;
                                   3508 ;	ecen4330lab7.c:901: case 0x0009:
      000CB7 80 1E            [24] 3509 	sjmp	00118$
      000CB9                       3510 00110$:
                                   3511 ;	ecen4330lab7.c:902: a = '9';
      000CB9 7F 39            [12] 3512 	mov	r7,#0x39
                                   3513 ;	ecen4330lab7.c:903: break;
                                   3514 ;	ecen4330lab7.c:904: case 0x000A:
      000CBB 80 1A            [24] 3515 	sjmp	00118$
      000CBD                       3516 00111$:
                                   3517 ;	ecen4330lab7.c:905: a = 'A';
      000CBD 7F 41            [12] 3518 	mov	r7,#0x41
                                   3519 ;	ecen4330lab7.c:906: break;
                                   3520 ;	ecen4330lab7.c:907: case 0x000B:
      000CBF 80 16            [24] 3521 	sjmp	00118$
      000CC1                       3522 00112$:
                                   3523 ;	ecen4330lab7.c:908: a = 'B';
      000CC1 7F 42            [12] 3524 	mov	r7,#0x42
                                   3525 ;	ecen4330lab7.c:909: break;
                                   3526 ;	ecen4330lab7.c:910: case 0x000C:
      000CC3 80 12            [24] 3527 	sjmp	00118$
      000CC5                       3528 00113$:
                                   3529 ;	ecen4330lab7.c:911: a = 'C';
      000CC5 7F 43            [12] 3530 	mov	r7,#0x43
                                   3531 ;	ecen4330lab7.c:912: break;
                                   3532 ;	ecen4330lab7.c:913: case 0x000D:
      000CC7 80 0E            [24] 3533 	sjmp	00118$
      000CC9                       3534 00114$:
                                   3535 ;	ecen4330lab7.c:914: a = 'D';
      000CC9 7F 44            [12] 3536 	mov	r7,#0x44
                                   3537 ;	ecen4330lab7.c:915: break;
                                   3538 ;	ecen4330lab7.c:916: case 0x000E:
      000CCB 80 0A            [24] 3539 	sjmp	00118$
      000CCD                       3540 00115$:
                                   3541 ;	ecen4330lab7.c:917: a = 'E';
      000CCD 7F 45            [12] 3542 	mov	r7,#0x45
                                   3543 ;	ecen4330lab7.c:918: break;
                                   3544 ;	ecen4330lab7.c:919: case 0x000F:
      000CCF 80 06            [24] 3545 	sjmp	00118$
      000CD1                       3546 00116$:
                                   3547 ;	ecen4330lab7.c:920: a = 'F';
      000CD1 7F 46            [12] 3548 	mov	r7,#0x46
                                   3549 ;	ecen4330lab7.c:921: break;
                                   3550 ;	ecen4330lab7.c:922: default:
      000CD3 80 02            [24] 3551 	sjmp	00118$
      000CD5                       3552 00117$:
                                   3553 ;	ecen4330lab7.c:923: a = '0';
      000CD5 7F 30            [12] 3554 	mov	r7,#0x30
                                   3555 ;	ecen4330lab7.c:925: }
      000CD7                       3556 00118$:
                                   3557 ;	ecen4330lab7.c:926: return a;
      000CD7 8F 82            [24] 3558 	mov	dpl,r7
                                   3559 ;	ecen4330lab7.c:927: }
      000CD9 22               [24] 3560 	ret
                                   3561 ;------------------------------------------------------------
                                   3562 ;Allocation info for local variables in function 'HEXtoASCII_8write'
                                   3563 ;------------------------------------------------------------
                                   3564 ;h                         Allocated to registers r7 
                                   3565 ;------------------------------------------------------------
                                   3566 ;	ecen4330lab7.c:935: void HEXtoASCII_8write(unsigned char h){
                                   3567 ;	-----------------------------------------
                                   3568 ;	 function HEXtoASCII_8write
                                   3569 ;	-----------------------------------------
      000CDA                       3570 _HEXtoASCII_8write:
                                   3571 ;	ecen4330lab7.c:938: byte = (h >> 4);
      000CDA E5 82            [12] 3572 	mov	a,dpl
      000CDC FF               [12] 3573 	mov	r7,a
      000CDD C4               [12] 3574 	swap	a
      000CDE 54 0F            [12] 3575 	anl	a,#0x0f
      000CE0 FE               [12] 3576 	mov	r6,a
      000CE1 8E 4E            [24] 3577 	mov	_byte,r6
      000CE3 75 4F 00         [24] 3578 	mov	(_byte + 1),#0x00
                                   3579 ;	ecen4330lab7.c:939: byte &= 0x0F;
      000CE6 53 4E 0F         [24] 3580 	anl	_byte,#0x0f
      000CE9 75 4F 00         [24] 3581 	mov	(_byte + 1),#0x00
                                   3582 ;	ecen4330lab7.c:940: ASCII = HEXtoASCII(byte);
      000CEC 85 4E 82         [24] 3583 	mov	dpl,_byte
      000CEF 85 4F 83         [24] 3584 	mov	dph,(_byte + 1)
      000CF2 C0 07            [24] 3585 	push	ar7
      000CF4 12 0C 58         [24] 3586 	lcall	_HEXtoASCII
                                   3587 ;	ecen4330lab7.c:941: write(ASCII);
      000CF7 85 82 52         [24] 3588 	mov  _ASCII,dpl
      000CFA 12 0A 04         [24] 3589 	lcall	_write
      000CFD D0 07            [24] 3590 	pop	ar7
                                   3591 ;	ecen4330lab7.c:944: byte = (h & 0x0F);
      000CFF 7E 00            [12] 3592 	mov	r6,#0x00
      000D01 74 0F            [12] 3593 	mov	a,#0x0f
      000D03 5F               [12] 3594 	anl	a,r7
      000D04 F5 4E            [12] 3595 	mov	_byte,a
                                   3596 ;	1-genFromRTrack replaced	mov	(_byte + 1),#0x00
      000D06 8E 4F            [24] 3597 	mov	(_byte + 1),r6
                                   3598 ;	ecen4330lab7.c:945: ASCII = HEXtoASCII(byte);
      000D08 85 4E 82         [24] 3599 	mov	dpl,_byte
      000D0B 85 4F 83         [24] 3600 	mov	dph,(_byte + 1)
      000D0E 12 0C 58         [24] 3601 	lcall	_HEXtoASCII
                                   3602 ;	ecen4330lab7.c:946: write(ASCII);
      000D11 85 82 52         [24] 3603 	mov  _ASCII,dpl
                                   3604 ;	ecen4330lab7.c:947: }
      000D14 02 0A 04         [24] 3605 	ljmp	_write
                                   3606 ;------------------------------------------------------------
                                   3607 ;Allocation info for local variables in function 'HEXtoASCII_16write'
                                   3608 ;------------------------------------------------------------
                                   3609 ;h                         Allocated to registers r6 r7 
                                   3610 ;------------------------------------------------------------
                                   3611 ;	ecen4330lab7.c:955: void HEXtoASCII_16write(unsigned int h){
                                   3612 ;	-----------------------------------------
                                   3613 ;	 function HEXtoASCII_16write
                                   3614 ;	-----------------------------------------
      000D17                       3615 _HEXtoASCII_16write:
      000D17 AE 82            [24] 3616 	mov	r6,dpl
                                   3617 ;	ecen4330lab7.c:958: byte = (h >> 12);
      000D19 E5 83            [12] 3618 	mov	a,dph
      000D1B FF               [12] 3619 	mov	r7,a
      000D1C C4               [12] 3620 	swap	a
      000D1D 54 0F            [12] 3621 	anl	a,#0x0f
      000D1F F5 4E            [12] 3622 	mov	_byte,a
      000D21 75 4F 00         [24] 3623 	mov	(_byte + 1),#0x00
                                   3624 ;	ecen4330lab7.c:959: byte &= 0x000F;
      000D24 53 4E 0F         [24] 3625 	anl	_byte,#0x0f
      000D27 75 4F 00         [24] 3626 	mov	(_byte + 1),#0x00
                                   3627 ;	ecen4330lab7.c:960: ASCII = HEXtoASCII(byte);
      000D2A 85 4E 82         [24] 3628 	mov	dpl,_byte
      000D2D 85 4F 83         [24] 3629 	mov	dph,(_byte + 1)
      000D30 C0 07            [24] 3630 	push	ar7
      000D32 C0 06            [24] 3631 	push	ar6
      000D34 12 0C 58         [24] 3632 	lcall	_HEXtoASCII
      000D37 85 82 52         [24] 3633 	mov	_ASCII,dpl
                                   3634 ;	ecen4330lab7.c:961: LCD_string_write("0x");
      000D3A 90 2D 68         [24] 3635 	mov	dptr,#___str_1
      000D3D 75 F0 80         [24] 3636 	mov	b,#0x80
      000D40 12 0A 6A         [24] 3637 	lcall	_LCD_string_write
                                   3638 ;	ecen4330lab7.c:962: write(ASCII);
      000D43 85 52 82         [24] 3639 	mov	dpl,_ASCII
      000D46 12 0A 04         [24] 3640 	lcall	_write
      000D49 D0 06            [24] 3641 	pop	ar6
      000D4B D0 07            [24] 3642 	pop	ar7
                                   3643 ;	ecen4330lab7.c:965: byte = (h >> 8);
      000D4D 8F 4E            [24] 3644 	mov	_byte,r7
      000D4F 75 4F 00         [24] 3645 	mov	(_byte + 1),#0x00
                                   3646 ;	ecen4330lab7.c:966: byte &= 0x000F;
      000D52 53 4E 0F         [24] 3647 	anl	_byte,#0x0f
      000D55 75 4F 00         [24] 3648 	mov	(_byte + 1),#0x00
                                   3649 ;	ecen4330lab7.c:967: ASCII = HEXtoASCII(byte);
      000D58 85 4E 82         [24] 3650 	mov	dpl,_byte
      000D5B 85 4F 83         [24] 3651 	mov	dph,(_byte + 1)
      000D5E C0 07            [24] 3652 	push	ar7
      000D60 C0 06            [24] 3653 	push	ar6
      000D62 12 0C 58         [24] 3654 	lcall	_HEXtoASCII
                                   3655 ;	ecen4330lab7.c:968: write(ASCII);
      000D65 85 82 52         [24] 3656 	mov  _ASCII,dpl
      000D68 12 0A 04         [24] 3657 	lcall	_write
      000D6B D0 06            [24] 3658 	pop	ar6
      000D6D D0 07            [24] 3659 	pop	ar7
                                   3660 ;	ecen4330lab7.c:971: byte = (h >> 4);
      000D6F 8E 4E            [24] 3661 	mov	_byte,r6
      000D71 EF               [12] 3662 	mov	a,r7
      000D72 C4               [12] 3663 	swap	a
      000D73 C5 4E            [12] 3664 	xch	a,_byte
      000D75 C4               [12] 3665 	swap	a
      000D76 54 0F            [12] 3666 	anl	a,#0x0f
      000D78 65 4E            [12] 3667 	xrl	a,_byte
      000D7A C5 4E            [12] 3668 	xch	a,_byte
      000D7C 54 0F            [12] 3669 	anl	a,#0x0f
      000D7E C5 4E            [12] 3670 	xch	a,_byte
      000D80 65 4E            [12] 3671 	xrl	a,_byte
      000D82 C5 4E            [12] 3672 	xch	a,_byte
      000D84 F5 4F            [12] 3673 	mov	(_byte + 1),a
                                   3674 ;	ecen4330lab7.c:972: byte &= 0x000F;
      000D86 53 4E 0F         [24] 3675 	anl	_byte,#0x0f
      000D89 75 4F 00         [24] 3676 	mov	(_byte + 1),#0x00
                                   3677 ;	ecen4330lab7.c:973: ASCII = HEXtoASCII(byte);
      000D8C 85 4E 82         [24] 3678 	mov	dpl,_byte
      000D8F 85 4F 83         [24] 3679 	mov	dph,(_byte + 1)
      000D92 C0 07            [24] 3680 	push	ar7
      000D94 C0 06            [24] 3681 	push	ar6
      000D96 12 0C 58         [24] 3682 	lcall	_HEXtoASCII
                                   3683 ;	ecen4330lab7.c:974: write(ASCII);
      000D99 85 82 52         [24] 3684 	mov  _ASCII,dpl
      000D9C 12 0A 04         [24] 3685 	lcall	_write
      000D9F D0 06            [24] 3686 	pop	ar6
      000DA1 D0 07            [24] 3687 	pop	ar7
                                   3688 ;	ecen4330lab7.c:977: byte = h;
      000DA3 8E 4E            [24] 3689 	mov	_byte,r6
      000DA5 8F 4F            [24] 3690 	mov	(_byte + 1),r7
                                   3691 ;	ecen4330lab7.c:978: byte &= 0x000F;
      000DA7 53 4E 0F         [24] 3692 	anl	_byte,#0x0f
      000DAA 75 4F 00         [24] 3693 	mov	(_byte + 1),#0x00
                                   3694 ;	ecen4330lab7.c:979: ASCII = HEXtoASCII(byte);
      000DAD 85 4E 82         [24] 3695 	mov	dpl,_byte
      000DB0 85 4F 83         [24] 3696 	mov	dph,(_byte + 1)
      000DB3 12 0C 58         [24] 3697 	lcall	_HEXtoASCII
                                   3698 ;	ecen4330lab7.c:980: write(ASCII);
      000DB6 85 82 52         [24] 3699 	mov  _ASCII,dpl
                                   3700 ;	ecen4330lab7.c:981: }
      000DB9 02 0A 04         [24] 3701 	ljmp	_write
                                   3702 ;------------------------------------------------------------
                                   3703 ;Allocation info for local variables in function 'RAMwrite'
                                   3704 ;------------------------------------------------------------
                                   3705 ;d                         Allocated with name '_RAMwrite_PARM_2'
                                   3706 ;a                         Allocated to registers r6 r7 
                                   3707 ;ram_address               Allocated to registers 
                                   3708 ;------------------------------------------------------------
                                   3709 ;	ecen4330lab7.c:989: void RAMwrite(unsigned int a, unsigned char d){
                                   3710 ;	-----------------------------------------
                                   3711 ;	 function RAMwrite
                                   3712 ;	-----------------------------------------
      000DBC                       3713 _RAMwrite:
      000DBC AE 82            [24] 3714 	mov	r6,dpl
      000DBE AF 83            [24] 3715 	mov	r7,dph
                                   3716 ;	ecen4330lab7.c:992: IOM = 0;
                                   3717 ;	assignBit
      000DC0 C2 B4            [12] 3718 	clr	_P3_4
                                   3719 ;	ecen4330lab7.c:995: ram_address = (unsigned char __xdata*)(a);
      000DC2 8E 82            [24] 3720 	mov	dpl,r6
      000DC4 8F 83            [24] 3721 	mov	dph,r7
                                   3722 ;	ecen4330lab7.c:998: *ram_address = d;
      000DC6 E5 08            [12] 3723 	mov	a,_RAMwrite_PARM_2
      000DC8 F0               [24] 3724 	movx	@dptr,a
                                   3725 ;	ecen4330lab7.c:999: IOM = 1;
                                   3726 ;	assignBit
      000DC9 D2 B4            [12] 3727 	setb	_P3_4
                                   3728 ;	ecen4330lab7.c:1000: }
      000DCB 22               [24] 3729 	ret
                                   3730 ;------------------------------------------------------------
                                   3731 ;Allocation info for local variables in function 'testRAM'
                                   3732 ;------------------------------------------------------------
                                   3733 ;d                         Allocated to registers r7 
                                   3734 ;i                         Allocated to registers r5 r6 
                                   3735 ;ram_address               Allocated to registers 
                                   3736 ;------------------------------------------------------------
                                   3737 ;	ecen4330lab7.c:1003: void testRAM(unsigned char d){
                                   3738 ;	-----------------------------------------
                                   3739 ;	 function testRAM
                                   3740 ;	-----------------------------------------
      000DCC                       3741 _testRAM:
      000DCC AF 82            [24] 3742 	mov	r7,dpl
                                   3743 ;	ecen4330lab7.c:1007: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000DCE 7D 00            [12] 3744 	mov	r5,#0x00
      000DD0 7E 00            [12] 3745 	mov	r6,#0x00
      000DD2                       3746 00102$:
                                   3747 ;	ecen4330lab7.c:1008: IOM = 0;
                                   3748 ;	assignBit
      000DD2 C2 B4            [12] 3749 	clr	_P3_4
                                   3750 ;	ecen4330lab7.c:1009: ram_address = (unsigned char __xdata*)(i);
      000DD4 8D 82            [24] 3751 	mov	dpl,r5
      000DD6 8E 83            [24] 3752 	mov	dph,r6
                                   3753 ;	ecen4330lab7.c:1010: *ram_address = d;
      000DD8 EF               [12] 3754 	mov	a,r7
      000DD9 F0               [24] 3755 	movx	@dptr,a
                                   3756 ;	ecen4330lab7.c:1011: IOM = 1;
                                   3757 ;	assignBit
      000DDA D2 B4            [12] 3758 	setb	_P3_4
                                   3759 ;	ecen4330lab7.c:1007: for (i = __START_RAM__; i<=__END_RAM__; i++) {
      000DDC 0D               [12] 3760 	inc	r5
      000DDD BD 00 01         [24] 3761 	cjne	r5,#0x00,00111$
      000DE0 0E               [12] 3762 	inc	r6
      000DE1                       3763 00111$:
      000DE1 C3               [12] 3764 	clr	c
      000DE2 74 FE            [12] 3765 	mov	a,#0xfe
      000DE4 9D               [12] 3766 	subb	a,r5
      000DE5 74 FF            [12] 3767 	mov	a,#0xff
      000DE7 9E               [12] 3768 	subb	a,r6
      000DE8 50 E8            [24] 3769 	jnc	00102$
                                   3770 ;	ecen4330lab7.c:1014: }
      000DEA 22               [24] 3771 	ret
                                   3772 ;------------------------------------------------------------
                                   3773 ;Allocation info for local variables in function 'RAMread'
                                   3774 ;------------------------------------------------------------
                                   3775 ;a                         Allocated to registers r6 r7 
                                   3776 ;ram_address               Allocated to registers 
                                   3777 ;------------------------------------------------------------
                                   3778 ;	ecen4330lab7.c:1021: unsigned char RAMread(unsigned int a){
                                   3779 ;	-----------------------------------------
                                   3780 ;	 function RAMread
                                   3781 ;	-----------------------------------------
      000DEB                       3782 _RAMread:
      000DEB AE 82            [24] 3783 	mov	r6,dpl
      000DED AF 83            [24] 3784 	mov	r7,dph
                                   3785 ;	ecen4330lab7.c:1024: IOM = 0;
                                   3786 ;	assignBit
      000DEF C2 B4            [12] 3787 	clr	_P3_4
                                   3788 ;	ecen4330lab7.c:1027: ram_address = (unsigned char __xdata*)(a);
      000DF1 8E 82            [24] 3789 	mov	dpl,r6
      000DF3 8F 83            [24] 3790 	mov	dph,r7
                                   3791 ;	ecen4330lab7.c:1030: data = *ram_address;
      000DF5 E0               [24] 3792 	movx	a,@dptr
      000DF6 F5 41            [12] 3793 	mov	_data,a
                                   3794 ;	ecen4330lab7.c:1031: IOM = 1;
                                   3795 ;	assignBit
      000DF8 D2 B4            [12] 3796 	setb	_P3_4
                                   3797 ;	ecen4330lab7.c:1032: return data;
      000DFA 85 41 82         [24] 3798 	mov	dpl,_data
                                   3799 ;	ecen4330lab7.c:1033: }
      000DFD 22               [24] 3800 	ret
                                   3801 ;------------------------------------------------------------
                                   3802 ;Allocation info for local variables in function 'resetLCD'
                                   3803 ;------------------------------------------------------------
                                   3804 ;	ecen4330lab7.c:1045: void resetLCD(){
                                   3805 ;	-----------------------------------------
                                   3806 ;	 function resetLCD
                                   3807 ;	-----------------------------------------
      000DFE                       3808 _resetLCD:
                                   3809 ;	ecen4330lab7.c:1046: setRotation(4);
      000DFE 75 82 04         [24] 3810 	mov	dpl,#0x04
      000E01 12 03 A0         [24] 3811 	lcall	_setRotation
                                   3812 ;	ecen4330lab7.c:1047: setTextColor(GRAY, BLACK);
      000E04 E4               [12] 3813 	clr	a
      000E05 F5 08            [12] 3814 	mov	_setTextColor_PARM_2,a
      000E07 F5 09            [12] 3815 	mov	(_setTextColor_PARM_2 + 1),a
      000E09 90 D6 BA         [24] 3816 	mov	dptr,#0xd6ba
      000E0C 12 03 7B         [24] 3817 	lcall	_setTextColor
                                   3818 ;	ecen4330lab7.c:1048: setTextSize(3);
      000E0F 75 82 03         [24] 3819 	mov	dpl,#0x03
      000E12 12 03 88         [24] 3820 	lcall	_setTextSize
                                   3821 ;	ecen4330lab7.c:1049: fillScreen(BLACK);
      000E15 90 00 00         [24] 3822 	mov	dptr,#0x0000
      000E18 12 07 13         [24] 3823 	lcall	_fillScreen
                                   3824 ;	ecen4330lab7.c:1050: setCursor(0, 0);
      000E1B E4               [12] 3825 	clr	a
      000E1C F5 08            [12] 3826 	mov	_setCursor_PARM_2,a
      000E1E F5 09            [12] 3827 	mov	(_setCursor_PARM_2 + 1),a
      000E20 90 00 00         [24] 3828 	mov	dptr,#0x0000
                                   3829 ;	ecen4330lab7.c:1051: }
      000E23 02 03 6E         [24] 3830 	ljmp	_setCursor
                                   3831 ;------------------------------------------------------------
                                   3832 ;Allocation info for local variables in function 'invalidInput'
                                   3833 ;------------------------------------------------------------
                                   3834 ;	ecen4330lab7.c:1063: void invalidInput(){
                                   3835 ;	-----------------------------------------
                                   3836 ;	 function invalidInput
                                   3837 ;	-----------------------------------------
      000E26                       3838 _invalidInput:
                                   3839 ;	ecen4330lab7.c:1064: resetLCD();
      000E26 12 0D FE         [24] 3840 	lcall	_resetLCD
                                   3841 ;	ecen4330lab7.c:1065: setTextColor(RED, BLACK);
      000E29 E4               [12] 3842 	clr	a
      000E2A F5 08            [12] 3843 	mov	_setTextColor_PARM_2,a
      000E2C F5 09            [12] 3844 	mov	(_setTextColor_PARM_2 + 1),a
      000E2E 90 F8 00         [24] 3845 	mov	dptr,#0xf800
      000E31 12 03 7B         [24] 3846 	lcall	_setTextColor
                                   3847 ;	ecen4330lab7.c:1068: LCD_string_write("\n   Invalid\n\n");
      000E34 90 2D 6B         [24] 3848 	mov	dptr,#___str_2
      000E37 75 F0 80         [24] 3849 	mov	b,#0x80
      000E3A 12 0A 6A         [24] 3850 	lcall	_LCD_string_write
                                   3851 ;	ecen4330lab7.c:1069: LCD_string_write("    Input");
      000E3D 90 2D 79         [24] 3852 	mov	dptr,#___str_3
      000E40 75 F0 80         [24] 3853 	mov	b,#0x80
      000E43 12 0A 6A         [24] 3854 	lcall	_LCD_string_write
                                   3855 ;	ecen4330lab7.c:1072: delay(200);
      000E46 90 00 C8         [24] 3856 	mov	dptr,#0x00c8
      000E49 12 00 CA         [24] 3857 	lcall	_delay
                                   3858 ;	ecen4330lab7.c:1073: resetLCD();
                                   3859 ;	ecen4330lab7.c:1074: }
      000E4C 02 0D FE         [24] 3860 	ljmp	_resetLCD
                                   3861 ;------------------------------------------------------------
                                   3862 ;Allocation info for local variables in function 'inputRead16'
                                   3863 ;------------------------------------------------------------
                                   3864 ;	ecen4330lab7.c:1085: void inputRead16(){
                                   3865 ;	-----------------------------------------
                                   3866 ;	 function inputRead16
                                   3867 ;	-----------------------------------------
      000E4F                       3868 _inputRead16:
                                   3869 ;	ecen4330lab7.c:1086: input16 = 0x0000;
      000E4F E4               [12] 3870 	clr	a
      000E50 F5 38            [12] 3871 	mov	_input16,a
      000E52 F5 39            [12] 3872 	mov	(_input16 + 1),a
                                   3873 ;	ecen4330lab7.c:1088: setTextColor(WHITE, BLACK);
      000E54 F5 08            [12] 3874 	mov	_setTextColor_PARM_2,a
      000E56 F5 09            [12] 3875 	mov	(_setTextColor_PARM_2 + 1),a
      000E58 90 FF FF         [24] 3876 	mov	dptr,#0xffff
      000E5B 12 03 7B         [24] 3877 	lcall	_setTextColor
                                   3878 ;	ecen4330lab7.c:1091: key = keyDetect();
      000E5E 12 0A A9         [24] 3879 	lcall	_keyDetect
      000E61 85 82 37         [24] 3880 	mov	_key,dpl
                                   3881 ;	ecen4330lab7.c:1092: setTextColor(WHITE, BLACK);
      000E64 E4               [12] 3882 	clr	a
      000E65 F5 08            [12] 3883 	mov	_setTextColor_PARM_2,a
      000E67 F5 09            [12] 3884 	mov	(_setTextColor_PARM_2 + 1),a
      000E69 90 FF FF         [24] 3885 	mov	dptr,#0xffff
      000E6C 12 03 7B         [24] 3886 	lcall	_setTextColor
                                   3887 ;	ecen4330lab7.c:1093: write(key);
      000E6F 85 37 82         [24] 3888 	mov	dpl,_key
      000E72 12 0A 04         [24] 3889 	lcall	_write
                                   3890 ;	ecen4330lab7.c:1094: input16 |= (ASCIItoHEX(key) << 12);
      000E75 85 37 82         [24] 3891 	mov	dpl,_key
      000E78 12 0B C2         [24] 3892 	lcall	_ASCIItoHEX
      000E7B AF 82            [24] 3893 	mov	r7,dpl
      000E7D EF               [12] 3894 	mov	a,r7
      000E7E C4               [12] 3895 	swap	a
      000E7F 54 F0            [12] 3896 	anl	a,#0xf0
      000E81 FE               [12] 3897 	mov	r6,a
      000E82 E4               [12] 3898 	clr	a
      000E83 42 38            [12] 3899 	orl	_input16,a
      000E85 EE               [12] 3900 	mov	a,r6
      000E86 42 39            [12] 3901 	orl	(_input16 + 1),a
                                   3902 ;	ecen4330lab7.c:1096: key = keyDetect();
      000E88 12 0A A9         [24] 3903 	lcall	_keyDetect
      000E8B 85 82 37         [24] 3904 	mov	_key,dpl
                                   3905 ;	ecen4330lab7.c:1097: setTextColor(WHITE, BLACK);
      000E8E E4               [12] 3906 	clr	a
      000E8F F5 08            [12] 3907 	mov	_setTextColor_PARM_2,a
      000E91 F5 09            [12] 3908 	mov	(_setTextColor_PARM_2 + 1),a
      000E93 90 FF FF         [24] 3909 	mov	dptr,#0xffff
      000E96 12 03 7B         [24] 3910 	lcall	_setTextColor
                                   3911 ;	ecen4330lab7.c:1098: write(key);
      000E99 85 37 82         [24] 3912 	mov	dpl,_key
      000E9C 12 0A 04         [24] 3913 	lcall	_write
                                   3914 ;	ecen4330lab7.c:1099: input16 |= (ASCIItoHEX(key) << 8);
      000E9F 85 37 82         [24] 3915 	mov	dpl,_key
      000EA2 12 0B C2         [24] 3916 	lcall	_ASCIItoHEX
      000EA5 AF 82            [24] 3917 	mov	r7,dpl
      000EA7 8F 06            [24] 3918 	mov	ar6,r7
      000EA9 E4               [12] 3919 	clr	a
      000EAA 42 38            [12] 3920 	orl	_input16,a
      000EAC EE               [12] 3921 	mov	a,r6
      000EAD 42 39            [12] 3922 	orl	(_input16 + 1),a
                                   3923 ;	ecen4330lab7.c:1101: key = keyDetect();
      000EAF 12 0A A9         [24] 3924 	lcall	_keyDetect
      000EB2 85 82 37         [24] 3925 	mov	_key,dpl
                                   3926 ;	ecen4330lab7.c:1102: setTextColor(WHITE, BLACK);
      000EB5 E4               [12] 3927 	clr	a
      000EB6 F5 08            [12] 3928 	mov	_setTextColor_PARM_2,a
      000EB8 F5 09            [12] 3929 	mov	(_setTextColor_PARM_2 + 1),a
      000EBA 90 FF FF         [24] 3930 	mov	dptr,#0xffff
      000EBD 12 03 7B         [24] 3931 	lcall	_setTextColor
                                   3932 ;	ecen4330lab7.c:1103: write(key);
      000EC0 85 37 82         [24] 3933 	mov	dpl,_key
      000EC3 12 0A 04         [24] 3934 	lcall	_write
                                   3935 ;	ecen4330lab7.c:1104: input16 |= (ASCIItoHEX(key) << 4);
      000EC6 85 37 82         [24] 3936 	mov	dpl,_key
      000EC9 12 0B C2         [24] 3937 	lcall	_ASCIItoHEX
      000ECC AF 82            [24] 3938 	mov	r7,dpl
      000ECE E4               [12] 3939 	clr	a
      000ECF C4               [12] 3940 	swap	a
      000ED0 54 F0            [12] 3941 	anl	a,#0xf0
      000ED2 CF               [12] 3942 	xch	a,r7
      000ED3 C4               [12] 3943 	swap	a
      000ED4 CF               [12] 3944 	xch	a,r7
      000ED5 6F               [12] 3945 	xrl	a,r7
      000ED6 CF               [12] 3946 	xch	a,r7
      000ED7 54 F0            [12] 3947 	anl	a,#0xf0
      000ED9 CF               [12] 3948 	xch	a,r7
      000EDA 6F               [12] 3949 	xrl	a,r7
      000EDB FE               [12] 3950 	mov	r6,a
      000EDC EF               [12] 3951 	mov	a,r7
      000EDD 42 38            [12] 3952 	orl	_input16,a
      000EDF EE               [12] 3953 	mov	a,r6
      000EE0 42 39            [12] 3954 	orl	(_input16 + 1),a
                                   3955 ;	ecen4330lab7.c:1106: key = keyDetect();
      000EE2 12 0A A9         [24] 3956 	lcall	_keyDetect
      000EE5 85 82 37         [24] 3957 	mov	_key,dpl
                                   3958 ;	ecen4330lab7.c:1107: setTextColor(WHITE, BLACK);
      000EE8 E4               [12] 3959 	clr	a
      000EE9 F5 08            [12] 3960 	mov	_setTextColor_PARM_2,a
      000EEB F5 09            [12] 3961 	mov	(_setTextColor_PARM_2 + 1),a
      000EED 90 FF FF         [24] 3962 	mov	dptr,#0xffff
      000EF0 12 03 7B         [24] 3963 	lcall	_setTextColor
                                   3964 ;	ecen4330lab7.c:1108: write(key);
      000EF3 85 37 82         [24] 3965 	mov	dpl,_key
      000EF6 12 0A 04         [24] 3966 	lcall	_write
                                   3967 ;	ecen4330lab7.c:1109: input16 |= ASCIItoHEX(key);
      000EF9 85 37 82         [24] 3968 	mov	dpl,_key
      000EFC 12 0B C2         [24] 3969 	lcall	_ASCIItoHEX
      000EFF AF 82            [24] 3970 	mov	r7,dpl
      000F01 7E 00            [12] 3971 	mov	r6,#0x00
      000F03 EF               [12] 3972 	mov	a,r7
      000F04 42 38            [12] 3973 	orl	_input16,a
      000F06 EE               [12] 3974 	mov	a,r6
      000F07 42 39            [12] 3975 	orl	(_input16 + 1),a
                                   3976 ;	ecen4330lab7.c:1110: }
      000F09 22               [24] 3977 	ret
                                   3978 ;------------------------------------------------------------
                                   3979 ;Allocation info for local variables in function 'inputRead8'
                                   3980 ;------------------------------------------------------------
                                   3981 ;	ecen4330lab7.c:1120: void inputRead8(){
                                   3982 ;	-----------------------------------------
                                   3983 ;	 function inputRead8
                                   3984 ;	-----------------------------------------
      000F0A                       3985 _inputRead8:
                                   3986 ;	ecen4330lab7.c:1121: setTextColor(WHITE, BLACK);
      000F0A E4               [12] 3987 	clr	a
      000F0B F5 08            [12] 3988 	mov	_setTextColor_PARM_2,a
      000F0D F5 09            [12] 3989 	mov	(_setTextColor_PARM_2 + 1),a
      000F0F 90 FF FF         [24] 3990 	mov	dptr,#0xffff
      000F12 12 03 7B         [24] 3991 	lcall	_setTextColor
                                   3992 ;	ecen4330lab7.c:1123: input8 = 0x00;
      000F15 75 3A 00         [24] 3993 	mov	_input8,#0x00
                                   3994 ;	ecen4330lab7.c:1125: key = keyDetect();
      000F18 12 0A A9         [24] 3995 	lcall	_keyDetect
      000F1B 85 82 37         [24] 3996 	mov	_key,dpl
                                   3997 ;	ecen4330lab7.c:1126: setTextColor(WHITE, BLACK);
      000F1E E4               [12] 3998 	clr	a
      000F1F F5 08            [12] 3999 	mov	_setTextColor_PARM_2,a
      000F21 F5 09            [12] 4000 	mov	(_setTextColor_PARM_2 + 1),a
      000F23 90 FF FF         [24] 4001 	mov	dptr,#0xffff
      000F26 12 03 7B         [24] 4002 	lcall	_setTextColor
                                   4003 ;	ecen4330lab7.c:1127: write(key);
      000F29 85 37 82         [24] 4004 	mov	dpl,_key
      000F2C 12 0A 04         [24] 4005 	lcall	_write
                                   4006 ;	ecen4330lab7.c:1128: input8 |= (ASCIItoHEX(key) << 4);
      000F2F 85 37 82         [24] 4007 	mov	dpl,_key
      000F32 12 0B C2         [24] 4008 	lcall	_ASCIItoHEX
      000F35 E5 82            [12] 4009 	mov	a,dpl
      000F37 C4               [12] 4010 	swap	a
      000F38 54 F0            [12] 4011 	anl	a,#0xf0
      000F3A 42 3A            [12] 4012 	orl	_input8,a
                                   4013 ;	ecen4330lab7.c:1130: key = keyDetect();
      000F3C 12 0A A9         [24] 4014 	lcall	_keyDetect
      000F3F 85 82 37         [24] 4015 	mov	_key,dpl
                                   4016 ;	ecen4330lab7.c:1131: setTextColor(WHITE, BLACK);
      000F42 E4               [12] 4017 	clr	a
      000F43 F5 08            [12] 4018 	mov	_setTextColor_PARM_2,a
      000F45 F5 09            [12] 4019 	mov	(_setTextColor_PARM_2 + 1),a
      000F47 90 FF FF         [24] 4020 	mov	dptr,#0xffff
      000F4A 12 03 7B         [24] 4021 	lcall	_setTextColor
                                   4022 ;	ecen4330lab7.c:1132: write(key);
      000F4D 85 37 82         [24] 4023 	mov	dpl,_key
      000F50 12 0A 04         [24] 4024 	lcall	_write
                                   4025 ;	ecen4330lab7.c:1133: input8 |= ASCIItoHEX(key);
      000F53 85 37 82         [24] 4026 	mov	dpl,_key
      000F56 12 0B C2         [24] 4027 	lcall	_ASCIItoHEX
      000F59 E5 82            [12] 4028 	mov	a,dpl
      000F5B 42 3A            [12] 4029 	orl	_input8,a
                                   4030 ;	ecen4330lab7.c:1134: }
      000F5D 22               [24] 4031 	ret
                                   4032 ;------------------------------------------------------------
                                   4033 ;Allocation info for local variables in function 'inputDataType'
                                   4034 ;------------------------------------------------------------
                                   4035 ;	ecen4330lab7.c:1153: void inputDataType(){
                                   4036 ;	-----------------------------------------
                                   4037 ;	 function inputDataType
                                   4038 ;	-----------------------------------------
      000F5E                       4039 _inputDataType:
                                   4040 ;	ecen4330lab7.c:1154: validInput = 0;
      000F5E 75 3E 00         [24] 4041 	mov	_validInput,#0x00
                                   4042 ;	ecen4330lab7.c:1155: dataType = 0;
      000F61 75 3B 00         [24] 4043 	mov	_dataType,#0x00
                                   4044 ;	ecen4330lab7.c:1157: do
      000F64                       4045 00106$:
                                   4046 ;	ecen4330lab7.c:1160: resetLCD();
      000F64 12 0D FE         [24] 4047 	lcall	_resetLCD
                                   4048 ;	ecen4330lab7.c:1161: setTextColor(WHITE, BLACK);
      000F67 E4               [12] 4049 	clr	a
      000F68 F5 08            [12] 4050 	mov	_setTextColor_PARM_2,a
      000F6A F5 09            [12] 4051 	mov	(_setTextColor_PARM_2 + 1),a
      000F6C 90 FF FF         [24] 4052 	mov	dptr,#0xffff
      000F6F 12 03 7B         [24] 4053 	lcall	_setTextColor
                                   4054 ;	ecen4330lab7.c:1162: LCD_string_write("\nSelect Data\nType:\n\n");
      000F72 90 2D 83         [24] 4055 	mov	dptr,#___str_4
      000F75 75 F0 80         [24] 4056 	mov	b,#0x80
      000F78 12 0A 6A         [24] 4057 	lcall	_LCD_string_write
                                   4058 ;	ecen4330lab7.c:1163: LCD_string_write("(1) Byte\n");
      000F7B 90 2D 98         [24] 4059 	mov	dptr,#___str_5
      000F7E 75 F0 80         [24] 4060 	mov	b,#0x80
      000F81 12 0A 6A         [24] 4061 	lcall	_LCD_string_write
                                   4062 ;	ecen4330lab7.c:1164: LCD_string_write("(2) Word\n");
      000F84 90 2D A2         [24] 4063 	mov	dptr,#___str_6
      000F87 75 F0 80         [24] 4064 	mov	b,#0x80
      000F8A 12 0A 6A         [24] 4065 	lcall	_LCD_string_write
                                   4066 ;	ecen4330lab7.c:1165: LCD_string_write("(3) Double\n    Word\n\n  _");
      000F8D 90 2D AC         [24] 4067 	mov	dptr,#___str_7
      000F90 75 F0 80         [24] 4068 	mov	b,#0x80
      000F93 12 0A 6A         [24] 4069 	lcall	_LCD_string_write
                                   4070 ;	ecen4330lab7.c:1166: cursor_x -= textsize * 6;
      000F96 85 2D 08         [24] 4071 	mov	__mulint_PARM_2,_textsize
      000F99 75 09 00         [24] 4072 	mov	(__mulint_PARM_2 + 1),#0x00
      000F9C 90 00 06         [24] 4073 	mov	dptr,#0x0006
      000F9F 12 27 D1         [24] 4074 	lcall	__mulint
      000FA2 AE 82            [24] 4075 	mov	r6,dpl
      000FA4 AF 83            [24] 4076 	mov	r7,dph
      000FA6 E5 29            [12] 4077 	mov	a,_cursor_x
      000FA8 C3               [12] 4078 	clr	c
      000FA9 9E               [12] 4079 	subb	a,r6
      000FAA F5 29            [12] 4080 	mov	_cursor_x,a
      000FAC E5 2A            [12] 4081 	mov	a,(_cursor_x + 1)
      000FAE 9F               [12] 4082 	subb	a,r7
      000FAF F5 2A            [12] 4083 	mov	(_cursor_x + 1),a
                                   4084 ;	ecen4330lab7.c:1167: x = cursor_x;
      000FB1 85 29 5C         [24] 4085 	mov	_x,_cursor_x
                                   4086 ;	ecen4330lab7.c:1168: y = cursor_y;
      000FB4 85 2B 5D         [24] 4087 	mov	_y,_cursor_y
                                   4088 ;	ecen4330lab7.c:1169: ts = textsize;
      000FB7 85 2D 5E         [24] 4089 	mov	_ts,_textsize
                                   4090 ;	ecen4330lab7.c:1172: setTextColor(WHITE, BLACK);
      000FBA E4               [12] 4091 	clr	a
      000FBB F5 08            [12] 4092 	mov	_setTextColor_PARM_2,a
      000FBD F5 09            [12] 4093 	mov	(_setTextColor_PARM_2 + 1),a
      000FBF 90 FF FF         [24] 4094 	mov	dptr,#0xffff
      000FC2 12 03 7B         [24] 4095 	lcall	_setTextColor
                                   4096 ;	ecen4330lab7.c:1173: key = keyDetect();
      000FC5 12 0A A9         [24] 4097 	lcall	_keyDetect
      000FC8 85 82 37         [24] 4098 	mov	_key,dpl
                                   4099 ;	ecen4330lab7.c:1174: cursor_x = x;
      000FCB 85 5C 29         [24] 4100 	mov	_cursor_x,_x
      000FCE 75 2A 00         [24] 4101 	mov	(_cursor_x + 1),#0x00
                                   4102 ;	ecen4330lab7.c:1175: cursor_y = y;
      000FD1 85 5D 2B         [24] 4103 	mov	_cursor_y,_y
      000FD4 75 2C 00         [24] 4104 	mov	(_cursor_y + 1),#0x00
                                   4105 ;	ecen4330lab7.c:1176: textsize = ts;
      000FD7 85 5E 2D         [24] 4106 	mov	_textsize,_ts
                                   4107 ;	ecen4330lab7.c:1177: write(key);
      000FDA 85 37 82         [24] 4108 	mov	dpl,_key
      000FDD 12 0A 04         [24] 4109 	lcall	_write
                                   4110 ;	ecen4330lab7.c:1179: switch (key)
      000FE0 74 31            [12] 4111 	mov	a,#0x31
      000FE2 B5 37 02         [24] 4112 	cjne	a,_key,00127$
      000FE5 80 0E            [24] 4113 	sjmp	00101$
      000FE7                       4114 00127$:
      000FE7 74 32            [12] 4115 	mov	a,#0x32
      000FE9 B5 37 02         [24] 4116 	cjne	a,_key,00128$
      000FEC 80 0F            [24] 4117 	sjmp	00102$
      000FEE                       4118 00128$:
      000FEE 74 33            [12] 4119 	mov	a,#0x33
                                   4120 ;	ecen4330lab7.c:1182: case '1':
      000FF0 B5 37 1A         [24] 4121 	cjne	a,_key,00104$
      000FF3 80 10            [24] 4122 	sjmp	00103$
      000FF5                       4123 00101$:
                                   4124 ;	ecen4330lab7.c:1183: dataType = 1;
      000FF5 75 3B 01         [24] 4125 	mov	_dataType,#0x01
                                   4126 ;	ecen4330lab7.c:1184: validInput = 1;
      000FF8 75 3E 01         [24] 4127 	mov	_validInput,#0x01
                                   4128 ;	ecen4330lab7.c:1185: break;
                                   4129 ;	ecen4330lab7.c:1188: case '2':
      000FFB 80 16            [24] 4130 	sjmp	00107$
      000FFD                       4131 00102$:
                                   4132 ;	ecen4330lab7.c:1189: dataType = 2;
      000FFD 75 3B 02         [24] 4133 	mov	_dataType,#0x02
                                   4134 ;	ecen4330lab7.c:1190: validInput = 1;
      001000 75 3E 01         [24] 4135 	mov	_validInput,#0x01
                                   4136 ;	ecen4330lab7.c:1191: break;
                                   4137 ;	ecen4330lab7.c:1194: case '3':
      001003 80 0E            [24] 4138 	sjmp	00107$
      001005                       4139 00103$:
                                   4140 ;	ecen4330lab7.c:1195: dataType = 4;
      001005 75 3B 04         [24] 4141 	mov	_dataType,#0x04
                                   4142 ;	ecen4330lab7.c:1196: validInput = 1;
      001008 75 3E 01         [24] 4143 	mov	_validInput,#0x01
                                   4144 ;	ecen4330lab7.c:1197: break;
                                   4145 ;	ecen4330lab7.c:1200: default:
      00100B 80 06            [24] 4146 	sjmp	00107$
      00100D                       4147 00104$:
                                   4148 ;	ecen4330lab7.c:1201: invalidInput();
      00100D 12 0E 26         [24] 4149 	lcall	_invalidInput
                                   4150 ;	ecen4330lab7.c:1202: validInput = 0;
      001010 75 3E 00         [24] 4151 	mov	_validInput,#0x00
                                   4152 ;	ecen4330lab7.c:1204: }
      001013                       4153 00107$:
                                   4154 ;	ecen4330lab7.c:1205: } while (validInput == 0);
      001013 E5 3E            [12] 4155 	mov	a,_validInput
      001015 70 03            [24] 4156 	jnz	00130$
      001017 02 0F 64         [24] 4157 	ljmp	00106$
      00101A                       4158 00130$:
                                   4159 ;	ecen4330lab7.c:1206: }
      00101A 22               [24] 4160 	ret
                                   4161 ;------------------------------------------------------------
                                   4162 ;Allocation info for local variables in function 'inputDataSize'
                                   4163 ;------------------------------------------------------------
                                   4164 ;	ecen4330lab7.c:1216: void inputDataSize(){
                                   4165 ;	-----------------------------------------
                                   4166 ;	 function inputDataSize
                                   4167 ;	-----------------------------------------
      00101B                       4168 _inputDataSize:
                                   4169 ;	ecen4330lab7.c:1217: validInput = 0;
                                   4170 ;	ecen4330lab7.c:1218: dataSize = 0x0000;
      00101B E4               [12] 4171 	clr	a
      00101C F5 3E            [12] 4172 	mov	_validInput,a
      00101E F5 3C            [12] 4173 	mov	_dataSize,a
      001020 F5 3D            [12] 4174 	mov	(_dataSize + 1),a
                                   4175 ;	ecen4330lab7.c:1220: do
      001022                       4176 00104$:
                                   4177 ;	ecen4330lab7.c:1223: resetLCD();
      001022 12 0D FE         [24] 4178 	lcall	_resetLCD
                                   4179 ;	ecen4330lab7.c:1224: LCD_string_write("\nEnter Data\nSize:\n\n  0x____");
      001025 90 2D C5         [24] 4180 	mov	dptr,#___str_8
      001028 75 F0 80         [24] 4181 	mov	b,#0x80
      00102B 12 0A 6A         [24] 4182 	lcall	_LCD_string_write
                                   4183 ;	ecen4330lab7.c:1225: cursor_x -= 4 * textsize * 6;
      00102E E5 2D            [12] 4184 	mov	a,_textsize
      001030 75 F0 18         [24] 4185 	mov	b,#0x18
      001033 A4               [48] 4186 	mul	ab
      001034 FE               [12] 4187 	mov	r6,a
      001035 AF F0            [24] 4188 	mov	r7,b
      001037 E5 29            [12] 4189 	mov	a,_cursor_x
      001039 C3               [12] 4190 	clr	c
      00103A 9E               [12] 4191 	subb	a,r6
      00103B F5 29            [12] 4192 	mov	_cursor_x,a
      00103D E5 2A            [12] 4193 	mov	a,(_cursor_x + 1)
      00103F 9F               [12] 4194 	subb	a,r7
      001040 F5 2A            [12] 4195 	mov	(_cursor_x + 1),a
                                   4196 ;	ecen4330lab7.c:1226: x = cursor_x;
      001042 85 29 5C         [24] 4197 	mov	_x,_cursor_x
                                   4198 ;	ecen4330lab7.c:1227: y = cursor_y;
      001045 85 2B 5D         [24] 4199 	mov	_y,_cursor_y
                                   4200 ;	ecen4330lab7.c:1228: ts = textsize;
      001048 85 2D 5E         [24] 4201 	mov	_ts,_textsize
                                   4202 ;	ecen4330lab7.c:1230: input16 = 0x0000;
      00104B E4               [12] 4203 	clr	a
      00104C F5 38            [12] 4204 	mov	_input16,a
      00104E F5 39            [12] 4205 	mov	(_input16 + 1),a
                                   4206 ;	ecen4330lab7.c:1232: setTextColor(WHITE, BLACK);
      001050 F5 08            [12] 4207 	mov	_setTextColor_PARM_2,a
      001052 F5 09            [12] 4208 	mov	(_setTextColor_PARM_2 + 1),a
      001054 90 FF FF         [24] 4209 	mov	dptr,#0xffff
      001057 12 03 7B         [24] 4210 	lcall	_setTextColor
                                   4211 ;	ecen4330lab7.c:1235: key = keyDetect();
      00105A 12 0A A9         [24] 4212 	lcall	_keyDetect
      00105D 85 82 37         [24] 4213 	mov	_key,dpl
                                   4214 ;	ecen4330lab7.c:1236: cursor_x = x;
      001060 85 5C 29         [24] 4215 	mov	_cursor_x,_x
      001063 75 2A 00         [24] 4216 	mov	(_cursor_x + 1),#0x00
                                   4217 ;	ecen4330lab7.c:1237: cursor_y = y;
      001066 85 5D 2B         [24] 4218 	mov	_cursor_y,_y
      001069 75 2C 00         [24] 4219 	mov	(_cursor_y + 1),#0x00
                                   4220 ;	ecen4330lab7.c:1238: textsize = ts;
      00106C 85 5E 2D         [24] 4221 	mov	_textsize,_ts
                                   4222 ;	ecen4330lab7.c:1239: write(key);
      00106F 85 37 82         [24] 4223 	mov	dpl,_key
      001072 12 0A 04         [24] 4224 	lcall	_write
                                   4225 ;	ecen4330lab7.c:1240: x = cursor_x;
      001075 85 29 5C         [24] 4226 	mov	_x,_cursor_x
                                   4227 ;	ecen4330lab7.c:1241: y = cursor_y;
      001078 85 2B 5D         [24] 4228 	mov	_y,_cursor_y
                                   4229 ;	ecen4330lab7.c:1242: ts = textsize;
      00107B 85 2D 5E         [24] 4230 	mov	_ts,_textsize
                                   4231 ;	ecen4330lab7.c:1243: input16 |= (ASCIItoHEX(key) << 12);
      00107E 85 37 82         [24] 4232 	mov	dpl,_key
      001081 12 0B C2         [24] 4233 	lcall	_ASCIItoHEX
      001084 AF 82            [24] 4234 	mov	r7,dpl
      001086 EF               [12] 4235 	mov	a,r7
      001087 C4               [12] 4236 	swap	a
      001088 54 F0            [12] 4237 	anl	a,#0xf0
      00108A FE               [12] 4238 	mov	r6,a
      00108B E4               [12] 4239 	clr	a
      00108C 42 38            [12] 4240 	orl	_input16,a
      00108E EE               [12] 4241 	mov	a,r6
      00108F 42 39            [12] 4242 	orl	(_input16 + 1),a
                                   4243 ;	ecen4330lab7.c:1245: key = keyDetect();
      001091 12 0A A9         [24] 4244 	lcall	_keyDetect
      001094 85 82 37         [24] 4245 	mov	_key,dpl
                                   4246 ;	ecen4330lab7.c:1246: cursor_x = x;
      001097 85 5C 29         [24] 4247 	mov	_cursor_x,_x
      00109A 75 2A 00         [24] 4248 	mov	(_cursor_x + 1),#0x00
                                   4249 ;	ecen4330lab7.c:1247: cursor_y = y;
      00109D 85 5D 2B         [24] 4250 	mov	_cursor_y,_y
      0010A0 75 2C 00         [24] 4251 	mov	(_cursor_y + 1),#0x00
                                   4252 ;	ecen4330lab7.c:1248: textsize = ts;
      0010A3 85 5E 2D         [24] 4253 	mov	_textsize,_ts
                                   4254 ;	ecen4330lab7.c:1249: write(key);
      0010A6 85 37 82         [24] 4255 	mov	dpl,_key
      0010A9 12 0A 04         [24] 4256 	lcall	_write
                                   4257 ;	ecen4330lab7.c:1250: x = cursor_x;
      0010AC 85 29 5C         [24] 4258 	mov	_x,_cursor_x
                                   4259 ;	ecen4330lab7.c:1251: y = cursor_y;
      0010AF 85 2B 5D         [24] 4260 	mov	_y,_cursor_y
                                   4261 ;	ecen4330lab7.c:1252: ts = textsize;
      0010B2 85 2D 5E         [24] 4262 	mov	_ts,_textsize
                                   4263 ;	ecen4330lab7.c:1253: input16 |= (ASCIItoHEX(key) << 8);
      0010B5 85 37 82         [24] 4264 	mov	dpl,_key
      0010B8 12 0B C2         [24] 4265 	lcall	_ASCIItoHEX
      0010BB AF 82            [24] 4266 	mov	r7,dpl
      0010BD 8F 06            [24] 4267 	mov	ar6,r7
      0010BF E4               [12] 4268 	clr	a
      0010C0 42 38            [12] 4269 	orl	_input16,a
      0010C2 EE               [12] 4270 	mov	a,r6
      0010C3 42 39            [12] 4271 	orl	(_input16 + 1),a
                                   4272 ;	ecen4330lab7.c:1255: key = keyDetect();
      0010C5 12 0A A9         [24] 4273 	lcall	_keyDetect
      0010C8 85 82 37         [24] 4274 	mov	_key,dpl
                                   4275 ;	ecen4330lab7.c:1256: cursor_x = x;
      0010CB 85 5C 29         [24] 4276 	mov	_cursor_x,_x
      0010CE 75 2A 00         [24] 4277 	mov	(_cursor_x + 1),#0x00
                                   4278 ;	ecen4330lab7.c:1257: cursor_y = y;
      0010D1 85 5D 2B         [24] 4279 	mov	_cursor_y,_y
      0010D4 75 2C 00         [24] 4280 	mov	(_cursor_y + 1),#0x00
                                   4281 ;	ecen4330lab7.c:1258: textsize = ts;
      0010D7 85 5E 2D         [24] 4282 	mov	_textsize,_ts
                                   4283 ;	ecen4330lab7.c:1259: write(key);
      0010DA 85 37 82         [24] 4284 	mov	dpl,_key
      0010DD 12 0A 04         [24] 4285 	lcall	_write
                                   4286 ;	ecen4330lab7.c:1260: x = cursor_x;
      0010E0 85 29 5C         [24] 4287 	mov	_x,_cursor_x
                                   4288 ;	ecen4330lab7.c:1261: y = cursor_y;
      0010E3 85 2B 5D         [24] 4289 	mov	_y,_cursor_y
                                   4290 ;	ecen4330lab7.c:1262: ts = textsize;
      0010E6 85 2D 5E         [24] 4291 	mov	_ts,_textsize
                                   4292 ;	ecen4330lab7.c:1263: input16 |= (ASCIItoHEX(key) << 4);
      0010E9 85 37 82         [24] 4293 	mov	dpl,_key
      0010EC 12 0B C2         [24] 4294 	lcall	_ASCIItoHEX
      0010EF AF 82            [24] 4295 	mov	r7,dpl
      0010F1 E4               [12] 4296 	clr	a
      0010F2 C4               [12] 4297 	swap	a
      0010F3 54 F0            [12] 4298 	anl	a,#0xf0
      0010F5 CF               [12] 4299 	xch	a,r7
      0010F6 C4               [12] 4300 	swap	a
      0010F7 CF               [12] 4301 	xch	a,r7
      0010F8 6F               [12] 4302 	xrl	a,r7
      0010F9 CF               [12] 4303 	xch	a,r7
      0010FA 54 F0            [12] 4304 	anl	a,#0xf0
      0010FC CF               [12] 4305 	xch	a,r7
      0010FD 6F               [12] 4306 	xrl	a,r7
      0010FE FE               [12] 4307 	mov	r6,a
      0010FF EF               [12] 4308 	mov	a,r7
      001100 42 38            [12] 4309 	orl	_input16,a
      001102 EE               [12] 4310 	mov	a,r6
      001103 42 39            [12] 4311 	orl	(_input16 + 1),a
                                   4312 ;	ecen4330lab7.c:1265: key = keyDetect();
      001105 12 0A A9         [24] 4313 	lcall	_keyDetect
      001108 85 82 37         [24] 4314 	mov	_key,dpl
                                   4315 ;	ecen4330lab7.c:1266: cursor_x = x;
      00110B 85 5C 29         [24] 4316 	mov	_cursor_x,_x
      00110E 75 2A 00         [24] 4317 	mov	(_cursor_x + 1),#0x00
                                   4318 ;	ecen4330lab7.c:1267: cursor_y = y;
      001111 85 5D 2B         [24] 4319 	mov	_cursor_y,_y
      001114 75 2C 00         [24] 4320 	mov	(_cursor_y + 1),#0x00
                                   4321 ;	ecen4330lab7.c:1268: textsize = ts;
      001117 85 5E 2D         [24] 4322 	mov	_textsize,_ts
                                   4323 ;	ecen4330lab7.c:1269: write(key);
      00111A 85 37 82         [24] 4324 	mov	dpl,_key
      00111D 12 0A 04         [24] 4325 	lcall	_write
                                   4326 ;	ecen4330lab7.c:1270: x = cursor_x;
      001120 85 29 5C         [24] 4327 	mov	_x,_cursor_x
                                   4328 ;	ecen4330lab7.c:1271: y = cursor_y;
      001123 85 2B 5D         [24] 4329 	mov	_y,_cursor_y
                                   4330 ;	ecen4330lab7.c:1272: ts = textsize;
      001126 85 2D 5E         [24] 4331 	mov	_ts,_textsize
                                   4332 ;	ecen4330lab7.c:1273: input16 |= ASCIItoHEX(key);
      001129 85 37 82         [24] 4333 	mov	dpl,_key
      00112C 12 0B C2         [24] 4334 	lcall	_ASCIItoHEX
      00112F AF 82            [24] 4335 	mov	r7,dpl
      001131 7E 00            [12] 4336 	mov	r6,#0x00
      001133 EF               [12] 4337 	mov	a,r7
      001134 42 38            [12] 4338 	orl	_input16,a
      001136 EE               [12] 4339 	mov	a,r6
      001137 42 39            [12] 4340 	orl	(_input16 + 1),a
                                   4341 ;	ecen4330lab7.c:1274: dataSize = input16;
      001139 85 38 3C         [24] 4342 	mov	_dataSize,_input16
      00113C 85 39 3D         [24] 4343 	mov	(_dataSize + 1),(_input16 + 1)
                                   4344 ;	ecen4330lab7.c:1277: if(dataSize == 0x0000){
      00113F E5 3C            [12] 4345 	mov	a,_dataSize
      001141 45 3D            [12] 4346 	orl	a,(_dataSize + 1)
      001143 70 09            [24] 4347 	jnz	00102$
                                   4348 ;	ecen4330lab7.c:1278: invalidInput();
      001145 12 0E 26         [24] 4349 	lcall	_invalidInput
                                   4350 ;	ecen4330lab7.c:1279: validInput = 0;
      001148 75 3E 00         [24] 4351 	mov	_validInput,#0x00
      00114B 02 10 22         [24] 4352 	ljmp	00104$
      00114E                       4353 00102$:
                                   4354 ;	ecen4330lab7.c:1282: validInput = 1;
      00114E 75 3E 01         [24] 4355 	mov	_validInput,#0x01
                                   4356 ;	ecen4330lab7.c:1284: } while (validInput == 0);
                                   4357 ;	ecen4330lab7.c:1285: }
      001151 22               [24] 4358 	ret
                                   4359 ;------------------------------------------------------------
                                   4360 ;Allocation info for local variables in function 'RAM_CHECK'
                                   4361 ;------------------------------------------------------------
                                   4362 ;i                         Allocated to registers r6 r7 
                                   4363 ;------------------------------------------------------------
                                   4364 ;	ecen4330lab7.c:1296: void RAM_CHECK(){
                                   4365 ;	-----------------------------------------
                                   4366 ;	 function RAM_CHECK
                                   4367 ;	-----------------------------------------
      001152                       4368 _RAM_CHECK:
                                   4369 ;	ecen4330lab7.c:1298: data = 0;
      001152 75 41 00         [24] 4370 	mov	_data,#0x00
                                   4371 ;	ecen4330lab7.c:1299: dataEnd = 0;
      001155 75 3F 00         [24] 4372 	mov	_dataEnd,#0x00
                                   4373 ;	ecen4330lab7.c:1302: resetLCD();
      001158 12 0D FE         [24] 4374 	lcall	_resetLCD
                                   4375 ;	ecen4330lab7.c:1303: LCD_string_write("\nWriting 0x55\nto all\nexternal RAM\nlocations.\n\n");
      00115B 90 2D E1         [24] 4376 	mov	dptr,#___str_9
      00115E 75 F0 80         [24] 4377 	mov	b,#0x80
      001161 12 0A 6A         [24] 4378 	lcall	_LCD_string_write
                                   4379 ;	ecen4330lab7.c:1304: testRAM(RAMcheckVal1);
      001164 75 82 55         [24] 4380 	mov	dpl,#0x55
      001167 12 0D CC         [24] 4381 	lcall	_testRAM
                                   4382 ;	ecen4330lab7.c:1305: RAMwrite(0xFFFF, RAMcheckVal1);
      00116A 75 08 55         [24] 4383 	mov	_RAMwrite_PARM_2,#0x55
      00116D 90 FF FF         [24] 4384 	mov	dptr,#0xffff
      001170 12 0D BC         [24] 4385 	lcall	_RAMwrite
                                   4386 ;	ecen4330lab7.c:1307: setTextColor(GREEN, BLACK);
      001173 E4               [12] 4387 	clr	a
      001174 F5 08            [12] 4388 	mov	_setTextColor_PARM_2,a
      001176 F5 09            [12] 4389 	mov	(_setTextColor_PARM_2 + 1),a
      001178 90 07 E0         [24] 4390 	mov	dptr,#0x07e0
      00117B 12 03 7B         [24] 4391 	lcall	_setTextColor
                                   4392 ;	ecen4330lab7.c:1308: LCD_string_write("Write\ncomplete.\n");
      00117E 90 2E 10         [24] 4393 	mov	dptr,#___str_10
      001181 75 F0 80         [24] 4394 	mov	b,#0x80
      001184 12 0A 6A         [24] 4395 	lcall	_LCD_string_write
                                   4396 ;	ecen4330lab7.c:1309: delay(200);
      001187 90 00 C8         [24] 4397 	mov	dptr,#0x00c8
      00118A 12 00 CA         [24] 4398 	lcall	_delay
                                   4399 ;	ecen4330lab7.c:1312: resetLCD();
      00118D 12 0D FE         [24] 4400 	lcall	_resetLCD
                                   4401 ;	ecen4330lab7.c:1313: LCD_string_write("\nVerifying all\nRAM locations\nequal 0x55.\n\n");
      001190 90 2E 21         [24] 4402 	mov	dptr,#___str_11
      001193 75 F0 80         [24] 4403 	mov	b,#0x80
      001196 12 0A 6A         [24] 4404 	lcall	_LCD_string_write
                                   4405 ;	ecen4330lab7.c:1315: do
      001199 7E 00            [12] 4406 	mov	r6,#0x00
      00119B 7F 00            [12] 4407 	mov	r7,#0x00
      00119D                       4408 00102$:
                                   4409 ;	ecen4330lab7.c:1317: data = RAMread(i);
      00119D 8E 82            [24] 4410 	mov	dpl,r6
      00119F 8F 83            [24] 4411 	mov	dph,r7
      0011A1 C0 07            [24] 4412 	push	ar7
      0011A3 C0 06            [24] 4413 	push	ar6
      0011A5 12 0D EB         [24] 4414 	lcall	_RAMread
      0011A8 85 82 41         [24] 4415 	mov	_data,dpl
      0011AB D0 06            [24] 4416 	pop	ar6
      0011AD D0 07            [24] 4417 	pop	ar7
                                   4418 ;	ecen4330lab7.c:1318: i++;
      0011AF 0E               [12] 4419 	inc	r6
      0011B0 BE 00 01         [24] 4420 	cjne	r6,#0x00,00163$
      0011B3 0F               [12] 4421 	inc	r7
      0011B4                       4422 00163$:
                                   4423 ;	ecen4330lab7.c:1319: } while (data == RAMcheckVal1 && i <= __END_RAM__);
      0011B4 74 55            [12] 4424 	mov	a,#0x55
      0011B6 B5 41 04         [24] 4425 	cjne	a,_data,00164$
      0011B9 74 01            [12] 4426 	mov	a,#0x01
      0011BB 80 01            [24] 4427 	sjmp	00165$
      0011BD                       4428 00164$:
      0011BD E4               [12] 4429 	clr	a
      0011BE                       4430 00165$:
      0011BE FD               [12] 4431 	mov	r5,a
      0011BF 60 09            [24] 4432 	jz	00129$
      0011C1 C3               [12] 4433 	clr	c
      0011C2 74 FE            [12] 4434 	mov	a,#0xfe
      0011C4 9E               [12] 4435 	subb	a,r6
      0011C5 74 FF            [12] 4436 	mov	a,#0xff
      0011C7 9F               [12] 4437 	subb	a,r7
      0011C8 50 D3            [24] 4438 	jnc	00102$
      0011CA                       4439 00129$:
                                   4440 ;	ecen4330lab7.c:1320: if(data == RAMcheckVal1){
      0011CA ED               [12] 4441 	mov	a,r5
      0011CB 60 11            [24] 4442 	jz	00106$
                                   4443 ;	ecen4330lab7.c:1321: data = RAMread(0xFFFF);
      0011CD 90 FF FF         [24] 4444 	mov	dptr,#0xffff
      0011D0 C0 07            [24] 4445 	push	ar7
      0011D2 C0 06            [24] 4446 	push	ar6
      0011D4 12 0D EB         [24] 4447 	lcall	_RAMread
      0011D7 85 82 41         [24] 4448 	mov	_data,dpl
      0011DA D0 06            [24] 4449 	pop	ar6
      0011DC D0 07            [24] 4450 	pop	ar7
      0011DE                       4451 00106$:
                                   4452 ;	ecen4330lab7.c:1325: if(data != RAMcheckVal1){
      0011DE 74 55            [12] 4453 	mov	a,#0x55
      0011E0 B5 41 02         [24] 4454 	cjne	a,_data,00169$
      0011E3 80 61            [24] 4455 	sjmp	00117$
      0011E5                       4456 00169$:
                                   4457 ;	ecen4330lab7.c:1326: setTextColor(RED, BLACK);
      0011E5 E4               [12] 4458 	clr	a
      0011E6 F5 08            [12] 4459 	mov	_setTextColor_PARM_2,a
      0011E8 F5 09            [12] 4460 	mov	(_setTextColor_PARM_2 + 1),a
      0011EA 90 F8 00         [24] 4461 	mov	dptr,#0xf800
      0011ED C0 07            [24] 4462 	push	ar7
      0011EF C0 06            [24] 4463 	push	ar6
      0011F1 12 03 7B         [24] 4464 	lcall	_setTextColor
                                   4465 ;	ecen4330lab7.c:1327: LCD_string_write("1st RAM check\nunsuccessful.\n\n");
      0011F4 90 2E 4C         [24] 4466 	mov	dptr,#___str_12
      0011F7 75 F0 80         [24] 4467 	mov	b,#0x80
      0011FA 12 0A 6A         [24] 4468 	lcall	_LCD_string_write
                                   4469 ;	ecen4330lab7.c:1328: delay(100);
      0011FD 90 00 64         [24] 4470 	mov	dptr,#0x0064
      001200 12 00 CA         [24] 4471 	lcall	_delay
                                   4472 ;	ecen4330lab7.c:1330: LCD_string_write("Error at:\n");
      001203 90 2E 6A         [24] 4473 	mov	dptr,#___str_13
      001206 75 F0 80         [24] 4474 	mov	b,#0x80
      001209 12 0A 6A         [24] 4475 	lcall	_LCD_string_write
      00120C D0 06            [24] 4476 	pop	ar6
      00120E D0 07            [24] 4477 	pop	ar7
                                   4478 ;	ecen4330lab7.c:1331: HEXtoASCII_16write(i - 1);
      001210 EE               [12] 4479 	mov	a,r6
      001211 24 FF            [12] 4480 	add	a,#0xff
      001213 F5 82            [12] 4481 	mov	dpl,a
      001215 EF               [12] 4482 	mov	a,r7
      001216 34 FF            [12] 4483 	addc	a,#0xff
      001218 F5 83            [12] 4484 	mov	dph,a
      00121A 12 0D 17         [24] 4485 	lcall	_HEXtoASCII_16write
                                   4486 ;	ecen4330lab7.c:1332: LCD_string_write(": 0x");
      00121D 90 2E 75         [24] 4487 	mov	dptr,#___str_14
      001220 75 F0 80         [24] 4488 	mov	b,#0x80
      001223 12 0A 6A         [24] 4489 	lcall	_LCD_string_write
                                   4490 ;	ecen4330lab7.c:1333: HEXtoASCII_8write(data);
      001226 85 41 82         [24] 4491 	mov	dpl,_data
      001229 12 0C DA         [24] 4492 	lcall	_HEXtoASCII_8write
                                   4493 ;	ecen4330lab7.c:1335: setTextColor(WHITE, BLACK);
      00122C E4               [12] 4494 	clr	a
      00122D F5 08            [12] 4495 	mov	_setTextColor_PARM_2,a
      00122F F5 09            [12] 4496 	mov	(_setTextColor_PARM_2 + 1),a
      001231 90 FF FF         [24] 4497 	mov	dptr,#0xffff
      001234 12 03 7B         [24] 4498 	lcall	_setTextColor
                                   4499 ;	ecen4330lab7.c:1336: LCD_string_write("Returning to\nmain menu.");
      001237 90 2E 7A         [24] 4500 	mov	dptr,#___str_15
      00123A 75 F0 80         [24] 4501 	mov	b,#0x80
      00123D 12 0A 6A         [24] 4502 	lcall	_LCD_string_write
                                   4503 ;	ecen4330lab7.c:1337: delay(200);
      001240 90 00 C8         [24] 4504 	mov	dptr,#0x00c8
      001243 02 00 CA         [24] 4505 	ljmp	_delay
      001246                       4506 00117$:
                                   4507 ;	ecen4330lab7.c:1342: setTextColor(GREEN, BLACK);
      001246 E4               [12] 4508 	clr	a
      001247 F5 08            [12] 4509 	mov	_setTextColor_PARM_2,a
      001249 F5 09            [12] 4510 	mov	(_setTextColor_PARM_2 + 1),a
      00124B 90 07 E0         [24] 4511 	mov	dptr,#0x07e0
      00124E 12 03 7B         [24] 4512 	lcall	_setTextColor
                                   4513 ;	ecen4330lab7.c:1343: LCD_string_write("1st RAM check\nsuccessful.\n\n");
      001251 90 2E 92         [24] 4514 	mov	dptr,#___str_16
      001254 75 F0 80         [24] 4515 	mov	b,#0x80
      001257 12 0A 6A         [24] 4516 	lcall	_LCD_string_write
                                   4517 ;	ecen4330lab7.c:1344: delay(200);
      00125A 90 00 C8         [24] 4518 	mov	dptr,#0x00c8
      00125D 12 00 CA         [24] 4519 	lcall	_delay
                                   4520 ;	ecen4330lab7.c:1346: resetLCD();
      001260 12 0D FE         [24] 4521 	lcall	_resetLCD
                                   4522 ;	ecen4330lab7.c:1347: LCD_string_write("\nWriting 0xAA\nto all\nexternal RAM\nlocations.\n\n");
      001263 90 2E AE         [24] 4523 	mov	dptr,#___str_17
      001266 75 F0 80         [24] 4524 	mov	b,#0x80
      001269 12 0A 6A         [24] 4525 	lcall	_LCD_string_write
                                   4526 ;	ecen4330lab7.c:1348: testRAM(RAMcheckVal2);
      00126C 75 82 AA         [24] 4527 	mov	dpl,#0xaa
      00126F 12 0D CC         [24] 4528 	lcall	_testRAM
                                   4529 ;	ecen4330lab7.c:1349: RAMwrite(0xFFFF, RAMcheckVal2);
      001272 75 08 AA         [24] 4530 	mov	_RAMwrite_PARM_2,#0xaa
      001275 90 FF FF         [24] 4531 	mov	dptr,#0xffff
      001278 12 0D BC         [24] 4532 	lcall	_RAMwrite
                                   4533 ;	ecen4330lab7.c:1350: setTextColor(GREEN, BLACK);
      00127B E4               [12] 4534 	clr	a
      00127C F5 08            [12] 4535 	mov	_setTextColor_PARM_2,a
      00127E F5 09            [12] 4536 	mov	(_setTextColor_PARM_2 + 1),a
      001280 90 07 E0         [24] 4537 	mov	dptr,#0x07e0
      001283 12 03 7B         [24] 4538 	lcall	_setTextColor
                                   4539 ;	ecen4330lab7.c:1351: LCD_string_write("Write\ncomplete.\n");
      001286 90 2E 10         [24] 4540 	mov	dptr,#___str_10
      001289 75 F0 80         [24] 4541 	mov	b,#0x80
      00128C 12 0A 6A         [24] 4542 	lcall	_LCD_string_write
                                   4543 ;	ecen4330lab7.c:1352: delay(200);
      00128F 90 00 C8         [24] 4544 	mov	dptr,#0x00c8
      001292 12 00 CA         [24] 4545 	lcall	_delay
                                   4546 ;	ecen4330lab7.c:1355: resetLCD();
      001295 12 0D FE         [24] 4547 	lcall	_resetLCD
                                   4548 ;	ecen4330lab7.c:1356: LCD_string_write("\nVerifying all\nRAM locations\nequal 0xAA.\n\n");
      001298 90 2E DD         [24] 4549 	mov	dptr,#___str_18
      00129B 75 F0 80         [24] 4550 	mov	b,#0x80
      00129E 12 0A 6A         [24] 4551 	lcall	_LCD_string_write
                                   4552 ;	ecen4330lab7.c:1358: do
      0012A1 7E 00            [12] 4553 	mov	r6,#0x00
      0012A3 7F 00            [12] 4554 	mov	r7,#0x00
      0012A5                       4555 00108$:
                                   4556 ;	ecen4330lab7.c:1360: data = RAMread(i);
      0012A5 8E 82            [24] 4557 	mov	dpl,r6
      0012A7 8F 83            [24] 4558 	mov	dph,r7
      0012A9 C0 07            [24] 4559 	push	ar7
      0012AB C0 06            [24] 4560 	push	ar6
      0012AD 12 0D EB         [24] 4561 	lcall	_RAMread
      0012B0 85 82 41         [24] 4562 	mov	_data,dpl
      0012B3 D0 06            [24] 4563 	pop	ar6
      0012B5 D0 07            [24] 4564 	pop	ar7
                                   4565 ;	ecen4330lab7.c:1361: i++;
      0012B7 0E               [12] 4566 	inc	r6
      0012B8 BE 00 01         [24] 4567 	cjne	r6,#0x00,00170$
      0012BB 0F               [12] 4568 	inc	r7
      0012BC                       4569 00170$:
                                   4570 ;	ecen4330lab7.c:1362: } while (data == RAMcheckVal2 && i <= __END_RAM__);
      0012BC 74 AA            [12] 4571 	mov	a,#0xaa
      0012BE B5 41 04         [24] 4572 	cjne	a,_data,00171$
      0012C1 74 01            [12] 4573 	mov	a,#0x01
      0012C3 80 01            [24] 4574 	sjmp	00172$
      0012C5                       4575 00171$:
      0012C5 E4               [12] 4576 	clr	a
      0012C6                       4577 00172$:
      0012C6 FD               [12] 4578 	mov	r5,a
      0012C7 60 09            [24] 4579 	jz	00130$
      0012C9 C3               [12] 4580 	clr	c
      0012CA 74 FE            [12] 4581 	mov	a,#0xfe
      0012CC 9E               [12] 4582 	subb	a,r6
      0012CD 74 FF            [12] 4583 	mov	a,#0xff
      0012CF 9F               [12] 4584 	subb	a,r7
      0012D0 50 D3            [24] 4585 	jnc	00108$
      0012D2                       4586 00130$:
                                   4587 ;	ecen4330lab7.c:1363: if(data == RAMcheckVal2){
      0012D2 ED               [12] 4588 	mov	a,r5
      0012D3 60 11            [24] 4589 	jz	00112$
                                   4590 ;	ecen4330lab7.c:1364: data = RAMread(0xFFFF);
      0012D5 90 FF FF         [24] 4591 	mov	dptr,#0xffff
      0012D8 C0 07            [24] 4592 	push	ar7
      0012DA C0 06            [24] 4593 	push	ar6
      0012DC 12 0D EB         [24] 4594 	lcall	_RAMread
      0012DF 85 82 41         [24] 4595 	mov	_data,dpl
      0012E2 D0 06            [24] 4596 	pop	ar6
      0012E4 D0 07            [24] 4597 	pop	ar7
      0012E6                       4598 00112$:
                                   4599 ;	ecen4330lab7.c:1367: if(data != RAMcheckVal2){
      0012E6 74 AA            [12] 4600 	mov	a,#0xaa
      0012E8 B5 41 02         [24] 4601 	cjne	a,_data,00176$
      0012EB 80 61            [24] 4602 	sjmp	00114$
      0012ED                       4603 00176$:
                                   4604 ;	ecen4330lab7.c:1368: setTextColor(RED, BLACK);
      0012ED E4               [12] 4605 	clr	a
      0012EE F5 08            [12] 4606 	mov	_setTextColor_PARM_2,a
      0012F0 F5 09            [12] 4607 	mov	(_setTextColor_PARM_2 + 1),a
      0012F2 90 F8 00         [24] 4608 	mov	dptr,#0xf800
      0012F5 C0 07            [24] 4609 	push	ar7
      0012F7 C0 06            [24] 4610 	push	ar6
      0012F9 12 03 7B         [24] 4611 	lcall	_setTextColor
                                   4612 ;	ecen4330lab7.c:1369: LCD_string_write("2nd RAM check\nunsuccessful.\n\n");
      0012FC 90 2F 08         [24] 4613 	mov	dptr,#___str_19
      0012FF 75 F0 80         [24] 4614 	mov	b,#0x80
      001302 12 0A 6A         [24] 4615 	lcall	_LCD_string_write
                                   4616 ;	ecen4330lab7.c:1370: delay(100);
      001305 90 00 64         [24] 4617 	mov	dptr,#0x0064
      001308 12 00 CA         [24] 4618 	lcall	_delay
                                   4619 ;	ecen4330lab7.c:1372: LCD_string_write("Error at:\n");
      00130B 90 2E 6A         [24] 4620 	mov	dptr,#___str_13
      00130E 75 F0 80         [24] 4621 	mov	b,#0x80
      001311 12 0A 6A         [24] 4622 	lcall	_LCD_string_write
      001314 D0 06            [24] 4623 	pop	ar6
      001316 D0 07            [24] 4624 	pop	ar7
                                   4625 ;	ecen4330lab7.c:1373: HEXtoASCII_16write(i - 1);
      001318 EE               [12] 4626 	mov	a,r6
      001319 24 FF            [12] 4627 	add	a,#0xff
      00131B F5 82            [12] 4628 	mov	dpl,a
      00131D EF               [12] 4629 	mov	a,r7
      00131E 34 FF            [12] 4630 	addc	a,#0xff
      001320 F5 83            [12] 4631 	mov	dph,a
      001322 12 0D 17         [24] 4632 	lcall	_HEXtoASCII_16write
                                   4633 ;	ecen4330lab7.c:1374: LCD_string_write(": 0x");
      001325 90 2E 75         [24] 4634 	mov	dptr,#___str_14
      001328 75 F0 80         [24] 4635 	mov	b,#0x80
      00132B 12 0A 6A         [24] 4636 	lcall	_LCD_string_write
                                   4637 ;	ecen4330lab7.c:1375: HEXtoASCII_8write(data);
      00132E 85 41 82         [24] 4638 	mov	dpl,_data
      001331 12 0C DA         [24] 4639 	lcall	_HEXtoASCII_8write
                                   4640 ;	ecen4330lab7.c:1377: setTextColor(WHITE, BLACK);
      001334 E4               [12] 4641 	clr	a
      001335 F5 08            [12] 4642 	mov	_setTextColor_PARM_2,a
      001337 F5 09            [12] 4643 	mov	(_setTextColor_PARM_2 + 1),a
      001339 90 FF FF         [24] 4644 	mov	dptr,#0xffff
      00133C 12 03 7B         [24] 4645 	lcall	_setTextColor
                                   4646 ;	ecen4330lab7.c:1378: LCD_string_write("Returning to\nmain menu.");
      00133F 90 2E 7A         [24] 4647 	mov	dptr,#___str_15
      001342 75 F0 80         [24] 4648 	mov	b,#0x80
      001345 12 0A 6A         [24] 4649 	lcall	_LCD_string_write
                                   4650 ;	ecen4330lab7.c:1379: delay(100);
      001348 90 00 64         [24] 4651 	mov	dptr,#0x0064
      00134B 02 00 CA         [24] 4652 	ljmp	_delay
      00134E                       4653 00114$:
                                   4654 ;	ecen4330lab7.c:1384: setTextColor(GREEN, BLACK);
      00134E E4               [12] 4655 	clr	a
      00134F F5 08            [12] 4656 	mov	_setTextColor_PARM_2,a
      001351 F5 09            [12] 4657 	mov	(_setTextColor_PARM_2 + 1),a
      001353 90 07 E0         [24] 4658 	mov	dptr,#0x07e0
      001356 12 03 7B         [24] 4659 	lcall	_setTextColor
                                   4660 ;	ecen4330lab7.c:1385: LCD_string_write("2nd RAM check\nsuccessful.\n\n");
      001359 90 2F 26         [24] 4661 	mov	dptr,#___str_20
      00135C 75 F0 80         [24] 4662 	mov	b,#0x80
      00135F 12 0A 6A         [24] 4663 	lcall	_LCD_string_write
                                   4664 ;	ecen4330lab7.c:1386: LCD_string_write("RAM check\ncomplete.\n\n");
      001362 90 2F 42         [24] 4665 	mov	dptr,#___str_21
      001365 75 F0 80         [24] 4666 	mov	b,#0x80
      001368 12 0A 6A         [24] 4667 	lcall	_LCD_string_write
                                   4668 ;	ecen4330lab7.c:1387: delay(100);
      00136B 90 00 64         [24] 4669 	mov	dptr,#0x0064
      00136E 12 00 CA         [24] 4670 	lcall	_delay
                                   4671 ;	ecen4330lab7.c:1388: setTextColor(WHITE, BLACK);
      001371 E4               [12] 4672 	clr	a
      001372 F5 08            [12] 4673 	mov	_setTextColor_PARM_2,a
      001374 F5 09            [12] 4674 	mov	(_setTextColor_PARM_2 + 1),a
      001376 90 FF FF         [24] 4675 	mov	dptr,#0xffff
      001379 12 03 7B         [24] 4676 	lcall	_setTextColor
                                   4677 ;	ecen4330lab7.c:1389: LCD_string_write("Returning to\nmain menu.");
      00137C 90 2E 7A         [24] 4678 	mov	dptr,#___str_15
      00137F 75 F0 80         [24] 4679 	mov	b,#0x80
      001382 12 0A 6A         [24] 4680 	lcall	_LCD_string_write
                                   4681 ;	ecen4330lab7.c:1390: delay(100);
      001385 90 00 64         [24] 4682 	mov	dptr,#0x0064
                                   4683 ;	ecen4330lab7.c:1393: }
      001388 02 00 CA         [24] 4684 	ljmp	_delay
                                   4685 ;------------------------------------------------------------
                                   4686 ;Allocation info for local variables in function 'MOVE'
                                   4687 ;------------------------------------------------------------
                                   4688 ;	ecen4330lab7.c:1416: void MOVE(){
                                   4689 ;	-----------------------------------------
                                   4690 ;	 function MOVE
                                   4691 ;	-----------------------------------------
      00138B                       4692 _MOVE:
                                   4693 ;	ecen4330lab7.c:1417: endAddrCalc = 0;
      00138B E4               [12] 4694 	clr	a
      00138C F5 55            [12] 4695 	mov	_endAddrCalc,a
      00138E F5 56            [12] 4696 	mov	(_endAddrCalc + 1),a
      001390 F5 57            [12] 4697 	mov	(_endAddrCalc + 2),a
      001392 F5 58            [12] 4698 	mov	(_endAddrCalc + 3),a
                                   4699 ;	ecen4330lab7.c:1418: addr0 = 0;                  // Source Address
      001394 F5 42            [12] 4700 	mov	_addr0,a
      001396 F5 43            [12] 4701 	mov	(_addr0 + 1),a
                                   4702 ;	ecen4330lab7.c:1419: addr1 = 0;                  // Source End Address
      001398 F5 44            [12] 4703 	mov	_addr1,a
      00139A F5 45            [12] 4704 	mov	(_addr1 + 1),a
                                   4705 ;	ecen4330lab7.c:1420: addr2 = 0;                  // Destination Address
      00139C F5 46            [12] 4706 	mov	_addr2,a
      00139E F5 47            [12] 4707 	mov	(_addr2 + 1),a
                                   4708 ;	ecen4330lab7.c:1421: addr3 = 0;                  // Destination End Address
      0013A0 F5 48            [12] 4709 	mov	_addr3,a
      0013A2 F5 49            [12] 4710 	mov	(_addr3 + 1),a
                                   4711 ;	ecen4330lab7.c:1422: currAddr0 = 0;              // Current Source Address
      0013A4 F5 4A            [12] 4712 	mov	_currAddr0,a
      0013A6 F5 4B            [12] 4713 	mov	(_currAddr0 + 1),a
                                   4714 ;	ecen4330lab7.c:1423: currAddr1 = 0;              // Current Destination Address
      0013A8 F5 4C            [12] 4715 	mov	_currAddr1,a
      0013AA F5 4D            [12] 4716 	mov	(_currAddr1 + 1),a
                                   4717 ;	ecen4330lab7.c:1426: resetLCD();
      0013AC 12 0D FE         [24] 4718 	lcall	_resetLCD
                                   4719 ;	ecen4330lab7.c:1427: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n\n  0x____");
      0013AF 90 2F 58         [24] 4720 	mov	dptr,#___str_22
      0013B2 75 F0 80         [24] 4721 	mov	b,#0x80
      0013B5 12 0A 6A         [24] 4722 	lcall	_LCD_string_write
                                   4723 ;	ecen4330lab7.c:1428: cursor_x -= 4 * textsize * 6;
      0013B8 E5 2D            [12] 4724 	mov	a,_textsize
      0013BA 75 F0 18         [24] 4725 	mov	b,#0x18
      0013BD A4               [48] 4726 	mul	ab
      0013BE FE               [12] 4727 	mov	r6,a
      0013BF AF F0            [24] 4728 	mov	r7,b
      0013C1 E5 29            [12] 4729 	mov	a,_cursor_x
      0013C3 C3               [12] 4730 	clr	c
      0013C4 9E               [12] 4731 	subb	a,r6
      0013C5 F5 29            [12] 4732 	mov	_cursor_x,a
      0013C7 E5 2A            [12] 4733 	mov	a,(_cursor_x + 1)
      0013C9 9F               [12] 4734 	subb	a,r7
      0013CA F5 2A            [12] 4735 	mov	(_cursor_x + 1),a
                                   4736 ;	ecen4330lab7.c:1429: inputRead16();
      0013CC 12 0E 4F         [24] 4737 	lcall	_inputRead16
                                   4738 ;	ecen4330lab7.c:1430: addr0 = input16;
      0013CF 85 38 42         [24] 4739 	mov	_addr0,_input16
      0013D2 85 39 43         [24] 4740 	mov	(_addr0 + 1),(_input16 + 1)
                                   4741 ;	ecen4330lab7.c:1433: resetLCD();
      0013D5 12 0D FE         [24] 4742 	lcall	_resetLCD
                                   4743 ;	ecen4330lab7.c:1434: LCD_string_write("\nEnter\ndestination\nstarting RAM\naddress:\n\n\n  0x____");
      0013D8 90 2F 87         [24] 4744 	mov	dptr,#___str_23
      0013DB 75 F0 80         [24] 4745 	mov	b,#0x80
      0013DE 12 0A 6A         [24] 4746 	lcall	_LCD_string_write
                                   4747 ;	ecen4330lab7.c:1435: cursor_x -= 4 * textsize * 6;
      0013E1 E5 2D            [12] 4748 	mov	a,_textsize
      0013E3 75 F0 18         [24] 4749 	mov	b,#0x18
      0013E6 A4               [48] 4750 	mul	ab
      0013E7 FE               [12] 4751 	mov	r6,a
      0013E8 AF F0            [24] 4752 	mov	r7,b
      0013EA E5 29            [12] 4753 	mov	a,_cursor_x
      0013EC C3               [12] 4754 	clr	c
      0013ED 9E               [12] 4755 	subb	a,r6
      0013EE F5 29            [12] 4756 	mov	_cursor_x,a
      0013F0 E5 2A            [12] 4757 	mov	a,(_cursor_x + 1)
      0013F2 9F               [12] 4758 	subb	a,r7
      0013F3 F5 2A            [12] 4759 	mov	(_cursor_x + 1),a
                                   4760 ;	ecen4330lab7.c:1436: inputRead16();
      0013F5 12 0E 4F         [24] 4761 	lcall	_inputRead16
                                   4762 ;	ecen4330lab7.c:1437: addr2 = input16;
      0013F8 85 38 46         [24] 4763 	mov	_addr2,_input16
      0013FB 85 39 47         [24] 4764 	mov	(_addr2 + 1),(_input16 + 1)
                                   4765 ;	ecen4330lab7.c:1440: inputDataType();
      0013FE 12 0F 5E         [24] 4766 	lcall	_inputDataType
                                   4767 ;	ecen4330lab7.c:1443: resetLCD();
      001401 12 0D FE         [24] 4768 	lcall	_resetLCD
                                   4769 ;	ecen4330lab7.c:1444: inputDataSize();
      001404 12 10 1B         [24] 4770 	lcall	_inputDataSize
                                   4771 ;	ecen4330lab7.c:1447: if(addr2 > addr0){
      001407 C3               [12] 4772 	clr	c
      001408 E5 42            [12] 4773 	mov	a,_addr0
      00140A 95 46            [12] 4774 	subb	a,_addr2
      00140C E5 43            [12] 4775 	mov	a,(_addr0 + 1)
      00140E 95 47            [12] 4776 	subb	a,(_addr2 + 1)
      001410 50 63            [24] 4777 	jnc	00108$
                                   4778 ;	ecen4330lab7.c:1448: endAddrCalc = addr2 + (dataSize * dataType);
      001412 85 3B 08         [24] 4779 	mov	__mulint_PARM_2,_dataType
      001415 75 09 00         [24] 4780 	mov	(__mulint_PARM_2 + 1),#0x00
      001418 85 3C 82         [24] 4781 	mov	dpl,_dataSize
      00141B 85 3D 83         [24] 4782 	mov	dph,(_dataSize + 1)
      00141E 12 27 D1         [24] 4783 	lcall	__mulint
      001421 AE 82            [24] 4784 	mov	r6,dpl
      001423 AF 83            [24] 4785 	mov	r7,dph
      001425 EE               [12] 4786 	mov	a,r6
      001426 25 46            [12] 4787 	add	a,_addr2
      001428 FC               [12] 4788 	mov	r4,a
      001429 EF               [12] 4789 	mov	a,r7
      00142A 35 47            [12] 4790 	addc	a,(_addr2 + 1)
      00142C FD               [12] 4791 	mov	r5,a
      00142D 8C 55            [24] 4792 	mov	_endAddrCalc,r4
      00142F 8D 56            [24] 4793 	mov	(_endAddrCalc + 1),r5
      001431 75 57 00         [24] 4794 	mov	(_endAddrCalc + 2),#0x00
      001434 75 58 00         [24] 4795 	mov	(_endAddrCalc + 3),#0x00
                                   4796 ;	ecen4330lab7.c:1449: if(endAddrCalc > 0xFFFF){
      001437 C3               [12] 4797 	clr	c
      001438 74 FF            [12] 4798 	mov	a,#0xff
      00143A 95 55            [12] 4799 	subb	a,_endAddrCalc
      00143C 74 FF            [12] 4800 	mov	a,#0xff
      00143E 95 56            [12] 4801 	subb	a,(_endAddrCalc + 1)
      001440 E4               [12] 4802 	clr	a
      001441 95 57            [12] 4803 	subb	a,(_endAddrCalc + 2)
      001443 E4               [12] 4804 	clr	a
      001444 95 58            [12] 4805 	subb	a,(_endAddrCalc + 3)
      001446 50 08            [24] 4806 	jnc	00102$
                                   4807 ;	ecen4330lab7.c:1450: addr3 = 0xFFFF;
      001448 75 48 FF         [24] 4808 	mov	_addr3,#0xff
      00144B 75 49 FF         [24] 4809 	mov	(_addr3 + 1),#0xff
      00144E 80 0A            [24] 4810 	sjmp	00103$
      001450                       4811 00102$:
                                   4812 ;	ecen4330lab7.c:1453: addr3 = addr2 + (dataSize * dataType);
      001450 EE               [12] 4813 	mov	a,r6
      001451 25 46            [12] 4814 	add	a,_addr2
      001453 F5 48            [12] 4815 	mov	_addr3,a
      001455 EF               [12] 4816 	mov	a,r7
      001456 35 47            [12] 4817 	addc	a,(_addr2 + 1)
      001458 F5 49            [12] 4818 	mov	(_addr3 + 1),a
      00145A                       4819 00103$:
                                   4820 ;	ecen4330lab7.c:1455: dataSize = addr3 - addr2;
      00145A E5 48            [12] 4821 	mov	a,_addr3
      00145C C3               [12] 4822 	clr	c
      00145D 95 46            [12] 4823 	subb	a,_addr2
      00145F F5 3C            [12] 4824 	mov	_dataSize,a
      001461 E5 49            [12] 4825 	mov	a,(_addr3 + 1)
      001463 95 47            [12] 4826 	subb	a,(_addr2 + 1)
      001465 F5 3D            [12] 4827 	mov	(_dataSize + 1),a
                                   4828 ;	ecen4330lab7.c:1456: addr1 = addr0 + dataSize;
      001467 E5 3C            [12] 4829 	mov	a,_dataSize
      001469 25 42            [12] 4830 	add	a,_addr0
      00146B F5 44            [12] 4831 	mov	_addr1,a
      00146D E5 3D            [12] 4832 	mov	a,(_dataSize + 1)
      00146F 35 43            [12] 4833 	addc	a,(_addr0 + 1)
      001471 F5 45            [12] 4834 	mov	(_addr1 + 1),a
      001473 80 61            [24] 4835 	sjmp	00109$
      001475                       4836 00108$:
                                   4837 ;	ecen4330lab7.c:1459: endAddrCalc = addr0 + (dataSize * dataType);
      001475 85 3B 08         [24] 4838 	mov	__mulint_PARM_2,_dataType
      001478 75 09 00         [24] 4839 	mov	(__mulint_PARM_2 + 1),#0x00
      00147B 85 3C 82         [24] 4840 	mov	dpl,_dataSize
      00147E 85 3D 83         [24] 4841 	mov	dph,(_dataSize + 1)
      001481 12 27 D1         [24] 4842 	lcall	__mulint
      001484 AE 82            [24] 4843 	mov	r6,dpl
      001486 AF 83            [24] 4844 	mov	r7,dph
      001488 EE               [12] 4845 	mov	a,r6
      001489 25 42            [12] 4846 	add	a,_addr0
      00148B FC               [12] 4847 	mov	r4,a
      00148C EF               [12] 4848 	mov	a,r7
      00148D 35 43            [12] 4849 	addc	a,(_addr0 + 1)
      00148F FD               [12] 4850 	mov	r5,a
      001490 8C 55            [24] 4851 	mov	_endAddrCalc,r4
      001492 8D 56            [24] 4852 	mov	(_endAddrCalc + 1),r5
      001494 75 57 00         [24] 4853 	mov	(_endAddrCalc + 2),#0x00
      001497 75 58 00         [24] 4854 	mov	(_endAddrCalc + 3),#0x00
                                   4855 ;	ecen4330lab7.c:1460: if(endAddrCalc > 0xFFFF){
      00149A C3               [12] 4856 	clr	c
      00149B 74 FF            [12] 4857 	mov	a,#0xff
      00149D 95 55            [12] 4858 	subb	a,_endAddrCalc
      00149F 74 FF            [12] 4859 	mov	a,#0xff
      0014A1 95 56            [12] 4860 	subb	a,(_endAddrCalc + 1)
      0014A3 E4               [12] 4861 	clr	a
      0014A4 95 57            [12] 4862 	subb	a,(_endAddrCalc + 2)
      0014A6 E4               [12] 4863 	clr	a
      0014A7 95 58            [12] 4864 	subb	a,(_endAddrCalc + 3)
      0014A9 50 08            [24] 4865 	jnc	00105$
                                   4866 ;	ecen4330lab7.c:1461: addr1 = 0xFFFF;
      0014AB 75 44 FF         [24] 4867 	mov	_addr1,#0xff
      0014AE 75 45 FF         [24] 4868 	mov	(_addr1 + 1),#0xff
      0014B1 80 0A            [24] 4869 	sjmp	00106$
      0014B3                       4870 00105$:
                                   4871 ;	ecen4330lab7.c:1464: addr1 = addr0 + (dataSize * dataType);
      0014B3 EE               [12] 4872 	mov	a,r6
      0014B4 25 42            [12] 4873 	add	a,_addr0
      0014B6 F5 44            [12] 4874 	mov	_addr1,a
      0014B8 EF               [12] 4875 	mov	a,r7
      0014B9 35 43            [12] 4876 	addc	a,(_addr0 + 1)
      0014BB F5 45            [12] 4877 	mov	(_addr1 + 1),a
      0014BD                       4878 00106$:
                                   4879 ;	ecen4330lab7.c:1466: dataSize = addr1 - addr0;
      0014BD E5 44            [12] 4880 	mov	a,_addr1
      0014BF C3               [12] 4881 	clr	c
      0014C0 95 42            [12] 4882 	subb	a,_addr0
      0014C2 F5 3C            [12] 4883 	mov	_dataSize,a
      0014C4 E5 45            [12] 4884 	mov	a,(_addr1 + 1)
      0014C6 95 43            [12] 4885 	subb	a,(_addr0 + 1)
      0014C8 F5 3D            [12] 4886 	mov	(_dataSize + 1),a
                                   4887 ;	ecen4330lab7.c:1467: addr3 = addr2 + dataSize;
      0014CA E5 3C            [12] 4888 	mov	a,_dataSize
      0014CC 25 46            [12] 4889 	add	a,_addr2
      0014CE F5 48            [12] 4890 	mov	_addr3,a
      0014D0 E5 3D            [12] 4891 	mov	a,(_dataSize + 1)
      0014D2 35 47            [12] 4892 	addc	a,(_addr2 + 1)
      0014D4 F5 49            [12] 4893 	mov	(_addr3 + 1),a
      0014D6                       4894 00109$:
                                   4895 ;	ecen4330lab7.c:1472: if(addr0 < addr2 && addr1 > addr2){
      0014D6 C3               [12] 4896 	clr	c
      0014D7 E5 42            [12] 4897 	mov	a,_addr0
      0014D9 95 46            [12] 4898 	subb	a,_addr2
      0014DB E5 43            [12] 4899 	mov	a,(_addr0 + 1)
      0014DD 95 47            [12] 4900 	subb	a,(_addr2 + 1)
      0014DF 50 4E            [24] 4901 	jnc	00113$
      0014E1 C3               [12] 4902 	clr	c
      0014E2 E5 46            [12] 4903 	mov	a,_addr2
      0014E4 95 44            [12] 4904 	subb	a,_addr1
      0014E6 E5 47            [12] 4905 	mov	a,(_addr2 + 1)
      0014E8 95 45            [12] 4906 	subb	a,(_addr1 + 1)
      0014EA 50 43            [24] 4907 	jnc	00113$
                                   4908 ;	ecen4330lab7.c:1473: currAddr0 = addr1;
      0014EC 85 44 4A         [24] 4909 	mov	_currAddr0,_addr1
      0014EF 85 45 4B         [24] 4910 	mov	(_currAddr0 + 1),(_addr1 + 1)
                                   4911 ;	ecen4330lab7.c:1474: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      0014F2 85 48 4C         [24] 4912 	mov	_currAddr1,_addr3
      0014F5 85 49 4D         [24] 4913 	mov	(_currAddr1 + 1),(_addr3 + 1)
      0014F8                       4914 00117$:
      0014F8 C3               [12] 4915 	clr	c
      0014F9 E5 4C            [12] 4916 	mov	a,_currAddr1
      0014FB 95 46            [12] 4917 	subb	a,_addr2
      0014FD E5 4D            [12] 4918 	mov	a,(_currAddr1 + 1)
      0014FF 95 47            [12] 4919 	subb	a,(_addr2 + 1)
      001501 40 6D            [24] 4920 	jc	00114$
                                   4921 ;	ecen4330lab7.c:1475: data = RAMread(currAddr0);
      001503 85 4A 82         [24] 4922 	mov	dpl,_currAddr0
      001506 85 4B 83         [24] 4923 	mov	dph,(_currAddr0 + 1)
      001509 12 0D EB         [24] 4924 	lcall	_RAMread
      00150C 85 82 41         [24] 4925 	mov	_data,dpl
                                   4926 ;	ecen4330lab7.c:1476: RAMwrite(currAddr1, data);
      00150F 85 41 08         [24] 4927 	mov	_RAMwrite_PARM_2,_data
      001512 85 4C 82         [24] 4928 	mov	dpl,_currAddr1
      001515 85 4D 83         [24] 4929 	mov	dph,(_currAddr1 + 1)
      001518 12 0D BC         [24] 4930 	lcall	_RAMwrite
                                   4931 ;	ecen4330lab7.c:1477: currAddr0--;
      00151B 15 4A            [12] 4932 	dec	_currAddr0
      00151D 74 FF            [12] 4933 	mov	a,#0xff
      00151F B5 4A 02         [24] 4934 	cjne	a,_currAddr0,00166$
      001522 15 4B            [12] 4935 	dec	(_currAddr0 + 1)
      001524                       4936 00166$:
                                   4937 ;	ecen4330lab7.c:1474: for(currAddr1 = addr3; currAddr1 >= addr2; currAddr1--){
      001524 15 4C            [12] 4938 	dec	_currAddr1
      001526 74 FF            [12] 4939 	mov	a,#0xff
      001528 B5 4C 02         [24] 4940 	cjne	a,_currAddr1,00167$
      00152B 15 4D            [12] 4941 	dec	(_currAddr1 + 1)
      00152D                       4942 00167$:
      00152D 80 C9            [24] 4943 	sjmp	00117$
      00152F                       4944 00113$:
                                   4945 ;	ecen4330lab7.c:1484: currAddr0 = addr0;
      00152F 85 42 4A         [24] 4946 	mov	_currAddr0,_addr0
      001532 85 43 4B         [24] 4947 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   4948 ;	ecen4330lab7.c:1485: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      001535 85 46 4C         [24] 4949 	mov	_currAddr1,_addr2
      001538 85 47 4D         [24] 4950 	mov	(_currAddr1 + 1),(_addr2 + 1)
      00153B                       4951 00120$:
      00153B C3               [12] 4952 	clr	c
      00153C E5 48            [12] 4953 	mov	a,_addr3
      00153E 95 4C            [12] 4954 	subb	a,_currAddr1
      001540 E5 49            [12] 4955 	mov	a,(_addr3 + 1)
      001542 95 4D            [12] 4956 	subb	a,(_currAddr1 + 1)
      001544 40 2A            [24] 4957 	jc	00114$
                                   4958 ;	ecen4330lab7.c:1486: data = RAMread(currAddr0);
      001546 85 4A 82         [24] 4959 	mov	dpl,_currAddr0
      001549 85 4B 83         [24] 4960 	mov	dph,(_currAddr0 + 1)
      00154C 12 0D EB         [24] 4961 	lcall	_RAMread
      00154F 85 82 41         [24] 4962 	mov	_data,dpl
                                   4963 ;	ecen4330lab7.c:1487: RAMwrite(currAddr1, data);
      001552 85 41 08         [24] 4964 	mov	_RAMwrite_PARM_2,_data
      001555 85 4C 82         [24] 4965 	mov	dpl,_currAddr1
      001558 85 4D 83         [24] 4966 	mov	dph,(_currAddr1 + 1)
      00155B 12 0D BC         [24] 4967 	lcall	_RAMwrite
                                   4968 ;	ecen4330lab7.c:1488: currAddr0++;
      00155E 05 4A            [12] 4969 	inc	_currAddr0
      001560 E4               [12] 4970 	clr	a
      001561 B5 4A 02         [24] 4971 	cjne	a,_currAddr0,00169$
      001564 05 4B            [12] 4972 	inc	(_currAddr0 + 1)
      001566                       4973 00169$:
                                   4974 ;	ecen4330lab7.c:1485: for(currAddr1 = addr2; currAddr1 <= addr3; currAddr1++){
      001566 05 4C            [12] 4975 	inc	_currAddr1
      001568 E4               [12] 4976 	clr	a
      001569 B5 4C CF         [24] 4977 	cjne	a,_currAddr1,00120$
      00156C 05 4D            [12] 4978 	inc	(_currAddr1 + 1)
      00156E 80 CB            [24] 4979 	sjmp	00120$
      001570                       4980 00114$:
                                   4981 ;	ecen4330lab7.c:1493: resetLCD();
      001570 12 0D FE         [24] 4982 	lcall	_resetLCD
                                   4983 ;	ecen4330lab7.c:1494: setTextColor(GREEN, BLACK);
      001573 E4               [12] 4984 	clr	a
      001574 F5 08            [12] 4985 	mov	_setTextColor_PARM_2,a
      001576 F5 09            [12] 4986 	mov	(_setTextColor_PARM_2 + 1),a
      001578 90 07 E0         [24] 4987 	mov	dptr,#0x07e0
      00157B 12 03 7B         [24] 4988 	lcall	_setTextColor
                                   4989 ;	ecen4330lab7.c:1495: LCD_string_write("\nMove complete.\n\n");
      00157E 90 2F BB         [24] 4990 	mov	dptr,#___str_24
      001581 75 F0 80         [24] 4991 	mov	b,#0x80
      001584 12 0A 6A         [24] 4992 	lcall	_LCD_string_write
                                   4993 ;	ecen4330lab7.c:1496: delay(100);
      001587 90 00 64         [24] 4994 	mov	dptr,#0x0064
      00158A 12 00 CA         [24] 4995 	lcall	_delay
                                   4996 ;	ecen4330lab7.c:1497: setTextColor(WHITE, BLACK);
      00158D E4               [12] 4997 	clr	a
      00158E F5 08            [12] 4998 	mov	_setTextColor_PARM_2,a
      001590 F5 09            [12] 4999 	mov	(_setTextColor_PARM_2 + 1),a
      001592 90 FF FF         [24] 5000 	mov	dptr,#0xffff
      001595 12 03 7B         [24] 5001 	lcall	_setTextColor
                                   5002 ;	ecen4330lab7.c:1498: LCD_string_write("Returning to\nmain menu.");
      001598 90 2E 7A         [24] 5003 	mov	dptr,#___str_15
      00159B 75 F0 80         [24] 5004 	mov	b,#0x80
      00159E 12 0A 6A         [24] 5005 	lcall	_LCD_string_write
                                   5006 ;	ecen4330lab7.c:1499: delay(100);
      0015A1 90 00 64         [24] 5007 	mov	dptr,#0x0064
                                   5008 ;	ecen4330lab7.c:1500: }
      0015A4 02 00 CA         [24] 5009 	ljmp	_delay
                                   5010 ;------------------------------------------------------------
                                   5011 ;Allocation info for local variables in function 'COUNT'
                                   5012 ;------------------------------------------------------------
                                   5013 ;i                         Allocated to registers 
                                   5014 ;------------------------------------------------------------
                                   5015 ;	ecen4330lab7.c:1507: void COUNT(){
                                   5016 ;	-----------------------------------------
                                   5017 ;	 function COUNT
                                   5018 ;	-----------------------------------------
      0015A7                       5019 _COUNT:
                                   5020 ;	ecen4330lab7.c:1508: endAddrCalc = 0;
      0015A7 E4               [12] 5021 	clr	a
      0015A8 F5 55            [12] 5022 	mov	_endAddrCalc,a
      0015AA F5 56            [12] 5023 	mov	(_endAddrCalc + 1),a
      0015AC F5 57            [12] 5024 	mov	(_endAddrCalc + 2),a
      0015AE F5 58            [12] 5025 	mov	(_endAddrCalc + 3),a
                                   5026 ;	ecen4330lab7.c:1509: addr0 = 0;                      // Starting Address
      0015B0 F5 42            [12] 5027 	mov	_addr0,a
      0015B2 F5 43            [12] 5028 	mov	(_addr0 + 1),a
                                   5029 ;	ecen4330lab7.c:1510: addr1 = 0;                      // End Address
      0015B4 F5 44            [12] 5030 	mov	_addr1,a
      0015B6 F5 45            [12] 5031 	mov	(_addr1 + 1),a
                                   5032 ;	ecen4330lab7.c:1511: dataSize = 0;                   // Data Size
      0015B8 F5 3C            [12] 5033 	mov	_dataSize,a
      0015BA F5 3D            [12] 5034 	mov	(_dataSize + 1),a
                                   5035 ;	ecen4330lab7.c:1512: byte1 = 0;                       // Find Value
      0015BC F5 50            [12] 5036 	mov	_byte1,a
      0015BE F5 51            [12] 5037 	mov	(_byte1 + 1),a
                                   5038 ;	ecen4330lab7.c:1513: count = 0;
      0015C0 F5 53            [12] 5039 	mov	_count,a
      0015C2 F5 54            [12] 5040 	mov	(_count + 1),a
                                   5041 ;	ecen4330lab7.c:1514: addr3 = 0;						// Count overflow
      0015C4 F5 48            [12] 5042 	mov	_addr3,a
      0015C6 F5 49            [12] 5043 	mov	(_addr3 + 1),a
                                   5044 ;	ecen4330lab7.c:1515: dataEnd = 0;
                                   5045 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      0015C8 F5 3F            [12] 5046 	mov	_dataEnd,a
                                   5047 ;	ecen4330lab7.c:1518: resetLCD();
      0015CA 12 0D FE         [24] 5048 	lcall	_resetLCD
                                   5049 ;	ecen4330lab7.c:1519: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      0015CD 90 2F CD         [24] 5050 	mov	dptr,#___str_25
      0015D0 75 F0 80         [24] 5051 	mov	b,#0x80
      0015D3 12 0A 6A         [24] 5052 	lcall	_LCD_string_write
                                   5053 ;	ecen4330lab7.c:1520: cursor_x -= 4 * textsize * 6;
      0015D6 E5 2D            [12] 5054 	mov	a,_textsize
      0015D8 75 F0 18         [24] 5055 	mov	b,#0x18
      0015DB A4               [48] 5056 	mul	ab
      0015DC FE               [12] 5057 	mov	r6,a
      0015DD AF F0            [24] 5058 	mov	r7,b
      0015DF E5 29            [12] 5059 	mov	a,_cursor_x
      0015E1 C3               [12] 5060 	clr	c
      0015E2 9E               [12] 5061 	subb	a,r6
      0015E3 F5 29            [12] 5062 	mov	_cursor_x,a
      0015E5 E5 2A            [12] 5063 	mov	a,(_cursor_x + 1)
      0015E7 9F               [12] 5064 	subb	a,r7
      0015E8 F5 2A            [12] 5065 	mov	(_cursor_x + 1),a
                                   5066 ;	ecen4330lab7.c:1521: inputRead16();                  // Read input
      0015EA 12 0E 4F         [24] 5067 	lcall	_inputRead16
                                   5068 ;	ecen4330lab7.c:1522: addr0 = input16;                // Start address
      0015ED 85 38 42         [24] 5069 	mov	_addr0,_input16
      0015F0 85 39 43         [24] 5070 	mov	(_addr0 + 1),(_input16 + 1)
                                   5071 ;	ecen4330lab7.c:1525: resetLCD();
      0015F3 12 0D FE         [24] 5072 	lcall	_resetLCD
                                   5073 ;	ecen4330lab7.c:1526: inputDataSize();                // Prompt & read input
      0015F6 12 10 1B         [24] 5074 	lcall	_inputDataSize
                                   5075 ;	ecen4330lab7.c:1529: resetLCD();
      0015F9 12 0D FE         [24] 5076 	lcall	_resetLCD
                                   5077 ;	ecen4330lab7.c:1530: LCD_string_write("\nEnter search\nvalue:\n\n  0x__");
      0015FC 90 2F F4         [24] 5078 	mov	dptr,#___str_26
      0015FF 75 F0 80         [24] 5079 	mov	b,#0x80
      001602 12 0A 6A         [24] 5080 	lcall	_LCD_string_write
                                   5081 ;	ecen4330lab7.c:1531: cursor_x -= 2 * textsize * 6;
      001605 E5 2D            [12] 5082 	mov	a,_textsize
      001607 75 F0 0C         [24] 5083 	mov	b,#0x0c
      00160A A4               [48] 5084 	mul	ab
      00160B FE               [12] 5085 	mov	r6,a
      00160C AF F0            [24] 5086 	mov	r7,b
      00160E E5 29            [12] 5087 	mov	a,_cursor_x
      001610 C3               [12] 5088 	clr	c
      001611 9E               [12] 5089 	subb	a,r6
      001612 F5 29            [12] 5090 	mov	_cursor_x,a
      001614 E5 2A            [12] 5091 	mov	a,(_cursor_x + 1)
      001616 9F               [12] 5092 	subb	a,r7
      001617 F5 2A            [12] 5093 	mov	(_cursor_x + 1),a
                                   5094 ;	ecen4330lab7.c:1532: inputRead8();                  // Read input
      001619 12 0F 0A         [24] 5095 	lcall	_inputRead8
                                   5096 ;	ecen4330lab7.c:1533: byte1 = input8;                 // Find value
      00161C 85 3A 50         [24] 5097 	mov	_byte1,_input8
      00161F 75 51 00         [24] 5098 	mov	(_byte1 + 1),#0x00
                                   5099 ;	ecen4330lab7.c:1536: endAddrCalc = addr0 + dataSize;
      001622 E5 3C            [12] 5100 	mov	a,_dataSize
      001624 25 42            [12] 5101 	add	a,_addr0
      001626 FE               [12] 5102 	mov	r6,a
      001627 E5 3D            [12] 5103 	mov	a,(_dataSize + 1)
      001629 35 43            [12] 5104 	addc	a,(_addr0 + 1)
      00162B FF               [12] 5105 	mov	r7,a
      00162C 8E 55            [24] 5106 	mov	_endAddrCalc,r6
      00162E 8F 56            [24] 5107 	mov	(_endAddrCalc + 1),r7
      001630 75 57 00         [24] 5108 	mov	(_endAddrCalc + 2),#0x00
      001633 75 58 00         [24] 5109 	mov	(_endAddrCalc + 3),#0x00
                                   5110 ;	ecen4330lab7.c:1537: if(endAddrCalc < addr0){ // RAM overflow
      001636 AC 42            [24] 5111 	mov	r4,_addr0
      001638 AD 43            [24] 5112 	mov	r5,(_addr0 + 1)
      00163A 7E 00            [12] 5113 	mov	r6,#0x00
      00163C 7F 00            [12] 5114 	mov	r7,#0x00
      00163E C3               [12] 5115 	clr	c
      00163F E5 55            [12] 5116 	mov	a,_endAddrCalc
      001641 9C               [12] 5117 	subb	a,r4
      001642 E5 56            [12] 5118 	mov	a,(_endAddrCalc + 1)
      001644 9D               [12] 5119 	subb	a,r5
      001645 E5 57            [12] 5120 	mov	a,(_endAddrCalc + 2)
      001647 9E               [12] 5121 	subb	a,r6
      001648 E5 58            [12] 5122 	mov	a,(_endAddrCalc + 3)
      00164A 9F               [12] 5123 	subb	a,r7
      00164B 50 14            [24] 5124 	jnc	00102$
                                   5125 ;	ecen4330lab7.c:1538: addr1 = 0xFFFF;             // Set end address
      00164D 75 44 FF         [24] 5126 	mov	_addr1,#0xff
                                   5127 ;	ecen4330lab7.c:1539: dataSize = addr1 - addr0;   // Recalculate data size
      001650 74 FF            [12] 5128 	mov	a,#0xff
      001652 F5 45            [12] 5129 	mov	(_addr1 + 1),a
      001654 C3               [12] 5130 	clr	c
      001655 95 42            [12] 5131 	subb	a,_addr0
      001657 F5 3C            [12] 5132 	mov	_dataSize,a
      001659 74 FF            [12] 5133 	mov	a,#0xff
      00165B 95 43            [12] 5134 	subb	a,(_addr0 + 1)
      00165D F5 3D            [12] 5135 	mov	(_dataSize + 1),a
      00165F 80 0C            [24] 5136 	sjmp	00103$
      001661                       5137 00102$:
                                   5138 ;	ecen4330lab7.c:1542: addr1 = addr0 + dataSize;
      001661 E5 3C            [12] 5139 	mov	a,_dataSize
      001663 25 42            [12] 5140 	add	a,_addr0
      001665 F5 44            [12] 5141 	mov	_addr1,a
      001667 E5 3D            [12] 5142 	mov	a,(_dataSize + 1)
      001669 35 43            [12] 5143 	addc	a,(_addr0 + 1)
      00166B F5 45            [12] 5144 	mov	(_addr1 + 1),a
      00166D                       5145 00103$:
                                   5146 ;	ecen4330lab7.c:1560: int i = addr0;
      00166D AE 42            [24] 5147 	mov	r6,_addr0
      00166F AF 43            [24] 5148 	mov	r7,(_addr0 + 1)
                                   5149 ;	ecen4330lab7.c:1561: while(i <= addr1 && dataEnd == 0){
      001671                       5150 00111$:
      001671 8E 04            [24] 5151 	mov	ar4,r6
      001673 8F 05            [24] 5152 	mov	ar5,r7
      001675 C3               [12] 5153 	clr	c
      001676 E5 44            [12] 5154 	mov	a,_addr1
      001678 9C               [12] 5155 	subb	a,r4
      001679 E5 45            [12] 5156 	mov	a,(_addr1 + 1)
      00167B 9D               [12] 5157 	subb	a,r5
      00167C 40 4C            [24] 5158 	jc	00113$
      00167E E5 3F            [12] 5159 	mov	a,_dataEnd
      001680 70 48            [24] 5160 	jnz	00113$
                                   5161 ;	ecen4330lab7.c:1562: data = RAMread(i);
      001682 8E 82            [24] 5162 	mov	dpl,r6
      001684 8F 83            [24] 5163 	mov	dph,r7
      001686 C0 07            [24] 5164 	push	ar7
      001688 C0 06            [24] 5165 	push	ar6
      00168A 12 0D EB         [24] 5166 	lcall	_RAMread
      00168D 85 82 41         [24] 5167 	mov	_data,dpl
      001690 D0 06            [24] 5168 	pop	ar6
      001692 D0 07            [24] 5169 	pop	ar7
                                   5170 ;	ecen4330lab7.c:1563: if(data == byte1){
      001694 AC 41            [24] 5171 	mov	r4,_data
      001696 7D 00            [12] 5172 	mov	r5,#0x00
      001698 EC               [12] 5173 	mov	a,r4
      001699 B5 50 1A         [24] 5174 	cjne	a,_byte1,00107$
      00169C ED               [12] 5175 	mov	a,r5
      00169D B5 51 16         [24] 5176 	cjne	a,(_byte1 + 1),00107$
                                   5177 ;	ecen4330lab7.c:1564: if(count == 0xFFFF){
      0016A0 74 FF            [12] 5178 	mov	a,#0xff
      0016A2 B5 53 09         [24] 5179 	cjne	a,_count,00105$
      0016A5 B5 54 06         [24] 5180 	cjne	a,(_count + 1),00105$
                                   5181 ;	ecen4330lab7.c:1565: addr3 = 1;
      0016A8 75 48 01         [24] 5182 	mov	_addr3,#0x01
      0016AB 75 49 00         [24] 5183 	mov	(_addr3 + 1),#0x00
      0016AE                       5184 00105$:
                                   5185 ;	ecen4330lab7.c:1567: count++;
      0016AE 05 53            [12] 5186 	inc	_count
      0016B0 E4               [12] 5187 	clr	a
      0016B1 B5 53 02         [24] 5188 	cjne	a,_count,00173$
      0016B4 05 54            [12] 5189 	inc	(_count + 1)
      0016B6                       5190 00173$:
      0016B6                       5191 00107$:
                                   5192 ;	ecen4330lab7.c:1569: if(i == 0xFFFF){
      0016B6 8E 04            [24] 5193 	mov	ar4,r6
      0016B8 8F 05            [24] 5194 	mov	ar5,r7
      0016BA BC FF 06         [24] 5195 	cjne	r4,#0xff,00109$
      0016BD BD FF 03         [24] 5196 	cjne	r5,#0xff,00109$
                                   5197 ;	ecen4330lab7.c:1570: dataEnd = 1;
      0016C0 75 3F 01         [24] 5198 	mov	_dataEnd,#0x01
      0016C3                       5199 00109$:
                                   5200 ;	ecen4330lab7.c:1572: i++;
      0016C3 0E               [12] 5201 	inc	r6
      0016C4 BE 00 AA         [24] 5202 	cjne	r6,#0x00,00111$
      0016C7 0F               [12] 5203 	inc	r7
      0016C8 80 A7            [24] 5204 	sjmp	00111$
      0016CA                       5205 00113$:
                                   5206 ;	ecen4330lab7.c:1575: if(count > 0 || addr3 == 1){
      0016CA E5 53            [12] 5207 	mov	a,_count
      0016CC 45 54            [12] 5208 	orl	a,(_count + 1)
      0016CE 70 0D            [24] 5209 	jnz	00119$
      0016D0 74 01            [12] 5210 	mov	a,#0x01
      0016D2 B5 48 06         [24] 5211 	cjne	a,_addr3,00178$
      0016D5 14               [12] 5212 	dec	a
      0016D6 B5 49 02         [24] 5213 	cjne	a,(_addr3 + 1),00178$
      0016D9 80 02            [24] 5214 	sjmp	00179$
      0016DB                       5215 00178$:
      0016DB 80 5F            [24] 5216 	sjmp	00120$
      0016DD                       5217 00179$:
      0016DD                       5218 00119$:
                                   5219 ;	ecen4330lab7.c:1576: resetLCD();
      0016DD 12 0D FE         [24] 5220 	lcall	_resetLCD
                                   5221 ;	ecen4330lab7.c:1577: setTextColor(GREEN, BLACK);
      0016E0 E4               [12] 5222 	clr	a
      0016E1 F5 08            [12] 5223 	mov	_setTextColor_PARM_2,a
      0016E3 F5 09            [12] 5224 	mov	(_setTextColor_PARM_2 + 1),a
      0016E5 90 07 E0         [24] 5225 	mov	dptr,#0x07e0
      0016E8 12 03 7B         [24] 5226 	lcall	_setTextColor
                                   5227 ;	ecen4330lab7.c:1578: LCD_string_write("\n0x");
      0016EB 90 30 11         [24] 5228 	mov	dptr,#___str_27
      0016EE 75 F0 80         [24] 5229 	mov	b,#0x80
      0016F1 12 0A 6A         [24] 5230 	lcall	_LCD_string_write
                                   5231 ;	ecen4330lab7.c:1579: HEXtoASCII_8write(byte1);
      0016F4 85 50 82         [24] 5232 	mov	dpl,_byte1
      0016F7 12 0C DA         [24] 5233 	lcall	_HEXtoASCII_8write
                                   5234 ;	ecen4330lab7.c:1580: LCD_string_write(" found\n");
      0016FA 90 30 15         [24] 5235 	mov	dptr,#___str_28
      0016FD 75 F0 80         [24] 5236 	mov	b,#0x80
      001700 12 0A 6A         [24] 5237 	lcall	_LCD_string_write
                                   5238 ;	ecen4330lab7.c:1582: if(count > 0){
      001703 E5 53            [12] 5239 	mov	a,_count
      001705 45 54            [12] 5240 	orl	a,(_count + 1)
      001707 60 0B            [24] 5241 	jz	00117$
                                   5242 ;	ecen4330lab7.c:1583: HEXtoASCII_16write(count);
      001709 85 53 82         [24] 5243 	mov	dpl,_count
      00170C 85 54 83         [24] 5244 	mov	dph,(_count + 1)
      00170F 12 0D 17         [24] 5245 	lcall	_HEXtoASCII_16write
      001712 80 16            [24] 5246 	sjmp	00118$
      001714                       5247 00117$:
                                   5248 ;	ecen4330lab7.c:1585: else if(addr3 == 1){
      001714 74 01            [12] 5249 	mov	a,#0x01
      001716 B5 48 06         [24] 5250 	cjne	a,_addr3,00181$
      001719 14               [12] 5251 	dec	a
      00171A B5 49 02         [24] 5252 	cjne	a,(_addr3 + 1),00181$
      00171D 80 02            [24] 5253 	sjmp	00182$
      00171F                       5254 00181$:
      00171F 80 09            [24] 5255 	sjmp	00118$
      001721                       5256 00182$:
                                   5257 ;	ecen4330lab7.c:1586: LCD_string_write("0x10000");
      001721 90 30 1D         [24] 5258 	mov	dptr,#___str_29
      001724 75 F0 80         [24] 5259 	mov	b,#0x80
      001727 12 0A 6A         [24] 5260 	lcall	_LCD_string_write
      00172A                       5261 00118$:
                                   5262 ;	ecen4330lab7.c:1588: LCD_string_write("\ntimes.");
      00172A 90 30 25         [24] 5263 	mov	dptr,#___str_30
      00172D 75 F0 80         [24] 5264 	mov	b,#0x80
      001730 12 0A 6A         [24] 5265 	lcall	_LCD_string_write
                                   5266 ;	ecen4330lab7.c:1589: delay(300);
      001733 90 01 2C         [24] 5267 	mov	dptr,#0x012c
      001736 12 00 CA         [24] 5268 	lcall	_delay
                                   5269 ;	ecen4330lab7.c:1590: FIND_display();                 // Display dump data
      001739 02 1D 77         [24] 5270 	ljmp	_FIND_display
      00173C                       5271 00120$:
                                   5272 ;	ecen4330lab7.c:1593: resetLCD();
      00173C 12 0D FE         [24] 5273 	lcall	_resetLCD
                                   5274 ;	ecen4330lab7.c:1594: LCD_string_write("\n0x");
      00173F 90 30 11         [24] 5275 	mov	dptr,#___str_27
      001742 75 F0 80         [24] 5276 	mov	b,#0x80
      001745 12 0A 6A         [24] 5277 	lcall	_LCD_string_write
                                   5278 ;	ecen4330lab7.c:1595: HEXtoASCII_8write(byte1);
      001748 85 50 82         [24] 5279 	mov	dpl,_byte1
      00174B 12 0C DA         [24] 5280 	lcall	_HEXtoASCII_8write
                                   5281 ;	ecen4330lab7.c:1596: LCD_string_write(" not\nfound in\nexternal RAM\n");
      00174E 90 30 2D         [24] 5282 	mov	dptr,#___str_31
      001751 75 F0 80         [24] 5283 	mov	b,#0x80
      001754 12 0A 6A         [24] 5284 	lcall	_LCD_string_write
                                   5285 ;	ecen4330lab7.c:1597: HEXtoASCII_16write(addr0);
      001757 85 42 82         [24] 5286 	mov	dpl,_addr0
      00175A 85 43 83         [24] 5287 	mov	dph,(_addr0 + 1)
      00175D 12 0D 17         [24] 5288 	lcall	_HEXtoASCII_16write
                                   5289 ;	ecen4330lab7.c:1598: LCD_string_write(" -\n");
      001760 90 30 49         [24] 5290 	mov	dptr,#___str_32
      001763 75 F0 80         [24] 5291 	mov	b,#0x80
      001766 12 0A 6A         [24] 5292 	lcall	_LCD_string_write
                                   5293 ;	ecen4330lab7.c:1599: HEXtoASCII_16write(addr1);
      001769 85 44 82         [24] 5294 	mov	dpl,_addr1
      00176C 85 45 83         [24] 5295 	mov	dph,(_addr1 + 1)
      00176F 12 0D 17         [24] 5296 	lcall	_HEXtoASCII_16write
                                   5297 ;	ecen4330lab7.c:1600: delay(300);
      001772 90 01 2C         [24] 5298 	mov	dptr,#0x012c
      001775 12 00 CA         [24] 5299 	lcall	_delay
                                   5300 ;	ecen4330lab7.c:1601: resetLCD();
      001778 12 0D FE         [24] 5301 	lcall	_resetLCD
                                   5302 ;	ecen4330lab7.c:1602: LCD_string_write("Returning to\nmain menu.");
      00177B 90 2E 7A         [24] 5303 	mov	dptr,#___str_15
      00177E 75 F0 80         [24] 5304 	mov	b,#0x80
      001781 12 0A 6A         [24] 5305 	lcall	_LCD_string_write
                                   5306 ;	ecen4330lab7.c:1603: delay(200);
      001784 90 00 C8         [24] 5307 	mov	dptr,#0x00c8
                                   5308 ;	ecen4330lab7.c:1605: }
      001787 02 00 CA         [24] 5309 	ljmp	_delay
                                   5310 ;------------------------------------------------------------
                                   5311 ;Allocation info for local variables in function 'DUMP_display'
                                   5312 ;------------------------------------------------------------
                                   5313 ;i                         Allocated to registers r6 r7 
                                   5314 ;j                         Allocated to registers r4 r5 
                                   5315 ;------------------------------------------------------------
                                   5316 ;	ecen4330lab7.c:1614: void DUMP_display(){
                                   5317 ;	-----------------------------------------
                                   5318 ;	 function DUMP_display
                                   5319 ;	-----------------------------------------
      00178A                       5320 _DUMP_display:
                                   5321 ;	ecen4330lab7.c:1617: currAddr1 = 0;              // Page Count
      00178A E4               [12] 5322 	clr	a
      00178B F5 4C            [12] 5323 	mov	_currAddr1,a
      00178D F5 4D            [12] 5324 	mov	(_currAddr1 + 1),a
                                   5325 ;	ecen4330lab7.c:1618: dataEnd = 0;
                                   5326 ;	1-genFromRTrack replaced	mov	_dataEnd,#0x00
      00178F F5 3F            [12] 5327 	mov	_dataEnd,a
                                   5328 ;	ecen4330lab7.c:1619: addr2 = 0;					// Prev data count
      001791 F5 46            [12] 5329 	mov	_addr2,a
      001793 F5 47            [12] 5330 	mov	(_addr2 + 1),a
                                   5331 ;	ecen4330lab7.c:1621: currAddr0 = addr0;          // Set current address
      001795 85 42 4A         [24] 5332 	mov	_currAddr0,_addr0
      001798 85 43 4B         [24] 5333 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   5334 ;	ecen4330lab7.c:1623: do{
      00179B                       5335 00134$:
                                   5336 ;	ecen4330lab7.c:1624: resetLCD();
      00179B 12 0D FE         [24] 5337 	lcall	_resetLCD
                                   5338 ;	ecen4330lab7.c:1625: setTextSize(2);
      00179E 75 82 02         [24] 5339 	mov	dpl,#0x02
      0017A1 12 03 88         [24] 5340 	lcall	_setTextSize
                                   5341 ;	ecen4330lab7.c:1626: LCD_string_write("\n");
      0017A4 90 30 4D         [24] 5342 	mov	dptr,#___str_33
      0017A7 75 F0 80         [24] 5343 	mov	b,#0x80
      0017AA 12 0A 6A         [24] 5344 	lcall	_LCD_string_write
                                   5345 ;	ecen4330lab7.c:1629: if(dataSize >= 10){
      0017AD C3               [12] 5346 	clr	c
      0017AE E5 3C            [12] 5347 	mov	a,_dataSize
      0017B0 94 0A            [12] 5348 	subb	a,#0x0a
      0017B2 E5 3D            [12] 5349 	mov	a,(_dataSize + 1)
      0017B4 94 00            [12] 5350 	subb	a,#0x00
      0017B6 50 03            [24] 5351 	jnc	00258$
      0017B8 02 18 59         [24] 5352 	ljmp	00119$
      0017BB                       5353 00258$:
                                   5354 ;	ecen4330lab7.c:1630: addr2 = 10;
      0017BB 75 46 0A         [24] 5355 	mov	_addr2,#0x0a
      0017BE 75 47 00         [24] 5356 	mov	(_addr2 + 1),#0x00
                                   5357 ;	ecen4330lab7.c:1632: for(i = 0; i < 10; i++){
      0017C1 7E 00            [12] 5358 	mov	r6,#0x00
      0017C3 7F 00            [12] 5359 	mov	r7,#0x00
      0017C5                       5360 00140$:
                                   5361 ;	ecen4330lab7.c:1633: HEXtoASCII_16write(currAddr0);
      0017C5 85 4A 82         [24] 5362 	mov	dpl,_currAddr0
      0017C8 85 4B 83         [24] 5363 	mov	dph,(_currAddr0 + 1)
      0017CB C0 07            [24] 5364 	push	ar7
      0017CD C0 06            [24] 5365 	push	ar6
      0017CF 12 0D 17         [24] 5366 	lcall	_HEXtoASCII_16write
                                   5367 ;	ecen4330lab7.c:1634: LCD_string_write(": 0x");
      0017D2 90 2E 75         [24] 5368 	mov	dptr,#___str_14
      0017D5 75 F0 80         [24] 5369 	mov	b,#0x80
      0017D8 12 0A 6A         [24] 5370 	lcall	_LCD_string_write
      0017DB D0 06            [24] 5371 	pop	ar6
      0017DD D0 07            [24] 5372 	pop	ar7
                                   5373 ;	ecen4330lab7.c:1635: for(j = 0; j < dataType; j++){
      0017DF 7C 00            [12] 5374 	mov	r4,#0x00
      0017E1 7D 00            [12] 5375 	mov	r5,#0x00
      0017E3                       5376 00138$:
      0017E3 AA 3B            [24] 5377 	mov	r2,_dataType
      0017E5 7B 00            [12] 5378 	mov	r3,#0x00
      0017E7 C3               [12] 5379 	clr	c
      0017E8 EC               [12] 5380 	mov	a,r4
      0017E9 9A               [12] 5381 	subb	a,r2
      0017EA ED               [12] 5382 	mov	a,r5
      0017EB 64 80            [12] 5383 	xrl	a,#0x80
      0017ED 8B F0            [24] 5384 	mov	b,r3
      0017EF 63 F0 80         [24] 5385 	xrl	b,#0x80
      0017F2 95 F0            [12] 5386 	subb	a,b
      0017F4 50 2B            [24] 5387 	jnc	00101$
                                   5388 ;	ecen4330lab7.c:1636: HEXtoASCII_8write(RAMread(currAddr0));
      0017F6 85 4A 82         [24] 5389 	mov	dpl,_currAddr0
      0017F9 85 4B 83         [24] 5390 	mov	dph,(_currAddr0 + 1)
      0017FC C0 07            [24] 5391 	push	ar7
      0017FE C0 06            [24] 5392 	push	ar6
      001800 C0 05            [24] 5393 	push	ar5
      001802 C0 04            [24] 5394 	push	ar4
      001804 12 0D EB         [24] 5395 	lcall	_RAMread
      001807 12 0C DA         [24] 5396 	lcall	_HEXtoASCII_8write
      00180A D0 04            [24] 5397 	pop	ar4
      00180C D0 05            [24] 5398 	pop	ar5
      00180E D0 06            [24] 5399 	pop	ar6
      001810 D0 07            [24] 5400 	pop	ar7
                                   5401 ;	ecen4330lab7.c:1637: currAddr0++;
      001812 05 4A            [12] 5402 	inc	_currAddr0
      001814 E4               [12] 5403 	clr	a
      001815 B5 4A 02         [24] 5404 	cjne	a,_currAddr0,00260$
      001818 05 4B            [12] 5405 	inc	(_currAddr0 + 1)
      00181A                       5406 00260$:
                                   5407 ;	ecen4330lab7.c:1635: for(j = 0; j < dataType; j++){
      00181A 0C               [12] 5408 	inc	r4
      00181B BC 00 C5         [24] 5409 	cjne	r4,#0x00,00138$
      00181E 0D               [12] 5410 	inc	r5
      00181F 80 C2            [24] 5411 	sjmp	00138$
      001821                       5412 00101$:
                                   5413 ;	ecen4330lab7.c:1639: LCD_string_write("\n");
      001821 90 30 4D         [24] 5414 	mov	dptr,#___str_33
      001824 75 F0 80         [24] 5415 	mov	b,#0x80
      001827 C0 07            [24] 5416 	push	ar7
      001829 C0 06            [24] 5417 	push	ar6
      00182B 12 0A 6A         [24] 5418 	lcall	_LCD_string_write
      00182E D0 06            [24] 5419 	pop	ar6
      001830 D0 07            [24] 5420 	pop	ar7
                                   5421 ;	ecen4330lab7.c:1640: dataSize--;
      001832 15 3C            [12] 5422 	dec	_dataSize
      001834 74 FF            [12] 5423 	mov	a,#0xff
      001836 B5 3C 02         [24] 5424 	cjne	a,_dataSize,00262$
      001839 15 3D            [12] 5425 	dec	(_dataSize + 1)
      00183B                       5426 00262$:
                                   5427 ;	ecen4330lab7.c:1632: for(i = 0; i < 10; i++){
      00183B 0E               [12] 5428 	inc	r6
      00183C BE 00 01         [24] 5429 	cjne	r6,#0x00,00263$
      00183F 0F               [12] 5430 	inc	r7
      001840                       5431 00263$:
      001840 C3               [12] 5432 	clr	c
      001841 EE               [12] 5433 	mov	a,r6
      001842 94 0A            [12] 5434 	subb	a,#0x0a
      001844 EF               [12] 5435 	mov	a,r7
      001845 64 80            [12] 5436 	xrl	a,#0x80
      001847 94 80            [12] 5437 	subb	a,#0x80
      001849 50 03            [24] 5438 	jnc	00264$
      00184B 02 17 C5         [24] 5439 	ljmp	00140$
      00184E                       5440 00264$:
                                   5441 ;	ecen4330lab7.c:1642: currAddr1++;        // Next page
      00184E 05 4C            [12] 5442 	inc	_currAddr1
      001850 E4               [12] 5443 	clr	a
      001851 B5 4C 02         [24] 5444 	cjne	a,_currAddr1,00265$
      001854 05 4D            [12] 5445 	inc	(_currAddr1 + 1)
      001856                       5446 00265$:
      001856 02 19 BE         [24] 5447 	ljmp	00120$
      001859                       5448 00119$:
                                   5449 ;	ecen4330lab7.c:1646: else if(dataSize > 0 && dataSize < 10){
      001859 E5 3C            [12] 5450 	mov	a,_dataSize
      00185B 45 3D            [12] 5451 	orl	a,(_dataSize + 1)
      00185D 70 03            [24] 5452 	jnz	00266$
      00185F 02 19 48         [24] 5453 	ljmp	00115$
      001862                       5454 00266$:
      001862 C3               [12] 5455 	clr	c
      001863 E5 3C            [12] 5456 	mov	a,_dataSize
      001865 94 0A            [12] 5457 	subb	a,#0x0a
      001867 E5 3D            [12] 5458 	mov	a,(_dataSize + 1)
      001869 94 00            [12] 5459 	subb	a,#0x00
      00186B 40 03            [24] 5460 	jc	00267$
      00186D 02 19 48         [24] 5461 	ljmp	00115$
      001870                       5462 00267$:
                                   5463 ;	ecen4330lab7.c:1647: addr2 = dataSize;
      001870 85 3C 46         [24] 5464 	mov	_addr2,_dataSize
      001873 85 3D 47         [24] 5465 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5466 ;	ecen4330lab7.c:1649: while(dataSize > 0){
      001876                       5467 00104$:
      001876 E5 3C            [12] 5468 	mov	a,_dataSize
      001878 45 3D            [12] 5469 	orl	a,(_dataSize + 1)
      00187A 60 60            [24] 5470 	jz	00106$
                                   5471 ;	ecen4330lab7.c:1650: HEXtoASCII_16write(currAddr0);
      00187C 85 4A 82         [24] 5472 	mov	dpl,_currAddr0
      00187F 85 4B 83         [24] 5473 	mov	dph,(_currAddr0 + 1)
      001882 12 0D 17         [24] 5474 	lcall	_HEXtoASCII_16write
                                   5475 ;	ecen4330lab7.c:1651: LCD_string_write(": 0x");
      001885 90 2E 75         [24] 5476 	mov	dptr,#___str_14
      001888 75 F0 80         [24] 5477 	mov	b,#0x80
      00188B 12 0A 6A         [24] 5478 	lcall	_LCD_string_write
                                   5479 ;	ecen4330lab7.c:1652: for(j = 0; j < dataType; j++){
      00188E 7E 00            [12] 5480 	mov	r6,#0x00
      001890 7F 00            [12] 5481 	mov	r7,#0x00
      001892                       5482 00143$:
      001892 AC 3B            [24] 5483 	mov	r4,_dataType
      001894 7D 00            [12] 5484 	mov	r5,#0x00
      001896 C3               [12] 5485 	clr	c
      001897 EE               [12] 5486 	mov	a,r6
      001898 9C               [12] 5487 	subb	a,r4
      001899 EF               [12] 5488 	mov	a,r7
      00189A 64 80            [12] 5489 	xrl	a,#0x80
      00189C 8D F0            [24] 5490 	mov	b,r5
      00189E 63 F0 80         [24] 5491 	xrl	b,#0x80
      0018A1 95 F0            [12] 5492 	subb	a,b
      0018A3 50 23            [24] 5493 	jnc	00103$
                                   5494 ;	ecen4330lab7.c:1653: HEXtoASCII_8write(RAMread(currAddr0));
      0018A5 85 4A 82         [24] 5495 	mov	dpl,_currAddr0
      0018A8 85 4B 83         [24] 5496 	mov	dph,(_currAddr0 + 1)
      0018AB C0 07            [24] 5497 	push	ar7
      0018AD C0 06            [24] 5498 	push	ar6
      0018AF 12 0D EB         [24] 5499 	lcall	_RAMread
      0018B2 12 0C DA         [24] 5500 	lcall	_HEXtoASCII_8write
      0018B5 D0 06            [24] 5501 	pop	ar6
      0018B7 D0 07            [24] 5502 	pop	ar7
                                   5503 ;	ecen4330lab7.c:1654: currAddr0++;
      0018B9 05 4A            [12] 5504 	inc	_currAddr0
      0018BB E4               [12] 5505 	clr	a
      0018BC B5 4A 02         [24] 5506 	cjne	a,_currAddr0,00270$
      0018BF 05 4B            [12] 5507 	inc	(_currAddr0 + 1)
      0018C1                       5508 00270$:
                                   5509 ;	ecen4330lab7.c:1652: for(j = 0; j < dataType; j++){
      0018C1 0E               [12] 5510 	inc	r6
      0018C2 BE 00 CD         [24] 5511 	cjne	r6,#0x00,00143$
      0018C5 0F               [12] 5512 	inc	r7
      0018C6 80 CA            [24] 5513 	sjmp	00143$
      0018C8                       5514 00103$:
                                   5515 ;	ecen4330lab7.c:1656: LCD_string_write("\n");
      0018C8 90 30 4D         [24] 5516 	mov	dptr,#___str_33
      0018CB 75 F0 80         [24] 5517 	mov	b,#0x80
      0018CE 12 0A 6A         [24] 5518 	lcall	_LCD_string_write
                                   5519 ;	ecen4330lab7.c:1657: dataSize--;
      0018D1 15 3C            [12] 5520 	dec	_dataSize
      0018D3 74 FF            [12] 5521 	mov	a,#0xff
      0018D5 B5 3C 02         [24] 5522 	cjne	a,_dataSize,00272$
      0018D8 15 3D            [12] 5523 	dec	(_dataSize + 1)
      0018DA                       5524 00272$:
      0018DA 80 9A            [24] 5525 	sjmp	00104$
      0018DC                       5526 00106$:
                                   5527 ;	ecen4330lab7.c:1659: if(addr3 > 0){
      0018DC E5 48            [12] 5528 	mov	a,_addr3
      0018DE 45 49            [12] 5529 	orl	a,(_addr3 + 1)
      0018E0 60 5C            [24] 5530 	jz	00109$
                                   5531 ;	ecen4330lab7.c:1660: HEXtoASCII_16write(currAddr0);
      0018E2 85 4A 82         [24] 5532 	mov	dpl,_currAddr0
      0018E5 85 4B 83         [24] 5533 	mov	dph,(_currAddr0 + 1)
      0018E8 12 0D 17         [24] 5534 	lcall	_HEXtoASCII_16write
                                   5535 ;	ecen4330lab7.c:1661: LCD_string_write(": 0x");
      0018EB 90 2E 75         [24] 5536 	mov	dptr,#___str_14
      0018EE 75 F0 80         [24] 5537 	mov	b,#0x80
      0018F1 12 0A 6A         [24] 5538 	lcall	_LCD_string_write
                                   5539 ;	ecen4330lab7.c:1662: for(j = 0; j < addr3; j++){
      0018F4 7E 00            [12] 5540 	mov	r6,#0x00
      0018F6 7F 00            [12] 5541 	mov	r7,#0x00
      0018F8                       5542 00146$:
      0018F8 8E 04            [24] 5543 	mov	ar4,r6
      0018FA 8F 05            [24] 5544 	mov	ar5,r7
      0018FC C3               [12] 5545 	clr	c
      0018FD EC               [12] 5546 	mov	a,r4
      0018FE 95 48            [12] 5547 	subb	a,_addr3
      001900 ED               [12] 5548 	mov	a,r5
      001901 95 49            [12] 5549 	subb	a,(_addr3 + 1)
      001903 50 23            [24] 5550 	jnc	00107$
                                   5551 ;	ecen4330lab7.c:1663: HEXtoASCII_8write(RAMread(currAddr0));
      001905 85 4A 82         [24] 5552 	mov	dpl,_currAddr0
      001908 85 4B 83         [24] 5553 	mov	dph,(_currAddr0 + 1)
      00190B C0 07            [24] 5554 	push	ar7
      00190D C0 06            [24] 5555 	push	ar6
      00190F 12 0D EB         [24] 5556 	lcall	_RAMread
      001912 12 0C DA         [24] 5557 	lcall	_HEXtoASCII_8write
      001915 D0 06            [24] 5558 	pop	ar6
      001917 D0 07            [24] 5559 	pop	ar7
                                   5560 ;	ecen4330lab7.c:1664: currAddr0++;
      001919 05 4A            [12] 5561 	inc	_currAddr0
      00191B E4               [12] 5562 	clr	a
      00191C B5 4A 02         [24] 5563 	cjne	a,_currAddr0,00275$
      00191F 05 4B            [12] 5564 	inc	(_currAddr0 + 1)
      001921                       5565 00275$:
                                   5566 ;	ecen4330lab7.c:1662: for(j = 0; j < addr3; j++){
      001921 0E               [12] 5567 	inc	r6
      001922 BE 00 D3         [24] 5568 	cjne	r6,#0x00,00146$
      001925 0F               [12] 5569 	inc	r7
      001926 80 D0            [24] 5570 	sjmp	00146$
      001928                       5571 00107$:
                                   5572 ;	ecen4330lab7.c:1666: currAddr0 -= addr3;
      001928 E5 4A            [12] 5573 	mov	a,_currAddr0
      00192A C3               [12] 5574 	clr	c
      00192B 95 48            [12] 5575 	subb	a,_addr3
      00192D F5 4A            [12] 5576 	mov	_currAddr0,a
      00192F E5 4B            [12] 5577 	mov	a,(_currAddr0 + 1)
      001931 95 49            [12] 5578 	subb	a,(_addr3 + 1)
      001933 F5 4B            [12] 5579 	mov	(_currAddr0 + 1),a
                                   5580 ;	ecen4330lab7.c:1667: LCD_string_write("\n");
      001935 90 30 4D         [24] 5581 	mov	dptr,#___str_33
      001938 75 F0 80         [24] 5582 	mov	b,#0x80
      00193B 12 0A 6A         [24] 5583 	lcall	_LCD_string_write
      00193E                       5584 00109$:
                                   5585 ;	ecen4330lab7.c:1669: currAddr1++; 
      00193E 05 4C            [12] 5586 	inc	_currAddr1
      001940 E4               [12] 5587 	clr	a
      001941 B5 4C 7A         [24] 5588 	cjne	a,_currAddr1,00120$
      001944 05 4D            [12] 5589 	inc	(_currAddr1 + 1)
      001946 80 76            [24] 5590 	sjmp	00120$
      001948                       5591 00115$:
                                   5592 ;	ecen4330lab7.c:1672: else if(dataSize == 0 && addr3 > 0){
      001948 E5 3C            [12] 5593 	mov	a,_dataSize
      00194A 45 3D            [12] 5594 	orl	a,(_dataSize + 1)
      00194C 70 70            [24] 5595 	jnz	00120$
      00194E E5 48            [12] 5596 	mov	a,_addr3
      001950 45 49            [12] 5597 	orl	a,(_addr3 + 1)
      001952 60 6A            [24] 5598 	jz	00120$
                                   5599 ;	ecen4330lab7.c:1673: addr2 = dataSize;
      001954 85 3C 46         [24] 5600 	mov	_addr2,_dataSize
      001957 85 3D 47         [24] 5601 	mov	(_addr2 + 1),(_dataSize + 1)
                                   5602 ;	ecen4330lab7.c:1674: HEXtoASCII_16write(currAddr0);
      00195A 85 4A 82         [24] 5603 	mov	dpl,_currAddr0
      00195D 85 4B 83         [24] 5604 	mov	dph,(_currAddr0 + 1)
      001960 12 0D 17         [24] 5605 	lcall	_HEXtoASCII_16write
                                   5606 ;	ecen4330lab7.c:1675: LCD_string_write(": 0x");
      001963 90 2E 75         [24] 5607 	mov	dptr,#___str_14
      001966 75 F0 80         [24] 5608 	mov	b,#0x80
      001969 12 0A 6A         [24] 5609 	lcall	_LCD_string_write
                                   5610 ;	ecen4330lab7.c:1676: for(j = 0; j < addr3; j++){
      00196C 7E 00            [12] 5611 	mov	r6,#0x00
      00196E 7F 00            [12] 5612 	mov	r7,#0x00
      001970                       5613 00149$:
      001970 8E 04            [24] 5614 	mov	ar4,r6
      001972 8F 05            [24] 5615 	mov	ar5,r7
      001974 C3               [12] 5616 	clr	c
      001975 EC               [12] 5617 	mov	a,r4
      001976 95 48            [12] 5618 	subb	a,_addr3
      001978 ED               [12] 5619 	mov	a,r5
      001979 95 49            [12] 5620 	subb	a,(_addr3 + 1)
      00197B 50 23            [24] 5621 	jnc	00110$
                                   5622 ;	ecen4330lab7.c:1677: HEXtoASCII_8write(RAMread(currAddr0));
      00197D 85 4A 82         [24] 5623 	mov	dpl,_currAddr0
      001980 85 4B 83         [24] 5624 	mov	dph,(_currAddr0 + 1)
      001983 C0 07            [24] 5625 	push	ar7
      001985 C0 06            [24] 5626 	push	ar6
      001987 12 0D EB         [24] 5627 	lcall	_RAMread
      00198A 12 0C DA         [24] 5628 	lcall	_HEXtoASCII_8write
      00198D D0 06            [24] 5629 	pop	ar6
      00198F D0 07            [24] 5630 	pop	ar7
                                   5631 ;	ecen4330lab7.c:1678: currAddr0++;
      001991 05 4A            [12] 5632 	inc	_currAddr0
      001993 E4               [12] 5633 	clr	a
      001994 B5 4A 02         [24] 5634 	cjne	a,_currAddr0,00281$
      001997 05 4B            [12] 5635 	inc	(_currAddr0 + 1)
      001999                       5636 00281$:
                                   5637 ;	ecen4330lab7.c:1676: for(j = 0; j < addr3; j++){
      001999 0E               [12] 5638 	inc	r6
      00199A BE 00 D3         [24] 5639 	cjne	r6,#0x00,00149$
      00199D 0F               [12] 5640 	inc	r7
      00199E 80 D0            [24] 5641 	sjmp	00149$
      0019A0                       5642 00110$:
                                   5643 ;	ecen4330lab7.c:1680: LCD_string_write("\n");
      0019A0 90 30 4D         [24] 5644 	mov	dptr,#___str_33
      0019A3 75 F0 80         [24] 5645 	mov	b,#0x80
      0019A6 12 0A 6A         [24] 5646 	lcall	_LCD_string_write
                                   5647 ;	ecen4330lab7.c:1681: currAddr1++; 
      0019A9 05 4C            [12] 5648 	inc	_currAddr1
      0019AB E4               [12] 5649 	clr	a
      0019AC B5 4C 02         [24] 5650 	cjne	a,_currAddr1,00283$
      0019AF 05 4D            [12] 5651 	inc	(_currAddr1 + 1)
      0019B1                       5652 00283$:
                                   5653 ;	ecen4330lab7.c:1682: currAddr0 -= addr3;
      0019B1 E5 4A            [12] 5654 	mov	a,_currAddr0
      0019B3 C3               [12] 5655 	clr	c
      0019B4 95 48            [12] 5656 	subb	a,_addr3
      0019B6 F5 4A            [12] 5657 	mov	_currAddr0,a
      0019B8 E5 4B            [12] 5658 	mov	a,(_currAddr0 + 1)
      0019BA 95 49            [12] 5659 	subb	a,(_addr3 + 1)
      0019BC F5 4B            [12] 5660 	mov	(_currAddr0 + 1),a
      0019BE                       5661 00120$:
                                   5662 ;	ecen4330lab7.c:1686: setCursor(0, 250);
      0019BE 75 08 FA         [24] 5663 	mov	_setCursor_PARM_2,#0xfa
      0019C1 75 09 00         [24] 5664 	mov	(_setCursor_PARM_2 + 1),#0x00
      0019C4 90 00 00         [24] 5665 	mov	dptr,#0x0000
      0019C7 12 03 6E         [24] 5666 	lcall	_setCursor
                                   5667 ;	ecen4330lab7.c:1687: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      0019CA 90 30 4F         [24] 5668 	mov	dptr,#___str_34
      0019CD 75 F0 80         [24] 5669 	mov	b,#0x80
      0019D0 12 0A 6A         [24] 5670 	lcall	_LCD_string_write
                                   5671 ;	ecen4330lab7.c:1688: HEXtoASCII_16write(currAddr1);
      0019D3 85 4C 82         [24] 5672 	mov	dpl,_currAddr1
      0019D6 85 4D 83         [24] 5673 	mov	dph,(_currAddr1 + 1)
      0019D9 12 0D 17         [24] 5674 	lcall	_HEXtoASCII_16write
                                   5675 ;	ecen4330lab7.c:1689: key = keyDetect();
      0019DC 12 0A A9         [24] 5676 	lcall	_keyDetect
      0019DF 85 82 37         [24] 5677 	mov	_key,dpl
                                   5678 ;	ecen4330lab7.c:1690: switch (key)
      0019E2 74 30            [12] 5679 	mov	a,#0x30
      0019E4 B5 37 02         [24] 5680 	cjne	a,_key,00284$
      0019E7 80 12            [24] 5681 	sjmp	00121$
      0019E9                       5682 00284$:
      0019E9 74 31            [12] 5683 	mov	a,#0x31
      0019EB B5 37 02         [24] 5684 	cjne	a,_key,00285$
      0019EE 80 65            [24] 5685 	sjmp	00125$
      0019F0                       5686 00285$:
      0019F0 74 45            [12] 5687 	mov	a,#0x45
      0019F2 B5 37 03         [24] 5688 	cjne	a,_key,00286$
      0019F5 02 1A F2         [24] 5689 	ljmp	00129$
      0019F8                       5690 00286$:
      0019F8 02 1B 09         [24] 5691 	ljmp	00130$
                                   5692 ;	ecen4330lab7.c:1694: case '0':
      0019FB                       5693 00121$:
                                   5694 ;	ecen4330lab7.c:1695: validInput = 1;
      0019FB 75 3E 01         [24] 5695 	mov	_validInput,#0x01
                                   5696 ;	ecen4330lab7.c:1698: if(dataSize > 0){
      0019FE E5 3C            [12] 5697 	mov	a,_dataSize
      001A00 45 3D            [12] 5698 	orl	a,(_dataSize + 1)
      001A02 60 06            [24] 5699 	jz	00123$
                                   5700 ;	ecen4330lab7.c:1699: dataEnd = 0;
      001A04 75 3F 00         [24] 5701 	mov	_dataEnd,#0x00
      001A07 02 1B 4D         [24] 5702 	ljmp	00135$
      001A0A                       5703 00123$:
                                   5704 ;	ecen4330lab7.c:1705: dataEnd = 0;
      001A0A 75 3F 00         [24] 5705 	mov	_dataEnd,#0x00
                                   5706 ;	ecen4330lab7.c:1706: currAddr0 -= (addr2 * dataType); // 1st address of previous page displayed
      001A0D 85 3B 08         [24] 5707 	mov	__mulint_PARM_2,_dataType
      001A10 75 09 00         [24] 5708 	mov	(__mulint_PARM_2 + 1),#0x00
      001A13 85 46 82         [24] 5709 	mov	dpl,_addr2
      001A16 85 47 83         [24] 5710 	mov	dph,(_addr2 + 1)
      001A19 12 27 D1         [24] 5711 	lcall	__mulint
      001A1C AE 82            [24] 5712 	mov	r6,dpl
      001A1E AF 83            [24] 5713 	mov	r7,dph
      001A20 E5 4A            [12] 5714 	mov	a,_currAddr0
      001A22 C3               [12] 5715 	clr	c
      001A23 9E               [12] 5716 	subb	a,r6
      001A24 F5 4A            [12] 5717 	mov	_currAddr0,a
      001A26 E5 4B            [12] 5718 	mov	a,(_currAddr0 + 1)
      001A28 9F               [12] 5719 	subb	a,r7
      001A29 F5 4B            [12] 5720 	mov	(_currAddr0 + 1),a
                                   5721 ;	ecen4330lab7.c:1707: dataSize += addr2;  // restore data size of previous page
      001A2B E5 46            [12] 5722 	mov	a,_addr2
      001A2D 25 3C            [12] 5723 	add	a,_dataSize
      001A2F F5 3C            [12] 5724 	mov	_dataSize,a
      001A31 E5 47            [12] 5725 	mov	a,(_addr2 + 1)
      001A33 35 3D            [12] 5726 	addc	a,(_dataSize + 1)
      001A35 F5 3D            [12] 5727 	mov	(_dataSize + 1),a
                                   5728 ;	ecen4330lab7.c:1708: currAddr1--;
      001A37 15 4C            [12] 5729 	dec	_currAddr1
      001A39 74 FF            [12] 5730 	mov	a,#0xff
      001A3B B5 4C 02         [24] 5731 	cjne	a,_currAddr1,00288$
      001A3E 15 4D            [12] 5732 	dec	(_currAddr1 + 1)
      001A40                       5733 00288$:
                                   5734 ;	ecen4330lab7.c:1709: resetLCD();
      001A40 12 0D FE         [24] 5735 	lcall	_resetLCD
                                   5736 ;	ecen4330lab7.c:1710: LCD_string_write("\nEnd of Data.");
      001A43 90 30 80         [24] 5737 	mov	dptr,#___str_35
      001A46 75 F0 80         [24] 5738 	mov	b,#0x80
      001A49 12 0A 6A         [24] 5739 	lcall	_LCD_string_write
                                   5740 ;	ecen4330lab7.c:1711: delay(200);
      001A4C 90 00 C8         [24] 5741 	mov	dptr,#0x00c8
      001A4F 12 00 CA         [24] 5742 	lcall	_delay
                                   5743 ;	ecen4330lab7.c:1713: break;
      001A52 02 1B 4D         [24] 5744 	ljmp	00135$
                                   5745 ;	ecen4330lab7.c:1716: case '1':
      001A55                       5746 00125$:
                                   5747 ;	ecen4330lab7.c:1719: if(currAddr1 > 1){
      001A55 C3               [12] 5748 	clr	c
      001A56 74 01            [12] 5749 	mov	a,#0x01
      001A58 95 4C            [12] 5750 	subb	a,_currAddr1
      001A5A E4               [12] 5751 	clr	a
      001A5B 95 4D            [12] 5752 	subb	a,(_currAddr1 + 1)
      001A5D 50 49            [24] 5753 	jnc	00127$
                                   5754 ;	ecen4330lab7.c:1720: dataEnd = 0;
      001A5F 75 3F 00         [24] 5755 	mov	_dataEnd,#0x00
                                   5756 ;	ecen4330lab7.c:1721: currAddr0 -= ((addr2 + 10) * dataType);
      001A62 74 0A            [12] 5757 	mov	a,#0x0a
      001A64 25 46            [12] 5758 	add	a,_addr2
      001A66 FE               [12] 5759 	mov	r6,a
      001A67 E4               [12] 5760 	clr	a
      001A68 35 47            [12] 5761 	addc	a,(_addr2 + 1)
      001A6A FF               [12] 5762 	mov	r7,a
      001A6B 85 3B 08         [24] 5763 	mov	__mulint_PARM_2,_dataType
      001A6E 75 09 00         [24] 5764 	mov	(__mulint_PARM_2 + 1),#0x00
      001A71 8E 82            [24] 5765 	mov	dpl,r6
      001A73 8F 83            [24] 5766 	mov	dph,r7
      001A75 C0 07            [24] 5767 	push	ar7
      001A77 C0 06            [24] 5768 	push	ar6
      001A79 12 27 D1         [24] 5769 	lcall	__mulint
      001A7C AC 82            [24] 5770 	mov	r4,dpl
      001A7E AD 83            [24] 5771 	mov	r5,dph
      001A80 D0 06            [24] 5772 	pop	ar6
      001A82 D0 07            [24] 5773 	pop	ar7
      001A84 E5 4A            [12] 5774 	mov	a,_currAddr0
      001A86 C3               [12] 5775 	clr	c
      001A87 9C               [12] 5776 	subb	a,r4
      001A88 F5 4A            [12] 5777 	mov	_currAddr0,a
      001A8A E5 4B            [12] 5778 	mov	a,(_currAddr0 + 1)
      001A8C 9D               [12] 5779 	subb	a,r5
      001A8D F5 4B            [12] 5780 	mov	(_currAddr0 + 1),a
                                   5781 ;	ecen4330lab7.c:1722: currAddr1 -= 2;
      001A8F E5 4C            [12] 5782 	mov	a,_currAddr1
      001A91 24 FE            [12] 5783 	add	a,#0xfe
      001A93 F5 4C            [12] 5784 	mov	_currAddr1,a
      001A95 E5 4D            [12] 5785 	mov	a,(_currAddr1 + 1)
      001A97 34 FF            [12] 5786 	addc	a,#0xff
      001A99 F5 4D            [12] 5787 	mov	(_currAddr1 + 1),a
                                   5788 ;	ecen4330lab7.c:1723: dataSize += (addr2 + 10);
      001A9B EE               [12] 5789 	mov	a,r6
      001A9C 25 3C            [12] 5790 	add	a,_dataSize
      001A9E F5 3C            [12] 5791 	mov	_dataSize,a
      001AA0 EF               [12] 5792 	mov	a,r7
      001AA1 35 3D            [12] 5793 	addc	a,(_dataSize + 1)
      001AA3 F5 3D            [12] 5794 	mov	(_dataSize + 1),a
      001AA5 02 1B 4D         [24] 5795 	ljmp	00135$
      001AA8                       5796 00127$:
                                   5797 ;	ecen4330lab7.c:1728: dataEnd = 0;
      001AA8 75 3F 00         [24] 5798 	mov	_dataEnd,#0x00
                                   5799 ;	ecen4330lab7.c:1729: resetLCD();
      001AAB 12 0D FE         [24] 5800 	lcall	_resetLCD
                                   5801 ;	ecen4330lab7.c:1730: LCD_string_write("End of Data");
      001AAE 90 30 8E         [24] 5802 	mov	dptr,#___str_36
      001AB1 75 F0 80         [24] 5803 	mov	b,#0x80
      001AB4 12 0A 6A         [24] 5804 	lcall	_LCD_string_write
                                   5805 ;	ecen4330lab7.c:1731: delay(200);
      001AB7 90 00 C8         [24] 5806 	mov	dptr,#0x00c8
      001ABA 12 00 CA         [24] 5807 	lcall	_delay
                                   5808 ;	ecen4330lab7.c:1732: currAddr0 -= (addr2 * dataType);
      001ABD 85 3B 08         [24] 5809 	mov	__mulint_PARM_2,_dataType
      001AC0 75 09 00         [24] 5810 	mov	(__mulint_PARM_2 + 1),#0x00
      001AC3 85 46 82         [24] 5811 	mov	dpl,_addr2
      001AC6 85 47 83         [24] 5812 	mov	dph,(_addr2 + 1)
      001AC9 12 27 D1         [24] 5813 	lcall	__mulint
      001ACC AE 82            [24] 5814 	mov	r6,dpl
      001ACE AF 83            [24] 5815 	mov	r7,dph
      001AD0 E5 4A            [12] 5816 	mov	a,_currAddr0
      001AD2 C3               [12] 5817 	clr	c
      001AD3 9E               [12] 5818 	subb	a,r6
      001AD4 F5 4A            [12] 5819 	mov	_currAddr0,a
      001AD6 E5 4B            [12] 5820 	mov	a,(_currAddr0 + 1)
      001AD8 9F               [12] 5821 	subb	a,r7
      001AD9 F5 4B            [12] 5822 	mov	(_currAddr0 + 1),a
                                   5823 ;	ecen4330lab7.c:1733: currAddr1--;
      001ADB 15 4C            [12] 5824 	dec	_currAddr1
      001ADD 74 FF            [12] 5825 	mov	a,#0xff
      001ADF B5 4C 02         [24] 5826 	cjne	a,_currAddr1,00290$
      001AE2 15 4D            [12] 5827 	dec	(_currAddr1 + 1)
      001AE4                       5828 00290$:
                                   5829 ;	ecen4330lab7.c:1734: dataSize += addr2;
      001AE4 E5 46            [12] 5830 	mov	a,_addr2
      001AE6 25 3C            [12] 5831 	add	a,_dataSize
      001AE8 F5 3C            [12] 5832 	mov	_dataSize,a
      001AEA E5 47            [12] 5833 	mov	a,(_addr2 + 1)
      001AEC 35 3D            [12] 5834 	addc	a,(_dataSize + 1)
      001AEE F5 3D            [12] 5835 	mov	(_dataSize + 1),a
                                   5836 ;	ecen4330lab7.c:1736: break;
                                   5837 ;	ecen4330lab7.c:1739: case 'E':
      001AF0 80 5B            [24] 5838 	sjmp	00135$
      001AF2                       5839 00129$:
                                   5840 ;	ecen4330lab7.c:1740: resetLCD();
      001AF2 12 0D FE         [24] 5841 	lcall	_resetLCD
                                   5842 ;	ecen4330lab7.c:1741: LCD_string_write("\nReturning to\nMain Menu.");
      001AF5 90 30 9A         [24] 5843 	mov	dptr,#___str_37
      001AF8 75 F0 80         [24] 5844 	mov	b,#0x80
      001AFB 12 0A 6A         [24] 5845 	lcall	_LCD_string_write
                                   5846 ;	ecen4330lab7.c:1742: delay(200);
      001AFE 90 00 C8         [24] 5847 	mov	dptr,#0x00c8
      001B01 12 00 CA         [24] 5848 	lcall	_delay
                                   5849 ;	ecen4330lab7.c:1743: dataEnd = 1;
      001B04 75 3F 01         [24] 5850 	mov	_dataEnd,#0x01
                                   5851 ;	ecen4330lab7.c:1744: break;
                                   5852 ;	ecen4330lab7.c:1747: default:
      001B07 80 44            [24] 5853 	sjmp	00135$
      001B09                       5854 00130$:
                                   5855 ;	ecen4330lab7.c:1748: dataEnd = 0;
      001B09 75 3F 00         [24] 5856 	mov	_dataEnd,#0x00
                                   5857 ;	ecen4330lab7.c:1749: invalidInput();
      001B0C 12 0E 26         [24] 5858 	lcall	_invalidInput
                                   5859 ;	ecen4330lab7.c:1750: if(addr2 > 0 ){
      001B0F E5 46            [12] 5860 	mov	a,_addr2
      001B11 45 47            [12] 5861 	orl	a,(_addr2 + 1)
      001B13 60 38            [24] 5862 	jz	00135$
                                   5863 ;	ecen4330lab7.c:1751: currAddr0 -= (addr2 * dataType);
      001B15 85 3B 08         [24] 5864 	mov	__mulint_PARM_2,_dataType
      001B18 75 09 00         [24] 5865 	mov	(__mulint_PARM_2 + 1),#0x00
      001B1B 85 46 82         [24] 5866 	mov	dpl,_addr2
      001B1E 85 47 83         [24] 5867 	mov	dph,(_addr2 + 1)
      001B21 12 27 D1         [24] 5868 	lcall	__mulint
      001B24 AE 82            [24] 5869 	mov	r6,dpl
      001B26 AF 83            [24] 5870 	mov	r7,dph
      001B28 E5 4A            [12] 5871 	mov	a,_currAddr0
      001B2A C3               [12] 5872 	clr	c
      001B2B 9E               [12] 5873 	subb	a,r6
      001B2C F5 4A            [12] 5874 	mov	_currAddr0,a
      001B2E E5 4B            [12] 5875 	mov	a,(_currAddr0 + 1)
      001B30 9F               [12] 5876 	subb	a,r7
      001B31 F5 4B            [12] 5877 	mov	(_currAddr0 + 1),a
                                   5878 ;	ecen4330lab7.c:1752: currAddr1 --;
      001B33 15 4C            [12] 5879 	dec	_currAddr1
      001B35 74 FF            [12] 5880 	mov	a,#0xff
      001B37 B5 4C 02         [24] 5881 	cjne	a,_currAddr1,00292$
      001B3A 15 4D            [12] 5882 	dec	(_currAddr1 + 1)
      001B3C                       5883 00292$:
                                   5884 ;	ecen4330lab7.c:1753: dataSize += addr2;
      001B3C E5 46            [12] 5885 	mov	a,_addr2
      001B3E 25 3C            [12] 5886 	add	a,_dataSize
      001B40 F5 3C            [12] 5887 	mov	_dataSize,a
      001B42 E5 47            [12] 5888 	mov	a,(_addr2 + 1)
      001B44 35 3D            [12] 5889 	addc	a,(_dataSize + 1)
      001B46 F5 3D            [12] 5890 	mov	(_dataSize + 1),a
                                   5891 ;	ecen4330lab7.c:1754: addr2 = 0;
      001B48 E4               [12] 5892 	clr	a
      001B49 F5 46            [12] 5893 	mov	_addr2,a
      001B4B F5 47            [12] 5894 	mov	(_addr2 + 1),a
                                   5895 ;	ecen4330lab7.c:1757: }
      001B4D                       5896 00135$:
                                   5897 ;	ecen4330lab7.c:1758: } while(dataEnd == 0);
      001B4D E5 3F            [12] 5898 	mov	a,_dataEnd
      001B4F 70 03            [24] 5899 	jnz	00293$
      001B51 02 17 9B         [24] 5900 	ljmp	00134$
      001B54                       5901 00293$:
                                   5902 ;	ecen4330lab7.c:1759: }
      001B54 22               [24] 5903 	ret
                                   5904 ;------------------------------------------------------------
                                   5905 ;Allocation info for local variables in function 'DUMP'
                                   5906 ;------------------------------------------------------------
                                   5907 ;	ecen4330lab7.c:1767: void DUMP(){
                                   5908 ;	-----------------------------------------
                                   5909 ;	 function DUMP
                                   5910 ;	-----------------------------------------
      001B55                       5911 _DUMP:
                                   5912 ;	ecen4330lab7.c:1768: endAddrCalc = 0;
      001B55 E4               [12] 5913 	clr	a
      001B56 F5 55            [12] 5914 	mov	_endAddrCalc,a
      001B58 F5 56            [12] 5915 	mov	(_endAddrCalc + 1),a
      001B5A F5 57            [12] 5916 	mov	(_endAddrCalc + 2),a
      001B5C F5 58            [12] 5917 	mov	(_endAddrCalc + 3),a
                                   5918 ;	ecen4330lab7.c:1769: addr0 = 0;                      // Source Address
      001B5E F5 42            [12] 5919 	mov	_addr0,a
      001B60 F5 43            [12] 5920 	mov	(_addr0 + 1),a
                                   5921 ;	ecen4330lab7.c:1770: addr1 = 0;                      // Source End Address
      001B62 F5 44            [12] 5922 	mov	_addr1,a
      001B64 F5 45            [12] 5923 	mov	(_addr1 + 1),a
                                   5924 ;	ecen4330lab7.c:1771: dataType = 0;                   // Data Type
                                   5925 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      001B66 F5 3B            [12] 5926 	mov	_dataType,a
                                   5927 ;	ecen4330lab7.c:1772: dataSize = 0;                   // Data Size
      001B68 F5 3C            [12] 5928 	mov	_dataSize,a
      001B6A F5 3D            [12] 5929 	mov	(_dataSize + 1),a
                                   5930 ;	ecen4330lab7.c:1773: addr3 = 0;						// Remainder
      001B6C F5 48            [12] 5931 	mov	_addr3,a
      001B6E F5 49            [12] 5932 	mov	(_addr3 + 1),a
                                   5933 ;	ecen4330lab7.c:1776: resetLCD();
      001B70 12 0D FE         [24] 5934 	lcall	_resetLCD
                                   5935 ;	ecen4330lab7.c:1777: LCD_string_write("\nEnter source\nstarting RAM\naddress:\n\n  0x____");
      001B73 90 30 B3         [24] 5936 	mov	dptr,#___str_38
      001B76 75 F0 80         [24] 5937 	mov	b,#0x80
      001B79 12 0A 6A         [24] 5938 	lcall	_LCD_string_write
                                   5939 ;	ecen4330lab7.c:1778: cursor_x -= 4 * textsize * 6;
      001B7C E5 2D            [12] 5940 	mov	a,_textsize
      001B7E 75 F0 18         [24] 5941 	mov	b,#0x18
      001B81 A4               [48] 5942 	mul	ab
      001B82 FE               [12] 5943 	mov	r6,a
      001B83 AF F0            [24] 5944 	mov	r7,b
      001B85 E5 29            [12] 5945 	mov	a,_cursor_x
      001B87 C3               [12] 5946 	clr	c
      001B88 9E               [12] 5947 	subb	a,r6
      001B89 F5 29            [12] 5948 	mov	_cursor_x,a
      001B8B E5 2A            [12] 5949 	mov	a,(_cursor_x + 1)
      001B8D 9F               [12] 5950 	subb	a,r7
      001B8E F5 2A            [12] 5951 	mov	(_cursor_x + 1),a
                                   5952 ;	ecen4330lab7.c:1779: inputRead16();                  // Read input
      001B90 12 0E 4F         [24] 5953 	lcall	_inputRead16
                                   5954 ;	ecen4330lab7.c:1780: addr0 = input16;                // Set starting address
      001B93 85 38 42         [24] 5955 	mov	_addr0,_input16
      001B96 85 39 43         [24] 5956 	mov	(_addr0 + 1),(_input16 + 1)
                                   5957 ;	ecen4330lab7.c:1783: inputDataType();                // Prompt & read input
      001B99 12 0F 5E         [24] 5958 	lcall	_inputDataType
                                   5959 ;	ecen4330lab7.c:1786: resetLCD();
      001B9C 12 0D FE         [24] 5960 	lcall	_resetLCD
                                   5961 ;	ecen4330lab7.c:1787: inputDataSize();                // Prompt & read input
      001B9F 12 10 1B         [24] 5962 	lcall	_inputDataSize
                                   5963 ;	ecen4330lab7.c:1790: endAddrCalc = addr0 + (dataType * dataSize);
      001BA2 AE 3B            [24] 5964 	mov	r6,_dataType
      001BA4 7F 00            [12] 5965 	mov	r7,#0x00
      001BA6 85 3C 08         [24] 5966 	mov	__mulint_PARM_2,_dataSize
      001BA9 85 3D 09         [24] 5967 	mov	(__mulint_PARM_2 + 1),(_dataSize + 1)
      001BAC 8E 82            [24] 5968 	mov	dpl,r6
      001BAE 8F 83            [24] 5969 	mov	dph,r7
      001BB0 C0 07            [24] 5970 	push	ar7
      001BB2 C0 06            [24] 5971 	push	ar6
      001BB4 12 27 D1         [24] 5972 	lcall	__mulint
      001BB7 AC 82            [24] 5973 	mov	r4,dpl
      001BB9 AD 83            [24] 5974 	mov	r5,dph
      001BBB D0 06            [24] 5975 	pop	ar6
      001BBD D0 07            [24] 5976 	pop	ar7
      001BBF EC               [12] 5977 	mov	a,r4
      001BC0 25 42            [12] 5978 	add	a,_addr0
      001BC2 FA               [12] 5979 	mov	r2,a
      001BC3 ED               [12] 5980 	mov	a,r5
      001BC4 35 43            [12] 5981 	addc	a,(_addr0 + 1)
      001BC6 FB               [12] 5982 	mov	r3,a
      001BC7 8A 55            [24] 5983 	mov	_endAddrCalc,r2
      001BC9 8B 56            [24] 5984 	mov	(_endAddrCalc + 1),r3
      001BCB 75 57 00         [24] 5985 	mov	(_endAddrCalc + 2),#0x00
      001BCE 75 58 00         [24] 5986 	mov	(_endAddrCalc + 3),#0x00
                                   5987 ;	ecen4330lab7.c:1791: if(endAddrCalc < addr0){ // RAM overflow
      001BD1 A8 42            [24] 5988 	mov	r0,_addr0
      001BD3 A9 43            [24] 5989 	mov	r1,(_addr0 + 1)
      001BD5 7A 00            [12] 5990 	mov	r2,#0x00
      001BD7 7B 00            [12] 5991 	mov	r3,#0x00
      001BD9 C3               [12] 5992 	clr	c
      001BDA E5 55            [12] 5993 	mov	a,_endAddrCalc
      001BDC 98               [12] 5994 	subb	a,r0
      001BDD E5 56            [12] 5995 	mov	a,(_endAddrCalc + 1)
      001BDF 99               [12] 5996 	subb	a,r1
      001BE0 E5 57            [12] 5997 	mov	a,(_endAddrCalc + 2)
      001BE2 9A               [12] 5998 	subb	a,r2
      001BE3 E5 58            [12] 5999 	mov	a,(_endAddrCalc + 3)
      001BE5 9B               [12] 6000 	subb	a,r3
      001BE6 50 08            [24] 6001 	jnc	00102$
                                   6002 ;	ecen4330lab7.c:1792: addr1 = 0xFFFF;             // Set end address
      001BE8 75 44 FF         [24] 6003 	mov	_addr1,#0xff
      001BEB 75 45 FF         [24] 6004 	mov	(_addr1 + 1),#0xff
      001BEE 80 12            [24] 6005 	sjmp	00103$
      001BF0                       6006 00102$:
                                   6007 ;	ecen4330lab7.c:1795: addr1 = addr0 + (dataType * dataSize) - 1;
      001BF0 EC               [12] 6008 	mov	a,r4
      001BF1 25 42            [12] 6009 	add	a,_addr0
      001BF3 FC               [12] 6010 	mov	r4,a
      001BF4 ED               [12] 6011 	mov	a,r5
      001BF5 35 43            [12] 6012 	addc	a,(_addr0 + 1)
      001BF7 FD               [12] 6013 	mov	r5,a
      001BF8 EC               [12] 6014 	mov	a,r4
      001BF9 24 FF            [12] 6015 	add	a,#0xff
      001BFB F5 44            [12] 6016 	mov	_addr1,a
      001BFD ED               [12] 6017 	mov	a,r5
      001BFE 34 FF            [12] 6018 	addc	a,#0xff
      001C00 F5 45            [12] 6019 	mov	(_addr1 + 1),a
      001C02                       6020 00103$:
                                   6021 ;	ecen4330lab7.c:1797: dataSize = ((addr1 - addr0) + 1) / dataType;   // Recalculate data size
      001C02 E5 44            [12] 6022 	mov	a,_addr1
      001C04 C3               [12] 6023 	clr	c
      001C05 95 42            [12] 6024 	subb	a,_addr0
      001C07 FC               [12] 6025 	mov	r4,a
      001C08 E5 45            [12] 6026 	mov	a,(_addr1 + 1)
      001C0A 95 43            [12] 6027 	subb	a,(_addr0 + 1)
      001C0C FD               [12] 6028 	mov	r5,a
      001C0D 0C               [12] 6029 	inc	r4
      001C0E BC 00 01         [24] 6030 	cjne	r4,#0x00,00111$
      001C11 0D               [12] 6031 	inc	r5
      001C12                       6032 00111$:
      001C12 8E 08            [24] 6033 	mov	__divuint_PARM_2,r6
      001C14 8F 09            [24] 6034 	mov	(__divuint_PARM_2 + 1),r7
      001C16 8C 82            [24] 6035 	mov	dpl,r4
      001C18 8D 83            [24] 6036 	mov	dph,r5
      001C1A C0 07            [24] 6037 	push	ar7
      001C1C C0 06            [24] 6038 	push	ar6
      001C1E C0 05            [24] 6039 	push	ar5
      001C20 C0 04            [24] 6040 	push	ar4
      001C22 12 27 A8         [24] 6041 	lcall	__divuint
      001C25 85 82 3C         [24] 6042 	mov	_dataSize,dpl
      001C28 85 83 3D         [24] 6043 	mov	(_dataSize + 1),dph
      001C2B D0 04            [24] 6044 	pop	ar4
      001C2D D0 05            [24] 6045 	pop	ar5
      001C2F D0 06            [24] 6046 	pop	ar6
      001C31 D0 07            [24] 6047 	pop	ar7
                                   6048 ;	ecen4330lab7.c:1798: addr3 = ((addr1 - addr0) + 1) % dataType;
      001C33 8E 08            [24] 6049 	mov	__moduint_PARM_2,r6
      001C35 8F 09            [24] 6050 	mov	(__moduint_PARM_2 + 1),r7
      001C37 8C 82            [24] 6051 	mov	dpl,r4
      001C39 8D 83            [24] 6052 	mov	dph,r5
      001C3B 12 27 EE         [24] 6053 	lcall	__moduint
      001C3E 85 82 48         [24] 6054 	mov	_addr3,dpl
      001C41 85 83 49         [24] 6055 	mov	(_addr3 + 1),dph
                                   6056 ;	ecen4330lab7.c:1817: DUMP_display();                 // Display dump data
                                   6057 ;	ecen4330lab7.c:1818: }
      001C44 02 17 8A         [24] 6058 	ljmp	_DUMP_display
                                   6059 ;------------------------------------------------------------
                                   6060 ;Allocation info for local variables in function 'EDIT_display'
                                   6061 ;------------------------------------------------------------
                                   6062 ;addr                      Allocated to registers r6 r7 
                                   6063 ;------------------------------------------------------------
                                   6064 ;	ecen4330lab7.c:1828: void EDIT_display(unsigned int addr){
                                   6065 ;	-----------------------------------------
                                   6066 ;	 function EDIT_display
                                   6067 ;	-----------------------------------------
      001C47                       6068 _EDIT_display:
                                   6069 ;	ecen4330lab7.c:1831: data = RAMread(addr);
      001C47 AE 82            [24] 6070 	mov	r6,dpl
      001C49 AF 83            [24] 6071 	mov  r7,dph
      001C4B C0 07            [24] 6072 	push	ar7
      001C4D C0 06            [24] 6073 	push	ar6
      001C4F 12 0D EB         [24] 6074 	lcall	_RAMread
      001C52 85 82 41         [24] 6075 	mov	_data,dpl
                                   6076 ;	ecen4330lab7.c:1834: resetLCD();
      001C55 12 0D FE         [24] 6077 	lcall	_resetLCD
                                   6078 ;	ecen4330lab7.c:1835: LCD_string_write("\n");
      001C58 90 30 4D         [24] 6079 	mov	dptr,#___str_33
      001C5B 75 F0 80         [24] 6080 	mov	b,#0x80
      001C5E 12 0A 6A         [24] 6081 	lcall	_LCD_string_write
      001C61 D0 06            [24] 6082 	pop	ar6
      001C63 D0 07            [24] 6083 	pop	ar7
                                   6084 ;	ecen4330lab7.c:1836: HEXtoASCII_16write(addr);
      001C65 8E 82            [24] 6085 	mov	dpl,r6
      001C67 8F 83            [24] 6086 	mov	dph,r7
      001C69 C0 07            [24] 6087 	push	ar7
      001C6B C0 06            [24] 6088 	push	ar6
      001C6D 12 0D 17         [24] 6089 	lcall	_HEXtoASCII_16write
                                   6090 ;	ecen4330lab7.c:1837: LCD_string_write(": 0x");
      001C70 90 2E 75         [24] 6091 	mov	dptr,#___str_14
      001C73 75 F0 80         [24] 6092 	mov	b,#0x80
      001C76 12 0A 6A         [24] 6093 	lcall	_LCD_string_write
                                   6094 ;	ecen4330lab7.c:1838: HEXtoASCII_8write(data);
      001C79 85 41 82         [24] 6095 	mov	dpl,_data
      001C7C 12 0C DA         [24] 6096 	lcall	_HEXtoASCII_8write
                                   6097 ;	ecen4330lab7.c:1841: LCD_string_write("\n\nNew value:\n  0x__");
      001C7F 90 30 E1         [24] 6098 	mov	dptr,#___str_39
      001C82 75 F0 80         [24] 6099 	mov	b,#0x80
      001C85 12 0A 6A         [24] 6100 	lcall	_LCD_string_write
                                   6101 ;	ecen4330lab7.c:1842: cursor_x -= 2 * textsize * 6;
      001C88 E5 2D            [12] 6102 	mov	a,_textsize
      001C8A 75 F0 0C         [24] 6103 	mov	b,#0x0c
      001C8D A4               [48] 6104 	mul	ab
      001C8E FC               [12] 6105 	mov	r4,a
      001C8F AD F0            [24] 6106 	mov	r5,b
      001C91 E5 29            [12] 6107 	mov	a,_cursor_x
      001C93 C3               [12] 6108 	clr	c
      001C94 9C               [12] 6109 	subb	a,r4
      001C95 F5 29            [12] 6110 	mov	_cursor_x,a
      001C97 E5 2A            [12] 6111 	mov	a,(_cursor_x + 1)
      001C99 9D               [12] 6112 	subb	a,r5
      001C9A F5 2A            [12] 6113 	mov	(_cursor_x + 1),a
                                   6114 ;	ecen4330lab7.c:1843: inputRead8();
      001C9C 12 0F 0A         [24] 6115 	lcall	_inputRead8
      001C9F D0 06            [24] 6116 	pop	ar6
      001CA1 D0 07            [24] 6117 	pop	ar7
                                   6118 ;	ecen4330lab7.c:1844: RAMwrite(addr, input8);
      001CA3 85 3A 08         [24] 6119 	mov	_RAMwrite_PARM_2,_input8
      001CA6 8E 82            [24] 6120 	mov	dpl,r6
      001CA8 8F 83            [24] 6121 	mov	dph,r7
      001CAA 12 0D BC         [24] 6122 	lcall	_RAMwrite
                                   6123 ;	ecen4330lab7.c:1847: LCD_string_write("\n\n\n\n(1) Edit next\nRAM location\n\n");
      001CAD 90 30 F5         [24] 6124 	mov	dptr,#___str_40
      001CB0 75 F0 80         [24] 6125 	mov	b,#0x80
      001CB3 12 0A 6A         [24] 6126 	lcall	_LCD_string_write
                                   6127 ;	ecen4330lab7.c:1848: LCD_string_write("(E) End");
      001CB6 90 31 16         [24] 6128 	mov	dptr,#___str_41
      001CB9 75 F0 80         [24] 6129 	mov	b,#0x80
                                   6130 ;	ecen4330lab7.c:1849: }
      001CBC 02 0A 6A         [24] 6131 	ljmp	_LCD_string_write
                                   6132 ;------------------------------------------------------------
                                   6133 ;Allocation info for local variables in function 'EDIT'
                                   6134 ;------------------------------------------------------------
                                   6135 ;	ecen4330lab7.c:1861: void EDIT(){
                                   6136 ;	-----------------------------------------
                                   6137 ;	 function EDIT
                                   6138 ;	-----------------------------------------
      001CBF                       6139 _EDIT:
                                   6140 ;	ecen4330lab7.c:1862: dataEnd = 0;
      001CBF 75 3F 00         [24] 6141 	mov	_dataEnd,#0x00
                                   6142 ;	ecen4330lab7.c:1863: scrollEnd = 0;
      001CC2 75 40 00         [24] 6143 	mov	_scrollEnd,#0x00
                                   6144 ;	ecen4330lab7.c:1864: validInput = 0;
      001CC5 75 3E 00         [24] 6145 	mov	_validInput,#0x00
                                   6146 ;	ecen4330lab7.c:1867: resetLCD();
      001CC8 12 0D FE         [24] 6147 	lcall	_resetLCD
                                   6148 ;	ecen4330lab7.c:1868: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n  0x____");
      001CCB 90 2F CD         [24] 6149 	mov	dptr,#___str_25
      001CCE 75 F0 80         [24] 6150 	mov	b,#0x80
      001CD1 12 0A 6A         [24] 6151 	lcall	_LCD_string_write
                                   6152 ;	ecen4330lab7.c:1869: cursor_x -= 4 * textsize * 6;
      001CD4 E5 2D            [12] 6153 	mov	a,_textsize
      001CD6 75 F0 18         [24] 6154 	mov	b,#0x18
      001CD9 A4               [48] 6155 	mul	ab
      001CDA FE               [12] 6156 	mov	r6,a
      001CDB AF F0            [24] 6157 	mov	r7,b
      001CDD E5 29            [12] 6158 	mov	a,_cursor_x
      001CDF C3               [12] 6159 	clr	c
      001CE0 9E               [12] 6160 	subb	a,r6
      001CE1 F5 29            [12] 6161 	mov	_cursor_x,a
      001CE3 E5 2A            [12] 6162 	mov	a,(_cursor_x + 1)
      001CE5 9F               [12] 6163 	subb	a,r7
      001CE6 F5 2A            [12] 6164 	mov	(_cursor_x + 1),a
                                   6165 ;	ecen4330lab7.c:1872: inputRead16();
      001CE8 12 0E 4F         [24] 6166 	lcall	_inputRead16
                                   6167 ;	ecen4330lab7.c:1875: while(scrollEnd == 0 && dataEnd == 0){
      001CEB                       6168 00112$:
      001CEB E5 40            [12] 6169 	mov	a,_scrollEnd
      001CED 70 52            [24] 6170 	jnz	00114$
      001CEF E5 3F            [12] 6171 	mov	a,_dataEnd
      001CF1 70 4E            [24] 6172 	jnz	00114$
                                   6173 ;	ecen4330lab7.c:1878: do
      001CF3                       6174 00108$:
                                   6175 ;	ecen4330lab7.c:1880: EDIT_display(input16);
      001CF3 85 38 82         [24] 6176 	mov	dpl,_input16
      001CF6 85 39 83         [24] 6177 	mov	dph,(_input16 + 1)
      001CF9 12 1C 47         [24] 6178 	lcall	_EDIT_display
                                   6179 ;	ecen4330lab7.c:1881: key = keyDetect();
      001CFC 12 0A A9         [24] 6180 	lcall	_keyDetect
      001CFF 85 82 37         [24] 6181 	mov	_key,dpl
                                   6182 ;	ecen4330lab7.c:1883: switch (key)
      001D02 74 31            [12] 6183 	mov	a,#0x31
      001D04 B5 37 02         [24] 6184 	cjne	a,_key,00153$
      001D07 80 07            [24] 6185 	sjmp	00101$
      001D09                       6186 00153$:
      001D09 74 45            [12] 6187 	mov	a,#0x45
                                   6188 ;	ecen4330lab7.c:1887: case '1':
      001D0B B5 37 27         [24] 6189 	cjne	a,_key,00106$
      001D0E 80 1D            [24] 6190 	sjmp	00105$
      001D10                       6191 00101$:
                                   6192 ;	ecen4330lab7.c:1888: validInput = 1;
      001D10 75 3E 01         [24] 6193 	mov	_validInput,#0x01
                                   6194 ;	ecen4330lab7.c:1891: if(input16 == 0xFFFF){
      001D13 74 FF            [12] 6195 	mov	a,#0xff
      001D15 B5 38 08         [24] 6196 	cjne	a,_input16,00103$
      001D18 B5 39 05         [24] 6197 	cjne	a,(_input16 + 1),00103$
                                   6198 ;	ecen4330lab7.c:1892: scrollEnd = 1;
      001D1B 75 40 01         [24] 6199 	mov	_scrollEnd,#0x01
      001D1E 80 1B            [24] 6200 	sjmp	00109$
      001D20                       6201 00103$:
                                   6202 ;	ecen4330lab7.c:1897: input16++;
      001D20 05 38            [12] 6203 	inc	_input16
      001D22 E4               [12] 6204 	clr	a
      001D23 B5 38 02         [24] 6205 	cjne	a,_input16,00157$
      001D26 05 39            [12] 6206 	inc	(_input16 + 1)
      001D28                       6207 00157$:
                                   6208 ;	ecen4330lab7.c:1898: scrollEnd = 0;
      001D28 75 40 00         [24] 6209 	mov	_scrollEnd,#0x00
                                   6210 ;	ecen4330lab7.c:1900: break;
                                   6211 ;	ecen4330lab7.c:1903: case 'E':
      001D2B 80 0E            [24] 6212 	sjmp	00109$
      001D2D                       6213 00105$:
                                   6214 ;	ecen4330lab7.c:1904: validInput = 1;
      001D2D 75 3E 01         [24] 6215 	mov	_validInput,#0x01
                                   6216 ;	ecen4330lab7.c:1905: dataEnd = 1;
      001D30 75 3F 01         [24] 6217 	mov	_dataEnd,#0x01
                                   6218 ;	ecen4330lab7.c:1906: break;
                                   6219 ;	ecen4330lab7.c:1909: default:
      001D33 80 06            [24] 6220 	sjmp	00109$
      001D35                       6221 00106$:
                                   6222 ;	ecen4330lab7.c:1910: validInput = 0;
      001D35 75 3E 00         [24] 6223 	mov	_validInput,#0x00
                                   6224 ;	ecen4330lab7.c:1911: invalidInput();
      001D38 12 0E 26         [24] 6225 	lcall	_invalidInput
                                   6226 ;	ecen4330lab7.c:1913: }
      001D3B                       6227 00109$:
                                   6228 ;	ecen4330lab7.c:1914: } while (validInput == 0);
      001D3B E5 3E            [12] 6229 	mov	a,_validInput
      001D3D 60 B4            [24] 6230 	jz	00108$
      001D3F 80 AA            [24] 6231 	sjmp	00112$
      001D41                       6232 00114$:
                                   6233 ;	ecen4330lab7.c:1918: resetLCD();
      001D41 12 0D FE         [24] 6234 	lcall	_resetLCD
                                   6235 ;	ecen4330lab7.c:1919: if(scrollEnd == 1){
      001D44 74 01            [12] 6236 	mov	a,#0x01
      001D46 B5 40 14         [24] 6237 	cjne	a,_scrollEnd,00116$
                                   6238 ;	ecen4330lab7.c:1920: setTextColor(RED, BLACK);
      001D49 E4               [12] 6239 	clr	a
      001D4A F5 08            [12] 6240 	mov	_setTextColor_PARM_2,a
      001D4C F5 09            [12] 6241 	mov	(_setTextColor_PARM_2 + 1),a
      001D4E 90 F8 00         [24] 6242 	mov	dptr,#0xf800
      001D51 12 03 7B         [24] 6243 	lcall	_setTextColor
                                   6244 ;	ecen4330lab7.c:1921: LCD_string_write("\nEnd of data.\n");
      001D54 90 31 1E         [24] 6245 	mov	dptr,#___str_42
      001D57 75 F0 80         [24] 6246 	mov	b,#0x80
      001D5A 12 0A 6A         [24] 6247 	lcall	_LCD_string_write
      001D5D                       6248 00116$:
                                   6249 ;	ecen4330lab7.c:1925: setTextColor(WHITE, BLACK);
      001D5D E4               [12] 6250 	clr	a
      001D5E F5 08            [12] 6251 	mov	_setTextColor_PARM_2,a
      001D60 F5 09            [12] 6252 	mov	(_setTextColor_PARM_2 + 1),a
      001D62 90 FF FF         [24] 6253 	mov	dptr,#0xffff
      001D65 12 03 7B         [24] 6254 	lcall	_setTextColor
                                   6255 ;	ecen4330lab7.c:1926: LCD_string_write("\nReturning to\nmain menu.");
      001D68 90 31 2D         [24] 6256 	mov	dptr,#___str_43
      001D6B 75 F0 80         [24] 6257 	mov	b,#0x80
      001D6E 12 0A 6A         [24] 6258 	lcall	_LCD_string_write
                                   6259 ;	ecen4330lab7.c:1927: delay(200);
      001D71 90 00 C8         [24] 6260 	mov	dptr,#0x00c8
                                   6261 ;	ecen4330lab7.c:1928: }
      001D74 02 00 CA         [24] 6262 	ljmp	_delay
                                   6263 ;------------------------------------------------------------
                                   6264 ;Allocation info for local variables in function 'FIND_display'
                                   6265 ;------------------------------------------------------------
                                   6266 ;	ecen4330lab7.c:1942: void FIND_display(){
                                   6267 ;	-----------------------------------------
                                   6268 ;	 function FIND_display
                                   6269 ;	-----------------------------------------
      001D77                       6270 _FIND_display:
                                   6271 ;	ecen4330lab7.c:1943: addr2 = 0;						// first addr of page
      001D77 E4               [12] 6272 	clr	a
      001D78 F5 46            [12] 6273 	mov	_addr2,a
      001D7A F5 47            [12] 6274 	mov	(_addr2 + 1),a
                                   6275 ;	ecen4330lab7.c:1944: currAddr1 = 0;					// page count
      001D7C F5 4C            [12] 6276 	mov	_currAddr1,a
      001D7E F5 4D            [12] 6277 	mov	(_currAddr1 + 1),a
                                   6278 ;	ecen4330lab7.c:1945: resetLCD();
      001D80 12 0D FE         [24] 6279 	lcall	_resetLCD
                                   6280 ;	ecen4330lab7.c:1946: currAddr0 = addr0;				// Load starting address
      001D83 85 42 4A         [24] 6281 	mov	_currAddr0,_addr0
      001D86 85 43 4B         [24] 6282 	mov	(_currAddr0 + 1),(_addr0 + 1)
                                   6283 ;	ecen4330lab7.c:1947: data = RAMread(currAddr0);		// Read data from starting address
      001D89 85 4A 82         [24] 6284 	mov	dpl,_currAddr0
      001D8C 85 4B 83         [24] 6285 	mov	dph,(_currAddr0 + 1)
      001D8F 12 0D EB         [24] 6286 	lcall	_RAMread
      001D92 85 82 41         [24] 6287 	mov	_data,dpl
                                   6288 ;	ecen4330lab7.c:1950: while(data != byte1 && currAddr0 < addr1){
      001D95                       6289 00102$:
      001D95 AE 41            [24] 6290 	mov	r6,_data
      001D97 7F 00            [12] 6291 	mov	r7,#0x00
      001D99 EE               [12] 6292 	mov	a,r6
      001D9A B5 50 06         [24] 6293 	cjne	a,_byte1,00235$
      001D9D EF               [12] 6294 	mov	a,r7
      001D9E B5 51 02         [24] 6295 	cjne	a,(_byte1 + 1),00235$
      001DA1 80 21            [24] 6296 	sjmp	00104$
      001DA3                       6297 00235$:
      001DA3 C3               [12] 6298 	clr	c
      001DA4 E5 4A            [12] 6299 	mov	a,_currAddr0
      001DA6 95 44            [12] 6300 	subb	a,_addr1
      001DA8 E5 4B            [12] 6301 	mov	a,(_currAddr0 + 1)
      001DAA 95 45            [12] 6302 	subb	a,(_addr1 + 1)
      001DAC 50 16            [24] 6303 	jnc	00104$
                                   6304 ;	ecen4330lab7.c:1951: currAddr0++;				// Next RAM address
      001DAE 05 4A            [12] 6305 	inc	_currAddr0
      001DB0 E4               [12] 6306 	clr	a
      001DB1 B5 4A 02         [24] 6307 	cjne	a,_currAddr0,00237$
      001DB4 05 4B            [12] 6308 	inc	(_currAddr0 + 1)
      001DB6                       6309 00237$:
                                   6310 ;	ecen4330lab7.c:1952: data = RAMread(currAddr0);	// Read data from RAM
      001DB6 85 4A 82         [24] 6311 	mov	dpl,_currAddr0
      001DB9 85 4B 83         [24] 6312 	mov	dph,(_currAddr0 + 1)
      001DBC 12 0D EB         [24] 6313 	lcall	_RAMread
      001DBF 85 82 41         [24] 6314 	mov	_data,dpl
      001DC2 80 D1            [24] 6315 	sjmp	00102$
      001DC4                       6316 00104$:
                                   6317 ;	ecen4330lab7.c:1956: if(data != byte1 && currAddr0 == addr1){
      001DC4 AE 41            [24] 6318 	mov	r6,_data
      001DC6 7F 00            [12] 6319 	mov	r7,#0x00
      001DC8 EE               [12] 6320 	mov	a,r6
      001DC9 B5 50 06         [24] 6321 	cjne	a,_byte1,00238$
      001DCC EF               [12] 6322 	mov	a,r7
      001DCD B5 51 02         [24] 6323 	cjne	a,(_byte1 + 1),00238$
      001DD0 80 58            [24] 6324 	sjmp	00142$
      001DD2                       6325 00238$:
      001DD2 E5 44            [12] 6326 	mov	a,_addr1
      001DD4 B5 4A 53         [24] 6327 	cjne	a,_currAddr0,00142$
      001DD7 E5 45            [12] 6328 	mov	a,(_addr1 + 1)
      001DD9 B5 4B 4E         [24] 6329 	cjne	a,(_currAddr0 + 1),00142$
                                   6330 ;	ecen4330lab7.c:1957: resetLCD();
      001DDC 12 0D FE         [24] 6331 	lcall	_resetLCD
                                   6332 ;	ecen4330lab7.c:1958: LCD_string_write("\n0x");
      001DDF 90 30 11         [24] 6333 	mov	dptr,#___str_27
      001DE2 75 F0 80         [24] 6334 	mov	b,#0x80
      001DE5 12 0A 6A         [24] 6335 	lcall	_LCD_string_write
                                   6336 ;	ecen4330lab7.c:1959: HEXtoASCII_8write(byte1);
      001DE8 85 50 82         [24] 6337 	mov	dpl,_byte1
      001DEB 12 0C DA         [24] 6338 	lcall	_HEXtoASCII_8write
                                   6339 ;	ecen4330lab7.c:1960: LCD_string_write(" not\nfound in\naddress range\n\n");
      001DEE 90 31 46         [24] 6340 	mov	dptr,#___str_44
      001DF1 75 F0 80         [24] 6341 	mov	b,#0x80
      001DF4 12 0A 6A         [24] 6342 	lcall	_LCD_string_write
                                   6343 ;	ecen4330lab7.c:1961: HEXtoASCII_16write(addr0);
      001DF7 85 42 82         [24] 6344 	mov	dpl,_addr0
      001DFA 85 43 83         [24] 6345 	mov	dph,(_addr0 + 1)
      001DFD 12 0D 17         [24] 6346 	lcall	_HEXtoASCII_16write
                                   6347 ;	ecen4330lab7.c:1962: LCD_string_write(" -\n");
      001E00 90 30 49         [24] 6348 	mov	dptr,#___str_32
      001E03 75 F0 80         [24] 6349 	mov	b,#0x80
      001E06 12 0A 6A         [24] 6350 	lcall	_LCD_string_write
                                   6351 ;	ecen4330lab7.c:1963: HEXtoASCII_16write(addr1);
      001E09 85 44 82         [24] 6352 	mov	dpl,_addr1
      001E0C 85 45 83         [24] 6353 	mov	dph,(_addr1 + 1)
      001E0F 12 0D 17         [24] 6354 	lcall	_HEXtoASCII_16write
                                   6355 ;	ecen4330lab7.c:1964: delay(200);
      001E12 90 00 C8         [24] 6356 	mov	dptr,#0x00c8
      001E15 12 00 CA         [24] 6357 	lcall	_delay
                                   6358 ;	ecen4330lab7.c:1965: resetLCD();
      001E18 12 0D FE         [24] 6359 	lcall	_resetLCD
                                   6360 ;	ecen4330lab7.c:1966: LCD_string_write("Returning to\nmain menu.");
      001E1B 90 2E 7A         [24] 6361 	mov	dptr,#___str_15
      001E1E 75 F0 80         [24] 6362 	mov	b,#0x80
      001E21 12 0A 6A         [24] 6363 	lcall	_LCD_string_write
                                   6364 ;	ecen4330lab7.c:1967: delay(100);
      001E24 90 00 64         [24] 6365 	mov	dptr,#0x0064
      001E27 02 00 CA         [24] 6366 	ljmp	_delay
      001E2A                       6367 00142$:
                                   6368 ;	ecen4330lab7.c:1975: resetLCD();
      001E2A 12 0D FE         [24] 6369 	lcall	_resetLCD
                                   6370 ;	ecen4330lab7.c:1976: setTextColor(GREEN, BLACK);
      001E2D E4               [12] 6371 	clr	a
      001E2E F5 08            [12] 6372 	mov	_setTextColor_PARM_2,a
      001E30 F5 09            [12] 6373 	mov	(_setTextColor_PARM_2 + 1),a
      001E32 90 07 E0         [24] 6374 	mov	dptr,#0x07e0
      001E35 12 03 7B         [24] 6375 	lcall	_setTextColor
                                   6376 ;	ecen4330lab7.c:1977: LCD_string_write("\n0x");
      001E38 90 30 11         [24] 6377 	mov	dptr,#___str_27
      001E3B 75 F0 80         [24] 6378 	mov	b,#0x80
      001E3E 12 0A 6A         [24] 6379 	lcall	_LCD_string_write
                                   6380 ;	ecen4330lab7.c:1978: HEXtoASCII_8write(byte1);
      001E41 85 50 82         [24] 6381 	mov	dpl,_byte1
      001E44 12 0C DA         [24] 6382 	lcall	_HEXtoASCII_8write
                                   6383 ;	ecen4330lab7.c:1979: LCD_string_write(" found at\nthe following\naddresses:\n\n");
      001E47 90 31 64         [24] 6384 	mov	dptr,#___str_45
      001E4A 75 F0 80         [24] 6385 	mov	b,#0x80
      001E4D 12 0A 6A         [24] 6386 	lcall	_LCD_string_write
                                   6387 ;	ecen4330lab7.c:1980: delay(200);
      001E50 90 00 C8         [24] 6388 	mov	dptr,#0x00c8
      001E53 12 00 CA         [24] 6389 	lcall	_delay
                                   6390 ;	ecen4330lab7.c:1981: addr2 = currAddr0;					// Load first found address of page
      001E56 85 4A 46         [24] 6391 	mov	_addr2,_currAddr0
      001E59 85 4B 47         [24] 6392 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6393 ;	ecen4330lab7.c:1986: do{
      001E5C                       6394 00138$:
                                   6395 ;	ecen4330lab7.c:1987: resetLCD();
      001E5C 12 0D FE         [24] 6396 	lcall	_resetLCD
                                   6397 ;	ecen4330lab7.c:1988: currAddr0 = addr2;				// Load current address	
      001E5F 85 46 4A         [24] 6398 	mov	_currAddr0,_addr2
      001E62 85 47 4B         [24] 6399 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6400 ;	ecen4330lab7.c:1989: HEXtoASCII_16write(currAddr0);	// Write found address to LCD
      001E65 85 4A 82         [24] 6401 	mov	dpl,_currAddr0
      001E68 85 4B 83         [24] 6402 	mov	dph,(_currAddr0 + 1)
      001E6B 12 0D 17         [24] 6403 	lcall	_HEXtoASCII_16write
                                   6404 ;	ecen4330lab7.c:1990: count = 7;						// Set page address display counter
      001E6E 75 53 07         [24] 6405 	mov	_count,#0x07
      001E71 75 54 00         [24] 6406 	mov	(_count + 1),#0x00
                                   6407 ;	ecen4330lab7.c:1991: currAddr1++;					// Increment page count
      001E74 05 4C            [12] 6408 	inc	_currAddr1
      001E76 E4               [12] 6409 	clr	a
      001E77 B5 4C 02         [24] 6410 	cjne	a,_currAddr1,00241$
      001E7A 05 4D            [12] 6411 	inc	(_currAddr1 + 1)
      001E7C                       6412 00241$:
                                   6413 ;	ecen4330lab7.c:1997: if(currAddr0 != 0xFFFF){
      001E7C 74 FF            [12] 6414 	mov	a,#0xff
      001E7E B5 4A 05         [24] 6415 	cjne	a,_currAddr0,00242$
      001E81 B5 4B 02         [24] 6416 	cjne	a,(_currAddr0 + 1),00242$
      001E84 80 4C            [24] 6417 	sjmp	00112$
      001E86                       6418 00242$:
                                   6419 ;	ecen4330lab7.c:1998: do{
      001E86                       6420 00108$:
                                   6421 ;	ecen4330lab7.c:1999: currAddr0++;				// Next RAM address
      001E86 05 4A            [12] 6422 	inc	_currAddr0
      001E88 E4               [12] 6423 	clr	a
      001E89 B5 4A 02         [24] 6424 	cjne	a,_currAddr0,00243$
      001E8C 05 4B            [12] 6425 	inc	(_currAddr0 + 1)
      001E8E                       6426 00243$:
                                   6427 ;	ecen4330lab7.c:2000: data = RAMread(currAddr0);	// Read data
      001E8E 85 4A 82         [24] 6428 	mov	dpl,_currAddr0
      001E91 85 4B 83         [24] 6429 	mov	dph,(_currAddr0 + 1)
      001E94 12 0D EB         [24] 6430 	lcall	_RAMread
      001E97 85 82 41         [24] 6431 	mov	_data,dpl
                                   6432 ;	ecen4330lab7.c:2001: if(data == byte1){			// If data = search value
      001E9A AE 41            [24] 6433 	mov	r6,_data
      001E9C 7F 00            [12] 6434 	mov	r7,#0x00
      001E9E EE               [12] 6435 	mov	a,r6
      001E9F B5 50 1F         [24] 6436 	cjne	a,_byte1,00109$
      001EA2 EF               [12] 6437 	mov	a,r7
      001EA3 B5 51 1B         [24] 6438 	cjne	a,(_byte1 + 1),00109$
                                   6439 ;	ecen4330lab7.c:2002: count--;				// Decrement page address display counter
      001EA6 15 53            [12] 6440 	dec	_count
      001EA8 74 FF            [12] 6441 	mov	a,#0xff
      001EAA B5 53 02         [24] 6442 	cjne	a,_count,00246$
      001EAD 15 54            [12] 6443 	dec	(_count + 1)
      001EAF                       6444 00246$:
                                   6445 ;	ecen4330lab7.c:2003: LCD_string_write("\n");	// Next line
      001EAF 90 30 4D         [24] 6446 	mov	dptr,#___str_33
      001EB2 75 F0 80         [24] 6447 	mov	b,#0x80
      001EB5 12 0A 6A         [24] 6448 	lcall	_LCD_string_write
                                   6449 ;	ecen4330lab7.c:2004: HEXtoASCII_16write(currAddr0);	// Display found address
      001EB8 85 4A 82         [24] 6450 	mov	dpl,_currAddr0
      001EBB 85 4B 83         [24] 6451 	mov	dph,(_currAddr0 + 1)
      001EBE 12 0D 17         [24] 6452 	lcall	_HEXtoASCII_16write
      001EC1                       6453 00109$:
                                   6454 ;	ecen4330lab7.c:2006: }while(currAddr0 < addr1 && count > 0);
      001EC1 C3               [12] 6455 	clr	c
      001EC2 E5 4A            [12] 6456 	mov	a,_currAddr0
      001EC4 95 44            [12] 6457 	subb	a,_addr1
      001EC6 E5 4B            [12] 6458 	mov	a,(_currAddr0 + 1)
      001EC8 95 45            [12] 6459 	subb	a,(_addr1 + 1)
      001ECA 50 06            [24] 6460 	jnc	00112$
      001ECC E5 53            [12] 6461 	mov	a,_count
      001ECE 45 54            [12] 6462 	orl	a,(_count + 1)
      001ED0 70 B4            [24] 6463 	jnz	00108$
      001ED2                       6464 00112$:
                                   6465 ;	ecen4330lab7.c:2013: setCursor(0, 250);
      001ED2 75 08 FA         [24] 6466 	mov	_setCursor_PARM_2,#0xfa
      001ED5 75 09 00         [24] 6467 	mov	(_setCursor_PARM_2 + 1),#0x00
      001ED8 90 00 00         [24] 6468 	mov	dptr,#0x0000
      001EDB 12 03 6E         [24] 6469 	lcall	_setCursor
                                   6470 ;	ecen4330lab7.c:2014: setTextSize(2);
      001EDE 75 82 02         [24] 6471 	mov	dpl,#0x02
      001EE1 12 03 88         [24] 6472 	lcall	_setTextSize
                                   6473 ;	ecen4330lab7.c:2015: setTextColor(WHITE, BLACK);
      001EE4 E4               [12] 6474 	clr	a
      001EE5 F5 08            [12] 6475 	mov	_setTextColor_PARM_2,a
      001EE7 F5 09            [12] 6476 	mov	(_setTextColor_PARM_2 + 1),a
      001EE9 90 FF FF         [24] 6477 	mov	dptr,#0xffff
      001EEC 12 03 7B         [24] 6478 	lcall	_setTextColor
                                   6479 ;	ecen4330lab7.c:2016: LCD_string_write("  (0) - Next Page\n  (1) - Prev Page\n  (E) - END\n");
      001EEF 90 30 4F         [24] 6480 	mov	dptr,#___str_34
      001EF2 75 F0 80         [24] 6481 	mov	b,#0x80
      001EF5 12 0A 6A         [24] 6482 	lcall	_LCD_string_write
                                   6483 ;	ecen4330lab7.c:2017: HEXtoASCII_16write(currAddr1);
      001EF8 85 4C 82         [24] 6484 	mov	dpl,_currAddr1
      001EFB 85 4D 83         [24] 6485 	mov	dph,(_currAddr1 + 1)
      001EFE 12 0D 17         [24] 6486 	lcall	_HEXtoASCII_16write
                                   6487 ;	ecen4330lab7.c:2023: key = keyDetect();
      001F01 12 0A A9         [24] 6488 	lcall	_keyDetect
      001F04 85 82 37         [24] 6489 	mov	_key,dpl
                                   6490 ;	ecen4330lab7.c:2024: switch (key)
      001F07 74 30            [12] 6491 	mov	a,#0x30
      001F09 B5 37 02         [24] 6492 	cjne	a,_key,00249$
      001F0C 80 13            [24] 6493 	sjmp	00113$
      001F0E                       6494 00249$:
      001F0E 74 31            [12] 6495 	mov	a,#0x31
      001F10 B5 37 03         [24] 6496 	cjne	a,_key,00250$
      001F13 02 1F C2         [24] 6497 	ljmp	00126$
      001F16                       6498 00250$:
      001F16 74 45            [12] 6499 	mov	a,#0x45
      001F18 B5 37 03         [24] 6500 	cjne	a,_key,00251$
      001F1B 02 20 42         [24] 6501 	ljmp	00135$
      001F1E                       6502 00251$:
      001F1E 02 20 56         [24] 6503 	ljmp	00136$
                                   6504 ;	ecen4330lab7.c:2030: case '0':
      001F21                       6505 00113$:
                                   6506 ;	ecen4330lab7.c:2035: if(currAddr0 >= addr1){
      001F21 C3               [12] 6507 	clr	c
      001F22 E5 4A            [12] 6508 	mov	a,_currAddr0
      001F24 95 44            [12] 6509 	subb	a,_addr1
      001F26 E5 4B            [12] 6510 	mov	a,(_currAddr0 + 1)
      001F28 95 45            [12] 6511 	subb	a,(_addr1 + 1)
      001F2A 40 1E            [24] 6512 	jc	00117$
                                   6513 ;	ecen4330lab7.c:2036: resetLCD();
      001F2C 12 0D FE         [24] 6514 	lcall	_resetLCD
                                   6515 ;	ecen4330lab7.c:2037: LCD_string_write("End of Data.");
      001F2F 90 31 89         [24] 6516 	mov	dptr,#___str_46
      001F32 75 F0 80         [24] 6517 	mov	b,#0x80
      001F35 12 0A 6A         [24] 6518 	lcall	_LCD_string_write
                                   6519 ;	ecen4330lab7.c:2038: delay(200);
      001F38 90 00 C8         [24] 6520 	mov	dptr,#0x00c8
      001F3B 12 00 CA         [24] 6521 	lcall	_delay
                                   6522 ;	ecen4330lab7.c:2039: currAddr1--;	// Reset page count to last displayed page 
      001F3E 15 4C            [12] 6523 	dec	_currAddr1
      001F40 74 FF            [12] 6524 	mov	a,#0xff
      001F42 B5 4C 02         [24] 6525 	cjne	a,_currAddr1,00253$
      001F45 15 4D            [12] 6526 	dec	(_currAddr1 + 1)
      001F47                       6527 00253$:
      001F47 02 20 62         [24] 6528 	ljmp	00139$
                                   6529 ;	ecen4330lab7.c:2052: do{
      001F4A                       6530 00117$:
                                   6531 ;	ecen4330lab7.c:2053: currAddr0++;			// Next RAM address
      001F4A 05 4A            [12] 6532 	inc	_currAddr0
      001F4C E4               [12] 6533 	clr	a
      001F4D B5 4A 02         [24] 6534 	cjne	a,_currAddr0,00254$
      001F50 05 4B            [12] 6535 	inc	(_currAddr0 + 1)
      001F52                       6536 00254$:
                                   6537 ;	ecen4330lab7.c:2054: data = RAMread(currAddr0);	// Read data
      001F52 85 4A 82         [24] 6538 	mov	dpl,_currAddr0
      001F55 85 4B 83         [24] 6539 	mov	dph,(_currAddr0 + 1)
      001F58 12 0D EB         [24] 6540 	lcall	_RAMread
      001F5B 85 82 41         [24] 6541 	mov	_data,dpl
                                   6542 ;	ecen4330lab7.c:2055: if(data == byte1){			// If data matches search value
      001F5E AE 41            [24] 6543 	mov	r6,_data
      001F60 7F 00            [12] 6544 	mov	r7,#0x00
      001F62 EE               [12] 6545 	mov	a,r6
      001F63 B5 50 0A         [24] 6546 	cjne	a,_byte1,00118$
      001F66 EF               [12] 6547 	mov	a,r7
      001F67 B5 51 06         [24] 6548 	cjne	a,(_byte1 + 1),00118$
                                   6549 ;	ecen4330lab7.c:2056: addr2 = currAddr0;		// Set first address of display page
      001F6A 85 4A 46         [24] 6550 	mov	_addr2,_currAddr0
      001F6D 85 4B 47         [24] 6551 	mov	(_addr2 + 1),(_currAddr0 + 1)
      001F70                       6552 00118$:
                                   6553 ;	ecen4330lab7.c:2058: }while(currAddr0 < addr1 && data != byte1);
      001F70 C3               [12] 6554 	clr	c
      001F71 E5 4A            [12] 6555 	mov	a,_currAddr0
      001F73 95 44            [12] 6556 	subb	a,_addr1
      001F75 E5 4B            [12] 6557 	mov	a,(_currAddr0 + 1)
      001F77 95 45            [12] 6558 	subb	a,(_addr1 + 1)
      001F79 50 0C            [24] 6559 	jnc	00119$
      001F7B AE 41            [24] 6560 	mov	r6,_data
      001F7D 7F 00            [12] 6561 	mov	r7,#0x00
      001F7F EE               [12] 6562 	mov	a,r6
      001F80 B5 50 C7         [24] 6563 	cjne	a,_byte1,00117$
      001F83 EF               [12] 6564 	mov	a,r7
      001F84 B5 51 C3         [24] 6565 	cjne	a,(_byte1 + 1),00117$
      001F87                       6566 00119$:
                                   6567 ;	ecen4330lab7.c:2064: if(currAddr0 >= addr1 && data != byte1){
      001F87 C3               [12] 6568 	clr	c
      001F88 E5 4A            [12] 6569 	mov	a,_currAddr0
      001F8A 95 44            [12] 6570 	subb	a,_addr1
      001F8C E5 4B            [12] 6571 	mov	a,(_currAddr0 + 1)
      001F8E 95 45            [12] 6572 	subb	a,(_addr1 + 1)
      001F90 50 03            [24] 6573 	jnc	00260$
      001F92 02 20 62         [24] 6574 	ljmp	00139$
      001F95                       6575 00260$:
      001F95 AE 41            [24] 6576 	mov	r6,_data
      001F97 7F 00            [12] 6577 	mov	r7,#0x00
      001F99 EE               [12] 6578 	mov	a,r6
      001F9A B5 50 07         [24] 6579 	cjne	a,_byte1,00261$
      001F9D EF               [12] 6580 	mov	a,r7
      001F9E B5 51 03         [24] 6581 	cjne	a,(_byte1 + 1),00261$
      001FA1 02 20 62         [24] 6582 	ljmp	00139$
      001FA4                       6583 00261$:
                                   6584 ;	ecen4330lab7.c:2065: resetLCD();
      001FA4 12 0D FE         [24] 6585 	lcall	_resetLCD
                                   6586 ;	ecen4330lab7.c:2066: LCD_string_write("End of Data.");
      001FA7 90 31 89         [24] 6587 	mov	dptr,#___str_46
      001FAA 75 F0 80         [24] 6588 	mov	b,#0x80
      001FAD 12 0A 6A         [24] 6589 	lcall	_LCD_string_write
                                   6590 ;	ecen4330lab7.c:2067: delay(200);
      001FB0 90 00 C8         [24] 6591 	mov	dptr,#0x00c8
      001FB3 12 00 CA         [24] 6592 	lcall	_delay
                                   6593 ;	ecen4330lab7.c:2068: currAddr1--;	// Reset page count to last displayed page
      001FB6 15 4C            [12] 6594 	dec	_currAddr1
      001FB8 74 FF            [12] 6595 	mov	a,#0xff
      001FBA B5 4C 02         [24] 6596 	cjne	a,_currAddr1,00262$
      001FBD 15 4D            [12] 6597 	dec	(_currAddr1 + 1)
      001FBF                       6598 00262$:
                                   6599 ;	ecen4330lab7.c:2073: break;
      001FBF 02 20 62         [24] 6600 	ljmp	00139$
                                   6601 ;	ecen4330lab7.c:2080: case '1':
      001FC2                       6602 00126$:
                                   6603 ;	ecen4330lab7.c:2084: if(currAddr1 == 1){
      001FC2 74 01            [12] 6604 	mov	a,#0x01
      001FC4 B5 4C 06         [24] 6605 	cjne	a,_currAddr1,00263$
      001FC7 14               [12] 6606 	dec	a
      001FC8 B5 4D 02         [24] 6607 	cjne	a,(_currAddr1 + 1),00263$
      001FCB 80 02            [24] 6608 	sjmp	00264$
      001FCD                       6609 00263$:
      001FCD 80 1E            [24] 6610 	sjmp	00133$
      001FCF                       6611 00264$:
                                   6612 ;	ecen4330lab7.c:2085: resetLCD();
      001FCF 12 0D FE         [24] 6613 	lcall	_resetLCD
                                   6614 ;	ecen4330lab7.c:2086: LCD_string_write("End of Data.");
      001FD2 90 31 89         [24] 6615 	mov	dptr,#___str_46
      001FD5 75 F0 80         [24] 6616 	mov	b,#0x80
      001FD8 12 0A 6A         [24] 6617 	lcall	_LCD_string_write
                                   6618 ;	ecen4330lab7.c:2087: delay(200);
      001FDB 90 00 C8         [24] 6619 	mov	dptr,#0x00c8
      001FDE 12 00 CA         [24] 6620 	lcall	_delay
                                   6621 ;	ecen4330lab7.c:2088: currAddr1--;	// Reset page count to last displayed page
      001FE1 15 4C            [12] 6622 	dec	_currAddr1
      001FE3 74 FF            [12] 6623 	mov	a,#0xff
      001FE5 B5 4C 02         [24] 6624 	cjne	a,_currAddr1,00265$
      001FE8 15 4D            [12] 6625 	dec	(_currAddr1 + 1)
      001FEA                       6626 00265$:
      001FEA 02 20 62         [24] 6627 	ljmp	00139$
      001FED                       6628 00133$:
                                   6629 ;	ecen4330lab7.c:2096: currAddr0 = addr2;
      001FED 85 46 4A         [24] 6630 	mov	_currAddr0,_addr2
      001FF0 85 47 4B         [24] 6631 	mov	(_currAddr0 + 1),(_addr2 + 1)
                                   6632 ;	ecen4330lab7.c:2097: count = 0;
      001FF3 E4               [12] 6633 	clr	a
      001FF4 F5 53            [12] 6634 	mov	_count,a
      001FF6 F5 54            [12] 6635 	mov	(_count + 1),a
                                   6636 ;	ecen4330lab7.c:2098: while(count < 8){
      001FF8                       6637 00129$:
      001FF8 C3               [12] 6638 	clr	c
      001FF9 E5 53            [12] 6639 	mov	a,_count
      001FFB 94 08            [12] 6640 	subb	a,#0x08
      001FFD E5 54            [12] 6641 	mov	a,(_count + 1)
      001FFF 94 00            [12] 6642 	subb	a,#0x00
      002001 50 2B            [24] 6643 	jnc	00131$
                                   6644 ;	ecen4330lab7.c:2099: currAddr0--;
      002003 15 4A            [12] 6645 	dec	_currAddr0
      002005 74 FF            [12] 6646 	mov	a,#0xff
      002007 B5 4A 02         [24] 6647 	cjne	a,_currAddr0,00267$
      00200A 15 4B            [12] 6648 	dec	(_currAddr0 + 1)
      00200C                       6649 00267$:
                                   6650 ;	ecen4330lab7.c:2100: data = RAMread(currAddr0);
      00200C 85 4A 82         [24] 6651 	mov	dpl,_currAddr0
      00200F 85 4B 83         [24] 6652 	mov	dph,(_currAddr0 + 1)
      002012 12 0D EB         [24] 6653 	lcall	_RAMread
      002015 85 82 41         [24] 6654 	mov	_data,dpl
                                   6655 ;	ecen4330lab7.c:2101: if(data == byte1){
      002018 AE 41            [24] 6656 	mov	r6,_data
      00201A 7F 00            [12] 6657 	mov	r7,#0x00
      00201C EE               [12] 6658 	mov	a,r6
      00201D B5 50 D8         [24] 6659 	cjne	a,_byte1,00129$
      002020 EF               [12] 6660 	mov	a,r7
      002021 B5 51 D4         [24] 6661 	cjne	a,(_byte1 + 1),00129$
                                   6662 ;	ecen4330lab7.c:2102: count++;
      002024 05 53            [12] 6663 	inc	_count
      002026 E4               [12] 6664 	clr	a
      002027 B5 53 CE         [24] 6665 	cjne	a,_count,00129$
      00202A 05 54            [12] 6666 	inc	(_count + 1)
      00202C 80 CA            [24] 6667 	sjmp	00129$
      00202E                       6668 00131$:
                                   6669 ;	ecen4330lab7.c:2105: addr2 = currAddr0;
      00202E 85 4A 46         [24] 6670 	mov	_addr2,_currAddr0
      002031 85 4B 47         [24] 6671 	mov	(_addr2 + 1),(_currAddr0 + 1)
                                   6672 ;	ecen4330lab7.c:2106: currAddr1 -= 2;
      002034 E5 4C            [12] 6673 	mov	a,_currAddr1
      002036 24 FE            [12] 6674 	add	a,#0xfe
      002038 F5 4C            [12] 6675 	mov	_currAddr1,a
      00203A E5 4D            [12] 6676 	mov	a,(_currAddr1 + 1)
      00203C 34 FF            [12] 6677 	addc	a,#0xff
      00203E F5 4D            [12] 6678 	mov	(_currAddr1 + 1),a
                                   6679 ;	ecen4330lab7.c:2108: break;
                                   6680 ;	ecen4330lab7.c:2114: case 'E':
      002040 80 20            [24] 6681 	sjmp	00139$
      002042                       6682 00135$:
                                   6683 ;	ecen4330lab7.c:2115: resetLCD();
      002042 12 0D FE         [24] 6684 	lcall	_resetLCD
                                   6685 ;	ecen4330lab7.c:2116: LCD_string_write("Returning to\nmain menu.");
      002045 90 2E 7A         [24] 6686 	mov	dptr,#___str_15
      002048 75 F0 80         [24] 6687 	mov	b,#0x80
      00204B 12 0A 6A         [24] 6688 	lcall	_LCD_string_write
                                   6689 ;	ecen4330lab7.c:2117: delay(200);
      00204E 90 00 C8         [24] 6690 	mov	dptr,#0x00c8
      002051 12 00 CA         [24] 6691 	lcall	_delay
                                   6692 ;	ecen4330lab7.c:2118: break;
                                   6693 ;	ecen4330lab7.c:2124: default:
      002054 80 0C            [24] 6694 	sjmp	00139$
      002056                       6695 00136$:
                                   6696 ;	ecen4330lab7.c:2125: invalidInput();
      002056 12 0E 26         [24] 6697 	lcall	_invalidInput
                                   6698 ;	ecen4330lab7.c:2126: currAddr1--;
      002059 15 4C            [12] 6699 	dec	_currAddr1
      00205B 74 FF            [12] 6700 	mov	a,#0xff
      00205D B5 4C 02         [24] 6701 	cjne	a,_currAddr1,00271$
      002060 15 4D            [12] 6702 	dec	(_currAddr1 + 1)
      002062                       6703 00271$:
                                   6704 ;	ecen4330lab7.c:2129: }
      002062                       6705 00139$:
                                   6706 ;	ecen4330lab7.c:2130: }while(key != 'E');
      002062 74 45            [12] 6707 	mov	a,#0x45
      002064 B5 37 01         [24] 6708 	cjne	a,_key,00272$
      002067 22               [24] 6709 	ret
      002068                       6710 00272$:
      002068 02 1E 5C         [24] 6711 	ljmp	00138$
                                   6712 ;	ecen4330lab7.c:2132: }
      00206B 22               [24] 6713 	ret
                                   6714 ;------------------------------------------------------------
                                   6715 ;Allocation info for local variables in function 'FIND'
                                   6716 ;------------------------------------------------------------
                                   6717 ;	ecen4330lab7.c:2140: void FIND(){
                                   6718 ;	-----------------------------------------
                                   6719 ;	 function FIND
                                   6720 ;	-----------------------------------------
      00206C                       6721 _FIND:
                                   6722 ;	ecen4330lab7.c:2141: endAddrCalc = 0;
      00206C E4               [12] 6723 	clr	a
      00206D F5 55            [12] 6724 	mov	_endAddrCalc,a
      00206F F5 56            [12] 6725 	mov	(_endAddrCalc + 1),a
      002071 F5 57            [12] 6726 	mov	(_endAddrCalc + 2),a
      002073 F5 58            [12] 6727 	mov	(_endAddrCalc + 3),a
                                   6728 ;	ecen4330lab7.c:2142: addr0 = 0;                      // Starting Address
      002075 F5 42            [12] 6729 	mov	_addr0,a
      002077 F5 43            [12] 6730 	mov	(_addr0 + 1),a
                                   6731 ;	ecen4330lab7.c:2143: addr1 = 0;                      // End Address
      002079 F5 44            [12] 6732 	mov	_addr1,a
      00207B F5 45            [12] 6733 	mov	(_addr1 + 1),a
                                   6734 ;	ecen4330lab7.c:2144: dataType = 0;                   // Data Type
                                   6735 ;	1-genFromRTrack replaced	mov	_dataType,#0x00
      00207D F5 3B            [12] 6736 	mov	_dataType,a
                                   6737 ;	ecen4330lab7.c:2145: dataSize = 0;                   // Data Size
      00207F F5 3C            [12] 6738 	mov	_dataSize,a
      002081 F5 3D            [12] 6739 	mov	(_dataSize + 1),a
                                   6740 ;	ecen4330lab7.c:2146: byte1 = 0;                       // Find Value
      002083 F5 50            [12] 6741 	mov	_byte1,a
      002085 F5 51            [12] 6742 	mov	(_byte1 + 1),a
                                   6743 ;	ecen4330lab7.c:2149: resetLCD();
      002087 12 0D FE         [24] 6744 	lcall	_resetLCD
                                   6745 ;	ecen4330lab7.c:2150: LCD_string_write("\nEnter\nstarting RAM\naddress:\n\n   0x____");
      00208A 90 31 96         [24] 6746 	mov	dptr,#___str_47
      00208D 75 F0 80         [24] 6747 	mov	b,#0x80
      002090 12 0A 6A         [24] 6748 	lcall	_LCD_string_write
                                   6749 ;	ecen4330lab7.c:2151: cursor_x -= 4 * textsize * 6;
      002093 E5 2D            [12] 6750 	mov	a,_textsize
      002095 75 F0 18         [24] 6751 	mov	b,#0x18
      002098 A4               [48] 6752 	mul	ab
      002099 FE               [12] 6753 	mov	r6,a
      00209A AF F0            [24] 6754 	mov	r7,b
      00209C E5 29            [12] 6755 	mov	a,_cursor_x
      00209E C3               [12] 6756 	clr	c
      00209F 9E               [12] 6757 	subb	a,r6
      0020A0 F5 29            [12] 6758 	mov	_cursor_x,a
      0020A2 E5 2A            [12] 6759 	mov	a,(_cursor_x + 1)
      0020A4 9F               [12] 6760 	subb	a,r7
      0020A5 F5 2A            [12] 6761 	mov	(_cursor_x + 1),a
                                   6762 ;	ecen4330lab7.c:2152: inputRead16();                  // Read input
      0020A7 12 0E 4F         [24] 6763 	lcall	_inputRead16
                                   6764 ;	ecen4330lab7.c:2153: addr0 = input16;                // Start address
      0020AA 85 38 42         [24] 6765 	mov	_addr0,_input16
      0020AD 85 39 43         [24] 6766 	mov	(_addr0 + 1),(_input16 + 1)
                                   6767 ;	ecen4330lab7.c:2159: resetLCD();
      0020B0 12 0D FE         [24] 6768 	lcall	_resetLCD
                                   6769 ;	ecen4330lab7.c:2160: inputDataSize();                // Prompt & read input
      0020B3 12 10 1B         [24] 6770 	lcall	_inputDataSize
                                   6771 ;	ecen4330lab7.c:2163: resetLCD();
      0020B6 12 0D FE         [24] 6772 	lcall	_resetLCD
                                   6773 ;	ecen4330lab7.c:2164: LCD_string_write("\nEnter search\nvalue:\n\n   0x__");
      0020B9 90 31 BE         [24] 6774 	mov	dptr,#___str_48
      0020BC 75 F0 80         [24] 6775 	mov	b,#0x80
      0020BF 12 0A 6A         [24] 6776 	lcall	_LCD_string_write
                                   6777 ;	ecen4330lab7.c:2165: cursor_x -= 2 * textsize * 6;
      0020C2 E5 2D            [12] 6778 	mov	a,_textsize
      0020C4 75 F0 0C         [24] 6779 	mov	b,#0x0c
      0020C7 A4               [48] 6780 	mul	ab
      0020C8 FE               [12] 6781 	mov	r6,a
      0020C9 AF F0            [24] 6782 	mov	r7,b
      0020CB E5 29            [12] 6783 	mov	a,_cursor_x
      0020CD C3               [12] 6784 	clr	c
      0020CE 9E               [12] 6785 	subb	a,r6
      0020CF F5 29            [12] 6786 	mov	_cursor_x,a
      0020D1 E5 2A            [12] 6787 	mov	a,(_cursor_x + 1)
      0020D3 9F               [12] 6788 	subb	a,r7
      0020D4 F5 2A            [12] 6789 	mov	(_cursor_x + 1),a
                                   6790 ;	ecen4330lab7.c:2166: inputRead8();                  // Read input
      0020D6 12 0F 0A         [24] 6791 	lcall	_inputRead8
                                   6792 ;	ecen4330lab7.c:2167: byte1 = input8;                 // Find value
      0020D9 85 3A 50         [24] 6793 	mov	_byte1,_input8
      0020DC 75 51 00         [24] 6794 	mov	(_byte1 + 1),#0x00
                                   6795 ;	ecen4330lab7.c:2170: endAddrCalc = addr0 + dataSize;
      0020DF E5 3C            [12] 6796 	mov	a,_dataSize
      0020E1 25 42            [12] 6797 	add	a,_addr0
      0020E3 FE               [12] 6798 	mov	r6,a
      0020E4 E5 3D            [12] 6799 	mov	a,(_dataSize + 1)
      0020E6 35 43            [12] 6800 	addc	a,(_addr0 + 1)
      0020E8 FF               [12] 6801 	mov	r7,a
      0020E9 8E 55            [24] 6802 	mov	_endAddrCalc,r6
      0020EB 8F 56            [24] 6803 	mov	(_endAddrCalc + 1),r7
      0020ED 75 57 00         [24] 6804 	mov	(_endAddrCalc + 2),#0x00
      0020F0 75 58 00         [24] 6805 	mov	(_endAddrCalc + 3),#0x00
                                   6806 ;	ecen4330lab7.c:2171: if(endAddrCalc < addr0){ // RAM overflow
      0020F3 AC 42            [24] 6807 	mov	r4,_addr0
      0020F5 AD 43            [24] 6808 	mov	r5,(_addr0 + 1)
      0020F7 7E 00            [12] 6809 	mov	r6,#0x00
      0020F9 7F 00            [12] 6810 	mov	r7,#0x00
      0020FB C3               [12] 6811 	clr	c
      0020FC E5 55            [12] 6812 	mov	a,_endAddrCalc
      0020FE 9C               [12] 6813 	subb	a,r4
      0020FF E5 56            [12] 6814 	mov	a,(_endAddrCalc + 1)
      002101 9D               [12] 6815 	subb	a,r5
      002102 E5 57            [12] 6816 	mov	a,(_endAddrCalc + 2)
      002104 9E               [12] 6817 	subb	a,r6
      002105 E5 58            [12] 6818 	mov	a,(_endAddrCalc + 3)
      002107 9F               [12] 6819 	subb	a,r7
      002108 50 14            [24] 6820 	jnc	00102$
                                   6821 ;	ecen4330lab7.c:2172: addr1 = 0xFFFF;             // Set end address
      00210A 75 44 FF         [24] 6822 	mov	_addr1,#0xff
                                   6823 ;	ecen4330lab7.c:2173: dataSize = addr1 - addr0;   // Recalculate data size
      00210D 74 FF            [12] 6824 	mov	a,#0xff
      00210F F5 45            [12] 6825 	mov	(_addr1 + 1),a
      002111 C3               [12] 6826 	clr	c
      002112 95 42            [12] 6827 	subb	a,_addr0
      002114 F5 3C            [12] 6828 	mov	_dataSize,a
      002116 74 FF            [12] 6829 	mov	a,#0xff
      002118 95 43            [12] 6830 	subb	a,(_addr0 + 1)
      00211A F5 3D            [12] 6831 	mov	(_dataSize + 1),a
      00211C 80 0C            [24] 6832 	sjmp	00103$
      00211E                       6833 00102$:
                                   6834 ;	ecen4330lab7.c:2176: addr1 = addr0 + dataSize;
      00211E E5 3C            [12] 6835 	mov	a,_dataSize
      002120 25 42            [12] 6836 	add	a,_addr0
      002122 F5 44            [12] 6837 	mov	_addr1,a
      002124 E5 3D            [12] 6838 	mov	a,(_dataSize + 1)
      002126 35 43            [12] 6839 	addc	a,(_addr0 + 1)
      002128 F5 45            [12] 6840 	mov	(_addr1 + 1),a
      00212A                       6841 00103$:
                                   6842 ;	ecen4330lab7.c:2196: FIND_display();                 // Display dump data
                                   6843 ;	ecen4330lab7.c:2197: }
      00212A 02 1D 77         [24] 6844 	ljmp	_FIND_display
                                   6845 ;------------------------------------------------------------
                                   6846 ;Allocation info for local variables in function 'resetLCD1'
                                   6847 ;------------------------------------------------------------
                                   6848 ;	ecen4330lab7.c:2199: void resetLCD1(){
                                   6849 ;	-----------------------------------------
                                   6850 ;	 function resetLCD1
                                   6851 ;	-----------------------------------------
      00212D                       6852 _resetLCD1:
                                   6853 ;	ecen4330lab7.c:2200: setRotation(4);
      00212D 75 82 04         [24] 6854 	mov	dpl,#0x04
      002130 12 03 A0         [24] 6855 	lcall	_setRotation
                                   6856 ;	ecen4330lab7.c:2201: setTextColor(GRAY, BLACK);
      002133 E4               [12] 6857 	clr	a
      002134 F5 08            [12] 6858 	mov	_setTextColor_PARM_2,a
      002136 F5 09            [12] 6859 	mov	(_setTextColor_PARM_2 + 1),a
      002138 90 D6 BA         [24] 6860 	mov	dptr,#0xd6ba
      00213B 12 03 7B         [24] 6861 	lcall	_setTextColor
                                   6862 ;	ecen4330lab7.c:2202: setTextSize(3);
      00213E 75 82 03         [24] 6863 	mov	dpl,#0x03
      002141 12 03 88         [24] 6864 	lcall	_setTextSize
                                   6865 ;	ecen4330lab7.c:2203: fillScreen(BLACK);
      002144 90 00 00         [24] 6866 	mov	dptr,#0x0000
      002147 12 07 13         [24] 6867 	lcall	_fillScreen
                                   6868 ;	ecen4330lab7.c:2204: setCursor(0, 0);
      00214A E4               [12] 6869 	clr	a
      00214B F5 08            [12] 6870 	mov	_setCursor_PARM_2,a
      00214D F5 09            [12] 6871 	mov	(_setCursor_PARM_2 + 1),a
      00214F 90 00 00         [24] 6872 	mov	dptr,#0x0000
                                   6873 ;	ecen4330lab7.c:2205: }
      002152 02 03 6E         [24] 6874 	ljmp	_setCursor
                                   6875 ;------------------------------------------------------------
                                   6876 ;Allocation info for local variables in function 'UART_dataRate'
                                   6877 ;------------------------------------------------------------
                                   6878 ;	ecen4330lab7.c:2224: void UART_dataRate() {
                                   6879 ;	-----------------------------------------
                                   6880 ;	 function UART_dataRate
                                   6881 ;	-----------------------------------------
      002155                       6882 _UART_dataRate:
                                   6883 ;	ecen4330lab7.c:2225: resetLCD();
      002155 12 0D FE         [24] 6884 	lcall	_resetLCD
                                   6885 ;	ecen4330lab7.c:2226: do {
      002158                       6886 00119$:
                                   6887 ;	ecen4330lab7.c:2227: LCD_string_write("\n(1) 1200\n");
      002158 90 31 DC         [24] 6888 	mov	dptr,#___str_49
      00215B 75 F0 80         [24] 6889 	mov	b,#0x80
      00215E 12 0A 6A         [24] 6890 	lcall	_LCD_string_write
                                   6891 ;	ecen4330lab7.c:2228: LCD_string_write("(2) 2400\n");
      002161 90 31 E7         [24] 6892 	mov	dptr,#___str_50
      002164 75 F0 80         [24] 6893 	mov	b,#0x80
      002167 12 0A 6A         [24] 6894 	lcall	_LCD_string_write
                                   6895 ;	ecen4330lab7.c:2229: LCD_string_write("(3) 4800\n");
      00216A 90 31 F1         [24] 6896 	mov	dptr,#___str_51
      00216D 75 F0 80         [24] 6897 	mov	b,#0x80
      002170 12 0A 6A         [24] 6898 	lcall	_LCD_string_write
                                   6899 ;	ecen4330lab7.c:2230: LCD_string_write("(4) 9600\n");
      002173 90 31 FB         [24] 6900 	mov	dptr,#___str_52
      002176 75 F0 80         [24] 6901 	mov	b,#0x80
      002179 12 0A 6A         [24] 6902 	lcall	_LCD_string_write
                                   6903 ;	ecen4330lab7.c:2231: LCD_string_write("(5) 19200\n\n");
      00217C 90 32 05         [24] 6904 	mov	dptr,#___str_53
      00217F 75 F0 80         [24] 6905 	mov	b,#0x80
      002182 12 0A 6A         [24] 6906 	lcall	_LCD_string_write
                                   6907 ;	ecen4330lab7.c:2232: LCD_string_write("Current:\n");
      002185 90 32 11         [24] 6908 	mov	dptr,#___str_54
      002188 75 F0 80         [24] 6909 	mov	b,#0x80
      00218B 12 0A 6A         [24] 6910 	lcall	_LCD_string_write
                                   6911 ;	ecen4330lab7.c:2233: if(PCON == 0x80){
      00218E 74 80            [12] 6912 	mov	a,#0x80
      002190 B5 87 1B         [24] 6913 	cjne	a,_PCON,00110$
                                   6914 ;	ecen4330lab7.c:2234: if (TH1 == 0xFD){
      002193 74 FD            [12] 6915 	mov	a,#0xfd
      002195 B5 8D 0B         [24] 6916 	cjne	a,_TH1,00102$
                                   6917 ;	ecen4330lab7.c:2235: LCD_string_write("19200\n");
      002198 90 32 1B         [24] 6918 	mov	dptr,#___str_55
      00219B 75 F0 80         [24] 6919 	mov	b,#0x80
      00219E 12 0A 6A         [24] 6920 	lcall	_LCD_string_write
      0021A1 80 4B            [24] 6921 	sjmp	00111$
      0021A3                       6922 00102$:
                                   6923 ;	ecen4330lab7.c:2238: LCD_string_write("Invalid\n");
      0021A3 90 32 22         [24] 6924 	mov	dptr,#___str_56
      0021A6 75 F0 80         [24] 6925 	mov	b,#0x80
      0021A9 12 0A 6A         [24] 6926 	lcall	_LCD_string_write
      0021AC 80 40            [24] 6927 	sjmp	00111$
      0021AE                       6928 00110$:
                                   6929 ;	ecen4330lab7.c:2242: switch(TH1) {
      0021AE AF 8D            [24] 6930 	mov	r7,_TH1
      0021B0 BF E8 02         [24] 6931 	cjne	r7,#0xe8,00180$
      0021B3 80 0F            [24] 6932 	sjmp	00104$
      0021B5                       6933 00180$:
      0021B5 BF F4 02         [24] 6934 	cjne	r7,#0xf4,00181$
      0021B8 80 15            [24] 6935 	sjmp	00105$
      0021BA                       6936 00181$:
      0021BA BF FA 02         [24] 6937 	cjne	r7,#0xfa,00182$
      0021BD 80 1B            [24] 6938 	sjmp	00106$
      0021BF                       6939 00182$:
                                   6940 ;	ecen4330lab7.c:2243: case 0xE8:
      0021BF BF FD 2C         [24] 6941 	cjne	r7,#0xfd,00111$
      0021C2 80 21            [24] 6942 	sjmp	00107$
      0021C4                       6943 00104$:
                                   6944 ;	ecen4330lab7.c:2244: LCD_string_write("1200\n");
      0021C4 90 32 2B         [24] 6945 	mov	dptr,#___str_57
      0021C7 75 F0 80         [24] 6946 	mov	b,#0x80
      0021CA 12 0A 6A         [24] 6947 	lcall	_LCD_string_write
                                   6948 ;	ecen4330lab7.c:2245: break;
                                   6949 ;	ecen4330lab7.c:2246: case 0xF4:
      0021CD 80 1F            [24] 6950 	sjmp	00111$
      0021CF                       6951 00105$:
                                   6952 ;	ecen4330lab7.c:2247: LCD_string_write("2400\n");
      0021CF 90 32 31         [24] 6953 	mov	dptr,#___str_58
      0021D2 75 F0 80         [24] 6954 	mov	b,#0x80
      0021D5 12 0A 6A         [24] 6955 	lcall	_LCD_string_write
                                   6956 ;	ecen4330lab7.c:2248: break;
                                   6957 ;	ecen4330lab7.c:2249: case 0xFA:
      0021D8 80 14            [24] 6958 	sjmp	00111$
      0021DA                       6959 00106$:
                                   6960 ;	ecen4330lab7.c:2250: LCD_string_write("4800\n");
      0021DA 90 32 37         [24] 6961 	mov	dptr,#___str_59
      0021DD 75 F0 80         [24] 6962 	mov	b,#0x80
      0021E0 12 0A 6A         [24] 6963 	lcall	_LCD_string_write
                                   6964 ;	ecen4330lab7.c:2251: break;
                                   6965 ;	ecen4330lab7.c:2252: case 0xFD:
      0021E3 80 09            [24] 6966 	sjmp	00111$
      0021E5                       6967 00107$:
                                   6968 ;	ecen4330lab7.c:2253: LCD_string_write("9600\n");
      0021E5 90 32 3D         [24] 6969 	mov	dptr,#___str_60
      0021E8 75 F0 80         [24] 6970 	mov	b,#0x80
      0021EB 12 0A 6A         [24] 6971 	lcall	_LCD_string_write
                                   6972 ;	ecen4330lab7.c:2255: }
      0021EE                       6973 00111$:
                                   6974 ;	ecen4330lab7.c:2257: LCD_string_write("\n   _");
      0021EE 90 32 43         [24] 6975 	mov	dptr,#___str_61
      0021F1 75 F0 80         [24] 6976 	mov	b,#0x80
      0021F4 12 0A 6A         [24] 6977 	lcall	_LCD_string_write
                                   6978 ;	ecen4330lab7.c:2258: cursor_x -= 1 * textsize * 6;
      0021F7 E5 2D            [12] 6979 	mov	a,_textsize
      0021F9 75 F0 06         [24] 6980 	mov	b,#0x06
      0021FC A4               [48] 6981 	mul	ab
      0021FD FE               [12] 6982 	mov	r6,a
      0021FE AF F0            [24] 6983 	mov	r7,b
      002200 E5 29            [12] 6984 	mov	a,_cursor_x
      002202 C3               [12] 6985 	clr	c
      002203 9E               [12] 6986 	subb	a,r6
      002204 F5 29            [12] 6987 	mov	_cursor_x,a
      002206 E5 2A            [12] 6988 	mov	a,(_cursor_x + 1)
      002208 9F               [12] 6989 	subb	a,r7
      002209 F5 2A            [12] 6990 	mov	(_cursor_x + 1),a
                                   6991 ;	ecen4330lab7.c:2259: key = keyDetect();
      00220B 12 0A A9         [24] 6992 	lcall	_keyDetect
      00220E 85 82 37         [24] 6993 	mov	_key,dpl
                                   6994 ;	ecen4330lab7.c:2260: switch (key){
      002211 74 31            [12] 6995 	mov	a,#0x31
      002213 B5 37 02         [24] 6996 	cjne	a,_key,00184$
      002216 80 1F            [24] 6997 	sjmp	00112$
      002218                       6998 00184$:
      002218 74 32            [12] 6999 	mov	a,#0x32
      00221A B5 37 02         [24] 7000 	cjne	a,_key,00185$
      00221D 80 30            [24] 7001 	sjmp	00113$
      00221F                       7002 00185$:
      00221F 74 33            [12] 7003 	mov	a,#0x33
      002221 B5 37 02         [24] 7004 	cjne	a,_key,00186$
      002224 80 40            [24] 7005 	sjmp	00114$
      002226                       7006 00186$:
      002226 74 34            [12] 7007 	mov	a,#0x34
      002228 B5 37 02         [24] 7008 	cjne	a,_key,00187$
      00222B 80 50            [24] 7009 	sjmp	00115$
      00222D                       7010 00187$:
      00222D 74 35            [12] 7011 	mov	a,#0x35
      00222F B5 37 02         [24] 7012 	cjne	a,_key,00188$
      002232 80 60            [24] 7013 	sjmp	00116$
      002234                       7014 00188$:
      002234 02 22 AB         [24] 7015 	ljmp	00117$
                                   7016 ;	ecen4330lab7.c:2262: case '1':
      002237                       7017 00112$:
                                   7018 ;	ecen4330lab7.c:2263: validInput = 1;
      002237 75 3E 01         [24] 7019 	mov	_validInput,#0x01
                                   7020 ;	ecen4330lab7.c:2264: TH1 = 0xE8;
      00223A 75 8D E8         [24] 7021 	mov	_TH1,#0xe8
                                   7022 ;	ecen4330lab7.c:2265: PCON = 0x00;
      00223D 75 87 00         [24] 7023 	mov	_PCON,#0x00
                                   7024 ;	ecen4330lab7.c:2266: dataEnd = 1;
      002240 75 3F 01         [24] 7025 	mov	_dataEnd,#0x01
                                   7026 ;	ecen4330lab7.c:2267: LCD_string_write("1\n");
      002243 90 32 49         [24] 7027 	mov	dptr,#___str_62
      002246 75 F0 80         [24] 7028 	mov	b,#0x80
      002249 12 0A 6A         [24] 7029 	lcall	_LCD_string_write
                                   7030 ;	ecen4330lab7.c:2268: break;
      00224C 02 22 BD         [24] 7031 	ljmp	00120$
                                   7032 ;	ecen4330lab7.c:2269: case '2':
      00224F                       7033 00113$:
                                   7034 ;	ecen4330lab7.c:2270: validInput = 1;
      00224F 75 3E 01         [24] 7035 	mov	_validInput,#0x01
                                   7036 ;	ecen4330lab7.c:2271: TH1 = 0xF4;
      002252 75 8D F4         [24] 7037 	mov	_TH1,#0xf4
                                   7038 ;	ecen4330lab7.c:2272: PCON = 0x00;
      002255 75 87 00         [24] 7039 	mov	_PCON,#0x00
                                   7040 ;	ecen4330lab7.c:2273: dataEnd = 1;
      002258 75 3F 01         [24] 7041 	mov	_dataEnd,#0x01
                                   7042 ;	ecen4330lab7.c:2274: LCD_string_write("2\n");
      00225B 90 32 4C         [24] 7043 	mov	dptr,#___str_63
      00225E 75 F0 80         [24] 7044 	mov	b,#0x80
      002261 12 0A 6A         [24] 7045 	lcall	_LCD_string_write
                                   7046 ;	ecen4330lab7.c:2275: break;
                                   7047 ;	ecen4330lab7.c:2276: case '3':
      002264 80 57            [24] 7048 	sjmp	00120$
      002266                       7049 00114$:
                                   7050 ;	ecen4330lab7.c:2277: validInput = 1;
      002266 75 3E 01         [24] 7051 	mov	_validInput,#0x01
                                   7052 ;	ecen4330lab7.c:2278: TH1 = 0xFA;
      002269 75 8D FA         [24] 7053 	mov	_TH1,#0xfa
                                   7054 ;	ecen4330lab7.c:2279: PCON = 0x00;
      00226C 75 87 00         [24] 7055 	mov	_PCON,#0x00
                                   7056 ;	ecen4330lab7.c:2280: dataEnd = 1;
      00226F 75 3F 01         [24] 7057 	mov	_dataEnd,#0x01
                                   7058 ;	ecen4330lab7.c:2281: LCD_string_write("3\n");
      002272 90 32 4F         [24] 7059 	mov	dptr,#___str_64
      002275 75 F0 80         [24] 7060 	mov	b,#0x80
      002278 12 0A 6A         [24] 7061 	lcall	_LCD_string_write
                                   7062 ;	ecen4330lab7.c:2282: break;
                                   7063 ;	ecen4330lab7.c:2283: case '4':
      00227B 80 40            [24] 7064 	sjmp	00120$
      00227D                       7065 00115$:
                                   7066 ;	ecen4330lab7.c:2284: validInput = 1;
      00227D 75 3E 01         [24] 7067 	mov	_validInput,#0x01
                                   7068 ;	ecen4330lab7.c:2285: TH1 = 0xFD;
      002280 75 8D FD         [24] 7069 	mov	_TH1,#0xfd
                                   7070 ;	ecen4330lab7.c:2286: PCON = 0x00;
      002283 75 87 00         [24] 7071 	mov	_PCON,#0x00
                                   7072 ;	ecen4330lab7.c:2287: dataEnd = 1;
      002286 75 3F 01         [24] 7073 	mov	_dataEnd,#0x01
                                   7074 ;	ecen4330lab7.c:2288: LCD_string_write("4\n");
      002289 90 32 52         [24] 7075 	mov	dptr,#___str_65
      00228C 75 F0 80         [24] 7076 	mov	b,#0x80
      00228F 12 0A 6A         [24] 7077 	lcall	_LCD_string_write
                                   7078 ;	ecen4330lab7.c:2289: break;
                                   7079 ;	ecen4330lab7.c:2290: case '5':
      002292 80 29            [24] 7080 	sjmp	00120$
      002294                       7081 00116$:
                                   7082 ;	ecen4330lab7.c:2291: validInput = 1;
      002294 75 3E 01         [24] 7083 	mov	_validInput,#0x01
                                   7084 ;	ecen4330lab7.c:2292: TH1 = 0xFD;
      002297 75 8D FD         [24] 7085 	mov	_TH1,#0xfd
                                   7086 ;	ecen4330lab7.c:2293: PCON = 0x80;
      00229A 75 87 80         [24] 7087 	mov	_PCON,#0x80
                                   7088 ;	ecen4330lab7.c:2294: dataEnd = 1;
      00229D 75 3F 01         [24] 7089 	mov	_dataEnd,#0x01
                                   7090 ;	ecen4330lab7.c:2295: LCD_string_write("5\n");
      0022A0 90 32 55         [24] 7091 	mov	dptr,#___str_66
      0022A3 75 F0 80         [24] 7092 	mov	b,#0x80
      0022A6 12 0A 6A         [24] 7093 	lcall	_LCD_string_write
                                   7094 ;	ecen4330lab7.c:2296: break;
                                   7095 ;	ecen4330lab7.c:2297: default:
      0022A9 80 12            [24] 7096 	sjmp	00120$
      0022AB                       7097 00117$:
                                   7098 ;	ecen4330lab7.c:2298: validInput = 0;
      0022AB 75 3E 00         [24] 7099 	mov	_validInput,#0x00
                                   7100 ;	ecen4330lab7.c:2299: LCD_string_write("X\n");
      0022AE 90 32 58         [24] 7101 	mov	dptr,#___str_67
      0022B1 75 F0 80         [24] 7102 	mov	b,#0x80
      0022B4 12 0A 6A         [24] 7103 	lcall	_LCD_string_write
                                   7104 ;	ecen4330lab7.c:2300: invalidInput();
      0022B7 12 0E 26         [24] 7105 	lcall	_invalidInput
                                   7106 ;	ecen4330lab7.c:2301: dataEnd = 0;
      0022BA 75 3F 00         [24] 7107 	mov	_dataEnd,#0x00
                                   7108 ;	ecen4330lab7.c:2303: }
      0022BD                       7109 00120$:
                                   7110 ;	ecen4330lab7.c:2304: } while(!dataEnd);
      0022BD E5 3F            [12] 7111 	mov	a,_dataEnd
      0022BF 70 03            [24] 7112 	jnz	00189$
      0022C1 02 21 58         [24] 7113 	ljmp	00119$
      0022C4                       7114 00189$:
                                   7115 ;	ecen4330lab7.c:2305: delay(200);
      0022C4 90 00 C8         [24] 7116 	mov	dptr,#0x00c8
      0022C7 12 00 CA         [24] 7117 	lcall	_delay
                                   7118 ;	ecen4330lab7.c:2306: resetLCD1();
      0022CA 12 21 2D         [24] 7119 	lcall	_resetLCD1
                                   7120 ;	ecen4330lab7.c:2307: setTextColor(WHITE, BLACK);
      0022CD E4               [12] 7121 	clr	a
      0022CE F5 08            [12] 7122 	mov	_setTextColor_PARM_2,a
      0022D0 F5 09            [12] 7123 	mov	(_setTextColor_PARM_2 + 1),a
      0022D2 90 FF FF         [24] 7124 	mov	dptr,#0xffff
      0022D5 12 03 7B         [24] 7125 	lcall	_setTextColor
                                   7126 ;	ecen4330lab7.c:2308: LCD_string_write("\nReturning to\nlast menu.");
      0022D8 90 32 5B         [24] 7127 	mov	dptr,#___str_68
      0022DB 75 F0 80         [24] 7128 	mov	b,#0x80
      0022DE 12 0A 6A         [24] 7129 	lcall	_LCD_string_write
                                   7130 ;	ecen4330lab7.c:2309: delay(200);
      0022E1 90 00 C8         [24] 7131 	mov	dptr,#0x00c8
                                   7132 ;	ecen4330lab7.c:2310: }
      0022E4 02 00 CA         [24] 7133 	ljmp	_delay
                                   7134 ;------------------------------------------------------------
                                   7135 ;Allocation info for local variables in function 'UART_dataBits'
                                   7136 ;------------------------------------------------------------
                                   7137 ;	ecen4330lab7.c:2312: void UART_dataBits() {
                                   7138 ;	-----------------------------------------
                                   7139 ;	 function UART_dataBits
                                   7140 ;	-----------------------------------------
      0022E7                       7141 _UART_dataBits:
                                   7142 ;	ecen4330lab7.c:2313: resetLCD();
      0022E7 12 0D FE         [24] 7143 	lcall	_resetLCD
                                   7144 ;	ecen4330lab7.c:2314: do {
      0022EA                       7145 00108$:
                                   7146 ;	ecen4330lab7.c:2315: LCD_string_write("\nData Bits\n\n");
      0022EA 90 32 74         [24] 7147 	mov	dptr,#___str_69
      0022ED 75 F0 80         [24] 7148 	mov	b,#0x80
      0022F0 12 0A 6A         [24] 7149 	lcall	_LCD_string_write
                                   7150 ;	ecen4330lab7.c:2316: LCD_string_write("(1) 8\n");
      0022F3 90 32 81         [24] 7151 	mov	dptr,#___str_70
      0022F6 75 F0 80         [24] 7152 	mov	b,#0x80
      0022F9 12 0A 6A         [24] 7153 	lcall	_LCD_string_write
                                   7154 ;	ecen4330lab7.c:2317: LCD_string_write("(2) 9\n");
      0022FC 90 32 88         [24] 7155 	mov	dptr,#___str_71
      0022FF 75 F0 80         [24] 7156 	mov	b,#0x80
      002302 12 0A 6A         [24] 7157 	lcall	_LCD_string_write
                                   7158 ;	ecen4330lab7.c:2318: LCD_string_write("\nCurrent: ");
      002305 90 32 8F         [24] 7159 	mov	dptr,#___str_72
      002308 75 F0 80         [24] 7160 	mov	b,#0x80
      00230B 12 0A 6A         [24] 7161 	lcall	_LCD_string_write
                                   7162 ;	ecen4330lab7.c:2319: switch(dataBits) {
      00230E E4               [12] 7163 	clr	a
      00230F B5 60 02         [24] 7164 	cjne	a,_dataBits,00137$
      002312 80 07            [24] 7165 	sjmp	00101$
      002314                       7166 00137$:
      002314 74 01            [12] 7167 	mov	a,#0x01
                                   7168 ;	ecen4330lab7.c:2320: case 0:
      002316 B5 60 16         [24] 7169 	cjne	a,_dataBits,00103$
      002319 80 0B            [24] 7170 	sjmp	00102$
      00231B                       7171 00101$:
                                   7172 ;	ecen4330lab7.c:2321: LCD_string_write("8\n");
      00231B 90 32 9A         [24] 7173 	mov	dptr,#___str_73
      00231E 75 F0 80         [24] 7174 	mov	b,#0x80
      002321 12 0A 6A         [24] 7175 	lcall	_LCD_string_write
                                   7176 ;	ecen4330lab7.c:2322: break;
                                   7177 ;	ecen4330lab7.c:2323: case 1:
      002324 80 09            [24] 7178 	sjmp	00103$
      002326                       7179 00102$:
                                   7180 ;	ecen4330lab7.c:2324: LCD_string_write("9\n");
      002326 90 32 9D         [24] 7181 	mov	dptr,#___str_74
      002329 75 F0 80         [24] 7182 	mov	b,#0x80
      00232C 12 0A 6A         [24] 7183 	lcall	_LCD_string_write
                                   7184 ;	ecen4330lab7.c:2326: }
      00232F                       7185 00103$:
                                   7186 ;	ecen4330lab7.c:2327: LCD_string_write("\n   _");
      00232F 90 32 43         [24] 7187 	mov	dptr,#___str_61
      002332 75 F0 80         [24] 7188 	mov	b,#0x80
      002335 12 0A 6A         [24] 7189 	lcall	_LCD_string_write
                                   7190 ;	ecen4330lab7.c:2328: cursor_x -= 1 * textsize * 6;
      002338 E5 2D            [12] 7191 	mov	a,_textsize
      00233A 75 F0 06         [24] 7192 	mov	b,#0x06
      00233D A4               [48] 7193 	mul	ab
      00233E FE               [12] 7194 	mov	r6,a
      00233F AF F0            [24] 7195 	mov	r7,b
      002341 E5 29            [12] 7196 	mov	a,_cursor_x
      002343 C3               [12] 7197 	clr	c
      002344 9E               [12] 7198 	subb	a,r6
      002345 F5 29            [12] 7199 	mov	_cursor_x,a
      002347 E5 2A            [12] 7200 	mov	a,(_cursor_x + 1)
      002349 9F               [12] 7201 	subb	a,r7
      00234A F5 2A            [12] 7202 	mov	(_cursor_x + 1),a
                                   7203 ;	ecen4330lab7.c:2329: key = keyDetect();
      00234C 12 0A A9         [24] 7204 	lcall	_keyDetect
      00234F 85 82 37         [24] 7205 	mov	_key,dpl
                                   7206 ;	ecen4330lab7.c:2330: switch (key){
      002352 74 31            [12] 7207 	mov	a,#0x31
      002354 B5 37 02         [24] 7208 	cjne	a,_key,00139$
      002357 80 07            [24] 7209 	sjmp	00104$
      002359                       7210 00139$:
      002359 74 32            [12] 7211 	mov	a,#0x32
                                   7212 ;	ecen4330lab7.c:2332: case '1':
      00235B B5 37 2A         [24] 7213 	cjne	a,_key,00106$
      00235E 80 14            [24] 7214 	sjmp	00105$
      002360                       7215 00104$:
                                   7216 ;	ecen4330lab7.c:2333: validInput = 1;
      002360 75 3E 01         [24] 7217 	mov	_validInput,#0x01
                                   7218 ;	ecen4330lab7.c:2334: dataBits = 0;
      002363 75 60 00         [24] 7219 	mov	_dataBits,#0x00
                                   7220 ;	ecen4330lab7.c:2335: dataEnd = 1;
      002366 75 3F 01         [24] 7221 	mov	_dataEnd,#0x01
                                   7222 ;	ecen4330lab7.c:2336: LCD_string_write("1\n");
      002369 90 32 49         [24] 7223 	mov	dptr,#___str_62
      00236C 75 F0 80         [24] 7224 	mov	b,#0x80
      00236F 12 0A 6A         [24] 7225 	lcall	_LCD_string_write
                                   7226 ;	ecen4330lab7.c:2337: break;
                                   7227 ;	ecen4330lab7.c:2338: case '2':
      002372 80 26            [24] 7228 	sjmp	00109$
      002374                       7229 00105$:
                                   7230 ;	ecen4330lab7.c:2339: validInput = 1;
      002374 75 3E 01         [24] 7231 	mov	_validInput,#0x01
                                   7232 ;	ecen4330lab7.c:2340: dataBits = 1;
      002377 75 60 01         [24] 7233 	mov	_dataBits,#0x01
                                   7234 ;	ecen4330lab7.c:2341: dataEnd = 1;
      00237A 75 3F 01         [24] 7235 	mov	_dataEnd,#0x01
                                   7236 ;	ecen4330lab7.c:2342: LCD_string_write("2\n");
      00237D 90 32 4C         [24] 7237 	mov	dptr,#___str_63
      002380 75 F0 80         [24] 7238 	mov	b,#0x80
      002383 12 0A 6A         [24] 7239 	lcall	_LCD_string_write
                                   7240 ;	ecen4330lab7.c:2343: break;
                                   7241 ;	ecen4330lab7.c:2344: default:
      002386 80 12            [24] 7242 	sjmp	00109$
      002388                       7243 00106$:
                                   7244 ;	ecen4330lab7.c:2345: validInput = 0;
      002388 75 3E 00         [24] 7245 	mov	_validInput,#0x00
                                   7246 ;	ecen4330lab7.c:2346: LCD_string_write("X\n");
      00238B 90 32 58         [24] 7247 	mov	dptr,#___str_67
      00238E 75 F0 80         [24] 7248 	mov	b,#0x80
      002391 12 0A 6A         [24] 7249 	lcall	_LCD_string_write
                                   7250 ;	ecen4330lab7.c:2347: invalidInput();
      002394 12 0E 26         [24] 7251 	lcall	_invalidInput
                                   7252 ;	ecen4330lab7.c:2348: dataEnd = 0;
      002397 75 3F 00         [24] 7253 	mov	_dataEnd,#0x00
                                   7254 ;	ecen4330lab7.c:2350: }
      00239A                       7255 00109$:
                                   7256 ;	ecen4330lab7.c:2351: } while(!dataEnd);
      00239A E5 3F            [12] 7257 	mov	a,_dataEnd
      00239C 70 03            [24] 7258 	jnz	00141$
      00239E 02 22 EA         [24] 7259 	ljmp	00108$
      0023A1                       7260 00141$:
                                   7261 ;	ecen4330lab7.c:2352: delay(200);
      0023A1 90 00 C8         [24] 7262 	mov	dptr,#0x00c8
      0023A4 12 00 CA         [24] 7263 	lcall	_delay
                                   7264 ;	ecen4330lab7.c:2353: resetLCD1();
      0023A7 12 21 2D         [24] 7265 	lcall	_resetLCD1
                                   7266 ;	ecen4330lab7.c:2354: setTextColor(WHITE, BLACK);
      0023AA E4               [12] 7267 	clr	a
      0023AB F5 08            [12] 7268 	mov	_setTextColor_PARM_2,a
      0023AD F5 09            [12] 7269 	mov	(_setTextColor_PARM_2 + 1),a
      0023AF 90 FF FF         [24] 7270 	mov	dptr,#0xffff
      0023B2 12 03 7B         [24] 7271 	lcall	_setTextColor
                                   7272 ;	ecen4330lab7.c:2355: LCD_string_write("\nReturning to\nlast menu.");
      0023B5 90 32 5B         [24] 7273 	mov	dptr,#___str_68
      0023B8 75 F0 80         [24] 7274 	mov	b,#0x80
      0023BB 12 0A 6A         [24] 7275 	lcall	_LCD_string_write
                                   7276 ;	ecen4330lab7.c:2356: delay(200);
      0023BE 90 00 C8         [24] 7277 	mov	dptr,#0x00c8
                                   7278 ;	ecen4330lab7.c:2357: }
      0023C1 02 00 CA         [24] 7279 	ljmp	_delay
                                   7280 ;------------------------------------------------------------
                                   7281 ;Allocation info for local variables in function 'UART_parity'
                                   7282 ;------------------------------------------------------------
                                   7283 ;	ecen4330lab7.c:2360: void UART_parity() {
                                   7284 ;	-----------------------------------------
                                   7285 ;	 function UART_parity
                                   7286 ;	-----------------------------------------
      0023C4                       7287 _UART_parity:
                                   7288 ;	ecen4330lab7.c:2361: resetLCD();
      0023C4 12 0D FE         [24] 7289 	lcall	_resetLCD
                                   7290 ;	ecen4330lab7.c:2362: do {
      0023C7                       7291 00110$:
                                   7292 ;	ecen4330lab7.c:2363: LCD_string_write("\nParity\n\n");
      0023C7 90 32 A0         [24] 7293 	mov	dptr,#___str_75
      0023CA 75 F0 80         [24] 7294 	mov	b,#0x80
      0023CD 12 0A 6A         [24] 7295 	lcall	_LCD_string_write
                                   7296 ;	ecen4330lab7.c:2364: LCD_string_write("(1) Even\n");
      0023D0 90 32 AA         [24] 7297 	mov	dptr,#___str_76
      0023D3 75 F0 80         [24] 7298 	mov	b,#0x80
      0023D6 12 0A 6A         [24] 7299 	lcall	_LCD_string_write
                                   7300 ;	ecen4330lab7.c:2365: LCD_string_write("(2) Odd\n");
      0023D9 90 32 B4         [24] 7301 	mov	dptr,#___str_77
      0023DC 75 F0 80         [24] 7302 	mov	b,#0x80
      0023DF 12 0A 6A         [24] 7303 	lcall	_LCD_string_write
                                   7304 ;	ecen4330lab7.c:2366: LCD_string_write("(3) None\n");
      0023E2 90 32 BD         [24] 7305 	mov	dptr,#___str_78
      0023E5 75 F0 80         [24] 7306 	mov	b,#0x80
      0023E8 12 0A 6A         [24] 7307 	lcall	_LCD_string_write
                                   7308 ;	ecen4330lab7.c:2367: LCD_string_write("\nCurrent: ");
      0023EB 90 32 8F         [24] 7309 	mov	dptr,#___str_72
      0023EE 75 F0 80         [24] 7310 	mov	b,#0x80
      0023F1 12 0A 6A         [24] 7311 	lcall	_LCD_string_write
                                   7312 ;	ecen4330lab7.c:2368: switch(parity) {
      0023F4 E4               [12] 7313 	clr	a
      0023F5 B5 61 02         [24] 7314 	cjne	a,_parity,00147$
      0023F8 80 0E            [24] 7315 	sjmp	00101$
      0023FA                       7316 00147$:
      0023FA 74 01            [12] 7317 	mov	a,#0x01
      0023FC B5 61 02         [24] 7318 	cjne	a,_parity,00148$
      0023FF 80 12            [24] 7319 	sjmp	00102$
      002401                       7320 00148$:
      002401 74 02            [12] 7321 	mov	a,#0x02
                                   7322 ;	ecen4330lab7.c:2369: case 0:
      002403 B5 61 21         [24] 7323 	cjne	a,_parity,00104$
      002406 80 16            [24] 7324 	sjmp	00103$
      002408                       7325 00101$:
                                   7326 ;	ecen4330lab7.c:2370: LCD_string_write("Even\n");
      002408 90 32 C7         [24] 7327 	mov	dptr,#___str_79
      00240B 75 F0 80         [24] 7328 	mov	b,#0x80
      00240E 12 0A 6A         [24] 7329 	lcall	_LCD_string_write
                                   7330 ;	ecen4330lab7.c:2371: break;
                                   7331 ;	ecen4330lab7.c:2372: case 1:
      002411 80 14            [24] 7332 	sjmp	00104$
      002413                       7333 00102$:
                                   7334 ;	ecen4330lab7.c:2373: LCD_string_write("Odd\n");
      002413 90 32 CD         [24] 7335 	mov	dptr,#___str_80
      002416 75 F0 80         [24] 7336 	mov	b,#0x80
      002419 12 0A 6A         [24] 7337 	lcall	_LCD_string_write
                                   7338 ;	ecen4330lab7.c:2374: break;
                                   7339 ;	ecen4330lab7.c:2375: case 2:
      00241C 80 09            [24] 7340 	sjmp	00104$
      00241E                       7341 00103$:
                                   7342 ;	ecen4330lab7.c:2376: LCD_string_write("None\n");
      00241E 90 32 D2         [24] 7343 	mov	dptr,#___str_81
      002421 75 F0 80         [24] 7344 	mov	b,#0x80
      002424 12 0A 6A         [24] 7345 	lcall	_LCD_string_write
                                   7346 ;	ecen4330lab7.c:2378: }
      002427                       7347 00104$:
                                   7348 ;	ecen4330lab7.c:2379: LCD_string_write("\n   _");
      002427 90 32 43         [24] 7349 	mov	dptr,#___str_61
      00242A 75 F0 80         [24] 7350 	mov	b,#0x80
      00242D 12 0A 6A         [24] 7351 	lcall	_LCD_string_write
                                   7352 ;	ecen4330lab7.c:2380: cursor_x -= 1 * textsize * 6;
      002430 E5 2D            [12] 7353 	mov	a,_textsize
      002432 75 F0 06         [24] 7354 	mov	b,#0x06
      002435 A4               [48] 7355 	mul	ab
      002436 FE               [12] 7356 	mov	r6,a
      002437 AF F0            [24] 7357 	mov	r7,b
      002439 E5 29            [12] 7358 	mov	a,_cursor_x
      00243B C3               [12] 7359 	clr	c
      00243C 9E               [12] 7360 	subb	a,r6
      00243D F5 29            [12] 7361 	mov	_cursor_x,a
      00243F E5 2A            [12] 7362 	mov	a,(_cursor_x + 1)
      002441 9F               [12] 7363 	subb	a,r7
      002442 F5 2A            [12] 7364 	mov	(_cursor_x + 1),a
                                   7365 ;	ecen4330lab7.c:2381: key = keyDetect();
      002444 12 0A A9         [24] 7366 	lcall	_keyDetect
      002447 85 82 37         [24] 7367 	mov	_key,dpl
                                   7368 ;	ecen4330lab7.c:2382: switch (key){
      00244A 74 31            [12] 7369 	mov	a,#0x31
      00244C B5 37 02         [24] 7370 	cjne	a,_key,00150$
      00244F 80 0E            [24] 7371 	sjmp	00105$
      002451                       7372 00150$:
      002451 74 32            [12] 7373 	mov	a,#0x32
      002453 B5 37 02         [24] 7374 	cjne	a,_key,00151$
      002456 80 1B            [24] 7375 	sjmp	00106$
      002458                       7376 00151$:
      002458 74 33            [12] 7377 	mov	a,#0x33
                                   7378 ;	ecen4330lab7.c:2384: case '1':
      00245A B5 37 3E         [24] 7379 	cjne	a,_key,00108$
      00245D 80 28            [24] 7380 	sjmp	00107$
      00245F                       7381 00105$:
                                   7382 ;	ecen4330lab7.c:2385: validInput = 1;
      00245F 75 3E 01         [24] 7383 	mov	_validInput,#0x01
                                   7384 ;	ecen4330lab7.c:2386: parity = 0;
      002462 75 61 00         [24] 7385 	mov	_parity,#0x00
                                   7386 ;	ecen4330lab7.c:2387: dataEnd = 1;
      002465 75 3F 01         [24] 7387 	mov	_dataEnd,#0x01
                                   7388 ;	ecen4330lab7.c:2388: LCD_string_write("1\n");
      002468 90 32 49         [24] 7389 	mov	dptr,#___str_62
      00246B 75 F0 80         [24] 7390 	mov	b,#0x80
      00246E 12 0A 6A         [24] 7391 	lcall	_LCD_string_write
                                   7392 ;	ecen4330lab7.c:2389: break;
                                   7393 ;	ecen4330lab7.c:2390: case '2':
      002471 80 3A            [24] 7394 	sjmp	00111$
      002473                       7395 00106$:
                                   7396 ;	ecen4330lab7.c:2391: validInput = 1;
      002473 75 3E 01         [24] 7397 	mov	_validInput,#0x01
                                   7398 ;	ecen4330lab7.c:2392: parity = 1;
      002476 75 61 01         [24] 7399 	mov	_parity,#0x01
                                   7400 ;	ecen4330lab7.c:2393: dataEnd = 1;
      002479 75 3F 01         [24] 7401 	mov	_dataEnd,#0x01
                                   7402 ;	ecen4330lab7.c:2394: LCD_string_write("2\n");
      00247C 90 32 4C         [24] 7403 	mov	dptr,#___str_63
      00247F 75 F0 80         [24] 7404 	mov	b,#0x80
      002482 12 0A 6A         [24] 7405 	lcall	_LCD_string_write
                                   7406 ;	ecen4330lab7.c:2395: break;
                                   7407 ;	ecen4330lab7.c:2396: case '3':
      002485 80 26            [24] 7408 	sjmp	00111$
      002487                       7409 00107$:
                                   7410 ;	ecen4330lab7.c:2397: validInput = 1;
      002487 75 3E 01         [24] 7411 	mov	_validInput,#0x01
                                   7412 ;	ecen4330lab7.c:2398: parity = 2;
      00248A 75 61 02         [24] 7413 	mov	_parity,#0x02
                                   7414 ;	ecen4330lab7.c:2399: dataEnd = 1;
      00248D 75 3F 01         [24] 7415 	mov	_dataEnd,#0x01
                                   7416 ;	ecen4330lab7.c:2400: LCD_string_write("3\n");
      002490 90 32 4F         [24] 7417 	mov	dptr,#___str_64
      002493 75 F0 80         [24] 7418 	mov	b,#0x80
      002496 12 0A 6A         [24] 7419 	lcall	_LCD_string_write
                                   7420 ;	ecen4330lab7.c:2401: break;
                                   7421 ;	ecen4330lab7.c:2402: default:
      002499 80 12            [24] 7422 	sjmp	00111$
      00249B                       7423 00108$:
                                   7424 ;	ecen4330lab7.c:2403: validInput = 0;
      00249B 75 3E 00         [24] 7425 	mov	_validInput,#0x00
                                   7426 ;	ecen4330lab7.c:2404: LCD_string_write("X\n");
      00249E 90 32 58         [24] 7427 	mov	dptr,#___str_67
      0024A1 75 F0 80         [24] 7428 	mov	b,#0x80
      0024A4 12 0A 6A         [24] 7429 	lcall	_LCD_string_write
                                   7430 ;	ecen4330lab7.c:2405: invalidInput();
      0024A7 12 0E 26         [24] 7431 	lcall	_invalidInput
                                   7432 ;	ecen4330lab7.c:2406: dataEnd = 0;
      0024AA 75 3F 00         [24] 7433 	mov	_dataEnd,#0x00
                                   7434 ;	ecen4330lab7.c:2408: }
      0024AD                       7435 00111$:
                                   7436 ;	ecen4330lab7.c:2409: } while(!dataEnd);
      0024AD E5 3F            [12] 7437 	mov	a,_dataEnd
      0024AF 70 03            [24] 7438 	jnz	00153$
      0024B1 02 23 C7         [24] 7439 	ljmp	00110$
      0024B4                       7440 00153$:
                                   7441 ;	ecen4330lab7.c:2410: delay(200);
      0024B4 90 00 C8         [24] 7442 	mov	dptr,#0x00c8
      0024B7 12 00 CA         [24] 7443 	lcall	_delay
                                   7444 ;	ecen4330lab7.c:2411: resetLCD1();
      0024BA 12 21 2D         [24] 7445 	lcall	_resetLCD1
                                   7446 ;	ecen4330lab7.c:2412: setTextColor(WHITE, BLACK);
      0024BD E4               [12] 7447 	clr	a
      0024BE F5 08            [12] 7448 	mov	_setTextColor_PARM_2,a
      0024C0 F5 09            [12] 7449 	mov	(_setTextColor_PARM_2 + 1),a
      0024C2 90 FF FF         [24] 7450 	mov	dptr,#0xffff
      0024C5 12 03 7B         [24] 7451 	lcall	_setTextColor
                                   7452 ;	ecen4330lab7.c:2413: LCD_string_write("\nReturning to\nlast menu.");
      0024C8 90 32 5B         [24] 7453 	mov	dptr,#___str_68
      0024CB 75 F0 80         [24] 7454 	mov	b,#0x80
      0024CE 12 0A 6A         [24] 7455 	lcall	_LCD_string_write
                                   7456 ;	ecen4330lab7.c:2414: delay(200);
      0024D1 90 00 C8         [24] 7457 	mov	dptr,#0x00c8
                                   7458 ;	ecen4330lab7.c:2415: }
      0024D4 02 00 CA         [24] 7459 	ljmp	_delay
                                   7460 ;------------------------------------------------------------
                                   7461 ;Allocation info for local variables in function 'UART_send'
                                   7462 ;------------------------------------------------------------
                                   7463 ;	ecen4330lab7.c:2417: void UART_send() {
                                   7464 ;	-----------------------------------------
                                   7465 ;	 function UART_send
                                   7466 ;	-----------------------------------------
      0024D7                       7467 _UART_send:
                                   7468 ;	ecen4330lab7.c:2418: resetLCD();
      0024D7 12 0D FE         [24] 7469 	lcall	_resetLCD
                                   7470 ;	ecen4330lab7.c:2419: LCD_string_write("\nEnter\ncharacter\nto send:\n\n   _");
      0024DA 90 32 D8         [24] 7471 	mov	dptr,#___str_82
      0024DD 75 F0 80         [24] 7472 	mov	b,#0x80
      0024E0 12 0A 6A         [24] 7473 	lcall	_LCD_string_write
                                   7474 ;	ecen4330lab7.c:2421: cursor_x -= 1 * textsize * 6;
      0024E3 E5 2D            [12] 7475 	mov	a,_textsize
      0024E5 75 F0 06         [24] 7476 	mov	b,#0x06
      0024E8 A4               [48] 7477 	mul	ab
      0024E9 FE               [12] 7478 	mov	r6,a
      0024EA AF F0            [24] 7479 	mov	r7,b
      0024EC E5 29            [12] 7480 	mov	a,_cursor_x
      0024EE C3               [12] 7481 	clr	c
      0024EF 9E               [12] 7482 	subb	a,r6
      0024F0 F5 29            [12] 7483 	mov	_cursor_x,a
      0024F2 E5 2A            [12] 7484 	mov	a,(_cursor_x + 1)
      0024F4 9F               [12] 7485 	subb	a,r7
      0024F5 F5 2A            [12] 7486 	mov	(_cursor_x + 1),a
                                   7487 ;	ecen4330lab7.c:2422: key = keyDetect();
      0024F7 12 0A A9         [24] 7488 	lcall	_keyDetect
                                   7489 ;	ecen4330lab7.c:2423: write(key);
      0024FA 85 82 37         [24] 7490 	mov  _key,dpl
      0024FD 12 0A 04         [24] 7491 	lcall	_write
                                   7492 ;	ecen4330lab7.c:2424: delay(200);
      002500 90 00 C8         [24] 7493 	mov	dptr,#0x00c8
      002503 12 00 CA         [24] 7494 	lcall	_delay
                                   7495 ;	ecen4330lab7.c:2425: resetLCD();
                                   7496 ;	ecen4330lab7.c:2426: }
      002506 02 0D FE         [24] 7497 	ljmp	_resetLCD
                                   7498 ;------------------------------------------------------------
                                   7499 ;Allocation info for local variables in function 'UART'
                                   7500 ;------------------------------------------------------------
                                   7501 ;	ecen4330lab7.c:2434: void UART(){
                                   7502 ;	-----------------------------------------
                                   7503 ;	 function UART
                                   7504 ;	-----------------------------------------
      002509                       7505 _UART:
                                   7506 ;	ecen4330lab7.c:2435: do{
      002509                       7507 00108$:
                                   7508 ;	ecen4330lab7.c:2436: resetLCD();
      002509 12 0D FE         [24] 7509 	lcall	_resetLCD
                                   7510 ;	ecen4330lab7.c:2437: LCD_string_write("\n(1) Data Rate");
      00250C 90 32 F8         [24] 7511 	mov	dptr,#___str_83
      00250F 75 F0 80         [24] 7512 	mov	b,#0x80
      002512 12 0A 6A         [24] 7513 	lcall	_LCD_string_write
                                   7514 ;	ecen4330lab7.c:2438: LCD_string_write("\n(2) # of Data\n    Bits");
      002515 90 33 07         [24] 7515 	mov	dptr,#___str_84
      002518 75 F0 80         [24] 7516 	mov	b,#0x80
      00251B 12 0A 6A         [24] 7517 	lcall	_LCD_string_write
                                   7518 ;	ecen4330lab7.c:2439: LCD_string_write("\n(3) Parity");
      00251E 90 33 1F         [24] 7519 	mov	dptr,#___str_85
      002521 75 F0 80         [24] 7520 	mov	b,#0x80
      002524 12 0A 6A         [24] 7521 	lcall	_LCD_string_write
                                   7522 ;	ecen4330lab7.c:2440: LCD_string_write("\n(4) Send Data");
      002527 90 33 2B         [24] 7523 	mov	dptr,#___str_86
      00252A 75 F0 80         [24] 7524 	mov	b,#0x80
      00252D 12 0A 6A         [24] 7525 	lcall	_LCD_string_write
                                   7526 ;	ecen4330lab7.c:2441: LCD_string_write("\n(E) End\n");
      002530 90 33 3A         [24] 7527 	mov	dptr,#___str_87
      002533 75 F0 80         [24] 7528 	mov	b,#0x80
      002536 12 0A 6A         [24] 7529 	lcall	_LCD_string_write
                                   7530 ;	ecen4330lab7.c:2443: key = keyDetect();
      002539 12 0A A9         [24] 7531 	lcall	_keyDetect
      00253C 85 82 37         [24] 7532 	mov	_key,dpl
                                   7533 ;	ecen4330lab7.c:2444: switch (key){
      00253F 74 31            [12] 7534 	mov	a,#0x31
      002541 B5 37 02         [24] 7535 	cjne	a,_key,00137$
      002544 80 1C            [24] 7536 	sjmp	00101$
      002546                       7537 00137$:
      002546 74 32            [12] 7538 	mov	a,#0x32
      002548 B5 37 02         [24] 7539 	cjne	a,_key,00138$
      00254B 80 1D            [24] 7540 	sjmp	00102$
      00254D                       7541 00138$:
      00254D 74 33            [12] 7542 	mov	a,#0x33
      00254F B5 37 02         [24] 7543 	cjne	a,_key,00139$
      002552 80 1E            [24] 7544 	sjmp	00103$
      002554                       7545 00139$:
      002554 74 34            [12] 7546 	mov	a,#0x34
      002556 B5 37 02         [24] 7547 	cjne	a,_key,00140$
      002559 80 1F            [24] 7548 	sjmp	00104$
      00255B                       7549 00140$:
      00255B 74 45            [12] 7550 	mov	a,#0x45
                                   7551 ;	ecen4330lab7.c:2446: case '1':
      00255D B5 37 44         [24] 7552 	cjne	a,_key,00106$
      002560 80 20            [24] 7553 	sjmp	00105$
      002562                       7554 00101$:
                                   7555 ;	ecen4330lab7.c:2447: UART_dataRate();
      002562 12 21 55         [24] 7556 	lcall	_UART_dataRate
                                   7557 ;	ecen4330lab7.c:2448: dataEnd = 0;
      002565 75 3F 00         [24] 7558 	mov	_dataEnd,#0x00
                                   7559 ;	ecen4330lab7.c:2449: break;
                                   7560 ;	ecen4330lab7.c:2450: case '2':
      002568 80 40            [24] 7561 	sjmp	00109$
      00256A                       7562 00102$:
                                   7563 ;	ecen4330lab7.c:2451: UART_dataBits();
      00256A 12 22 E7         [24] 7564 	lcall	_UART_dataBits
                                   7565 ;	ecen4330lab7.c:2452: dataEnd = 0;
      00256D 75 3F 00         [24] 7566 	mov	_dataEnd,#0x00
                                   7567 ;	ecen4330lab7.c:2453: break;
                                   7568 ;	ecen4330lab7.c:2454: case '3':
      002570 80 38            [24] 7569 	sjmp	00109$
      002572                       7570 00103$:
                                   7571 ;	ecen4330lab7.c:2455: UART_parity();
      002572 12 23 C4         [24] 7572 	lcall	_UART_parity
                                   7573 ;	ecen4330lab7.c:2456: dataEnd = 0;
      002575 75 3F 00         [24] 7574 	mov	_dataEnd,#0x00
                                   7575 ;	ecen4330lab7.c:2457: break;
                                   7576 ;	ecen4330lab7.c:2458: case '4':
      002578 80 30            [24] 7577 	sjmp	00109$
      00257A                       7578 00104$:
                                   7579 ;	ecen4330lab7.c:2459: UART_send();
      00257A 12 24 D7         [24] 7580 	lcall	_UART_send
                                   7581 ;	ecen4330lab7.c:2460: dataEnd = 0;
      00257D 75 3F 00         [24] 7582 	mov	_dataEnd,#0x00
                                   7583 ;	ecen4330lab7.c:2461: break;
                                   7584 ;	ecen4330lab7.c:2462: case 'E':
      002580 80 28            [24] 7585 	sjmp	00109$
      002582                       7586 00105$:
                                   7587 ;	ecen4330lab7.c:2463: resetLCD1();
      002582 12 21 2D         [24] 7588 	lcall	_resetLCD1
                                   7589 ;	ecen4330lab7.c:2464: setTextColor(WHITE, BLACK);
      002585 E4               [12] 7590 	clr	a
      002586 F5 08            [12] 7591 	mov	_setTextColor_PARM_2,a
      002588 F5 09            [12] 7592 	mov	(_setTextColor_PARM_2 + 1),a
      00258A 90 FF FF         [24] 7593 	mov	dptr,#0xffff
      00258D 12 03 7B         [24] 7594 	lcall	_setTextColor
                                   7595 ;	ecen4330lab7.c:2465: LCD_string_write("\nReturning to\nmain menu.");
      002590 90 31 2D         [24] 7596 	mov	dptr,#___str_43
      002593 75 F0 80         [24] 7597 	mov	b,#0x80
      002596 12 0A 6A         [24] 7598 	lcall	_LCD_string_write
                                   7599 ;	ecen4330lab7.c:2466: delay(200);
      002599 90 00 C8         [24] 7600 	mov	dptr,#0x00c8
      00259C 12 00 CA         [24] 7601 	lcall	_delay
                                   7602 ;	ecen4330lab7.c:2467: dataEnd = 1;
      00259F 75 3F 01         [24] 7603 	mov	_dataEnd,#0x01
                                   7604 ;	ecen4330lab7.c:2468: break;
                                   7605 ;	ecen4330lab7.c:2469: default:
      0025A2 80 06            [24] 7606 	sjmp	00109$
      0025A4                       7607 00106$:
                                   7608 ;	ecen4330lab7.c:2470: invalidInput();
      0025A4 12 0E 26         [24] 7609 	lcall	_invalidInput
                                   7610 ;	ecen4330lab7.c:2471: dataEnd = 0;
      0025A7 75 3F 00         [24] 7611 	mov	_dataEnd,#0x00
                                   7612 ;	ecen4330lab7.c:2473: }
      0025AA                       7613 00109$:
                                   7614 ;	ecen4330lab7.c:2474: } while(dataEnd == 0);
      0025AA E5 3F            [12] 7615 	mov	a,_dataEnd
      0025AC 70 03            [24] 7616 	jnz	00142$
      0025AE 02 25 09         [24] 7617 	ljmp	00108$
      0025B1                       7618 00142$:
                                   7619 ;	ecen4330lab7.c:2475: }
      0025B1 22               [24] 7620 	ret
                                   7621 ;------------------------------------------------------------
                                   7622 ;Allocation info for local variables in function 'LCD_mainMenu'
                                   7623 ;------------------------------------------------------------
                                   7624 ;__1310720043              Allocated to registers 
                                   7625 ;__1310720044              Allocated to registers 
                                   7626 ;map_address               Allocated to registers 
                                   7627 ;d                         Allocated to registers 
                                   7628 ;__1966080046              Allocated to registers 
                                   7629 ;__1966080047              Allocated to registers 
                                   7630 ;map_address               Allocated to registers 
                                   7631 ;d                         Allocated to registers 
                                   7632 ;__1966080049              Allocated to registers 
                                   7633 ;__1966080050              Allocated to registers 
                                   7634 ;map_address               Allocated to registers 
                                   7635 ;d                         Allocated to registers 
                                   7636 ;__1966080052              Allocated to registers 
                                   7637 ;__1966080053              Allocated to registers 
                                   7638 ;map_address               Allocated to registers 
                                   7639 ;d                         Allocated to registers 
                                   7640 ;__1966080055              Allocated to registers 
                                   7641 ;__1966080056              Allocated to registers 
                                   7642 ;map_address               Allocated to registers 
                                   7643 ;d                         Allocated to registers 
                                   7644 ;__1966080058              Allocated to registers 
                                   7645 ;__1966080059              Allocated to registers 
                                   7646 ;map_address               Allocated to registers 
                                   7647 ;d                         Allocated to registers 
                                   7648 ;__1966080061              Allocated to registers 
                                   7649 ;__1966080062              Allocated to registers 
                                   7650 ;map_address               Allocated to registers 
                                   7651 ;d                         Allocated to registers 
                                   7652 ;__1966080064              Allocated to registers 
                                   7653 ;__1966080065              Allocated to registers 
                                   7654 ;map_address               Allocated to registers 
                                   7655 ;d                         Allocated to registers 
                                   7656 ;__1966080067              Allocated to registers 
                                   7657 ;__1966080068              Allocated to registers 
                                   7658 ;map_address               Allocated to registers 
                                   7659 ;d                         Allocated to registers 
                                   7660 ;------------------------------------------------------------
                                   7661 ;	ecen4330lab7.c:2499: void LCD_mainMenu() {
                                   7662 ;	-----------------------------------------
                                   7663 ;	 function LCD_mainMenu
                                   7664 ;	-----------------------------------------
      0025B2                       7665 _LCD_mainMenu:
                                   7666 ;	ecen4330lab7.c:2501: key = 0;
      0025B2 75 37 00         [24] 7667 	mov	_key,#0x00
                                   7668 ;	ecen4330lab7.c:2502: iowrite8(seg7_address, 0xC0);
      0025B5 85 25 82         [24] 7669 	mov	dpl,_seg7_address
      0025B8 85 26 83         [24] 7670 	mov	dph,(_seg7_address + 1)
                                   7671 ;	ecen4330lab7.c:178: IOM = 1;
                                   7672 ;	assignBit
      0025BB D2 B4            [12] 7673 	setb	_P3_4
                                   7674 ;	ecen4330lab7.c:179: *map_address = d;
      0025BD 74 C0            [12] 7675 	mov	a,#0xc0
      0025BF F0               [24] 7676 	movx	@dptr,a
                                   7677 ;	ecen4330lab7.c:180: IOM = 0;
                                   7678 ;	assignBit
      0025C0 C2 B4            [12] 7679 	clr	_P3_4
                                   7680 ;	ecen4330lab7.c:2505: resetLCD();
      0025C2 12 0D FE         [24] 7681 	lcall	_resetLCD
                                   7682 ;	ecen4330lab7.c:2506: setTextColor(GREEN, BLACK);
      0025C5 E4               [12] 7683 	clr	a
      0025C6 F5 08            [12] 7684 	mov	_setTextColor_PARM_2,a
      0025C8 F5 09            [12] 7685 	mov	(_setTextColor_PARM_2 + 1),a
      0025CA 90 07 E0         [24] 7686 	mov	dptr,#0x07e0
      0025CD 12 03 7B         [24] 7687 	lcall	_setTextColor
                                   7688 ;	ecen4330lab7.c:2507: LCD_string_write("   Cameron\n   Biniamow\n");
      0025D0 90 33 44         [24] 7689 	mov	dptr,#___str_88
      0025D3 75 F0 80         [24] 7690 	mov	b,#0x80
      0025D6 12 0A 6A         [24] 7691 	lcall	_LCD_string_write
                                   7692 ;	ecen4330lab7.c:2508: LCD_string_write("  ECEN-4330\n\n");
      0025D9 90 33 5C         [24] 7693 	mov	dptr,#___str_89
      0025DC 75 F0 80         [24] 7694 	mov	b,#0x80
      0025DF 12 0A 6A         [24] 7695 	lcall	_LCD_string_write
                                   7696 ;	ecen4330lab7.c:2511: setTextColor(WHITE, BLACK);
      0025E2 E4               [12] 7697 	clr	a
      0025E3 F5 08            [12] 7698 	mov	_setTextColor_PARM_2,a
      0025E5 F5 09            [12] 7699 	mov	(_setTextColor_PARM_2 + 1),a
      0025E7 90 FF FF         [24] 7700 	mov	dptr,#0xffff
      0025EA 12 03 7B         [24] 7701 	lcall	_setTextColor
                                   7702 ;	ecen4330lab7.c:2512: LCD_string_write("(A) RAM CHECK\n");
      0025ED 90 33 6A         [24] 7703 	mov	dptr,#___str_90
      0025F0 75 F0 80         [24] 7704 	mov	b,#0x80
      0025F3 12 0A 6A         [24] 7705 	lcall	_LCD_string_write
                                   7706 ;	ecen4330lab7.c:2513: LCD_string_write("(B) MOVE\n");
      0025F6 90 33 79         [24] 7707 	mov	dptr,#___str_91
      0025F9 75 F0 80         [24] 7708 	mov	b,#0x80
      0025FC 12 0A 6A         [24] 7709 	lcall	_LCD_string_write
                                   7710 ;	ecen4330lab7.c:2514: LCD_string_write("(C) COUNT\n");
      0025FF 90 33 83         [24] 7711 	mov	dptr,#___str_92
      002602 75 F0 80         [24] 7712 	mov	b,#0x80
      002605 12 0A 6A         [24] 7713 	lcall	_LCD_string_write
                                   7714 ;	ecen4330lab7.c:2515: LCD_string_write("(D) DUMP\n");
      002608 90 33 8E         [24] 7715 	mov	dptr,#___str_93
      00260B 75 F0 80         [24] 7716 	mov	b,#0x80
      00260E 12 0A 6A         [24] 7717 	lcall	_LCD_string_write
                                   7718 ;	ecen4330lab7.c:2516: LCD_string_write("(E) EDIT\n");
      002611 90 33 98         [24] 7719 	mov	dptr,#___str_94
      002614 75 F0 80         [24] 7720 	mov	b,#0x80
      002617 12 0A 6A         [24] 7721 	lcall	_LCD_string_write
                                   7722 ;	ecen4330lab7.c:2517: LCD_string_write("(F) FIND\n");
      00261A 90 33 A2         [24] 7723 	mov	dptr,#___str_95
      00261D 75 F0 80         [24] 7724 	mov	b,#0x80
      002620 12 0A 6A         [24] 7725 	lcall	_LCD_string_write
                                   7726 ;	ecen4330lab7.c:2519: LCD_string_write("(1) UART\n");
      002623 90 33 AC         [24] 7727 	mov	dptr,#___str_96
      002626 75 F0 80         [24] 7728 	mov	b,#0x80
      002629 12 0A 6A         [24] 7729 	lcall	_LCD_string_write
                                   7730 ;	ecen4330lab7.c:2520: setTextColor(WHITE, BLACK);
      00262C E4               [12] 7731 	clr	a
      00262D F5 08            [12] 7732 	mov	_setTextColor_PARM_2,a
      00262F F5 09            [12] 7733 	mov	(_setTextColor_PARM_2 + 1),a
      002631 90 FF FF         [24] 7734 	mov	dptr,#0xffff
      002634 12 03 7B         [24] 7735 	lcall	_setTextColor
                                   7736 ;	ecen4330lab7.c:2521: setTextSize(1);
      002637 75 82 01         [24] 7737 	mov	dpl,#0x01
      00263A 12 03 88         [24] 7738 	lcall	_setTextSize
                                   7739 ;	ecen4330lab7.c:2522: setCursor(3, 304);
      00263D 75 08 30         [24] 7740 	mov	_setCursor_PARM_2,#0x30
      002640 75 09 01         [24] 7741 	mov	(_setCursor_PARM_2 + 1),#0x01
      002643 90 00 03         [24] 7742 	mov	dptr,#0x0003
      002646 12 03 6E         [24] 7743 	lcall	_setCursor
                                   7744 ;	ecen4330lab7.c:2523: LCD_string_write("Spring 2021");
      002649 90 33 B6         [24] 7745 	mov	dptr,#___str_97
      00264C 75 F0 80         [24] 7746 	mov	b,#0x80
      00264F 12 0A 6A         [24] 7747 	lcall	_LCD_string_write
                                   7748 ;	ecen4330lab7.c:2524: rtcPrint();
      002652 12 02 12         [24] 7749 	lcall	_rtcPrint
                                   7750 ;	ecen4330lab7.c:2527: key = keyDetect();
      002655 12 0A A9         [24] 7751 	lcall	_keyDetect
      002658 85 82 37         [24] 7752 	mov	_key,dpl
                                   7753 ;	ecen4330lab7.c:2528: switch (key)
      00265B 74 31            [12] 7754 	mov	a,#0x31
      00265D B5 37 03         [24] 7755 	cjne	a,_key,00149$
      002660 02 26 F0         [24] 7756 	ljmp	00107$
      002663                       7757 00149$:
      002663 74 41            [12] 7758 	mov	a,#0x41
      002665 B5 37 02         [24] 7759 	cjne	a,_key,00150$
      002668 80 26            [24] 7760 	sjmp	00101$
      00266A                       7761 00150$:
      00266A 74 42            [12] 7762 	mov	a,#0x42
      00266C B5 37 02         [24] 7763 	cjne	a,_key,00151$
      00266F 80 2F            [24] 7764 	sjmp	00102$
      002671                       7765 00151$:
      002671 74 43            [12] 7766 	mov	a,#0x43
      002673 B5 37 02         [24] 7767 	cjne	a,_key,00152$
      002676 80 38            [24] 7768 	sjmp	00103$
      002678                       7769 00152$:
      002678 74 44            [12] 7770 	mov	a,#0x44
      00267A B5 37 02         [24] 7771 	cjne	a,_key,00153$
      00267D 80 41            [24] 7772 	sjmp	00104$
      00267F                       7773 00153$:
      00267F 74 45            [12] 7774 	mov	a,#0x45
      002681 B5 37 02         [24] 7775 	cjne	a,_key,00154$
      002684 80 4A            [24] 7776 	sjmp	00105$
      002686                       7777 00154$:
      002686 74 46            [12] 7778 	mov	a,#0x46
      002688 B5 37 02         [24] 7779 	cjne	a,_key,00155$
      00268B 80 53            [24] 7780 	sjmp	00106$
      00268D                       7781 00155$:
      00268D 02 27 00         [24] 7782 	ljmp	00108$
                                   7783 ;	ecen4330lab7.c:2530: case 'A':
      002690                       7784 00101$:
                                   7785 ;	ecen4330lab7.c:2531: iowrite8(seg7_address, 0x88);
      002690 85 25 82         [24] 7786 	mov	dpl,_seg7_address
      002693 85 26 83         [24] 7787 	mov	dph,(_seg7_address + 1)
                                   7788 ;	ecen4330lab7.c:178: IOM = 1;
                                   7789 ;	assignBit
      002696 D2 B4            [12] 7790 	setb	_P3_4
                                   7791 ;	ecen4330lab7.c:179: *map_address = d;
      002698 74 88            [12] 7792 	mov	a,#0x88
      00269A F0               [24] 7793 	movx	@dptr,a
                                   7794 ;	ecen4330lab7.c:180: IOM = 0;
                                   7795 ;	assignBit
      00269B C2 B4            [12] 7796 	clr	_P3_4
                                   7797 ;	ecen4330lab7.c:2532: RAM_CHECK();
                                   7798 ;	ecen4330lab7.c:2533: break;
      00269D 02 11 52         [24] 7799 	ljmp	_RAM_CHECK
                                   7800 ;	ecen4330lab7.c:2534: case 'B':
      0026A0                       7801 00102$:
                                   7802 ;	ecen4330lab7.c:2535: iowrite8(seg7_address, 0x83);
      0026A0 85 25 82         [24] 7803 	mov	dpl,_seg7_address
      0026A3 85 26 83         [24] 7804 	mov	dph,(_seg7_address + 1)
                                   7805 ;	ecen4330lab7.c:178: IOM = 1;
                                   7806 ;	assignBit
      0026A6 D2 B4            [12] 7807 	setb	_P3_4
                                   7808 ;	ecen4330lab7.c:179: *map_address = d;
      0026A8 74 83            [12] 7809 	mov	a,#0x83
      0026AA F0               [24] 7810 	movx	@dptr,a
                                   7811 ;	ecen4330lab7.c:180: IOM = 0;
                                   7812 ;	assignBit
      0026AB C2 B4            [12] 7813 	clr	_P3_4
                                   7814 ;	ecen4330lab7.c:2536: MOVE();
                                   7815 ;	ecen4330lab7.c:2537: break;
                                   7816 ;	ecen4330lab7.c:2538: case 'C':
      0026AD 02 13 8B         [24] 7817 	ljmp	_MOVE
      0026B0                       7818 00103$:
                                   7819 ;	ecen4330lab7.c:2539: iowrite8(seg7_address, 0xC6);
      0026B0 85 25 82         [24] 7820 	mov	dpl,_seg7_address
      0026B3 85 26 83         [24] 7821 	mov	dph,(_seg7_address + 1)
                                   7822 ;	ecen4330lab7.c:178: IOM = 1;
                                   7823 ;	assignBit
      0026B6 D2 B4            [12] 7824 	setb	_P3_4
                                   7825 ;	ecen4330lab7.c:179: *map_address = d;
      0026B8 74 C6            [12] 7826 	mov	a,#0xc6
      0026BA F0               [24] 7827 	movx	@dptr,a
                                   7828 ;	ecen4330lab7.c:180: IOM = 0;
                                   7829 ;	assignBit
      0026BB C2 B4            [12] 7830 	clr	_P3_4
                                   7831 ;	ecen4330lab7.c:2540: COUNT();
                                   7832 ;	ecen4330lab7.c:2541: break;
                                   7833 ;	ecen4330lab7.c:2542: case 'D':
      0026BD 02 15 A7         [24] 7834 	ljmp	_COUNT
      0026C0                       7835 00104$:
                                   7836 ;	ecen4330lab7.c:2543: iowrite8(seg7_address, 0xA1);
      0026C0 85 25 82         [24] 7837 	mov	dpl,_seg7_address
      0026C3 85 26 83         [24] 7838 	mov	dph,(_seg7_address + 1)
                                   7839 ;	ecen4330lab7.c:178: IOM = 1;
                                   7840 ;	assignBit
      0026C6 D2 B4            [12] 7841 	setb	_P3_4
                                   7842 ;	ecen4330lab7.c:179: *map_address = d;
      0026C8 74 A1            [12] 7843 	mov	a,#0xa1
      0026CA F0               [24] 7844 	movx	@dptr,a
                                   7845 ;	ecen4330lab7.c:180: IOM = 0;
                                   7846 ;	assignBit
      0026CB C2 B4            [12] 7847 	clr	_P3_4
                                   7848 ;	ecen4330lab7.c:2544: DUMP();
                                   7849 ;	ecen4330lab7.c:2545: break;
                                   7850 ;	ecen4330lab7.c:2546: case 'E':
      0026CD 02 1B 55         [24] 7851 	ljmp	_DUMP
      0026D0                       7852 00105$:
                                   7853 ;	ecen4330lab7.c:2547: iowrite8(seg7_address, 0x86);
      0026D0 85 25 82         [24] 7854 	mov	dpl,_seg7_address
      0026D3 85 26 83         [24] 7855 	mov	dph,(_seg7_address + 1)
                                   7856 ;	ecen4330lab7.c:178: IOM = 1;
                                   7857 ;	assignBit
      0026D6 D2 B4            [12] 7858 	setb	_P3_4
                                   7859 ;	ecen4330lab7.c:179: *map_address = d;
      0026D8 74 86            [12] 7860 	mov	a,#0x86
      0026DA F0               [24] 7861 	movx	@dptr,a
                                   7862 ;	ecen4330lab7.c:180: IOM = 0;
                                   7863 ;	assignBit
      0026DB C2 B4            [12] 7864 	clr	_P3_4
                                   7865 ;	ecen4330lab7.c:2548: EDIT();
                                   7866 ;	ecen4330lab7.c:2549: break;
                                   7867 ;	ecen4330lab7.c:2550: case 'F':
      0026DD 02 1C BF         [24] 7868 	ljmp	_EDIT
      0026E0                       7869 00106$:
                                   7870 ;	ecen4330lab7.c:2551: iowrite8(seg7_address, 0x8E);
      0026E0 85 25 82         [24] 7871 	mov	dpl,_seg7_address
      0026E3 85 26 83         [24] 7872 	mov	dph,(_seg7_address + 1)
                                   7873 ;	ecen4330lab7.c:178: IOM = 1;
                                   7874 ;	assignBit
      0026E6 D2 B4            [12] 7875 	setb	_P3_4
                                   7876 ;	ecen4330lab7.c:179: *map_address = d;
      0026E8 74 8E            [12] 7877 	mov	a,#0x8e
      0026EA F0               [24] 7878 	movx	@dptr,a
                                   7879 ;	ecen4330lab7.c:180: IOM = 0;
                                   7880 ;	assignBit
      0026EB C2 B4            [12] 7881 	clr	_P3_4
                                   7882 ;	ecen4330lab7.c:2552: FIND();
                                   7883 ;	ecen4330lab7.c:2553: break;
                                   7884 ;	ecen4330lab7.c:2554: case '1':
      0026ED 02 20 6C         [24] 7885 	ljmp	_FIND
      0026F0                       7886 00107$:
                                   7887 ;	ecen4330lab7.c:2555: iowrite8(seg7_address, 0xF9);
      0026F0 85 25 82         [24] 7888 	mov	dpl,_seg7_address
      0026F3 85 26 83         [24] 7889 	mov	dph,(_seg7_address + 1)
                                   7890 ;	ecen4330lab7.c:178: IOM = 1;
                                   7891 ;	assignBit
      0026F6 D2 B4            [12] 7892 	setb	_P3_4
                                   7893 ;	ecen4330lab7.c:179: *map_address = d;
      0026F8 74 F9            [12] 7894 	mov	a,#0xf9
      0026FA F0               [24] 7895 	movx	@dptr,a
                                   7896 ;	ecen4330lab7.c:180: IOM = 0;
                                   7897 ;	assignBit
      0026FB C2 B4            [12] 7898 	clr	_P3_4
                                   7899 ;	ecen4330lab7.c:2556: UART();
                                   7900 ;	ecen4330lab7.c:2557: break;
                                   7901 ;	ecen4330lab7.c:2563: default:
      0026FD 02 25 09         [24] 7902 	ljmp	_UART
      002700                       7903 00108$:
                                   7904 ;	ecen4330lab7.c:2564: iowrite8(seg7_address, 0xFF);
      002700 85 25 82         [24] 7905 	mov	dpl,_seg7_address
      002703 85 26 83         [24] 7906 	mov	dph,(_seg7_address + 1)
                                   7907 ;	ecen4330lab7.c:178: IOM = 1;
                                   7908 ;	assignBit
      002706 D2 B4            [12] 7909 	setb	_P3_4
                                   7910 ;	ecen4330lab7.c:179: *map_address = d;
      002708 74 FF            [12] 7911 	mov	a,#0xff
      00270A F0               [24] 7912 	movx	@dptr,a
                                   7913 ;	ecen4330lab7.c:180: IOM = 0;
                                   7914 ;	assignBit
      00270B C2 B4            [12] 7915 	clr	_P3_4
                                   7916 ;	ecen4330lab7.c:2565: invalidInput();
                                   7917 ;	ecen4330lab7.c:2567: }
                                   7918 ;	ecen4330lab7.c:2568: }
      00270D 02 0E 26         [24] 7919 	ljmp	_invalidInput
                                   7920 ;------------------------------------------------------------
                                   7921 ;Allocation info for local variables in function 'main'
                                   7922 ;------------------------------------------------------------
                                   7923 ;__1310720070              Allocated to registers 
                                   7924 ;__1310720071              Allocated to registers 
                                   7925 ;map_address               Allocated to registers 
                                   7926 ;d                         Allocated to registers 
                                   7927 ;__1310720073              Allocated to registers 
                                   7928 ;__1310720074              Allocated to registers 
                                   7929 ;map_address               Allocated to registers 
                                   7930 ;d                         Allocated to registers 
                                   7931 ;__1310720076              Allocated to registers 
                                   7932 ;__1310720077              Allocated to registers 
                                   7933 ;map_address               Allocated to registers 
                                   7934 ;d                         Allocated to registers 
                                   7935 ;__1310720079              Allocated to registers 
                                   7936 ;__1310720080              Allocated to registers 
                                   7937 ;map_address               Allocated to registers 
                                   7938 ;d                         Allocated to registers 
                                   7939 ;__1310720082              Allocated to registers 
                                   7940 ;__1310720083              Allocated to registers 
                                   7941 ;map_address               Allocated to registers 
                                   7942 ;d                         Allocated to registers 
                                   7943 ;__1310720085              Allocated to registers 
                                   7944 ;__1310720086              Allocated to registers 
                                   7945 ;map_address               Allocated to registers 
                                   7946 ;d                         Allocated to registers 
                                   7947 ;__1310720088              Allocated to registers 
                                   7948 ;__1310720089              Allocated to registers 
                                   7949 ;map_address               Allocated to registers 
                                   7950 ;d                         Allocated to registers 
                                   7951 ;------------------------------------------------------------
                                   7952 ;	ecen4330lab7.c:2577: void main (void) {
                                   7953 ;	-----------------------------------------
                                   7954 ;	 function main
                                   7955 ;	-----------------------------------------
      002710                       7956 _main:
                                   7957 ;	ecen4330lab7.c:2578: CD = 0;
                                   7958 ;	assignBit
      002710 C2 B5            [12] 7959 	clr	_P3_5
                                   7960 ;	ecen4330lab7.c:2579: IOM = 0;
                                   7961 ;	assignBit
      002712 C2 B4            [12] 7962 	clr	_P3_4
                                   7963 ;	ecen4330lab7.c:2581: UART_Init();
      002714 12 00 AE         [24] 7964 	lcall	_UART_Init
                                   7965 ;	ecen4330lab7.c:2582: rtcInit();
      002717 12 01 5B         [24] 7966 	lcall	_rtcInit
                                   7967 ;	ecen4330lab7.c:2584: iowrite8(seg7_address, 0xFE);//a
      00271A 85 25 82         [24] 7968 	mov	dpl,_seg7_address
      00271D 85 26 83         [24] 7969 	mov	dph,(_seg7_address + 1)
                                   7970 ;	ecen4330lab7.c:178: IOM = 1;
                                   7971 ;	assignBit
      002720 D2 B4            [12] 7972 	setb	_P3_4
                                   7973 ;	ecen4330lab7.c:179: *map_address = d;
      002722 74 FE            [12] 7974 	mov	a,#0xfe
      002724 F0               [24] 7975 	movx	@dptr,a
                                   7976 ;	ecen4330lab7.c:180: IOM = 0;
                                   7977 ;	assignBit
      002725 C2 B4            [12] 7978 	clr	_P3_4
                                   7979 ;	ecen4330lab7.c:2585: delay(100);
      002727 90 00 64         [24] 7980 	mov	dptr,#0x0064
      00272A 12 00 CA         [24] 7981 	lcall	_delay
                                   7982 ;	ecen4330lab7.c:2586: iowrite8(seg7_address, 0xFC);//a & b
      00272D 85 25 82         [24] 7983 	mov	dpl,_seg7_address
      002730 85 26 83         [24] 7984 	mov	dph,(_seg7_address + 1)
                                   7985 ;	ecen4330lab7.c:178: IOM = 1;
                                   7986 ;	assignBit
      002733 D2 B4            [12] 7987 	setb	_P3_4
                                   7988 ;	ecen4330lab7.c:179: *map_address = d;
      002735 74 FC            [12] 7989 	mov	a,#0xfc
      002737 F0               [24] 7990 	movx	@dptr,a
                                   7991 ;	ecen4330lab7.c:180: IOM = 0;
                                   7992 ;	assignBit
      002738 C2 B4            [12] 7993 	clr	_P3_4
                                   7994 ;	ecen4330lab7.c:2587: delay(100);
      00273A 90 00 64         [24] 7995 	mov	dptr,#0x0064
      00273D 12 00 CA         [24] 7996 	lcall	_delay
                                   7997 ;	ecen4330lab7.c:2588: iowrite8(seg7_address, 0xF8);//a & b & c
      002740 85 25 82         [24] 7998 	mov	dpl,_seg7_address
      002743 85 26 83         [24] 7999 	mov	dph,(_seg7_address + 1)
                                   8000 ;	ecen4330lab7.c:178: IOM = 1;
                                   8001 ;	assignBit
      002746 D2 B4            [12] 8002 	setb	_P3_4
                                   8003 ;	ecen4330lab7.c:179: *map_address = d;
      002748 74 F8            [12] 8004 	mov	a,#0xf8
      00274A F0               [24] 8005 	movx	@dptr,a
                                   8006 ;	ecen4330lab7.c:180: IOM = 0;
                                   8007 ;	assignBit
      00274B C2 B4            [12] 8008 	clr	_P3_4
                                   8009 ;	ecen4330lab7.c:2589: delay(100);
      00274D 90 00 64         [24] 8010 	mov	dptr,#0x0064
      002750 12 00 CA         [24] 8011 	lcall	_delay
                                   8012 ;	ecen4330lab7.c:2590: iowrite8(seg7_address, 0xF0);//a & b & c & d
      002753 85 25 82         [24] 8013 	mov	dpl,_seg7_address
      002756 85 26 83         [24] 8014 	mov	dph,(_seg7_address + 1)
                                   8015 ;	ecen4330lab7.c:178: IOM = 1;
                                   8016 ;	assignBit
      002759 D2 B4            [12] 8017 	setb	_P3_4
                                   8018 ;	ecen4330lab7.c:179: *map_address = d;
      00275B 74 F0            [12] 8019 	mov	a,#0xf0
      00275D F0               [24] 8020 	movx	@dptr,a
                                   8021 ;	ecen4330lab7.c:180: IOM = 0;
                                   8022 ;	assignBit
      00275E C2 B4            [12] 8023 	clr	_P3_4
                                   8024 ;	ecen4330lab7.c:2591: delay(100);
      002760 90 00 64         [24] 8025 	mov	dptr,#0x0064
      002763 12 00 CA         [24] 8026 	lcall	_delay
                                   8027 ;	ecen4330lab7.c:2592: iowrite8(seg7_address, 0xE0);//a & b & c & d & e
      002766 85 25 82         [24] 8028 	mov	dpl,_seg7_address
      002769 85 26 83         [24] 8029 	mov	dph,(_seg7_address + 1)
                                   8030 ;	ecen4330lab7.c:178: IOM = 1;
                                   8031 ;	assignBit
      00276C D2 B4            [12] 8032 	setb	_P3_4
                                   8033 ;	ecen4330lab7.c:179: *map_address = d;
      00276E 74 E0            [12] 8034 	mov	a,#0xe0
      002770 F0               [24] 8035 	movx	@dptr,a
                                   8036 ;	ecen4330lab7.c:180: IOM = 0;
                                   8037 ;	assignBit
      002771 C2 B4            [12] 8038 	clr	_P3_4
                                   8039 ;	ecen4330lab7.c:2593: delay(100);
      002773 90 00 64         [24] 8040 	mov	dptr,#0x0064
      002776 12 00 CA         [24] 8041 	lcall	_delay
                                   8042 ;	ecen4330lab7.c:2594: iowrite8(seg7_address, 0xC0);//a & b & c & d & e & f
      002779 85 25 82         [24] 8043 	mov	dpl,_seg7_address
      00277C 85 26 83         [24] 8044 	mov	dph,(_seg7_address + 1)
                                   8045 ;	ecen4330lab7.c:178: IOM = 1;
                                   8046 ;	assignBit
      00277F D2 B4            [12] 8047 	setb	_P3_4
                                   8048 ;	ecen4330lab7.c:179: *map_address = d;
      002781 74 C0            [12] 8049 	mov	a,#0xc0
      002783 F0               [24] 8050 	movx	@dptr,a
                                   8051 ;	ecen4330lab7.c:180: IOM = 0;
                                   8052 ;	assignBit
      002784 C2 B4            [12] 8053 	clr	_P3_4
                                   8054 ;	ecen4330lab7.c:2595: delay(100);
      002786 90 00 64         [24] 8055 	mov	dptr,#0x0064
      002789 12 00 CA         [24] 8056 	lcall	_delay
                                   8057 ;	ecen4330lab7.c:2596: IOM = 0;
                                   8058 ;	assignBit
      00278C C2 B4            [12] 8059 	clr	_P3_4
                                   8060 ;	ecen4330lab7.c:2597: CD = 1;
                                   8061 ;	assignBit
      00278E D2 B5            [12] 8062 	setb	_P3_5
                                   8063 ;	ecen4330lab7.c:2599: TFT_LCD_INIT();
      002790 12 04 A6         [24] 8064 	lcall	_TFT_LCD_INIT
                                   8065 ;	ecen4330lab7.c:2600: iowrite8(seg7_address, 0xF9);
      002793 85 25 82         [24] 8066 	mov	dpl,_seg7_address
      002796 85 26 83         [24] 8067 	mov	dph,(_seg7_address + 1)
                                   8068 ;	ecen4330lab7.c:178: IOM = 1;
                                   8069 ;	assignBit
      002799 D2 B4            [12] 8070 	setb	_P3_4
                                   8071 ;	ecen4330lab7.c:179: *map_address = d;
      00279B 74 F9            [12] 8072 	mov	a,#0xf9
      00279D F0               [24] 8073 	movx	@dptr,a
                                   8074 ;	ecen4330lab7.c:180: IOM = 0;
                                   8075 ;	assignBit
      00279E C2 B4            [12] 8076 	clr	_P3_4
                                   8077 ;	ecen4330lab7.c:2601: resetLCD();
      0027A0 12 0D FE         [24] 8078 	lcall	_resetLCD
                                   8079 ;	ecen4330lab7.c:2603: while(1) {
      0027A3                       8080 00102$:
                                   8081 ;	ecen4330lab7.c:2604: LCD_mainMenu();
      0027A3 12 25 B2         [24] 8082 	lcall	_LCD_mainMenu
                                   8083 ;	ecen4330lab7.c:2606: }
      0027A6 80 FB            [24] 8084 	sjmp	00102$
                                   8085 	.area CSEG    (CODE)
                                   8086 	.area CONST   (CODE)
      00285B                       8087 _font:
      00285B 00                    8088 	.db #0x00	; 0
      00285C 00                    8089 	.db #0x00	; 0
      00285D 00                    8090 	.db #0x00	; 0
      00285E 00                    8091 	.db #0x00	; 0
      00285F 00                    8092 	.db #0x00	; 0
      002860 3E                    8093 	.db #0x3e	; 62
      002861 5B                    8094 	.db #0x5b	; 91
      002862 4F                    8095 	.db #0x4f	; 79	'O'
      002863 5B                    8096 	.db #0x5b	; 91
      002864 3E                    8097 	.db #0x3e	; 62
      002865 3E                    8098 	.db #0x3e	; 62
      002866 6B                    8099 	.db #0x6b	; 107	'k'
      002867 4F                    8100 	.db #0x4f	; 79	'O'
      002868 6B                    8101 	.db #0x6b	; 107	'k'
      002869 3E                    8102 	.db #0x3e	; 62
      00286A 1C                    8103 	.db #0x1c	; 28
      00286B 3E                    8104 	.db #0x3e	; 62
      00286C 7C                    8105 	.db #0x7c	; 124
      00286D 3E                    8106 	.db #0x3e	; 62
      00286E 1C                    8107 	.db #0x1c	; 28
      00286F 18                    8108 	.db #0x18	; 24
      002870 3C                    8109 	.db #0x3c	; 60
      002871 7E                    8110 	.db #0x7e	; 126
      002872 3C                    8111 	.db #0x3c	; 60
      002873 18                    8112 	.db #0x18	; 24
      002874 1C                    8113 	.db #0x1c	; 28
      002875 57                    8114 	.db #0x57	; 87	'W'
      002876 7D                    8115 	.db #0x7d	; 125
      002877 57                    8116 	.db #0x57	; 87	'W'
      002878 1C                    8117 	.db #0x1c	; 28
      002879 1C                    8118 	.db #0x1c	; 28
      00287A 5E                    8119 	.db #0x5e	; 94
      00287B 7F                    8120 	.db #0x7f	; 127
      00287C 5E                    8121 	.db #0x5e	; 94
      00287D 1C                    8122 	.db #0x1c	; 28
      00287E 00                    8123 	.db #0x00	; 0
      00287F 18                    8124 	.db #0x18	; 24
      002880 3C                    8125 	.db #0x3c	; 60
      002881 18                    8126 	.db #0x18	; 24
      002882 00                    8127 	.db #0x00	; 0
      002883 FF                    8128 	.db #0xff	; 255
      002884 E7                    8129 	.db #0xe7	; 231
      002885 C3                    8130 	.db #0xc3	; 195
      002886 E7                    8131 	.db #0xe7	; 231
      002887 FF                    8132 	.db #0xff	; 255
      002888 00                    8133 	.db #0x00	; 0
      002889 18                    8134 	.db #0x18	; 24
      00288A 24                    8135 	.db #0x24	; 36
      00288B 18                    8136 	.db #0x18	; 24
      00288C 00                    8137 	.db #0x00	; 0
      00288D FF                    8138 	.db #0xff	; 255
      00288E E7                    8139 	.db #0xe7	; 231
      00288F DB                    8140 	.db #0xdb	; 219
      002890 E7                    8141 	.db #0xe7	; 231
      002891 FF                    8142 	.db #0xff	; 255
      002892 30                    8143 	.db #0x30	; 48	'0'
      002893 48                    8144 	.db #0x48	; 72	'H'
      002894 3A                    8145 	.db #0x3a	; 58
      002895 06                    8146 	.db #0x06	; 6
      002896 0E                    8147 	.db #0x0e	; 14
      002897 26                    8148 	.db #0x26	; 38
      002898 29                    8149 	.db #0x29	; 41
      002899 79                    8150 	.db #0x79	; 121	'y'
      00289A 29                    8151 	.db #0x29	; 41
      00289B 26                    8152 	.db #0x26	; 38
      00289C 40                    8153 	.db #0x40	; 64
      00289D 7F                    8154 	.db #0x7f	; 127
      00289E 05                    8155 	.db #0x05	; 5
      00289F 05                    8156 	.db #0x05	; 5
      0028A0 07                    8157 	.db #0x07	; 7
      0028A1 40                    8158 	.db #0x40	; 64
      0028A2 7F                    8159 	.db #0x7f	; 127
      0028A3 05                    8160 	.db #0x05	; 5
      0028A4 25                    8161 	.db #0x25	; 37
      0028A5 3F                    8162 	.db #0x3f	; 63
      0028A6 5A                    8163 	.db #0x5a	; 90	'Z'
      0028A7 3C                    8164 	.db #0x3c	; 60
      0028A8 E7                    8165 	.db #0xe7	; 231
      0028A9 3C                    8166 	.db #0x3c	; 60
      0028AA 5A                    8167 	.db #0x5a	; 90	'Z'
      0028AB 7F                    8168 	.db #0x7f	; 127
      0028AC 3E                    8169 	.db #0x3e	; 62
      0028AD 1C                    8170 	.db #0x1c	; 28
      0028AE 1C                    8171 	.db #0x1c	; 28
      0028AF 08                    8172 	.db #0x08	; 8
      0028B0 08                    8173 	.db #0x08	; 8
      0028B1 1C                    8174 	.db #0x1c	; 28
      0028B2 1C                    8175 	.db #0x1c	; 28
      0028B3 3E                    8176 	.db #0x3e	; 62
      0028B4 7F                    8177 	.db #0x7f	; 127
      0028B5 14                    8178 	.db #0x14	; 20
      0028B6 22                    8179 	.db #0x22	; 34
      0028B7 7F                    8180 	.db #0x7f	; 127
      0028B8 22                    8181 	.db #0x22	; 34
      0028B9 14                    8182 	.db #0x14	; 20
      0028BA 5F                    8183 	.db #0x5f	; 95
      0028BB 5F                    8184 	.db #0x5f	; 95
      0028BC 00                    8185 	.db #0x00	; 0
      0028BD 5F                    8186 	.db #0x5f	; 95
      0028BE 5F                    8187 	.db #0x5f	; 95
      0028BF 06                    8188 	.db #0x06	; 6
      0028C0 09                    8189 	.db #0x09	; 9
      0028C1 7F                    8190 	.db #0x7f	; 127
      0028C2 01                    8191 	.db #0x01	; 1
      0028C3 7F                    8192 	.db #0x7f	; 127
      0028C4 00                    8193 	.db #0x00	; 0
      0028C5 66                    8194 	.db #0x66	; 102	'f'
      0028C6 89                    8195 	.db #0x89	; 137
      0028C7 95                    8196 	.db #0x95	; 149
      0028C8 6A                    8197 	.db #0x6a	; 106	'j'
      0028C9 60                    8198 	.db #0x60	; 96
      0028CA 60                    8199 	.db #0x60	; 96
      0028CB 60                    8200 	.db #0x60	; 96
      0028CC 60                    8201 	.db #0x60	; 96
      0028CD 60                    8202 	.db #0x60	; 96
      0028CE 94                    8203 	.db #0x94	; 148
      0028CF A2                    8204 	.db #0xa2	; 162
      0028D0 FF                    8205 	.db #0xff	; 255
      0028D1 A2                    8206 	.db #0xa2	; 162
      0028D2 94                    8207 	.db #0x94	; 148
      0028D3 08                    8208 	.db #0x08	; 8
      0028D4 04                    8209 	.db #0x04	; 4
      0028D5 7E                    8210 	.db #0x7e	; 126
      0028D6 04                    8211 	.db #0x04	; 4
      0028D7 08                    8212 	.db #0x08	; 8
      0028D8 10                    8213 	.db #0x10	; 16
      0028D9 20                    8214 	.db #0x20	; 32
      0028DA 7E                    8215 	.db #0x7e	; 126
      0028DB 20                    8216 	.db #0x20	; 32
      0028DC 10                    8217 	.db #0x10	; 16
      0028DD 08                    8218 	.db #0x08	; 8
      0028DE 08                    8219 	.db #0x08	; 8
      0028DF 2A                    8220 	.db #0x2a	; 42
      0028E0 1C                    8221 	.db #0x1c	; 28
      0028E1 08                    8222 	.db #0x08	; 8
      0028E2 08                    8223 	.db #0x08	; 8
      0028E3 1C                    8224 	.db #0x1c	; 28
      0028E4 2A                    8225 	.db #0x2a	; 42
      0028E5 08                    8226 	.db #0x08	; 8
      0028E6 08                    8227 	.db #0x08	; 8
      0028E7 1E                    8228 	.db #0x1e	; 30
      0028E8 10                    8229 	.db #0x10	; 16
      0028E9 10                    8230 	.db #0x10	; 16
      0028EA 10                    8231 	.db #0x10	; 16
      0028EB 10                    8232 	.db #0x10	; 16
      0028EC 0C                    8233 	.db #0x0c	; 12
      0028ED 1E                    8234 	.db #0x1e	; 30
      0028EE 0C                    8235 	.db #0x0c	; 12
      0028EF 1E                    8236 	.db #0x1e	; 30
      0028F0 0C                    8237 	.db #0x0c	; 12
      0028F1 30                    8238 	.db #0x30	; 48	'0'
      0028F2 38                    8239 	.db #0x38	; 56	'8'
      0028F3 3E                    8240 	.db #0x3e	; 62
      0028F4 38                    8241 	.db #0x38	; 56	'8'
      0028F5 30                    8242 	.db #0x30	; 48	'0'
      0028F6 06                    8243 	.db #0x06	; 6
      0028F7 0E                    8244 	.db #0x0e	; 14
      0028F8 3E                    8245 	.db #0x3e	; 62
      0028F9 0E                    8246 	.db #0x0e	; 14
      0028FA 06                    8247 	.db #0x06	; 6
      0028FB 00                    8248 	.db #0x00	; 0
      0028FC 00                    8249 	.db #0x00	; 0
      0028FD 00                    8250 	.db #0x00	; 0
      0028FE 00                    8251 	.db #0x00	; 0
      0028FF 00                    8252 	.db #0x00	; 0
      002900 00                    8253 	.db #0x00	; 0
      002901 00                    8254 	.db #0x00	; 0
      002902 5F                    8255 	.db #0x5f	; 95
      002903 00                    8256 	.db #0x00	; 0
      002904 00                    8257 	.db #0x00	; 0
      002905 00                    8258 	.db #0x00	; 0
      002906 07                    8259 	.db #0x07	; 7
      002907 00                    8260 	.db #0x00	; 0
      002908 07                    8261 	.db #0x07	; 7
      002909 00                    8262 	.db #0x00	; 0
      00290A 14                    8263 	.db #0x14	; 20
      00290B 7F                    8264 	.db #0x7f	; 127
      00290C 14                    8265 	.db #0x14	; 20
      00290D 7F                    8266 	.db #0x7f	; 127
      00290E 14                    8267 	.db #0x14	; 20
      00290F 24                    8268 	.db #0x24	; 36
      002910 2A                    8269 	.db #0x2a	; 42
      002911 7F                    8270 	.db #0x7f	; 127
      002912 2A                    8271 	.db #0x2a	; 42
      002913 12                    8272 	.db #0x12	; 18
      002914 23                    8273 	.db #0x23	; 35
      002915 13                    8274 	.db #0x13	; 19
      002916 08                    8275 	.db #0x08	; 8
      002917 64                    8276 	.db #0x64	; 100	'd'
      002918 62                    8277 	.db #0x62	; 98	'b'
      002919 36                    8278 	.db #0x36	; 54	'6'
      00291A 49                    8279 	.db #0x49	; 73	'I'
      00291B 56                    8280 	.db #0x56	; 86	'V'
      00291C 20                    8281 	.db #0x20	; 32
      00291D 50                    8282 	.db #0x50	; 80	'P'
      00291E 00                    8283 	.db #0x00	; 0
      00291F 08                    8284 	.db #0x08	; 8
      002920 07                    8285 	.db #0x07	; 7
      002921 03                    8286 	.db #0x03	; 3
      002922 00                    8287 	.db #0x00	; 0
      002923 00                    8288 	.db #0x00	; 0
      002924 1C                    8289 	.db #0x1c	; 28
      002925 22                    8290 	.db #0x22	; 34
      002926 41                    8291 	.db #0x41	; 65	'A'
      002927 00                    8292 	.db #0x00	; 0
      002928 00                    8293 	.db #0x00	; 0
      002929 41                    8294 	.db #0x41	; 65	'A'
      00292A 22                    8295 	.db #0x22	; 34
      00292B 1C                    8296 	.db #0x1c	; 28
      00292C 00                    8297 	.db #0x00	; 0
      00292D 2A                    8298 	.db #0x2a	; 42
      00292E 1C                    8299 	.db #0x1c	; 28
      00292F 7F                    8300 	.db #0x7f	; 127
      002930 1C                    8301 	.db #0x1c	; 28
      002931 2A                    8302 	.db #0x2a	; 42
      002932 08                    8303 	.db #0x08	; 8
      002933 08                    8304 	.db #0x08	; 8
      002934 3E                    8305 	.db #0x3e	; 62
      002935 08                    8306 	.db #0x08	; 8
      002936 08                    8307 	.db #0x08	; 8
      002937 00                    8308 	.db #0x00	; 0
      002938 80                    8309 	.db #0x80	; 128
      002939 70                    8310 	.db #0x70	; 112	'p'
      00293A 30                    8311 	.db #0x30	; 48	'0'
      00293B 00                    8312 	.db #0x00	; 0
      00293C 08                    8313 	.db #0x08	; 8
      00293D 08                    8314 	.db #0x08	; 8
      00293E 08                    8315 	.db #0x08	; 8
      00293F 08                    8316 	.db #0x08	; 8
      002940 08                    8317 	.db #0x08	; 8
      002941 00                    8318 	.db #0x00	; 0
      002942 00                    8319 	.db #0x00	; 0
      002943 60                    8320 	.db #0x60	; 96
      002944 60                    8321 	.db #0x60	; 96
      002945 00                    8322 	.db #0x00	; 0
      002946 20                    8323 	.db #0x20	; 32
      002947 10                    8324 	.db #0x10	; 16
      002948 08                    8325 	.db #0x08	; 8
      002949 04                    8326 	.db #0x04	; 4
      00294A 02                    8327 	.db #0x02	; 2
      00294B 3E                    8328 	.db #0x3e	; 62
      00294C 51                    8329 	.db #0x51	; 81	'Q'
      00294D 49                    8330 	.db #0x49	; 73	'I'
      00294E 45                    8331 	.db #0x45	; 69	'E'
      00294F 3E                    8332 	.db #0x3e	; 62
      002950 00                    8333 	.db #0x00	; 0
      002951 42                    8334 	.db #0x42	; 66	'B'
      002952 7F                    8335 	.db #0x7f	; 127
      002953 40                    8336 	.db #0x40	; 64
      002954 00                    8337 	.db #0x00	; 0
      002955 72                    8338 	.db #0x72	; 114	'r'
      002956 49                    8339 	.db #0x49	; 73	'I'
      002957 49                    8340 	.db #0x49	; 73	'I'
      002958 49                    8341 	.db #0x49	; 73	'I'
      002959 46                    8342 	.db #0x46	; 70	'F'
      00295A 21                    8343 	.db #0x21	; 33
      00295B 41                    8344 	.db #0x41	; 65	'A'
      00295C 49                    8345 	.db #0x49	; 73	'I'
      00295D 4D                    8346 	.db #0x4d	; 77	'M'
      00295E 33                    8347 	.db #0x33	; 51	'3'
      00295F 18                    8348 	.db #0x18	; 24
      002960 14                    8349 	.db #0x14	; 20
      002961 12                    8350 	.db #0x12	; 18
      002962 7F                    8351 	.db #0x7f	; 127
      002963 10                    8352 	.db #0x10	; 16
      002964 27                    8353 	.db #0x27	; 39
      002965 45                    8354 	.db #0x45	; 69	'E'
      002966 45                    8355 	.db #0x45	; 69	'E'
      002967 45                    8356 	.db #0x45	; 69	'E'
      002968 39                    8357 	.db #0x39	; 57	'9'
      002969 3C                    8358 	.db #0x3c	; 60
      00296A 4A                    8359 	.db #0x4a	; 74	'J'
      00296B 49                    8360 	.db #0x49	; 73	'I'
      00296C 49                    8361 	.db #0x49	; 73	'I'
      00296D 31                    8362 	.db #0x31	; 49	'1'
      00296E 41                    8363 	.db #0x41	; 65	'A'
      00296F 21                    8364 	.db #0x21	; 33
      002970 11                    8365 	.db #0x11	; 17
      002971 09                    8366 	.db #0x09	; 9
      002972 07                    8367 	.db #0x07	; 7
      002973 36                    8368 	.db #0x36	; 54	'6'
      002974 49                    8369 	.db #0x49	; 73	'I'
      002975 49                    8370 	.db #0x49	; 73	'I'
      002976 49                    8371 	.db #0x49	; 73	'I'
      002977 36                    8372 	.db #0x36	; 54	'6'
      002978 46                    8373 	.db #0x46	; 70	'F'
      002979 49                    8374 	.db #0x49	; 73	'I'
      00297A 49                    8375 	.db #0x49	; 73	'I'
      00297B 29                    8376 	.db #0x29	; 41
      00297C 1E                    8377 	.db #0x1e	; 30
      00297D 00                    8378 	.db #0x00	; 0
      00297E 00                    8379 	.db #0x00	; 0
      00297F 14                    8380 	.db #0x14	; 20
      002980 00                    8381 	.db #0x00	; 0
      002981 00                    8382 	.db #0x00	; 0
      002982 00                    8383 	.db #0x00	; 0
      002983 40                    8384 	.db #0x40	; 64
      002984 34                    8385 	.db #0x34	; 52	'4'
      002985 00                    8386 	.db #0x00	; 0
      002986 00                    8387 	.db #0x00	; 0
      002987 00                    8388 	.db #0x00	; 0
      002988 08                    8389 	.db #0x08	; 8
      002989 14                    8390 	.db #0x14	; 20
      00298A 22                    8391 	.db #0x22	; 34
      00298B 41                    8392 	.db #0x41	; 65	'A'
      00298C 14                    8393 	.db #0x14	; 20
      00298D 14                    8394 	.db #0x14	; 20
      00298E 14                    8395 	.db #0x14	; 20
      00298F 14                    8396 	.db #0x14	; 20
      002990 14                    8397 	.db #0x14	; 20
      002991 00                    8398 	.db #0x00	; 0
      002992 41                    8399 	.db #0x41	; 65	'A'
      002993 22                    8400 	.db #0x22	; 34
      002994 14                    8401 	.db #0x14	; 20
      002995 08                    8402 	.db #0x08	; 8
      002996 02                    8403 	.db #0x02	; 2
      002997 01                    8404 	.db #0x01	; 1
      002998 59                    8405 	.db #0x59	; 89	'Y'
      002999 09                    8406 	.db #0x09	; 9
      00299A 06                    8407 	.db #0x06	; 6
      00299B 3E                    8408 	.db #0x3e	; 62
      00299C 41                    8409 	.db #0x41	; 65	'A'
      00299D 5D                    8410 	.db #0x5d	; 93
      00299E 59                    8411 	.db #0x59	; 89	'Y'
      00299F 4E                    8412 	.db #0x4e	; 78	'N'
      0029A0 7C                    8413 	.db #0x7c	; 124
      0029A1 12                    8414 	.db #0x12	; 18
      0029A2 11                    8415 	.db #0x11	; 17
      0029A3 12                    8416 	.db #0x12	; 18
      0029A4 7C                    8417 	.db #0x7c	; 124
      0029A5 7F                    8418 	.db #0x7f	; 127
      0029A6 49                    8419 	.db #0x49	; 73	'I'
      0029A7 49                    8420 	.db #0x49	; 73	'I'
      0029A8 49                    8421 	.db #0x49	; 73	'I'
      0029A9 36                    8422 	.db #0x36	; 54	'6'
      0029AA 3E                    8423 	.db #0x3e	; 62
      0029AB 41                    8424 	.db #0x41	; 65	'A'
      0029AC 41                    8425 	.db #0x41	; 65	'A'
      0029AD 41                    8426 	.db #0x41	; 65	'A'
      0029AE 22                    8427 	.db #0x22	; 34
      0029AF 7F                    8428 	.db #0x7f	; 127
      0029B0 41                    8429 	.db #0x41	; 65	'A'
      0029B1 41                    8430 	.db #0x41	; 65	'A'
      0029B2 41                    8431 	.db #0x41	; 65	'A'
      0029B3 3E                    8432 	.db #0x3e	; 62
      0029B4 7F                    8433 	.db #0x7f	; 127
      0029B5 49                    8434 	.db #0x49	; 73	'I'
      0029B6 49                    8435 	.db #0x49	; 73	'I'
      0029B7 49                    8436 	.db #0x49	; 73	'I'
      0029B8 41                    8437 	.db #0x41	; 65	'A'
      0029B9 7F                    8438 	.db #0x7f	; 127
      0029BA 09                    8439 	.db #0x09	; 9
      0029BB 09                    8440 	.db #0x09	; 9
      0029BC 09                    8441 	.db #0x09	; 9
      0029BD 01                    8442 	.db #0x01	; 1
      0029BE 3E                    8443 	.db #0x3e	; 62
      0029BF 41                    8444 	.db #0x41	; 65	'A'
      0029C0 41                    8445 	.db #0x41	; 65	'A'
      0029C1 51                    8446 	.db #0x51	; 81	'Q'
      0029C2 73                    8447 	.db #0x73	; 115	's'
      0029C3 7F                    8448 	.db #0x7f	; 127
      0029C4 08                    8449 	.db #0x08	; 8
      0029C5 08                    8450 	.db #0x08	; 8
      0029C6 08                    8451 	.db #0x08	; 8
      0029C7 7F                    8452 	.db #0x7f	; 127
      0029C8 00                    8453 	.db #0x00	; 0
      0029C9 41                    8454 	.db #0x41	; 65	'A'
      0029CA 7F                    8455 	.db #0x7f	; 127
      0029CB 41                    8456 	.db #0x41	; 65	'A'
      0029CC 00                    8457 	.db #0x00	; 0
      0029CD 20                    8458 	.db #0x20	; 32
      0029CE 40                    8459 	.db #0x40	; 64
      0029CF 41                    8460 	.db #0x41	; 65	'A'
      0029D0 3F                    8461 	.db #0x3f	; 63
      0029D1 01                    8462 	.db #0x01	; 1
      0029D2 7F                    8463 	.db #0x7f	; 127
      0029D3 08                    8464 	.db #0x08	; 8
      0029D4 14                    8465 	.db #0x14	; 20
      0029D5 22                    8466 	.db #0x22	; 34
      0029D6 41                    8467 	.db #0x41	; 65	'A'
      0029D7 7F                    8468 	.db #0x7f	; 127
      0029D8 40                    8469 	.db #0x40	; 64
      0029D9 40                    8470 	.db #0x40	; 64
      0029DA 40                    8471 	.db #0x40	; 64
      0029DB 40                    8472 	.db #0x40	; 64
      0029DC 7F                    8473 	.db #0x7f	; 127
      0029DD 02                    8474 	.db #0x02	; 2
      0029DE 1C                    8475 	.db #0x1c	; 28
      0029DF 02                    8476 	.db #0x02	; 2
      0029E0 7F                    8477 	.db #0x7f	; 127
      0029E1 7F                    8478 	.db #0x7f	; 127
      0029E2 04                    8479 	.db #0x04	; 4
      0029E3 08                    8480 	.db #0x08	; 8
      0029E4 10                    8481 	.db #0x10	; 16
      0029E5 7F                    8482 	.db #0x7f	; 127
      0029E6 3E                    8483 	.db #0x3e	; 62
      0029E7 41                    8484 	.db #0x41	; 65	'A'
      0029E8 41                    8485 	.db #0x41	; 65	'A'
      0029E9 41                    8486 	.db #0x41	; 65	'A'
      0029EA 3E                    8487 	.db #0x3e	; 62
      0029EB 7F                    8488 	.db #0x7f	; 127
      0029EC 09                    8489 	.db #0x09	; 9
      0029ED 09                    8490 	.db #0x09	; 9
      0029EE 09                    8491 	.db #0x09	; 9
      0029EF 06                    8492 	.db #0x06	; 6
      0029F0 3E                    8493 	.db #0x3e	; 62
      0029F1 41                    8494 	.db #0x41	; 65	'A'
      0029F2 51                    8495 	.db #0x51	; 81	'Q'
      0029F3 21                    8496 	.db #0x21	; 33
      0029F4 5E                    8497 	.db #0x5e	; 94
      0029F5 7F                    8498 	.db #0x7f	; 127
      0029F6 09                    8499 	.db #0x09	; 9
      0029F7 19                    8500 	.db #0x19	; 25
      0029F8 29                    8501 	.db #0x29	; 41
      0029F9 46                    8502 	.db #0x46	; 70	'F'
      0029FA 26                    8503 	.db #0x26	; 38
      0029FB 49                    8504 	.db #0x49	; 73	'I'
      0029FC 49                    8505 	.db #0x49	; 73	'I'
      0029FD 49                    8506 	.db #0x49	; 73	'I'
      0029FE 32                    8507 	.db #0x32	; 50	'2'
      0029FF 03                    8508 	.db #0x03	; 3
      002A00 01                    8509 	.db #0x01	; 1
      002A01 7F                    8510 	.db #0x7f	; 127
      002A02 01                    8511 	.db #0x01	; 1
      002A03 03                    8512 	.db #0x03	; 3
      002A04 3F                    8513 	.db #0x3f	; 63
      002A05 40                    8514 	.db #0x40	; 64
      002A06 40                    8515 	.db #0x40	; 64
      002A07 40                    8516 	.db #0x40	; 64
      002A08 3F                    8517 	.db #0x3f	; 63
      002A09 1F                    8518 	.db #0x1f	; 31
      002A0A 20                    8519 	.db #0x20	; 32
      002A0B 40                    8520 	.db #0x40	; 64
      002A0C 20                    8521 	.db #0x20	; 32
      002A0D 1F                    8522 	.db #0x1f	; 31
      002A0E 3F                    8523 	.db #0x3f	; 63
      002A0F 40                    8524 	.db #0x40	; 64
      002A10 38                    8525 	.db #0x38	; 56	'8'
      002A11 40                    8526 	.db #0x40	; 64
      002A12 3F                    8527 	.db #0x3f	; 63
      002A13 63                    8528 	.db #0x63	; 99	'c'
      002A14 14                    8529 	.db #0x14	; 20
      002A15 08                    8530 	.db #0x08	; 8
      002A16 14                    8531 	.db #0x14	; 20
      002A17 63                    8532 	.db #0x63	; 99	'c'
      002A18 03                    8533 	.db #0x03	; 3
      002A19 04                    8534 	.db #0x04	; 4
      002A1A 78                    8535 	.db #0x78	; 120	'x'
      002A1B 04                    8536 	.db #0x04	; 4
      002A1C 03                    8537 	.db #0x03	; 3
      002A1D 61                    8538 	.db #0x61	; 97	'a'
      002A1E 59                    8539 	.db #0x59	; 89	'Y'
      002A1F 49                    8540 	.db #0x49	; 73	'I'
      002A20 4D                    8541 	.db #0x4d	; 77	'M'
      002A21 43                    8542 	.db #0x43	; 67	'C'
      002A22 00                    8543 	.db #0x00	; 0
      002A23 7F                    8544 	.db #0x7f	; 127
      002A24 41                    8545 	.db #0x41	; 65	'A'
      002A25 41                    8546 	.db #0x41	; 65	'A'
      002A26 41                    8547 	.db #0x41	; 65	'A'
      002A27 02                    8548 	.db #0x02	; 2
      002A28 04                    8549 	.db #0x04	; 4
      002A29 08                    8550 	.db #0x08	; 8
      002A2A 10                    8551 	.db #0x10	; 16
      002A2B 20                    8552 	.db #0x20	; 32
      002A2C 00                    8553 	.db #0x00	; 0
      002A2D 41                    8554 	.db #0x41	; 65	'A'
      002A2E 41                    8555 	.db #0x41	; 65	'A'
      002A2F 41                    8556 	.db #0x41	; 65	'A'
      002A30 7F                    8557 	.db #0x7f	; 127
      002A31 04                    8558 	.db #0x04	; 4
      002A32 02                    8559 	.db #0x02	; 2
      002A33 01                    8560 	.db #0x01	; 1
      002A34 02                    8561 	.db #0x02	; 2
      002A35 04                    8562 	.db #0x04	; 4
      002A36 40                    8563 	.db #0x40	; 64
      002A37 40                    8564 	.db #0x40	; 64
      002A38 40                    8565 	.db #0x40	; 64
      002A39 40                    8566 	.db #0x40	; 64
      002A3A 40                    8567 	.db #0x40	; 64
      002A3B 00                    8568 	.db #0x00	; 0
      002A3C 03                    8569 	.db #0x03	; 3
      002A3D 07                    8570 	.db #0x07	; 7
      002A3E 08                    8571 	.db #0x08	; 8
      002A3F 00                    8572 	.db #0x00	; 0
      002A40 20                    8573 	.db #0x20	; 32
      002A41 54                    8574 	.db #0x54	; 84	'T'
      002A42 54                    8575 	.db #0x54	; 84	'T'
      002A43 78                    8576 	.db #0x78	; 120	'x'
      002A44 40                    8577 	.db #0x40	; 64
      002A45 7F                    8578 	.db #0x7f	; 127
      002A46 28                    8579 	.db #0x28	; 40
      002A47 44                    8580 	.db #0x44	; 68	'D'
      002A48 44                    8581 	.db #0x44	; 68	'D'
      002A49 38                    8582 	.db #0x38	; 56	'8'
      002A4A 38                    8583 	.db #0x38	; 56	'8'
      002A4B 44                    8584 	.db #0x44	; 68	'D'
      002A4C 44                    8585 	.db #0x44	; 68	'D'
      002A4D 44                    8586 	.db #0x44	; 68	'D'
      002A4E 28                    8587 	.db #0x28	; 40
      002A4F 38                    8588 	.db #0x38	; 56	'8'
      002A50 44                    8589 	.db #0x44	; 68	'D'
      002A51 44                    8590 	.db #0x44	; 68	'D'
      002A52 28                    8591 	.db #0x28	; 40
      002A53 7F                    8592 	.db #0x7f	; 127
      002A54 38                    8593 	.db #0x38	; 56	'8'
      002A55 54                    8594 	.db #0x54	; 84	'T'
      002A56 54                    8595 	.db #0x54	; 84	'T'
      002A57 54                    8596 	.db #0x54	; 84	'T'
      002A58 18                    8597 	.db #0x18	; 24
      002A59 00                    8598 	.db #0x00	; 0
      002A5A 08                    8599 	.db #0x08	; 8
      002A5B 7E                    8600 	.db #0x7e	; 126
      002A5C 09                    8601 	.db #0x09	; 9
      002A5D 02                    8602 	.db #0x02	; 2
      002A5E 18                    8603 	.db #0x18	; 24
      002A5F A4                    8604 	.db #0xa4	; 164
      002A60 A4                    8605 	.db #0xa4	; 164
      002A61 9C                    8606 	.db #0x9c	; 156
      002A62 78                    8607 	.db #0x78	; 120	'x'
      002A63 7F                    8608 	.db #0x7f	; 127
      002A64 08                    8609 	.db #0x08	; 8
      002A65 04                    8610 	.db #0x04	; 4
      002A66 04                    8611 	.db #0x04	; 4
      002A67 78                    8612 	.db #0x78	; 120	'x'
      002A68 00                    8613 	.db #0x00	; 0
      002A69 44                    8614 	.db #0x44	; 68	'D'
      002A6A 7D                    8615 	.db #0x7d	; 125
      002A6B 40                    8616 	.db #0x40	; 64
      002A6C 00                    8617 	.db #0x00	; 0
      002A6D 20                    8618 	.db #0x20	; 32
      002A6E 40                    8619 	.db #0x40	; 64
      002A6F 40                    8620 	.db #0x40	; 64
      002A70 3D                    8621 	.db #0x3d	; 61
      002A71 00                    8622 	.db #0x00	; 0
      002A72 7F                    8623 	.db #0x7f	; 127
      002A73 10                    8624 	.db #0x10	; 16
      002A74 28                    8625 	.db #0x28	; 40
      002A75 44                    8626 	.db #0x44	; 68	'D'
      002A76 00                    8627 	.db #0x00	; 0
      002A77 00                    8628 	.db #0x00	; 0
      002A78 41                    8629 	.db #0x41	; 65	'A'
      002A79 7F                    8630 	.db #0x7f	; 127
      002A7A 40                    8631 	.db #0x40	; 64
      002A7B 00                    8632 	.db #0x00	; 0
      002A7C 7C                    8633 	.db #0x7c	; 124
      002A7D 04                    8634 	.db #0x04	; 4
      002A7E 78                    8635 	.db #0x78	; 120	'x'
      002A7F 04                    8636 	.db #0x04	; 4
      002A80 78                    8637 	.db #0x78	; 120	'x'
      002A81 7C                    8638 	.db #0x7c	; 124
      002A82 08                    8639 	.db #0x08	; 8
      002A83 04                    8640 	.db #0x04	; 4
      002A84 04                    8641 	.db #0x04	; 4
      002A85 78                    8642 	.db #0x78	; 120	'x'
      002A86 38                    8643 	.db #0x38	; 56	'8'
      002A87 44                    8644 	.db #0x44	; 68	'D'
      002A88 44                    8645 	.db #0x44	; 68	'D'
      002A89 44                    8646 	.db #0x44	; 68	'D'
      002A8A 38                    8647 	.db #0x38	; 56	'8'
      002A8B FC                    8648 	.db #0xfc	; 252
      002A8C 18                    8649 	.db #0x18	; 24
      002A8D 24                    8650 	.db #0x24	; 36
      002A8E 24                    8651 	.db #0x24	; 36
      002A8F 18                    8652 	.db #0x18	; 24
      002A90 18                    8653 	.db #0x18	; 24
      002A91 24                    8654 	.db #0x24	; 36
      002A92 24                    8655 	.db #0x24	; 36
      002A93 18                    8656 	.db #0x18	; 24
      002A94 FC                    8657 	.db #0xfc	; 252
      002A95 7C                    8658 	.db #0x7c	; 124
      002A96 08                    8659 	.db #0x08	; 8
      002A97 04                    8660 	.db #0x04	; 4
      002A98 04                    8661 	.db #0x04	; 4
      002A99 08                    8662 	.db #0x08	; 8
      002A9A 48                    8663 	.db #0x48	; 72	'H'
      002A9B 54                    8664 	.db #0x54	; 84	'T'
      002A9C 54                    8665 	.db #0x54	; 84	'T'
      002A9D 54                    8666 	.db #0x54	; 84	'T'
      002A9E 24                    8667 	.db #0x24	; 36
      002A9F 04                    8668 	.db #0x04	; 4
      002AA0 04                    8669 	.db #0x04	; 4
      002AA1 3F                    8670 	.db #0x3f	; 63
      002AA2 44                    8671 	.db #0x44	; 68	'D'
      002AA3 24                    8672 	.db #0x24	; 36
      002AA4 3C                    8673 	.db #0x3c	; 60
      002AA5 40                    8674 	.db #0x40	; 64
      002AA6 40                    8675 	.db #0x40	; 64
      002AA7 20                    8676 	.db #0x20	; 32
      002AA8 7C                    8677 	.db #0x7c	; 124
      002AA9 1C                    8678 	.db #0x1c	; 28
      002AAA 20                    8679 	.db #0x20	; 32
      002AAB 40                    8680 	.db #0x40	; 64
      002AAC 20                    8681 	.db #0x20	; 32
      002AAD 1C                    8682 	.db #0x1c	; 28
      002AAE 3C                    8683 	.db #0x3c	; 60
      002AAF 40                    8684 	.db #0x40	; 64
      002AB0 30                    8685 	.db #0x30	; 48	'0'
      002AB1 40                    8686 	.db #0x40	; 64
      002AB2 3C                    8687 	.db #0x3c	; 60
      002AB3 44                    8688 	.db #0x44	; 68	'D'
      002AB4 28                    8689 	.db #0x28	; 40
      002AB5 10                    8690 	.db #0x10	; 16
      002AB6 28                    8691 	.db #0x28	; 40
      002AB7 44                    8692 	.db #0x44	; 68	'D'
      002AB8 4C                    8693 	.db #0x4c	; 76	'L'
      002AB9 90                    8694 	.db #0x90	; 144
      002ABA 90                    8695 	.db #0x90	; 144
      002ABB 90                    8696 	.db #0x90	; 144
      002ABC 7C                    8697 	.db #0x7c	; 124
      002ABD 44                    8698 	.db #0x44	; 68	'D'
      002ABE 64                    8699 	.db #0x64	; 100	'd'
      002ABF 54                    8700 	.db #0x54	; 84	'T'
      002AC0 4C                    8701 	.db #0x4c	; 76	'L'
      002AC1 44                    8702 	.db #0x44	; 68	'D'
      002AC2 00                    8703 	.db #0x00	; 0
      002AC3 08                    8704 	.db #0x08	; 8
      002AC4 36                    8705 	.db #0x36	; 54	'6'
      002AC5 41                    8706 	.db #0x41	; 65	'A'
      002AC6 00                    8707 	.db #0x00	; 0
      002AC7 00                    8708 	.db #0x00	; 0
      002AC8 00                    8709 	.db #0x00	; 0
      002AC9 77                    8710 	.db #0x77	; 119	'w'
      002ACA 00                    8711 	.db #0x00	; 0
      002ACB 00                    8712 	.db #0x00	; 0
      002ACC 00                    8713 	.db #0x00	; 0
      002ACD 41                    8714 	.db #0x41	; 65	'A'
      002ACE 36                    8715 	.db #0x36	; 54	'6'
      002ACF 08                    8716 	.db #0x08	; 8
      002AD0 00                    8717 	.db #0x00	; 0
      002AD1 02                    8718 	.db #0x02	; 2
      002AD2 01                    8719 	.db #0x01	; 1
      002AD3 02                    8720 	.db #0x02	; 2
      002AD4 04                    8721 	.db #0x04	; 4
      002AD5 02                    8722 	.db #0x02	; 2
      002AD6 3C                    8723 	.db #0x3c	; 60
      002AD7 26                    8724 	.db #0x26	; 38
      002AD8 23                    8725 	.db #0x23	; 35
      002AD9 26                    8726 	.db #0x26	; 38
      002ADA 3C                    8727 	.db #0x3c	; 60
      002ADB 1E                    8728 	.db #0x1e	; 30
      002ADC A1                    8729 	.db #0xa1	; 161
      002ADD A1                    8730 	.db #0xa1	; 161
      002ADE 61                    8731 	.db #0x61	; 97	'a'
      002ADF 12                    8732 	.db #0x12	; 18
      002AE0 3A                    8733 	.db #0x3a	; 58
      002AE1 40                    8734 	.db #0x40	; 64
      002AE2 40                    8735 	.db #0x40	; 64
      002AE3 20                    8736 	.db #0x20	; 32
      002AE4 7A                    8737 	.db #0x7a	; 122	'z'
      002AE5 38                    8738 	.db #0x38	; 56	'8'
      002AE6 54                    8739 	.db #0x54	; 84	'T'
      002AE7 54                    8740 	.db #0x54	; 84	'T'
      002AE8 55                    8741 	.db #0x55	; 85	'U'
      002AE9 59                    8742 	.db #0x59	; 89	'Y'
      002AEA 21                    8743 	.db #0x21	; 33
      002AEB 55                    8744 	.db #0x55	; 85	'U'
      002AEC 55                    8745 	.db #0x55	; 85	'U'
      002AED 79                    8746 	.db #0x79	; 121	'y'
      002AEE 41                    8747 	.db #0x41	; 65	'A'
      002AEF 22                    8748 	.db #0x22	; 34
      002AF0 54                    8749 	.db #0x54	; 84	'T'
      002AF1 54                    8750 	.db #0x54	; 84	'T'
      002AF2 78                    8751 	.db #0x78	; 120	'x'
      002AF3 42                    8752 	.db #0x42	; 66	'B'
      002AF4 21                    8753 	.db #0x21	; 33
      002AF5 55                    8754 	.db #0x55	; 85	'U'
      002AF6 54                    8755 	.db #0x54	; 84	'T'
      002AF7 78                    8756 	.db #0x78	; 120	'x'
      002AF8 40                    8757 	.db #0x40	; 64
      002AF9 20                    8758 	.db #0x20	; 32
      002AFA 54                    8759 	.db #0x54	; 84	'T'
      002AFB 55                    8760 	.db #0x55	; 85	'U'
      002AFC 79                    8761 	.db #0x79	; 121	'y'
      002AFD 40                    8762 	.db #0x40	; 64
      002AFE 0C                    8763 	.db #0x0c	; 12
      002AFF 1E                    8764 	.db #0x1e	; 30
      002B00 52                    8765 	.db #0x52	; 82	'R'
      002B01 72                    8766 	.db #0x72	; 114	'r'
      002B02 12                    8767 	.db #0x12	; 18
      002B03 39                    8768 	.db #0x39	; 57	'9'
      002B04 55                    8769 	.db #0x55	; 85	'U'
      002B05 55                    8770 	.db #0x55	; 85	'U'
      002B06 55                    8771 	.db #0x55	; 85	'U'
      002B07 59                    8772 	.db #0x59	; 89	'Y'
      002B08 39                    8773 	.db #0x39	; 57	'9'
      002B09 54                    8774 	.db #0x54	; 84	'T'
      002B0A 54                    8775 	.db #0x54	; 84	'T'
      002B0B 54                    8776 	.db #0x54	; 84	'T'
      002B0C 59                    8777 	.db #0x59	; 89	'Y'
      002B0D 39                    8778 	.db #0x39	; 57	'9'
      002B0E 55                    8779 	.db #0x55	; 85	'U'
      002B0F 54                    8780 	.db #0x54	; 84	'T'
      002B10 54                    8781 	.db #0x54	; 84	'T'
      002B11 58                    8782 	.db #0x58	; 88	'X'
      002B12 00                    8783 	.db #0x00	; 0
      002B13 00                    8784 	.db #0x00	; 0
      002B14 45                    8785 	.db #0x45	; 69	'E'
      002B15 7C                    8786 	.db #0x7c	; 124
      002B16 41                    8787 	.db #0x41	; 65	'A'
      002B17 00                    8788 	.db #0x00	; 0
      002B18 02                    8789 	.db #0x02	; 2
      002B19 45                    8790 	.db #0x45	; 69	'E'
      002B1A 7D                    8791 	.db #0x7d	; 125
      002B1B 42                    8792 	.db #0x42	; 66	'B'
      002B1C 00                    8793 	.db #0x00	; 0
      002B1D 01                    8794 	.db #0x01	; 1
      002B1E 45                    8795 	.db #0x45	; 69	'E'
      002B1F 7C                    8796 	.db #0x7c	; 124
      002B20 40                    8797 	.db #0x40	; 64
      002B21 7D                    8798 	.db #0x7d	; 125
      002B22 12                    8799 	.db #0x12	; 18
      002B23 11                    8800 	.db #0x11	; 17
      002B24 12                    8801 	.db #0x12	; 18
      002B25 7D                    8802 	.db #0x7d	; 125
      002B26 F0                    8803 	.db #0xf0	; 240
      002B27 28                    8804 	.db #0x28	; 40
      002B28 25                    8805 	.db #0x25	; 37
      002B29 28                    8806 	.db #0x28	; 40
      002B2A F0                    8807 	.db #0xf0	; 240
      002B2B 7C                    8808 	.db #0x7c	; 124
      002B2C 54                    8809 	.db #0x54	; 84	'T'
      002B2D 55                    8810 	.db #0x55	; 85	'U'
      002B2E 45                    8811 	.db #0x45	; 69	'E'
      002B2F 00                    8812 	.db #0x00	; 0
      002B30 20                    8813 	.db #0x20	; 32
      002B31 54                    8814 	.db #0x54	; 84	'T'
      002B32 54                    8815 	.db #0x54	; 84	'T'
      002B33 7C                    8816 	.db #0x7c	; 124
      002B34 54                    8817 	.db #0x54	; 84	'T'
      002B35 7C                    8818 	.db #0x7c	; 124
      002B36 0A                    8819 	.db #0x0a	; 10
      002B37 09                    8820 	.db #0x09	; 9
      002B38 7F                    8821 	.db #0x7f	; 127
      002B39 49                    8822 	.db #0x49	; 73	'I'
      002B3A 32                    8823 	.db #0x32	; 50	'2'
      002B3B 49                    8824 	.db #0x49	; 73	'I'
      002B3C 49                    8825 	.db #0x49	; 73	'I'
      002B3D 49                    8826 	.db #0x49	; 73	'I'
      002B3E 32                    8827 	.db #0x32	; 50	'2'
      002B3F 3A                    8828 	.db #0x3a	; 58
      002B40 44                    8829 	.db #0x44	; 68	'D'
      002B41 44                    8830 	.db #0x44	; 68	'D'
      002B42 44                    8831 	.db #0x44	; 68	'D'
      002B43 3A                    8832 	.db #0x3a	; 58
      002B44 32                    8833 	.db #0x32	; 50	'2'
      002B45 4A                    8834 	.db #0x4a	; 74	'J'
      002B46 48                    8835 	.db #0x48	; 72	'H'
      002B47 48                    8836 	.db #0x48	; 72	'H'
      002B48 30                    8837 	.db #0x30	; 48	'0'
      002B49 3A                    8838 	.db #0x3a	; 58
      002B4A 41                    8839 	.db #0x41	; 65	'A'
      002B4B 41                    8840 	.db #0x41	; 65	'A'
      002B4C 21                    8841 	.db #0x21	; 33
      002B4D 7A                    8842 	.db #0x7a	; 122	'z'
      002B4E 3A                    8843 	.db #0x3a	; 58
      002B4F 42                    8844 	.db #0x42	; 66	'B'
      002B50 40                    8845 	.db #0x40	; 64
      002B51 20                    8846 	.db #0x20	; 32
      002B52 78                    8847 	.db #0x78	; 120	'x'
      002B53 00                    8848 	.db #0x00	; 0
      002B54 9D                    8849 	.db #0x9d	; 157
      002B55 A0                    8850 	.db #0xa0	; 160
      002B56 A0                    8851 	.db #0xa0	; 160
      002B57 7D                    8852 	.db #0x7d	; 125
      002B58 3D                    8853 	.db #0x3d	; 61
      002B59 42                    8854 	.db #0x42	; 66	'B'
      002B5A 42                    8855 	.db #0x42	; 66	'B'
      002B5B 42                    8856 	.db #0x42	; 66	'B'
      002B5C 3D                    8857 	.db #0x3d	; 61
      002B5D 3D                    8858 	.db #0x3d	; 61
      002B5E 40                    8859 	.db #0x40	; 64
      002B5F 40                    8860 	.db #0x40	; 64
      002B60 40                    8861 	.db #0x40	; 64
      002B61 3D                    8862 	.db #0x3d	; 61
      002B62 3C                    8863 	.db #0x3c	; 60
      002B63 24                    8864 	.db #0x24	; 36
      002B64 FF                    8865 	.db #0xff	; 255
      002B65 24                    8866 	.db #0x24	; 36
      002B66 24                    8867 	.db #0x24	; 36
      002B67 48                    8868 	.db #0x48	; 72	'H'
      002B68 7E                    8869 	.db #0x7e	; 126
      002B69 49                    8870 	.db #0x49	; 73	'I'
      002B6A 43                    8871 	.db #0x43	; 67	'C'
      002B6B 66                    8872 	.db #0x66	; 102	'f'
      002B6C 2B                    8873 	.db #0x2b	; 43
      002B6D 2F                    8874 	.db #0x2f	; 47
      002B6E FC                    8875 	.db #0xfc	; 252
      002B6F 2F                    8876 	.db #0x2f	; 47
      002B70 2B                    8877 	.db #0x2b	; 43
      002B71 FF                    8878 	.db #0xff	; 255
      002B72 09                    8879 	.db #0x09	; 9
      002B73 29                    8880 	.db #0x29	; 41
      002B74 F6                    8881 	.db #0xf6	; 246
      002B75 20                    8882 	.db #0x20	; 32
      002B76 C0                    8883 	.db #0xc0	; 192
      002B77 88                    8884 	.db #0x88	; 136
      002B78 7E                    8885 	.db #0x7e	; 126
      002B79 09                    8886 	.db #0x09	; 9
      002B7A 03                    8887 	.db #0x03	; 3
      002B7B 20                    8888 	.db #0x20	; 32
      002B7C 54                    8889 	.db #0x54	; 84	'T'
      002B7D 54                    8890 	.db #0x54	; 84	'T'
      002B7E 79                    8891 	.db #0x79	; 121	'y'
      002B7F 41                    8892 	.db #0x41	; 65	'A'
      002B80 00                    8893 	.db #0x00	; 0
      002B81 00                    8894 	.db #0x00	; 0
      002B82 44                    8895 	.db #0x44	; 68	'D'
      002B83 7D                    8896 	.db #0x7d	; 125
      002B84 41                    8897 	.db #0x41	; 65	'A'
      002B85 30                    8898 	.db #0x30	; 48	'0'
      002B86 48                    8899 	.db #0x48	; 72	'H'
      002B87 48                    8900 	.db #0x48	; 72	'H'
      002B88 4A                    8901 	.db #0x4a	; 74	'J'
      002B89 32                    8902 	.db #0x32	; 50	'2'
      002B8A 38                    8903 	.db #0x38	; 56	'8'
      002B8B 40                    8904 	.db #0x40	; 64
      002B8C 40                    8905 	.db #0x40	; 64
      002B8D 22                    8906 	.db #0x22	; 34
      002B8E 7A                    8907 	.db #0x7a	; 122	'z'
      002B8F 00                    8908 	.db #0x00	; 0
      002B90 7A                    8909 	.db #0x7a	; 122	'z'
      002B91 0A                    8910 	.db #0x0a	; 10
      002B92 0A                    8911 	.db #0x0a	; 10
      002B93 72                    8912 	.db #0x72	; 114	'r'
      002B94 7D                    8913 	.db #0x7d	; 125
      002B95 0D                    8914 	.db #0x0d	; 13
      002B96 19                    8915 	.db #0x19	; 25
      002B97 31                    8916 	.db #0x31	; 49	'1'
      002B98 7D                    8917 	.db #0x7d	; 125
      002B99 26                    8918 	.db #0x26	; 38
      002B9A 29                    8919 	.db #0x29	; 41
      002B9B 29                    8920 	.db #0x29	; 41
      002B9C 2F                    8921 	.db #0x2f	; 47
      002B9D 28                    8922 	.db #0x28	; 40
      002B9E 26                    8923 	.db #0x26	; 38
      002B9F 29                    8924 	.db #0x29	; 41
      002BA0 29                    8925 	.db #0x29	; 41
      002BA1 29                    8926 	.db #0x29	; 41
      002BA2 26                    8927 	.db #0x26	; 38
      002BA3 30                    8928 	.db #0x30	; 48	'0'
      002BA4 48                    8929 	.db #0x48	; 72	'H'
      002BA5 4D                    8930 	.db #0x4d	; 77	'M'
      002BA6 40                    8931 	.db #0x40	; 64
      002BA7 20                    8932 	.db #0x20	; 32
      002BA8 38                    8933 	.db #0x38	; 56	'8'
      002BA9 08                    8934 	.db #0x08	; 8
      002BAA 08                    8935 	.db #0x08	; 8
      002BAB 08                    8936 	.db #0x08	; 8
      002BAC 08                    8937 	.db #0x08	; 8
      002BAD 08                    8938 	.db #0x08	; 8
      002BAE 08                    8939 	.db #0x08	; 8
      002BAF 08                    8940 	.db #0x08	; 8
      002BB0 08                    8941 	.db #0x08	; 8
      002BB1 38                    8942 	.db #0x38	; 56	'8'
      002BB2 2F                    8943 	.db #0x2f	; 47
      002BB3 10                    8944 	.db #0x10	; 16
      002BB4 C8                    8945 	.db #0xc8	; 200
      002BB5 AC                    8946 	.db #0xac	; 172
      002BB6 BA                    8947 	.db #0xba	; 186
      002BB7 2F                    8948 	.db #0x2f	; 47
      002BB8 10                    8949 	.db #0x10	; 16
      002BB9 28                    8950 	.db #0x28	; 40
      002BBA 34                    8951 	.db #0x34	; 52	'4'
      002BBB FA                    8952 	.db #0xfa	; 250
      002BBC 00                    8953 	.db #0x00	; 0
      002BBD 00                    8954 	.db #0x00	; 0
      002BBE 7B                    8955 	.db #0x7b	; 123
      002BBF 00                    8956 	.db #0x00	; 0
      002BC0 00                    8957 	.db #0x00	; 0
      002BC1 08                    8958 	.db #0x08	; 8
      002BC2 14                    8959 	.db #0x14	; 20
      002BC3 2A                    8960 	.db #0x2a	; 42
      002BC4 14                    8961 	.db #0x14	; 20
      002BC5 22                    8962 	.db #0x22	; 34
      002BC6 22                    8963 	.db #0x22	; 34
      002BC7 14                    8964 	.db #0x14	; 20
      002BC8 2A                    8965 	.db #0x2a	; 42
      002BC9 14                    8966 	.db #0x14	; 20
      002BCA 08                    8967 	.db #0x08	; 8
      002BCB AA                    8968 	.db #0xaa	; 170
      002BCC 00                    8969 	.db #0x00	; 0
      002BCD 55                    8970 	.db #0x55	; 85	'U'
      002BCE 00                    8971 	.db #0x00	; 0
      002BCF AA                    8972 	.db #0xaa	; 170
      002BD0 AA                    8973 	.db #0xaa	; 170
      002BD1 55                    8974 	.db #0x55	; 85	'U'
      002BD2 AA                    8975 	.db #0xaa	; 170
      002BD3 55                    8976 	.db #0x55	; 85	'U'
      002BD4 AA                    8977 	.db #0xaa	; 170
      002BD5 00                    8978 	.db #0x00	; 0
      002BD6 00                    8979 	.db #0x00	; 0
      002BD7 00                    8980 	.db #0x00	; 0
      002BD8 FF                    8981 	.db #0xff	; 255
      002BD9 00                    8982 	.db #0x00	; 0
      002BDA 10                    8983 	.db #0x10	; 16
      002BDB 10                    8984 	.db #0x10	; 16
      002BDC 10                    8985 	.db #0x10	; 16
      002BDD FF                    8986 	.db #0xff	; 255
      002BDE 00                    8987 	.db #0x00	; 0
      002BDF 14                    8988 	.db #0x14	; 20
      002BE0 14                    8989 	.db #0x14	; 20
      002BE1 14                    8990 	.db #0x14	; 20
      002BE2 FF                    8991 	.db #0xff	; 255
      002BE3 00                    8992 	.db #0x00	; 0
      002BE4 10                    8993 	.db #0x10	; 16
      002BE5 10                    8994 	.db #0x10	; 16
      002BE6 FF                    8995 	.db #0xff	; 255
      002BE7 00                    8996 	.db #0x00	; 0
      002BE8 FF                    8997 	.db #0xff	; 255
      002BE9 10                    8998 	.db #0x10	; 16
      002BEA 10                    8999 	.db #0x10	; 16
      002BEB F0                    9000 	.db #0xf0	; 240
      002BEC 10                    9001 	.db #0x10	; 16
      002BED F0                    9002 	.db #0xf0	; 240
      002BEE 14                    9003 	.db #0x14	; 20
      002BEF 14                    9004 	.db #0x14	; 20
      002BF0 14                    9005 	.db #0x14	; 20
      002BF1 FC                    9006 	.db #0xfc	; 252
      002BF2 00                    9007 	.db #0x00	; 0
      002BF3 14                    9008 	.db #0x14	; 20
      002BF4 14                    9009 	.db #0x14	; 20
      002BF5 F7                    9010 	.db #0xf7	; 247
      002BF6 00                    9011 	.db #0x00	; 0
      002BF7 FF                    9012 	.db #0xff	; 255
      002BF8 00                    9013 	.db #0x00	; 0
      002BF9 00                    9014 	.db #0x00	; 0
      002BFA FF                    9015 	.db #0xff	; 255
      002BFB 00                    9016 	.db #0x00	; 0
      002BFC FF                    9017 	.db #0xff	; 255
      002BFD 14                    9018 	.db #0x14	; 20
      002BFE 14                    9019 	.db #0x14	; 20
      002BFF F4                    9020 	.db #0xf4	; 244
      002C00 04                    9021 	.db #0x04	; 4
      002C01 FC                    9022 	.db #0xfc	; 252
      002C02 14                    9023 	.db #0x14	; 20
      002C03 14                    9024 	.db #0x14	; 20
      002C04 17                    9025 	.db #0x17	; 23
      002C05 10                    9026 	.db #0x10	; 16
      002C06 1F                    9027 	.db #0x1f	; 31
      002C07 10                    9028 	.db #0x10	; 16
      002C08 10                    9029 	.db #0x10	; 16
      002C09 1F                    9030 	.db #0x1f	; 31
      002C0A 10                    9031 	.db #0x10	; 16
      002C0B 1F                    9032 	.db #0x1f	; 31
      002C0C 14                    9033 	.db #0x14	; 20
      002C0D 14                    9034 	.db #0x14	; 20
      002C0E 14                    9035 	.db #0x14	; 20
      002C0F 1F                    9036 	.db #0x1f	; 31
      002C10 00                    9037 	.db #0x00	; 0
      002C11 10                    9038 	.db #0x10	; 16
      002C12 10                    9039 	.db #0x10	; 16
      002C13 10                    9040 	.db #0x10	; 16
      002C14 F0                    9041 	.db #0xf0	; 240
      002C15 00                    9042 	.db #0x00	; 0
      002C16 00                    9043 	.db #0x00	; 0
      002C17 00                    9044 	.db #0x00	; 0
      002C18 00                    9045 	.db #0x00	; 0
      002C19 1F                    9046 	.db #0x1f	; 31
      002C1A 10                    9047 	.db #0x10	; 16
      002C1B 10                    9048 	.db #0x10	; 16
      002C1C 10                    9049 	.db #0x10	; 16
      002C1D 10                    9050 	.db #0x10	; 16
      002C1E 1F                    9051 	.db #0x1f	; 31
      002C1F 10                    9052 	.db #0x10	; 16
      002C20 10                    9053 	.db #0x10	; 16
      002C21 10                    9054 	.db #0x10	; 16
      002C22 10                    9055 	.db #0x10	; 16
      002C23 F0                    9056 	.db #0xf0	; 240
      002C24 10                    9057 	.db #0x10	; 16
      002C25 00                    9058 	.db #0x00	; 0
      002C26 00                    9059 	.db #0x00	; 0
      002C27 00                    9060 	.db #0x00	; 0
      002C28 FF                    9061 	.db #0xff	; 255
      002C29 10                    9062 	.db #0x10	; 16
      002C2A 10                    9063 	.db #0x10	; 16
      002C2B 10                    9064 	.db #0x10	; 16
      002C2C 10                    9065 	.db #0x10	; 16
      002C2D 10                    9066 	.db #0x10	; 16
      002C2E 10                    9067 	.db #0x10	; 16
      002C2F 10                    9068 	.db #0x10	; 16
      002C30 10                    9069 	.db #0x10	; 16
      002C31 10                    9070 	.db #0x10	; 16
      002C32 FF                    9071 	.db #0xff	; 255
      002C33 10                    9072 	.db #0x10	; 16
      002C34 00                    9073 	.db #0x00	; 0
      002C35 00                    9074 	.db #0x00	; 0
      002C36 00                    9075 	.db #0x00	; 0
      002C37 FF                    9076 	.db #0xff	; 255
      002C38 14                    9077 	.db #0x14	; 20
      002C39 00                    9078 	.db #0x00	; 0
      002C3A 00                    9079 	.db #0x00	; 0
      002C3B FF                    9080 	.db #0xff	; 255
      002C3C 00                    9081 	.db #0x00	; 0
      002C3D FF                    9082 	.db #0xff	; 255
      002C3E 00                    9083 	.db #0x00	; 0
      002C3F 00                    9084 	.db #0x00	; 0
      002C40 1F                    9085 	.db #0x1f	; 31
      002C41 10                    9086 	.db #0x10	; 16
      002C42 17                    9087 	.db #0x17	; 23
      002C43 00                    9088 	.db #0x00	; 0
      002C44 00                    9089 	.db #0x00	; 0
      002C45 FC                    9090 	.db #0xfc	; 252
      002C46 04                    9091 	.db #0x04	; 4
      002C47 F4                    9092 	.db #0xf4	; 244
      002C48 14                    9093 	.db #0x14	; 20
      002C49 14                    9094 	.db #0x14	; 20
      002C4A 17                    9095 	.db #0x17	; 23
      002C4B 10                    9096 	.db #0x10	; 16
      002C4C 17                    9097 	.db #0x17	; 23
      002C4D 14                    9098 	.db #0x14	; 20
      002C4E 14                    9099 	.db #0x14	; 20
      002C4F F4                    9100 	.db #0xf4	; 244
      002C50 04                    9101 	.db #0x04	; 4
      002C51 F4                    9102 	.db #0xf4	; 244
      002C52 00                    9103 	.db #0x00	; 0
      002C53 00                    9104 	.db #0x00	; 0
      002C54 FF                    9105 	.db #0xff	; 255
      002C55 00                    9106 	.db #0x00	; 0
      002C56 F7                    9107 	.db #0xf7	; 247
      002C57 14                    9108 	.db #0x14	; 20
      002C58 14                    9109 	.db #0x14	; 20
      002C59 14                    9110 	.db #0x14	; 20
      002C5A 14                    9111 	.db #0x14	; 20
      002C5B 14                    9112 	.db #0x14	; 20
      002C5C 14                    9113 	.db #0x14	; 20
      002C5D 14                    9114 	.db #0x14	; 20
      002C5E F7                    9115 	.db #0xf7	; 247
      002C5F 00                    9116 	.db #0x00	; 0
      002C60 F7                    9117 	.db #0xf7	; 247
      002C61 14                    9118 	.db #0x14	; 20
      002C62 14                    9119 	.db #0x14	; 20
      002C63 14                    9120 	.db #0x14	; 20
      002C64 17                    9121 	.db #0x17	; 23
      002C65 14                    9122 	.db #0x14	; 20
      002C66 10                    9123 	.db #0x10	; 16
      002C67 10                    9124 	.db #0x10	; 16
      002C68 1F                    9125 	.db #0x1f	; 31
      002C69 10                    9126 	.db #0x10	; 16
      002C6A 1F                    9127 	.db #0x1f	; 31
      002C6B 14                    9128 	.db #0x14	; 20
      002C6C 14                    9129 	.db #0x14	; 20
      002C6D 14                    9130 	.db #0x14	; 20
      002C6E F4                    9131 	.db #0xf4	; 244
      002C6F 14                    9132 	.db #0x14	; 20
      002C70 10                    9133 	.db #0x10	; 16
      002C71 10                    9134 	.db #0x10	; 16
      002C72 F0                    9135 	.db #0xf0	; 240
      002C73 10                    9136 	.db #0x10	; 16
      002C74 F0                    9137 	.db #0xf0	; 240
      002C75 00                    9138 	.db #0x00	; 0
      002C76 00                    9139 	.db #0x00	; 0
      002C77 1F                    9140 	.db #0x1f	; 31
      002C78 10                    9141 	.db #0x10	; 16
      002C79 1F                    9142 	.db #0x1f	; 31
      002C7A 00                    9143 	.db #0x00	; 0
      002C7B 00                    9144 	.db #0x00	; 0
      002C7C 00                    9145 	.db #0x00	; 0
      002C7D 1F                    9146 	.db #0x1f	; 31
      002C7E 14                    9147 	.db #0x14	; 20
      002C7F 00                    9148 	.db #0x00	; 0
      002C80 00                    9149 	.db #0x00	; 0
      002C81 00                    9150 	.db #0x00	; 0
      002C82 FC                    9151 	.db #0xfc	; 252
      002C83 14                    9152 	.db #0x14	; 20
      002C84 00                    9153 	.db #0x00	; 0
      002C85 00                    9154 	.db #0x00	; 0
      002C86 F0                    9155 	.db #0xf0	; 240
      002C87 10                    9156 	.db #0x10	; 16
      002C88 F0                    9157 	.db #0xf0	; 240
      002C89 10                    9158 	.db #0x10	; 16
      002C8A 10                    9159 	.db #0x10	; 16
      002C8B FF                    9160 	.db #0xff	; 255
      002C8C 10                    9161 	.db #0x10	; 16
      002C8D FF                    9162 	.db #0xff	; 255
      002C8E 14                    9163 	.db #0x14	; 20
      002C8F 14                    9164 	.db #0x14	; 20
      002C90 14                    9165 	.db #0x14	; 20
      002C91 FF                    9166 	.db #0xff	; 255
      002C92 14                    9167 	.db #0x14	; 20
      002C93 10                    9168 	.db #0x10	; 16
      002C94 10                    9169 	.db #0x10	; 16
      002C95 10                    9170 	.db #0x10	; 16
      002C96 1F                    9171 	.db #0x1f	; 31
      002C97 00                    9172 	.db #0x00	; 0
      002C98 00                    9173 	.db #0x00	; 0
      002C99 00                    9174 	.db #0x00	; 0
      002C9A 00                    9175 	.db #0x00	; 0
      002C9B F0                    9176 	.db #0xf0	; 240
      002C9C 10                    9177 	.db #0x10	; 16
      002C9D FF                    9178 	.db #0xff	; 255
      002C9E FF                    9179 	.db #0xff	; 255
      002C9F FF                    9180 	.db #0xff	; 255
      002CA0 FF                    9181 	.db #0xff	; 255
      002CA1 FF                    9182 	.db #0xff	; 255
      002CA2 F0                    9183 	.db #0xf0	; 240
      002CA3 F0                    9184 	.db #0xf0	; 240
      002CA4 F0                    9185 	.db #0xf0	; 240
      002CA5 F0                    9186 	.db #0xf0	; 240
      002CA6 F0                    9187 	.db #0xf0	; 240
      002CA7 FF                    9188 	.db #0xff	; 255
      002CA8 FF                    9189 	.db #0xff	; 255
      002CA9 FF                    9190 	.db #0xff	; 255
      002CAA 00                    9191 	.db #0x00	; 0
      002CAB 00                    9192 	.db #0x00	; 0
      002CAC 00                    9193 	.db #0x00	; 0
      002CAD 00                    9194 	.db #0x00	; 0
      002CAE 00                    9195 	.db #0x00	; 0
      002CAF FF                    9196 	.db #0xff	; 255
      002CB0 FF                    9197 	.db #0xff	; 255
      002CB1 0F                    9198 	.db #0x0f	; 15
      002CB2 0F                    9199 	.db #0x0f	; 15
      002CB3 0F                    9200 	.db #0x0f	; 15
      002CB4 0F                    9201 	.db #0x0f	; 15
      002CB5 0F                    9202 	.db #0x0f	; 15
      002CB6 38                    9203 	.db #0x38	; 56	'8'
      002CB7 44                    9204 	.db #0x44	; 68	'D'
      002CB8 44                    9205 	.db #0x44	; 68	'D'
      002CB9 38                    9206 	.db #0x38	; 56	'8'
      002CBA 44                    9207 	.db #0x44	; 68	'D'
      002CBB FC                    9208 	.db #0xfc	; 252
      002CBC 4A                    9209 	.db #0x4a	; 74	'J'
      002CBD 4A                    9210 	.db #0x4a	; 74	'J'
      002CBE 4A                    9211 	.db #0x4a	; 74	'J'
      002CBF 34                    9212 	.db #0x34	; 52	'4'
      002CC0 7E                    9213 	.db #0x7e	; 126
      002CC1 02                    9214 	.db #0x02	; 2
      002CC2 02                    9215 	.db #0x02	; 2
      002CC3 06                    9216 	.db #0x06	; 6
      002CC4 06                    9217 	.db #0x06	; 6
      002CC5 02                    9218 	.db #0x02	; 2
      002CC6 7E                    9219 	.db #0x7e	; 126
      002CC7 02                    9220 	.db #0x02	; 2
      002CC8 7E                    9221 	.db #0x7e	; 126
      002CC9 02                    9222 	.db #0x02	; 2
      002CCA 63                    9223 	.db #0x63	; 99	'c'
      002CCB 55                    9224 	.db #0x55	; 85	'U'
      002CCC 49                    9225 	.db #0x49	; 73	'I'
      002CCD 41                    9226 	.db #0x41	; 65	'A'
      002CCE 63                    9227 	.db #0x63	; 99	'c'
      002CCF 38                    9228 	.db #0x38	; 56	'8'
      002CD0 44                    9229 	.db #0x44	; 68	'D'
      002CD1 44                    9230 	.db #0x44	; 68	'D'
      002CD2 3C                    9231 	.db #0x3c	; 60
      002CD3 04                    9232 	.db #0x04	; 4
      002CD4 40                    9233 	.db #0x40	; 64
      002CD5 7E                    9234 	.db #0x7e	; 126
      002CD6 20                    9235 	.db #0x20	; 32
      002CD7 1E                    9236 	.db #0x1e	; 30
      002CD8 20                    9237 	.db #0x20	; 32
      002CD9 06                    9238 	.db #0x06	; 6
      002CDA 02                    9239 	.db #0x02	; 2
      002CDB 7E                    9240 	.db #0x7e	; 126
      002CDC 02                    9241 	.db #0x02	; 2
      002CDD 02                    9242 	.db #0x02	; 2
      002CDE 99                    9243 	.db #0x99	; 153
      002CDF A5                    9244 	.db #0xa5	; 165
      002CE0 E7                    9245 	.db #0xe7	; 231
      002CE1 A5                    9246 	.db #0xa5	; 165
      002CE2 99                    9247 	.db #0x99	; 153
      002CE3 1C                    9248 	.db #0x1c	; 28
      002CE4 2A                    9249 	.db #0x2a	; 42
      002CE5 49                    9250 	.db #0x49	; 73	'I'
      002CE6 2A                    9251 	.db #0x2a	; 42
      002CE7 1C                    9252 	.db #0x1c	; 28
      002CE8 4C                    9253 	.db #0x4c	; 76	'L'
      002CE9 72                    9254 	.db #0x72	; 114	'r'
      002CEA 01                    9255 	.db #0x01	; 1
      002CEB 72                    9256 	.db #0x72	; 114	'r'
      002CEC 4C                    9257 	.db #0x4c	; 76	'L'
      002CED 30                    9258 	.db #0x30	; 48	'0'
      002CEE 4A                    9259 	.db #0x4a	; 74	'J'
      002CEF 4D                    9260 	.db #0x4d	; 77	'M'
      002CF0 4D                    9261 	.db #0x4d	; 77	'M'
      002CF1 30                    9262 	.db #0x30	; 48	'0'
      002CF2 30                    9263 	.db #0x30	; 48	'0'
      002CF3 48                    9264 	.db #0x48	; 72	'H'
      002CF4 78                    9265 	.db #0x78	; 120	'x'
      002CF5 48                    9266 	.db #0x48	; 72	'H'
      002CF6 30                    9267 	.db #0x30	; 48	'0'
      002CF7 BC                    9268 	.db #0xbc	; 188
      002CF8 62                    9269 	.db #0x62	; 98	'b'
      002CF9 5A                    9270 	.db #0x5a	; 90	'Z'
      002CFA 46                    9271 	.db #0x46	; 70	'F'
      002CFB 3D                    9272 	.db #0x3d	; 61
      002CFC 3E                    9273 	.db #0x3e	; 62
      002CFD 49                    9274 	.db #0x49	; 73	'I'
      002CFE 49                    9275 	.db #0x49	; 73	'I'
      002CFF 49                    9276 	.db #0x49	; 73	'I'
      002D00 00                    9277 	.db #0x00	; 0
      002D01 7E                    9278 	.db #0x7e	; 126
      002D02 01                    9279 	.db #0x01	; 1
      002D03 01                    9280 	.db #0x01	; 1
      002D04 01                    9281 	.db #0x01	; 1
      002D05 7E                    9282 	.db #0x7e	; 126
      002D06 2A                    9283 	.db #0x2a	; 42
      002D07 2A                    9284 	.db #0x2a	; 42
      002D08 2A                    9285 	.db #0x2a	; 42
      002D09 2A                    9286 	.db #0x2a	; 42
      002D0A 2A                    9287 	.db #0x2a	; 42
      002D0B 44                    9288 	.db #0x44	; 68	'D'
      002D0C 44                    9289 	.db #0x44	; 68	'D'
      002D0D 5F                    9290 	.db #0x5f	; 95
      002D0E 44                    9291 	.db #0x44	; 68	'D'
      002D0F 44                    9292 	.db #0x44	; 68	'D'
      002D10 40                    9293 	.db #0x40	; 64
      002D11 51                    9294 	.db #0x51	; 81	'Q'
      002D12 4A                    9295 	.db #0x4a	; 74	'J'
      002D13 44                    9296 	.db #0x44	; 68	'D'
      002D14 40                    9297 	.db #0x40	; 64
      002D15 40                    9298 	.db #0x40	; 64
      002D16 44                    9299 	.db #0x44	; 68	'D'
      002D17 4A                    9300 	.db #0x4a	; 74	'J'
      002D18 51                    9301 	.db #0x51	; 81	'Q'
      002D19 40                    9302 	.db #0x40	; 64
      002D1A 00                    9303 	.db #0x00	; 0
      002D1B 00                    9304 	.db #0x00	; 0
      002D1C FF                    9305 	.db #0xff	; 255
      002D1D 01                    9306 	.db #0x01	; 1
      002D1E 03                    9307 	.db #0x03	; 3
      002D1F E0                    9308 	.db #0xe0	; 224
      002D20 80                    9309 	.db #0x80	; 128
      002D21 FF                    9310 	.db #0xff	; 255
      002D22 00                    9311 	.db #0x00	; 0
      002D23 00                    9312 	.db #0x00	; 0
      002D24 08                    9313 	.db #0x08	; 8
      002D25 08                    9314 	.db #0x08	; 8
      002D26 6B                    9315 	.db #0x6b	; 107	'k'
      002D27 6B                    9316 	.db #0x6b	; 107	'k'
      002D28 08                    9317 	.db #0x08	; 8
      002D29 36                    9318 	.db #0x36	; 54	'6'
      002D2A 12                    9319 	.db #0x12	; 18
      002D2B 36                    9320 	.db #0x36	; 54	'6'
      002D2C 24                    9321 	.db #0x24	; 36
      002D2D 36                    9322 	.db #0x36	; 54	'6'
      002D2E 06                    9323 	.db #0x06	; 6
      002D2F 0F                    9324 	.db #0x0f	; 15
      002D30 09                    9325 	.db #0x09	; 9
      002D31 0F                    9326 	.db #0x0f	; 15
      002D32 06                    9327 	.db #0x06	; 6
      002D33 00                    9328 	.db #0x00	; 0
      002D34 00                    9329 	.db #0x00	; 0
      002D35 18                    9330 	.db #0x18	; 24
      002D36 18                    9331 	.db #0x18	; 24
      002D37 00                    9332 	.db #0x00	; 0
      002D38 00                    9333 	.db #0x00	; 0
      002D39 00                    9334 	.db #0x00	; 0
      002D3A 10                    9335 	.db #0x10	; 16
      002D3B 10                    9336 	.db #0x10	; 16
      002D3C 00                    9337 	.db #0x00	; 0
      002D3D 30                    9338 	.db #0x30	; 48	'0'
      002D3E 40                    9339 	.db #0x40	; 64
      002D3F FF                    9340 	.db #0xff	; 255
      002D40 01                    9341 	.db #0x01	; 1
      002D41 01                    9342 	.db #0x01	; 1
      002D42 00                    9343 	.db #0x00	; 0
      002D43 1F                    9344 	.db #0x1f	; 31
      002D44 01                    9345 	.db #0x01	; 1
      002D45 01                    9346 	.db #0x01	; 1
      002D46 1E                    9347 	.db #0x1e	; 30
      002D47 00                    9348 	.db #0x00	; 0
      002D48 19                    9349 	.db #0x19	; 25
      002D49 1D                    9350 	.db #0x1d	; 29
      002D4A 17                    9351 	.db #0x17	; 23
      002D4B 12                    9352 	.db #0x12	; 18
      002D4C 00                    9353 	.db #0x00	; 0
      002D4D 3C                    9354 	.db #0x3c	; 60
      002D4E 3C                    9355 	.db #0x3c	; 60
      002D4F 3C                    9356 	.db #0x3c	; 60
      002D50 3C                    9357 	.db #0x3c	; 60
      002D51 00                    9358 	.db #0x00	; 0
      002D52 00                    9359 	.db #0x00	; 0
      002D53 00                    9360 	.db #0x00	; 0
      002D54 00                    9361 	.db #0x00	; 0
      002D55 00                    9362 	.db #0x00	; 0
      002D56                       9363 _keypad:
      002D56 31                    9364 	.db #0x31	; 49	'1'
      002D57 34                    9365 	.db #0x34	; 52	'4'
      002D58 37                    9366 	.db #0x37	; 55	'7'
      002D59 45                    9367 	.db #0x45	; 69	'E'
      002D5A 32                    9368 	.db #0x32	; 50	'2'
      002D5B 35                    9369 	.db #0x35	; 53	'5'
      002D5C 38                    9370 	.db #0x38	; 56	'8'
      002D5D 30                    9371 	.db #0x30	; 48	'0'
      002D5E 33                    9372 	.db #0x33	; 51	'3'
      002D5F 36                    9373 	.db #0x36	; 54	'6'
      002D60 39                    9374 	.db #0x39	; 57	'9'
      002D61 46                    9375 	.db #0x46	; 70	'F'
      002D62 41                    9376 	.db #0x41	; 65	'A'
      002D63 42                    9377 	.db #0x42	; 66	'B'
      002D64 43                    9378 	.db #0x43	; 67	'C'
      002D65 44                    9379 	.db #0x44	; 68	'D'
                                   9380 	.area CONST   (CODE)
      002D66                       9381 ___str_0:
      002D66 3A                    9382 	.ascii ":"
      002D67 00                    9383 	.db 0x00
                                   9384 	.area CSEG    (CODE)
                                   9385 	.area CONST   (CODE)
      002D68                       9386 ___str_1:
      002D68 30 78                 9387 	.ascii "0x"
      002D6A 00                    9388 	.db 0x00
                                   9389 	.area CSEG    (CODE)
                                   9390 	.area CONST   (CODE)
      002D6B                       9391 ___str_2:
      002D6B 0A                    9392 	.db 0x0a
      002D6C 20 20 20 49 6E 76 61  9393 	.ascii "   Invalid"
             6C 69 64
      002D76 0A                    9394 	.db 0x0a
      002D77 0A                    9395 	.db 0x0a
      002D78 00                    9396 	.db 0x00
                                   9397 	.area CSEG    (CODE)
                                   9398 	.area CONST   (CODE)
      002D79                       9399 ___str_3:
      002D79 20 20 20 20 49 6E 70  9400 	.ascii "    Input"
             75 74
      002D82 00                    9401 	.db 0x00
                                   9402 	.area CSEG    (CODE)
                                   9403 	.area CONST   (CODE)
      002D83                       9404 ___str_4:
      002D83 0A                    9405 	.db 0x0a
      002D84 53 65 6C 65 63 74 20  9406 	.ascii "Select Data"
             44 61 74 61
      002D8F 0A                    9407 	.db 0x0a
      002D90 54 79 70 65 3A        9408 	.ascii "Type:"
      002D95 0A                    9409 	.db 0x0a
      002D96 0A                    9410 	.db 0x0a
      002D97 00                    9411 	.db 0x00
                                   9412 	.area CSEG    (CODE)
                                   9413 	.area CONST   (CODE)
      002D98                       9414 ___str_5:
      002D98 28 31 29 20 42 79 74  9415 	.ascii "(1) Byte"
             65
      002DA0 0A                    9416 	.db 0x0a
      002DA1 00                    9417 	.db 0x00
                                   9418 	.area CSEG    (CODE)
                                   9419 	.area CONST   (CODE)
      002DA2                       9420 ___str_6:
      002DA2 28 32 29 20 57 6F 72  9421 	.ascii "(2) Word"
             64
      002DAA 0A                    9422 	.db 0x0a
      002DAB 00                    9423 	.db 0x00
                                   9424 	.area CSEG    (CODE)
                                   9425 	.area CONST   (CODE)
      002DAC                       9426 ___str_7:
      002DAC 28 33 29 20 44 6F 75  9427 	.ascii "(3) Double"
             62 6C 65
      002DB6 0A                    9428 	.db 0x0a
      002DB7 20 20 20 20 57 6F 72  9429 	.ascii "    Word"
             64
      002DBF 0A                    9430 	.db 0x0a
      002DC0 0A                    9431 	.db 0x0a
      002DC1 20 20 5F              9432 	.ascii "  _"
      002DC4 00                    9433 	.db 0x00
                                   9434 	.area CSEG    (CODE)
                                   9435 	.area CONST   (CODE)
      002DC5                       9436 ___str_8:
      002DC5 0A                    9437 	.db 0x0a
      002DC6 45 6E 74 65 72 20 44  9438 	.ascii "Enter Data"
             61 74 61
      002DD0 0A                    9439 	.db 0x0a
      002DD1 53 69 7A 65 3A        9440 	.ascii "Size:"
      002DD6 0A                    9441 	.db 0x0a
      002DD7 0A                    9442 	.db 0x0a
      002DD8 20 20 30 78 5F 5F 5F  9443 	.ascii "  0x____"
             5F
      002DE0 00                    9444 	.db 0x00
                                   9445 	.area CSEG    (CODE)
                                   9446 	.area CONST   (CODE)
      002DE1                       9447 ___str_9:
      002DE1 0A                    9448 	.db 0x0a
      002DE2 57 72 69 74 69 6E 67  9449 	.ascii "Writing 0x55"
             20 30 78 35 35
      002DEE 0A                    9450 	.db 0x0a
      002DEF 74 6F 20 61 6C 6C     9451 	.ascii "to all"
      002DF5 0A                    9452 	.db 0x0a
      002DF6 65 78 74 65 72 6E 61  9453 	.ascii "external RAM"
             6C 20 52 41 4D
      002E02 0A                    9454 	.db 0x0a
      002E03 6C 6F 63 61 74 69 6F  9455 	.ascii "locations."
             6E 73 2E
      002E0D 0A                    9456 	.db 0x0a
      002E0E 0A                    9457 	.db 0x0a
      002E0F 00                    9458 	.db 0x00
                                   9459 	.area CSEG    (CODE)
                                   9460 	.area CONST   (CODE)
      002E10                       9461 ___str_10:
      002E10 57 72 69 74 65        9462 	.ascii "Write"
      002E15 0A                    9463 	.db 0x0a
      002E16 63 6F 6D 70 6C 65 74  9464 	.ascii "complete."
             65 2E
      002E1F 0A                    9465 	.db 0x0a
      002E20 00                    9466 	.db 0x00
                                   9467 	.area CSEG    (CODE)
                                   9468 	.area CONST   (CODE)
      002E21                       9469 ___str_11:
      002E21 0A                    9470 	.db 0x0a
      002E22 56 65 72 69 66 79 69  9471 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      002E2F 0A                    9472 	.db 0x0a
      002E30 52 41 4D 20 6C 6F 63  9473 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      002E3D 0A                    9474 	.db 0x0a
      002E3E 65 71 75 61 6C 20 30  9475 	.ascii "equal 0x55."
             78 35 35 2E
      002E49 0A                    9476 	.db 0x0a
      002E4A 0A                    9477 	.db 0x0a
      002E4B 00                    9478 	.db 0x00
                                   9479 	.area CSEG    (CODE)
                                   9480 	.area CONST   (CODE)
      002E4C                       9481 ___str_12:
      002E4C 31 73 74 20 52 41 4D  9482 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      002E59 0A                    9483 	.db 0x0a
      002E5A 75 6E 73 75 63 63 65  9484 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      002E67 0A                    9485 	.db 0x0a
      002E68 0A                    9486 	.db 0x0a
      002E69 00                    9487 	.db 0x00
                                   9488 	.area CSEG    (CODE)
                                   9489 	.area CONST   (CODE)
      002E6A                       9490 ___str_13:
      002E6A 45 72 72 6F 72 20 61  9491 	.ascii "Error at:"
             74 3A
      002E73 0A                    9492 	.db 0x0a
      002E74 00                    9493 	.db 0x00
                                   9494 	.area CSEG    (CODE)
                                   9495 	.area CONST   (CODE)
      002E75                       9496 ___str_14:
      002E75 3A 20 30 78           9497 	.ascii ": 0x"
      002E79 00                    9498 	.db 0x00
                                   9499 	.area CSEG    (CODE)
                                   9500 	.area CONST   (CODE)
      002E7A                       9501 ___str_15:
      002E7A 52 65 74 75 72 6E 69  9502 	.ascii "Returning to"
             6E 67 20 74 6F
      002E86 0A                    9503 	.db 0x0a
      002E87 6D 61 69 6E 20 6D 65  9504 	.ascii "main menu."
             6E 75 2E
      002E91 00                    9505 	.db 0x00
                                   9506 	.area CSEG    (CODE)
                                   9507 	.area CONST   (CODE)
      002E92                       9508 ___str_16:
      002E92 31 73 74 20 52 41 4D  9509 	.ascii "1st RAM check"
             20 63 68 65 63 6B
      002E9F 0A                    9510 	.db 0x0a
      002EA0 73 75 63 63 65 73 73  9511 	.ascii "successful."
             66 75 6C 2E
      002EAB 0A                    9512 	.db 0x0a
      002EAC 0A                    9513 	.db 0x0a
      002EAD 00                    9514 	.db 0x00
                                   9515 	.area CSEG    (CODE)
                                   9516 	.area CONST   (CODE)
      002EAE                       9517 ___str_17:
      002EAE 0A                    9518 	.db 0x0a
      002EAF 57 72 69 74 69 6E 67  9519 	.ascii "Writing 0xAA"
             20 30 78 41 41
      002EBB 0A                    9520 	.db 0x0a
      002EBC 74 6F 20 61 6C 6C     9521 	.ascii "to all"
      002EC2 0A                    9522 	.db 0x0a
      002EC3 65 78 74 65 72 6E 61  9523 	.ascii "external RAM"
             6C 20 52 41 4D
      002ECF 0A                    9524 	.db 0x0a
      002ED0 6C 6F 63 61 74 69 6F  9525 	.ascii "locations."
             6E 73 2E
      002EDA 0A                    9526 	.db 0x0a
      002EDB 0A                    9527 	.db 0x0a
      002EDC 00                    9528 	.db 0x00
                                   9529 	.area CSEG    (CODE)
                                   9530 	.area CONST   (CODE)
      002EDD                       9531 ___str_18:
      002EDD 0A                    9532 	.db 0x0a
      002EDE 56 65 72 69 66 79 69  9533 	.ascii "Verifying all"
             6E 67 20 61 6C 6C
      002EEB 0A                    9534 	.db 0x0a
      002EEC 52 41 4D 20 6C 6F 63  9535 	.ascii "RAM locations"
             61 74 69 6F 6E 73
      002EF9 0A                    9536 	.db 0x0a
      002EFA 65 71 75 61 6C 20 30  9537 	.ascii "equal 0xAA."
             78 41 41 2E
      002F05 0A                    9538 	.db 0x0a
      002F06 0A                    9539 	.db 0x0a
      002F07 00                    9540 	.db 0x00
                                   9541 	.area CSEG    (CODE)
                                   9542 	.area CONST   (CODE)
      002F08                       9543 ___str_19:
      002F08 32 6E 64 20 52 41 4D  9544 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      002F15 0A                    9545 	.db 0x0a
      002F16 75 6E 73 75 63 63 65  9546 	.ascii "unsuccessful."
             73 73 66 75 6C 2E
      002F23 0A                    9547 	.db 0x0a
      002F24 0A                    9548 	.db 0x0a
      002F25 00                    9549 	.db 0x00
                                   9550 	.area CSEG    (CODE)
                                   9551 	.area CONST   (CODE)
      002F26                       9552 ___str_20:
      002F26 32 6E 64 20 52 41 4D  9553 	.ascii "2nd RAM check"
             20 63 68 65 63 6B
      002F33 0A                    9554 	.db 0x0a
      002F34 73 75 63 63 65 73 73  9555 	.ascii "successful."
             66 75 6C 2E
      002F3F 0A                    9556 	.db 0x0a
      002F40 0A                    9557 	.db 0x0a
      002F41 00                    9558 	.db 0x00
                                   9559 	.area CSEG    (CODE)
                                   9560 	.area CONST   (CODE)
      002F42                       9561 ___str_21:
      002F42 52 41 4D 20 63 68 65  9562 	.ascii "RAM check"
             63 6B
      002F4B 0A                    9563 	.db 0x0a
      002F4C 63 6F 6D 70 6C 65 74  9564 	.ascii "complete."
             65 2E
      002F55 0A                    9565 	.db 0x0a
      002F56 0A                    9566 	.db 0x0a
      002F57 00                    9567 	.db 0x00
                                   9568 	.area CSEG    (CODE)
                                   9569 	.area CONST   (CODE)
      002F58                       9570 ___str_22:
      002F58 0A                    9571 	.db 0x0a
      002F59 45 6E 74 65 72 20 73  9572 	.ascii "Enter source"
             6F 75 72 63 65
      002F65 0A                    9573 	.db 0x0a
      002F66 73 74 61 72 74 69 6E  9574 	.ascii "starting RAM"
             67 20 52 41 4D
      002F72 0A                    9575 	.db 0x0a
      002F73 61 64 64 72 65 73 73  9576 	.ascii "address:"
             3A
      002F7B 0A                    9577 	.db 0x0a
      002F7C 0A                    9578 	.db 0x0a
      002F7D 0A                    9579 	.db 0x0a
      002F7E 20 20 30 78 5F 5F 5F  9580 	.ascii "  0x____"
             5F
      002F86 00                    9581 	.db 0x00
                                   9582 	.area CSEG    (CODE)
                                   9583 	.area CONST   (CODE)
      002F87                       9584 ___str_23:
      002F87 0A                    9585 	.db 0x0a
      002F88 45 6E 74 65 72        9586 	.ascii "Enter"
      002F8D 0A                    9587 	.db 0x0a
      002F8E 64 65 73 74 69 6E 61  9588 	.ascii "destination"
             74 69 6F 6E
      002F99 0A                    9589 	.db 0x0a
      002F9A 73 74 61 72 74 69 6E  9590 	.ascii "starting RAM"
             67 20 52 41 4D
      002FA6 0A                    9591 	.db 0x0a
      002FA7 61 64 64 72 65 73 73  9592 	.ascii "address:"
             3A
      002FAF 0A                    9593 	.db 0x0a
      002FB0 0A                    9594 	.db 0x0a
      002FB1 0A                    9595 	.db 0x0a
      002FB2 20 20 30 78 5F 5F 5F  9596 	.ascii "  0x____"
             5F
      002FBA 00                    9597 	.db 0x00
                                   9598 	.area CSEG    (CODE)
                                   9599 	.area CONST   (CODE)
      002FBB                       9600 ___str_24:
      002FBB 0A                    9601 	.db 0x0a
      002FBC 4D 6F 76 65 20 63 6F  9602 	.ascii "Move complete."
             6D 70 6C 65 74 65 2E
      002FCA 0A                    9603 	.db 0x0a
      002FCB 0A                    9604 	.db 0x0a
      002FCC 00                    9605 	.db 0x00
                                   9606 	.area CSEG    (CODE)
                                   9607 	.area CONST   (CODE)
      002FCD                       9608 ___str_25:
      002FCD 0A                    9609 	.db 0x0a
      002FCE 45 6E 74 65 72        9610 	.ascii "Enter"
      002FD3 0A                    9611 	.db 0x0a
      002FD4 73 74 61 72 74 69 6E  9612 	.ascii "starting RAM"
             67 20 52 41 4D
      002FE0 0A                    9613 	.db 0x0a
      002FE1 61 64 64 72 65 73 73  9614 	.ascii "address:"
             3A
      002FE9 0A                    9615 	.db 0x0a
      002FEA 0A                    9616 	.db 0x0a
      002FEB 20 20 30 78 5F 5F 5F  9617 	.ascii "  0x____"
             5F
      002FF3 00                    9618 	.db 0x00
                                   9619 	.area CSEG    (CODE)
                                   9620 	.area CONST   (CODE)
      002FF4                       9621 ___str_26:
      002FF4 0A                    9622 	.db 0x0a
      002FF5 45 6E 74 65 72 20 73  9623 	.ascii "Enter search"
             65 61 72 63 68
      003001 0A                    9624 	.db 0x0a
      003002 76 61 6C 75 65 3A     9625 	.ascii "value:"
      003008 0A                    9626 	.db 0x0a
      003009 0A                    9627 	.db 0x0a
      00300A 20 20 30 78 5F 5F     9628 	.ascii "  0x__"
      003010 00                    9629 	.db 0x00
                                   9630 	.area CSEG    (CODE)
                                   9631 	.area CONST   (CODE)
      003011                       9632 ___str_27:
      003011 0A                    9633 	.db 0x0a
      003012 30 78                 9634 	.ascii "0x"
      003014 00                    9635 	.db 0x00
                                   9636 	.area CSEG    (CODE)
                                   9637 	.area CONST   (CODE)
      003015                       9638 ___str_28:
      003015 20 66 6F 75 6E 64     9639 	.ascii " found"
      00301B 0A                    9640 	.db 0x0a
      00301C 00                    9641 	.db 0x00
                                   9642 	.area CSEG    (CODE)
                                   9643 	.area CONST   (CODE)
      00301D                       9644 ___str_29:
      00301D 30 78 31 30 30 30 30  9645 	.ascii "0x10000"
      003024 00                    9646 	.db 0x00
                                   9647 	.area CSEG    (CODE)
                                   9648 	.area CONST   (CODE)
      003025                       9649 ___str_30:
      003025 0A                    9650 	.db 0x0a
      003026 74 69 6D 65 73 2E     9651 	.ascii "times."
      00302C 00                    9652 	.db 0x00
                                   9653 	.area CSEG    (CODE)
                                   9654 	.area CONST   (CODE)
      00302D                       9655 ___str_31:
      00302D 20 6E 6F 74           9656 	.ascii " not"
      003031 0A                    9657 	.db 0x0a
      003032 66 6F 75 6E 64 20 69  9658 	.ascii "found in"
             6E
      00303A 0A                    9659 	.db 0x0a
      00303B 65 78 74 65 72 6E 61  9660 	.ascii "external RAM"
             6C 20 52 41 4D
      003047 0A                    9661 	.db 0x0a
      003048 00                    9662 	.db 0x00
                                   9663 	.area CSEG    (CODE)
                                   9664 	.area CONST   (CODE)
      003049                       9665 ___str_32:
      003049 20 2D                 9666 	.ascii " -"
      00304B 0A                    9667 	.db 0x0a
      00304C 00                    9668 	.db 0x00
                                   9669 	.area CSEG    (CODE)
                                   9670 	.area CONST   (CODE)
      00304D                       9671 ___str_33:
      00304D 0A                    9672 	.db 0x0a
      00304E 00                    9673 	.db 0x00
                                   9674 	.area CSEG    (CODE)
                                   9675 	.area CONST   (CODE)
      00304F                       9676 ___str_34:
      00304F 20 20 28 30 29 20 2D  9677 	.ascii "  (0) - Next Page"
             20 4E 65 78 74 20 50
             61 67 65
      003060 0A                    9678 	.db 0x0a
      003061 20 20 28 31 29 20 2D  9679 	.ascii "  (1) - Prev Page"
             20 50 72 65 76 20 50
             61 67 65
      003072 0A                    9680 	.db 0x0a
      003073 20 20 28 45 29 20 2D  9681 	.ascii "  (E) - END"
             20 45 4E 44
      00307E 0A                    9682 	.db 0x0a
      00307F 00                    9683 	.db 0x00
                                   9684 	.area CSEG    (CODE)
                                   9685 	.area CONST   (CODE)
      003080                       9686 ___str_35:
      003080 0A                    9687 	.db 0x0a
      003081 45 6E 64 20 6F 66 20  9688 	.ascii "End of Data."
             44 61 74 61 2E
      00308D 00                    9689 	.db 0x00
                                   9690 	.area CSEG    (CODE)
                                   9691 	.area CONST   (CODE)
      00308E                       9692 ___str_36:
      00308E 45 6E 64 20 6F 66 20  9693 	.ascii "End of Data"
             44 61 74 61
      003099 00                    9694 	.db 0x00
                                   9695 	.area CSEG    (CODE)
                                   9696 	.area CONST   (CODE)
      00309A                       9697 ___str_37:
      00309A 0A                    9698 	.db 0x0a
      00309B 52 65 74 75 72 6E 69  9699 	.ascii "Returning to"
             6E 67 20 74 6F
      0030A7 0A                    9700 	.db 0x0a
      0030A8 4D 61 69 6E 20 4D 65  9701 	.ascii "Main Menu."
             6E 75 2E
      0030B2 00                    9702 	.db 0x00
                                   9703 	.area CSEG    (CODE)
                                   9704 	.area CONST   (CODE)
      0030B3                       9705 ___str_38:
      0030B3 0A                    9706 	.db 0x0a
      0030B4 45 6E 74 65 72 20 73  9707 	.ascii "Enter source"
             6F 75 72 63 65
      0030C0 0A                    9708 	.db 0x0a
      0030C1 73 74 61 72 74 69 6E  9709 	.ascii "starting RAM"
             67 20 52 41 4D
      0030CD 0A                    9710 	.db 0x0a
      0030CE 61 64 64 72 65 73 73  9711 	.ascii "address:"
             3A
      0030D6 0A                    9712 	.db 0x0a
      0030D7 0A                    9713 	.db 0x0a
      0030D8 20 20 30 78 5F 5F 5F  9714 	.ascii "  0x____"
             5F
      0030E0 00                    9715 	.db 0x00
                                   9716 	.area CSEG    (CODE)
                                   9717 	.area CONST   (CODE)
      0030E1                       9718 ___str_39:
      0030E1 0A                    9719 	.db 0x0a
      0030E2 0A                    9720 	.db 0x0a
      0030E3 4E 65 77 20 76 61 6C  9721 	.ascii "New value:"
             75 65 3A
      0030ED 0A                    9722 	.db 0x0a
      0030EE 20 20 30 78 5F 5F     9723 	.ascii "  0x__"
      0030F4 00                    9724 	.db 0x00
                                   9725 	.area CSEG    (CODE)
                                   9726 	.area CONST   (CODE)
      0030F5                       9727 ___str_40:
      0030F5 0A                    9728 	.db 0x0a
      0030F6 0A                    9729 	.db 0x0a
      0030F7 0A                    9730 	.db 0x0a
      0030F8 0A                    9731 	.db 0x0a
      0030F9 28 31 29 20 45 64 69  9732 	.ascii "(1) Edit next"
             74 20 6E 65 78 74
      003106 0A                    9733 	.db 0x0a
      003107 52 41 4D 20 6C 6F 63  9734 	.ascii "RAM location"
             61 74 69 6F 6E
      003113 0A                    9735 	.db 0x0a
      003114 0A                    9736 	.db 0x0a
      003115 00                    9737 	.db 0x00
                                   9738 	.area CSEG    (CODE)
                                   9739 	.area CONST   (CODE)
      003116                       9740 ___str_41:
      003116 28 45 29 20 45 6E 64  9741 	.ascii "(E) End"
      00311D 00                    9742 	.db 0x00
                                   9743 	.area CSEG    (CODE)
                                   9744 	.area CONST   (CODE)
      00311E                       9745 ___str_42:
      00311E 0A                    9746 	.db 0x0a
      00311F 45 6E 64 20 6F 66 20  9747 	.ascii "End of data."
             64 61 74 61 2E
      00312B 0A                    9748 	.db 0x0a
      00312C 00                    9749 	.db 0x00
                                   9750 	.area CSEG    (CODE)
                                   9751 	.area CONST   (CODE)
      00312D                       9752 ___str_43:
      00312D 0A                    9753 	.db 0x0a
      00312E 52 65 74 75 72 6E 69  9754 	.ascii "Returning to"
             6E 67 20 74 6F
      00313A 0A                    9755 	.db 0x0a
      00313B 6D 61 69 6E 20 6D 65  9756 	.ascii "main menu."
             6E 75 2E
      003145 00                    9757 	.db 0x00
                                   9758 	.area CSEG    (CODE)
                                   9759 	.area CONST   (CODE)
      003146                       9760 ___str_44:
      003146 20 6E 6F 74           9761 	.ascii " not"
      00314A 0A                    9762 	.db 0x0a
      00314B 66 6F 75 6E 64 20 69  9763 	.ascii "found in"
             6E
      003153 0A                    9764 	.db 0x0a
      003154 61 64 64 72 65 73 73  9765 	.ascii "address range"
             20 72 61 6E 67 65
      003161 0A                    9766 	.db 0x0a
      003162 0A                    9767 	.db 0x0a
      003163 00                    9768 	.db 0x00
                                   9769 	.area CSEG    (CODE)
                                   9770 	.area CONST   (CODE)
      003164                       9771 ___str_45:
      003164 20 66 6F 75 6E 64 20  9772 	.ascii " found at"
             61 74
      00316D 0A                    9773 	.db 0x0a
      00316E 74 68 65 20 66 6F 6C  9774 	.ascii "the following"
             6C 6F 77 69 6E 67
      00317B 0A                    9775 	.db 0x0a
      00317C 61 64 64 72 65 73 73  9776 	.ascii "addresses:"
             65 73 3A
      003186 0A                    9777 	.db 0x0a
      003187 0A                    9778 	.db 0x0a
      003188 00                    9779 	.db 0x00
                                   9780 	.area CSEG    (CODE)
                                   9781 	.area CONST   (CODE)
      003189                       9782 ___str_46:
      003189 45 6E 64 20 6F 66 20  9783 	.ascii "End of Data."
             44 61 74 61 2E
      003195 00                    9784 	.db 0x00
                                   9785 	.area CSEG    (CODE)
                                   9786 	.area CONST   (CODE)
      003196                       9787 ___str_47:
      003196 0A                    9788 	.db 0x0a
      003197 45 6E 74 65 72        9789 	.ascii "Enter"
      00319C 0A                    9790 	.db 0x0a
      00319D 73 74 61 72 74 69 6E  9791 	.ascii "starting RAM"
             67 20 52 41 4D
      0031A9 0A                    9792 	.db 0x0a
      0031AA 61 64 64 72 65 73 73  9793 	.ascii "address:"
             3A
      0031B2 0A                    9794 	.db 0x0a
      0031B3 0A                    9795 	.db 0x0a
      0031B4 20 20 20 30 78 5F 5F  9796 	.ascii "   0x____"
             5F 5F
      0031BD 00                    9797 	.db 0x00
                                   9798 	.area CSEG    (CODE)
                                   9799 	.area CONST   (CODE)
      0031BE                       9800 ___str_48:
      0031BE 0A                    9801 	.db 0x0a
      0031BF 45 6E 74 65 72 20 73  9802 	.ascii "Enter search"
             65 61 72 63 68
      0031CB 0A                    9803 	.db 0x0a
      0031CC 76 61 6C 75 65 3A     9804 	.ascii "value:"
      0031D2 0A                    9805 	.db 0x0a
      0031D3 0A                    9806 	.db 0x0a
      0031D4 20 20 20 30 78 5F 5F  9807 	.ascii "   0x__"
      0031DB 00                    9808 	.db 0x00
                                   9809 	.area CSEG    (CODE)
                                   9810 	.area CONST   (CODE)
      0031DC                       9811 ___str_49:
      0031DC 0A                    9812 	.db 0x0a
      0031DD 28 31 29 20 31 32 30  9813 	.ascii "(1) 1200"
             30
      0031E5 0A                    9814 	.db 0x0a
      0031E6 00                    9815 	.db 0x00
                                   9816 	.area CSEG    (CODE)
                                   9817 	.area CONST   (CODE)
      0031E7                       9818 ___str_50:
      0031E7 28 32 29 20 32 34 30  9819 	.ascii "(2) 2400"
             30
      0031EF 0A                    9820 	.db 0x0a
      0031F0 00                    9821 	.db 0x00
                                   9822 	.area CSEG    (CODE)
                                   9823 	.area CONST   (CODE)
      0031F1                       9824 ___str_51:
      0031F1 28 33 29 20 34 38 30  9825 	.ascii "(3) 4800"
             30
      0031F9 0A                    9826 	.db 0x0a
      0031FA 00                    9827 	.db 0x00
                                   9828 	.area CSEG    (CODE)
                                   9829 	.area CONST   (CODE)
      0031FB                       9830 ___str_52:
      0031FB 28 34 29 20 39 36 30  9831 	.ascii "(4) 9600"
             30
      003203 0A                    9832 	.db 0x0a
      003204 00                    9833 	.db 0x00
                                   9834 	.area CSEG    (CODE)
                                   9835 	.area CONST   (CODE)
      003205                       9836 ___str_53:
      003205 28 35 29 20 31 39 32  9837 	.ascii "(5) 19200"
             30 30
      00320E 0A                    9838 	.db 0x0a
      00320F 0A                    9839 	.db 0x0a
      003210 00                    9840 	.db 0x00
                                   9841 	.area CSEG    (CODE)
                                   9842 	.area CONST   (CODE)
      003211                       9843 ___str_54:
      003211 43 75 72 72 65 6E 74  9844 	.ascii "Current:"
             3A
      003219 0A                    9845 	.db 0x0a
      00321A 00                    9846 	.db 0x00
                                   9847 	.area CSEG    (CODE)
                                   9848 	.area CONST   (CODE)
      00321B                       9849 ___str_55:
      00321B 31 39 32 30 30        9850 	.ascii "19200"
      003220 0A                    9851 	.db 0x0a
      003221 00                    9852 	.db 0x00
                                   9853 	.area CSEG    (CODE)
                                   9854 	.area CONST   (CODE)
      003222                       9855 ___str_56:
      003222 49 6E 76 61 6C 69 64  9856 	.ascii "Invalid"
      003229 0A                    9857 	.db 0x0a
      00322A 00                    9858 	.db 0x00
                                   9859 	.area CSEG    (CODE)
                                   9860 	.area CONST   (CODE)
      00322B                       9861 ___str_57:
      00322B 31 32 30 30           9862 	.ascii "1200"
      00322F 0A                    9863 	.db 0x0a
      003230 00                    9864 	.db 0x00
                                   9865 	.area CSEG    (CODE)
                                   9866 	.area CONST   (CODE)
      003231                       9867 ___str_58:
      003231 32 34 30 30           9868 	.ascii "2400"
      003235 0A                    9869 	.db 0x0a
      003236 00                    9870 	.db 0x00
                                   9871 	.area CSEG    (CODE)
                                   9872 	.area CONST   (CODE)
      003237                       9873 ___str_59:
      003237 34 38 30 30           9874 	.ascii "4800"
      00323B 0A                    9875 	.db 0x0a
      00323C 00                    9876 	.db 0x00
                                   9877 	.area CSEG    (CODE)
                                   9878 	.area CONST   (CODE)
      00323D                       9879 ___str_60:
      00323D 39 36 30 30           9880 	.ascii "9600"
      003241 0A                    9881 	.db 0x0a
      003242 00                    9882 	.db 0x00
                                   9883 	.area CSEG    (CODE)
                                   9884 	.area CONST   (CODE)
      003243                       9885 ___str_61:
      003243 0A                    9886 	.db 0x0a
      003244 20 20 20 5F           9887 	.ascii "   _"
      003248 00                    9888 	.db 0x00
                                   9889 	.area CSEG    (CODE)
                                   9890 	.area CONST   (CODE)
      003249                       9891 ___str_62:
      003249 31                    9892 	.ascii "1"
      00324A 0A                    9893 	.db 0x0a
      00324B 00                    9894 	.db 0x00
                                   9895 	.area CSEG    (CODE)
                                   9896 	.area CONST   (CODE)
      00324C                       9897 ___str_63:
      00324C 32                    9898 	.ascii "2"
      00324D 0A                    9899 	.db 0x0a
      00324E 00                    9900 	.db 0x00
                                   9901 	.area CSEG    (CODE)
                                   9902 	.area CONST   (CODE)
      00324F                       9903 ___str_64:
      00324F 33                    9904 	.ascii "3"
      003250 0A                    9905 	.db 0x0a
      003251 00                    9906 	.db 0x00
                                   9907 	.area CSEG    (CODE)
                                   9908 	.area CONST   (CODE)
      003252                       9909 ___str_65:
      003252 34                    9910 	.ascii "4"
      003253 0A                    9911 	.db 0x0a
      003254 00                    9912 	.db 0x00
                                   9913 	.area CSEG    (CODE)
                                   9914 	.area CONST   (CODE)
      003255                       9915 ___str_66:
      003255 35                    9916 	.ascii "5"
      003256 0A                    9917 	.db 0x0a
      003257 00                    9918 	.db 0x00
                                   9919 	.area CSEG    (CODE)
                                   9920 	.area CONST   (CODE)
      003258                       9921 ___str_67:
      003258 58                    9922 	.ascii "X"
      003259 0A                    9923 	.db 0x0a
      00325A 00                    9924 	.db 0x00
                                   9925 	.area CSEG    (CODE)
                                   9926 	.area CONST   (CODE)
      00325B                       9927 ___str_68:
      00325B 0A                    9928 	.db 0x0a
      00325C 52 65 74 75 72 6E 69  9929 	.ascii "Returning to"
             6E 67 20 74 6F
      003268 0A                    9930 	.db 0x0a
      003269 6C 61 73 74 20 6D 65  9931 	.ascii "last menu."
             6E 75 2E
      003273 00                    9932 	.db 0x00
                                   9933 	.area CSEG    (CODE)
                                   9934 	.area CONST   (CODE)
      003274                       9935 ___str_69:
      003274 0A                    9936 	.db 0x0a
      003275 44 61 74 61 20 42 69  9937 	.ascii "Data Bits"
             74 73
      00327E 0A                    9938 	.db 0x0a
      00327F 0A                    9939 	.db 0x0a
      003280 00                    9940 	.db 0x00
                                   9941 	.area CSEG    (CODE)
                                   9942 	.area CONST   (CODE)
      003281                       9943 ___str_70:
      003281 28 31 29 20 38        9944 	.ascii "(1) 8"
      003286 0A                    9945 	.db 0x0a
      003287 00                    9946 	.db 0x00
                                   9947 	.area CSEG    (CODE)
                                   9948 	.area CONST   (CODE)
      003288                       9949 ___str_71:
      003288 28 32 29 20 39        9950 	.ascii "(2) 9"
      00328D 0A                    9951 	.db 0x0a
      00328E 00                    9952 	.db 0x00
                                   9953 	.area CSEG    (CODE)
                                   9954 	.area CONST   (CODE)
      00328F                       9955 ___str_72:
      00328F 0A                    9956 	.db 0x0a
      003290 43 75 72 72 65 6E 74  9957 	.ascii "Current: "
             3A 20
      003299 00                    9958 	.db 0x00
                                   9959 	.area CSEG    (CODE)
                                   9960 	.area CONST   (CODE)
      00329A                       9961 ___str_73:
      00329A 38                    9962 	.ascii "8"
      00329B 0A                    9963 	.db 0x0a
      00329C 00                    9964 	.db 0x00
                                   9965 	.area CSEG    (CODE)
                                   9966 	.area CONST   (CODE)
      00329D                       9967 ___str_74:
      00329D 39                    9968 	.ascii "9"
      00329E 0A                    9969 	.db 0x0a
      00329F 00                    9970 	.db 0x00
                                   9971 	.area CSEG    (CODE)
                                   9972 	.area CONST   (CODE)
      0032A0                       9973 ___str_75:
      0032A0 0A                    9974 	.db 0x0a
      0032A1 50 61 72 69 74 79     9975 	.ascii "Parity"
      0032A7 0A                    9976 	.db 0x0a
      0032A8 0A                    9977 	.db 0x0a
      0032A9 00                    9978 	.db 0x00
                                   9979 	.area CSEG    (CODE)
                                   9980 	.area CONST   (CODE)
      0032AA                       9981 ___str_76:
      0032AA 28 31 29 20 45 76 65  9982 	.ascii "(1) Even"
             6E
      0032B2 0A                    9983 	.db 0x0a
      0032B3 00                    9984 	.db 0x00
                                   9985 	.area CSEG    (CODE)
                                   9986 	.area CONST   (CODE)
      0032B4                       9987 ___str_77:
      0032B4 28 32 29 20 4F 64 64  9988 	.ascii "(2) Odd"
      0032BB 0A                    9989 	.db 0x0a
      0032BC 00                    9990 	.db 0x00
                                   9991 	.area CSEG    (CODE)
                                   9992 	.area CONST   (CODE)
      0032BD                       9993 ___str_78:
      0032BD 28 33 29 20 4E 6F 6E  9994 	.ascii "(3) None"
             65
      0032C5 0A                    9995 	.db 0x0a
      0032C6 00                    9996 	.db 0x00
                                   9997 	.area CSEG    (CODE)
                                   9998 	.area CONST   (CODE)
      0032C7                       9999 ___str_79:
      0032C7 45 76 65 6E          10000 	.ascii "Even"
      0032CB 0A                   10001 	.db 0x0a
      0032CC 00                   10002 	.db 0x00
                                  10003 	.area CSEG    (CODE)
                                  10004 	.area CONST   (CODE)
      0032CD                      10005 ___str_80:
      0032CD 4F 64 64             10006 	.ascii "Odd"
      0032D0 0A                   10007 	.db 0x0a
      0032D1 00                   10008 	.db 0x00
                                  10009 	.area CSEG    (CODE)
                                  10010 	.area CONST   (CODE)
      0032D2                      10011 ___str_81:
      0032D2 4E 6F 6E 65          10012 	.ascii "None"
      0032D6 0A                   10013 	.db 0x0a
      0032D7 00                   10014 	.db 0x00
                                  10015 	.area CSEG    (CODE)
                                  10016 	.area CONST   (CODE)
      0032D8                      10017 ___str_82:
      0032D8 0A                   10018 	.db 0x0a
      0032D9 45 6E 74 65 72       10019 	.ascii "Enter"
      0032DE 0A                   10020 	.db 0x0a
      0032DF 63 68 61 72 61 63 74 10021 	.ascii "character"
             65 72
      0032E8 0A                   10022 	.db 0x0a
      0032E9 74 6F 20 73 65 6E 64 10023 	.ascii "to send:"
             3A
      0032F1 0A                   10024 	.db 0x0a
      0032F2 0A                   10025 	.db 0x0a
      0032F3 20 20 20 5F          10026 	.ascii "   _"
      0032F7 00                   10027 	.db 0x00
                                  10028 	.area CSEG    (CODE)
                                  10029 	.area CONST   (CODE)
      0032F8                      10030 ___str_83:
      0032F8 0A                   10031 	.db 0x0a
      0032F9 28 31 29 20 44 61 74 10032 	.ascii "(1) Data Rate"
             61 20 52 61 74 65
      003306 00                   10033 	.db 0x00
                                  10034 	.area CSEG    (CODE)
                                  10035 	.area CONST   (CODE)
      003307                      10036 ___str_84:
      003307 0A                   10037 	.db 0x0a
      003308 28 32 29 20 23 20 6F 10038 	.ascii "(2) # of Data"
             66 20 44 61 74 61
      003315 0A                   10039 	.db 0x0a
      003316 20 20 20 20 42 69 74 10040 	.ascii "    Bits"
             73
      00331E 00                   10041 	.db 0x00
                                  10042 	.area CSEG    (CODE)
                                  10043 	.area CONST   (CODE)
      00331F                      10044 ___str_85:
      00331F 0A                   10045 	.db 0x0a
      003320 28 33 29 20 50 61 72 10046 	.ascii "(3) Parity"
             69 74 79
      00332A 00                   10047 	.db 0x00
                                  10048 	.area CSEG    (CODE)
                                  10049 	.area CONST   (CODE)
      00332B                      10050 ___str_86:
      00332B 0A                   10051 	.db 0x0a
      00332C 28 34 29 20 53 65 6E 10052 	.ascii "(4) Send Data"
             64 20 44 61 74 61
      003339 00                   10053 	.db 0x00
                                  10054 	.area CSEG    (CODE)
                                  10055 	.area CONST   (CODE)
      00333A                      10056 ___str_87:
      00333A 0A                   10057 	.db 0x0a
      00333B 28 45 29 20 45 6E 64 10058 	.ascii "(E) End"
      003342 0A                   10059 	.db 0x0a
      003343 00                   10060 	.db 0x00
                                  10061 	.area CSEG    (CODE)
                                  10062 	.area CONST   (CODE)
      003344                      10063 ___str_88:
      003344 20 20 20 43 61 6D 65 10064 	.ascii "   Cameron"
             72 6F 6E
      00334E 0A                   10065 	.db 0x0a
      00334F 20 20 20 42 69 6E 69 10066 	.ascii "   Biniamow"
             61 6D 6F 77
      00335A 0A                   10067 	.db 0x0a
      00335B 00                   10068 	.db 0x00
                                  10069 	.area CSEG    (CODE)
                                  10070 	.area CONST   (CODE)
      00335C                      10071 ___str_89:
      00335C 20 20 45 43 45 4E 2D 10072 	.ascii "  ECEN-4330"
             34 33 33 30
      003367 0A                   10073 	.db 0x0a
      003368 0A                   10074 	.db 0x0a
      003369 00                   10075 	.db 0x00
                                  10076 	.area CSEG    (CODE)
                                  10077 	.area CONST   (CODE)
      00336A                      10078 ___str_90:
      00336A 28 41 29 20 52 41 4D 10079 	.ascii "(A) RAM CHECK"
             20 43 48 45 43 4B
      003377 0A                   10080 	.db 0x0a
      003378 00                   10081 	.db 0x00
                                  10082 	.area CSEG    (CODE)
                                  10083 	.area CONST   (CODE)
      003379                      10084 ___str_91:
      003379 28 42 29 20 4D 4F 56 10085 	.ascii "(B) MOVE"
             45
      003381 0A                   10086 	.db 0x0a
      003382 00                   10087 	.db 0x00
                                  10088 	.area CSEG    (CODE)
                                  10089 	.area CONST   (CODE)
      003383                      10090 ___str_92:
      003383 28 43 29 20 43 4F 55 10091 	.ascii "(C) COUNT"
             4E 54
      00338C 0A                   10092 	.db 0x0a
      00338D 00                   10093 	.db 0x00
                                  10094 	.area CSEG    (CODE)
                                  10095 	.area CONST   (CODE)
      00338E                      10096 ___str_93:
      00338E 28 44 29 20 44 55 4D 10097 	.ascii "(D) DUMP"
             50
      003396 0A                   10098 	.db 0x0a
      003397 00                   10099 	.db 0x00
                                  10100 	.area CSEG    (CODE)
                                  10101 	.area CONST   (CODE)
      003398                      10102 ___str_94:
      003398 28 45 29 20 45 44 49 10103 	.ascii "(E) EDIT"
             54
      0033A0 0A                   10104 	.db 0x0a
      0033A1 00                   10105 	.db 0x00
                                  10106 	.area CSEG    (CODE)
                                  10107 	.area CONST   (CODE)
      0033A2                      10108 ___str_95:
      0033A2 28 46 29 20 46 49 4E 10109 	.ascii "(F) FIND"
             44
      0033AA 0A                   10110 	.db 0x0a
      0033AB 00                   10111 	.db 0x00
                                  10112 	.area CSEG    (CODE)
                                  10113 	.area CONST   (CODE)
      0033AC                      10114 ___str_96:
      0033AC 28 31 29 20 55 41 52 10115 	.ascii "(1) UART"
             54
      0033B4 0A                   10116 	.db 0x0a
      0033B5 00                   10117 	.db 0x00
                                  10118 	.area CSEG    (CODE)
                                  10119 	.area CONST   (CODE)
      0033B6                      10120 ___str_97:
      0033B6 53 70 72 69 6E 67 20 10121 	.ascii "Spring 2021"
             32 30 32 31
      0033C1 00                   10122 	.db 0x00
                                  10123 	.area CSEG    (CODE)
                                  10124 	.area XINIT   (CODE)
                                  10125 	.area CABS    (ABS,CODE)
